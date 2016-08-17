<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e0bdce1-7394-4e9f-a689-317e918134e2(mbeddr.debugger.testing.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f9c49961-72fd-4908-826c-b9e67ef3b152" name="mbeddr.debugger.testing.adapter" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="eba1dbb3-0bc4-4ce9-a184-05c9135353be" name="jetbrains.mps.lang.traceable.operations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(mulder.testing.structure)" />
    <import index="mhrp" ref="r:7d18a952-4697-4082-bee2-d9e8b7066a4d(mbeddr.debugger.testing.structure)" />
    <import index="u02k" ref="r:d7313444-c0c4-49ce-a33f-924d6b925b1b(mulder.testing.runtime.plugin)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dm5s" ref="r:cc63f437-a3eb-4092-9c7c-2b5860f74f8d(mulder.testing.behavior)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="hxfr" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" />
    <import index="qjxg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="3fh5" ref="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.baseLanguage.template.util)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="u733" ref="r:8b5d4f6c-0cc2-439d-908d-928a6b406624(mbeddr.debugger.gdb.plugin)" />
    <import index="wk6p" ref="r:23535e75-68d6-4ef7-9863-009c3891b02f(mbeddr.debugger.testing.adapter.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="2m3p" ref="r:61bba127-8ab7-465e-bd68-664adb1ee556(mbeddr.debugger.runtime.plugin)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="6mnj" ref="r:cc4eb417-e760-4e66-90c1-4a8bf58797d5(mulder.base.plugin)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="gmkq" ref="r:2c1a88d8-795c-4884-8331-3e8087caf896(mbeddr.debugger.testing.behavior)" />
    <import index="tpy3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="bmea" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform(JDK/javax.xml.transform@java_stub)" />
    <import index="pm5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform.dom(JDK/javax.xml.transform.dom@java_stub)" />
    <import index="kvg6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.w3c.dom(JDK/org.w3c.dom@java_stub)" />
    <import index="9yi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.parsers(JDK/javax.xml.parsers@java_stub)" />
    <import index="9m8c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform.stream(JDK/javax.xml.transform.stream@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="qbm2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.org.apache.xerces.internal.jaxp(JDK/com.sun.org.apache.xerces.internal.jaxp@java_stub)" />
    <import index="ktkc" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/f:java_stub#5454dbfd-2075-4de0-b85e-fa645eb6957e#org.apache.xerces.jaxp(com.mbeddr.mpsutil.serializer.xml/org.apache.xerces.jaxp@java_stub)" />
    <import index="4uka" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#org.apache.xerces.jaxp(com.mbeddr.mpsutil.plantuml.pluginSolution/org.apache.xerces.jaxp@java_stub)" />
    <import index="fmpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
    <language id="f9c49961-72fd-4908-826c-b9e67ef3b152" name="mbeddr.debugger.testing.adapter">
      <concept id="9152682018127982951" name="mbeddr.debugger.testing.adapter.structure.MbeddrClassConcept" flags="ig" index="fAQEE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1lK4d_Wjp99">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="67gjJAxXvl4" role="3lj3bC">
      <ref role="30HIoZ" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
      <ref role="3lhOvi" node="3ESKAEuEjOE" resolve="testClass" />
    </node>
    <node concept="3aamgX" id="2qHrNOshe57" role="3acgRq">
      <ref role="30HIoZ" to="mhrp:2qHrNOseYwK" resolve="SingleStepping" />
      <node concept="gft3U" id="2qHrNOszutE" role="1lVwrX">
        <node concept="10M0yZ" id="2qHrNOszutF" role="gfFT$">
          <ref role="1PxDUh" to="2m3p:2qHrNOshF9E" resolve="SteppingAlgorithmIDs" />
          <ref role="3cqZAo" to="2m3p:2qHrNOshVvc" resolve="SINGLE_STEPPING" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qHrNOsgX$F" role="3acgRq">
      <ref role="30HIoZ" to="mhrp:2qHrNOseYwx" resolve="TopDown" />
      <node concept="gft3U" id="2qHrNOszurL" role="1lVwrX">
        <node concept="10M0yZ" id="2qHrNOszurM" role="gfFT$">
          <ref role="1PxDUh" to="2m3p:2qHrNOshF9E" resolve="SteppingAlgorithmIDs" />
          <ref role="3cqZAo" to="2m3p:2qHrNOshW3l" resolve="TOP_DOWN" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2qHrNOshf02" role="3acgRq">
      <ref role="30HIoZ" to="mhrp:2qHrNOseYwg" resolve="BottomUp" />
      <node concept="gft3U" id="2qHrNOszuqE" role="1lVwrX">
        <node concept="10M0yZ" id="2qHrNOshZ2j" role="gfFT$">
          <ref role="3cqZAo" to="2m3p:2qHrNOshW3O" resolve="BOTTOM_UP" />
          <ref role="1PxDUh" to="2m3p:2qHrNOshF9E" resolve="SteppingAlgorithmIDs" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6zNZ1PJQOCO" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
      <node concept="1Koe21" id="6zNZ1PJQOCP" role="1lVwrX">
        <node concept="312cEu" id="6zNZ1PJQOCQ" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="contextClass" />
          <node concept="3Tm1VV" id="6zNZ1PJQOCR" role="1B3o_S" />
          <node concept="3uibUv" id="6zNZ1PJQOCS" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
          </node>
          <node concept="3clFbW" id="6zNZ1PJQOCT" role="jymVt">
            <node concept="3cqZAl" id="6zNZ1PJQOCU" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PJQOCV" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PJQOCW" role="3clF47" />
          </node>
          <node concept="3clFb_" id="6zNZ1PJQOCX" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="initDebugger" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="6zNZ1PJQOCY" role="3clF47" />
            <node concept="3Tm1VV" id="6zNZ1PJQOCZ" role="1B3o_S" />
            <node concept="3cqZAl" id="6zNZ1PJQOD0" role="3clF45" />
          </node>
          <node concept="3clFb_" id="6zNZ1PJQOD1" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getDebuggerSettings" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="6zNZ1PJQOD2" role="3clF47">
              <node concept="3clFbF" id="6zNZ1PJQOD3" role="3cqZAp">
                <node concept="10Nm6u" id="6zNZ1PJQOD4" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm1VV" id="6zNZ1PJQOD5" role="1B3o_S" />
            <node concept="3uibUv" id="6zNZ1PJQOD6" role="3clF45">
              <ref role="3uigEE" to="3dui:3gwY0Fae6Vj" resolve="IDebuggerSettings" />
            </node>
          </node>
          <node concept="312cEg" id="6zNZ1PKlXH3" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="xmlTestingBuffer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6zNZ1PKlWSv" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="10Nm6u" id="6zNZ1PKlYy8" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="6zNZ1PJQOD7" role="jymVt">
            <property role="TrG5h" value="methodName" />
            <node concept="3cqZAl" id="6zNZ1PJQOD8" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PJQOD9" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PJQODa" role="3clF47">
              <node concept="3cpWs8" id="6zNZ1PJQQDN" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PJQQDQ" role="3cpWs9">
                  <property role="TrG5h" value="throwables" />
                  <node concept="_YKpA" id="6zNZ1PJQQDJ" role="1tU5fm">
                    <node concept="3uibUv" id="6zNZ1PJQR4I" role="_ZDj9">
                      <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6zNZ1PJQRhX" role="33vP2m">
                    <node concept="Tc6Ow" id="6zNZ1PJQSmD" role="2ShVmc">
                      <node concept="3uibUv" id="6zNZ1PJQUw6" role="HW$YZ">
                        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zNZ1PJQODb" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PJQODc" role="3cpWs9">
                  <property role="TrG5h" value="MAX_ATTACH_TRIES" />
                  <node concept="10Oyi0" id="6zNZ1PJQODd" role="1tU5fm" />
                  <node concept="3cmrfG" id="6zNZ1PJQODe" role="33vP2m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zNZ1PJQODf" role="3cqZAp">
                <node concept="1rXfSq" id="6zNZ1PJQODg" role="3clFbG">
                  <ref role="37wK5l" node="6zNZ1PJQOCX" resolve="initDebugger" />
                </node>
              </node>
              <node concept="3cpWs8" id="6zNZ1PJQODh" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PJQODi" role="3cpWs9">
                  <property role="TrG5h" value="debuggerSettings" />
                  <node concept="3uibUv" id="6zNZ1PJQODj" role="1tU5fm">
                    <ref role="3uigEE" to="3dui:3gwY0Fae6Vj" resolve="IDebuggerSettings" />
                  </node>
                  <node concept="1rXfSq" id="6zNZ1PJQODk" role="33vP2m">
                    <ref role="37wK5l" node="6zNZ1PJQOD1" resolve="getDebuggerSettings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zNZ1PJQODl" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PJQODm" role="3cpWs9">
                  <property role="TrG5h" value="modelBinaryFqName" />
                  <node concept="17QB3L" id="6zNZ1PJQODn" role="1tU5fm" />
                  <node concept="Xl_RD" id="6zNZ1PJQODo" role="33vP2m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="6zNZ1PJQODp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6zNZ1PJQODq" role="3zH0cK">
                        <node concept="3clFbS" id="6zNZ1PJQODr" role="2VODD2">
                          <node concept="3clFbF" id="6zNZ1PJQODs" role="3cqZAp">
                            <node concept="2OqwBi" id="6zNZ1PJQODt" role="3clFbG">
                              <node concept="10M0yZ" id="6zNZ1PJQODu" role="2Oq$k0">
                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              </node>
                              <node concept="liA8E" id="6zNZ1PJQODv" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="6zNZ1PJQODw" role="37wK5m">
                                  <node concept="Xl_RD" id="6zNZ1PJQODx" role="3uHU7B">
                                    <property role="Xl_RC" value="ancestor: " />
                                  </node>
                                  <node concept="2OqwBi" id="6zNZ1PJQODy" role="3uHU7w">
                                    <node concept="30H73N" id="6zNZ1PJQODz" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6zNZ1PJQOD$" role="2OqNvi">
                                      <node concept="1xMEDy" id="6zNZ1PJQOD_" role="1xVPHs">
                                        <node concept="chp4Y" id="6zNZ1PJQODA" role="ri$Ld">
                                          <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6zNZ1PJQODB" role="3cqZAp">
                            <node concept="2YIFZM" id="6zNZ1PJQODC" role="3clFbG">
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="2OqwBi" id="6zNZ1PJQODD" role="37wK5m">
                                <node concept="2JrnkZ" id="6zNZ1PJQODE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6zNZ1PJQODF" role="2JrQYb">
                                    <node concept="1PxgMI" id="6zNZ1PJQODG" role="2Oq$k0">
                                      <ref role="1PxNhF" to="mhrp:4r78KUsjNTz" resolve="BinaryRef" />
                                      <node concept="2OqwBi" id="6zNZ1PJQODH" role="1PxMeX">
                                        <node concept="2OqwBi" id="6zNZ1PJQODI" role="2Oq$k0">
                                          <node concept="30H73N" id="6zNZ1PJQODJ" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="6zNZ1PJQODK" role="2OqNvi">
                                            <node concept="1xMEDy" id="6zNZ1PJQODL" role="1xVPHs">
                                              <node concept="chp4Y" id="6zNZ1PJQODM" role="ri$Ld">
                                                <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6zNZ1PJQODN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6zNZ1PJQODO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6zNZ1PJQODP" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zNZ1PJQODQ" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PJQODR" role="3cpWs9">
                  <property role="TrG5h" value="mainModule" />
                  <node concept="3uibUv" id="6zNZ1PJQODS" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="6zNZ1PJQODT" role="33vP2m">
                    <node concept="2OqwBi" id="6zNZ1PJQODU" role="2Oq$k0">
                      <node concept="2YIFZM" id="6zNZ1PJQODV" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                      </node>
                      <node concept="liA8E" id="6zNZ1PJQODW" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                        <node concept="37vLTw" id="6zNZ1PJQODX" role="37wK5m">
                          <ref role="3cqZAo" node="6zNZ1PJQODm" resolve="modelBinaryFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6zNZ1PJQODY" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="6zNZ1PJRkJx" role="3cqZAp">
                <node concept="3clFbS" id="6zNZ1PJRkJz" role="2GV8ay">
                  <node concept="9aQIb" id="6zNZ1PJR7Vh" role="3cqZAp">
                    <node concept="3clFbS" id="6zNZ1PJR7Vj" role="9aQI4">
                      <node concept="9aQIb" id="6zNZ1PJR6Uo" role="3cqZAp">
                        <node concept="3clFbS" id="6zNZ1PJR6Uq" role="9aQI4">
                          <node concept="9aQIb" id="2WFYmvc$QXN" role="3cqZAp">
                            <node concept="3clFbS" id="2WFYmvc$QXP" role="9aQI4">
                              <node concept="3clFbF" id="6zNZ1PKlC0J" role="3cqZAp">
                                <node concept="2OqwBi" id="6zNZ1PKlCPX" role="3clFbG">
                                  <node concept="37vLTw" id="6zNZ1PKlC0H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6zNZ1PKlXH3" resolve="xmlTestingBuffer" />
                                  </node>
                                  <node concept="liA8E" id="6zNZ1PKlD$A" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                    <node concept="3cpWs3" id="6zNZ1PKlMhU" role="37wK5m">
                                      <node concept="Xl_RD" id="6zNZ1PKlEAD" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;&gt;" />
                                      </node>
                                      <node concept="3cpWs3" id="6zNZ1PKlOzl" role="3uHU7B">
                                        <node concept="Xl_RD" id="6zNZ1PKlOPg" role="3uHU7w">
                                          <property role="Xl_RC" value="steppingAlgorithm" />
                                          <node concept="17Uvod" id="6zNZ1PKlQ8X" role="lGtFl">
                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                            <property role="2qtEX9" value="value" />
                                            <node concept="3zFVjK" id="6zNZ1PKlQ8Y" role="3zH0cK">
                                              <node concept="3clFbS" id="6zNZ1PKlQ8Z" role="2VODD2">
                                                <node concept="3clFbF" id="6zNZ1PKlQ$z" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6zNZ1PKlQD8" role="3clFbG">
                                                    <node concept="30H73N" id="6zNZ1PKlQ$y" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="6zNZ1PKlRj6" role="2OqNvi">
                                                      <ref role="37wK5l" to="gmkq:2qHrNOt0psg" resolve="getAlias" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="6zNZ1PKlEqe" role="3uHU7B">
                                          <node concept="3cpWs3" id="6zNZ1PKlE1p" role="3uHU7B">
                                            <node concept="Xl_RD" id="6zNZ1PKlDAU" role="3uHU7B">
                                              <property role="Xl_RC" value="&lt;Testcase name=\&quot;" />
                                            </node>
                                            <node concept="Xl_RD" id="6zNZ1PKlE4E" role="3uHU7w">
                                              <property role="Xl_RC" value="testCase" />
                                              <node concept="17Uvod" id="6zNZ1PKlHfS" role="lGtFl">
                                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                <property role="2qtEX9" value="value" />
                                                <node concept="3zFVjK" id="6zNZ1PKlHfT" role="3zH0cK">
                                                  <node concept="3clFbS" id="6zNZ1PKlHfU" role="2VODD2">
                                                    <node concept="3clFbF" id="6zNZ1PKlKeB" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6zNZ1PKlKO7" role="3clFbG">
                                                        <node concept="2OqwBi" id="6zNZ1PKlKhW" role="2Oq$k0">
                                                          <node concept="1iwH7S" id="6zNZ1PKlKey" role="2Oq$k0" />
                                                          <node concept="1bhEwm" id="6zNZ1PKlKss" role="2OqNvi">
                                                            <ref role="1bhEwk" node="6zNZ1PJRam2" resolve="testCase" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="6zNZ1PKlLKx" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6zNZ1PKlMDY" role="3uHU7w">
                                            <property role="Xl_RC" value="\&quot; steppingAlgorithm=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6zNZ1PJTJSM" role="3cqZAp">
                                <node concept="2OqwBi" id="6zNZ1PJTJSJ" role="3clFbG">
                                  <node concept="10M0yZ" id="6zNZ1PJTJSK" role="2Oq$k0">
                                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="6zNZ1PJTJSL" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="6zNZ1PJTKm$" role="37wK5m">
                                      <node concept="Xl_RD" id="6zNZ1PJTLMi" role="3uHU7w">
                                        <property role="Xl_RC" value="algo" />
                                        <node concept="17Uvod" id="6zNZ1PJTM7T" role="lGtFl">
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <property role="2qtEX9" value="value" />
                                          <node concept="3zFVjK" id="6zNZ1PJTM7U" role="3zH0cK">
                                            <node concept="3clFbS" id="6zNZ1PJTM7V" role="2VODD2">
                                              <node concept="3clFbF" id="6zNZ1PJTN2W" role="3cqZAp">
                                                <node concept="2OqwBi" id="6zNZ1PJTN7n" role="3clFbG">
                                                  <node concept="30H73N" id="6zNZ1PJTN2V" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="6zNZ1PJTNLY" role="2OqNvi">
                                                    <ref role="37wK5l" to="gmkq:2qHrNOt0psg" resolve="getAlias" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6zNZ1PJTK2y" role="3uHU7B">
                                        <property role="Xl_RC" value="Running Test with Algorithm: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6zNZ1PJQODZ" role="3cqZAp">
                                <node concept="3cpWsn" id="6zNZ1PJQOE0" role="3cpWs9">
                                  <property role="TrG5h" value="preferences" />
                                  <node concept="3Tqbb2" id="6zNZ1PJQOE1" role="1tU5fm">
                                    <ref role="ehGHo" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
                                  </node>
                                  <node concept="9H$SH" id="6zNZ1PJQOE2" role="33vP2m">
                                    <ref role="9Hxhg" to="6mnj:4lLcfuhScHr" resolve="Debug Information" />
                                    <node concept="37vLTw" id="6zNZ1PJQOE3" role="9HWM5">
                                      <ref role="3cqZAo" node="6zNZ1PJQODR" resolve="mainModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6zNZ1PJQOE4" role="3cqZAp">
                                <node concept="37vLTI" id="6zNZ1PJQOE5" role="3clFbG">
                                  <node concept="10M0yZ" id="6zNZ1PJQOE6" role="37vLTx">
                                    <ref role="1PxDUh" to="2m3p:2qHrNOshF9E" resolve="SteppingAlgorithmIDs" />
                                    <ref role="3cqZAo" to="2m3p:2qHrNOshW3l" resolve="TOP_DOWN" />
                                    <node concept="29HgVG" id="6zNZ1PJQOE7" role="lGtFl">
                                      <node concept="3NFfHV" id="6zNZ1PJQOE8" role="3NFExx">
                                        <node concept="3clFbS" id="6zNZ1PJQOE9" role="2VODD2">
                                          <node concept="3clFbF" id="6zNZ1PJRta9" role="3cqZAp">
                                            <node concept="30H73N" id="6zNZ1PJRt9X" role="3clFbG" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6zNZ1PJQOEl" role="37vLTJ">
                                    <node concept="37vLTw" id="6zNZ1PJQOEm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6zNZ1PJQOE0" resolve="preferences" />
                                    </node>
                                    <node concept="3TrcHB" id="6zNZ1PJQOEn" role="2OqNvi">
                                      <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yV" resolve="steppingAlgorithm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6zNZ1PJQOEo" role="3cqZAp">
                                <node concept="3cpWsn" id="6zNZ1PJQOEp" role="3cpWs9">
                                  <property role="TrG5h" value="session" />
                                  <node concept="3uibUv" id="6zNZ1PJQOEq" role="1tU5fm">
                                    <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                                  </node>
                                  <node concept="2OqwBi" id="6zNZ1PJQOEr" role="33vP2m">
                                    <node concept="2ShNRf" id="6zNZ1PJQOEs" role="2Oq$k0">
                                      <node concept="1pGfFk" id="6zNZ1PJQOEt" role="2ShVmc">
                                        <ref role="37wK5l" to="u02k:30gDo8BIbxZ" resolve="TestRuntime" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6zNZ1PJQOEu" role="2OqNvi">
                                      <ref role="37wK5l" to="u02k:30gDo8BIbyp" resolve="createSession" />
                                      <node concept="37vLTw" id="6zNZ1PJQOEv" role="37wK5m">
                                        <ref role="3cqZAo" node="6zNZ1PJQODi" resolve="debuggerSettings" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GUZhq" id="6zNZ1PJQOEw" role="3cqZAp">
                                <node concept="3clFbS" id="6zNZ1PJQOEx" role="2GV8ay">
                                  <node concept="3cpWs8" id="6zNZ1PJQOEy" role="3cqZAp">
                                    <node concept="3cpWsn" id="6zNZ1PJQOEz" role="3cpWs9">
                                      <property role="TrG5h" value="triedToAttach" />
                                      <node concept="10Oyi0" id="6zNZ1PJQOE$" role="1tU5fm" />
                                      <node concept="3cmrfG" id="6zNZ1PJQOE_" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6zNZ1PJQOEE" role="3cqZAp">
                                    <node concept="3cpWsn" id="6zNZ1PJQOEF" role="3cpWs9">
                                      <property role="TrG5h" value="attachingSuccessful" />
                                      <node concept="10P_77" id="6zNZ1PJQOEG" role="1tU5fm" />
                                      <node concept="3clFbT" id="6zNZ1PJQOEH" role="33vP2m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="MpOyq" id="6zNZ1PJQOEI" role="3cqZAp">
                                    <node concept="1Wc70l" id="6zNZ1PJQOEJ" role="MpTkK">
                                      <node concept="3fqX7Q" id="6zNZ1PJQOEK" role="3uHU7B">
                                        <node concept="37vLTw" id="6zNZ1PJQOEL" role="3fr31v">
                                          <ref role="3cqZAo" node="6zNZ1PJQOEF" resolve="attachingSuccessful" />
                                        </node>
                                      </node>
                                      <node concept="3eOVzh" id="6zNZ1PJQOEM" role="3uHU7w">
                                        <node concept="37vLTw" id="6zNZ1PJQOEN" role="3uHU7w">
                                          <ref role="3cqZAo" node="6zNZ1PJQODc" resolve="MAX_ATTACH_TRIES" />
                                        </node>
                                        <node concept="37vLTw" id="6zNZ1PJQOEO" role="3uHU7B">
                                          <ref role="3cqZAo" node="6zNZ1PJQOEz" resolve="triedToAttach" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6zNZ1PJQOEP" role="2LFqv$">
                                      <node concept="SfApY" id="6zNZ1PJQOEQ" role="3cqZAp">
                                        <node concept="3clFbS" id="6zNZ1PJQOER" role="SfCbr">
                                          <node concept="3clFbF" id="6zNZ1PJQOES" role="3cqZAp">
                                            <node concept="2OqwBi" id="6zNZ1PJQOET" role="3clFbG">
                                              <node concept="37vLTw" id="6zNZ1PJQOEU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6zNZ1PJQOEp" resolve="session" />
                                              </node>
                                              <node concept="liA8E" id="6zNZ1PJQOEV" role="2OqNvi">
                                                <ref role="37wK5l" to="u02k:30gDo8BIaMl" resolve="attach" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6zNZ1PJQOEW" role="3cqZAp">
                                            <node concept="37vLTI" id="6zNZ1PJQOEX" role="3clFbG">
                                              <node concept="3clFbT" id="6zNZ1PJQOEY" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="6zNZ1PJQOEZ" role="37vLTJ">
                                                <ref role="3cqZAo" node="6zNZ1PJQOEF" resolve="attachingSuccessful" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6zNZ1PJQOF0" role="3cqZAp">
                                            <node concept="1rXfSq" id="6zNZ1PJQOF1" role="3clFbG">
                                              <ref role="37wK5l" node="6zNZ1PJQOGb" resolve="setSuspensionPoint" />
                                            </node>
                                            <node concept="29HgVG" id="6zNZ1PJQOF2" role="lGtFl">
                                              <node concept="3NFfHV" id="6zNZ1PJQOF3" role="3NFExx">
                                                <node concept="3clFbS" id="6zNZ1PJQOF4" role="2VODD2">
                                                  <node concept="3clFbF" id="6zNZ1PJQOF5" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6zNZ1PJQOF6" role="3clFbG">
                                                      <node concept="2OqwBi" id="6zNZ1PJRmX6" role="2Oq$k0">
                                                        <node concept="1iwH7S" id="6zNZ1PJRmVa" role="2Oq$k0" />
                                                        <node concept="1bhEwm" id="6zNZ1PJRn5X" role="2OqNvi">
                                                          <ref role="1bhEwk" node="6zNZ1PJRam2" resolve="testCase" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="6zNZ1PJQOF8" role="2OqNvi">
                                                        <ref role="37wK5l" to="dm5s:5S3xvtjZSo" resolve="getSuspensionConfiguration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6zNZ1PJQOF9" role="3cqZAp">
                                            <node concept="2OqwBi" id="6zNZ1PJQOFa" role="3clFbG">
                                              <node concept="37vLTw" id="6zNZ1PJQOFb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6zNZ1PJQOEp" resolve="session" />
                                              </node>
                                              <node concept="liA8E" id="6zNZ1PJQOFc" role="2OqNvi">
                                                <ref role="37wK5l" to="u02k:7C_wgEF3Rqf" resolve="runUntilSuspended" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6zNZ1PJQOFd" role="3cqZAp">
                                            <node concept="1rXfSq" id="6zNZ1PJQOFe" role="3clFbG">
                                              <ref role="37wK5l" node="6zNZ1PJQOGf" resolve="performSteppingCommands" />
                                            </node>
                                            <node concept="29HgVG" id="6zNZ1PJQOFf" role="lGtFl">
                                              <node concept="3NFfHV" id="6zNZ1PJQOFg" role="3NFExx">
                                                <node concept="3clFbS" id="6zNZ1PJQOFh" role="2VODD2">
                                                  <node concept="3clFbF" id="6zNZ1PJQOFi" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6zNZ1PJQOFj" role="3clFbG">
                                                      <node concept="2qgKlT" id="6zNZ1PJQOFk" role="2OqNvi">
                                                        <ref role="37wK5l" to="dm5s:5S3xvtkvnY" resolve="getSteppingConfiguration" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6zNZ1PJRod6" role="2Oq$k0">
                                                        <node concept="1iwH7S" id="6zNZ1PJRoba" role="2Oq$k0" />
                                                        <node concept="1bhEwm" id="6zNZ1PJRonO" role="2OqNvi">
                                                          <ref role="1bhEwk" node="6zNZ1PJRam2" resolve="testCase" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="TDmWw" id="6zNZ1PJQUxG" role="TEbGg">
                                          <node concept="3cpWsn" id="6zNZ1PJQUxH" role="TDEfY">
                                            <property role="TrG5h" value="t" />
                                            <node concept="3uibUv" id="6zNZ1PJQUF6" role="1tU5fm">
                                              <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6zNZ1PJQUxJ" role="TDEfX">
                                            <node concept="3clFbF" id="6zNZ1PK3CIb" role="3cqZAp">
                                              <node concept="2OqwBi" id="6zNZ1PK3CIc" role="3clFbG">
                                                <node concept="10M0yZ" id="6zNZ1PK3CId" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                </node>
                                                <node concept="liA8E" id="6zNZ1PK3CIe" role="2OqNvi">
                                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                  <node concept="3cpWs3" id="6zNZ1PK3CIf" role="37wK5m">
                                                    <node concept="Xl_RD" id="6zNZ1PK3CIg" role="3uHU7w">
                                                      <property role="Xl_RC" value="algo" />
                                                      <node concept="17Uvod" id="6zNZ1PK3CIh" role="lGtFl">
                                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                        <property role="2qtEX9" value="value" />
                                                        <node concept="3zFVjK" id="6zNZ1PK3CIi" role="3zH0cK">
                                                          <node concept="3clFbS" id="6zNZ1PK3CIj" role="2VODD2">
                                                            <node concept="3clFbF" id="6zNZ1PK3CIk" role="3cqZAp">
                                                              <node concept="2OqwBi" id="6zNZ1PK3CIl" role="3clFbG">
                                                                <node concept="30H73N" id="6zNZ1PK3CIm" role="2Oq$k0" />
                                                                <node concept="2qgKlT" id="6zNZ1PK3CIn" role="2OqNvi">
                                                                  <ref role="37wK5l" to="gmkq:2qHrNOt0psg" resolve="getAlias" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="6zNZ1PK3CIo" role="3uHU7B">
                                                      <property role="Xl_RC" value="Test failed with Algorithm: " />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6zNZ1PJQWXw" role="3cqZAp">
                                              <node concept="2OqwBi" id="6zNZ1PJQWXx" role="3clFbG">
                                                <node concept="37vLTw" id="6zNZ1PJQX1B" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6zNZ1PJQUxH" resolve="t" />
                                                </node>
                                                <node concept="liA8E" id="6zNZ1PJQWXz" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6zNZ1PJQUIT" role="3cqZAp">
                                              <node concept="2OqwBi" id="6zNZ1PJQUXk" role="3clFbG">
                                                <node concept="37vLTw" id="6zNZ1PJQUIS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6zNZ1PJQQDQ" resolve="throwables" />
                                                </node>
                                                <node concept="TSZUe" id="6zNZ1PJQWK6" role="2OqNvi">
                                                  <node concept="37vLTw" id="6zNZ1PJQWLy" role="25WWJ7">
                                                    <ref role="3cqZAo" node="6zNZ1PJQUxH" resolve="t" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6zNZ1PJQOFy" role="3cqZAp">
                                        <node concept="3uNrnE" id="6zNZ1PJQOFz" role="3clFbG">
                                          <node concept="37vLTw" id="6zNZ1PJQOF$" role="2$L3a6">
                                            <ref role="3cqZAo" node="6zNZ1PJQOEz" resolve="triedToAttach" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="6zNZ1PJQOF_" role="3cqZAp">
                                    <node concept="3clFbS" id="6zNZ1PJQOFA" role="9aQI4">
                                      <node concept="SfApY" id="6zNZ1PJQXbi" role="3cqZAp">
                                        <node concept="3clFbS" id="6zNZ1PJQXbk" role="SfCbr">
                                          <node concept="3clFbF" id="6zNZ1PJQOFB" role="3cqZAp">
                                            <node concept="1rXfSq" id="6zNZ1PJQOFC" role="3clFbG">
                                              <ref role="37wK5l" node="6zNZ1PJQOGj" resolve="validate" />
                                            </node>
                                            <node concept="29HgVG" id="6zNZ1PJQOFD" role="lGtFl">
                                              <node concept="3NFfHV" id="6zNZ1PJQOFE" role="3NFExx">
                                                <node concept="3clFbS" id="6zNZ1PJQOFF" role="2VODD2">
                                                  <node concept="3clFbF" id="6zNZ1PJQOFG" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6zNZ1PJQOFH" role="3clFbG">
                                                      <node concept="2qgKlT" id="6zNZ1PJQOFI" role="2OqNvi">
                                                        <ref role="37wK5l" to="dm5s:3M3l$fn_jEq" resolve="getValidationConfiguration" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6zNZ1PJRn_6" role="2Oq$k0">
                                                        <node concept="1iwH7S" id="6zNZ1PJRnza" role="2Oq$k0" />
                                                        <node concept="1bhEwm" id="6zNZ1PJRnHX" role="2OqNvi">
                                                          <ref role="1bhEwk" node="6zNZ1PJRam2" resolve="testCase" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="TDmWw" id="6zNZ1PJQXbl" role="TEbGg">
                                          <node concept="3cpWsn" id="6zNZ1PJQXbn" role="TDEfY">
                                            <property role="TrG5h" value="t" />
                                            <node concept="3uibUv" id="6zNZ1PJQXZO" role="1tU5fm">
                                              <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6zNZ1PJQXbr" role="TDEfX">
                                            <node concept="3clFbF" id="2WFYmvc3aoo" role="3cqZAp">
                                              <node concept="2OqwBi" id="2WFYmvc3aop" role="3clFbG">
                                                <node concept="10M0yZ" id="2WFYmvc3aoq" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                                </node>
                                                <node concept="liA8E" id="2WFYmvc3aor" role="2OqNvi">
                                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                  <node concept="3cpWs3" id="2WFYmvc3aos" role="37wK5m">
                                                    <node concept="Xl_RD" id="2WFYmvc3aot" role="3uHU7w">
                                                      <property role="Xl_RC" value="algo" />
                                                      <node concept="17Uvod" id="2WFYmvc3aou" role="lGtFl">
                                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                        <property role="2qtEX9" value="value" />
                                                        <node concept="3zFVjK" id="2WFYmvc3aov" role="3zH0cK">
                                                          <node concept="3clFbS" id="2WFYmvc3aow" role="2VODD2">
                                                            <node concept="3clFbF" id="2WFYmvc3aox" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2WFYmvc3aoy" role="3clFbG">
                                                                <node concept="30H73N" id="2WFYmvc3aoz" role="2Oq$k0" />
                                                                <node concept="2qgKlT" id="2WFYmvc3ao$" role="2OqNvi">
                                                                  <ref role="37wK5l" to="gmkq:2qHrNOt0psg" resolve="getAlias" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="2WFYmvc3ao_" role="3uHU7B">
                                                      <property role="Xl_RC" value="Test failed with Algorithm: " />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6zNZ1PJR0d5" role="3cqZAp">
                                              <node concept="2OqwBi" id="6zNZ1PJR0dJ" role="3clFbG">
                                                <node concept="37vLTw" id="6zNZ1PJR0d3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6zNZ1PJQXbn" resolve="t" />
                                                </node>
                                                <node concept="liA8E" id="6zNZ1PJR0tD" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6zNZ1PJQY6P" role="3cqZAp">
                                              <node concept="2OqwBi" id="6zNZ1PJQYlg" role="3clFbG">
                                                <node concept="37vLTw" id="6zNZ1PJQY6O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6zNZ1PJQQDQ" resolve="throwables" />
                                                </node>
                                                <node concept="TSZUe" id="6zNZ1PJR082" role="2OqNvi">
                                                  <node concept="37vLTw" id="6zNZ1PJR09u" role="25WWJ7">
                                                    <ref role="3cqZAo" node="6zNZ1PJQXbn" resolve="t" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6zNZ1PJQOFR" role="2GVbov">
                                  <node concept="3clFbF" id="6zNZ1PKlRAP" role="3cqZAp">
                                    <node concept="2OqwBi" id="6zNZ1PKlRAQ" role="3clFbG">
                                      <node concept="37vLTw" id="6zNZ1PKlRAR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6zNZ1PKlXH3" resolve="xmlTestingBuffer" />
                                      </node>
                                      <node concept="liA8E" id="6zNZ1PKlRAS" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                        <node concept="Xl_RD" id="6zNZ1PKlRB6" role="37wK5m">
                                          <property role="Xl_RC" value="&lt;/Testcase&gt;" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="SfApY" id="6zNZ1PJQOFS" role="3cqZAp">
                                    <node concept="3clFbS" id="6zNZ1PJQOFT" role="SfCbr">
                                      <node concept="3clFbF" id="6zNZ1PJQOFU" role="3cqZAp">
                                        <node concept="2OqwBi" id="6zNZ1PJQOFV" role="3clFbG">
                                          <node concept="37vLTw" id="6zNZ1PJQOFW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6zNZ1PJQOEp" resolve="session" />
                                          </node>
                                          <node concept="liA8E" id="6zNZ1PJQOFX" role="2OqNvi">
                                            <ref role="37wK5l" to="u02k:30gDo8BMq1k" resolve="terminate" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="6zNZ1PJQOFY" role="TEbGg">
                                      <node concept="3cpWsn" id="6zNZ1PJQOFZ" role="TDEfY">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="6zNZ1PJR29g" role="1tU5fm">
                                          <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6zNZ1PJQOG1" role="TDEfX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2WFYmvc$Q6F" role="3cqZAp" />
                            </node>
                            <node concept="1WS0z7" id="2WFYmvc$RCd" role="lGtFl">
                              <node concept="3JmXsc" id="2WFYmvc$RCl" role="3Jn$fo">
                                <node concept="3clFbS" id="2WFYmvc$RCt" role="2VODD2">
                                  <node concept="3cpWs8" id="2WFYmvc_1d6" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WFYmvc_1d7" role="3cpWs9">
                                      <property role="TrG5h" value="debuggerTest" />
                                      <node concept="3Tqbb2" id="2WFYmvc_1cB" role="1tU5fm">
                                        <ref role="ehGHo" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                      </node>
                                      <node concept="2OqwBi" id="2WFYmvc_1df" role="33vP2m">
                                        <node concept="2OqwBi" id="2WFYmvc_1dg" role="2Oq$k0">
                                          <node concept="1iwH7S" id="2WFYmvc_1dh" role="2Oq$k0" />
                                          <node concept="1bhEwm" id="2WFYmvc_1di" role="2OqNvi">
                                            <ref role="1bhEwk" node="6zNZ1PJRam2" resolve="testCase" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2WFYmvc_1dj" role="2OqNvi">
                                          <node concept="1xMEDy" id="2WFYmvc_1dk" role="1xVPHs">
                                            <node concept="chp4Y" id="2WFYmvc_1dl" role="ri$Ld">
                                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WFYmvc_7R0" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WFYmvc_7R1" role="3cpWs9">
                                      <property role="TrG5h" value="performanceConfig" />
                                      <node concept="3Tqbb2" id="2WFYmvc_7Pa" role="1tU5fm">
                                        <ref role="ehGHo" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                                      </node>
                                      <node concept="2OqwBi" id="2WFYmvc_7Rd" role="33vP2m">
                                        <node concept="2OqwBi" id="2WFYmvc_7Re" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2WFYmvc_7Rf" role="2Oq$k0">
                                            <node concept="1PxgMI" id="2WFYmvc_7Rg" role="2Oq$k0">
                                              <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                                              <node concept="2OqwBi" id="2WFYmvc_7Rh" role="1PxMeX">
                                                <node concept="37vLTw" id="2WFYmvc_7Ri" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2WFYmvc_1d7" resolve="debuggerTest" />
                                                </node>
                                                <node concept="3TrEf2" id="2WFYmvc_7Rj" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2WFYmvc_7Rk" role="2OqNvi">
                                              <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2WFYmvc_7Rl" role="2OqNvi">
                                            <node concept="chp4Y" id="2WFYmvc_7Rm" role="v3oSu">
                                              <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="2WFYmvc_7Rn" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WFYmvc_9jz" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WFYmvc_9jA" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="2I9FWS" id="2WFYmvc_9jx" role="1tU5fm">
                                        <ref role="2I9WkF" to="mhrp:2qHrNOseYw2" resolve="ISteppingAlgorithm" />
                                      </node>
                                      <node concept="2ShNRf" id="2WFYmvc_9TV" role="33vP2m">
                                        <node concept="2T8Vx0" id="2WFYmvc_nfh" role="2ShVmc">
                                          <node concept="2I9FWS" id="2WFYmvc_nfj" role="2T96Bj">
                                            <ref role="2I9WkF" to="mhrp:2qHrNOseYw2" resolve="ISteppingAlgorithm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2WFYmvc$SYi" role="3cqZAp">
                                    <node concept="3clFbS" id="2WFYmvc$SYk" role="3clFbx">
                                      <node concept="1Dw8fO" id="2WFYmvc_wcV" role="3cqZAp">
                                        <node concept="3clFbS" id="2WFYmvc_wd2" role="2LFqv$">
                                          <node concept="3clFbF" id="2WFYmvc_rU9" role="3cqZAp">
                                            <node concept="2OqwBi" id="2WFYmvc_sto" role="3clFbG">
                                              <node concept="37vLTw" id="2WFYmvc_rU7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2WFYmvc_9jA" resolve="res" />
                                              </node>
                                              <node concept="TSZUe" id="2WFYmvc_A6b" role="2OqNvi">
                                                <node concept="2OqwBi" id="2WFYmvc_Azn" role="25WWJ7">
                                                  <node concept="30H73N" id="2WFYmvc_AmL" role="2Oq$k0" />
                                                  <node concept="1$rogu" id="2WFYmvc_Bnh" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOVzh" id="2WFYmvc_xxI" role="1Dwp0S">
                                          <node concept="2OqwBi" id="7Cz4VpJXIPb" role="3uHU7w">
                                            <node concept="37vLTw" id="7Cz4VpJXI7F" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2WFYmvc_7R1" resolve="performanceConfig" />
                                            </node>
                                            <node concept="3TrcHB" id="7Cz4VpJXTnD" role="2OqNvi">
                                              <ref role="3TsBF5" to="mhrp:2WFYmvcFgWa" resolve="repeat" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2WFYmvc_x18" role="3uHU7B">
                                            <ref role="3cqZAo" node="2WFYmvc_wdr" resolve="index" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="2WFYmvc_wdr" role="1Duv9x">
                                          <property role="TrG5h" value="index" />
                                          <node concept="10Oyi0" id="2WFYmvc_wmV" role="1tU5fm" />
                                          <node concept="3cmrfG" id="2WFYmvc_wG7" role="33vP2m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="3uNrnE" id="2WFYmvc_y7q" role="1Dwrff">
                                          <node concept="37vLTw" id="2WFYmvc_xJn" role="2$L3a6">
                                            <ref role="3cqZAo" node="2WFYmvc_wdr" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2WFYmvc_8Ag" role="3clFbw">
                                      <node concept="37vLTw" id="2WFYmvc_8xx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2WFYmvc_7R1" resolve="performanceConfig" />
                                      </node>
                                      <node concept="3x8VRR" id="2WFYmvc_8Wj" role="2OqNvi" />
                                    </node>
                                    <node concept="9aQIb" id="2WFYmvc_93G" role="9aQIa">
                                      <node concept="3clFbS" id="2WFYmvc_93H" role="9aQI4">
                                        <node concept="3clFbF" id="2WFYmvc_nzL" role="3cqZAp">
                                          <node concept="2OqwBi" id="2WFYmvc_nYt" role="3clFbG">
                                            <node concept="37vLTw" id="2WFYmvc_nzK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2WFYmvc_9jA" resolve="res" />
                                            </node>
                                            <node concept="TSZUe" id="2WFYmvc_r2V" role="2OqNvi">
                                              <node concept="30H73N" id="2WFYmvc_r9o" role="25WWJ7" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2WFYmvc_rky" role="3cqZAp">
                                    <node concept="37vLTw" id="2WFYmvc_rxW" role="3cqZAk">
                                      <ref role="3cqZAo" node="2WFYmvc_9jA" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="6zNZ1PJRbi3" role="lGtFl">
                          <node concept="3JmXsc" id="6zNZ1PJRbi5" role="3Jn$fo">
                            <node concept="3clFbS" id="6zNZ1PJRbi7" role="2VODD2">
                              <node concept="3clFbF" id="6zNZ1PJRboH" role="3cqZAp">
                                <node concept="2OqwBi" id="6zNZ1PJReLn" role="3clFbG">
                                  <node concept="1PxgMI" id="6zNZ1PJResJ" role="2Oq$k0">
                                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                                    <node concept="2OqwBi" id="6zNZ1PJRcPc" role="1PxMeX">
                                      <node concept="2OqwBi" id="6zNZ1PJRbAR" role="2Oq$k0">
                                        <node concept="30H73N" id="6zNZ1PJRboG" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="6zNZ1PJRcwF" role="2OqNvi">
                                          <node concept="1xMEDy" id="6zNZ1PJRcwH" role="1xVPHs">
                                            <node concept="chp4Y" id="6zNZ1PJRcBE" role="ri$Ld">
                                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6zNZ1PJRdOF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6zNZ1PJRhiE" role="2OqNvi">
                                    <ref role="3TtcxE" to="mhrp:2qHrNOseYvL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2jeGV$" id="6zNZ1PJRam2" role="lGtFl">
                      <property role="TrG5h" value="testCase" />
                      <node concept="2jfdEK" id="6zNZ1PJRama" role="2jfP_Y">
                        <node concept="3clFbS" id="6zNZ1PJRami" role="2VODD2">
                          <node concept="3clFbF" id="6zNZ1PJRare" role="3cqZAp">
                            <node concept="30H73N" id="6zNZ1PJRard" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6zNZ1PJRath" role="2jfP_h">
                        <ref role="ehGHo" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6zNZ1PJRkJ$" role="2GVbov">
                  <node concept="3clFbJ" id="6zNZ1PJR68X" role="3cqZAp">
                    <node concept="3clFbS" id="6zNZ1PJR68Z" role="3clFbx">
                      <node concept="3clFbF" id="2uXzASCYziU" role="3cqZAp">
                        <node concept="2OqwBi" id="2uXzASCYzxp" role="3clFbG">
                          <node concept="37vLTw" id="2uXzASCYziS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zNZ1PJQQDQ" resolve="throwables" />
                          </node>
                          <node concept="2es0OD" id="2uXzASCY_kb" role="2OqNvi">
                            <node concept="1bVj0M" id="2uXzASCY_kd" role="23t8la">
                              <node concept="3clFbS" id="2uXzASCY_ke" role="1bW5cS">
                                <node concept="3clFbF" id="2uXzASCY_m9" role="3cqZAp">
                                  <node concept="2OqwBi" id="2uXzASCY_ov" role="3clFbG">
                                    <node concept="37vLTw" id="2uXzASCY_m8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2uXzASCY_kf" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2uXzASCY_OP" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2uXzASCY_kf" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2uXzASCY_kg" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="YS8fn" id="6zNZ1PJR6eS" role="3cqZAp">
                        <node concept="2ShNRf" id="6zNZ1PJR6gr" role="YScLw">
                          <node concept="1pGfFk" id="6zNZ1PJR6N4" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="6zNZ1PJR6NV" role="37wK5m">
                              <property role="Xl_RC" value="Testcase failed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zNZ1PJR2t4" role="3clFbw">
                      <node concept="37vLTw" id="6zNZ1PJR2eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zNZ1PJQQDQ" resolve="throwables" />
                      </node>
                      <node concept="3GX2aA" id="6zNZ1PJR647" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6zNZ1PJQOG2" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="6zNZ1PJQOG3" role="3zH0cK">
                <node concept="3clFbS" id="6zNZ1PJQOG4" role="2VODD2">
                  <node concept="3clFbF" id="6zNZ1PJQOG5" role="3cqZAp">
                    <node concept="2OqwBi" id="6zNZ1PJQOG6" role="3clFbG">
                      <node concept="2qgKlT" id="6zNZ1PJQOG7" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                      </node>
                      <node concept="30H73N" id="6zNZ1PJQOG8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6zNZ1PJQOG9" role="Sfmx6">
              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
            </node>
            <node concept="raruj" id="6zNZ1PJQOGa" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="6zNZ1PJQOGb" role="jymVt">
            <property role="TrG5h" value="setSuspensionPoint" />
            <node concept="3cqZAl" id="6zNZ1PJQOGc" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PJQOGd" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PJQOGe" role="3clF47" />
          </node>
          <node concept="3clFb_" id="6zNZ1PJQOGf" role="jymVt">
            <property role="TrG5h" value="performSteppingCommands" />
            <node concept="3cqZAl" id="6zNZ1PJQOGg" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PJQOGh" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PJQOGi" role="3clF47" />
          </node>
          <node concept="3clFb_" id="6zNZ1PJQOGj" role="jymVt">
            <property role="TrG5h" value="validate" />
            <node concept="3cqZAl" id="6zNZ1PJQOGk" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PJQOGl" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PJQOGm" role="3clF47" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PJQOGn" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PJQOGo" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PJQOGp" role="3cqZAp">
            <node concept="3fqX7Q" id="6zNZ1PJQOGq" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PJQOGr" role="3fr31v">
                <node concept="30H73N" id="6zNZ1PJQOGs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6zNZ1PJQOGt" role="2OqNvi">
                  <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5t7wq7uKaqd" role="3acgRq">
      <ref role="30HIoZ" to="mhrp:5t7wq7uqihH" resolve="GdbDebuggerBackend" />
      <node concept="1Koe21" id="5t7wq7uKiVv" role="1lVwrX">
        <node concept="312cEu" id="5t7wq7uKco2" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="312cEg" id="5t7wq7uKppS" role="jymVt">
            <property role="TrG5h" value="myProject" />
            <node concept="3Tm1VV" id="5t7wq7uKppT" role="1B3o_S" />
            <node concept="3uibUv" id="5t7wq7uKppU" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFb_" id="5t7wq7uKiQq" role="jymVt">
            <property role="TrG5h" value="initDebugger" />
            <node concept="3cqZAl" id="5t7wq7uKiQr" role="3clF45" />
            <node concept="3Tm1VV" id="5t7wq7uKiQs" role="1B3o_S" />
            <node concept="3clFbS" id="5t7wq7uKiQt" role="3clF47">
              <node concept="3clFbF" id="5t7wq7uKiQu" role="3cqZAp">
                <node concept="2YIFZM" id="5t7wq7uKiQv" role="3clFbG">
                  <ref role="37wK5l" to="u02k:5XU7UUGbcAX" resolve="loadSpawnerLibrary" />
                  <ref role="1Pybhc" to="u02k:5XU7UUGbc$D" resolve="SpawnerHelper" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="5t7wq7uKiYD" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="5t7wq7uKxfY" role="jymVt">
            <property role="TrG5h" value="getDebuggerSettings" />
            <node concept="3uibUv" id="1lK4d_WnDsu" role="3clF45">
              <ref role="3uigEE" to="3dui:3gwY0Fae6Vj" resolve="IDebuggerSettings" />
            </node>
            <node concept="3Tm1VV" id="5t7wq7uKxg0" role="1B3o_S" />
            <node concept="3clFbS" id="5t7wq7uKxg1" role="3clF47">
              <node concept="3cpWs8" id="5t7wq7uKxg4" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxg5" role="3cpWs9">
                  <property role="TrG5h" value="tracePath" />
                  <node concept="17QB3L" id="5t7wq7uKxg6" role="1tU5fm" />
                  <node concept="Xl_RD" id="5t7wq7uKxg7" role="33vP2m">
                    <property role="Xl_RC" value="pathToTraces" />
                    <node concept="17Uvod" id="5t7wq7uKxg8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5t7wq7uKxg9" role="3zH0cK">
                        <node concept="3clFbS" id="5t7wq7uKxga" role="2VODD2">
                          <node concept="3cpWs8" id="5t7wq7uKxgb" role="3cqZAp">
                            <node concept="3cpWsn" id="5t7wq7uKxgc" role="3cpWs9">
                              <property role="TrG5h" value="debuggerTest" />
                              <node concept="3Tqbb2" id="5t7wq7uKxgd" role="1tU5fm">
                                <ref role="ehGHo" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                              </node>
                              <node concept="2OqwBi" id="5t7wq7uKxge" role="33vP2m">
                                <node concept="2OqwBi" id="5t7wq7uKxgf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5t7wq7uKxgg" role="2Oq$k0">
                                    <node concept="1iwH7S" id="5t7wq7uKxgh" role="2Oq$k0" />
                                    <node concept="1st3f0" id="5t7wq7uKxgi" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="5t7wq7uKxgj" role="2OqNvi">
                                    <ref role="2RRcyH" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="5t7wq7uKxgk" role="2OqNvi">
                                  <node concept="1bVj0M" id="5t7wq7uKxgl" role="23t8la">
                                    <node concept="3clFbS" id="5t7wq7uKxgm" role="1bW5cS">
                                      <node concept="3clFbF" id="5t7wq7uKxgn" role="3cqZAp">
                                        <node concept="2OqwBi" id="5t7wq7uKxgo" role="3clFbG">
                                          <node concept="2OqwBi" id="5t7wq7uKxgp" role="2Oq$k0">
                                            <node concept="37vLTw" id="5t7wq7uKxgq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5t7wq7uKxg$" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="5t7wq7uKxgr" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5t7wq7uKxgs" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="5t7wq7uKxgt" role="37wK5m">
                                              <node concept="2OqwBi" id="5t7wq7uKxgu" role="2Oq$k0">
                                                <node concept="30H73N" id="5t7wq7uKxgv" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="5t7wq7uKxgw" role="2OqNvi">
                                                  <node concept="1xMEDy" id="5t7wq7uKxgx" role="1xVPHs">
                                                    <node concept="chp4Y" id="5t7wq7uKxgy" role="ri$Ld">
                                                      <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5t7wq7uKxgz" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5t7wq7uKxg$" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5t7wq7uKxg_" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5t7wq7uKxgA" role="3cqZAp">
                            <node concept="2OqwBi" id="5t7wq7uKxgB" role="3clFbG">
                              <node concept="2OqwBi" id="5t7wq7uKxgC" role="2Oq$k0">
                                <node concept="37vLTw" id="5t7wq7uKxgD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5t7wq7uKxgc" resolve="debuggerTest" />
                                </node>
                                <node concept="3TrEf2" id="1lK4d_Wmu5X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1lK4d_WnuHo" role="2OqNvi">
                                <ref role="37wK5l" to="dm5s:1lK4d_Wl6aW" resolve="getFqTracePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxgG" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxgH" role="3cpWs9">
                  <property role="TrG5h" value="binaryPath" />
                  <node concept="17QB3L" id="5t7wq7uKxgI" role="1tU5fm" />
                  <node concept="Xl_RD" id="5t7wq7uKxgJ" role="33vP2m">
                    <property role="Xl_RC" value="pathToBinary" />
                    <node concept="17Uvod" id="5t7wq7uKxgK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5t7wq7uKxgL" role="3zH0cK">
                        <node concept="3clFbS" id="5t7wq7uKxgM" role="2VODD2">
                          <node concept="3cpWs8" id="5t7wq7uKxgN" role="3cqZAp">
                            <node concept="3cpWsn" id="5t7wq7uKxgO" role="3cpWs9">
                              <property role="TrG5h" value="debuggerTest" />
                              <node concept="3Tqbb2" id="5t7wq7uKxgP" role="1tU5fm">
                                <ref role="ehGHo" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                              </node>
                              <node concept="2OqwBi" id="5t7wq7uKxgQ" role="33vP2m">
                                <node concept="2OqwBi" id="5t7wq7uKxgR" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5t7wq7uKxgS" role="2Oq$k0">
                                    <node concept="1iwH7S" id="5t7wq7uKxgT" role="2Oq$k0" />
                                    <node concept="1st3f0" id="5t7wq7uKxgU" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="5t7wq7uKxgV" role="2OqNvi">
                                    <ref role="2RRcyH" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="5t7wq7uKxgW" role="2OqNvi">
                                  <node concept="1bVj0M" id="5t7wq7uKxgX" role="23t8la">
                                    <node concept="3clFbS" id="5t7wq7uKxgY" role="1bW5cS">
                                      <node concept="3clFbF" id="5t7wq7uKxgZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="5t7wq7uKxh0" role="3clFbG">
                                          <node concept="2OqwBi" id="5t7wq7uKxh1" role="2Oq$k0">
                                            <node concept="37vLTw" id="5t7wq7uKxh2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5t7wq7uKxhc" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="5t7wq7uKxh3" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5t7wq7uKxh4" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="5t7wq7uKxh5" role="37wK5m">
                                              <node concept="2OqwBi" id="5t7wq7uKxh6" role="2Oq$k0">
                                                <node concept="30H73N" id="5t7wq7uKxh7" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="5t7wq7uKxh8" role="2OqNvi">
                                                  <node concept="1xMEDy" id="5t7wq7uKxh9" role="1xVPHs">
                                                    <node concept="chp4Y" id="5t7wq7uKxha" role="ri$Ld">
                                                      <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5t7wq7uKxhb" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5t7wq7uKxhc" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5t7wq7uKxhd" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1lK4d_WnsWX" role="3cqZAp">
                            <node concept="2OqwBi" id="1lK4d_Wntyn" role="3clFbG">
                              <node concept="2OqwBi" id="1lK4d_WnsWZ" role="2Oq$k0">
                                <node concept="37vLTw" id="1lK4d_WnsX0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5t7wq7uKxgO" resolve="debuggerTest" />
                                </node>
                                <node concept="3TrEf2" id="1lK4d_WnsX1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1lK4d_WntWt" role="2OqNvi">
                                <ref role="37wK5l" to="dm5s:1lK4d_WkU7G" resolve="getFqExecutablePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxhk" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxhl" role="3cpWs9">
                  <property role="TrG5h" value="launchTimeout" />
                  <node concept="10Oyi0" id="5t7wq7uKxhm" role="1tU5fm" />
                  <node concept="3cmrfG" id="5t7wq7uKxhn" role="33vP2m">
                    <property role="3cmrfH" value="1500" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxho" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxhp" role="3cpWs9">
                  <property role="TrG5h" value="commandTimeout" />
                  <node concept="10Oyi0" id="5t7wq7uKxhq" role="1tU5fm" />
                  <node concept="3cmrfG" id="5t7wq7uKxhr" role="33vP2m">
                    <property role="3cmrfH" value="2200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxhs" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxht" role="3cpWs9">
                  <property role="TrG5h" value="binaryID" />
                  <node concept="17QB3L" id="5t7wq7uKxhu" role="1tU5fm" />
                  <node concept="Xl_RD" id="5t7wq7uKxhv" role="33vP2m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="5t7wq7uKxhw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5t7wq7uKxhx" role="3zH0cK">
                        <node concept="3clFbS" id="5t7wq7uKxhy" role="2VODD2">
                          <node concept="3clFbF" id="5t7wq7uKxhz" role="3cqZAp">
                            <node concept="2OqwBi" id="5t7wq7uKxh$" role="3clFbG">
                              <node concept="liA8E" id="5t7wq7uKxh_" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="5t7wq7uKxhA" role="2Oq$k0">
                                <node concept="liA8E" id="5t7wq7uKxhB" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="5t7wq7uKxhC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5t7wq7uKxhD" role="2JrQYb">
                                    <node concept="1PxgMI" id="1lK4d_Wnqf1" role="2Oq$k0">
                                      <ref role="1PxNhF" to="mhrp:4r78KUsjNTz" resolve="BinaryRef" />
                                      <node concept="2OqwBi" id="5t7wq7uKxhE" role="1PxMeX">
                                        <node concept="2OqwBi" id="5t7wq7uKxhF" role="2Oq$k0">
                                          <node concept="30H73N" id="5t7wq7uKxhG" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="5t7wq7uKxhH" role="2OqNvi">
                                            <node concept="1xMEDy" id="5t7wq7uKxhI" role="1xVPHs">
                                              <node concept="chp4Y" id="5t7wq7uKxhJ" role="ri$Ld">
                                                <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5t7wq7uKxhK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1lK4d_WnqGK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxhM" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxhN" role="3cpWs9">
                  <property role="TrG5h" value="modelBinaryFqName" />
                  <node concept="17QB3L" id="5t7wq7uKxhO" role="1tU5fm" />
                  <node concept="Xl_RD" id="5t7wq7uKxhP" role="33vP2m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="5t7wq7uKxhQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5t7wq7uKxhR" role="3zH0cK">
                        <node concept="3clFbS" id="5t7wq7uKxhS" role="2VODD2">
                          <node concept="3clFbF" id="5t7wq7uKxhT" role="3cqZAp">
                            <node concept="2YIFZM" id="5t7wq7uKxhU" role="3clFbG">
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="2OqwBi" id="5t7wq7uKxhV" role="37wK5m">
                                <node concept="2JrnkZ" id="5t7wq7uKxhW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5t7wq7uKxhX" role="2JrQYb">
                                    <node concept="1PxgMI" id="1lK4d_Wnp1y" role="2Oq$k0">
                                      <ref role="1PxNhF" to="mhrp:4r78KUsjNTz" resolve="BinaryRef" />
                                      <node concept="2OqwBi" id="5t7wq7uKxhY" role="1PxMeX">
                                        <node concept="2OqwBi" id="5t7wq7uKxhZ" role="2Oq$k0">
                                          <node concept="30H73N" id="5t7wq7uKxi0" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="5t7wq7uKxi1" role="2OqNvi">
                                            <node concept="1xMEDy" id="5t7wq7uKxi2" role="1xVPHs">
                                              <node concept="chp4Y" id="5t7wq7uKxi3" role="ri$Ld">
                                                <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5t7wq7uKxi4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1lK4d_Wnp$s" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5t7wq7uKxi6" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxi7" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxi8" role="3cpWs9">
                  <property role="TrG5h" value="mainModel" />
                  <node concept="2OqwBi" id="5t7wq7uKxi9" role="33vP2m">
                    <node concept="2YIFZM" id="5t7wq7uKxia" role="2Oq$k0">
                      <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5t7wq7uKxib" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                      <node concept="37vLTw" id="5t7wq7uKxic" role="37wK5m">
                        <ref role="3cqZAo" node="5t7wq7uKxhN" resolve="modelBinaryFqName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5t7wq7uKxid" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7FG6jajm1y7" role="3cqZAp">
                <node concept="3cpWsn" id="7FG6jajm1y8" role="3cpWs9">
                  <property role="TrG5h" value="modelID" />
                  <node concept="3uibUv" id="7FG6jajm1y6" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2YIFZM" id="7FG6jajm1y9" role="33vP2m">
                    <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
                    <ref role="37wK5l" to="cu2c:~SModelId.fromString(java.lang.String):jetbrains.mps.smodel.SModelId" resolve="fromString" />
                    <node concept="Xl_RD" id="7FG6jajm3A6" role="37wK5m">
                      <property role="Xl_RC" value="modelID" />
                      <node concept="17Uvod" id="7FG6jajm3M1" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7FG6jajm3M2" role="3zH0cK">
                          <node concept="3clFbS" id="7FG6jajm3M3" role="2VODD2">
                            <node concept="3clFbF" id="1lK4d_WnkMA" role="3cqZAp">
                              <node concept="2OqwBi" id="1lK4d_WnnuO" role="3clFbG">
                                <node concept="2OqwBi" id="1lK4d_WnmSz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1lK4d_Wnmq_" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="1lK4d_Wnmfu" role="2Oq$k0">
                                      <node concept="1eOMI4" id="1lK4d_Wnlmq" role="2JrQYb">
                                        <node concept="2OqwBi" id="1lK4d_WnjLH" role="1eOMHV">
                                          <node concept="1PxgMI" id="1lK4d_Wnjab" role="2Oq$k0">
                                            <ref role="1PxNhF" to="mhrp:4r78KUsjNTz" resolve="BinaryRef" />
                                            <node concept="2OqwBi" id="1lK4d_Wnh2b" role="1PxMeX">
                                              <node concept="2OqwBi" id="1lK4d_Wnh2c" role="2Oq$k0">
                                                <node concept="30H73N" id="1lK4d_Wnh2d" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="1lK4d_Wnh2e" role="2OqNvi">
                                                  <node concept="1xMEDy" id="1lK4d_Wnh2f" role="1xVPHs">
                                                    <node concept="chp4Y" id="1lK4d_Wnh2g" role="ri$Ld">
                                                      <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1lK4d_Wnh2h" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1lK4d_Wnk2t" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1lK4d_WnmNM" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1lK4d_WnnkQ" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1lK4d_WnnUg" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5t7wq7uKxie" role="3cqZAp">
                <node concept="3clFbS" id="5t7wq7uKxif" role="3clFbx">
                  <node concept="3clFbF" id="5t7wq7uKxig" role="3cqZAp">
                    <node concept="37vLTI" id="5t7wq7uKxih" role="3clFbG">
                      <node concept="37vLTw" id="5t7wq7uKxii" role="37vLTJ">
                        <ref role="3cqZAo" node="5t7wq7uKxi8" resolve="mainModel" />
                      </node>
                      <node concept="2OqwBi" id="5t7wq7uKxij" role="37vLTx">
                        <node concept="2YIFZM" id="5t7wq7uKxik" role="2Oq$k0">
                          <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                          <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5t7wq7uKxil" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelId):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                          <node concept="37vLTw" id="7FG6jajm3wi" role="37wK5m">
                            <ref role="3cqZAo" node="7FG6jajm1y8" resolve="modelID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5t7wq7uKxip" role="3clFbw">
                  <node concept="10Nm6u" id="5t7wq7uKxiq" role="3uHU7w" />
                  <node concept="37vLTw" id="5t7wq7uKxir" role="3uHU7B">
                    <ref role="3cqZAo" node="5t7wq7uKxi8" resolve="mainModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxis" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxit" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="5t7wq7uKxiu" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                  </node>
                  <node concept="10QFUN" id="5t7wq7uKxiv" role="33vP2m">
                    <node concept="2OqwBi" id="5t7wq7uKxiw" role="10QFUP">
                      <node concept="liA8E" id="5t7wq7uKxix" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <node concept="2YIFZM" id="5t7wq7uKxiy" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                          <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                          <node concept="37vLTw" id="5t7wq7uKxiz" role="37wK5m">
                            <ref role="3cqZAo" node="5t7wq7uKxht" resolve="binaryID" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t7wq7uKxi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t7wq7uKxi8" resolve="mainModel" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5t7wq7uKxi_" role="10QFUM">
                      <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5t7wq7uKxiA" role="3cqZAp">
                <node concept="3cpWsn" id="5t7wq7uKxiB" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="2I9FWS" id="5t7wq7uKxiC" role="1tU5fm" />
                  <node concept="2OqwBi" id="5t7wq7uKxiD" role="33vP2m">
                    <node concept="2OqwBi" id="5t7wq7uKxiE" role="2Oq$k0">
                      <node concept="2OqwBi" id="5t7wq7uKxiF" role="2Oq$k0">
                        <node concept="37vLTw" id="5t7wq7uKxiG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t7wq7uKxit" resolve="binary" />
                        </node>
                        <node concept="3Tsc0h" id="5t7wq7uKxiH" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5t7wq7uKxiI" role="2OqNvi">
                        <node concept="1bVj0M" id="5t7wq7uKxiJ" role="23t8la">
                          <node concept="3clFbS" id="5t7wq7uKxiK" role="1bW5cS">
                            <node concept="3clFbF" id="5t7wq7uKxiL" role="3cqZAp">
                              <node concept="2OqwBi" id="5t7wq7uKxiM" role="3clFbG">
                                <node concept="37vLTw" id="5t7wq7uKxiN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5t7wq7uKxiP" resolve="moduleRef" />
                                </node>
                                <node concept="3TrEf2" id="5t7wq7uKxiO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5t7wq7uKxiP" role="1bW2Oz">
                            <property role="TrG5h" value="moduleRef" />
                            <node concept="2jxLKc" id="5t7wq7uKxiQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5t7wq7uKxiR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t7wq7uKxiS" role="3cqZAp">
                <node concept="2ShNRf" id="5t7wq7uKxiT" role="3cqZAk">
                  <node concept="1pGfFk" id="5t7wq7uKxiU" role="2ShVmc">
                    <ref role="37wK5l" to="u733:7B__YhMUq3C" resolve="GdbDebuggerSettingsImpl" />
                    <node concept="2YIFZM" id="5t7wq7uKxiV" role="37wK5m">
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5t7wq7uKxiW" role="37wK5m">
                        <ref role="3cqZAo" node="5t7wq7uKppS" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxiX" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxgH" resolve="binaryPath" />
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxiY" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxit" resolve="binary" />
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxiZ" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxg5" resolve="tracePath" />
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxj0" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxhl" resolve="launchTimeout" />
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxj1" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxhp" resolve="commandTimeout" />
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxj2" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxiB" resolve="modules" />
                    </node>
                    <node concept="37vLTw" id="5t7wq7uKxj3" role="37wK5m">
                      <ref role="3cqZAo" node="5t7wq7uKxi8" resolve="mainModel" />
                    </node>
                    <node concept="Xl_RD" id="3BZT3xtr5u$" role="37wK5m">
                      <property role="Xl_RC" value="pathToGdb" />
                      <node concept="17Uvod" id="3BZT3xtr87C" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3BZT3xtr87D" role="3zH0cK">
                          <node concept="3clFbS" id="3BZT3xtr87E" role="2VODD2">
                            <node concept="3cpWs8" id="3BZT3xtreH8" role="3cqZAp">
                              <node concept="3cpWsn" id="3BZT3xtreH9" role="3cpWs9">
                                <property role="TrG5h" value="bc" />
                                <node concept="3Tqbb2" id="3BZT3xtreH6" role="1tU5fm">
                                  <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                </node>
                                <node concept="2OqwBi" id="3BZT3xtreHa" role="33vP2m">
                                  <node concept="2OqwBi" id="3BZT3xtreHb" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3BZT3xtreHc" role="2Oq$k0">
                                      <node concept="1iwH7S" id="3BZT3xtreHd" role="2Oq$k0" />
                                      <node concept="1st3f0" id="3BZT3xtreHe" role="2OqNvi" />
                                    </node>
                                    <node concept="2RRcyG" id="3BZT3xtreHf" role="2OqNvi">
                                      <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="3BZT3xtreHg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6v3tcHGOfQ_" role="3cqZAp">
                              <node concept="3clFbS" id="6v3tcHGOfQC" role="3clFbx">
                                <node concept="3cpWs6" id="6v3tcHGOiht" role="3cqZAp">
                                  <node concept="2OqwBi" id="3BZT3xtrtzv" role="3cqZAk">
                                    <node concept="1PxgMI" id="3BZT3xtrt6n" role="2Oq$k0">
                                      <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                                      <node concept="2OqwBi" id="3BZT3xtrfus" role="1PxMeX">
                                        <node concept="37vLTw" id="3BZT3xtreHh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3BZT3xtreH9" resolve="bc" />
                                        </node>
                                        <node concept="3TrEf2" id="3BZT3xtrsvQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3BZT3xtruxj" role="2OqNvi">
                                      <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6v3tcHGOhdg" role="3clFbw">
                                <node concept="2OqwBi" id="6v3tcHGOgdQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="6v3tcHGOg3S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3BZT3xtreH9" resolve="bc" />
                                  </node>
                                  <node concept="3TrEf2" id="6v3tcHGOgFq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="6v3tcHGOhuO" role="2OqNvi">
                                  <node concept="chp4Y" id="6v3tcHGOhIt" role="cj9EA">
                                    <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="6v3tcHGOhZX" role="9aQIa">
                                <node concept="3clFbS" id="6v3tcHGOhZY" role="9aQI4">
                                  <node concept="3cpWs6" id="6v3tcHGOjkg" role="3cqZAp">
                                    <node concept="2OqwBi" id="6v3tcHGOjkh" role="3cqZAk">
                                      <node concept="1PxgMI" id="6v3tcHGOm2f" role="2Oq$k0">
                                        <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                                        <node concept="2OqwBi" id="6v3tcHGOlbZ" role="1PxMeX">
                                          <node concept="2OqwBi" id="6v3tcHGOjJC" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6v3tcHGOjki" role="2Oq$k0">
                                              <ref role="1PxNhF" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
                                              <node concept="2OqwBi" id="6v3tcHGOjkj" role="1PxMeX">
                                                <node concept="37vLTw" id="6v3tcHGOjkk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3BZT3xtreH9" resolve="bc" />
                                                </node>
                                                <node concept="3TrEf2" id="6v3tcHGOjkl" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6v3tcHGOkRi" role="2OqNvi">
                                              <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6v3tcHGOlOt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6v3tcHGOjkm" role="2OqNvi">
                                        <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5t7wq7uKApu" role="lGtFl" />
          </node>
          <node concept="2tJIrI" id="5t7wq7uKiPU" role="jymVt" />
          <node concept="3Tm1VV" id="5t7wq7uKco3" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ESKAEuEImE" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:3ESKAEuEBRt" resolve="StepOverCommand" />
      <node concept="1Koe21" id="7C_wgEF4Ng_" role="1lVwrX">
        <node concept="3clFb_" id="7C_wgEF4NgB" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="7C_wgEF4NgC" role="3clF45" />
          <node concept="3Tm1VV" id="7C_wgEF4NgD" role="1B3o_S" />
          <node concept="3clFbS" id="7C_wgEF4NgE" role="3clF47">
            <node concept="3cpWs8" id="7C_wgEF4NgH" role="3cqZAp">
              <node concept="3cpWsn" id="7C_wgEF4NgI" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="7C_wgEF4NgJ" role="1tU5fm">
                  <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                </node>
                <node concept="10Nm6u" id="7C_wgEF4NgL" role="33vP2m" />
              </node>
            </node>
            <node concept="1Dw8fO" id="bKKma6EJO9" role="3cqZAp">
              <node concept="3clFbS" id="bKKma6EJOa" role="2LFqv$">
                <node concept="3clFbF" id="bKKma6EJOb" role="3cqZAp">
                  <node concept="2OqwBi" id="bKKma6EJOc" role="3clFbG">
                    <node concept="2OqwBi" id="bKKma6EJOd" role="2Oq$k0">
                      <node concept="37vLTw" id="4WqJ5Sh63NY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C_wgEF4NgI" resolve="session" />
                      </node>
                      <node concept="liA8E" id="bKKma6EJOf" role="2OqNvi">
                        <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bKKma6EJOg" role="2OqNvi">
                      <ref role="37wK5l" to="u02k:30gDo8BIaME" resolve="stepOver" />
                    </node>
                  </node>
                  <node concept="15s5l7" id="3ELV2aOXjh3" role="lGtFl" />
                </node>
              </node>
              <node concept="3cpWsn" id="bKKma6EJOh" role="1Duv9x">
                <property role="TrG5h" value="executed" />
                <node concept="10Oyi0" id="bKKma6EJOi" role="1tU5fm" />
                <node concept="3cmrfG" id="bKKma6EJOj" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="bKKma6EJOk" role="1Dwp0S">
                <node concept="3cmrfG" id="bKKma6EJOl" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                  <node concept="17Uvod" id="bKKma6EJOm" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="bKKma6EJOn" role="3zH0cK">
                      <node concept="3clFbS" id="bKKma6EJOo" role="2VODD2">
                        <node concept="3clFbF" id="bKKma6EJOp" role="3cqZAp">
                          <node concept="2OqwBi" id="bKKma6EJOq" role="3clFbG">
                            <node concept="30H73N" id="bKKma6EJOr" role="2Oq$k0" />
                            <node concept="3TrcHB" id="bKKma6EJOs" role="2OqNvi">
                              <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4WqJ5Sh63Fr" role="3uHU7B">
                  <ref role="3cqZAo" node="bKKma6EJOh" resolve="executed" />
                </node>
              </node>
              <node concept="3uNrnE" id="bKKma6EJOu" role="1Dwrff">
                <node concept="37vLTw" id="4WqJ5Sh63vG" role="2$L3a6">
                  <ref role="3cqZAo" node="bKKma6EJOh" resolve="executed" />
                </node>
              </node>
              <node concept="raruj" id="bKKma6EJOw" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PK5iJQ" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PK5iJR" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PK5kKZ" role="3cqZAp">
            <node concept="2OqwBi" id="6zNZ1PK5qZ7" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PK5o4a" role="2Oq$k0">
                <node concept="2OqwBi" id="6zNZ1PK5mXA" role="2Oq$k0">
                  <node concept="1PxgMI" id="6zNZ1PK5mKk" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="6zNZ1PK5l_G" role="1PxMeX">
                      <node concept="2OqwBi" id="6zNZ1PK5kQg" role="2Oq$k0">
                        <node concept="30H73N" id="6zNZ1PK5kKY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6zNZ1PK5lk9" role="2OqNvi">
                          <node concept="1xMEDy" id="6zNZ1PK5lkb" role="1xVPHs">
                            <node concept="chp4Y" id="6zNZ1PK5lpH" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zNZ1PK5m9K" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6zNZ1PK5nhB" role="2OqNvi">
                    <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zNZ1PK5qyP" role="2OqNvi">
                  <node concept="chp4Y" id="6zNZ1PK5qF$" role="v3oSu">
                    <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6zNZ1PK5u3W" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6zNZ1PK5s5z" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:3ESKAEuEBRt" resolve="StepOverCommand" />
      <node concept="1Koe21" id="6zNZ1PK5s5$" role="1lVwrX">
        <node concept="312cEu" id="6zNZ1PKn05E" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="312cEg" id="6zNZ1PKn0zn" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="xmlTestingBuffer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6zNZ1PKn0zo" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="10Nm6u" id="6zNZ1PKn0zp" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="6zNZ1PK5s5_" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="6zNZ1PK5s5A" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PK5s5B" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PK5s5C" role="3clF47">
              <node concept="3cpWs8" id="6zNZ1PK5s5D" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PK5s5E" role="3cpWs9">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="6zNZ1PK5s5F" role="1tU5fm">
                    <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                  </node>
                  <node concept="10Nm6u" id="6zNZ1PK5s5G" role="33vP2m" />
                </node>
              </node>
              <node concept="1Dw8fO" id="6zNZ1PK5s5H" role="3cqZAp">
                <node concept="3clFbS" id="6zNZ1PK5s5I" role="2LFqv$">
                  <node concept="3clFbF" id="6zNZ1PK5s5J" role="3cqZAp">
                    <node concept="2OqwBi" id="6zNZ1PK5s5K" role="3clFbG">
                      <node concept="2OqwBi" id="6zNZ1PK5s5L" role="2Oq$k0">
                        <node concept="37vLTw" id="6zNZ1PK5s5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zNZ1PK5s5E" resolve="session" />
                        </node>
                        <node concept="liA8E" id="6zNZ1PK5s5N" role="2OqNvi">
                          <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6zNZ1PK5s5O" role="2OqNvi">
                        <ref role="37wK5l" to="u02k:30gDo8BIaME" resolve="stepOver" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="6zNZ1PK5s5P" role="lGtFl" />
                  </node>
                  <node concept="3cpWs8" id="6zNZ1PK5xOI" role="3cqZAp">
                    <node concept="3cpWsn" id="6zNZ1PK5xOJ" role="3cpWs9">
                      <property role="TrG5h" value="duration" />
                      <node concept="3cpWsb" id="6zNZ1PK50FR" role="1tU5fm" />
                      <node concept="2OqwBi" id="6zNZ1PK5xOP" role="33vP2m">
                        <node concept="2OqwBi" id="6zNZ1PK5xOQ" role="2Oq$k0">
                          <node concept="37vLTw" id="6zNZ1PK5xOR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zNZ1PK5s5E" resolve="session" />
                          </node>
                          <node concept="liA8E" id="6zNZ1PK5xOS" role="2OqNvi">
                            <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6zNZ1PK5xOT" role="2OqNvi">
                          <ref role="37wK5l" to="u02k:6zNZ1PK50GI" resolve="durationOfLastCommandMS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6zNZ1PK5zqc" role="3cqZAp">
                    <node concept="2OqwBi" id="6zNZ1PK5zx5" role="3clFbG">
                      <node concept="37vLTw" id="6zNZ1PK5zqa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zNZ1PKn0zn" resolve="xmlTestingBuffer" />
                      </node>
                      <node concept="liA8E" id="6zNZ1PK5$4A" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="3cpWs3" id="6zNZ1PK5y93" role="37wK5m">
                          <node concept="Xl_RD" id="6zNZ1PK5ybT" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; /&gt;" />
                          </node>
                          <node concept="3cpWs3" id="6zNZ1PK5xLL" role="3uHU7B">
                            <node concept="Xl_RD" id="6zNZ1PK5wqW" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;SteppingCommand kind=\&quot;StepOver\&quot; durationMS=\&quot;" />
                            </node>
                            <node concept="37vLTw" id="6zNZ1PK5xU0" role="3uHU7w">
                              <ref role="3cqZAo" node="6zNZ1PK5xOJ" resolve="duration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6zNZ1PK5s5Q" role="1Duv9x">
                  <property role="TrG5h" value="executed" />
                  <node concept="10Oyi0" id="6zNZ1PK5s5R" role="1tU5fm" />
                  <node concept="3cmrfG" id="6zNZ1PK5s5S" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6zNZ1PK5s5T" role="1Dwp0S">
                  <node concept="3cmrfG" id="6zNZ1PK5s5U" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zNZ1PK5s5V" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6zNZ1PK5s5W" role="3zH0cK">
                        <node concept="3clFbS" id="6zNZ1PK5s5X" role="2VODD2">
                          <node concept="3clFbF" id="6zNZ1PK5s5Y" role="3cqZAp">
                            <node concept="2OqwBi" id="6zNZ1PK5s5Z" role="3clFbG">
                              <node concept="30H73N" id="6zNZ1PK5s60" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6zNZ1PK5s61" role="2OqNvi">
                                <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6zNZ1PK5s62" role="3uHU7B">
                    <ref role="3cqZAo" node="6zNZ1PK5s5Q" resolve="executed" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6zNZ1PK5s63" role="1Dwrff">
                  <node concept="37vLTw" id="6zNZ1PK5s64" role="2$L3a6">
                    <ref role="3cqZAo" node="6zNZ1PK5s5Q" resolve="executed" />
                  </node>
                </node>
                <node concept="raruj" id="6zNZ1PK5s65" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6zNZ1PKn05F" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PK5s66" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PK5s67" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PK5s68" role="3cqZAp">
            <node concept="2OqwBi" id="6zNZ1PK5s69" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PK5s6a" role="2Oq$k0">
                <node concept="2OqwBi" id="6zNZ1PK5s6b" role="2Oq$k0">
                  <node concept="1PxgMI" id="6zNZ1PK5s6c" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="6zNZ1PK5s6d" role="1PxMeX">
                      <node concept="2OqwBi" id="6zNZ1PK5s6e" role="2Oq$k0">
                        <node concept="30H73N" id="6zNZ1PK5s6f" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6zNZ1PK5s6g" role="2OqNvi">
                          <node concept="1xMEDy" id="6zNZ1PK5s6h" role="1xVPHs">
                            <node concept="chp4Y" id="6zNZ1PK5s6i" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zNZ1PK5s6j" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6zNZ1PK5s6k" role="2OqNvi">
                    <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zNZ1PK5s6l" role="2OqNvi">
                  <node concept="chp4Y" id="6zNZ1PK5s6m" role="v3oSu">
                    <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6zNZ1PK5s6n" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6zNZ1PK5$JY" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:3ESKAEuEBRy" resolve="StepIntoCommand" />
      <node concept="1Koe21" id="6zNZ1PK5$JZ" role="1lVwrX">
        <node concept="312cEu" id="6zNZ1PKn4y9" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="312cEg" id="6zNZ1PKn5fv" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="xmlTestingBuffer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6zNZ1PKn5fw" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="10Nm6u" id="6zNZ1PKn5fx" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="6zNZ1PK5$K0" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="6zNZ1PK5$K1" role="3clF45" />
            <node concept="3Tm1VV" id="6zNZ1PK5$K2" role="1B3o_S" />
            <node concept="3clFbS" id="6zNZ1PK5$K3" role="3clF47">
              <node concept="3cpWs8" id="6zNZ1PK5$K4" role="3cqZAp">
                <node concept="3cpWsn" id="6zNZ1PK5$K5" role="3cpWs9">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="6zNZ1PK5$K6" role="1tU5fm">
                    <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                  </node>
                  <node concept="10Nm6u" id="6zNZ1PK5$K7" role="33vP2m" />
                </node>
              </node>
              <node concept="1Dw8fO" id="6zNZ1PK5$K8" role="3cqZAp">
                <node concept="3clFbS" id="6zNZ1PK5$K9" role="2LFqv$">
                  <node concept="3clFbF" id="6zNZ1PK5$Ka" role="3cqZAp">
                    <node concept="2OqwBi" id="6zNZ1PK5$Kb" role="3clFbG">
                      <node concept="2OqwBi" id="6zNZ1PK5$Kc" role="2Oq$k0">
                        <node concept="37vLTw" id="6zNZ1PK5$Kd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zNZ1PK5$K5" resolve="session" />
                        </node>
                        <node concept="liA8E" id="6zNZ1PK5$Ke" role="2OqNvi">
                          <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6zNZ1PK5$Kf" role="2OqNvi">
                        <ref role="37wK5l" to="u02k:30gDo8BIaMJ" resolve="stepInto" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="6zNZ1PK5$Kg" role="lGtFl" />
                  </node>
                  <node concept="3cpWs8" id="6zNZ1PK5GEd" role="3cqZAp">
                    <node concept="3cpWsn" id="6zNZ1PK5GEe" role="3cpWs9">
                      <property role="TrG5h" value="duration" />
                      <node concept="3cpWsb" id="6zNZ1PK5GEf" role="1tU5fm" />
                      <node concept="2OqwBi" id="6zNZ1PK5GEg" role="33vP2m">
                        <node concept="2OqwBi" id="6zNZ1PK5GEh" role="2Oq$k0">
                          <node concept="37vLTw" id="6zNZ1PK5GEi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zNZ1PK5$K5" resolve="session" />
                          </node>
                          <node concept="liA8E" id="6zNZ1PK5GEj" role="2OqNvi">
                            <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6zNZ1PK5GEk" role="2OqNvi">
                          <ref role="37wK5l" to="u02k:6zNZ1PK50GI" resolve="durationOfLastCommandMS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6zNZ1PK5GEl" role="3cqZAp">
                    <node concept="2OqwBi" id="6zNZ1PK5GEm" role="3clFbG">
                      <node concept="37vLTw" id="6zNZ1PK5GEn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zNZ1PKn5fv" resolve="xmlTestingBuffer" />
                      </node>
                      <node concept="liA8E" id="6zNZ1PK5GEo" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="3cpWs3" id="6zNZ1PK5GEp" role="37wK5m">
                          <node concept="Xl_RD" id="6zNZ1PK5GEq" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; /&gt;" />
                          </node>
                          <node concept="3cpWs3" id="6zNZ1PK5GEr" role="3uHU7B">
                            <node concept="Xl_RD" id="6zNZ1PK5GEs" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;SteppingCommand kind=\&quot;StepOver\&quot; durationMS=\&quot;" />
                            </node>
                            <node concept="37vLTw" id="6zNZ1PK5GEt" role="3uHU7w">
                              <ref role="3cqZAo" node="6zNZ1PK5GEe" resolve="duration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6zNZ1PK5$Kh" role="1Duv9x">
                  <property role="TrG5h" value="executed" />
                  <node concept="10Oyi0" id="6zNZ1PK5$Ki" role="1tU5fm" />
                  <node concept="3cmrfG" id="6zNZ1PK5$Kj" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6zNZ1PK5$Kk" role="1Dwp0S">
                  <node concept="3cmrfG" id="6zNZ1PK5$Kl" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6zNZ1PK5$Km" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6zNZ1PK5$Kn" role="3zH0cK">
                        <node concept="3clFbS" id="6zNZ1PK5$Ko" role="2VODD2">
                          <node concept="3clFbF" id="6zNZ1PK5$Kp" role="3cqZAp">
                            <node concept="2OqwBi" id="6zNZ1PK5$Kq" role="3clFbG">
                              <node concept="30H73N" id="6zNZ1PK5$Kr" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6zNZ1PK5$Ks" role="2OqNvi">
                                <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6zNZ1PK5$Kt" role="3uHU7B">
                    <ref role="3cqZAo" node="6zNZ1PK5$Kh" resolve="executed" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6zNZ1PK5$Ku" role="1Dwrff">
                  <node concept="37vLTw" id="6zNZ1PK5$Kv" role="2$L3a6">
                    <ref role="3cqZAo" node="6zNZ1PK5$Kh" resolve="executed" />
                  </node>
                </node>
                <node concept="raruj" id="6zNZ1PK5$Kw" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6zNZ1PKn4ya" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PK5CSq" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PK5CSr" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PK5D0Q" role="3cqZAp">
            <node concept="2OqwBi" id="6zNZ1PK5D0R" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PK5D0S" role="2Oq$k0">
                <node concept="2OqwBi" id="6zNZ1PK5D0T" role="2Oq$k0">
                  <node concept="1PxgMI" id="6zNZ1PK5D0U" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="6zNZ1PK5D0V" role="1PxMeX">
                      <node concept="2OqwBi" id="6zNZ1PK5D0W" role="2Oq$k0">
                        <node concept="30H73N" id="6zNZ1PK5D0X" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6zNZ1PK5D0Y" role="2OqNvi">
                          <node concept="1xMEDy" id="6zNZ1PK5D0Z" role="1xVPHs">
                            <node concept="chp4Y" id="6zNZ1PK5D10" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zNZ1PK5D11" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6zNZ1PK5D12" role="2OqNvi">
                    <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zNZ1PK5D13" role="2OqNvi">
                  <node concept="chp4Y" id="6zNZ1PK5D14" role="v3oSu">
                    <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6zNZ1PK5D15" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7W4QWPKuTA8" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:3ESKAEuEBRy" resolve="StepIntoCommand" />
      <node concept="1Koe21" id="7W4QWPKuTA9" role="1lVwrX">
        <node concept="3clFb_" id="7W4QWPKuTAa" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="7W4QWPKuTAb" role="3clF45" />
          <node concept="3Tm1VV" id="7W4QWPKuTAc" role="1B3o_S" />
          <node concept="3clFbS" id="7W4QWPKuTAd" role="3clF47">
            <node concept="3cpWs8" id="7W4QWPKuTAe" role="3cqZAp">
              <node concept="3cpWsn" id="7W4QWPKuTAf" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="7W4QWPKuTAg" role="1tU5fm">
                  <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                </node>
                <node concept="10Nm6u" id="7W4QWPKuTAh" role="33vP2m" />
              </node>
            </node>
            <node concept="1Dw8fO" id="bKKma6EJNJ" role="3cqZAp">
              <node concept="3clFbS" id="bKKma6EJNK" role="2LFqv$">
                <node concept="3clFbF" id="bKKma6EJNL" role="3cqZAp">
                  <node concept="2OqwBi" id="bKKma6EJNM" role="3clFbG">
                    <node concept="2OqwBi" id="bKKma6EJNN" role="2Oq$k0">
                      <node concept="37vLTw" id="4WqJ5Sh63Ul" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W4QWPKuTAf" resolve="session" />
                      </node>
                      <node concept="liA8E" id="bKKma6EJNP" role="2OqNvi">
                        <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bKKma6EJNQ" role="2OqNvi">
                      <ref role="37wK5l" to="u02k:30gDo8BIaMJ" resolve="stepInto" />
                    </node>
                  </node>
                  <node concept="15s5l7" id="3ELV2aOXjfY" role="lGtFl" />
                </node>
              </node>
              <node concept="3cpWsn" id="bKKma6EJNR" role="1Duv9x">
                <property role="TrG5h" value="executed" />
                <node concept="10Oyi0" id="bKKma6EJNS" role="1tU5fm" />
                <node concept="3cmrfG" id="bKKma6EJNT" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="bKKma6EJNU" role="1Dwp0S">
                <node concept="3cmrfG" id="bKKma6EJNV" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                  <node concept="17Uvod" id="bKKma6EJNW" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="bKKma6EJNX" role="3zH0cK">
                      <node concept="3clFbS" id="bKKma6EJNY" role="2VODD2">
                        <node concept="3clFbF" id="bKKma6EJNZ" role="3cqZAp">
                          <node concept="2OqwBi" id="bKKma6EJO0" role="3clFbG">
                            <node concept="30H73N" id="bKKma6EJO1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="bKKma6EJO2" role="2OqNvi">
                              <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4WqJ5Sh63PP" role="3uHU7B">
                  <ref role="3cqZAo" node="bKKma6EJNR" resolve="executed" />
                </node>
              </node>
              <node concept="3uNrnE" id="bKKma6EJO4" role="1Dwrff">
                <node concept="37vLTw" id="4WqJ5Sh63Tn" role="2$L3a6">
                  <ref role="3cqZAo" node="bKKma6EJNR" resolve="executed" />
                </node>
              </node>
              <node concept="raruj" id="bKKma6EJO6" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PK5DgQ" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PK5DgR" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PK5Dpi" role="3cqZAp">
            <node concept="2OqwBi" id="6zNZ1PK5Dpj" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PK5Dpk" role="2Oq$k0">
                <node concept="2OqwBi" id="6zNZ1PK5Dpl" role="2Oq$k0">
                  <node concept="1PxgMI" id="6zNZ1PK5Dpm" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="6zNZ1PK5Dpn" role="1PxMeX">
                      <node concept="2OqwBi" id="6zNZ1PK5Dpo" role="2Oq$k0">
                        <node concept="30H73N" id="6zNZ1PK5Dpp" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6zNZ1PK5Dpq" role="2OqNvi">
                          <node concept="1xMEDy" id="6zNZ1PK5Dpr" role="1xVPHs">
                            <node concept="chp4Y" id="6zNZ1PK5Dps" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zNZ1PK5Dpt" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6zNZ1PK5Dpu" role="2OqNvi">
                    <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zNZ1PK5Dpv" role="2OqNvi">
                  <node concept="chp4Y" id="6zNZ1PK5Dpw" role="v3oSu">
                    <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6zNZ1PK5Esq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6zNZ1PK5AQ3" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:3ESKAEuEBRB" resolve="StepOutCommand" />
      <node concept="1Koe21" id="6zNZ1PK5AQ4" role="1lVwrX">
        <node concept="3clFb_" id="6zNZ1PK5AQ5" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="6zNZ1PK5AQ6" role="3clF45" />
          <node concept="3Tm1VV" id="6zNZ1PK5AQ7" role="1B3o_S" />
          <node concept="3clFbS" id="6zNZ1PK5AQ8" role="3clF47">
            <node concept="3cpWs8" id="6zNZ1PK5AQ9" role="3cqZAp">
              <node concept="3cpWsn" id="6zNZ1PK5AQa" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="6zNZ1PK5AQb" role="1tU5fm">
                  <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                </node>
                <node concept="10Nm6u" id="6zNZ1PK5AQc" role="33vP2m" />
              </node>
            </node>
            <node concept="1Dw8fO" id="6zNZ1PK5AQd" role="3cqZAp">
              <node concept="3clFbS" id="6zNZ1PK5AQe" role="2LFqv$">
                <node concept="3clFbF" id="6zNZ1PK5AQf" role="3cqZAp">
                  <node concept="2OqwBi" id="6zNZ1PK5AQg" role="3clFbG">
                    <node concept="2OqwBi" id="6zNZ1PK5AQh" role="2Oq$k0">
                      <node concept="37vLTw" id="6zNZ1PK5AQi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zNZ1PK5AQa" resolve="session" />
                      </node>
                      <node concept="liA8E" id="6zNZ1PK5AQj" role="2OqNvi">
                        <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6zNZ1PK5AQk" role="2OqNvi">
                      <ref role="37wK5l" to="u02k:30gDo8BIaMO" resolve="stepOut" />
                    </node>
                  </node>
                  <node concept="15s5l7" id="6zNZ1PK5AQl" role="lGtFl" />
                </node>
              </node>
              <node concept="3cpWsn" id="6zNZ1PK5AQm" role="1Duv9x">
                <property role="TrG5h" value="executed" />
                <node concept="10Oyi0" id="6zNZ1PK5AQn" role="1tU5fm" />
                <node concept="3cmrfG" id="6zNZ1PK5AQo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6zNZ1PK5AQp" role="1Dwp0S">
                <node concept="3cmrfG" id="6zNZ1PK5AQq" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                  <node concept="17Uvod" id="6zNZ1PK5AQr" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6zNZ1PK5AQs" role="3zH0cK">
                      <node concept="3clFbS" id="6zNZ1PK5AQt" role="2VODD2">
                        <node concept="3clFbF" id="6zNZ1PK5AQu" role="3cqZAp">
                          <node concept="2OqwBi" id="6zNZ1PK5AQv" role="3clFbG">
                            <node concept="30H73N" id="6zNZ1PK5AQw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6zNZ1PK5AQx" role="2OqNvi">
                              <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6zNZ1PK5AQy" role="3uHU7B">
                  <ref role="3cqZAo" node="6zNZ1PK5AQm" resolve="executed" />
                </node>
              </node>
              <node concept="3uNrnE" id="6zNZ1PK5AQz" role="1Dwrff">
                <node concept="37vLTw" id="6zNZ1PK5AQ$" role="2$L3a6">
                  <ref role="3cqZAo" node="6zNZ1PK5AQm" resolve="executed" />
                </node>
              </node>
              <node concept="raruj" id="6zNZ1PK5AQ_" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PK5EWw" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PK5EWx" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PK5F4W" role="3cqZAp">
            <node concept="2OqwBi" id="6zNZ1PK5F4X" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PK5F4Y" role="2Oq$k0">
                <node concept="2OqwBi" id="6zNZ1PK5F4Z" role="2Oq$k0">
                  <node concept="1PxgMI" id="6zNZ1PK5F50" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="6zNZ1PK5F51" role="1PxMeX">
                      <node concept="2OqwBi" id="6zNZ1PK5F52" role="2Oq$k0">
                        <node concept="30H73N" id="6zNZ1PK5F53" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6zNZ1PK5F54" role="2OqNvi">
                          <node concept="1xMEDy" id="6zNZ1PK5F55" role="1xVPHs">
                            <node concept="chp4Y" id="6zNZ1PK5F56" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zNZ1PK5F57" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6zNZ1PK5F58" role="2OqNvi">
                    <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zNZ1PK5F59" role="2OqNvi">
                  <node concept="chp4Y" id="6zNZ1PK5F5a" role="v3oSu">
                    <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6zNZ1PK5G83" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7W4QWPKuTB7" role="3acgRq">
      <ref role="30HIoZ" to="rpmx:3ESKAEuEBRB" resolve="StepOutCommand" />
      <node concept="1Koe21" id="7W4QWPKuTB8" role="1lVwrX">
        <node concept="312cEu" id="6zNZ1PKn8pe" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="312cEg" id="6zNZ1PKn8VO" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="xmlTestingBuffer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6zNZ1PKn8VP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="10Nm6u" id="6zNZ1PKn8VQ" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="7W4QWPKuTB9" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="7W4QWPKuTBa" role="3clF45" />
            <node concept="3Tm1VV" id="7W4QWPKuTBb" role="1B3o_S" />
            <node concept="3clFbS" id="7W4QWPKuTBc" role="3clF47">
              <node concept="3cpWs8" id="7W4QWPKuTBd" role="3cqZAp">
                <node concept="3cpWsn" id="7W4QWPKuTBe" role="3cpWs9">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="7W4QWPKuTBf" role="1tU5fm">
                    <ref role="3uigEE" to="u02k:30gDo8BIaM4" resolve="ITRSession" />
                  </node>
                  <node concept="10Nm6u" id="7W4QWPKuTBg" role="33vP2m" />
                </node>
              </node>
              <node concept="1Dw8fO" id="bKKma6EC4B" role="3cqZAp">
                <node concept="3clFbS" id="bKKma6EC4C" role="2LFqv$">
                  <node concept="3clFbF" id="bKKma6EC5G" role="3cqZAp">
                    <node concept="2OqwBi" id="bKKma6EC6s" role="3clFbG">
                      <node concept="2OqwBi" id="bKKma6EC62" role="2Oq$k0">
                        <node concept="37vLTw" id="4WqJ5Sh637m" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W4QWPKuTBe" resolve="session" />
                        </node>
                        <node concept="liA8E" id="bKKma6EC67" role="2OqNvi">
                          <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bKKma6EC6y" role="2OqNvi">
                        <ref role="37wK5l" to="u02k:30gDo8BIaMO" resolve="stepOut" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3ELV2aOXjfk" role="lGtFl" />
                  </node>
                  <node concept="3cpWs8" id="6zNZ1PK5GRe" role="3cqZAp">
                    <node concept="3cpWsn" id="6zNZ1PK5GRf" role="3cpWs9">
                      <property role="TrG5h" value="duration" />
                      <node concept="3cpWsb" id="6zNZ1PK5GRg" role="1tU5fm" />
                      <node concept="2OqwBi" id="6zNZ1PK5GRh" role="33vP2m">
                        <node concept="2OqwBi" id="6zNZ1PK5GRi" role="2Oq$k0">
                          <node concept="37vLTw" id="6zNZ1PK5GRj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7W4QWPKuTBe" resolve="session" />
                          </node>
                          <node concept="liA8E" id="6zNZ1PK5GRk" role="2OqNvi">
                            <ref role="37wK5l" to="u02k:30gDo8BIaMg" resolve="getStepper" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6zNZ1PK5GRl" role="2OqNvi">
                          <ref role="37wK5l" to="u02k:6zNZ1PK50GI" resolve="durationOfLastCommandMS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6zNZ1PK5GRm" role="3cqZAp">
                    <node concept="2OqwBi" id="6zNZ1PK5GRn" role="3clFbG">
                      <node concept="37vLTw" id="6zNZ1PK5GRo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zNZ1PKn8VO" resolve="xmlTestingBuffer" />
                      </node>
                      <node concept="liA8E" id="6zNZ1PK5GRp" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="3cpWs3" id="6zNZ1PK5GRq" role="37wK5m">
                          <node concept="Xl_RD" id="6zNZ1PK5GRr" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; /&gt;" />
                          </node>
                          <node concept="3cpWs3" id="6zNZ1PK5GRs" role="3uHU7B">
                            <node concept="Xl_RD" id="6zNZ1PK5GRt" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;SteppingCommand kind=\&quot;StepOver\&quot; durationMS=\&quot;" />
                            </node>
                            <node concept="37vLTw" id="6zNZ1PK5GRu" role="3uHU7w">
                              <ref role="3cqZAo" node="6zNZ1PK5GRf" resolve="duration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="bKKma6EC4E" role="1Duv9x">
                  <property role="TrG5h" value="executed" />
                  <node concept="10Oyi0" id="bKKma6EC4F" role="1tU5fm" />
                  <node concept="3cmrfG" id="bKKma6EC5z" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="bKKma6EC51" role="1Dwp0S">
                  <node concept="3cmrfG" id="bKKma6EC6B" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="bKKma6EC6C" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="bKKma6EC6D" role="3zH0cK">
                        <node concept="3clFbS" id="bKKma6EC6E" role="2VODD2">
                          <node concept="3clFbF" id="bKKma6EC6F" role="3cqZAp">
                            <node concept="2OqwBi" id="bKKma6EC71" role="3clFbG">
                              <node concept="30H73N" id="bKKma6EC6G" role="2Oq$k0" />
                              <node concept="3TrcHB" id="bKKma6EJNI" role="2OqNvi">
                                <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63ue" role="3uHU7B">
                    <ref role="3cqZAo" node="bKKma6EC4E" resolve="executed" />
                  </node>
                </node>
                <node concept="3uNrnE" id="bKKma6EC5w" role="1Dwrff">
                  <node concept="37vLTw" id="4WqJ5Sh63eC" role="2$L3a6">
                    <ref role="3cqZAo" node="bKKma6EC4E" resolve="executed" />
                  </node>
                </node>
                <node concept="raruj" id="bKKma6EC6_" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6zNZ1PKn8pf" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="6zNZ1PK5E$5" role="30HLyM">
        <node concept="3clFbS" id="6zNZ1PK5E$6" role="2VODD2">
          <node concept="3clFbF" id="6zNZ1PK5EGx" role="3cqZAp">
            <node concept="2OqwBi" id="6zNZ1PK5EGy" role="3clFbG">
              <node concept="2OqwBi" id="6zNZ1PK5EGz" role="2Oq$k0">
                <node concept="2OqwBi" id="6zNZ1PK5EG$" role="2Oq$k0">
                  <node concept="1PxgMI" id="6zNZ1PK5EG_" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="6zNZ1PK5EGA" role="1PxMeX">
                      <node concept="2OqwBi" id="6zNZ1PK5EGB" role="2Oq$k0">
                        <node concept="30H73N" id="6zNZ1PK5EGC" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6zNZ1PK5EGD" role="2OqNvi">
                          <node concept="1xMEDy" id="6zNZ1PK5EGE" role="1xVPHs">
                            <node concept="chp4Y" id="6zNZ1PK5EGF" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6zNZ1PK5EGG" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6zNZ1PK5EGH" role="2OqNvi">
                    <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zNZ1PK5EGI" role="2OqNvi">
                  <node concept="chp4Y" id="6zNZ1PK5EGJ" role="v3oSu">
                    <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6zNZ1PK5EGK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="fAQEE" id="3ESKAEuEjOE">
    <property role="TrG5h" value="testClass" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="6zNZ1PKrL7H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="xmlTestingBuffer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6zNZ1PKm6LK" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="3Tm1VV" id="6zNZ1PKrKSo" role="1B3o_S" />
      <node concept="2ShNRf" id="6zNZ1PKmi5l" role="33vP2m">
        <node concept="1pGfFk" id="6zNZ1PKmiJJ" role="2ShVmc">
          <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ESKAEuEjOG" role="jymVt">
      <node concept="3cqZAl" id="3ESKAEuEjOH" role="3clF45" />
      <node concept="3Tm1VV" id="3ESKAEuEjOI" role="1B3o_S" />
      <node concept="3clFbS" id="3ESKAEuEjOJ" role="3clF47">
        <node concept="3clFbF" id="6zNZ1PKrN1F" role="3cqZAp">
          <node concept="37vLTI" id="6zNZ1PKrRMS" role="3clFbG">
            <node concept="37vLTw" id="6zNZ1PKrN1E" role="37vLTJ">
              <ref role="3cqZAo" node="6zNZ1PKrL7H" resolve="xmlTestingBuffer" />
            </node>
            <node concept="2ShNRf" id="6zNZ1PKrRPk" role="37vLTx">
              <node concept="1pGfFk" id="6zNZ1PKrRPl" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zNZ1PKsthV" role="3cqZAp">
          <node concept="2OqwBi" id="6zNZ1PKsthW" role="3clFbG">
            <node concept="37vLTw" id="6zNZ1PKsthX" role="2Oq$k0">
              <ref role="3cqZAo" node="6zNZ1PKrL7H" resolve="xmlTestingBuffer" />
            </node>
            <node concept="liA8E" id="6zNZ1PKsthY" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="3cpWs3" id="6zNZ1PKsthZ" role="37wK5m">
                <node concept="Xl_RD" id="6zNZ1PKsti0" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; &gt;" />
                </node>
                <node concept="3cpWs3" id="6zNZ1PKsti1" role="3uHU7B">
                  <node concept="Xl_RD" id="6zNZ1PKsti2" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;DebuggerTest name=\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="6zNZ1PKsueU" role="3uHU7w">
                    <property role="Xl_RC" value="testName" />
                    <node concept="17Uvod" id="6zNZ1PKsumm" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6zNZ1PKsumn" role="3zH0cK">
                        <node concept="3clFbS" id="6zNZ1PKsumo" role="2VODD2">
                          <node concept="3clFbF" id="6zNZ1PKsvG5" role="3cqZAp">
                            <node concept="2OqwBi" id="6zNZ1PKsvOU" role="3clFbG">
                              <node concept="30H73N" id="6zNZ1PKsvG4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6zNZ1PKswln" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3ESKAEuEjPe" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3ESKAEuEjPh" role="3zH0cK">
          <node concept="3clFbS" id="3ESKAEuEjPi" role="2VODD2">
            <node concept="3clFbF" id="3ESKAEuEjPn" role="3cqZAp">
              <node concept="2OqwBi" id="3ESKAEuEjPo" role="3clFbG">
                <node concept="30H73N" id="3ESKAEuEjPp" role="2Oq$k0" />
                <node concept="2qgKlT" id="3ESKAEuEjPq" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6OQSQAx9fp3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6OQSQAx9fp6" role="3clF47">
        <node concept="3clFbF" id="6zNZ1PKmroE" role="3cqZAp">
          <node concept="3nyPlj" id="6zNZ1PKmroC" role="3clFbG">
            <ref role="37wK5l" to="tp6m:6OQSQAx9fp3" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="6zNZ1PKswvm" role="3cqZAp">
          <node concept="2OqwBi" id="6zNZ1PKswvn" role="3clFbG">
            <node concept="37vLTw" id="6zNZ1PKswvH" role="2Oq$k0">
              <ref role="3cqZAo" node="6zNZ1PKrL7H" resolve="xmlTestingBuffer" />
            </node>
            <node concept="liA8E" id="6zNZ1PKswvo" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="6zNZ1PKswvs" role="37wK5m">
                <property role="Xl_RC" value="&lt;/DebuggerTest&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j964BsD1WA" role="3cqZAp">
          <node concept="2OqwBi" id="4j964BsD1WB" role="3clFbG">
            <node concept="10M0yZ" id="4j964BsD1WC" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4j964BsD1WD" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="4j964BsD1WE" role="37wK5m">
                <node concept="37vLTw" id="4j964BsD1WW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zNZ1PKrL7H" resolve="xmlTestingBuffer" />
                </node>
                <node concept="liA8E" id="4j964BsD1WF" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4j964BsD4L5" role="lGtFl">
            <node concept="3IZrLx" id="4j964BsD4L8" role="3IZSJc">
              <node concept="3clFbS" id="4j964BsD4L9" role="2VODD2">
                <node concept="3clFbF" id="4j964BsD4Vg" role="3cqZAp">
                  <node concept="2OqwBi" id="4j964BsD4Vh" role="3clFbG">
                    <node concept="2OqwBi" id="4j964BsD4Vi" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j964BsD4Vj" role="2Oq$k0">
                        <node concept="1PxgMI" id="4j964BsD4Vk" role="2Oq$k0">
                          <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                          <node concept="2OqwBi" id="4j964BsD4Vl" role="1PxMeX">
                            <node concept="3TrEf2" id="4j964BsD4Vm" role="2OqNvi">
                              <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                            </node>
                            <node concept="30H73N" id="4j964BsD4Vn" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4j964BsD4Vo" role="2OqNvi">
                          <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4j964BsD4Vp" role="2OqNvi">
                        <node concept="chp4Y" id="4j964BsD4Vq" role="v3oSu">
                          <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4j964BsD4Vr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6OQSQAx9eZh" role="1B3o_S" />
      <node concept="3cqZAl" id="6OQSQAx9fjF" role="3clF45" />
      <node concept="2AHcQZ" id="6OQSQAx9m7E" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4WqJ5ShvtSG" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="4WqJ5ShvtSH" role="3clF45" />
      <node concept="3Tm1VV" id="4WqJ5ShvtSI" role="1B3o_S" />
      <node concept="3clFbS" id="4WqJ5ShvtSJ" role="3clF47">
        <node concept="3clFbF" id="7FG6jaj2AQ4" role="3cqZAp">
          <node concept="2OqwBi" id="7FG6jaj2AQ6" role="3clFbG">
            <node concept="liA8E" id="7FG6jaj2AQ7" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:1_xw4QB0RG_" resolve="initTest" />
              <node concept="Xl_RD" id="7FG6jaj2AQ8" role="37wK5m">
                <property role="Xl_RC" value="project path" />
                <node concept="17Uvod" id="7FG6jaj2AQ9" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7FG6jaj2AQa" role="3zH0cK">
                    <node concept="3clFbS" id="7FG6jaj2AQb" role="2VODD2">
                      <node concept="3clFbF" id="7FG6jaj2AQc" role="3cqZAp">
                        <node concept="2YIFZM" id="7FG6jaj2AQd" role="3clFbG">
                          <ref role="37wK5l" to="3fh5:L0xQjiTXbx" resolve="getProjectPath" />
                          <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                          <node concept="2OqwBi" id="7FG6jaj2AQe" role="37wK5m">
                            <node concept="30H73N" id="7FG6jaj2AQf" role="2Oq$k0" />
                            <node concept="I4A8Y" id="7FG6jaj2AQg" role="2OqNvi" />
                          </node>
                          <node concept="1Q79dO" id="7FG6jaj2AQh" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7FG6jaj2AQi" role="37wK5m">
                <property role="Xl_RC" value="model.fq.name" />
                <node concept="17Uvod" id="7FG6jaj2AQj" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7FG6jaj2AQk" role="3zH0cK">
                    <node concept="3clFbS" id="7FG6jaj2AQl" role="2VODD2">
                      <node concept="3clFbF" id="7FG6jaj2AQm" role="3cqZAp">
                        <node concept="2OqwBi" id="7FG6jaj2AQn" role="3clFbG">
                          <node concept="2OqwBi" id="7FG6jaj2AQo" role="2Oq$k0">
                            <node concept="liA8E" id="7FG6jaj2AQp" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="7FG6jaj2AQq" role="2Oq$k0">
                              <node concept="2OqwBi" id="7FG6jaj2AQr" role="2JrQYb">
                                <node concept="1iwH7S" id="7FG6jaj2AQs" role="2Oq$k0" />
                                <node concept="1st3f0" id="7FG6jaj2AQt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7FG6jaj2AQu" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="JaQEvL_sJL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xjq3P" id="7FG6jaj2AQw" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="4WqJ5ShwP0Q" role="3cqZAp">
          <node concept="2OqwBi" id="4WqJ5ShwP0R" role="3clFbG">
            <node concept="liA8E" id="4WqJ5ShwP0S" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:e$hNri8RCI" resolve="runTest" />
              <node concept="Xl_RD" id="4WqJ5ShwP0T" role="37wK5m">
                <property role="Xl_RC" value="TestCaseName$TestBody" />
                <node concept="17Uvod" id="4WqJ5ShwP0U" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WqJ5ShwP0V" role="3zH0cK">
                    <node concept="3clFbS" id="4WqJ5ShwP0W" role="2VODD2">
                      <node concept="3clFbF" id="4WqJ5ShwP0X" role="3cqZAp">
                        <node concept="2YIFZM" id="4WqJ5ShwP0Y" role="3clFbG">
                          <ref role="37wK5l" to="3fh5:L0xQjiUFHd" resolve="getTestBodyClassName" />
                          <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                          <node concept="2OqwBi" id="4WqJ5ShwP0Z" role="37wK5m">
                            <node concept="30H73N" id="4WqJ5ShwP10" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4WqJ5ShwP11" role="2OqNvi">
                              <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4WqJ5ShwP12" role="37wK5m">
                <property role="Xl_RC" value="testMethod" />
                <node concept="17Uvod" id="4WqJ5ShwP13" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WqJ5ShwP14" role="3zH0cK">
                    <node concept="3clFbS" id="4WqJ5ShwP15" role="2VODD2">
                      <node concept="3clFbF" id="2qHrNOszbnB" role="3cqZAp">
                        <node concept="2OqwBi" id="2qHrNOszbnN" role="3clFbG">
                          <node concept="30H73N" id="2qHrNOszbnO" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2qHrNOszbnP" role="2OqNvi">
                            <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4WqJ5ShwP1a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="Xjq3P" id="4WqJ5ShwP1b" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WqJ5ShvtTx" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="4WqJ5ShvtTy" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4WqJ5ShvtTz" role="3zH0cK">
          <node concept="3clFbS" id="4WqJ5ShvtT$" role="2VODD2">
            <node concept="3clFbF" id="4WqJ5ShvtT_" role="3cqZAp">
              <node concept="2OqwBi" id="4WqJ5ShvtTA" role="3clFbG">
                <node concept="30H73N" id="4WqJ5ShvtTB" role="2Oq$k0" />
                <node concept="2qgKlT" id="4WqJ5ShwLqx" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4WqJ5ShvFHL" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
      <node concept="1WS0z7" id="4WqJ5ShvX7T" role="lGtFl">
        <node concept="3JmXsc" id="4WqJ5ShvX7W" role="3Jn$fo">
          <node concept="3clFbS" id="4WqJ5ShvX7X" role="2VODD2">
            <node concept="3clFbF" id="2qHrNOte3sL" role="3cqZAp">
              <node concept="2OqwBi" id="6zNZ1PJPisB" role="3clFbG">
                <node concept="2OqwBi" id="2qHrNOte3sM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2qHrNOte3sN" role="2Oq$k0">
                    <node concept="30H73N" id="2qHrNOte3sO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2qHrNOte3sP" role="2OqNvi">
                      <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2qHrNOte3sQ" role="2OqNvi">
                    <node concept="chp4Y" id="2qHrNOte3sR" role="v3oSu">
                      <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6zNZ1PJPiJD" role="2OqNvi">
                  <node concept="1bVj0M" id="6zNZ1PJPiJE" role="23t8la">
                    <node concept="3clFbS" id="6zNZ1PJPiJF" role="1bW5cS">
                      <node concept="3clFbF" id="6zNZ1PJPiJG" role="3cqZAp">
                        <node concept="3fqX7Q" id="6zNZ1PJPiJH" role="3clFbG">
                          <node concept="2OqwBi" id="6zNZ1PJPiJI" role="3fr31v">
                            <node concept="37vLTw" id="6zNZ1PJPiJJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zNZ1PJPiJL" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6zNZ1PJPiJK" role="2OqNvi">
                              <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6zNZ1PJPiJL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6zNZ1PJPiJM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4WqJ5ShzT2r" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="innerClass" />
      <node concept="312cEg" id="6zNZ1PKrHjS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="xmlTestingBuffer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6zNZ1PKrHjT" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="10M0yZ" id="6zNZ1PKrRWF" role="33vP2m">
          <ref role="1PxDUh" node="3ESKAEuEjOE" resolve="testClass" />
          <ref role="3cqZAo" node="6zNZ1PKrL7H" resolve="xmlTestingBuffer" />
        </node>
        <node concept="1W57fq" id="6zNZ1PKrHjW" role="lGtFl">
          <node concept="3IZrLx" id="6zNZ1PKrHjX" role="3IZSJc">
            <node concept="3clFbS" id="6zNZ1PKrHjY" role="2VODD2">
              <node concept="3clFbF" id="6zNZ1PKrHjZ" role="3cqZAp">
                <node concept="2OqwBi" id="6zNZ1PKrHk0" role="3clFbG">
                  <node concept="2OqwBi" id="6zNZ1PKrHk1" role="2Oq$k0">
                    <node concept="2OqwBi" id="6zNZ1PKrHk2" role="2Oq$k0">
                      <node concept="1PxgMI" id="6zNZ1PKrHk3" role="2Oq$k0">
                        <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                        <node concept="2OqwBi" id="6zNZ1PKrHk4" role="1PxMeX">
                          <node concept="3TrEf2" id="6zNZ1PKrHk5" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                          </node>
                          <node concept="30H73N" id="6zNZ1PKrHk6" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6zNZ1PKrHk7" role="2OqNvi">
                        <ref role="3TtcxE" to="mhrp:6zNZ1PK4nlK" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6zNZ1PKrHk8" role="2OqNvi">
                      <node concept="chp4Y" id="6zNZ1PKrHk9" role="v3oSu">
                        <ref role="cht4Q" to="mhrp:6zNZ1PK4ABZ" resolve="MeasureSteppingPerformance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6zNZ1PKrHka" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WqJ5ShzT2s" role="1B3o_S" />
      <node concept="17Uvod" id="4WqJ5ShzT2t" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4WqJ5ShzT2u" role="3zH0cK">
          <node concept="3clFbS" id="4WqJ5ShzT2v" role="2VODD2">
            <node concept="3clFbF" id="4WqJ5ShzT2w" role="3cqZAp">
              <node concept="2OqwBi" id="4WqJ5ShzT2x" role="3clFbG">
                <node concept="3TUQnm" id="4WqJ5ShzT2y" role="2Oq$k0">
                  <ref role="3TV0OU" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                </node>
                <node concept="2qgKlT" id="4WqJ5ShzT2z" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:hOw0ICJ" resolve="getTestBodyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4WqJ5ShzT2$" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="2AHcQZ" id="4WqJ5ShzT2_" role="2AJF6D">
        <ref role="2AI5Lk" to="hxfr:~MPSLaunch" resolve="MPSLaunch" />
      </node>
      <node concept="3clFb_" id="5t7wq7uyLMO" role="jymVt">
        <property role="TrG5h" value="getDebuggerSettings" />
        <node concept="3uibUv" id="1lK4d_WnAFn" role="3clF45">
          <ref role="3uigEE" to="3dui:3gwY0Fae6Vj" resolve="IDebuggerSettings" />
        </node>
        <node concept="3Tm1VV" id="5t7wq7uyLMQ" role="1B3o_S" />
        <node concept="3clFbS" id="5t7wq7uyLMR" role="3clF47">
          <node concept="3clFbF" id="5t7wq7uKTNX" role="3cqZAp">
            <node concept="10Nm6u" id="5t7wq7uKTNW" role="3clFbG" />
          </node>
        </node>
        <node concept="29HgVG" id="5t7wq7uKKVW" role="lGtFl">
          <node concept="3NFfHV" id="5t7wq7uKKVX" role="3NFExx">
            <node concept="3clFbS" id="5t7wq7uKKVY" role="2VODD2">
              <node concept="3clFbF" id="2qHrNOsgdg_" role="3cqZAp">
                <node concept="2OqwBi" id="2qHrNOsgg0M" role="3clFbG">
                  <node concept="1PxgMI" id="2qHrNOsgfVv" role="2Oq$k0">
                    <ref role="1PxNhF" to="mhrp:2qHrNOseYvk" resolve="MbeddrDebuggerConfig" />
                    <node concept="2OqwBi" id="2qHrNOsgdn4" role="1PxMeX">
                      <node concept="30H73N" id="2qHrNOsgdgz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2qHrNOsgeJf" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:2qHrNOsbalK" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2qHrNOsggr9" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhrp:2qHrNOseYvx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5t7wq7uyH1K" role="jymVt" />
      <node concept="3clFb_" id="4WqJ5ShzT2L" role="jymVt">
        <property role="TrG5h" value="testMethod" />
        <node concept="3cqZAl" id="4WqJ5ShzT2M" role="3clF45" />
        <node concept="3Tm1VV" id="4WqJ5ShzT2N" role="1B3o_S" />
        <node concept="3clFbS" id="4WqJ5ShzT2O" role="3clF47" />
        <node concept="2b32R4" id="4WqJ5ShzT2P" role="lGtFl">
          <node concept="3JmXsc" id="4WqJ5ShzT2Q" role="2P8S$">
            <node concept="3clFbS" id="4WqJ5ShzT2R" role="2VODD2">
              <node concept="3cpWs6" id="4WqJ5ShzT2S" role="3cqZAp">
                <node concept="2OqwBi" id="6zNZ1PJPd3t" role="3cqZAk">
                  <node concept="2OqwBi" id="2qHrNOtqTsq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WqJ5ShzT2T" role="2Oq$k0">
                      <node concept="30H73N" id="4WqJ5ShzT2U" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qHrNOtqSyE" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qHrNOtqVT7" role="2OqNvi">
                      <node concept="chp4Y" id="2qHrNOtqW4j" role="v3oSu">
                        <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6zNZ1PJPdG4" role="2OqNvi">
                    <node concept="1bVj0M" id="6zNZ1PJPdG6" role="23t8la">
                      <node concept="3clFbS" id="6zNZ1PJPdG7" role="1bW5cS">
                        <node concept="3clFbF" id="6zNZ1PJPdRg" role="3cqZAp">
                          <node concept="3fqX7Q" id="6zNZ1PJPgii" role="3clFbG">
                            <node concept="2OqwBi" id="6zNZ1PJPe8h" role="3fr31v">
                              <node concept="37vLTw" id="6zNZ1PJPdRf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zNZ1PJPdG8" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6zNZ1PJPfYZ" role="2OqNvi">
                                <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6zNZ1PJPdG8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6zNZ1PJPdG9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WqJ5ShzT2W" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4WqJ5ShzT2X" role="3clF45">
          <node concept="29HgVG" id="4WqJ5ShzT2Y" role="lGtFl">
            <node concept="3NFfHV" id="4WqJ5ShzT2Z" role="3NFExx">
              <node concept="3clFbS" id="4WqJ5ShzT30" role="2VODD2">
                <node concept="3clFbF" id="4WqJ5ShzT31" role="3cqZAp">
                  <node concept="2OqwBi" id="4WqJ5ShzT32" role="3clFbG">
                    <node concept="30H73N" id="4WqJ5ShzT33" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4WqJ5ShzT34" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4WqJ5ShzT35" role="1B3o_S" />
        <node concept="3clFbS" id="4WqJ5ShzT36" role="3clF47">
          <node concept="3cpWs8" id="4WqJ5ShzT37" role="3cqZAp">
            <node concept="3cpWsn" id="4WqJ5ShzT38" role="3cpWs9">
              <property role="TrG5h" value="varName" />
              <node concept="3Tqbb2" id="4WqJ5ShzT39" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="4WqJ5ShzT3a" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <node concept="3$xsQk" id="4WqJ5ShzT3b" role="3$ytzL">
                    <node concept="3clFbS" id="4WqJ5ShzT3c" role="2VODD2">
                      <node concept="3cpWs6" id="4WqJ5ShzT3d" role="3cqZAp">
                        <node concept="2OqwBi" id="4WqJ5ShzT3e" role="3cqZAk">
                          <node concept="2OqwBi" id="4WqJ5ShzT3f" role="2Oq$k0">
                            <node concept="30H73N" id="4WqJ5ShzT3g" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4WqJ5ShzT3h" role="2OqNvi" />
                          </node>
                          <node concept="3NT_Vc" id="4WqJ5ShzT3i" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4WqJ5ShzT3j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="4WqJ5ShzT3k" role="3zH0cK">
                  <node concept="3clFbS" id="4WqJ5ShzT3l" role="2VODD2">
                    <node concept="3clFbF" id="4WqJ5ShzT3m" role="3cqZAp">
                      <node concept="3cpWs3" id="4WqJ5ShzT3n" role="3clFbG">
                        <node concept="2OqwBi" id="4WqJ5ShzT3o" role="3uHU7w">
                          <node concept="liA8E" id="4WqJ5ShzT3p" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="4WqJ5ShzT3q" role="2Oq$k0">
                            <node concept="liA8E" id="4WqJ5ShzT3r" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="4WqJ5ShzT3s" role="2Oq$k0">
                              <node concept="30H73N" id="4WqJ5ShzT3t" role="2JrQYb" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4WqJ5ShzT3u" role="3uHU7B">
                          <property role="Xl_RC" value="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4WqJ5ShzT3v" role="33vP2m">
                <node concept="liA8E" id="4WqJ5ShzT3w" role="2OqNvi">
                  <ref role="37wK5l" to="tp6m:hLFgrfm" resolve="getNodeById" />
                  <node concept="Xl_RD" id="4WqJ5ShzT3x" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <node concept="17Uvod" id="4WqJ5ShzT3y" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4WqJ5ShzT3z" role="3zH0cK">
                        <node concept="3clFbS" id="4WqJ5ShzT3$" role="2VODD2">
                          <node concept="3clFbF" id="4WqJ5ShzT3_" role="3cqZAp">
                            <node concept="2OqwBi" id="4WqJ5ShzT3A" role="3clFbG">
                              <node concept="liA8E" id="4WqJ5ShzT3B" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="4WqJ5ShzT3C" role="2Oq$k0">
                                <node concept="liA8E" id="4WqJ5ShzT3D" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="4WqJ5ShzT3E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4WqJ5ShzT3F" role="2JrQYb">
                                    <node concept="30H73N" id="4WqJ5ShzT3G" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4WqJ5ShzT3H" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="4WqJ5ShzT3I" role="2Oq$k0" />
              </node>
            </node>
            <node concept="1WS0z7" id="4WqJ5ShzT3J" role="lGtFl">
              <node concept="3JmXsc" id="4WqJ5ShzT3K" role="3Jn$fo">
                <node concept="3clFbS" id="4WqJ5ShzT3L" role="2VODD2">
                  <node concept="3cpWs8" id="4WqJ5ShzT3M" role="3cqZAp">
                    <node concept="3cpWsn" id="4WqJ5ShzT3N" role="3cpWs9">
                      <property role="TrG5h" value="set" />
                      <node concept="2hMVRd" id="4WqJ5ShzT3O" role="1tU5fm">
                        <node concept="3Tqbb2" id="4WqJ5ShzT3P" role="2hN53Y">
                          <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4WqJ5ShzT3Q" role="33vP2m">
                        <node concept="32HrFt" id="4WqJ5ShzT3R" role="2ShVmc">
                          <node concept="3Tqbb2" id="4WqJ5ShzT3S" role="HW$YZ">
                            <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4WqJ5ShzT3T" role="3cqZAp">
                    <node concept="2GrKxI" id="4WqJ5ShzT3U" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="4WqJ5ShzT3V" role="2LFqv$">
                      <node concept="3clFbF" id="4WqJ5ShzT3W" role="3cqZAp">
                        <node concept="2OqwBi" id="4WqJ5ShzT3X" role="3clFbG">
                          <node concept="37vLTw" id="4WqJ5ShzT3Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WqJ5ShzT3N" resolve="set" />
                          </node>
                          <node concept="2l5eF5" id="4WqJ5ShzT3Z" role="2OqNvi">
                            <node concept="2OqwBi" id="4WqJ5ShzT40" role="2l6Ag6">
                              <node concept="2GrUjf" id="4WqJ5ShzT41" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4WqJ5ShzT3U" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="4WqJ5ShzT42" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp5g:hBxOPr6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WqJ5ShzT43" role="2GsD0m">
                      <node concept="2OqwBi" id="4WqJ5ShzT44" role="2Oq$k0">
                        <node concept="30H73N" id="4WqJ5ShzT45" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WqJ5ShzT46" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4WqJ5ShzT47" role="2OqNvi">
                        <node concept="1xMEDy" id="4WqJ5ShzT48" role="1xVPHs">
                          <node concept="chp4Y" id="4WqJ5ShzT49" role="ri$Ld">
                            <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4WqJ5ShzT4a" role="3cqZAp">
                    <node concept="2ShNRf" id="4WqJ5ShzT4b" role="3cqZAk">
                      <node concept="Tc6Ow" id="4WqJ5ShzT4c" role="2ShVmc">
                        <node concept="3Tqbb2" id="4WqJ5ShzT4d" role="HW$YZ">
                          <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                        </node>
                        <node concept="37vLTw" id="4WqJ5ShzT4e" role="I$8f6">
                          <ref role="3cqZAo" node="4WqJ5ShzT3N" resolve="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WqJ5ShzT4f" role="3cqZAp">
            <node concept="10Nm6u" id="4WqJ5ShzT4g" role="3clFbG" />
            <node concept="2b32R4" id="4WqJ5ShzT4h" role="lGtFl">
              <node concept="3JmXsc" id="4WqJ5ShzT4i" role="2P8S$">
                <node concept="3clFbS" id="4WqJ5ShzT4j" role="2VODD2">
                  <node concept="3clFbF" id="4WqJ5ShzT4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4WqJ5ShzT4l" role="3clFbG">
                      <node concept="2OqwBi" id="4WqJ5ShzT4m" role="2Oq$k0">
                        <node concept="30H73N" id="4WqJ5ShzT4n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4WqJ5ShzT4o" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4WqJ5ShzT4p" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4WqJ5ShzT4q" role="lGtFl">
          <node concept="3JmXsc" id="4WqJ5ShzT4r" role="3Jn$fo">
            <node concept="3clFbS" id="4WqJ5ShzT4s" role="2VODD2">
              <node concept="3clFbF" id="4WqJ5ShzT4t" role="3cqZAp">
                <node concept="2OqwBi" id="6zNZ1PJPgCz" role="3clFbG">
                  <node concept="2OqwBi" id="2qHrNOtdYzO" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WqJ5ShzT4u" role="2Oq$k0">
                      <node concept="30H73N" id="4WqJ5ShzT4v" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2qHrNOtdX2J" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2qHrNOte1zI" role="2OqNvi">
                      <node concept="chp4Y" id="2qHrNOte2wj" role="v3oSu">
                        <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6zNZ1PJPhjU" role="2OqNvi">
                    <node concept="1bVj0M" id="6zNZ1PJPhjV" role="23t8la">
                      <node concept="3clFbS" id="6zNZ1PJPhjW" role="1bW5cS">
                        <node concept="3clFbF" id="6zNZ1PJPhjX" role="3cqZAp">
                          <node concept="3fqX7Q" id="6zNZ1PJPhjY" role="3clFbG">
                            <node concept="2OqwBi" id="6zNZ1PJPhjZ" role="3fr31v">
                              <node concept="37vLTw" id="6zNZ1PJPhk0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zNZ1PJPhk2" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6zNZ1PJPhk1" role="2OqNvi">
                                <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6zNZ1PJPhk2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6zNZ1PJPhk3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4WqJ5ShzT4x" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4WqJ5ShzT4y" role="3zH0cK">
            <node concept="3clFbS" id="4WqJ5ShzT4z" role="2VODD2">
              <node concept="3clFbF" id="2qHrNOszdcW" role="3cqZAp">
                <node concept="2OqwBi" id="2qHrNOszdd8" role="3clFbG">
                  <node concept="30H73N" id="2qHrNOszdd9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2qHrNOszePI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4WqJ5ShzT4C" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="4WqJ5ShzT4D" role="1tU5fm" />
          <node concept="2b32R4" id="4WqJ5ShzT4E" role="lGtFl">
            <node concept="3JmXsc" id="4WqJ5ShzT4F" role="2P8S$">
              <node concept="3clFbS" id="4WqJ5ShzT4G" role="2VODD2">
                <node concept="3clFbF" id="4WqJ5ShzT4H" role="3cqZAp">
                  <node concept="2OqwBi" id="4WqJ5ShzT4I" role="3clFbG">
                    <node concept="30H73N" id="4WqJ5ShzT4J" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4WqJ5ShzT4K" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4WqJ5ShzT4L" role="Sfmx6">
          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
          <node concept="2b32R4" id="4WqJ5ShzT4M" role="lGtFl">
            <node concept="3JmXsc" id="4WqJ5ShzT4N" role="2P8S$">
              <node concept="3clFbS" id="4WqJ5ShzT4O" role="2VODD2">
                <node concept="3clFbF" id="4WqJ5ShzT4P" role="3cqZAp">
                  <node concept="2OqwBi" id="4WqJ5ShzT4Q" role="3clFbG">
                    <node concept="30H73N" id="4WqJ5ShzT4R" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4WqJ5ShzT4S" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:gWSfm_9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WqJ5ShzT4T" role="jymVt">
        <property role="TrG5h" value="getWatchable" />
        <node concept="3uibUv" id="4WqJ5ShzT4U" role="3clF45">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
        <node concept="3Tm1VV" id="4WqJ5ShzT4V" role="1B3o_S" />
        <node concept="3clFbS" id="4WqJ5ShzT4W" role="3clF47">
          <node concept="3cpWs8" id="4WqJ5ShzT4X" role="3cqZAp">
            <node concept="3cpWsn" id="4WqJ5ShzT4Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4WqJ5ShzT4Z" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
              <node concept="2OqwBi" id="4WqJ5ShzT50" role="33vP2m">
                <node concept="3cpWs2" id="4WqJ5ShzT51" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WqJ5ShzT5c" resolve="watchables" />
                </node>
                <node concept="liA8E" id="4WqJ5ShzT52" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="3cpWs2" id="4WqJ5ShzT53" role="37wK5m">
                    <ref role="3cqZAo" node="4WqJ5ShzT5g" resolve="watchableName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4WqJ5ShzT54" role="3cqZAp">
            <node concept="37vLTw" id="4WqJ5ShzT55" role="2Hmdds">
              <ref role="3cqZAo" node="4WqJ5ShzT4Y" resolve="result" />
            </node>
            <node concept="3_1$Yv" id="4WqJ5ShzT56" role="3_9lra">
              <node concept="3cpWs3" id="4WqJ5ShzT57" role="3_1BAH">
                <node concept="3cpWs2" id="4WqJ5ShzT58" role="3uHU7w">
                  <ref role="3cqZAo" node="4WqJ5ShzT5g" resolve="watchableName" />
                </node>
                <node concept="Xl_RD" id="4WqJ5ShzT59" role="3uHU7B">
                  <property role="Xl_RC" value="No watchable found with identifier: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WqJ5ShzT5a" role="3cqZAp">
            <node concept="37vLTw" id="4WqJ5ShzT5b" role="3cqZAk">
              <ref role="3cqZAo" node="4WqJ5ShzT4Y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4WqJ5ShzT5c" role="3clF46">
          <property role="TrG5h" value="watchables" />
          <node concept="3uibUv" id="4WqJ5ShzT5d" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
            <node concept="17QB3L" id="4WqJ5ShzT5e" role="11_B2D" />
            <node concept="3uibUv" id="4WqJ5ShzT5f" role="11_B2D">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4WqJ5ShzT5g" role="3clF46">
          <property role="TrG5h" value="watchableName" />
          <node concept="17QB3L" id="4WqJ5ShzT5h" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="4WqJ5ShzT5i" role="jymVt">
        <property role="TrG5h" value="toMultiLineString" />
        <node concept="17QB3L" id="4WqJ5ShzT5j" role="3clF45" />
        <node concept="3Tm1VV" id="4WqJ5ShzT5k" role="1B3o_S" />
        <node concept="3clFbS" id="4WqJ5ShzT5l" role="3clF47">
          <node concept="3cpWs8" id="4WqJ5ShzT5m" role="3cqZAp">
            <node concept="3cpWsn" id="4WqJ5ShzT5n" role="3cpWs9">
              <property role="TrG5h" value="multiLineString" />
              <node concept="3uibUv" id="4WqJ5ShzT5o" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="4WqJ5ShzT5p" role="33vP2m">
                <node concept="1pGfFk" id="4WqJ5ShzT5q" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4WqJ5ShzT5r" role="3cqZAp">
            <node concept="2GrKxI" id="4WqJ5ShzT5s" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3cpWs2" id="4WqJ5ShzT5t" role="2GsD0m">
              <ref role="3cqZAo" node="4WqJ5ShzT5E" resolve="names" />
            </node>
            <node concept="3clFbS" id="4WqJ5ShzT5u" role="2LFqv$">
              <node concept="3clFbF" id="4WqJ5ShzT5v" role="3cqZAp">
                <node concept="2OqwBi" id="4WqJ5ShzT5w" role="3clFbG">
                  <node concept="37vLTw" id="4WqJ5ShzT5x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WqJ5ShzT5n" resolve="multiLineString" />
                  </node>
                  <node concept="liA8E" id="4WqJ5ShzT5y" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="4WqJ5ShzT5z" role="37wK5m">
                      <node concept="Xl_RD" id="4WqJ5ShzT5$" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="2GrUjf" id="4WqJ5ShzT5_" role="3uHU7B">
                        <ref role="2Gs0qQ" node="4WqJ5ShzT5s" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WqJ5ShzT5A" role="3cqZAp">
            <node concept="2OqwBi" id="4WqJ5ShzT5B" role="3cqZAk">
              <node concept="37vLTw" id="4WqJ5ShzT5C" role="2Oq$k0">
                <ref role="3cqZAo" node="4WqJ5ShzT5n" resolve="multiLineString" />
              </node>
              <node concept="liA8E" id="4WqJ5ShzT5D" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4WqJ5ShzT5E" role="3clF46">
          <property role="TrG5h" value="names" />
          <node concept="_YKpA" id="4WqJ5ShzT5F" role="1tU5fm">
            <node concept="17QB3L" id="4WqJ5ShzT5G" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WqJ5ShzT5H" role="jymVt">
        <property role="TrG5h" value="getMissingElements" />
        <node concept="_YKpA" id="4WqJ5ShzT5I" role="3clF45">
          <node concept="17QB3L" id="4WqJ5ShzT5J" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="4WqJ5ShzT5K" role="1B3o_S" />
        <node concept="3clFbS" id="4WqJ5ShzT5L" role="3clF47">
          <node concept="3cpWs8" id="4WqJ5ShzT5M" role="3cqZAp">
            <node concept="3cpWsn" id="4WqJ5ShzT5N" role="3cpWs9">
              <property role="TrG5h" value="missingElements" />
              <node concept="_YKpA" id="4WqJ5ShzT5O" role="1tU5fm">
                <node concept="17QB3L" id="4WqJ5ShzT5P" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4WqJ5ShzT5Q" role="33vP2m">
                <node concept="Tc6Ow" id="4WqJ5ShzT5R" role="2ShVmc">
                  <node concept="17QB3L" id="4WqJ5ShzT5S" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WqJ5ShzT5T" role="3cqZAp">
            <node concept="3cpWsn" id="4WqJ5ShzT5U" role="3cpWs9">
              <property role="TrG5h" value="copiedElementList" />
              <node concept="_YKpA" id="4WqJ5ShzT5V" role="1tU5fm">
                <node concept="17QB3L" id="4WqJ5ShzT5W" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4WqJ5ShzT5X" role="33vP2m">
                <node concept="Tc6Ow" id="4WqJ5ShzT5Y" role="2ShVmc">
                  <node concept="17QB3L" id="4WqJ5ShzT5Z" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WqJ5ShzT60" role="3cqZAp">
            <node concept="2OqwBi" id="4WqJ5ShzT61" role="3clFbG">
              <node concept="37vLTw" id="4WqJ5ShzT62" role="2Oq$k0">
                <ref role="3cqZAo" node="4WqJ5ShzT5U" resolve="copiedElementList" />
              </node>
              <node concept="X8dFx" id="4WqJ5ShzT63" role="2OqNvi">
                <node concept="3cpWs2" id="4WqJ5ShzT64" role="25WWJ7">
                  <ref role="3cqZAo" node="4WqJ5ShzT6O" resolve="elementList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4WqJ5ShzT65" role="3cqZAp" />
          <node concept="2Gpval" id="4WqJ5ShzT66" role="3cqZAp">
            <node concept="2GrKxI" id="4WqJ5ShzT67" role="2Gsz3X">
              <property role="TrG5h" value="elementToBeContained" />
            </node>
            <node concept="3cpWs2" id="4WqJ5ShzT68" role="2GsD0m">
              <ref role="3cqZAo" node="4WqJ5ShzT6R" resolve="elementsToBeContained" />
            </node>
            <node concept="3clFbS" id="4WqJ5ShzT69" role="2LFqv$">
              <node concept="3cpWs8" id="4WqJ5ShzT6a" role="3cqZAp">
                <node concept="3cpWsn" id="4WqJ5ShzT6b" role="3cpWs9">
                  <property role="TrG5h" value="currentElement" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="4WqJ5ShzT6c" role="1tU5fm" />
                  <node concept="2GrUjf" id="4WqJ5ShzT6d" role="33vP2m">
                    <ref role="2Gs0qQ" node="4WqJ5ShzT67" resolve="elementToBeContained" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4WqJ5ShzT6e" role="3cqZAp">
                <node concept="3cpWsn" id="4WqJ5ShzT6f" role="3cpWs9">
                  <property role="TrG5h" value="sameElements" />
                  <node concept="A3Dl8" id="4WqJ5ShzT6g" role="1tU5fm">
                    <node concept="17QB3L" id="4WqJ5ShzT6h" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="4WqJ5ShzT6i" role="33vP2m">
                    <node concept="37vLTw" id="4WqJ5ShzT6j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WqJ5ShzT5U" resolve="copiedElementList" />
                    </node>
                    <node concept="3zZkjj" id="4WqJ5ShzT6k" role="2OqNvi">
                      <node concept="1bVj0M" id="4WqJ5ShzT6l" role="23t8la">
                        <node concept="3clFbS" id="4WqJ5ShzT6m" role="1bW5cS">
                          <node concept="3clFbF" id="4WqJ5ShzT6n" role="3cqZAp">
                            <node concept="2OqwBi" id="4WqJ5ShzT6o" role="3clFbG">
                              <node concept="3cpWs2" id="4WqJ5ShzT6p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WqJ5ShzT6s" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4WqJ5ShzT6q" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="4WqJ5ShzT6r" role="37wK5m">
                                  <ref role="3cqZAo" node="4WqJ5ShzT6b" resolve="currentElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4WqJ5ShzT6s" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4WqJ5ShzT6t" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WqJ5ShzT6u" role="3cqZAp">
                <node concept="3clFbS" id="4WqJ5ShzT6v" role="3clFbx">
                  <node concept="3clFbF" id="4WqJ5ShzT6w" role="3cqZAp">
                    <node concept="2OqwBi" id="4WqJ5ShzT6x" role="3clFbG">
                      <node concept="37vLTw" id="4WqJ5ShzT6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WqJ5ShzT5U" resolve="copiedElementList" />
                      </node>
                      <node concept="3dhRuq" id="4WqJ5ShzT6z" role="2OqNvi">
                        <node concept="2OqwBi" id="4WqJ5ShzT6$" role="25WWJ7">
                          <node concept="37vLTw" id="4WqJ5ShzT6_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WqJ5ShzT6f" resolve="sameElements" />
                          </node>
                          <node concept="1uHKPH" id="4WqJ5ShzT6A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WqJ5ShzT6B" role="3clFbw">
                  <node concept="37vLTw" id="4WqJ5ShzT6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WqJ5ShzT6f" resolve="sameElements" />
                  </node>
                  <node concept="3GX2aA" id="4WqJ5ShzT6D" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4WqJ5ShzT6E" role="9aQIa">
                  <node concept="3clFbS" id="4WqJ5ShzT6F" role="9aQI4">
                    <node concept="3clFbF" id="4WqJ5ShzT6G" role="3cqZAp">
                      <node concept="2OqwBi" id="4WqJ5ShzT6H" role="3clFbG">
                        <node concept="37vLTw" id="4WqJ5ShzT6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WqJ5ShzT5N" resolve="missingElements" />
                        </node>
                        <node concept="TSZUe" id="4WqJ5ShzT6J" role="2OqNvi">
                          <node concept="37vLTw" id="4WqJ5ShzT6K" role="25WWJ7">
                            <ref role="3cqZAo" node="4WqJ5ShzT6b" resolve="currentElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4WqJ5ShzT6L" role="3cqZAp" />
          <node concept="3cpWs6" id="4WqJ5ShzT6M" role="3cqZAp">
            <node concept="37vLTw" id="4WqJ5ShzT6N" role="3cqZAk">
              <ref role="3cqZAo" node="4WqJ5ShzT5N" resolve="missingElements" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4WqJ5ShzT6O" role="3clF46">
          <property role="TrG5h" value="elementList" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="4WqJ5ShzT6P" role="1tU5fm">
            <node concept="17QB3L" id="4WqJ5ShzT6Q" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="4WqJ5ShzT6R" role="3clF46">
          <property role="TrG5h" value="elementsToBeContained" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="4WqJ5ShzT6S" role="1tU5fm">
            <node concept="17QB3L" id="4WqJ5ShzT6T" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="1Pe0a1" id="4WqJ5ShzT6U" role="jymVt">
        <node concept="3clFbS" id="4WqJ5ShzT6V" role="1Pe0a2">
          <node concept="3clFbF" id="4WqJ5ShzT6W" role="3cqZAp">
            <node concept="2YIFZM" id="4WqJ5ShzT6X" role="3clFbG">
              <ref role="37wK5l" to="u02k:XO8DdDw_jP" resolve="verifyCommandLineToolsInstalled" />
              <ref role="1Pybhc" to="u02k:30gDo8BIbxX" resolve="TestRuntime" />
            </node>
          </node>
          <node concept="3clFbF" id="4WqJ5ShzT6Y" role="3cqZAp">
            <node concept="2YIFZM" id="4WqJ5ShzT6Z" role="3clFbG">
              <ref role="1Pybhc" to="u02k:30gDo8BIbxX" resolve="TestRuntime" />
              <ref role="37wK5l" to="u02k:7W4QWPKCFvg" resolve="buildBinary" />
              <node concept="Xl_RD" id="4WqJ5ShzT70" role="37wK5m">
                <property role="Xl_RC" value="pathToMakeFile" />
                <node concept="17Uvod" id="4WqJ5ShzT71" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WqJ5ShzT72" role="3zH0cK">
                    <node concept="3clFbS" id="4WqJ5ShzT73" role="2VODD2">
                      <node concept="3cpWs8" id="7udlxS$YfW2" role="3cqZAp">
                        <node concept="3cpWsn" id="7udlxS$YfW3" role="3cpWs9">
                          <property role="TrG5h" value="debuggerTest" />
                          <node concept="3Tqbb2" id="7udlxS$YfW4" role="1tU5fm">
                            <ref role="ehGHo" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                          </node>
                          <node concept="2OqwBi" id="7udlxS$YfW5" role="33vP2m">
                            <node concept="2OqwBi" id="7udlxS$YfW6" role="2Oq$k0">
                              <node concept="2OqwBi" id="7udlxS$YfW7" role="2Oq$k0">
                                <node concept="1iwH7S" id="7udlxS$YfW8" role="2Oq$k0" />
                                <node concept="1st3f0" id="7udlxS$YfW9" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="7udlxS$YfWa" role="2OqNvi">
                                <ref role="2RRcyH" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="7udlxS$YfWb" role="2OqNvi">
                              <node concept="1bVj0M" id="7udlxS$YfWc" role="23t8la">
                                <node concept="3clFbS" id="7udlxS$YfWd" role="1bW5cS">
                                  <node concept="3clFbF" id="7udlxS$YfWe" role="3cqZAp">
                                    <node concept="2OqwBi" id="7udlxS$YfWf" role="3clFbG">
                                      <node concept="2OqwBi" id="7udlxS$YfWg" role="2Oq$k0">
                                        <node concept="37vLTw" id="7udlxS$YfWh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7udlxS$YfWr" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="7udlxS$YfWi" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7udlxS$YfWj" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="7udlxS$YfWk" role="37wK5m">
                                          <node concept="30H73N" id="7udlxS$YfWm" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="7udlxS$YfWq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7udlxS$YfWr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7udlxS$YfWs" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1lK4d_Wnci6" role="3cqZAp">
                        <node concept="2OqwBi" id="1lK4d_Wne50" role="3clFbG">
                          <node concept="2OqwBi" id="1lK4d_WnctV" role="2Oq$k0">
                            <node concept="37vLTw" id="1lK4d_Wnci4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7udlxS$YfW3" resolve="debuggerTest" />
                            </node>
                            <node concept="3TrEf2" id="1lK4d_WndxX" role="2OqNvi">
                              <ref role="3Tt5mk" to="rpmx:4r78KUsjNT$" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1lK4d_WnelV" role="2OqNvi">
                            <ref role="37wK5l" to="dm5s:1lK4d_Wl6aW" resolve="getFqTracePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WqJ5Shvmz7" role="jymVt" />
    <node concept="3Tm1VV" id="3ESKAEuEjOF" role="1B3o_S" />
    <node concept="n94m4" id="3ESKAEuEjOK" role="lGtFl">
      <ref role="n9lRv" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
    </node>
    <node concept="2AHcQZ" id="3ESKAEuEjOZ" role="2AJF6D">
      <ref role="2AI5Lk" to="hxfr:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3uibUv" id="3ESKAEuEjP0" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
    <node concept="17Uvod" id="3ESKAEuEjP1" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3ESKAEuEjP4" role="3zH0cK">
        <node concept="3clFbS" id="3ESKAEuEjP5" role="2VODD2">
          <node concept="3clFbF" id="3ESKAEuEjPa" role="3cqZAp">
            <node concept="2OqwBi" id="3ESKAEuEjPb" role="3clFbG">
              <node concept="30H73N" id="3ESKAEuEjPc" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ESKAEuEjPd" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

