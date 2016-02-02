<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a470acf5-63c8-4328-a411-2691e6b13cfc(mulder.model.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(mulder.model.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing">
      <concept id="7450251056321812345" name="mulder.tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
      <concept id="71553305895739378" name="mulder.tracing.structure.IsReducedByTextGenOperation" flags="ng" index="14_qEC" />
      <concept id="71553305893445776" name="mulder.tracing.structure.GetCopyFromHigherLevelOperation" flags="ng" index="14HDna" />
      <concept id="71553305890767469" name="mulder.tracing.structure.IsCopyFromHigherLevelOperation" flags="ng" index="14SvsR" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="192S7Gdy4Wt">
    <property role="TrG5h" value="AnnotationAttacher" />
    <node concept="2tJIrI" id="192S7Gdy58G" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdybyQ" role="jymVt">
      <property role="TrG5h" value="attachAnnotations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="192S7GdycGd" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="3uibUv" id="192S7GdygVN" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdzetU" role="3clF46">
        <property role="TrG5h" value="processConcept" />
        <node concept="3bZ5Sz" id="192S7GdzeMK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="192S7GdybyT" role="3clF47">
        <node concept="3cpWs8" id="192S7GdyAyb" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdyAyc" role="3cpWs9">
            <property role="TrG5h" value="transientModule" />
            <node concept="3uibUv" id="192S7GdyAyd" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="10Nm6u" id="192S7GdyB2_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rHBIiIXCpv" role="3cqZAp">
          <node concept="3cpWsn" id="1rHBIiIXCpy" role="3cpWs9">
            <property role="TrG5h" value="transientModelsFrom1stToLast" />
            <node concept="_YKpA" id="1rHBIiIXCpr" role="1tU5fm">
              <node concept="H_c77" id="1rHBIiIXDde" role="_ZDj9" />
            </node>
            <node concept="10Nm6u" id="1rHBIiIXEpG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rHBIiIPO0X" role="3cqZAp">
          <node concept="3cpWsn" id="1rHBIiIPO0Y" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1rHBIiILLZq" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1rHBIiIPO12" role="33vP2m">
              <node concept="37vLTw" id="1rHBIiIPO13" role="2Oq$k0">
                <ref role="3cqZAo" node="192S7GdycGd" resolve="inputModel" />
              </node>
              <node concept="liA8E" id="1rHBIiIPO14" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1rHBIiIXFJd" role="3cqZAp">
          <node concept="1QHqEC" id="1rHBIiIXFJf" role="1QHqEI">
            <node concept="3clFbS" id="1rHBIiIXFJh" role="1bW5cS">
              <node concept="3SKdUt" id="1rHBIiIP8IW" role="3cqZAp">
                <node concept="3SKdUq" id="1rHBIiIP91m" role="3SKWNk">
                  <property role="3SKdUp" value="we get for each model the transient models" />
                </node>
              </node>
              <node concept="3cpWs8" id="1rHBIiJ0fQu" role="3cqZAp">
                <node concept="3cpWsn" id="1rHBIiJ0fQv" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="1rHBIiIN6mh" role="1tU5fm">
                    <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                  </node>
                  <node concept="AH0OO" id="1rHBIiJ4U6q" role="33vP2m">
                    <node concept="3cmrfG" id="1rHBIiJ4UFk" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1rHBIiJ4RJ7" role="AHHXb">
                      <node concept="2YIFZM" id="1rHBIiJ4Rf7" role="2Oq$k0">
                        <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
                      </node>
                      <node concept="liA8E" id="1rHBIiJ4SoR" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1rHBIiJ4PpG" role="3cqZAp" />
              <node concept="3cpWs8" id="1rHBIiIP3Wl" role="3cqZAp">
                <node concept="3cpWsn" id="1rHBIiIP3Wm" role="3cpWs9">
                  <property role="TrG5h" value="modelProvider" />
                  <node concept="3uibUv" id="1rHBIiIP3Wn" role="1tU5fm">
                    <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="1rHBIiIP3Wo" role="33vP2m">
                    <node concept="liA8E" id="1rHBIiIP3Wp" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="1rHBIiIP3Wq" role="37wK5m">
                        <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rHBIiJ0fQC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rHBIiJ0fQv" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6QCE2J25ngl" role="3cqZAp">
                <node concept="37vLTI" id="6QCE2J25nKW" role="3clFbG">
                  <node concept="37vLTw" id="192S7GdyCCg" role="37vLTJ">
                    <ref role="3cqZAo" node="192S7GdyAyc" resolve="transientModule" />
                  </node>
                  <node concept="2OqwBi" id="1rHBIiIP3Wv" role="37vLTx">
                    <node concept="37vLTw" id="1rHBIiIP3Ww" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rHBIiIP3Wm" resolve="modelProvider" />
                    </node>
                    <node concept="liA8E" id="1rHBIiIP3Wx" role="2OqNvi">
                      <ref role="37wK5l" to="y5px:~TransientModelsProvider.getModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.generator.TransientModelsModule" resolve="getModule" />
                      <node concept="37vLTw" id="1rHBIiIPOBC" role="37wK5m">
                        <ref role="3cqZAo" node="1rHBIiIPO0Y" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3BCiriJSAKm" role="3cqZAp">
                <node concept="3cpWsn" id="3BCiriJSAKn" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="3BCiriJSAKw" role="1tU5fm">
                    <node concept="H_c77" id="3BCiriJSDfq" role="_ZDj9" />
                  </node>
                  <node concept="1eOMI4" id="3BCiriJSAKz" role="33vP2m">
                    <node concept="10QFUN" id="3BCiriJSAK$" role="1eOMHV">
                      <node concept="_YKpA" id="3BCiriJSAK_" role="10QFUM">
                        <node concept="H_c77" id="3BCiriJSE4z" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="3BCiriJSAKB" role="10QFUP">
                        <node concept="37vLTw" id="192S7GdyCDk" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdyAyc" resolve="transientModule" />
                        </node>
                        <node concept="liA8E" id="3BCiriJSAKD" role="2OqNvi">
                          <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1rHBIiIXI$J" role="3cqZAp">
                <node concept="37vLTI" id="1rHBIiIXJgW" role="3clFbG">
                  <node concept="37vLTw" id="1rHBIiIXI$H" role="37vLTJ">
                    <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
                  </node>
                  <node concept="2OqwBi" id="1rHBIiIP3WH" role="37vLTx">
                    <node concept="2OqwBi" id="1rHBIiIP3WI" role="2Oq$k0">
                      <node concept="37vLTw" id="3BCiriJSAKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BCiriJSAKn" resolve="list" />
                      </node>
                      <node concept="2S7cBI" id="1rHBIiIP3WR" role="2OqNvi">
                        <node concept="1bVj0M" id="1rHBIiIP3WS" role="23t8la">
                          <node concept="3clFbS" id="1rHBIiIP3WT" role="1bW5cS">
                            <node concept="3cpWs8" id="1rHBIiIP3WU" role="3cqZAp">
                              <node concept="3cpWsn" id="1rHBIiIP3WV" role="3cpWs9">
                                <property role="TrG5h" value="step" />
                                <node concept="17QB3L" id="1rHBIiIP3WW" role="1tU5fm" />
                                <node concept="2OqwBi" id="1rHBIiIP3WX" role="33vP2m">
                                  <node concept="2OqwBi" id="1rHBIiIP3WY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1rHBIiIP3WZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1rHBIiIP3X0" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="3BCiriJSFxI" role="2Oq$k0">
                                          <node concept="1eOMI4" id="3BCiriJSEMP" role="2JrQYb">
                                            <node concept="37vLTw" id="1rHBIiIP3X1" role="1eOMHV">
                                              <ref role="3cqZAo" node="1rHBIiIP3Xi" resolve="m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1rHBIiIP3X2" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1rHBIiIP3X3" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                        <node concept="Xl_RD" id="1rHBIiIP3X4" role="37wK5m">
                                          <property role="Xl_RC" value="@" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="39bAoz" id="1rHBIiIP3X5" role="2OqNvi" />
                                  </node>
                                  <node concept="1yVyf7" id="1rHBIiIP3X6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1rHBIiIP3X7" role="3cqZAp">
                              <node concept="3cpWsn" id="1rHBIiIP3X8" role="3cpWs9">
                                <property role="TrG5h" value="stepAsNumber" />
                                <node concept="17QB3L" id="1rHBIiIP3X9" role="1tU5fm" />
                                <node concept="2OqwBi" id="1rHBIiIP3Xa" role="33vP2m">
                                  <node concept="37vLTw" id="1rHBIiIP3Xb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1rHBIiIP3WV" resolve="step" />
                                  </node>
                                  <node concept="liA8E" id="1rHBIiIP3Xc" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="Xl_RD" id="1rHBIiIP3Xd" role="37wK5m">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                    <node concept="Xl_RD" id="1rHBIiIP3Xe" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1rHBIiIP3Xf" role="3cqZAp">
                              <node concept="2YIFZM" id="1rHBIiIP3Xg" role="3clFbG">
                                <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                <node concept="37vLTw" id="1rHBIiIP3Xh" role="37wK5m">
                                  <ref role="3cqZAo" node="1rHBIiIP3X8" resolve="stepAsNumber" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1rHBIiIP3Xi" role="1bW2Oz">
                            <property role="TrG5h" value="m" />
                            <node concept="2jxLKc" id="1rHBIiIP3Xj" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="1rHBIiIP3Xk" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1rHBIiIP3Xl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rHBIiIPStz" role="3cqZAp" />
        <node concept="3cpWs8" id="1rHBIiIPRhX" role="3cqZAp">
          <node concept="3cpWsn" id="1rHBIiIPRhY" role="3cpWs9">
            <property role="TrG5h" value="lastTransientModel" />
            <node concept="H_c77" id="1rHBIiIPRhZ" role="1tU5fm" />
            <node concept="2OqwBi" id="1rHBIiIPRi0" role="33vP2m">
              <node concept="37vLTw" id="1rHBIiIXLWC" role="2Oq$k0">
                <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
              </node>
              <node concept="1yVyf7" id="1rHBIiIPRi2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6j53_d3ewtD" role="3cqZAp">
          <node concept="3cpWsn" id="6j53_d3ewtE" role="3cpWs9">
            <property role="TrG5h" value="firstTransientModel" />
            <node concept="H_c77" id="6j53_d3ewtF" role="1tU5fm" />
            <node concept="2OqwBi" id="6j53_d3ewtG" role="33vP2m">
              <node concept="37vLTw" id="6j53_d3ewtH" role="2Oq$k0">
                <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
              </node>
              <node concept="1uHKPH" id="6j53_d3ezf7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6j53_d3evkQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6j53_d35gQ7" role="3cqZAp">
          <node concept="3cpWsn" id="6j53_d35gQa" role="3cpWs9">
            <property role="TrG5h" value="modelsWithWriteAccess" />
            <node concept="2hMVRd" id="6j53_d35P3t" role="1tU5fm">
              <node concept="3uibUv" id="6j53_d35jpL" role="2hN53Y">
                <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6j53_d35sGB" role="33vP2m">
              <node concept="2i4dXS" id="6j53_d35R91" role="2ShVmc">
                <node concept="3uibUv" id="6j53_d35wx5" role="HW$YZ">
                  <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6j53_d35_$M" role="3cqZAp">
          <node concept="2GrKxI" id="6j53_d35_$P" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6j53_d35_$S" role="2LFqv$">
            <node concept="1QHqEK" id="6j53_d35Jsm" role="3cqZAp">
              <node concept="1QHqEC" id="6j53_d35Jso" role="1QHqEI">
                <node concept="3clFbS" id="6j53_d35Jsq" role="1bW5cS">
                  <node concept="3SKdUt" id="53P7aeD723i" role="3cqZAp">
                    <node concept="3SKdUq" id="53P7aeD72Ci" role="3SKWNk">
                      <property role="3SKdUp" value="make model writeable" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6j53_d35YNg" role="3cqZAp">
                    <node concept="3cpWsn" id="6j53_d35YNh" role="3cpWs9">
                      <property role="TrG5h" value="rootNode" />
                      <node concept="3Tqbb2" id="6j53_d35YM1" role="1tU5fm" />
                      <node concept="2OqwBi" id="6j53_d35YNn" role="33vP2m">
                        <node concept="2OqwBi" id="6j53_d35YNo" role="2Oq$k0">
                          <node concept="2GrUjf" id="6j53_d35YNp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6j53_d35_$P" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="6j53_d35YNq" role="2OqNvi" />
                        </node>
                        <node concept="1uHKPH" id="6j53_d35YNr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6j53_d363mD" role="3cqZAp">
                    <node concept="3clFbS" id="6j53_d363mE" role="3clFbx">
                      <node concept="3clFbF" id="6j53_d363mF" role="3cqZAp">
                        <node concept="37vLTI" id="6j53_d363mG" role="3clFbG">
                          <node concept="3clFbT" id="6j53_d363mH" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="6j53_d363mI" role="37vLTJ">
                            <node concept="1eOMI4" id="6j53_d363mJ" role="2Oq$k0">
                              <node concept="10QFUN" id="6j53_d363mK" role="1eOMHV">
                                <node concept="3uibUv" id="6j53_d363mL" role="10QFUM">
                                  <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                                </node>
                                <node concept="2OqwBi" id="6j53_d363mM" role="10QFUP">
                                  <node concept="1PnCL0" id="6j53_d363mN" role="2OqNvi">
                                    <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                                  </node>
                                  <node concept="1eOMI4" id="6j53_d363mO" role="2Oq$k0">
                                    <node concept="10QFUN" id="6j53_d363mP" role="1eOMHV">
                                      <node concept="3uibUv" id="6j53_d363mQ" role="10QFUM">
                                        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="37vLTw" id="6j53_d365uw" role="10QFUP">
                                        <ref role="3cqZAo" node="6j53_d35YNh" resolve="rootNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1PnCL0" id="6j53_d363mS" role="2OqNvi">
                              <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6j53_d367uc" role="3cqZAp">
                        <node concept="2OqwBi" id="6j53_d368wt" role="3clFbG">
                          <node concept="37vLTw" id="6j53_d367ua" role="2Oq$k0">
                            <ref role="3cqZAo" node="6j53_d35gQa" resolve="modelsWithWriteAccess" />
                          </node>
                          <node concept="TSZUe" id="6j53_d36bKE" role="2OqNvi">
                            <node concept="1eOMI4" id="6j53_d36dU$" role="25WWJ7">
                              <node concept="10QFUN" id="6j53_d36dU_" role="1eOMHV">
                                <node concept="3uibUv" id="6j53_d36dUA" role="10QFUM">
                                  <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                                </node>
                                <node concept="2OqwBi" id="6j53_d36dUB" role="10QFUP">
                                  <node concept="1PnCL0" id="6j53_d36dUC" role="2OqNvi">
                                    <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                                  </node>
                                  <node concept="1eOMI4" id="6j53_d36dUD" role="2Oq$k0">
                                    <node concept="10QFUN" id="6j53_d36dUE" role="1eOMHV">
                                      <node concept="3uibUv" id="6j53_d36dUF" role="10QFUM">
                                        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="37vLTw" id="6j53_d36dUG" role="10QFUP">
                                        <ref role="3cqZAo" node="6j53_d35YNh" resolve="rootNode" />
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
                    <node concept="2ZW3vV" id="6j53_d363mT" role="3clFbw">
                      <node concept="3uibUv" id="6j53_d363mU" role="2ZW6by">
                        <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                      </node>
                      <node concept="2OqwBi" id="6j53_d363mV" role="2ZW6bz">
                        <node concept="1PnCL0" id="6j53_d363mW" role="2OqNvi">
                          <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                        </node>
                        <node concept="1eOMI4" id="6j53_d363mX" role="2Oq$k0">
                          <node concept="10QFUN" id="6j53_d363mY" role="1eOMHV">
                            <node concept="3uibUv" id="6j53_d363mZ" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="6j53_d364we" role="10QFUP">
                              <ref role="3cqZAo" node="6j53_d35YNh" resolve="rootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="53P7aeD7k0m" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6j53_d35AP7" role="2GsD0m">
            <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
          </node>
        </node>
        <node concept="3clFbH" id="6j53_d37uDi" role="3cqZAp" />
        <node concept="2Gpval" id="1cnyw9YUu5Z" role="3cqZAp">
          <node concept="2GrKxI" id="1cnyw9YUu61" role="2Gsz3X">
            <property role="TrG5h" value="transientModel" />
          </node>
          <node concept="3clFbS" id="1cnyw9YUu63" role="2LFqv$">
            <node concept="1QHqEM" id="1cnyw9YUCOu" role="3cqZAp">
              <node concept="1QHqEC" id="1cnyw9YUCOv" role="1QHqEI">
                <node concept="3clFbS" id="1cnyw9YUCOw" role="1bW5cS">
                  <node concept="3clFbH" id="53P7aeD4CSh" role="3cqZAp" />
                  <node concept="2Gpval" id="1cnyw9YUGvG" role="3cqZAp">
                    <node concept="2GrKxI" id="1cnyw9YUGvI" role="2Gsz3X">
                      <property role="TrG5h" value="root" />
                    </node>
                    <node concept="3clFbS" id="1cnyw9YUGvK" role="2LFqv$">
                      <node concept="2Gpval" id="1cnyw9YUKdl" role="3cqZAp">
                        <node concept="2GrKxI" id="1cnyw9YUKdm" role="2Gsz3X">
                          <property role="TrG5h" value="desc" />
                        </node>
                        <node concept="3clFbS" id="1cnyw9YUKdn" role="2LFqv$">
                          <node concept="3clFbJ" id="2UoM3FolidE" role="3cqZAp">
                            <node concept="3clFbS" id="2UoM3FolidG" role="3clFbx">
                              <node concept="3cpWs8" id="1cnyw9YUT$_" role="3cqZAp">
                                <node concept="3cpWsn" id="1cnyw9YUT$A" role="3cpWs9">
                                  <property role="TrG5h" value="currentTrace" />
                                  <node concept="3uibUv" id="1cnyw9YUT$B" role="1tU5fm">
                                    <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                                  </node>
                                  <node concept="2OqwBi" id="1cnyw9YUT$C" role="33vP2m">
                                    <node concept="2YIFZM" id="1cnyw9YUT$D" role="2Oq$k0">
                                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1cnyw9YUT$E" role="2OqNvi">
                                      <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                                      <node concept="2ShNRf" id="1cnyw9YUT$F" role="37wK5m">
                                        <node concept="1pGfFk" id="1cnyw9YUT$G" role="2ShVmc">
                                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                                          <node concept="2OqwBi" id="1cnyw9YUT$H" role="37wK5m">
                                            <node concept="2JrnkZ" id="1cnyw9YUT$I" role="2Oq$k0">
                                              <node concept="1eOMI4" id="1cnyw9YUT$J" role="2JrQYb">
                                                <node concept="2GrUjf" id="1cnyw9YUT$K" role="1eOMHV">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1cnyw9YUT$L" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1cnyw9YUT$M" role="37wK5m">
                                            <node concept="2OqwBi" id="1cnyw9YUT$N" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="1cnyw9YUT$O" role="2Oq$k0">
                                                <node concept="1eOMI4" id="1cnyw9YUT$P" role="2JrQYb">
                                                  <node concept="2GrUjf" id="1cnyw9YUT$Q" role="1eOMHV">
                                                    <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1cnyw9YUT$R" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1cnyw9YUT$S" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3YtEbp4SpGx" role="3cqZAp" />
                              <node concept="3clFbH" id="3YtEbp4Ss5r" role="3cqZAp" />
                              <node concept="3clFbJ" id="1cnyw9YUVvw" role="3cqZAp">
                                <node concept="3clFbS" id="1cnyw9YUVvy" role="3clFbx">
                                  <node concept="3clFbH" id="2UoM3Foq8ty" role="3cqZAp" />
                                  <node concept="3SKdUt" id="2UoM3Foqawj" role="3cqZAp">
                                    <node concept="3SKdUq" id="2UoM3Foqbt_" role="3SKWNk">
                                      <property role="3SKdUp" value="lift TextGenDebugAnnotations to GenDebugAnnotations" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1cnyw9YUYZw" role="3cqZAp">
                                    <node concept="3clFbS" id="1cnyw9YUYZy" role="3clFbx">
                                      <node concept="2Gpval" id="6XLqFH6_nUS" role="3cqZAp">
                                        <node concept="2GrKxI" id="6XLqFH6_nUU" role="2Gsz3X">
                                          <property role="TrG5h" value="textGenAnnotation" />
                                        </node>
                                        <node concept="3clFbS" id="6XLqFH6_nUW" role="2LFqv$">
                                          <node concept="3clFbJ" id="6XLqFH6_qvV" role="3cqZAp">
                                            <node concept="3clFbS" id="6XLqFH6_qvW" role="3clFbx">
                                              <node concept="3clFbF" id="6XLqFH6_qvX" role="3cqZAp">
                                                <node concept="2OqwBi" id="6XLqFH6_qvY" role="3clFbG">
                                                  <node concept="2GrUjf" id="6XLqFH6_r6Q" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6XLqFH6_nUU" resolve="textGenAnnotation" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6XLqFH6_qw0" role="2OqNvi">
                                                    <ref role="37wK5l" to="yh8:2UoM3Foi3vF" resolve="attachModelLifter" />
                                                    <node concept="2OqwBi" id="6XLqFH6_qw1" role="37wK5m">
                                                      <node concept="2OqwBi" id="6XLqFH6_qw2" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6XLqFH6_qw3" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1cnyw9YUT$A" resolve="currentTrace" />
                                                        </node>
                                                        <node concept="liA8E" id="6XLqFH6_qw4" role="2OqNvi">
                                                          <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6XLqFH6_qw5" role="2OqNvi">
                                                        <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1Wc70l" id="6XLqFH6_qw6" role="3clFbw">
                                              <node concept="2OqwBi" id="3YdlD4qxgP" role="3uHU7w">
                                                <node concept="2GrUjf" id="3YdlD4qwHA" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                                <node concept="14SvsR" id="3YdlD4qyf2" role="2OqNvi" />
                                              </node>
                                              <node concept="3y3z36" id="6XLqFH6_qw9" role="3uHU7B">
                                                <node concept="2GrUjf" id="6XLqFH6_rGv" role="3uHU7B">
                                                  <ref role="2Gs0qQ" node="6XLqFH6_nUU" resolve="textGenAnnotation" />
                                                </node>
                                                <node concept="10Nm6u" id="6XLqFH6_qwb" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6XLqFH6_pUv" role="2GsD0m">
                                          <node concept="2OqwBi" id="6XLqFH6_pUw" role="2Oq$k0">
                                            <node concept="2GrUjf" id="6XLqFH6_pUx" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                            </node>
                                            <node concept="3CFZ6_" id="6XLqFH6_pUy" role="2OqNvi">
                                              <node concept="3CFTEB" id="6XLqFH6_pUz" role="3CFYIz" />
                                            </node>
                                          </node>
                                          <node concept="2Gpcm3" id="6XLqFH6_pU$" role="2OqNvi">
                                            <ref role="2Gpcm2" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1cnyw9YVjhA" role="3clFbw">
                                      <node concept="37vLTw" id="1cnyw9YVkdm" role="3uHU7w">
                                        <ref role="3cqZAo" node="1rHBIiIPRhY" resolve="lastTransientModel" />
                                      </node>
                                      <node concept="2GrUjf" id="1cnyw9YViuA" role="3uHU7B">
                                        <ref role="2Gs0qQ" node="1cnyw9YUu61" resolve="transientModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2UoM3Foq7oj" role="3cqZAp" />
                                  <node concept="2Gpval" id="2UoM3FoqlqD" role="3cqZAp">
                                    <node concept="2GrKxI" id="2UoM3FoqlqF" role="2Gsz3X">
                                      <property role="TrG5h" value="genAnnotation" />
                                    </node>
                                    <node concept="3clFbS" id="2UoM3FoqlqH" role="2LFqv$">
                                      <node concept="3clFbJ" id="2UoM3FooHbX" role="3cqZAp">
                                        <node concept="3clFbS" id="2UoM3FooHbZ" role="3clFbx">
                                          <node concept="3SKdUt" id="2UoM3Foqzd_" role="3cqZAp">
                                            <node concept="3SKdUq" id="2UoM3Foq$7J" role="3SKWNk">
                                              <property role="3SKdUp" value="delete invalid annotations" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2UoM3FooX_Q" role="3cqZAp">
                                            <node concept="2OqwBi" id="2UoM3FooYDQ" role="3clFbG">
                                              <node concept="2GrUjf" id="2UoM3Foqu$L" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2UoM3FoqlqF" resolve="genAnnotation" />
                                              </node>
                                              <node concept="1PgB_6" id="2UoM3Fop07J" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2UoM3FooTpY" role="3clFbw">
                                          <node concept="2GrUjf" id="2UoM3Foqu$N" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2UoM3FoqlqF" resolve="genAnnotation" />
                                          </node>
                                          <node concept="2qgKlT" id="3KVJl1eaQk6" role="2OqNvi">
                                            <ref role="37wK5l" to="yh8:3KVJl1eamBC" resolve="deleteNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2UoM3FozJg_" role="3cqZAp">
                                        <node concept="3clFbS" id="2UoM3FozJgB" role="3clFbx">
                                          <node concept="3clFbF" id="2UoM3FozPE7" role="3cqZAp">
                                            <node concept="2OqwBi" id="2UoM3FozPE9" role="3clFbG">
                                              <node concept="2GrUjf" id="2UoM3FozPEa" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2UoM3FoqlqF" resolve="genAnnotation" />
                                              </node>
                                              <node concept="2qgKlT" id="2UoM3FozSyn" role="2OqNvi">
                                                <ref role="37wK5l" to="yh8:2UoM3FozMC4" resolve="update" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2UoM3FozLbI" role="3clFbw">
                                          <node concept="2GrUjf" id="2UoM3FozKha" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2UoM3FoqlqF" resolve="genAnnotation" />
                                          </node>
                                          <node concept="2qgKlT" id="2UoM3FozOD2" role="2OqNvi">
                                            <ref role="37wK5l" to="yh8:2UoM3FozMBr" resolve="requiresUpdate" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2UoM3FozBkl" role="3cqZAp">
                                        <node concept="3clFbS" id="2UoM3FozBkn" role="3clFbx">
                                          <node concept="3clFbH" id="6akUDvcPR3I" role="3cqZAp" />
                                          <node concept="3SKdUt" id="2UoM3FosbHf" role="3cqZAp">
                                            <node concept="3SKdUq" id="2UoM3FoscIn" role="3SKWNk">
                                              <property role="3SKdUp" value="desc is a copy from level n-1 and n-2" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2UoM3FoqWFb" role="3cqZAp">
                                            <node concept="2OqwBi" id="2UoM3FoqWFd" role="3clFbG">
                                              <node concept="2GrUjf" id="2UoM3FoqWFe" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2UoM3FoqlqF" resolve="genAnnotation" />
                                              </node>
                                              <node concept="2qgKlT" id="2UoM3FoqWFf" role="2OqNvi">
                                                <ref role="37wK5l" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="2UoM3Fos27j" role="3clFbw">
                                          <node concept="2OqwBi" id="3YdlD4qH34" role="3uHU7B">
                                            <node concept="2GrUjf" id="3YdlD4qGw5" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                            </node>
                                            <node concept="14SvsR" id="3YdlD4qI1I" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="4K4cYVMHTnq" role="3uHU7w">
                                            <node concept="2OqwBi" id="4K4cYVMHRGD" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4K4cYVMHQ8t" role="2Oq$k0">
                                                <node concept="2JrnkZ" id="3YdlD4qOWP" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3YdlD4qJJW" role="2JrQYb">
                                                    <node concept="2GrUjf" id="3YdlD4qJcy" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                    </node>
                                                    <node concept="14HDna" id="3YdlD4qL1P" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4K4cYVMHRaT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4K4cYVMHSON" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4K4cYVMHVCh" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                              <node concept="Xl_RD" id="4K4cYVMHWcv" role="37wK5m">
                                                <property role="Xl_RC" value="@" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7qK9duhbbC6" role="3cqZAp">
                                        <node concept="3clFbS" id="7qK9duhbbC8" role="3clFbx">
                                          <node concept="3clFbH" id="7qK9duhbwGZ" role="3cqZAp" />
                                          <node concept="3clFbF" id="7qK9duhbv2Z" role="3cqZAp">
                                            <node concept="2OqwBi" id="7qK9duhbv30" role="3clFbG">
                                              <node concept="2GrUjf" id="7qK9duhbv31" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2UoM3FoqlqF" resolve="genAnnotation" />
                                              </node>
                                              <node concept="2qgKlT" id="7qK9duhbzSa" role="2OqNvi">
                                                <ref role="37wK5l" to="yh8:7qK9duhbxhE" resolve="liftToInputNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="7qK9duhbkee" role="3clFbw">
                                          <node concept="3y3z36" id="7qK9duhbtln" role="3uHU7w">
                                            <node concept="10Nm6u" id="7qK9duhbtNr" role="3uHU7w" />
                                            <node concept="2OqwBi" id="3YdlD4qzrL" role="3uHU7B">
                                              <node concept="2GrUjf" id="3YdlD4qySA" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                              </node>
                                              <node concept="2OVGM_" id="3YdlD4q$Ik" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="7qK9duhbj_4" role="3uHU7B">
                                            <node concept="2OqwBi" id="3YdlD4qAtq" role="3fr31v">
                                              <node concept="2GrUjf" id="3YdlD4q_U9" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                              </node>
                                              <node concept="14SvsR" id="3YdlD4qByf" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2UoM3Foqmw_" role="2GsD0m">
                                      <node concept="2OqwBi" id="2UoM3FoqmwA" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2UoM3FoqmwB" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                        </node>
                                        <node concept="3CFZ6_" id="2UoM3FoqmwC" role="2OqNvi">
                                          <node concept="3CFTEB" id="2UoM3FoqmwD" role="3CFYIz" />
                                        </node>
                                      </node>
                                      <node concept="2Gpcm3" id="2UoM3FoqmwE" role="2OqNvi">
                                        <ref role="2Gpcm2" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2UoM3FoC9dn" role="3cqZAp">
                                    <node concept="3clFbS" id="2UoM3FoC9dp" role="3clFbx">
                                      <node concept="3clFbH" id="2UoM3FoCo9n" role="3cqZAp" />
                                      <node concept="3clFbF" id="2UoM3FoCbk9" role="3cqZAp">
                                        <node concept="2OqwBi" id="2UoM3FoCfzG" role="3clFbG">
                                          <node concept="zfrQC" id="2UoM3FoChjA" role="2OqNvi" />
                                          <node concept="2OqwBi" id="2UoM3FoCBG5" role="2Oq$k0">
                                            <node concept="1PxgMI" id="2UoM3FoCBG6" role="2Oq$k0">
                                              <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                                              <node concept="2GrUjf" id="2UoM3FoCBG7" role="1PxMeX">
                                                <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                              </node>
                                            </node>
                                            <node concept="3CFZ6_" id="2UoM3FoCBG8" role="2OqNvi">
                                              <node concept="3CFYIy" id="2UoM3FoCBG9" role="3CFYIz">
                                                <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="MPvpOYjl0$" role="3cqZAp">
                                        <node concept="37vLTI" id="MPvpOYjnHz" role="3clFbG">
                                          <node concept="2OqwBi" id="MPvpOYjlHr" role="37vLTJ">
                                            <node concept="2OqwBi" id="MPvpOYjl0A" role="2Oq$k0">
                                              <node concept="1PxgMI" id="MPvpOYjl0B" role="2Oq$k0">
                                                <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                                                <node concept="2GrUjf" id="MPvpOYjl0C" role="1PxMeX">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                              </node>
                                              <node concept="3CFZ6_" id="MPvpOYjl0D" role="2OqNvi">
                                                <node concept="3CFYIy" id="MPvpOYjl0E" role="3CFYIz">
                                                  <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="MPvpOYjmMB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="MPvpOYjoh5" role="37vLTx">
                                            <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                                            <node concept="2OqwBi" id="MPvpOYjoh6" role="1PxMeX">
                                              <node concept="2GrUjf" id="MPvpOYjoh7" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                              </node>
                                              <node concept="14HDna" id="MPvpOYjoh8" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="2UoM3FoCafX" role="3clFbw">
                                      <node concept="1Wc70l" id="2UoM3FoCafY" role="3uHU7B">
                                        <node concept="1Wc70l" id="2UoM3FoCpbf" role="3uHU7B">
                                          <node concept="2OqwBi" id="2UoM3FoC_qg" role="3uHU7w">
                                            <node concept="2OqwBi" id="2UoM3FoCy0w" role="2Oq$k0">
                                              <node concept="1PxgMI" id="2UoM3FoCw0E" role="2Oq$k0">
                                                <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                                                <node concept="2GrUjf" id="2UoM3FoCv6e" role="1PxMeX">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                              </node>
                                              <node concept="3CFZ6_" id="2UoM3FoCzex" role="2OqNvi">
                                                <node concept="3CFYIy" id="2UoM3FoC$iH" role="3CFYIz">
                                                  <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="2UoM3FoCADC" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="2UoM3FoCafZ" role="3uHU7B">
                                            <node concept="2GrUjf" id="2UoM3FoCag0" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                            </node>
                                            <node concept="1mIQ4w" id="2UoM3FoCag1" role="2OqNvi">
                                              <node concept="chp4Y" id="2UoM3FoCag2" role="cj9EA">
                                                <ref role="cht4Q" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3YdlD4qCIL" role="3uHU7w">
                                          <node concept="2GrUjf" id="3YdlD4qCbA" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                          </node>
                                          <node concept="14SvsR" id="3YdlD4qDGG" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2UoM3FoCag5" role="3uHU7w">
                                        <node concept="2OqwBi" id="3YdlD4r56K" role="3fr31v">
                                          <node concept="2GrUjf" id="3YdlD4r4$0" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                          </node>
                                          <node concept="14_qEC" id="3YdlD4r64g" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2UoM3FoE0QY" role="3cqZAp" />
                                  <node concept="3clFbJ" id="2UoM3FoE2NG" role="3cqZAp">
                                    <node concept="3clFbS" id="2UoM3FoE2NH" role="3clFbx">
                                      <node concept="3clFbF" id="26bhLIqH5nJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="26bhLIqH5Ww" role="3clFbG">
                                          <node concept="1PxgMI" id="26bhLIqH5nL" role="2Oq$k0">
                                            <ref role="1PxNhF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                                            <node concept="2GrUjf" id="26bhLIqH5nM" role="1PxMeX">
                                              <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6P1S2g1CsW0" role="2OqNvi">
                                            <ref role="37wK5l" to="yh8:6P1S2g0q0pk" resolve="attachLiftWatchFromModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="2UoM3FoE2O7" role="3clFbw">
                                      <node concept="1Wc70l" id="2UoM3FoE2O8" role="3uHU7B">
                                        <node concept="1Wc70l" id="2UoM3FoE2O9" role="3uHU7B">
                                          <node concept="2OqwBi" id="2UoM3FoE2Oa" role="3uHU7w">
                                            <node concept="2OqwBi" id="2UoM3FoE2Ob" role="2Oq$k0">
                                              <node concept="1PxgMI" id="2UoM3FoE2Oc" role="2Oq$k0">
                                                <ref role="1PxNhF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                                                <node concept="2GrUjf" id="2UoM3FoE2Od" role="1PxMeX">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                              </node>
                                              <node concept="3CFZ6_" id="2UoM3FoE2Oe" role="2OqNvi">
                                                <node concept="3CFYIy" id="2UoM3FoE6eY" role="3CFYIz">
                                                  <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="2UoM3FoE2Og" role="2OqNvi" />
                                          </node>
                                          <node concept="1Wc70l" id="2Z8Gfz2yM9y" role="3uHU7B">
                                            <node concept="3fqX7Q" id="2Z8Gfz2yNeT" role="3uHU7w">
                                              <node concept="2OqwBi" id="2Z8Gfz2yNIR" role="3fr31v">
                                                <node concept="2GrUjf" id="2Z8Gfz2yNIS" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                                <node concept="1mIQ4w" id="2Z8Gfz2yNIT" role="2OqNvi">
                                                  <node concept="chp4Y" id="2Z8Gfz2yOm1" role="cj9EA">
                                                    <ref role="cht4Q" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2UoM3FoE2Oh" role="3uHU7B">
                                              <node concept="2GrUjf" id="2UoM3FoE2Oi" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                              </node>
                                              <node concept="1mIQ4w" id="2UoM3FoE2Oj" role="2OqNvi">
                                                <node concept="chp4Y" id="2UoM3FoE423" role="cj9EA">
                                                  <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3YdlD4qSp6" role="3uHU7w">
                                          <node concept="2GrUjf" id="3YdlD4qRQm" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                          </node>
                                          <node concept="14SvsR" id="3YdlD4qTmG" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2UoM3FoE2On" role="3uHU7w">
                                        <node concept="2OqwBi" id="3YdlD4r7fK" role="3fr31v">
                                          <node concept="2GrUjf" id="3YdlD4r6Hd" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                          </node>
                                          <node concept="14_qEC" id="3YdlD4r8d3" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2UoM3FoE1O2" role="3cqZAp" />
                                  <node concept="3SKdUt" id="4lU62XsbV8z" role="3cqZAp">
                                    <node concept="3SKdUq" id="4lU62XsbVEy" role="3SKWNk">
                                      <property role="3SKdUp" value="we deleted those nodes here" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6Gf$xZjbcg4" role="3cqZAp">
                                    <node concept="3clFbS" id="6Gf$xZjbcg6" role="3clFbx">
                                      <node concept="3SKdUt" id="4lU62XsbZgi" role="3cqZAp">
                                        <node concept="3SKWN0" id="4lU62XsbZgj" role="3SKWNk">
                                          <node concept="3clFbF" id="6Gf$xZjblag" role="3SKWNf">
                                            <node concept="2OqwBi" id="6Gf$xZjblQi" role="3clFbG">
                                              <node concept="2OqwBi" id="6Gf$xZjblai" role="2Oq$k0">
                                                <node concept="2GrUjf" id="6Gf$xZjblaj" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                                </node>
                                                <node concept="3CFZ6_" id="6Gf$xZjblak" role="2OqNvi">
                                                  <node concept="3CFYIy" id="6Gf$xZjblal" role="3CFYIz">
                                                    <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1PgB_6" id="6Gf$xZjbn7k" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="6Gf$xZjbin7" role="3clFbw">
                                      <node concept="2OqwBi" id="3YdlD4qET3" role="3uHU7w">
                                        <node concept="2GrUjf" id="3YdlD4qElY" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                        </node>
                                        <node concept="14SvsR" id="3YdlD4qFQS" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="6Gf$xZjbfTn" role="3uHU7B">
                                        <node concept="2OqwBi" id="6Gf$xZjbdAH" role="2Oq$k0">
                                          <node concept="2GrUjf" id="6Gf$xZjbcZi" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                          </node>
                                          <node concept="3CFZ6_" id="6Gf$xZjbewr" role="2OqNvi">
                                            <node concept="3CFYIy" id="6Gf$xZjbfej" role="3CFYIz">
                                              <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="6Gf$xZjbhfr" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1cnyw9YUXd0" role="3clFbw">
                                  <node concept="10Nm6u" id="1cnyw9YUXZk" role="3uHU7w" />
                                  <node concept="37vLTw" id="1cnyw9YUWqf" role="3uHU7B">
                                    <ref role="3cqZAo" node="1cnyw9YUT$A" resolve="currentTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2UoM3Folheb" role="3cqZAp" />
                            </node>
                            <node concept="1Wc70l" id="2UoM3FollYF" role="3clFbw">
                              <node concept="3y3z36" id="2UoM3Folk4k" role="3uHU7B">
                                <node concept="2GrUjf" id="2UoM3Foljaq" role="3uHU7B">
                                  <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                </node>
                                <node concept="10Nm6u" id="2UoM3FolkXw" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="2UoM3FolnWz" role="3uHU7w">
                                <node concept="10Nm6u" id="2UoM3FoloTq" role="3uHU7w" />
                                <node concept="2OqwBi" id="2UoM3Foln0r" role="3uHU7B">
                                  <node concept="2JrnkZ" id="2UoM3Foln0s" role="2Oq$k0">
                                    <node concept="1eOMI4" id="2UoM3Foln0t" role="2JrQYb">
                                      <node concept="2GrUjf" id="2UoM3Foln0u" role="1eOMHV">
                                        <ref role="2Gs0qQ" node="1cnyw9YUKdm" resolve="desc" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2UoM3Foln0v" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1cnyw9YUM53" role="2GsD0m">
                          <node concept="2GrUjf" id="1cnyw9YUL6$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cnyw9YUGvI" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="1cnyw9YUQQm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="192S7Gdzfk0" role="2GsD0m">
                      <node concept="2OqwBi" id="1cnyw9YUDHt" role="2Oq$k0">
                        <node concept="2GrUjf" id="1cnyw9YUJbu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1cnyw9YUu61" resolve="transientModel" />
                        </node>
                        <node concept="2RRcyG" id="192S7Gdz8to" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="192S7Gdzkhs" role="2OqNvi">
                        <node concept="25Kdxt" id="192S7GdzkoT" role="v3oSu">
                          <node concept="37vLTw" id="192S7GdzkGu" role="25KhWn">
                            <ref role="3cqZAo" node="192S7GdzetU" resolve="processConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="192S7GdzeOS" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1cnyw9YUwIv" role="2GsD0m">
            <node concept="37vLTw" id="1cnyw9YUvil" role="2Oq$k0">
              <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
            </node>
            <node concept="35Qw8J" id="1cnyw9YU$_L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1cnyw9YU5n1" role="3cqZAp" />
        <node concept="3clFbH" id="1cnyw9YU5xU" role="3cqZAp" />
        <node concept="3cpWs8" id="3p1iWQPfyrU" role="3cqZAp">
          <node concept="3cpWsn" id="3p1iWQPfyrV" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="3p1iWQPfyrZ" role="1tU5fm">
              <node concept="H_c77" id="3p1iWQPfys0" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3p1iWQPfys1" role="33vP2m">
              <node concept="37vLTw" id="3p1iWQPfys2" role="2Oq$k0">
                <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
              </node>
              <node concept="35Qw8J" id="3p1iWQPfys3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4pmdQ9nv4LH" role="3cqZAp">
          <node concept="3SKdUq" id="4pmdQ9nv8Pa" role="3SKWNk">
            <property role="3SKdUp" value="collect all required language+model imports and add them to each transient model" />
          </node>
        </node>
        <node concept="3cpWs8" id="4lU62XvMTQh" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62XvMTQk" role="3cpWs9">
            <property role="TrG5h" value="modelImports" />
            <node concept="_YKpA" id="4lU62XvMTQc" role="1tU5fm">
              <node concept="3uibUv" id="4lU62XvNpmH" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lU62XvMWaJ" role="33vP2m">
              <node concept="Tc6Ow" id="4lU62XvMWTA" role="2ShVmc">
                <node concept="3uibUv" id="4lU62XvNpOC" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lU62XvN4kT" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62XvN4kU" role="3cpWs9">
            <property role="TrG5h" value="languageImports" />
            <node concept="_YKpA" id="4lU62XvN4kV" role="1tU5fm">
              <node concept="3uibUv" id="4lU62XvN5lG" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lU62XvN4kX" role="33vP2m">
              <node concept="Tc6Ow" id="4lU62XvN4kY" role="2ShVmc">
                <node concept="3uibUv" id="4lU62XvN5Mm" role="HW$YZ">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lU62XvN1Kl" role="3cqZAp" />
        <node concept="1QHqEK" id="4lU62XvSPVO" role="3cqZAp">
          <node concept="1QHqEC" id="4lU62XvSPVQ" role="1QHqEI">
            <node concept="3clFbS" id="4lU62XvSPVS" role="1bW5cS">
              <node concept="2Gpval" id="4lU62XvN8nU" role="3cqZAp">
                <node concept="2GrKxI" id="4lU62XvN8nW" role="2Gsz3X">
                  <property role="TrG5h" value="transientModel" />
                </node>
                <node concept="3clFbS" id="4lU62XvN8nY" role="2LFqv$">
                  <node concept="3clFbF" id="4lU62XvOO3r" role="3cqZAp">
                    <node concept="2OqwBi" id="4lU62XvOO3s" role="3clFbG">
                      <node concept="37vLTw" id="4lU62XvOO3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lU62XvMTQk" resolve="modelImports" />
                      </node>
                      <node concept="TSZUe" id="4lU62XvOO3u" role="2OqNvi">
                        <node concept="2OqwBi" id="4lU62XvPd03" role="25WWJ7">
                          <node concept="2JrnkZ" id="4lU62XvP9pS" role="2Oq$k0">
                            <node concept="2GrUjf" id="4lU62XvOVeK" role="2JrQYb">
                              <ref role="2Gs0qQ" node="4lU62XvN8nW" resolve="transientModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4lU62XvPhgs" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4lU62XvNai0" role="3cqZAp">
                    <node concept="2GrKxI" id="4lU62XvNai1" role="2Gsz3X">
                      <property role="TrG5h" value="requiresImport" />
                    </node>
                    <node concept="3clFbS" id="4lU62XvNai2" role="2LFqv$">
                      <node concept="3clFbJ" id="4lU62XvNfbG" role="3cqZAp">
                        <node concept="3clFbS" id="4lU62XvNfbI" role="3clFbx">
                          <node concept="2Gpval" id="4lU62XvNdtm" role="3cqZAp">
                            <node concept="2GrKxI" id="4lU62XvNdtn" role="2Gsz3X">
                              <property role="TrG5h" value="modelImport" />
                            </node>
                            <node concept="3clFbS" id="4lU62XvNdto" role="2LFqv$">
                              <node concept="3clFbF" id="4lU62XvNjcR" role="3cqZAp">
                                <node concept="2OqwBi" id="4lU62XvNjKW" role="3clFbG">
                                  <node concept="37vLTw" id="4lU62XvNjcP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4lU62XvMTQk" resolve="modelImports" />
                                  </node>
                                  <node concept="TSZUe" id="4lU62XvNmXD" role="2OqNvi">
                                    <node concept="2GrUjf" id="4lU62XvNnks" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="4lU62XvNdtn" resolve="modelImport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4lU62XvNdt$" role="2GsD0m">
                              <node concept="2GrUjf" id="4lU62XvNeak" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4lU62XvNai1" resolve="requiresImport" />
                              </node>
                              <node concept="2qgKlT" id="4lU62XvNdtA" role="2OqNvi">
                                <ref role="37wK5l" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4lU62XvNfRc" role="3clFbw">
                          <node concept="2GrUjf" id="4lU62XvNfxP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4lU62XvNai1" resolve="requiresImport" />
                          </node>
                          <node concept="2qgKlT" id="4lU62XvNhsP" role="2OqNvi">
                            <ref role="37wK5l" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4lU62XvNY71" role="3cqZAp">
                        <node concept="3clFbS" id="4lU62XvNY73" role="3clFbx">
                          <node concept="2Gpval" id="4lU62XvO9kv" role="3cqZAp">
                            <node concept="2GrKxI" id="4lU62XvO9kw" role="2Gsz3X">
                              <property role="TrG5h" value="languageImport" />
                            </node>
                            <node concept="3clFbS" id="4lU62XvO9kx" role="2LFqv$">
                              <node concept="3clFbF" id="4lU62XvO9ky" role="3cqZAp">
                                <node concept="2OqwBi" id="4lU62XvO9kz" role="3clFbG">
                                  <node concept="37vLTw" id="4lU62XvOcVC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                                  </node>
                                  <node concept="TSZUe" id="4lU62XvO9k_" role="2OqNvi">
                                    <node concept="2GrUjf" id="4lU62XvO9kA" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="4lU62XvO9kw" resolve="languageImport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4lU62XvO9kB" role="2GsD0m">
                              <node concept="2GrUjf" id="4lU62XvO9kC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4lU62XvNai1" resolve="requiresImport" />
                              </node>
                              <node concept="2qgKlT" id="4lU62XvOob9" role="2OqNvi">
                                <ref role="37wK5l" to="yh8:10kQx68bJvA" resolve="getRequiredLanguageImports" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4lU62XvO1G5" role="3clFbw">
                          <node concept="2GrUjf" id="4lU62XvO1G6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4lU62XvNai1" resolve="requiresImport" />
                          </node>
                          <node concept="2qgKlT" id="4lU62XvO5I9" role="2OqNvi">
                            <ref role="37wK5l" to="yh8:10kQx68bJvw" resolve="requiresLanguageImport" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4lU62XvNaQT" role="2GsD0m">
                      <node concept="2GrUjf" id="4lU62XvNa$$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4lU62XvN8nW" resolve="transientModel" />
                      </node>
                      <node concept="2SmgA7" id="4lU62XvNbn_" role="2OqNvi">
                        <ref role="2SmgA8" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4lU62XvN9Ta" role="2GsD0m">
                  <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
                </node>
              </node>
              <node concept="3clFbH" id="6QCE2J24rEN" role="3cqZAp" />
              <node concept="3clFbF" id="4lU62XvPlwi" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XvPAIy" role="3clFbG">
                  <node concept="37vLTw" id="4lU62XvPAIz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                  </node>
                  <node concept="TSZUe" id="4lU62XvPAI$" role="2OqNvi">
                    <node concept="3rNLEe" id="4lU62XvPJhP" role="25WWJ7">
                      <property role="3rM5sR" value="11a0cd79-9f2e-4665-a280-57a3cc526924" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XvPV6d" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XvPV6e" role="3clFbG">
                  <node concept="37vLTw" id="4lU62XvPV6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                  </node>
                  <node concept="TSZUe" id="4lU62XvPV6g" role="2OqNvi">
                    <node concept="3rNLEe" id="4lU62XvPV6h" role="25WWJ7">
                      <property role="3rM5sR" value="f2600f3d-2083-4803-a693-cff3268f4af9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XvPZt$" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XvPZt_" role="3clFbG">
                  <node concept="37vLTw" id="4lU62XvPZtA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                  </node>
                  <node concept="TSZUe" id="4lU62XvPZtB" role="2OqNvi">
                    <node concept="3rNLEe" id="4lU62XvPZtC" role="25WWJ7">
                      <property role="3rM5sR" value="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6rm18p3nSA" role="3cqZAp">
                <node concept="2OqwBi" id="6rm18p3nSB" role="3clFbG">
                  <node concept="37vLTw" id="6rm18p3nSC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                  </node>
                  <node concept="TSZUe" id="6rm18p3nSD" role="2OqNvi">
                    <node concept="3rNLEe" id="6rm18p3nSE" role="25WWJ7">
                      <property role="3rM5sR" value="b25694ab-2b70-4644-a06e-4d199f64d0c5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XvQ3Pe" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XvQ3Pf" role="3clFbG">
                  <node concept="37vLTw" id="4lU62XvQ3Pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                  </node>
                  <node concept="TSZUe" id="4lU62XvQ3Ph" role="2OqNvi">
                    <node concept="3rNLEe" id="4lU62XvQ3Pi" role="25WWJ7">
                      <property role="3rM5sR" value="e11c169d-9fe2-4a19-8c43-ddd8ffefd883" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XvQcGr" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XvQe3V" role="3clFbG">
                  <node concept="37vLTw" id="4lU62XvQcGp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvMTQk" resolve="modelImports" />
                  </node>
                  <node concept="TSZUe" id="4lU62XvQo11" role="2OqNvi">
                    <node concept="2OqwBi" id="4lU62XvQrUh" role="25WWJ7">
                      <node concept="2JrnkZ" id="4lU62XvQrUi" role="2Oq$k0">
                        <node concept="1eOMI4" id="4lU62XvQrUj" role="2JrQYb">
                          <node concept="BaHAS" id="4lU62XvQrUk" role="1eOMHV">
                            <property role="BaHAW" value="mulder.base.runtime.plugin" />
                            <property role="BaGAP" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4lU62XvQrUl" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XvTU2M" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XvTU2N" role="3clFbG">
                  <node concept="37vLTw" id="4lU62XvTU2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62XvMTQk" resolve="modelImports" />
                  </node>
                  <node concept="TSZUe" id="4lU62XvTU2P" role="2OqNvi">
                    <node concept="2OqwBi" id="4lU62XvTU2Q" role="25WWJ7">
                      <node concept="2JrnkZ" id="4lU62XvTU2R" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62XvTUyo" role="2JrQYb">
                          <ref role="3cqZAo" node="192S7GdycGd" resolve="inputModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4lU62XvTU2U" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lU62XvPEPS" role="3cqZAp" />
        <node concept="2Gpval" id="4lU62XvQK9w" role="3cqZAp">
          <node concept="2GrKxI" id="4lU62XvQK9y" role="2Gsz3X">
            <property role="TrG5h" value="transientModel" />
          </node>
          <node concept="3clFbS" id="4lU62XvQK9$" role="2LFqv$">
            <node concept="1QHqEM" id="4lU62XvRNRX" role="3cqZAp">
              <node concept="1QHqEC" id="4lU62XvRNRZ" role="1QHqEI">
                <node concept="3clFbS" id="4lU62XvRNS1" role="1bW5cS">
                  <node concept="2Gpval" id="4lU62XvRDPM" role="3cqZAp">
                    <node concept="2GrKxI" id="4lU62XvRDPP" role="2Gsz3X">
                      <property role="TrG5h" value="languageImport" />
                    </node>
                    <node concept="3clFbS" id="4lU62XvRDPS" role="2LFqv$">
                      <node concept="3clFbF" id="4lU62XvRtYF" role="3cqZAp">
                        <node concept="2OqwBi" id="4lU62XvRtYG" role="3clFbG">
                          <node concept="1eOMI4" id="4lU62XvRtYH" role="2Oq$k0">
                            <node concept="10QFUN" id="4lU62XvRtYI" role="1eOMHV">
                              <node concept="3uibUv" id="4lU62XvRtYJ" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                              </node>
                              <node concept="2JrnkZ" id="4lU62XvRtYK" role="10QFUP">
                                <node concept="1eOMI4" id="4lU62XvRtYL" role="2JrQYb">
                                  <node concept="2GrUjf" id="4lU62XvRHn8" role="1eOMHV">
                                    <ref role="2Gs0qQ" node="4lU62XvQK9y" resolve="transientModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4lU62XvRtYN" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModelInternal.addLanguage(jetbrains.mps.smodel.Language):void" resolve="addLanguage" />
                            <node concept="2GrUjf" id="4lU62XvRIb4" role="37wK5m">
                              <ref role="2Gs0qQ" node="4lU62XvRDPP" resolve="languageImport" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4lU62XvRG8G" role="2GsD0m">
                      <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4lU62XvRJ1A" role="3cqZAp">
                    <node concept="2GrKxI" id="4lU62XvRJ1B" role="2Gsz3X">
                      <property role="TrG5h" value="modelImport" />
                    </node>
                    <node concept="3clFbS" id="4lU62XvRJ1C" role="2LFqv$">
                      <node concept="3clFbF" id="4lU62XvRJ1D" role="3cqZAp">
                        <node concept="2OqwBi" id="4lU62XvRJ1E" role="3clFbG">
                          <node concept="1eOMI4" id="4lU62XvRJ1F" role="2Oq$k0">
                            <node concept="10QFUN" id="4lU62XvRJ1G" role="1eOMHV">
                              <node concept="3uibUv" id="4lU62XvRJ1H" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                              </node>
                              <node concept="2JrnkZ" id="4lU62XvRJ1I" role="10QFUP">
                                <node concept="1eOMI4" id="4lU62XvRJ1J" role="2JrQYb">
                                  <node concept="2GrUjf" id="4lU62XvRJ1K" role="1eOMHV">
                                    <ref role="2Gs0qQ" node="4lU62XvQK9y" resolve="transientModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4lU62XvRJ1L" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                            <node concept="2GrUjf" id="4lU62XvRJ1M" role="37wK5m">
                              <ref role="2Gs0qQ" node="4lU62XvRJ1B" resolve="modelImport" />
                            </node>
                            <node concept="3clFbT" id="4lU62XvRMui" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4lU62XvRKlY" role="2GsD0m">
                      <ref role="3cqZAo" node="4lU62XvMTQk" resolve="modelImports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lU62XvQOxW" role="2GsD0m">
            <ref role="3cqZAo" node="1rHBIiIXCpy" resolve="transientModelsFrom1stToLast" />
          </node>
        </node>
        <node concept="2Gpval" id="6QCE2J2sHbl" role="3cqZAp">
          <node concept="2GrKxI" id="6QCE2J2sHbn" role="2Gsz3X">
            <property role="TrG5h" value="modelImport" />
          </node>
          <node concept="3clFbS" id="6QCE2J2sHbp" role="2LFqv$">
            <node concept="1QHqEM" id="6QCE2J2wusP" role="3cqZAp">
              <node concept="1QHqEC" id="6QCE2J2wusR" role="1QHqEI">
                <node concept="3clFbS" id="6QCE2J2wusT" role="1bW5cS">
                  <node concept="3cpWs8" id="6QCE2J2sYqD" role="3cqZAp">
                    <node concept="3cpWsn" id="6QCE2J2sYqE" role="3cpWs9">
                      <property role="TrG5h" value="resolvedModel" />
                      <node concept="3uibUv" id="6QCE2J1spD4" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="6QCE2J2sYqJ" role="33vP2m">
                        <node concept="2GrUjf" id="6QCE2J2sYqK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6QCE2J2sHbn" resolve="modelImport" />
                        </node>
                        <node concept="liA8E" id="6QCE2J2sYqL" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="2YIFZM" id="6QCE2J2sYqM" role="37wK5m">
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6QCE2J2t59C" role="3cqZAp">
                    <node concept="3clFbS" id="6QCE2J2t59E" role="3clFbx">
                      <node concept="3clFbF" id="6QCE2J2sOQ$" role="3cqZAp">
                        <node concept="2OqwBi" id="6QCE2J2sRrX" role="3clFbG">
                          <node concept="1eOMI4" id="6QCE2J2sQYL" role="2Oq$k0">
                            <node concept="10QFUN" id="6QCE2J2sOQx" role="1eOMHV">
                              <node concept="3uibUv" id="6QCE2J2vo_9" role="10QFUM">
                                <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="2OqwBi" id="6QCE2J2sJUi" role="10QFUP">
                                <node concept="37vLTw" id="192S7GdyCCM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="192S7GdyAyc" resolve="transientModule" />
                                </node>
                                <node concept="liA8E" id="6QCE2J2sKIp" role="2OqNvi">
                                  <ref role="37wK5l" to="y5px:~TransientModelsModule.getOriginalModule():org.jetbrains.mps.openapi.module.SModule" resolve="getOriginalModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6QCE2J2sS$B" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                            <node concept="2OqwBi" id="6QCE2J2t3dN" role="37wK5m">
                              <node concept="2OqwBi" id="6QCE2J2t1M$" role="2Oq$k0">
                                <node concept="37vLTw" id="6QCE2J2t1os" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QCE2J2sYqE" resolve="resolvedModel" />
                                </node>
                                <node concept="liA8E" id="6QCE2J2t2lI" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6QCE2J2t4dx" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="6QCE2J2sTJS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6QCE2J2t6Qi" role="3clFbw">
                      <node concept="3y3z36" id="6QCE2J2t60M" role="3uHU7B">
                        <node concept="37vLTw" id="6QCE2J2t5_2" role="3uHU7B">
                          <ref role="3cqZAo" node="6QCE2J2sYqE" resolve="resolvedModel" />
                        </node>
                        <node concept="10Nm6u" id="6QCE2J2t6qQ" role="3uHU7w" />
                      </node>
                      <node concept="2ZW3vV" id="6QCE2J2t7II" role="3uHU7w">
                        <node concept="3uibUv" id="6QCE2J2t8gN" role="2ZW6by">
                          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                        </node>
                        <node concept="2OqwBi" id="6QCE2J2t7in" role="2ZW6bz">
                          <node concept="37vLTw" id="6QCE2J2t7io" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QCE2J2sYqE" resolve="resolvedModel" />
                          </node>
                          <node concept="liA8E" id="6QCE2J2t7ip" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6QCE2J2sHSE" role="2GsD0m">
            <ref role="3cqZAo" node="4lU62XvMTQk" resolve="modelImports" />
          </node>
        </node>
        <node concept="2Gpval" id="6QCE2J2xzeu" role="3cqZAp">
          <node concept="2GrKxI" id="6QCE2J2xzev" role="2Gsz3X">
            <property role="TrG5h" value="languageImport" />
          </node>
          <node concept="3clFbS" id="6QCE2J2xzew" role="2LFqv$">
            <node concept="1QHqEM" id="6QCE2J2xzex" role="3cqZAp">
              <node concept="1QHqEC" id="6QCE2J2xzey" role="1QHqEI">
                <node concept="3clFbS" id="6QCE2J2xzez" role="1bW5cS">
                  <node concept="3clFbF" id="6QCE2J2xzeH" role="3cqZAp">
                    <node concept="2OqwBi" id="6QCE2J2xzeI" role="3clFbG">
                      <node concept="1eOMI4" id="6QCE2J2xzeJ" role="2Oq$k0">
                        <node concept="10QFUN" id="6QCE2J2xzeK" role="1eOMHV">
                          <node concept="3uibUv" id="6QCE2J2xzeL" role="10QFUM">
                            <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="2OqwBi" id="6QCE2J2xzeM" role="10QFUP">
                            <node concept="37vLTw" id="192S7GdyCDQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7GdyAyc" resolve="transientModule" />
                            </node>
                            <node concept="liA8E" id="6QCE2J2xzeO" role="2OqNvi">
                              <ref role="37wK5l" to="y5px:~TransientModelsModule.getOriginalModule():org.jetbrains.mps.openapi.module.SModule" resolve="getOriginalModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6QCE2J2xzeP" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                        <node concept="2OqwBi" id="6QCE2J2xCQZ" role="37wK5m">
                          <node concept="2GrUjf" id="6QCE2J2xCn1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6QCE2J2xzev" resolve="languageImport" />
                          </node>
                          <node concept="liA8E" id="6QCE2J2xGSu" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6QCE2J2xzeV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6QCE2J2x$fA" role="2GsD0m">
            <ref role="3cqZAo" node="4lU62XvN4kU" resolve="languageImports" />
          </node>
        </node>
        <node concept="2Gpval" id="6j53_d36g_t" role="3cqZAp">
          <node concept="2GrKxI" id="6j53_d36g_u" role="2Gsz3X">
            <property role="TrG5h" value="modelWithWriteAccess" />
          </node>
          <node concept="3clFbS" id="6j53_d36g_v" role="2LFqv$">
            <node concept="3clFbF" id="6j53_d36oO0" role="3cqZAp">
              <node concept="37vLTI" id="6j53_d36oO1" role="3clFbG">
                <node concept="3clFbT" id="6j53_d36oO2" role="37vLTx" />
                <node concept="2OqwBi" id="6j53_d36oO3" role="37vLTJ">
                  <node concept="2GrUjf" id="6j53_d36s7V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6j53_d36g_u" resolve="modelWithWriteAccess" />
                  </node>
                  <node concept="1PnCL0" id="6j53_d36oOd" role="2OqNvi">
                    <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6j53_d36ily" role="2GsD0m">
            <ref role="3cqZAo" node="6j53_d35gQa" resolve="modelsWithWriteAccess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7Gdyarv" role="1B3o_S" />
      <node concept="3cqZAl" id="192S7Gdyb_X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="192S7Gdy4Wu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="192S7Gd_ATR">
    <property role="TrG5h" value="MultiLevelProgramStateBuilder" />
    <node concept="2tJIrI" id="192S7Gd_ATX" role="jymVt" />
    <node concept="2YIFZL" id="192S7Gd_BEE" role="jymVt">
      <property role="TrG5h" value="constructMultiLevelDebugState" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7Gd_AZV" role="3clF47">
        <node concept="3clFbH" id="192S7GdAjgq" role="3cqZAp" />
        <node concept="3SKdUt" id="192S7Gd_B0p" role="3cqZAp">
          <node concept="3SKdUq" id="192S7Gd_B0q" role="3SKWNk">
            <property role="3SKdUp" value="information from lower level" />
          </node>
        </node>
        <node concept="3cpWs8" id="192S7Gd_THk" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_THn" role="3cpWs9">
            <property role="TrG5h" value="llCallStack" />
            <node concept="_YKpA" id="192S7Gd_THg" role="1tU5fm">
              <node concept="3uibUv" id="192S7Gd_TUQ" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="10Nm6u" id="6tM3H53tdJA" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="192S7Gd_AZW" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_AZX" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="_YKpA" id="192S7Gd_AZY" role="1tU5fm">
              <node concept="3uibUv" id="192S7Gd_AZZ" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
              </node>
            </node>
            <node concept="2ShNRf" id="192S7Gd_B00" role="33vP2m">
              <node concept="Tc6Ow" id="192S7Gd_B01" role="2ShVmc">
                <node concept="3uibUv" id="192S7Gd_B02" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7Gd_B03" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_B04" role="3cpWs9">
            <property role="TrG5h" value="modelsFromLowestToHighest" />
            <node concept="_YKpA" id="192S7Gd_B05" role="1tU5fm">
              <node concept="3uibUv" id="192S7Gd_B06" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="192S7GdAcH6" role="33vP2m">
              <node concept="2YIFZM" id="192S7Gd_Q4i" role="2Oq$k0">
                <ref role="1Pybhc" node="192S7Gd_C03" resolve="TransientModelsHelper" />
                <ref role="37wK5l" node="192S7Gd_GcG" resolve="getSortedModels" />
                <node concept="37vLTw" id="192S7Gd_Qtn" role="37wK5m">
                  <ref role="3cqZAo" node="192S7Gd_AZQ" resolve="inputModel" />
                </node>
                <node concept="37vLTw" id="192S7Gd_SBF" role="37wK5m">
                  <ref role="3cqZAo" node="192S7Gd_Squ" resolve="project" />
                </node>
              </node>
              <node concept="35Qw8J" id="192S7GdAeA2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192S7Gd_B0o" role="3cqZAp" />
        <node concept="2Gpval" id="192S7Gd_B0x" role="3cqZAp">
          <node concept="2GrKxI" id="192S7Gd_B0y" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="192S7Gd_B0z" role="2LFqv$">
            <node concept="3cpWs8" id="192S7Gd_B0$" role="3cqZAp">
              <node concept="3cpWsn" id="192S7Gd_B0_" role="3cpWs9">
                <property role="TrG5h" value="isLastTransientModel" />
                <node concept="10P_77" id="192S7Gd_B0A" role="1tU5fm" />
                <node concept="3clFbC" id="192S7GdAhV3" role="33vP2m">
                  <node concept="2OqwBi" id="192S7GdAhV4" role="3uHU7w">
                    <node concept="37vLTw" id="192S7GdAhV5" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7Gd_B04" resolve="modelsFromLowestToHighest" />
                    </node>
                    <node concept="1uHKPH" id="192S7GdAhV6" role="2OqNvi" />
                  </node>
                  <node concept="2GrUjf" id="192S7GdAhV7" role="3uHU7B">
                    <ref role="2Gs0qQ" node="192S7Gd_B0y" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="192S7Gd_B0E" role="3cqZAp">
              <node concept="3clFbS" id="192S7Gd_B0F" role="3clFbx">
                <node concept="3SKdUt" id="192S7Gd_B0G" role="3cqZAp">
                  <node concept="3SKdUq" id="192S7Gd_B0H" role="3SKWNk">
                    <property role="3SKdUp" value="we first map the lowest level based on the trace file and continue then with generator-traces" />
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7Gd_B0Y" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7Gd_B0Z" role="3cpWs9">
                    <property role="TrG5h" value="thread" />
                    <node concept="3uibUv" id="192S7Gd_B10" role="1tU5fm">
                      <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
                    </node>
                    <node concept="1rXfSq" id="192S7GdA4$y" role="33vP2m">
                      <ref role="37wK5l" node="192S7GdBF2d" resolve="buildProgramStateFromText" />
                      <node concept="2GrUjf" id="192S7GdA4$z" role="37wK5m">
                        <ref role="2Gs0qQ" node="192S7Gd_B0y" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="6tM3H53teQ8" role="37wK5m">
                        <ref role="3cqZAo" node="6tM3H53tdOm" resolve="callStackFromTextBuilder" />
                      </node>
                      <node concept="37vLTw" id="6tM3H53ulFh" role="37wK5m">
                        <ref role="3cqZAo" node="6tM3H53ulkf" resolve="levelIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="192S7Gd_B14" role="3cqZAp">
                  <node concept="37vLTI" id="192S7Gd_B15" role="3clFbG">
                    <node concept="37vLTw" id="192S7Gd_B16" role="37vLTJ">
                      <ref role="3cqZAo" node="192S7Gd_THn" resolve="llCallStack" />
                    </node>
                    <node concept="2OqwBi" id="192S7Gd_B17" role="37vLTx">
                      <node concept="37vLTw" id="192S7Gd_B18" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7Gd_B0Z" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="192S7Gd_B19" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJft" resolve="getFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="192S7Gd_B1a" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7Gd_B1b" role="3clFbG">
                    <node concept="37vLTw" id="192S7Gd_B1c" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7Gd_AZX" resolve="levels" />
                    </node>
                    <node concept="TSZUe" id="192S7Gd_B1d" role="2OqNvi">
                      <node concept="37vLTw" id="192S7Gd_B1e" role="25WWJ7">
                        <ref role="3cqZAo" node="192S7Gd_B0Z" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="192S7GdAifV" role="3clFbw">
                <ref role="3cqZAo" node="192S7Gd_B0_" resolve="isLastTransientModel" />
              </node>
              <node concept="9aQIb" id="192S7Gd_B1g" role="9aQIa">
                <node concept="3clFbS" id="192S7Gd_B1h" role="9aQI4">
                  <node concept="3cpWs8" id="192S7Gd_B1i" role="3cqZAp">
                    <node concept="3cpWsn" id="192S7Gd_B1j" role="3cpWs9">
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="192S7Gd_B1k" role="1tU5fm">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
                      </node>
                      <node concept="1rXfSq" id="192S7GdA4u0" role="33vP2m">
                        <ref role="37wK5l" node="192S7GdD13Z" resolve="buildProgramStateFromModel" />
                        <node concept="37vLTw" id="192S7GdA99V" role="37wK5m">
                          <ref role="3cqZAo" node="192S7Gd_THn" resolve="llCallStack" />
                        </node>
                        <node concept="2OqwBi" id="4YS6N2wit6h" role="37wK5m">
                          <node concept="2GrUjf" id="4YS6N2wit6i" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="192S7Gd_B0y" resolve="model" />
                          </node>
                          <node concept="liA8E" id="4YS6N2wit6j" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6tM3H53ulT3" role="37wK5m">
                          <ref role="3cqZAo" node="6tM3H53ulkf" resolve="levelIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="192S7Gd_B1q" role="3cqZAp">
                    <node concept="37vLTI" id="192S7Gd_B1r" role="3clFbG">
                      <node concept="37vLTw" id="192S7Gd_B1s" role="37vLTJ">
                        <ref role="3cqZAo" node="192S7Gd_THn" resolve="llCallStack" />
                      </node>
                      <node concept="2OqwBi" id="192S7Gd_B1t" role="37vLTx">
                        <node concept="37vLTw" id="192S7Gd_B1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7Gd_B1j" resolve="thread" />
                        </node>
                        <node concept="liA8E" id="192S7Gd_B1v" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaJft" resolve="getFrames" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="192S7Gd_B1w" role="3cqZAp">
                    <node concept="2OqwBi" id="192S7Gd_B1x" role="3clFbG">
                      <node concept="37vLTw" id="192S7Gd_B1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7Gd_AZX" resolve="levels" />
                      </node>
                      <node concept="TSZUe" id="192S7Gd_B1z" role="2OqNvi">
                        <node concept="37vLTw" id="192S7Gd_B1$" role="25WWJ7">
                          <ref role="3cqZAo" node="192S7Gd_B1j" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="192S7GdAiAx" role="2GsD0m">
            <ref role="3cqZAo" node="192S7Gd_B04" resolve="modelsFromLowestToHighest" />
          </node>
        </node>
        <node concept="3SKdUt" id="192S7Gd_B1B" role="3cqZAp">
          <node concept="3SKdUq" id="192S7Gd_B1C" role="3SKWNk">
            <property role="3SKdUp" value="we lift the program state from bottom to top, but show the level stack in the other direction" />
          </node>
        </node>
        <node concept="3cpWs6" id="192S7Gd_B1D" role="3cqZAp">
          <node concept="2OqwBi" id="192S7Gd_B1E" role="3cqZAk">
            <node concept="37vLTw" id="192S7Gd_B1F" role="2Oq$k0">
              <ref role="3cqZAo" node="192S7Gd_AZX" resolve="levels" />
            </node>
            <node concept="35Qw8J" id="192S7Gd_B1G" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7Gd_AZQ" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="192S7Gd_AZR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7Gd_Squ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6tM3H53y7TC" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53tdOm" role="3clF46">
        <property role="TrG5h" value="callStackFromTextBuilder" />
        <node concept="3uibUv" id="6tM3H53tdYp" role="1tU5fm">
          <ref role="3uigEE" node="6tM3H53rc7G" resolve="CallStackFromTextBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53ulkf" role="3clF46">
        <property role="TrG5h" value="levelIcon" />
        <node concept="3uibUv" id="6tM3H53ulu3" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53uqRf" role="3clF46">
        <property role="TrG5h" value="nodeProvider" />
        <node concept="3uibUv" id="6tM3H53ur1f" role="1tU5fm">
          <ref role="3uigEE" node="6tM3H53unx8" resolve="NodeFromTraceProvider" />
        </node>
      </node>
      <node concept="_YKpA" id="192S7Gd_AZS" role="3clF45">
        <node concept="3uibUv" id="192S7Gd_AZT" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7Gd_AZU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7Gd_ATZ" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdBF2d" role="jymVt">
      <property role="TrG5h" value="buildProgramStateFromText" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4dLPB5zf5L5" role="3clF47">
        <node concept="3cpWs8" id="192S7GdKN1K" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdKN1L" role="3cpWs9">
            <property role="TrG5h" value="liftedCallStack" />
            <node concept="_YKpA" id="192S7GdKN1M" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdKN1N" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="2YIFZM" id="192S7GdKOM3" role="33vP2m">
              <ref role="37wK5l" node="192S7GdKzSK" resolve="buildProgramStateFromText" />
              <ref role="1Pybhc" node="192S7GdGZ2a" resolve="CallStackBuilder" />
              <node concept="37vLTw" id="6tM3H53rxtm" role="37wK5m">
                <ref role="3cqZAo" node="4dLPB5zf5PV" resolve="model" />
              </node>
              <node concept="37vLTw" id="6tM3H53r$ju" role="37wK5m">
                <ref role="3cqZAo" node="192S7GdCaRP" resolve="callStackFromTextBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dLPB5zf5PJ" role="3cqZAp">
          <node concept="2ShNRf" id="4dLPB5zf5PK" role="3cqZAk">
            <node concept="1pGfFk" id="4dLPB5zf5PL" role="2ShVmc">
              <ref role="37wK5l" node="5y_zf_MmEFP" resolve="LevelCallStack" />
              <node concept="2OqwBi" id="1vhuDABL5eX" role="37wK5m">
                <node concept="37vLTw" id="4dLPB5zf5PM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dLPB5zf5PV" resolve="model" />
                </node>
                <node concept="liA8E" id="1vhuDABL9fi" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
              <node concept="37vLTw" id="4dLPB5zf5PO" role="37wK5m">
                <ref role="3cqZAo" node="192S7GdKN1L" resolve="liftedCallStack" />
              </node>
              <node concept="37vLTw" id="6tM3H53unft" role="37wK5m">
                <ref role="3cqZAo" node="6tM3H53ulWK" resolve="levelIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zf5PV" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1vhuDABL0Bb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdCaRP" role="3clF46">
        <property role="TrG5h" value="callStackFromTextBuilder" />
        <node concept="3uibUv" id="6tM3H53rzF3" role="1tU5fm">
          <ref role="3uigEE" node="6tM3H53rc7G" resolve="CallStackFromTextBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53ulWK" role="3clF46">
        <property role="TrG5h" value="levelIcon" />
        <node concept="3uibUv" id="6tM3H53um72" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="4dLPB5zf5L3" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3Tm6S6" id="6tM3H53w9Ci" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdAyXz" role="jymVt" />
    <node concept="2tJIrI" id="192S7GdD4Da" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdD13Z" role="jymVt">
      <property role="TrG5h" value="buildProgramStateFromModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="77K6oN7Idml" role="3clF47">
        <node concept="3cpWs8" id="192S7GdHNei" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdHNej" role="3cpWs9">
            <property role="TrG5h" value="liftedCallStack" />
            <node concept="_YKpA" id="192S7GdHNen" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdHNeo" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="2YIFZM" id="192S7GdHNep" role="33vP2m">
              <ref role="37wK5l" node="192S7GdH0Pd" resolve="buildCallStackFromModel" />
              <ref role="1Pybhc" node="192S7GdGZ2a" resolve="CallStackBuilder" />
              <node concept="2YIFZM" id="192S7GdKwvB" role="37wK5m">
                <ref role="1Pybhc" node="192S7GdKuUx" resolve="DebugUtil" />
                <ref role="37wK5l" node="192S7GdDnX1" resolve="copyCallStack" />
                <node concept="37vLTw" id="192S7GdHNer" role="37wK5m">
                  <ref role="3cqZAo" node="4YS6N2vQfjT" resolve="llCallStack" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192S7GdHQy2" role="3cqZAp">
          <node concept="2ShNRf" id="192S7GdHQy3" role="3cqZAk">
            <node concept="1pGfFk" id="192S7GdHQy4" role="2ShVmc">
              <ref role="37wK5l" node="5y_zf_MmEFP" resolve="LevelCallStack" />
              <node concept="37vLTw" id="192S7GdHQy5" role="37wK5m">
                <ref role="3cqZAo" node="77K6oN7IGwT" resolve="threadName" />
              </node>
              <node concept="37vLTw" id="192S7GdHQy6" role="37wK5m">
                <ref role="3cqZAo" node="192S7GdHNej" resolve="liftedCallStack" />
              </node>
              <node concept="37vLTw" id="6tM3H53umY8" role="37wK5m">
                <ref role="3cqZAo" node="6tM3H53umoH" resolve="levelIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YS6N2vQfjT" role="3clF46">
        <property role="TrG5h" value="llCallStack" />
        <node concept="_YKpA" id="4YS6N2wJJcB" role="1tU5fm">
          <node concept="3uibUv" id="4YS6N2wJJcD" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77K6oN7IGwT" role="3clF46">
        <property role="TrG5h" value="threadName" />
        <node concept="17QB3L" id="77K6oN7IQA7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6tM3H53umoH" role="3clF46">
        <property role="TrG5h" value="levelIcon" />
        <node concept="3uibUv" id="6tM3H53umoI" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="77K6oN7Ik3V" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3Tm6S6" id="6tM3H53w9MC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4YS6N2vOl3A" role="jymVt" />
    <node concept="3Tm1VV" id="192S7Gd_ATS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="192S7Gd_C03">
    <property role="TrG5h" value="TransientModelsHelper" />
    <node concept="2tJIrI" id="192S7Gd_C0h" role="jymVt" />
    <node concept="2YIFZL" id="192S7Gd_GcG" role="jymVt">
      <property role="TrG5h" value="getSortedModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7Gd_FYt" role="3clF47">
        <node concept="3cpWs8" id="192S7Gd_FYu" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_FYv" role="3cpWs9">
            <property role="TrG5h" value="unsortedModels" />
            <node concept="_YKpA" id="192S7Gd_FYw" role="1tU5fm">
              <node concept="3uibUv" id="192S7Gd_FYx" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="192S7Gd_FYy" role="33vP2m">
              <ref role="37wK5l" node="192S7Gd_JZo" resolve="getTransientModels" />
              <node concept="37vLTw" id="192S7Gd_FYz" role="37wK5m">
                <ref role="3cqZAo" node="192S7Gd_FYr" resolve="inputModel" />
              </node>
              <node concept="37vLTw" id="192S7Gd_KSw" role="37wK5m">
                <ref role="3cqZAo" node="192S7Gd_JHH" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7Gd_FY$" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_FY_" role="3cpWs9">
            <property role="TrG5h" value="sortedModels" />
            <node concept="_YKpA" id="192S7Gd_FYA" role="1tU5fm">
              <node concept="3uibUv" id="192S7Gd_FYB" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="192S7Gd_FYC" role="33vP2m">
              <node concept="2OqwBi" id="192S7Gd_FYD" role="2Oq$k0">
                <node concept="37vLTw" id="192S7Gd_FYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="192S7Gd_FYv" resolve="unsortedModels" />
                </node>
                <node concept="2S7cBI" id="192S7Gd_FYF" role="2OqNvi">
                  <node concept="1bVj0M" id="192S7Gd_FYG" role="23t8la">
                    <node concept="3clFbS" id="192S7Gd_FYH" role="1bW5cS">
                      <node concept="3cpWs8" id="192S7Gd_FYI" role="3cqZAp">
                        <node concept="3cpWsn" id="192S7Gd_FYJ" role="3cpWs9">
                          <property role="TrG5h" value="step" />
                          <node concept="17QB3L" id="192S7Gd_FYK" role="1tU5fm" />
                          <node concept="2OqwBi" id="192S7Gd_FYL" role="33vP2m">
                            <node concept="2OqwBi" id="192S7Gd_FYM" role="2Oq$k0">
                              <node concept="2OqwBi" id="192S7Gd_FYN" role="2Oq$k0">
                                <node concept="2OqwBi" id="192S7Gd_FYO" role="2Oq$k0">
                                  <node concept="37vLTw" id="192S7Gd_FYP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="192S7Gd_FZ6" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="192S7Gd_FYQ" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="192S7Gd_FYR" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                  <node concept="Xl_RD" id="192S7Gd_FYS" role="37wK5m">
                                    <property role="Xl_RC" value="@" />
                                  </node>
                                </node>
                              </node>
                              <node concept="39bAoz" id="192S7Gd_FYT" role="2OqNvi" />
                            </node>
                            <node concept="1yVyf7" id="192S7Gd_FYU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="192S7Gd_FYV" role="3cqZAp">
                        <node concept="3cpWsn" id="192S7Gd_FYW" role="3cpWs9">
                          <property role="TrG5h" value="stepAsNumber" />
                          <node concept="17QB3L" id="192S7Gd_FYX" role="1tU5fm" />
                          <node concept="2OqwBi" id="192S7Gd_FYY" role="33vP2m">
                            <node concept="37vLTw" id="192S7Gd_FYZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7Gd_FYJ" resolve="step" />
                            </node>
                            <node concept="liA8E" id="192S7Gd_FZ0" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="192S7Gd_FZ1" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                              <node concept="Xl_RD" id="192S7Gd_FZ2" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="192S7Gd_FZ3" role="3cqZAp">
                        <node concept="2YIFZM" id="192S7Gd_FZ4" role="3clFbG">
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <node concept="37vLTw" id="192S7Gd_FZ5" role="37wK5m">
                            <ref role="3cqZAo" node="192S7Gd_FYW" resolve="stepAsNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="192S7Gd_FZ6" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="192S7Gd_FZ7" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="192S7Gd_FZ8" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="192S7Gd_FZ9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7Gd_FZh" role="3cqZAp">
          <node concept="2OqwBi" id="192S7Gd_FZi" role="3clFbG">
            <node concept="37vLTw" id="192S7Gd_FZj" role="2Oq$k0">
              <ref role="3cqZAo" node="192S7Gd_FY_" resolve="sortedModels" />
            </node>
            <node concept="2Ke4WJ" id="192S7Gd_FZk" role="2OqNvi">
              <node concept="37vLTw" id="192S7Gd_FZl" role="25WWJ7">
                <ref role="3cqZAo" node="192S7Gd_FYr" resolve="inputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192S7Gd_FZm" role="3cqZAp">
          <node concept="2OqwBi" id="A6YWTLZI_F" role="3cqZAk">
            <node concept="2OqwBi" id="A6YWTLZBTU" role="2Oq$k0">
              <node concept="37vLTw" id="192S7Gd_FZn" role="2Oq$k0">
                <ref role="3cqZAo" node="192S7Gd_FY_" resolve="sortedModels" />
              </node>
              <node concept="3zZkjj" id="A6YWTLZDLH" role="2OqNvi">
                <node concept="1bVj0M" id="A6YWTLZDLJ" role="23t8la">
                  <node concept="3clFbS" id="A6YWTLZDLK" role="1bW5cS">
                    <node concept="3clFbF" id="A6YWTLZE14" role="3cqZAp">
                      <node concept="2OqwBi" id="A6YWTLZEYJ" role="3clFbG">
                        <node concept="2OqwBi" id="A6YWTLZEer" role="2Oq$k0">
                          <node concept="37vLTw" id="A6YWTLZE13" role="2Oq$k0">
                            <ref role="3cqZAo" node="A6YWTLZDLL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="A6YWTLZEFb" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="A6YWTLZGWy" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="A6YWTLZHSt" role="37wK5m">
                            <node concept="37vLTw" id="A6YWTLZHCy" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7Gd_FYr" resolve="inputModel" />
                            </node>
                            <node concept="LkI2h" id="A6YWTLZIfB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="A6YWTLZDLL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="A6YWTLZDLM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="A6YWTLZJD2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7Gd_FYr" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="192S7Gd_FYs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7Gd_JHH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6tM3H53y95m" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="192S7Gd_FZo" role="3clF45">
        <node concept="3uibUv" id="192S7Gd_FZp" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7Gd_Gqf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7Gd_C0j" role="jymVt" />
    <node concept="2YIFZL" id="192S7Gd_JZo" role="jymVt">
      <property role="TrG5h" value="getTransientModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7Gd_I7o" role="3clF47">
        <node concept="3cpWs8" id="192S7Gd_I7p" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_I7q" role="3cpWs9">
            <property role="TrG5h" value="modelProvider" />
            <node concept="3uibUv" id="192S7Gd_I7r" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="192S7Gd_I7s" role="33vP2m">
              <node concept="liA8E" id="192S7Gd_I7t" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="192S7Gd_I7u" role="37wK5m">
                  <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="192S7Gd_Jes" role="2Oq$k0">
                <ref role="3cqZAo" node="192S7Gd_IvS" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7Gd_I7w" role="3cqZAp">
          <node concept="3cpWsn" id="192S7Gd_I7x" role="3cpWs9">
            <property role="TrG5h" value="transientModule" />
            <node concept="3uibUv" id="192S7Gd_I7y" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="2OqwBi" id="192S7Gd_I7z" role="33vP2m">
              <node concept="37vLTw" id="192S7Gd_I7$" role="2Oq$k0">
                <ref role="3cqZAo" node="192S7Gd_I7q" resolve="modelProvider" />
              </node>
              <node concept="liA8E" id="192S7Gd_I7_" role="2OqNvi">
                <ref role="37wK5l" to="y5px:~TransientModelsProvider.getModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.generator.TransientModelsModule" resolve="getModule" />
                <node concept="2OqwBi" id="192S7Gd_I7A" role="37wK5m">
                  <node concept="37vLTw" id="192S7Gd_I7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="192S7Gd_I7m" resolve="inputModel" />
                  </node>
                  <node concept="liA8E" id="192S7Gd_I7C" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192S7Gd_I7D" role="3cqZAp">
          <node concept="2OqwBi" id="192S7Gd_I7E" role="3cqZAk">
            <node concept="37vLTw" id="192S7Gd_I7F" role="2Oq$k0">
              <ref role="3cqZAo" node="192S7Gd_I7x" resolve="transientModule" />
            </node>
            <node concept="liA8E" id="192S7Gd_I7G" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7Gd_I7m" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="3uibUv" id="192S7Gd_I7n" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="192S7Gd_IvS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6tM3H53y8Hw" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="192S7Gd_I7I" role="3clF45">
        <node concept="3uibUv" id="192S7Gd_I7J" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="192S7Gd_I7H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7Gd_HUv" role="jymVt" />
    <node concept="3Tm1VV" id="192S7Gd_C04" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2pdWPwa1BT6">
    <property role="TrG5h" value="LevelCallStack" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2pdWPwa1BT7" role="1B3o_S" />
    <node concept="3uibUv" id="2pdWPwa1BTc" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
    </node>
    <node concept="312cEg" id="2pdWPwa1C2R" role="jymVt">
      <property role="TrG5h" value="stackframes" />
      <node concept="3Tm6S6" id="2pdWPwa1C2S" role="1B3o_S" />
      <node concept="_YKpA" id="6EW69Px2$ZS" role="1tU5fm">
        <node concept="3uibUv" id="6EW69Px2_06" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6EW69Px2_0n" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="6EW69Px2_0o" role="1B3o_S" />
      <node concept="17QB3L" id="6EW69Px2_0q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6tM3H53uz9b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6tM3H53uyZO" role="1B3o_S" />
      <node concept="3uibUv" id="6tM3H53uz7E" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="5y_zf_MmFXM" role="jymVt" />
    <node concept="3clFbW" id="5y_zf_MmEFP" role="jymVt">
      <node concept="3cqZAl" id="5y_zf_MmEFQ" role="3clF45" />
      <node concept="3Tm1VV" id="5y_zf_MmEFR" role="1B3o_S" />
      <node concept="3clFbS" id="5y_zf_MmEFS" role="3clF47">
        <node concept="3clFbF" id="5y_zf_MmGE6" role="3cqZAp">
          <node concept="37vLTI" id="5y_zf_MmGE7" role="3clFbG">
            <node concept="37vLTw" id="5y_zf_Mn0jX" role="37vLTx">
              <ref role="3cqZAo" node="5y_zf_Mn06t" resolve="mappedFrames" />
            </node>
            <node concept="2OqwBi" id="5y_zf_MmGEb" role="37vLTJ">
              <node concept="Xjq3P" id="5y_zf_MmGEc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5y_zf_MmGEd" role="2OqNvi">
                <ref role="2Oxat6" node="2pdWPwa1C2R" resolve="stackframes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y_zf_MmEG1" role="3cqZAp">
          <node concept="37vLTI" id="5y_zf_MmEG2" role="3clFbG">
            <node concept="3cpWs2" id="5y_zf_MmEG3" role="37vLTx">
              <ref role="3cqZAo" node="5y_zf_MmEG7" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5y_zf_MmEG4" role="37vLTJ">
              <node concept="Xjq3P" id="5y_zf_MmEG5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5y_zf_MmEG6" role="2OqNvi">
                <ref role="2Oxat6" node="6EW69Px2_0n" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tM3H53uzkx" role="3cqZAp">
          <node concept="37vLTI" id="6tM3H53uzCw" role="3clFbG">
            <node concept="37vLTw" id="6tM3H53uzDo" role="37vLTx">
              <ref role="3cqZAo" node="6tM3H53ukvm" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="6tM3H53uznT" role="37vLTJ">
              <node concept="Xjq3P" id="6tM3H53uzkv" role="2Oq$k0" />
              <node concept="2OwXpG" id="6tM3H53uzvm" role="2OqNvi">
                <ref role="2Oxat6" node="6tM3H53uz9b" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5y_zf_MmEG7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5y_zf_MmEG8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5y_zf_Mn06t" role="3clF46">
        <property role="TrG5h" value="mappedFrames" />
        <node concept="_YKpA" id="5y_zf_Mn0d8" role="1tU5fm">
          <node concept="3uibUv" id="5y_zf_Mn0dK" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53ukvm" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6tM3H53uk$5" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y_zf_MmFHl" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BTd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BTe" role="1B3o_S" />
      <node concept="3uibUv" id="2pdWPwa1BTf" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2pdWPwa1BTg" role="3clF47">
        <node concept="3cpWs6" id="4mZxE$vBWHx" role="3cqZAp">
          <node concept="37vLTw" id="6tM3H53uzFm" role="3cqZAk">
            <ref role="3cqZAo" node="6tM3H53uz9b" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdAIj1" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BTh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="3RvdOLWaDRm" role="3clF45" />
      <node concept="3Tm1VV" id="2pdWPwa1BTi" role="1B3o_S" />
      <node concept="3clFbS" id="2pdWPwa1BTk" role="3clF47">
        <node concept="3clFbF" id="2pdWPwa1BT$" role="3cqZAp">
          <node concept="2OqwBi" id="3oPLsSe8ykv" role="3clFbG">
            <node concept="Xjq3P" id="3oPLsSe8yj5" role="2Oq$k0" />
            <node concept="2OwXpG" id="3oPLsSe8yrh" role="2OqNvi">
              <ref role="2Oxat6" node="6EW69Px2_0n" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdAIXF" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BTl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="3RvdOLWaDRl" role="3clF45" />
      <node concept="3Tm1VV" id="2pdWPwa1BTm" role="1B3o_S" />
      <node concept="3clFbS" id="2pdWPwa1BTo" role="3clF47">
        <node concept="3clFbF" id="6EW69Px2_0K" role="3cqZAp">
          <node concept="2OqwBi" id="6EW69Px2_0O" role="3clFbG">
            <node concept="Xjq3P" id="6EW69Px2_0L" role="2Oq$k0" />
            <node concept="2OwXpG" id="6EW69Px2_0T" role="2OqNvi">
              <ref role="2Oxat6" node="6EW69Px2_0n" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdAIJs" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BTp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFramesCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BTq" role="1B3o_S" />
      <node concept="10Oyi0" id="2pdWPwa1BTr" role="3clF45" />
      <node concept="3clFbS" id="2pdWPwa1BTs" role="3clF47">
        <node concept="3clFbF" id="2pdWPwa1C2N" role="3cqZAp">
          <node concept="2OqwBi" id="2pdWPwa1CeN" role="3clFbG">
            <node concept="2N2G$s" id="2pdWPwa1CeM" role="2Oq$k0">
              <ref role="3cqZAo" node="2pdWPwa1C2R" resolve="stackframes" />
            </node>
            <node concept="34oBXx" id="6EW69Px2_09" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNe" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdAIxe" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BTt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrames" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BTu" role="1B3o_S" />
      <node concept="3uibUv" id="2pdWPwa1BTv" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2pdWPwa1BTw" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="2pdWPwa1BTx" role="3clF47">
        <node concept="3clFbF" id="2pdWPwa1C3k" role="3cqZAp">
          <node concept="2N2G$s" id="6EW69Px2_0a" role="3clFbG">
            <ref role="3cqZAo" node="2pdWPwa1C2R" resolve="stackframes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="192S7GdGW1P">
    <property role="TrG5h" value="WatchBuilder" />
    <node concept="2tJIrI" id="192S7GdGW1Z" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdIfAj" role="jymVt">
      <property role="TrG5h" value="liftWatchesFromModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7GdI7jE" role="3clF47">
        <node concept="3cpWs8" id="192S7GdIb0G" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdIb0H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="192S7GdIb0I" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdIb0J" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="192S7GdIbeX" role="33vP2m">
              <node concept="Tc6Ow" id="192S7GdIbO4" role="2ShVmc">
                <node concept="3uibUv" id="192S7GdIcjF" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192S7GdI7jQ" role="3cqZAp" />
        <node concept="2Gpval" id="192S7GdI7nL" role="3cqZAp">
          <node concept="2GrKxI" id="192S7GdI7nM" role="2Gsz3X">
            <property role="TrG5h" value="watchDecl" />
          </node>
          <node concept="3clFbS" id="192S7GdI7nN" role="2LFqv$">
            <node concept="3clFbJ" id="192S7GdK6fj" role="3cqZAp">
              <node concept="3clFbS" id="192S7GdK6fk" role="3clFbx">
                <node concept="3cpWs8" id="192S7GdK6fl" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdK6fm" role="3cpWs9">
                    <property role="TrG5h" value="llWatch" />
                    <node concept="3uibUv" id="192S7GdK6fn" role="1tU5fm">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                    <node concept="2OqwBi" id="192S7GdK6fo" role="33vP2m">
                      <node concept="37vLTw" id="192S7GdK6fp" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7GdI8vq" resolve="visibleWatchables" />
                      </node>
                      <node concept="1z4cxt" id="192S7GdK6fq" role="2OqNvi">
                        <node concept="1bVj0M" id="192S7GdK6fr" role="23t8la">
                          <node concept="3clFbS" id="192S7GdK6fs" role="1bW5cS">
                            <node concept="3clFbF" id="192S7GdK6ft" role="3cqZAp">
                              <node concept="3clFbC" id="192S7GdK6fu" role="3clFbG">
                                <node concept="2OqwBi" id="192S7GdK6fv" role="3uHU7B">
                                  <node concept="37vLTw" id="192S7GdK6fw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="192S7GdK6fC" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="192S7GdK6fx" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="192S7GdK6fy" role="3uHU7w">
                                  <node concept="2OqwBi" id="192S7GdK6fz" role="2Oq$k0">
                                    <node concept="2GrUjf" id="192S7GdK6f$" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                                    </node>
                                    <node concept="3CFZ6_" id="192S7GdK6f_" role="2OqNvi">
                                      <node concept="3CFYIy" id="192S7GdK6fA" role="3CFYIz">
                                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="192S7GdK6fB" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="192S7GdK6fC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="192S7GdK6fD" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="192S7GdK6fE" role="3cqZAp">
                  <node concept="3clFbS" id="192S7GdK6fF" role="3clFbx">
                    <node concept="3clFbF" id="192S7GdK7BK" role="3cqZAp">
                      <node concept="2OqwBi" id="192S7GdK7WK" role="3clFbG">
                        <node concept="37vLTw" id="192S7GdK7BI" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdIb0H" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="192S7GdK9Bz" role="2OqNvi">
                          <node concept="2OqwBi" id="192S7GdK9Ej" role="25WWJ7">
                            <node concept="2OqwBi" id="192S7GdK9Ek" role="2Oq$k0">
                              <node concept="2GrUjf" id="192S7GdK9El" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                              </node>
                              <node concept="3CFZ6_" id="192S7GdK9Em" role="2OqNvi">
                                <node concept="3CFYIy" id="192S7GdK9En" role="3CFYIz">
                                  <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="192S7GdK9Eo" role="2OqNvi">
                              <ref role="37wK5l" to="l756:1vhuDAC_bIs" resolve="liftWatchFromGen" />
                              <node concept="37vLTw" id="192S7GdK9Ep" role="37wK5m">
                                <ref role="3cqZAo" node="192S7GdK6fm" resolve="llWatch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="192S7GdK6g0" role="3clFbw">
                    <node concept="10Nm6u" id="192S7GdK6g1" role="3uHU7w" />
                    <node concept="37vLTw" id="192S7GdK6g2" role="3uHU7B">
                      <ref role="3cqZAo" node="192S7GdK6fm" resolve="llWatch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="192S7GdK6g3" role="3clFbw">
                <node concept="2OqwBi" id="192S7GdK6g4" role="2Oq$k0">
                  <node concept="2GrUjf" id="192S7GdK6g5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                  </node>
                  <node concept="3CFZ6_" id="192S7GdK6g6" role="2OqNvi">
                    <node concept="3CFYIy" id="192S7GdK6g7" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="192S7GdK6g8" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="192S7GdK6g9" role="3eNLev">
                <node concept="3clFbS" id="192S7GdK6ga" role="3eOfB_">
                  <node concept="3cpWs8" id="192S7GdK6gb" role="3cqZAp">
                    <node concept="3cpWsn" id="192S7GdK6gc" role="3cpWs9">
                      <property role="TrG5h" value="instance" />
                      <node concept="3uibUv" id="192S7GdK6gd" role="1tU5fm">
                        <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
                      </node>
                      <node concept="2OqwBi" id="192S7GdK6ge" role="33vP2m">
                        <node concept="2OqwBi" id="192S7GdK6gf" role="2Oq$k0">
                          <node concept="2GrUjf" id="192S7GdK6gg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                          </node>
                          <node concept="3CFZ6_" id="192S7GdK6gh" role="2OqNvi">
                            <node concept="3CFYIy" id="192S7GdK6gi" role="3CFYIz">
                              <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="192S7GdK6gj" role="2OqNvi">
                          <ref role="37wK5l" to="l756:1n130k8X7Yb" resolve="getIntance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="192S7GdK6gk" role="3cqZAp">
                    <node concept="3cpWsn" id="192S7GdK6gl" role="3cpWs9">
                      <property role="TrG5h" value="llWatch" />
                      <node concept="3uibUv" id="192S7GdK6gm" role="1tU5fm">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                      <node concept="2OqwBi" id="192S7GdK6gn" role="33vP2m">
                        <node concept="37vLTw" id="192S7GdK6go" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdI8vq" resolve="visibleWatchables" />
                        </node>
                        <node concept="1z4cxt" id="192S7GdK6gp" role="2OqNvi">
                          <node concept="1bVj0M" id="192S7GdK6gq" role="23t8la">
                            <node concept="3clFbS" id="192S7GdK6gr" role="1bW5cS">
                              <node concept="3clFbF" id="192S7GdK6gs" role="3cqZAp">
                                <node concept="3clFbC" id="192S7GdK6gt" role="3clFbG">
                                  <node concept="2OqwBi" id="192S7GdK6gu" role="3uHU7B">
                                    <node concept="37vLTw" id="192S7GdK6gv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="192S7GdK6gB" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="192S7GdK6gw" role="2OqNvi">
                                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="192S7GdK6gx" role="3uHU7w">
                                    <node concept="1mfA1w" id="192S7GdK6gy" role="2OqNvi" />
                                    <node concept="2OqwBi" id="192S7GdK6gz" role="2Oq$k0">
                                      <node concept="2GrUjf" id="192S7GdK6g$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                                      </node>
                                      <node concept="3CFZ6_" id="192S7GdK6g_" role="2OqNvi">
                                        <node concept="3CFYIy" id="192S7GdK6gA" role="3CFYIz">
                                          <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="192S7GdK6gB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="192S7GdK6gC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="192S7GdKaiz" role="3cqZAp">
                    <node concept="2OqwBi" id="192S7GdKaCv" role="3clFbG">
                      <node concept="37vLTw" id="192S7GdKaix" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7GdIb0H" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="192S7GdKcji" role="2OqNvi">
                        <node concept="2OqwBi" id="192S7GdKcsi" role="25WWJ7">
                          <node concept="37vLTw" id="192S7GdKcsj" role="2Oq$k0">
                            <ref role="3cqZAo" node="192S7GdK6gc" resolve="instance" />
                          </node>
                          <node concept="liA8E" id="192S7GdKcsk" role="2OqNvi">
                            <ref role="37wK5l" to="3dui:1n130k8tRGy" resolve="liftChildWatchesFromGen" />
                            <node concept="37vLTw" id="192S7GdKcsl" role="37wK5m">
                              <ref role="3cqZAo" node="192S7GdK6gl" resolve="llWatch" />
                            </node>
                            <node concept="2OqwBi" id="192S7GdKcsm" role="37wK5m">
                              <node concept="1mfA1w" id="192S7GdKcsn" role="2OqNvi" />
                              <node concept="2OqwBi" id="192S7GdKcso" role="2Oq$k0">
                                <node concept="2GrUjf" id="192S7GdKcsp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                                </node>
                                <node concept="3CFZ6_" id="192S7GdKcsq" role="2OqNvi">
                                  <node concept="3CFYIy" id="192S7GdKcsr" role="3CFYIz">
                                    <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
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
                <node concept="2OqwBi" id="192S7GdK6h9" role="3eO9$A">
                  <node concept="2OqwBi" id="192S7GdK6ha" role="2Oq$k0">
                    <node concept="2GrUjf" id="192S7GdK6hb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="192S7GdI7nM" resolve="watchDecl" />
                    </node>
                    <node concept="3CFZ6_" id="192S7GdK6hc" role="2OqNvi">
                      <node concept="3CFYIy" id="192S7GdK6hd" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="192S7GdK6he" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="192S7GdJvj6" role="2GsD0m">
            <ref role="3cqZAo" node="192S7GdJnqB" resolve="watchProvider" />
          </node>
        </node>
        <node concept="3cpWs6" id="192S7GdIcrw" role="3cqZAp">
          <node concept="37vLTw" id="192S7GdIcCx" role="3cqZAk">
            <ref role="3cqZAo" node="192S7GdIb0H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdI8vq" role="3clF46">
        <property role="TrG5h" value="visibleWatchables" />
        <node concept="_YKpA" id="192S7GdJlGX" role="1tU5fm">
          <node concept="3uibUv" id="192S7GdJlGY" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdJnqB" role="3clF46">
        <property role="TrG5h" value="watchProvider" />
        <node concept="2I9FWS" id="192S7GdJokG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7GdIa68" role="3clF46">
        <property role="TrG5h" value="pc" />
        <node concept="3Tqbb2" id="192S7GdIaS3" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="192S7GdId4Y" role="3clF45">
        <node concept="3uibUv" id="192S7GdId4Z" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="192S7GdIVKF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdIzpp" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdIzGT" role="jymVt">
      <property role="TrG5h" value="liftWatchesDefaultFromModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7GdIzGU" role="3clF47">
        <node concept="3cpWs8" id="192S7GdJ20Y" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdJ20Z" role="3cpWs9">
            <property role="TrG5h" value="visibleWatchables" />
            <node concept="_YKpA" id="192S7GdJ210" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdJ211" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="192S7GdJ212" role="33vP2m">
              <node concept="37vLTw" id="192S7GdJ213" role="2Oq$k0">
                <ref role="3cqZAo" node="192S7GdIzId" resolve="llStackFrame" />
              </node>
              <node concept="liA8E" id="192S7GdJ214" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJtv" resolve="getVisibleWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7GdJ215" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdJ216" role="3cpWs9">
            <property role="TrG5h" value="watchProvider" />
            <node concept="2I9FWS" id="192S7GdJ217" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="2OqwBi" id="192S7GdJ218" role="33vP2m">
              <node concept="2OqwBi" id="192S7GdJ219" role="2Oq$k0">
                <node concept="37vLTw" id="192S7GdJ21a" role="2Oq$k0">
                  <ref role="3cqZAo" node="192S7GdIzIf" resolve="pc" />
                </node>
                <node concept="2Xjw5R" id="192S7GdJ21b" role="2OqNvi">
                  <node concept="1xMEDy" id="192S7GdJ21c" role="1xVPHs">
                    <node concept="chp4Y" id="192S7GdJ21d" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="192S7GdJ21e" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="192S7GdJ21f" role="2OqNvi">
                <ref role="37wK5l" to="yh8:PjpCzdQTk9" resolve="allVisibleWatchDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdIWYa" role="3cqZAp">
          <node concept="1rXfSq" id="192S7GdIWY9" role="3clFbG">
            <ref role="37wK5l" node="192S7GdIfAj" resolve="liftWatchesFromModel" />
            <node concept="37vLTw" id="192S7GdJwoB" role="37wK5m">
              <ref role="3cqZAo" node="192S7GdJ20Z" resolve="visibleWatchables" />
            </node>
            <node concept="37vLTw" id="192S7GdJw$Y" role="37wK5m">
              <ref role="3cqZAo" node="192S7GdJ216" resolve="watchProvider" />
            </node>
            <node concept="37vLTw" id="192S7GdIX96" role="37wK5m">
              <ref role="3cqZAo" node="192S7GdIzIf" resolve="pc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdIzId" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="3uibUv" id="192S7GdIzIe" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdIzIf" role="3clF46">
        <property role="TrG5h" value="pc" />
        <node concept="3Tqbb2" id="192S7GdIzIg" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="192S7GdIzIh" role="3clF45">
        <node concept="3uibUv" id="192S7GdIzIi" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7GdIzIj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdIzqR" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdIXcp" role="jymVt">
      <property role="TrG5h" value="liftWatchesInlinedFromModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7GdIXcq" role="3clF47">
        <node concept="3cpWs8" id="192S7GdIZ_d" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdIZ_e" role="3cpWs9">
            <property role="TrG5h" value="allWatches" />
            <node concept="2I9FWS" id="192S7GdIZ_f" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="2OqwBi" id="192S7GdIZ_g" role="33vP2m">
              <node concept="2OqwBi" id="192S7GdIZ_h" role="2Oq$k0">
                <node concept="37vLTw" id="192S7GdJypg" role="2Oq$k0">
                  <ref role="3cqZAo" node="192S7GdIXcx" resolve="pc" />
                </node>
                <node concept="2Xjw5R" id="192S7GdIZ_j" role="2OqNvi">
                  <node concept="1xMEDy" id="192S7GdIZ_k" role="1xVPHs">
                    <node concept="chp4Y" id="192S7GdIZ_l" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="192S7GdIZ_m" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="192S7GdIZ_n" role="2OqNvi">
                <ref role="37wK5l" to="yh8:PjpCzdQTk9" resolve="allVisibleWatchDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7GdIZ_o" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdIZ_p" role="3cpWs9">
            <property role="TrG5h" value="watchProvider" />
            <node concept="2I9FWS" id="192S7GdIZ_q" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="2OqwBi" id="192S7GdIZ_r" role="33vP2m">
              <node concept="2OqwBi" id="192S7GdIZ_s" role="2Oq$k0">
                <node concept="37vLTw" id="192S7GdIZ_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="192S7GdIZ_e" resolve="allWatches" />
                </node>
                <node concept="3zZkjj" id="192S7GdIZ_u" role="2OqNvi">
                  <node concept="1bVj0M" id="192S7GdIZ_v" role="23t8la">
                    <node concept="3clFbS" id="192S7GdIZ_w" role="1bW5cS">
                      <node concept="3clFbF" id="192S7GdIZ_x" role="3cqZAp">
                        <node concept="2OqwBi" id="192S7GdIZ_y" role="3clFbG">
                          <node concept="2OqwBi" id="192S7GdIZ_z" role="2Oq$k0">
                            <node concept="37vLTw" id="192S7GdIZ_$" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7GdIZ_C" resolve="it" />
                            </node>
                            <node concept="z$bX8" id="192S7GdIZ__" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="192S7GdIZ_A" role="2OqNvi">
                            <node concept="37vLTw" id="192S7GdIZ_B" role="25WWJ7">
                              <ref role="3cqZAo" node="192S7GdJ$3E" resolve="nodeWithVirtualFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="192S7GdIZ_C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="192S7GdIZ_D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="192S7GdIZ_E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdJx0P" role="3cqZAp">
          <node concept="1rXfSq" id="192S7GdJx0Q" role="3clFbG">
            <ref role="37wK5l" node="192S7GdIfAj" resolve="liftWatchesFromModel" />
            <node concept="2OqwBi" id="192S7GdJ_2g" role="37wK5m">
              <node concept="37vLTw" id="192S7GdJ_2h" role="2Oq$k0">
                <ref role="3cqZAo" node="192S7GdIXcv" resolve="llStackFrame" />
              </node>
              <node concept="liA8E" id="192S7GdJ_2i" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJtv" resolve="getVisibleWatchables" />
              </node>
            </node>
            <node concept="37vLTw" id="192S7GdJx0S" role="37wK5m">
              <ref role="3cqZAo" node="192S7GdIZ_p" resolve="watchProvider" />
            </node>
            <node concept="37vLTw" id="192S7GdJx0T" role="37wK5m">
              <ref role="3cqZAo" node="192S7GdIXcx" resolve="pc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdIXcv" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="3uibUv" id="192S7GdIXcw" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdIXcx" role="3clF46">
        <property role="TrG5h" value="pc" />
        <node concept="3Tqbb2" id="192S7GdIXcy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7GdJ$3E" role="3clF46">
        <property role="TrG5h" value="nodeWithVirtualFrame" />
        <node concept="3Tqbb2" id="192S7GdJ$aT" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="192S7GdIXcz" role="3clF45">
        <node concept="3uibUv" id="192S7GdIXc$" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7GdIXc_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdIXa5" role="jymVt" />
    <node concept="2tJIrI" id="6tM3H53pUyh" role="jymVt" />
    <node concept="3Tm1VV" id="192S7GdGW1Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="192S7GdGZ2a">
    <property role="TrG5h" value="CallStackBuilder" />
    <node concept="2tJIrI" id="192S7GdGZ2o" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdH0Pd" role="jymVt">
      <property role="TrG5h" value="buildCallStackFromModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7GdH0Pe" role="3clF47">
        <node concept="3cpWs8" id="192S7GdHpBE" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdHpBF" role="3cpWs9">
            <property role="TrG5h" value="inlinedWatchables" />
            <node concept="_YKpA" id="192S7GdHpBG" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdHpBH" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="192S7GdHpBI" role="33vP2m">
              <node concept="Tc6Ow" id="192S7GdHpBJ" role="2ShVmc">
                <node concept="3uibUv" id="192S7GdHpBK" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7GdHc7n" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdHc7q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="192S7GdHc7j" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdHdiy" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="2ShNRf" id="192S7GdHdlj" role="33vP2m">
              <node concept="Tc6Ow" id="192S7GdHdUx" role="2ShVmc">
                <node concept="3uibUv" id="192S7GdHelo" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192S7GdHB4q" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdHB4r" role="3cpWs9">
            <property role="TrG5h" value="inlinedPC" />
            <node concept="3Tqbb2" id="192S7GdHB4s" role="1tU5fm" />
            <node concept="10Nm6u" id="192S7GdHB4t" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="192S7GdHCjv" role="3cqZAp" />
        <node concept="2Gpval" id="192S7GdH0PK" role="3cqZAp">
          <node concept="2GrKxI" id="192S7GdH0PL" role="2Gsz3X">
            <property role="TrG5h" value="llFrame" />
          </node>
          <node concept="3clFbS" id="192S7GdH0PM" role="2LFqv$">
            <node concept="3cpWs8" id="192S7GdH0PN" role="3cqZAp">
              <node concept="3cpWsn" id="192S7GdH0PO" role="3cpWs9">
                <property role="TrG5h" value="nodeWithContributor" />
                <node concept="3Tqbb2" id="192S7GdH0PP" role="1tU5fm" />
                <node concept="2OqwBi" id="192S7GdH0PQ" role="33vP2m">
                  <node concept="1eOMI4" id="192S7GdH0PR" role="2Oq$k0">
                    <node concept="10QFUN" id="192S7GdH0PS" role="1eOMHV">
                      <node concept="3uibUv" id="192S7GdH0PT" role="10QFUM">
                        <ref role="3uigEE" node="2pdWPwa1BSs" resolve="StackFrame" />
                      </node>
                      <node concept="2GrUjf" id="192S7GdH0PU" role="10QFUP">
                        <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="192S7GdH0PV" role="2OqNvi">
                    <ref role="2S8YL0" node="6b$uCltfj02" resolve="toFrameContributor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="192S7GdH0PW" role="3cqZAp">
              <node concept="3cpWsn" id="192S7GdH0PX" role="3cpWs9">
                <property role="TrG5h" value="currentPc" />
                <node concept="3Tqbb2" id="192S7GdH0PY" role="1tU5fm" />
                <node concept="2OqwBi" id="192S7GdH0PZ" role="33vP2m">
                  <node concept="1eOMI4" id="192S7GdH0Q0" role="2Oq$k0">
                    <node concept="10QFUN" id="192S7GdH0Q1" role="1eOMHV">
                      <node concept="3uibUv" id="192S7GdH0Q2" role="10QFUM">
                        <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                      </node>
                      <node concept="2OqwBi" id="192S7GdH0Q3" role="10QFUP">
                        <node concept="2GrUjf" id="192S7GdH0Q4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                        </node>
                        <node concept="liA8E" id="192S7GdH0Q5" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaJtb" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="192S7GdH0Q6" role="2OqNvi">
                    <ref role="37wK5l" node="229N9i$akdy" resolve="getCurrentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="192S7GdH0Q7" role="3cqZAp">
              <node concept="3cpWsn" id="192S7GdH0Q8" role="3cpWs9">
                <property role="TrG5h" value="nodeWithVirtualFrame" />
                <node concept="3Tqbb2" id="192S7GdH0Q9" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="192S7GdH0Qa" role="33vP2m">
                  <node concept="2OqwBi" id="192S7GdH0Qb" role="2Oq$k0">
                    <node concept="37vLTw" id="192S7GdH0Qc" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                    </node>
                    <node concept="z$bX8" id="192S7GdH0Qd" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="192S7GdH0Qe" role="2OqNvi">
                    <node concept="1bVj0M" id="192S7GdH0Qf" role="23t8la">
                      <node concept="3clFbS" id="192S7GdH0Qg" role="1bW5cS">
                        <node concept="3clFbF" id="192S7GdH0Qh" role="3cqZAp">
                          <node concept="2OqwBi" id="192S7GdH0Qi" role="3clFbG">
                            <node concept="2OqwBi" id="192S7GdH0Qj" role="2Oq$k0">
                              <node concept="37vLTw" id="192S7GdH0Qk" role="2Oq$k0">
                                <ref role="3cqZAo" node="192S7GdH0Qo" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="192S7GdH0Ql" role="2OqNvi">
                                <node concept="3CFYIy" id="192S7GdH0Qm" role="3CFYIz">
                                  <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="192S7GdH0Qn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="192S7GdH0Qo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="192S7GdH0Qp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="192S7GdH0Qq" role="3cqZAp">
              <node concept="3clFbS" id="192S7GdH0Qr" role="3clFbx">
                <node concept="3SKdUt" id="192S7GdH0Qs" role="3cqZAp">
                  <node concept="3SKdUq" id="192S7GdH0Qt" role="3SKWNk">
                    <property role="3SKdUp" value="redefine pc in llFrame" />
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0Qu" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Qv" role="3cpWs9">
                    <property role="TrG5h" value="virtualPc" />
                    <node concept="3Tqbb2" id="192S7GdH0Qw" role="1tU5fm" />
                    <node concept="37vLTw" id="192S7GdH0Qx" role="33vP2m">
                      <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0Qy" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Qz" role="3cpWs9">
                    <property role="TrG5h" value="pc" />
                    <node concept="3Tqbb2" id="192S7GdH0Q$" role="1tU5fm" />
                    <node concept="2OqwBi" id="192S7GdH0Q_" role="33vP2m">
                      <node concept="2OqwBi" id="192S7GdH0QA" role="2Oq$k0">
                        <node concept="37vLTw" id="192S7GdH0QB" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdH0Q8" resolve="nodeWithVirtualFrame" />
                        </node>
                        <node concept="3CFZ6_" id="192S7GdH0QC" role="2OqNvi">
                          <node concept="3CFYIy" id="192S7GdH0QD" role="3CFYIz">
                            <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="192S7GdH0QE" role="2OqNvi">
                        <ref role="37wK5l" to="l756:8ik0RHRBGY" resolve="getPC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0QF" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0QG" role="3cpWs9">
                    <property role="TrG5h" value="ancestor" />
                    <node concept="3Tqbb2" id="192S7GdH0QH" role="1tU5fm">
                      <ref role="ehGHo" to="k6mm:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
                    </node>
                    <node concept="2OqwBi" id="192S7GdH0QI" role="33vP2m">
                      <node concept="37vLTw" id="192S7GdH0QJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7GdH0Qz" resolve="pc" />
                      </node>
                      <node concept="2Xjw5R" id="192S7GdH0QK" role="2OqNvi">
                        <node concept="1xMEDy" id="192S7GdH0QL" role="1xVPHs">
                          <node concept="chp4Y" id="192S7GdH0QM" role="ri$Ld">
                            <ref role="cht4Q" to="k6mm:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="192S7GdH0QN" role="3cqZAp">
                  <node concept="37vLTI" id="192S7GdH0QO" role="3clFbG">
                    <node concept="37vLTw" id="192S7GdH0QP" role="37vLTJ">
                      <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                    </node>
                    <node concept="37vLTw" id="192S7GdH0QQ" role="37vLTx">
                      <ref role="3cqZAo" node="192S7GdH0QG" resolve="ancestor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0QR" role="3cqZAp" />
                <node concept="3SKdUt" id="192S7GdH0QS" role="3cqZAp">
                  <node concept="3SKdUq" id="192S7GdH0QT" role="3SKWNk">
                    <property role="3SKdUp" value="remove watches from llFrame" />
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0QU" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0QV" role="3cpWs9">
                    <property role="TrG5h" value="virtualLLWatches" />
                    <node concept="3uibUv" id="192S7GdH0QW" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                      <node concept="3uibUv" id="192S7GdH0QX" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                      <node concept="3uibUv" id="192S7GdH0QY" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="192S7GdH0QZ" role="33vP2m">
                      <node concept="1pGfFk" id="192S7GdH0R0" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        <node concept="3uibUv" id="192S7GdH0R1" role="1pMfVU">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                        <node concept="3uibUv" id="192S7GdH0R2" role="1pMfVU">
                          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0R3" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0R4" role="3cpWs9">
                    <property role="TrG5h" value="llWatches" />
                    <node concept="3uibUv" id="192S7GdH0R5" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                      <node concept="3uibUv" id="192S7GdH0R6" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                      <node concept="3uibUv" id="192S7GdH0R7" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="192S7GdH0R8" role="33vP2m">
                      <node concept="1eOMI4" id="192S7GdH0R9" role="2Oq$k0">
                        <node concept="10QFUN" id="192S7GdH0Ra" role="1eOMHV">
                          <node concept="2GrUjf" id="192S7GdH0Rb" role="10QFUP">
                            <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                          </node>
                          <node concept="3uibUv" id="192S7GdH0Rc" role="10QFUM">
                            <ref role="3uigEE" node="2pdWPwa1BSs" resolve="StackFrame" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PnCL0" id="192S7GdH0Rd" role="2OqNvi">
                        <ref role="2Oxat5" node="6catoKefWVU" resolve="watchables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0Re" role="3cqZAp" />
                <node concept="3cpWs8" id="192S7GdH0Rf" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Rg" role="3cpWs9">
                    <property role="TrG5h" value="fromContributor" />
                    <node concept="3Tqbb2" id="192S7GdH0Rh" role="1tU5fm" />
                    <node concept="37vLTw" id="192S7GdH0Ri" role="33vP2m">
                      <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0Rj" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Rk" role="3cpWs9">
                    <property role="TrG5h" value="toContributor" />
                    <node concept="3Tqbb2" id="192S7GdH0Rl" role="1tU5fm" />
                    <node concept="2OqwBi" id="192S7GdH0Rm" role="33vP2m">
                      <node concept="2OqwBi" id="192S7GdH0Rn" role="2Oq$k0">
                        <node concept="37vLTw" id="192S7GdH0Ro" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdH0Q8" resolve="nodeWithVirtualFrame" />
                        </node>
                        <node concept="3CFZ6_" id="192S7GdH0Rp" role="2OqNvi">
                          <node concept="3CFYIy" id="192S7GdH0Rq" role="3CFYIz">
                            <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="192S7GdH0Rr" role="2OqNvi">
                        <ref role="37wK5l" to="l756:8ik0RHRBHY" resolve="getLiftToStackFrameContributor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0Rs" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Rt" role="3cpWs9">
                    <property role="TrG5h" value="location" />
                    <node concept="3uibUv" id="192S7GdH0Ru" role="1tU5fm">
                      <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                    </node>
                    <node concept="2ShNRf" id="192S7GdH0Rv" role="33vP2m">
                      <node concept="1pGfFk" id="192S7GdH0Rw" role="2ShVmc">
                        <ref role="37wK5l" node="192S7GdFnH4" resolve="Location" />
                        <node concept="2OqwBi" id="192S7GdH0Rx" role="37wK5m">
                          <node concept="2OqwBi" id="192S7GdH0Ry" role="2Oq$k0">
                            <node concept="37vLTw" id="192S7GdH0Rz" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7GdH0Q8" resolve="nodeWithVirtualFrame" />
                            </node>
                            <node concept="3CFZ6_" id="192S7GdH0R$" role="2OqNvi">
                              <node concept="3CFYIy" id="192S7GdH0R_" role="3CFYIz">
                                <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="192S7GdH0RA" role="2OqNvi">
                            <ref role="37wK5l" to="l756:8ik0RHRBG4" resolve="getStackFrameName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="192S7GdH0RB" role="37wK5m">
                          <node concept="2OqwBi" id="192S7GdH0RC" role="2Oq$k0">
                            <node concept="2Xjw5R" id="192S7GdH0RD" role="2OqNvi">
                              <node concept="1xMEDy" id="192S7GdH0RE" role="1xVPHs">
                                <node concept="chp4Y" id="192S7GdH0RF" role="ri$Ld">
                                  <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="192S7GdH0RG" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7GdH0Qv" resolve="virtualPc" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="192S7GdH0RH" role="2OqNvi">
                            <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6tM3H54MLqe" role="37wK5m">
                          <node concept="37vLTw" id="192S7GdH0RI" role="2Oq$k0">
                            <ref role="3cqZAo" node="192S7GdH0Qv" resolve="virtualPc" />
                          </node>
                          <node concept="2OVGM_" id="6tM3H54MMaE" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="192S7GdH0RJ" role="37wK5m">
                          <node concept="37vLTw" id="192S7GdH8ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="192S7GdH0ZX" resolve="llCallStack" />
                          </node>
                          <node concept="2WmjW8" id="192S7GdH0RL" role="2OqNvi">
                            <node concept="2GrUjf" id="192S7GdH0RM" role="25WWJ7">
                              <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0RN" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0RO" role="3cpWs9">
                    <property role="TrG5h" value="stackFrame" />
                    <node concept="3uibUv" id="192S7GdH0RP" role="1tU5fm">
                      <ref role="3uigEE" node="2pdWPwa1BSs" resolve="StackFrame" />
                    </node>
                    <node concept="2ShNRf" id="192S7GdH0RQ" role="33vP2m">
                      <node concept="1pGfFk" id="192S7GdH0RR" role="2ShVmc">
                        <ref role="37wK5l" node="192S7GdF8vm" resolve="StackFrame" />
                        <node concept="37vLTw" id="192S7GdH0RS" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0Rt" resolve="location" />
                        </node>
                        <node concept="37vLTw" id="192S7GdH0RT" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0Rg" resolve="fromContributor" />
                        </node>
                        <node concept="37vLTw" id="192S7GdH0RU" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0Rk" resolve="toContributor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0RV" role="3cqZAp" />
                <node concept="3cpWs8" id="192S7GdJJOp" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdJJOq" role="3cpWs9">
                    <property role="TrG5h" value="liftedWatches" />
                    <node concept="_YKpA" id="192S7GdJJOv" role="1tU5fm">
                      <node concept="3uibUv" id="192S7GdJJOw" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="192S7GdJJOx" role="33vP2m">
                      <ref role="37wK5l" node="192S7GdIXcp" resolve="liftWatchesInlinedFromModel" />
                      <ref role="1Pybhc" node="192S7GdGW1P" resolve="WatchBuilder" />
                      <node concept="2GrUjf" id="192S7GdJJOy" role="37wK5m">
                        <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                      </node>
                      <node concept="37vLTw" id="192S7GdJJOz" role="37wK5m">
                        <ref role="3cqZAo" node="192S7GdH0Qv" resolve="virtualPc" />
                      </node>
                      <node concept="37vLTw" id="192S7GdJJO$" role="37wK5m">
                        <ref role="3cqZAo" node="192S7GdH0Q8" resolve="nodeWithVirtualFrame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="192S7GdJUaO" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7GdJVeI" role="3clFbG">
                    <node concept="37vLTw" id="192S7GdJUaM" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdJJOq" resolve="liftedWatches" />
                    </node>
                    <node concept="2es0OD" id="192S7GdJWUh" role="2OqNvi">
                      <node concept="1bVj0M" id="192S7GdJWUj" role="23t8la">
                        <node concept="3clFbS" id="192S7GdJWUk" role="1bW5cS">
                          <node concept="3clFbF" id="192S7GdJX97" role="3cqZAp">
                            <node concept="2OqwBi" id="192S7GdJX98" role="3clFbG">
                              <node concept="37vLTw" id="192S7GdJX99" role="2Oq$k0">
                                <ref role="3cqZAo" node="192S7GdH0QV" resolve="virtualLLWatches" />
                              </node>
                              <node concept="liA8E" id="192S7GdJX9a" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="37vLTw" id="192S7GdJXhi" role="37wK5m">
                                  <ref role="3cqZAo" node="192S7GdJWUl" resolve="watch" />
                                </node>
                                <node concept="2OqwBi" id="192S7GdJX9c" role="37wK5m">
                                  <node concept="37vLTw" id="192S7GdJXoa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="192S7GdJWUl" resolve="watch" />
                                  </node>
                                  <node concept="liA8E" id="192S7GdJX9e" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="192S7GdJWUl" role="1bW2Oz">
                          <property role="TrG5h" value="watch" />
                          <node concept="2jxLKc" id="192S7GdJWUm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0Tq" role="3cqZAp" />
                <node concept="2Gpval" id="192S7GdH0Tr" role="3cqZAp">
                  <node concept="2GrKxI" id="192S7GdH0Ts" role="2Gsz3X">
                    <property role="TrG5h" value="virtualWatch" />
                  </node>
                  <node concept="3clFbS" id="192S7GdH0Tt" role="2LFqv$">
                    <node concept="3clFbF" id="192S7GdH0Tu" role="3cqZAp">
                      <node concept="2OqwBi" id="192S7GdH0Tv" role="3clFbG">
                        <node concept="37vLTw" id="192S7GdH0Tw" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdH0R4" resolve="llWatches" />
                        </node>
                        <node concept="liA8E" id="192S7GdH0Tx" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                          <node concept="2OqwBi" id="192S7GdH0Ty" role="37wK5m">
                            <node concept="2GrUjf" id="192S7GdH0Tz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="192S7GdH0Ts" resolve="virtualWatch" />
                            </node>
                            <node concept="3AY5_j" id="192S7GdH0T$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="192S7GdH0T_" role="2GsD0m">
                    <ref role="3cqZAo" node="192S7GdH0QV" resolve="virtualLLWatches" />
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0TA" role="3cqZAp" />
                <node concept="3clFbF" id="192S7GdH0TB" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7GdH0TC" role="3clFbG">
                    <node concept="2OqwBi" id="192S7GdH0TD" role="2Oq$k0">
                      <node concept="37vLTw" id="192S7GdH0TE" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7GdH0RO" resolve="stackFrame" />
                      </node>
                      <node concept="1PnCL0" id="192S7GdH0TF" role="2OqNvi">
                        <ref role="2Oxat5" node="6catoKefWVU" resolve="watchables" />
                      </node>
                    </node>
                    <node concept="liA8E" id="192S7GdH0TG" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.putAll(java.util.Map):void" resolve="putAll" />
                      <node concept="37vLTw" id="192S7GdH0TH" role="37wK5m">
                        <ref role="3cqZAo" node="192S7GdH0QV" resolve="virtualLLWatches" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="192S7GdH0TI" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7GdH0TJ" role="3clFbG">
                    <node concept="37vLTw" id="192S7GdHenB" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdHc7q" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="192S7GdH0TL" role="2OqNvi">
                      <node concept="37vLTw" id="192S7GdH0TM" role="25WWJ7">
                        <ref role="3cqZAo" node="192S7GdH0RO" resolve="stackFrame" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="192S7GdH0TN" role="3clFbw">
                <node concept="37vLTw" id="192S7GdH0TO" role="2Oq$k0">
                  <ref role="3cqZAo" node="192S7GdH0Q8" resolve="nodeWithVirtualFrame" />
                </node>
                <node concept="3x8VRR" id="192S7GdH0TP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="192S7GdH0TQ" role="3cqZAp" />
            <node concept="3clFbJ" id="192S7GdH0TR" role="3cqZAp">
              <node concept="3clFbS" id="192S7GdH0TS" role="3clFbx">
                <node concept="3clFbH" id="192S7GdH0TT" role="3cqZAp" />
                <node concept="3cpWs8" id="192S7GdH0TU" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0TV" role="3cpWs9">
                    <property role="TrG5h" value="location" />
                    <node concept="3uibUv" id="192S7GdH0TW" role="1tU5fm">
                      <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                    </node>
                    <node concept="2ShNRf" id="192S7GdH0TX" role="33vP2m">
                      <node concept="1pGfFk" id="192S7GdH0TY" role="2ShVmc">
                        <ref role="37wK5l" node="192S7GdFnH4" resolve="Location" />
                        <node concept="2OqwBi" id="192S7GdH0TZ" role="37wK5m">
                          <node concept="1PxgMI" id="192S7GdH0U0" role="2Oq$k0">
                            <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                            <node concept="37vLTw" id="192S7GdH0U1" role="1PxMeX">
                              <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="192S7GdH0U2" role="2OqNvi">
                            <ref role="37wK5l" to="yh8:41Rb5gQsoIA" resolve="getStackFrameName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="192S7GdH0U3" role="37wK5m">
                          <node concept="2OqwBi" id="192S7GdH0U4" role="2Oq$k0">
                            <node concept="2Xjw5R" id="192S7GdH0U5" role="2OqNvi">
                              <node concept="1xMEDy" id="192S7GdH0U6" role="1xVPHs">
                                <node concept="chp4Y" id="192S7GdH0U7" role="ri$Ld">
                                  <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="192S7GdH0U8" role="2Oq$k0">
                              <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="192S7GdH0U9" role="2OqNvi">
                            <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="192S7GdH0Ua" role="37wK5m">
                          <node concept="37vLTw" id="192S7GdH0Ub" role="2Oq$k0">
                            <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                          </node>
                          <node concept="2OVGM_" id="192S7GdH0Uc" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="192S7GdH0Ud" role="37wK5m">
                          <node concept="37vLTw" id="192S7GdHer6" role="2Oq$k0">
                            <ref role="3cqZAo" node="192S7GdH0ZX" resolve="llCallStack" />
                          </node>
                          <node concept="2WmjW8" id="192S7GdH0Uf" role="2OqNvi">
                            <node concept="2GrUjf" id="192S7GdH0Ug" role="25WWJ7">
                              <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0Uh" role="3cqZAp" />
                <node concept="3cpWs8" id="192S7GdH0Ui" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Uj" role="3cpWs9">
                    <property role="TrG5h" value="fromContributor" />
                    <node concept="3Tqbb2" id="192S7GdH0Uk" role="1tU5fm" />
                    <node concept="37vLTw" id="192S7GdH0Ul" role="33vP2m">
                      <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0Um" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Un" role="3cpWs9">
                    <property role="TrG5h" value="toContributor" />
                    <node concept="3Tqbb2" id="192S7GdH0Uo" role="1tU5fm" />
                    <node concept="2OqwBi" id="192S7GdH0Up" role="33vP2m">
                      <node concept="2OqwBi" id="192S7GdH0Uq" role="2Oq$k0">
                        <node concept="1PxgMI" id="192S7GdH0Ur" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                          <node concept="37vLTw" id="192S7GdH0Us" role="1PxMeX">
                            <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="192S7GdH0Ut" role="2OqNvi">
                          <node concept="3CFYIy" id="192S7GdH0Uu" role="3CFYIz">
                            <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="192S7GdH0Uv" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdH0Uw" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdH0Ux" role="3cpWs9">
                    <property role="TrG5h" value="mappedFrame" />
                    <node concept="3uibUv" id="192S7GdH0Uy" role="1tU5fm">
                      <ref role="3uigEE" node="2pdWPwa1BSs" resolve="StackFrame" />
                    </node>
                    <node concept="2ShNRf" id="192S7GdH0Uz" role="33vP2m">
                      <node concept="1pGfFk" id="192S7GdH0U$" role="2ShVmc">
                        <ref role="37wK5l" node="192S7GdF8vm" resolve="StackFrame" />
                        <node concept="37vLTw" id="192S7GdH0U_" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0TV" resolve="location" />
                        </node>
                        <node concept="37vLTw" id="192S7GdH0UA" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0Uj" resolve="fromContributor" />
                        </node>
                        <node concept="37vLTw" id="192S7GdH0UB" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0Un" resolve="toContributor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="192S7GdK4B_" role="3cqZAp">
                  <node concept="3cpWsn" id="192S7GdK4BA" role="3cpWs9">
                    <property role="TrG5h" value="liftedWatches" />
                    <node concept="_YKpA" id="192S7GdK4BB" role="1tU5fm">
                      <node concept="3uibUv" id="192S7GdK4BC" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="192S7GdK4BD" role="33vP2m">
                      <ref role="1Pybhc" node="192S7GdGW1P" resolve="WatchBuilder" />
                      <ref role="37wK5l" node="192S7GdIzGT" resolve="liftWatchesDefaultFromModel" />
                      <node concept="2GrUjf" id="192S7GdK4BE" role="37wK5m">
                        <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                      </node>
                      <node concept="37vLTw" id="192S7GdK4BF" role="37wK5m">
                        <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="192S7GdKn9j" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7GdKo9Y" role="3clFbG">
                    <node concept="37vLTw" id="192S7GdKn9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdK4BA" resolve="liftedWatches" />
                    </node>
                    <node concept="2es0OD" id="192S7GdKpOL" role="2OqNvi">
                      <node concept="1bVj0M" id="192S7GdKpON" role="23t8la">
                        <node concept="3clFbS" id="192S7GdKpOO" role="1bW5cS">
                          <node concept="3clFbF" id="192S7GdKpR1" role="3cqZAp">
                            <node concept="2OqwBi" id="192S7GdKpR3" role="3clFbG">
                              <node concept="2OqwBi" id="192S7GdKpR4" role="2Oq$k0">
                                <node concept="37vLTw" id="192S7GdKpR5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="192S7GdH0Ux" resolve="mappedFrame" />
                                </node>
                                <node concept="1PnCL0" id="192S7GdKpR6" role="2OqNvi">
                                  <ref role="2Oxat5" node="6catoKefWVU" resolve="watchables" />
                                </node>
                              </node>
                              <node concept="liA8E" id="192S7GdKpR7" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="37vLTw" id="192S7GdKpR8" role="37wK5m">
                                  <ref role="3cqZAo" node="192S7GdKpOP" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="192S7GdKpR9" role="37wK5m">
                                  <node concept="37vLTw" id="192S7GdKpRa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="192S7GdKpOP" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="192S7GdKpRb" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="192S7GdKpOP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="192S7GdKpOQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdK3EX" role="3cqZAp" />
                <node concept="3clFbJ" id="192S7GdH0WV" role="3cqZAp">
                  <node concept="3clFbS" id="192S7GdH0WW" role="3clFbx">
                    <node concept="3clFbF" id="192S7GdH0WX" role="3cqZAp">
                      <node concept="2OqwBi" id="192S7GdH0WY" role="3clFbG">
                        <node concept="37vLTw" id="192S7GdH0WZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="192S7GdHpBF" resolve="inlinedWatchables" />
                        </node>
                        <node concept="2es0OD" id="192S7GdH0X0" role="2OqNvi">
                          <node concept="1bVj0M" id="192S7GdH0X1" role="23t8la">
                            <node concept="3clFbS" id="192S7GdH0X2" role="1bW5cS">
                              <node concept="3clFbF" id="192S7GdH0X3" role="3cqZAp">
                                <node concept="2OqwBi" id="192S7GdH0X4" role="3clFbG">
                                  <node concept="2OqwBi" id="192S7GdH0X5" role="2Oq$k0">
                                    <node concept="37vLTw" id="192S7GdH0X6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="192S7GdH0Ux" resolve="mappedFrame" />
                                    </node>
                                    <node concept="1PnCL0" id="192S7GdH0X7" role="2OqNvi">
                                      <ref role="2Oxat5" node="6catoKefWVU" resolve="watchables" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="192S7GdH0X8" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="192S7GdH0X9" role="37wK5m">
                                      <ref role="3cqZAo" node="192S7GdH0Xd" resolve="watch" />
                                    </node>
                                    <node concept="2OqwBi" id="192S7GdH0Xa" role="37wK5m">
                                      <node concept="37vLTw" id="192S7GdH0Xb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="192S7GdH0Xd" resolve="watch" />
                                      </node>
                                      <node concept="liA8E" id="192S7GdH0Xc" role="2OqNvi">
                                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="192S7GdH0Xd" role="1bW2Oz">
                              <property role="TrG5h" value="watch" />
                              <node concept="2jxLKc" id="192S7GdH0Xe" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="192S7GdH0Xf" role="3clFbw">
                    <node concept="37vLTw" id="192S7GdH0Xg" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdHpBF" resolve="inlinedWatchables" />
                    </node>
                    <node concept="3GX2aA" id="192S7GdH0Xh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="192S7GdH0Xi" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7GdH0Xj" role="3clFbG">
                    <node concept="37vLTw" id="192S7GdH0Xk" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdHpBF" resolve="inlinedWatchables" />
                    </node>
                    <node concept="2Kehj3" id="192S7GdH0Xl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="192S7GdH0Xm" role="3cqZAp">
                  <node concept="3clFbS" id="192S7GdH0Xn" role="3clFbx">
                    <node concept="3clFbF" id="192S7GdH0Xo" role="3cqZAp">
                      <node concept="37vLTI" id="192S7GdH0Xp" role="3clFbG">
                        <node concept="37vLTw" id="192S7GdH0Xq" role="37vLTx">
                          <ref role="3cqZAo" node="192S7GdHB4r" resolve="inlinedPC" />
                        </node>
                        <node concept="2OqwBi" id="192S7GdH0Xr" role="37vLTJ">
                          <node concept="1eOMI4" id="192S7GdH0Xs" role="2Oq$k0">
                            <node concept="10QFUN" id="192S7GdH0Xt" role="1eOMHV">
                              <node concept="3uibUv" id="192S7GdH0Xu" role="10QFUM">
                                <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                              </node>
                              <node concept="1eOMI4" id="192S7GdH0Xv" role="10QFUP">
                                <node concept="2OqwBi" id="192S7GdH0Xw" role="1eOMHV">
                                  <node concept="37vLTw" id="192S7GdH0Xx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="192S7GdH0Ux" resolve="mappedFrame" />
                                  </node>
                                  <node concept="liA8E" id="192S7GdH0Xy" role="2OqNvi">
                                    <ref role="37wK5l" node="2pdWPwa1BSS" resolve="getLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1PnCL0" id="192S7GdH0Xz" role="2OqNvi">
                            <ref role="2Oxat5" node="229N9i$akcS" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="192S7GdH0X$" role="3cqZAp">
                      <node concept="37vLTI" id="192S7GdH0X_" role="3clFbG">
                        <node concept="10Nm6u" id="192S7GdH0XA" role="37vLTx" />
                        <node concept="37vLTw" id="192S7GdH0XB" role="37vLTJ">
                          <ref role="3cqZAo" node="192S7GdHB4r" resolve="inlinedPC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="192S7GdH0XC" role="3clFbw">
                    <node concept="10Nm6u" id="192S7GdH0XD" role="3uHU7w" />
                    <node concept="37vLTw" id="192S7GdH0XE" role="3uHU7B">
                      <ref role="3cqZAo" node="192S7GdHB4r" resolve="inlinedPC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="192S7GdH0XF" role="3cqZAp" />
                <node concept="3clFbF" id="192S7GdH0XG" role="3cqZAp">
                  <node concept="2OqwBi" id="192S7GdH0XH" role="3clFbG">
                    <node concept="37vLTw" id="192S7GdHhDV" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdHc7q" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="192S7GdH0XJ" role="2OqNvi">
                      <node concept="37vLTw" id="192S7GdH0XK" role="25WWJ7">
                        <ref role="3cqZAo" node="192S7GdH0Ux" resolve="mappedFrame" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="192S7GdH0XL" role="3clFbw">
                <node concept="2OqwBi" id="192S7GdH0XM" role="3uHU7B">
                  <node concept="37vLTw" id="192S7GdH0XN" role="2Oq$k0">
                    <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                  </node>
                  <node concept="1mIQ4w" id="192S7GdH0XO" role="2OqNvi">
                    <node concept="chp4Y" id="192S7GdH0XP" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="192S7GdH0XQ" role="3uHU7w">
                  <node concept="2OqwBi" id="192S7GdH0XR" role="2Oq$k0">
                    <node concept="1PxgMI" id="192S7GdH0XS" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                      <node concept="37vLTw" id="192S7GdH0XT" role="1PxMeX">
                        <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="192S7GdH0XU" role="2OqNvi">
                      <node concept="3CFYIy" id="192S7GdH0XV" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="192S7GdH0XW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="192S7GdH0XX" role="3eNLev">
                <node concept="3clFbS" id="192S7GdH0XY" role="3eOfB_">
                  <node concept="3clFbF" id="192S7GdH0Yv" role="3cqZAp">
                    <node concept="37vLTI" id="192S7GdH0Yw" role="3clFbG">
                      <node concept="37vLTw" id="192S7GdH0Yx" role="37vLTJ">
                        <ref role="3cqZAo" node="192S7GdHB4r" resolve="inlinedPC" />
                      </node>
                      <node concept="2OqwBi" id="192S7GdI4Y_" role="37vLTx">
                        <node concept="2OqwBi" id="192S7GdH0Y2" role="2Oq$k0">
                          <node concept="1eOMI4" id="192S7GdH0Y3" role="2Oq$k0">
                            <node concept="10QFUN" id="192S7GdH0Y4" role="1eOMHV">
                              <node concept="3uibUv" id="192S7GdH0Y5" role="10QFUM">
                                <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                              </node>
                              <node concept="1eOMI4" id="192S7GdH0Y6" role="10QFUP">
                                <node concept="2OqwBi" id="192S7GdH0Y7" role="1eOMHV">
                                  <node concept="2GrUjf" id="192S7GdH0Y8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                                  </node>
                                  <node concept="liA8E" id="192S7GdH0Y9" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:3SnNvqCaJtb" resolve="getLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="192S7GdH0Ya" role="2OqNvi">
                            <ref role="37wK5l" node="229N9i$akdy" resolve="getCurrentNode" />
                          </node>
                        </node>
                        <node concept="2OVGM_" id="192S7GdI6e6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="192S7GdIohK" role="3cqZAp">
                    <node concept="3cpWsn" id="192S7GdIohL" role="3cpWs9">
                      <property role="TrG5h" value="liftedWatches" />
                      <node concept="_YKpA" id="192S7GdIohP" role="1tU5fm">
                        <node concept="3uibUv" id="192S7GdIohQ" role="_ZDj9">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="192S7GdK2S_" role="33vP2m">
                        <ref role="37wK5l" node="192S7GdIzGT" resolve="liftWatchesDefaultFromModel" />
                        <ref role="1Pybhc" node="192S7GdGW1P" resolve="WatchBuilder" />
                        <node concept="2GrUjf" id="192S7GdIohS" role="37wK5m">
                          <ref role="2Gs0qQ" node="192S7GdH0PL" resolve="llFrame" />
                        </node>
                        <node concept="37vLTw" id="192S7GdIohT" role="37wK5m">
                          <ref role="3cqZAo" node="192S7GdH0PX" resolve="currentPc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="192S7GdIinu" role="3cqZAp">
                    <node concept="2OqwBi" id="192S7GdIjms" role="3clFbG">
                      <node concept="37vLTw" id="192S7GdIins" role="2Oq$k0">
                        <ref role="3cqZAo" node="192S7GdHpBF" resolve="inlinedWatchables" />
                      </node>
                      <node concept="X8dFx" id="192S7GdIl1f" role="2OqNvi">
                        <node concept="37vLTw" id="192S7GdIumj" role="25WWJ7">
                          <ref role="3cqZAo" node="192S7GdIohL" resolve="liftedWatches" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="192S7GdH0ZK" role="3eO9$A">
                  <node concept="2OqwBi" id="192S7GdH0ZL" role="2Oq$k0">
                    <node concept="37vLTw" id="192S7GdH0ZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="192S7GdH0PO" resolve="nodeWithContributor" />
                    </node>
                    <node concept="3CFZ6_" id="192S7GdH0ZN" role="2OqNvi">
                      <node concept="3CFYIy" id="192S7GdH0ZO" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="192S7GdH0ZP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="192S7GdH67F" role="2GsD0m">
            <ref role="3cqZAo" node="192S7GdH0ZX" resolve="llCallStack" />
          </node>
        </node>
        <node concept="3cpWs6" id="192S7GdHiK7" role="3cqZAp">
          <node concept="37vLTw" id="192S7GdHjNR" role="3cqZAk">
            <ref role="3cqZAo" node="192S7GdHc7q" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdH0ZX" role="3clF46">
        <property role="TrG5h" value="llCallStack" />
        <node concept="_YKpA" id="192S7GdH0ZY" role="1tU5fm">
          <node concept="3uibUv" id="192S7GdH0ZZ" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="192S7GdHahQ" role="3clF45">
        <node concept="3uibUv" id="192S7GdHbiF" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7GdH103" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdGZ2x" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdKzSK" role="jymVt">
      <property role="TrG5h" value="buildProgramStateFromText" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7GdKzSL" role="3clF47">
        <node concept="3clFbF" id="6tM3H53rr3h" role="3cqZAp">
          <node concept="2OqwBi" id="6tM3H53rrUt" role="3clFbG">
            <node concept="37vLTw" id="6tM3H53rr3f" role="2Oq$k0">
              <ref role="3cqZAo" node="6tM3H53rq9_" resolve="callStackFromTextBuilder" />
            </node>
            <node concept="liA8E" id="6tM3H53rsYP" role="2OqNvi">
              <ref role="37wK5l" node="6tM3H53rc8g" resolve="buildCallStack" />
              <node concept="37vLTw" id="6tM3H53rzhu" role="37wK5m">
                <ref role="3cqZAo" node="6tM3H53ryDx" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53ryDx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6tM3H53rzeR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6tM3H53rq9_" role="3clF46">
        <property role="TrG5h" value="callStackFromTextBuilder" />
        <node concept="3uibUv" id="6tM3H53rr0a" role="1tU5fm">
          <ref role="3uigEE" node="6tM3H53rc7G" resolve="CallStackFromTextBuilder" />
        </node>
      </node>
      <node concept="_YKpA" id="192S7GdKzYV" role="3clF45">
        <node concept="3uibUv" id="192S7GdKzYW" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7GdKzYX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdKyRv" role="jymVt" />
    <node concept="3Tm1VV" id="192S7GdGZ2b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="192S7GdKuUx">
    <property role="TrG5h" value="DebugUtil" />
    <node concept="2tJIrI" id="192S7GdKwkQ" role="jymVt" />
    <node concept="2YIFZL" id="192S7GdDnX1" role="jymVt">
      <property role="TrG5h" value="copyCallStack" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="192S7GdDa8o" role="3clF47">
        <node concept="3cpWs8" id="192S7GdDgFI" role="3cqZAp">
          <node concept="3cpWsn" id="192S7GdDgFJ" role="3cpWs9">
            <property role="TrG5h" value="copies" />
            <node concept="_YKpA" id="192S7GdDgFK" role="1tU5fm">
              <node concept="3uibUv" id="192S7GdDgFL" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="2ShNRf" id="192S7GdDgFM" role="33vP2m">
              <node concept="Tc6Ow" id="192S7GdDgFN" role="2ShVmc">
                <node concept="3uibUv" id="192S7GdDgFO" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="192S7GdDgFQ" role="3cqZAp">
          <node concept="2GrKxI" id="192S7GdDgFR" role="2Gsz3X">
            <property role="TrG5h" value="llStackFrame" />
          </node>
          <node concept="3clFbS" id="192S7GdDgFS" role="2LFqv$">
            <node concept="3clFbF" id="192S7GdDgG6" role="3cqZAp">
              <node concept="2OqwBi" id="192S7GdDgG7" role="3clFbG">
                <node concept="37vLTw" id="192S7GdDgG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="192S7GdDgFJ" resolve="copies" />
                </node>
                <node concept="TSZUe" id="192S7GdDgG9" role="2OqNvi">
                  <node concept="10QFUN" id="6tM3H53uJSH" role="25WWJ7">
                    <node concept="3uibUv" id="6tM3H53uJW$" role="10QFUM">
                      <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
                    </node>
                    <node concept="2OqwBi" id="6tM3H53uJgn" role="10QFUP">
                      <node concept="2GrUjf" id="6tM3H53uJcm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="192S7GdDgFR" resolve="llStackFrame" />
                      </node>
                      <node concept="1PvZjq" id="6tM3H53AMnd" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="192S7GdDgGw" role="2GsD0m">
            <ref role="3cqZAo" node="192S7GdDcTj" resolve="llCallSTack" />
          </node>
        </node>
        <node concept="3cpWs6" id="192S7GdDh5U" role="3cqZAp">
          <node concept="37vLTw" id="192S7GdDlCh" role="3cqZAk">
            <ref role="3cqZAo" node="192S7GdDgFJ" resolve="copies" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdDcTj" role="3clF46">
        <property role="TrG5h" value="llCallSTack" />
        <node concept="_YKpA" id="192S7GdDcTk" role="1tU5fm">
          <node concept="3uibUv" id="192S7GdDcTl" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="192S7GdDeJT" role="3clF45">
        <node concept="3uibUv" id="192S7GdDg_T" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192S7GdD7oL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192S7GdKwkV" role="jymVt" />
    <node concept="3Tm1VV" id="192S7GdKuUy" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6tM3H53rc7G">
    <property role="TrG5h" value="CallStackFromTextBuilder" />
    <node concept="2tJIrI" id="6tM3H53rc7O" role="jymVt" />
    <node concept="3clFb_" id="6tM3H53rc8g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="buildCallStack" />
      <node concept="37vLTG" id="6tM3H53rkZF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6tM3H53rkZS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6tM3H53rc8j" role="3clF47" />
      <node concept="3Tm1VV" id="6tM3H53rc8k" role="1B3o_S" />
      <node concept="_YKpA" id="6tM3H53rc7Z" role="3clF45">
        <node concept="3uibUv" id="6tM3H53rkZn" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tM3H53rc7T" role="jymVt" />
    <node concept="3Tm1VV" id="6tM3H53rc7H" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6tM3H53unx8">
    <property role="TrG5h" value="NodeFromTraceProvider" />
    <node concept="2tJIrI" id="6tM3H53un_f" role="jymVt" />
    <node concept="3clFb_" id="6tM3H53un_q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodeFromTraces" />
      <node concept="37vLTG" id="6tM3H53unEA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6tM3H53unEB" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6tM3H53unEC" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="6tM3H53unED" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6tM3H53unEE" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="6tM3H53unEF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6tM3H53unEG" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="6tM3H53unEH" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6tM3H53un_K" role="3clF45" />
      <node concept="3Tm1VV" id="6tM3H53un_t" role="1B3o_S" />
      <node concept="3clFbS" id="6tM3H53un_u" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6tM3H53un_k" role="jymVt" />
    <node concept="3Tm1VV" id="6tM3H53unx9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2pdWPwa1Cp_">
    <property role="TrG5h" value="Location" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2pdWPwa1CpA" role="1B3o_S" />
    <node concept="3uibUv" id="2pdWPwa1CpF" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
    </node>
    <node concept="3uibUv" id="34OPjOBfl1t" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="312cEg" id="3mhW1SHq5lV" role="jymVt">
      <property role="TrG5h" value="lineNumber" />
      <node concept="3Tm6S6" id="3mhW1SHq5lW" role="1B3o_S" />
      <node concept="10Oyi0" id="3mhW1SHq5lY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3mhW1SHq5md" role="jymVt">
      <property role="TrG5h" value="routineName" />
      <node concept="3Tm6S6" id="3mhW1SHq5me" role="1B3o_S" />
      <node concept="17QB3L" id="3mhW1SHq5mg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3mhW1SHq5ms" role="jymVt">
      <property role="TrG5h" value="unitName" />
      <node concept="3Tm6S6" id="3mhW1SHq5mt" role="1B3o_S" />
      <node concept="17QB3L" id="3mhW1SHq5mv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3mhW1SHq5mG" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3Tm6S6" id="3mhW1SHq5mH" role="1B3o_S" />
      <node concept="17QB3L" id="3mhW1SHq5mJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="229N9i$akcS" role="jymVt">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="229N9i$akcT" role="1B3o_S" />
      <node concept="3Tqbb2" id="229N9i$akcW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5u$iRJIvi9e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm6S6" id="5u$iRJIvi9f" role="1B3o_S" />
      <node concept="10Oyi0" id="5u$iRJIvi9h" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="192S7GdFmMZ" role="jymVt" />
    <node concept="3clFbW" id="2pdWPwa1CpB" role="jymVt">
      <node concept="3cqZAl" id="2pdWPwa1CpC" role="3clF45" />
      <node concept="3Tm1VV" id="2pdWPwa1CpD" role="1B3o_S" />
      <node concept="3clFbS" id="2pdWPwa1CpE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="192S7GdFn4L" role="jymVt" />
    <node concept="3clFbW" id="192S7GdFnH4" role="jymVt">
      <node concept="37vLTG" id="192S7GdFnZC" role="3clF46">
        <property role="TrG5h" value="routineName" />
        <node concept="17QB3L" id="192S7GdFnZD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7GdFnZE" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="192S7GdFnZF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7GdFnZI" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="192S7GdFnZJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7GdFnZK" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="192S7GdFnZL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="192S7GdFnH6" role="3clF45" />
      <node concept="3Tm1VV" id="192S7GdFnHa" role="1B3o_S" />
      <node concept="3clFbS" id="192S7GdFnH8" role="3clF47">
        <node concept="3clFbF" id="192S7GdFo4J" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdFo4K" role="3clFbG">
            <node concept="3cmrfG" id="192S7GdFw0N" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="192S7GdFo4M" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdFo4N" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdFo4O" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5lV" resolve="lineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdFo4Y" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdFo4Z" role="3clFbG">
            <node concept="3cpWs2" id="192S7GdFo50" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdFnZC" resolve="routineName" />
            </node>
            <node concept="2OqwBi" id="192S7GdFo51" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdFo52" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdFo53" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5md" resolve="routineName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdFo5d" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdFo5e" role="3clFbG">
            <node concept="3cpWs2" id="192S7GdFo5f" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdFnZE" resolve="unitName" />
            </node>
            <node concept="2OqwBi" id="192S7GdFo5g" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdFo5h" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdFo5i" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5ms" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdFo5s" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdFo5t" role="3clFbG">
            <node concept="37vLTw" id="192S7GdFw5d" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdFnZE" resolve="unitName" />
            </node>
            <node concept="2OqwBi" id="192S7GdFo5v" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdFo5w" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdFo5x" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5mG" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdFo5F" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdFo5G" role="3clFbG">
            <node concept="3cpWs2" id="192S7GdFo5H" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdFnZI" resolve="currentNode" />
            </node>
            <node concept="2OqwBi" id="192S7GdFo5I" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdFo5J" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdFo5K" role="2OqNvi">
                <ref role="2Oxat6" node="229N9i$akcS" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdFo5U" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdFo5V" role="3clFbG">
            <node concept="3cpWs2" id="192S7GdFo5W" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdFnZK" resolve="index" />
            </node>
            <node concept="2OqwBi" id="192S7GdFo5X" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdFo5Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdFo5Z" role="2OqNvi">
                <ref role="2Oxat6" node="5u$iRJIvi9e" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdFn9g" role="jymVt" />
    <node concept="3clFb_" id="5lnD95Fqtfy" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <node concept="37vLTG" id="5lnD95FqtfE" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="5lnD95FqtfF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95FqtfG" role="3clF46">
        <property role="TrG5h" value="routineName" />
        <node concept="17QB3L" id="5lnD95FqtfH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95FqtfI" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="5lnD95FqtfJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95FqtfK" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5lnD95FqtfL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5lnD95Fqtfz" role="3clF45" />
      <node concept="3Tm1VV" id="5lnD95Fqtf$" role="1B3o_S" />
      <node concept="3clFbS" id="5lnD95Fqtf_" role="3clF47">
        <node concept="3clFbF" id="5lnD95FqtfN" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95FqtfO" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95FqtfP" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95FqtfE" resolve="lineNumber" />
            </node>
            <node concept="2OqwBi" id="5lnD95FqtfQ" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95FqtfR" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95FqtfS" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5lV" resolve="lineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95FqtfT" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95FqtfU" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95FqtfV" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95FqtfG" resolve="routineName" />
            </node>
            <node concept="2OqwBi" id="5lnD95FqtfW" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95FqtfX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95FqtfY" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5md" resolve="routineName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95FqtfZ" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95Fqtg0" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95Fqtg1" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95FqtfI" resolve="unitName" />
            </node>
            <node concept="2OqwBi" id="5lnD95Fqtg2" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95Fqtg3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95Fqtg4" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5ms" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95Fqtg5" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95Fqtg6" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95Fqtg7" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95FqtfK" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="5lnD95Fqtg8" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95Fqtg9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95Fqtga" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5mG" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tM3H53uYP$" role="jymVt" />
    <node concept="3clFb_" id="5lnD95FqthT" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <node concept="37vLTG" id="5lnD95Fqti1" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="5lnD95Fqti2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95Fqti3" role="3clF46">
        <property role="TrG5h" value="routineName" />
        <node concept="17QB3L" id="5lnD95Fqti4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95Fqti5" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="5lnD95Fqti6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95Fqti7" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5lnD95Fqti8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95Fqti9" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="5lnD95Fqtia" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lnD95Fqtib" role="3clF46">
        <property role="TrG5h" value="cFrameIndex" />
        <node concept="10Oyi0" id="5lnD95Fqtic" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5lnD95FqthU" role="3clF45" />
      <node concept="3Tm1VV" id="5lnD95FqthV" role="1B3o_S" />
      <node concept="3clFbS" id="5lnD95FqthW" role="3clF47">
        <node concept="3clFbF" id="5lnD95Fqtie" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95Fqtif" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95Fqtig" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95Fqti1" resolve="lineNumber" />
            </node>
            <node concept="2OqwBi" id="5lnD95Fqtih" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95Fqtii" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95Fqtij" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5lV" resolve="lineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95Fqtik" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95Fqtil" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95Fqtim" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95Fqti3" resolve="routineName" />
            </node>
            <node concept="2OqwBi" id="5lnD95Fqtin" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95Fqtio" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95Fqtip" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5md" resolve="routineName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95Fqtiq" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95Fqtir" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95Fqtis" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95Fqti5" resolve="unitName" />
            </node>
            <node concept="2OqwBi" id="5lnD95Fqtit" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95Fqtiu" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95Fqtiv" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5ms" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95Fqtiw" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95Fqtix" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95Fqtiy" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95Fqti7" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="5lnD95Fqtiz" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95Fqti$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95Fqti_" role="2OqNvi">
                <ref role="2Oxat6" node="3mhW1SHq5mG" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95FqtiA" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95FqtiB" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95FqtiC" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95Fqti9" resolve="currentNode" />
            </node>
            <node concept="2OqwBi" id="5lnD95FqtiD" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95FqtiE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95FqtiF" role="2OqNvi">
                <ref role="2Oxat6" node="229N9i$akcS" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lnD95FqtiG" role="3cqZAp">
          <node concept="37vLTI" id="5lnD95FqtiH" role="3clFbG">
            <node concept="3cpWs2" id="5lnD95FqtiI" role="37vLTx">
              <ref role="3cqZAo" node="5lnD95Fqtib" resolve="cFrameIndex" />
            </node>
            <node concept="2OqwBi" id="5lnD95FqtiJ" role="37vLTJ">
              <node concept="Xjq3P" id="5lnD95FqtiK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lnD95FqtiL" role="2OqNvi">
                <ref role="2Oxat6" node="5u$iRJIvi9e" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tM3H53uZ5K" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1CpG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1CpH" role="1B3o_S" />
      <node concept="10Oyi0" id="2pdWPwa1CpI" role="3clF45" />
      <node concept="3clFbS" id="2pdWPwa1CpJ" role="3clF47">
        <node concept="3SKdUt" id="1OxjLetgFnU" role="3cqZAp">
          <node concept="3SKdUq" id="1OxjLetgFnV" role="3SKWNk">
            <property role="3SKdUp" value="The line number within the generated code file" />
          </node>
        </node>
        <node concept="3cpWs6" id="1OxjLetgGwP" role="3cqZAp">
          <node concept="2N2G$s" id="2FRp1z37o8O" role="3cqZAk">
            <ref role="3cqZAo" node="3mhW1SHq5lV" resolve="lineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tM3H53uZAo" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1CpK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="3RvdOLWaDRn" role="3clF45" />
      <node concept="3Tm1VV" id="2pdWPwa1CpL" role="1B3o_S" />
      <node concept="3clFbS" id="2pdWPwa1CpN" role="3clF47">
        <node concept="3SKdUt" id="1OxjLetgFnK" role="3cqZAp">
          <node concept="3SKdUq" id="1OxjLetgFnL" role="3SKWNk">
            <property role="3SKdUp" value="the current operation -&gt; shown within the stack frame view" />
          </node>
        </node>
        <node concept="3clFbF" id="3mhW1SHq5mi" role="3cqZAp">
          <node concept="2N2G$s" id="3mhW1SHq5mj" role="3clFbG">
            <ref role="3cqZAo" node="3mhW1SHq5md" resolve="routineName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2pdWPwa1CpO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="3RvdOLWaDRp" role="3clF45" />
      <node concept="3Tm1VV" id="2pdWPwa1CpP" role="1B3o_S" />
      <node concept="3clFbS" id="2pdWPwa1CpR" role="3clF47">
        <node concept="3SKdUt" id="1OxjLetgFnN" role="3cqZAp">
          <node concept="3SKdUq" id="1OxjLetgFnP" role="3SKWNk">
            <property role="3SKdUp" value="the model name of Unit (e.g. 'UtilityTests' for a Module" />
          </node>
        </node>
        <node concept="3clFbF" id="10MeK_8brds" role="3cqZAp">
          <node concept="2N2G$s" id="3mhW1SHq5mV" role="3clFbG">
            <ref role="3cqZAo" node="3mhW1SHq5ms" resolve="unitName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2pdWPwa1CpS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="3RvdOLWaDRo" role="3clF45" />
      <node concept="3Tm1VV" id="2pdWPwa1CpT" role="1B3o_S" />
      <node concept="3clFbS" id="2pdWPwa1CpV" role="3clF47">
        <node concept="3SKdUt" id="1OxjLetgFnR" role="3cqZAp">
          <node concept="3SKdUq" id="1OxjLetgFnS" role="3SKWNk">
            <property role="3SKdUp" value="The name of the generated code file" />
          </node>
        </node>
        <node concept="3clFbF" id="2pdWPwa1Cq0" role="3cqZAp">
          <node concept="2N2G$s" id="3mhW1SHq5mY" role="3clFbG">
            <ref role="3cqZAo" node="3mhW1SHq5mG" resolve="fileName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="229N9i$akdy" role="jymVt">
      <property role="TrG5h" value="getCurrentNode" />
      <node concept="3Tqbb2" id="229N9i$akdA" role="3clF45" />
      <node concept="3Tm1VV" id="229N9i$akd$" role="1B3o_S" />
      <node concept="3clFbS" id="229N9i$akd_" role="3clF47">
        <node concept="3clFbF" id="229N9i$akdB" role="3cqZAp">
          <node concept="2OqwBi" id="229N9i$akdD" role="3clFbG">
            <node concept="Xjq3P" id="229N9i$akdC" role="2Oq$k0" />
            <node concept="2OwXpG" id="229N9i$akdH" role="2OqNvi">
              <ref role="2Oxat6" node="229N9i$akcS" resolve="currentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5u$iRJIvi9x" role="jymVt">
      <property role="TrG5h" value="getCFrameIndex" />
      <node concept="10Oyi0" id="5u$iRJIvi9_" role="3clF45" />
      <node concept="3Tm1VV" id="5u$iRJIvi9z" role="1B3o_S" />
      <node concept="3clFbS" id="5u$iRJIvi9$" role="3clF47">
        <node concept="3clFbF" id="5u$iRJIvi9A" role="3cqZAp">
          <node concept="2OqwBi" id="5u$iRJIvi9C" role="3clFbG">
            <node concept="Xjq3P" id="5u$iRJIvi9B" role="2Oq$k0" />
            <node concept="2OwXpG" id="5u$iRJIvi9G" role="2OqNvi">
              <ref role="2Oxat6" node="5u$iRJIvi9e" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34OPjOBfCB8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="34OPjOBfCB9" role="1B3o_S" />
      <node concept="3uibUv" id="34OPjOBfCBa" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="34OPjOBfCBb" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="34OPjOBfCB7" role="3clF47">
        <node concept="3cpWs8" id="34OPjOBfCXc" role="3cqZAp">
          <node concept="3cpWsn" id="34OPjOBfCXd" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="34OPjOBfCXe" role="1tU5fm">
              <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
            </node>
            <node concept="2ShNRf" id="34OPjOBfCYg" role="33vP2m">
              <node concept="1pGfFk" id="34OPjOBfE7C" role="2ShVmc">
                <ref role="37wK5l" node="2pdWPwa1CpB" resolve="Location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34OPjOBfP1n" role="3cqZAp">
          <node concept="2OqwBi" id="34OPjOBfP1o" role="3clFbG">
            <node concept="37vLTw" id="34OPjOBfPnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="34OPjOBfCXd" resolve="clone" />
            </node>
            <node concept="liA8E" id="34OPjOBfP1q" role="2OqNvi">
              <ref role="37wK5l" node="5lnD95FqthT" resolve="setLocation" />
              <node concept="2OqwBi" id="34OPjOBfP1r" role="37wK5m">
                <node concept="Xjq3P" id="34OPjOBfPxx" role="2Oq$k0" />
                <node concept="2OwXpG" id="34OPjOBfPUA" role="2OqNvi">
                  <ref role="2Oxat6" node="3mhW1SHq5lV" resolve="lineNumber" />
                </node>
              </node>
              <node concept="2OqwBi" id="34OPjOBfP1u" role="37wK5m">
                <node concept="Xjq3P" id="34OPjOBfQ51" role="2Oq$k0" />
                <node concept="2OwXpG" id="34OPjOBfQlJ" role="2OqNvi">
                  <ref role="2Oxat6" node="3mhW1SHq5md" resolve="routineName" />
                </node>
              </node>
              <node concept="2OqwBi" id="34OPjOBfP1x" role="37wK5m">
                <node concept="Xjq3P" id="34OPjOBfQwc" role="2Oq$k0" />
                <node concept="2OwXpG" id="34OPjOBfQKW" role="2OqNvi">
                  <ref role="2Oxat6" node="3mhW1SHq5ms" resolve="unitName" />
                </node>
              </node>
              <node concept="2OqwBi" id="34OPjOBfP1$" role="37wK5m">
                <node concept="Xjq3P" id="34OPjOBfQVr" role="2Oq$k0" />
                <node concept="2OwXpG" id="34OPjOBfRcd" role="2OqNvi">
                  <ref role="2Oxat6" node="3mhW1SHq5mG" resolve="fileName" />
                </node>
              </node>
              <node concept="37vLTw" id="34OPjOBfRtO" role="37wK5m">
                <ref role="3cqZAo" node="229N9i$akcS" resolve="currentNode" />
              </node>
              <node concept="2OqwBi" id="34OPjOBfP1G" role="37wK5m">
                <node concept="Xjq3P" id="34OPjOBfRAE" role="2Oq$k0" />
                <node concept="2OwXpG" id="34OPjOBfRPy" role="2OqNvi">
                  <ref role="2Oxat6" node="5u$iRJIvi9e" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34OPjOBfS4h" role="3cqZAp">
          <node concept="37vLTw" id="34OPjOBfScn" role="3cqZAk">
            <ref role="3cqZAo" node="34OPjOBfCXd" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34OPjOBfCBc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2pdWPwa1BSs">
    <property role="TrG5h" value="StackFrame" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2pdWPwa1BSt" role="1B3o_S" />
    <node concept="3uibUv" id="2pdWPwa1BSy" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
    </node>
    <node concept="3uibUv" id="34OPjOBfhLN" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="312cEg" id="2pdWPwa1BUc" role="jymVt">
      <property role="TrG5h" value="thread" />
      <node concept="3uibUv" id="3a_fdIGNCks" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3Tm6S6" id="2pdWPwa1BUd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pdWPwa1CXI" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tm6S6" id="2pdWPwa1CXJ" role="1B3o_S" />
      <node concept="3uibUv" id="2LXb$uukHjk" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
      </node>
      <node concept="2ShNRf" id="2pdWPwa1CXN" role="33vP2m">
        <node concept="1pGfFk" id="2pdWPwa1CXO" role="2ShVmc">
          <ref role="37wK5l" node="2pdWPwa1CpB" resolve="Location" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6catoKefWVU" role="jymVt">
      <property role="TrG5h" value="watchables" />
      <node concept="3Tm6S6" id="6catoKefWVV" role="1B3o_S" />
      <node concept="3uibUv" id="6catoKefWVX" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="2LXb$uukNuZ" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
        <node concept="3uibUv" id="2LXb$uukNv0" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6b$uClteR_w" role="jymVt">
      <property role="2RkwnN" value="fromFrameContributor" />
      <node concept="3Tm1VV" id="6b$uClteR_x" role="1B3o_S" />
      <node concept="2RoN1w" id="6b$uClteR_y" role="2RnVtd">
        <node concept="3wEZqW" id="6b$uClteR_z" role="3wFrgM" />
        <node concept="3xqBd$" id="6b$uClteR_$" role="3xrYvX">
          <node concept="3Tm1VV" id="6b$uClteSy5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6b$uClteS2l" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="6b$uCltfj02" role="jymVt">
      <property role="2RkwnN" value="toFrameContributor" />
      <node concept="3Tm1VV" id="6b$uCltfj03" role="1B3o_S" />
      <node concept="2RoN1w" id="6b$uCltfj04" role="2RnVtd">
        <node concept="3wEZqW" id="6b$uCltfj05" role="3wFrgM" />
        <node concept="3xqBd$" id="6b$uCltfj06" role="3xrYvX">
          <node concept="3Tm1VV" id="6b$uCltfj07" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6b$uCltfj08" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="2RIdqI_uEn3" role="jymVt" />
    <node concept="3clFbW" id="6EW69Px21Zh" role="jymVt">
      <node concept="37vLTG" id="6EW69Px21Zi" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="6EW69Px21Zj" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EW69Px21Zo" role="3clF45" />
      <node concept="3Tm1VV" id="6EW69Px21Zp" role="1B3o_S" />
      <node concept="3clFbS" id="6EW69Px21Zq" role="3clF47">
        <node concept="3clFbF" id="6EW69Px21Zr" role="3cqZAp">
          <node concept="37vLTI" id="6EW69Px21Zs" role="3clFbG">
            <node concept="3cpWs2" id="6EW69Px21Zt" role="37vLTx">
              <ref role="3cqZAo" node="6EW69Px21Zi" resolve="location" />
            </node>
            <node concept="2OqwBi" id="6EW69Px21Zu" role="37vLTJ">
              <node concept="Xjq3P" id="6EW69Px21Zv" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EW69Px21Zw" role="2OqNvi">
                <ref role="2Oxat6" node="2pdWPwa1CXI" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EW69Px21Zx" role="3cqZAp">
          <node concept="37vLTI" id="6EW69Px21Zy" role="3clFbG">
            <node concept="2ShNRf" id="6EW69Px220n" role="37vLTx">
              <node concept="1pGfFk" id="6EW69Px22_J" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6EW69Px22_T" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="3uibUv" id="6EW69Px22_V" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6EW69Px21Z$" role="37vLTJ">
              <node concept="Xjq3P" id="6EW69Px21Z_" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EW69Px21ZA" role="2OqNvi">
                <ref role="2Oxat6" node="6catoKefWVU" resolve="watchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdF7R5" role="jymVt" />
    <node concept="3clFbW" id="192S7GdF8vm" role="jymVt">
      <node concept="37vLTG" id="192S7GdF8vn" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="192S7GdF8vo" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
      </node>
      <node concept="37vLTG" id="192S7GdF9e1" role="3clF46">
        <property role="TrG5h" value="fromContributor" />
        <node concept="3Tqbb2" id="192S7GdF9e2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192S7GdF97d" role="3clF46">
        <property role="TrG5h" value="toContributor" />
        <node concept="3Tqbb2" id="192S7GdF9cS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="192S7GdF8vp" role="3clF45" />
      <node concept="3Tm1VV" id="192S7GdF8vq" role="1B3o_S" />
      <node concept="3clFbS" id="192S7GdF8vr" role="3clF47">
        <node concept="3clFbF" id="192S7GdF8vs" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdF8vt" role="3clFbG">
            <node concept="3cpWs2" id="192S7GdF8vu" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdF8vn" resolve="location" />
            </node>
            <node concept="2OqwBi" id="192S7GdF8vv" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdF8vw" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdF8vx" role="2OqNvi">
                <ref role="2Oxat6" node="2pdWPwa1CXI" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdF8vy" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdF8vz" role="3clFbG">
            <node concept="2ShNRf" id="192S7GdF8v$" role="37vLTx">
              <node concept="1pGfFk" id="192S7GdF8v_" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="192S7GdF8vA" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="3uibUv" id="192S7GdF8vB" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="192S7GdF8vC" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdF8vD" role="2Oq$k0" />
              <node concept="2OwXpG" id="192S7GdF8vE" role="2OqNvi">
                <ref role="2Oxat6" node="6catoKefWVU" resolve="watchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdF9qX" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdF9Ub" role="3clFbG">
            <node concept="37vLTw" id="192S7GdF9VX" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdF9e1" resolve="fromContributor" />
            </node>
            <node concept="2OqwBi" id="192S7GdF9wj" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdF9qV" role="2Oq$k0" />
              <node concept="2S8uIT" id="192S7GdF9JE" role="2OqNvi">
                <ref role="2S8YL0" node="6b$uClteR_w" resolve="fromFrameContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192S7GdF9Zu" role="3cqZAp">
          <node concept="37vLTI" id="192S7GdF9Zv" role="3clFbG">
            <node concept="37vLTw" id="192S7GdFapt" role="37vLTx">
              <ref role="3cqZAo" node="192S7GdF97d" resolve="toContributor" />
            </node>
            <node concept="2OqwBi" id="192S7GdF9Zx" role="37vLTJ">
              <node concept="Xjq3P" id="192S7GdF9Zy" role="2Oq$k0" />
              <node concept="2S8uIT" id="192S7GdFalx" role="2OqNvi">
                <ref role="2S8YL0" node="6b$uCltfj02" resolve="toFrameContributor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdF7Vo" role="jymVt" />
    <node concept="2tJIrI" id="2RIdqI_uEQs" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleWatchables" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BS$" role="1B3o_S" />
      <node concept="3uibUv" id="2pdWPwa1BS_" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2LXb$uukNv1" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="2pdWPwa1BSB" role="3clF47">
        <node concept="3cpWs8" id="4LxJUASOm3d" role="3cqZAp">
          <node concept="3cpWsn" id="4LxJUASOm3e" role="3cpWs9">
            <property role="TrG5h" value="watches" />
            <node concept="_YKpA" id="4LxJUASOm33" role="1tU5fm">
              <node concept="3uibUv" id="4LxJUASOm3i" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4LxJUASOm3j" role="33vP2m">
              <node concept="Tc6Ow" id="4LxJUASOm3k" role="2ShVmc">
                <node concept="3uibUv" id="4LxJUASOm3l" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUASOnnK" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUASOnXe" role="3clFbG">
            <node concept="37vLTw" id="4LxJUASOnnI" role="2Oq$k0">
              <ref role="3cqZAo" node="4LxJUASOm3e" resolve="watches" />
            </node>
            <node concept="X8dFx" id="4LxJUASOpLn" role="2OqNvi">
              <node concept="2OqwBi" id="2LXb$uukNy8" role="25WWJ7">
                <node concept="37vLTw" id="2RIdqI_uZik" role="2Oq$k0">
                  <ref role="3cqZAo" node="6catoKefWVU" resolve="watchables" />
                </node>
                <node concept="liA8E" id="2LXb$uukNya" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LXb$uukNv6" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUASOxLc" role="3cqZAk">
            <node concept="2OqwBi" id="4LxJUASOqde" role="2Oq$k0">
              <node concept="37vLTw" id="4LxJUASOm3m" role="2Oq$k0">
                <ref role="3cqZAo" node="4LxJUASOm3e" resolve="watches" />
              </node>
              <node concept="2S7cBI" id="4LxJUASOrbA" role="2OqNvi">
                <node concept="1bVj0M" id="4LxJUASOrbC" role="23t8la">
                  <node concept="3clFbS" id="4LxJUASOrbD" role="1bW5cS">
                    <node concept="3clFbF" id="4LxJUASOre5" role="3cqZAp">
                      <node concept="2OqwBi" id="4LxJUASOrgy" role="3clFbG">
                        <node concept="37vLTw" id="4LxJUASOre4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LxJUASOrbE" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4LxJUASOrvu" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4LxJUASOrbE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4LxJUASOrbF" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4LxJUASOrbG" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4LxJUASOyJG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdED7M" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BSD" role="1B3o_S" />
      <node concept="3uibUv" id="2pdWPwa1BSE" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="2pdWPwa1BSF" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="2pdWPwa1BSG" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="2pdWPwa1BSH" role="3clF47">
        <node concept="3clFbF" id="6catoKefX7V" role="3cqZAp">
          <node concept="2OqwBi" id="6catoKefX7X" role="3clFbG">
            <node concept="2N2G$s" id="6catoKefX7W" role="2Oq$k0">
              <ref role="3cqZAo" node="6catoKefWVU" resolve="watchables" />
            </node>
            <node concept="liA8E" id="6catoKefX81" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="3cpWs2" id="6catoKefX82" role="37wK5m">
                <ref role="3cqZAo" node="2pdWPwa1BSF" resolve="watchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eNI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdEC_a" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BSO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BSP" role="1B3o_S" />
      <node concept="3uibUv" id="2pdWPwa1BSQ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="2pdWPwa1BSR" role="3clF47">
        <node concept="3clFbF" id="2pdWPwa1BT2" role="3cqZAp">
          <node concept="2OqwBi" id="2pdWPwa1BU_" role="3clFbG">
            <node concept="Xjq3P" id="2pdWPwa1BU$" role="2Oq$k0" />
            <node concept="2OwXpG" id="2pdWPwa1BUD" role="2OqNvi">
              <ref role="2Oxat6" node="2pdWPwa1BUc" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eND" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdEBk1" role="jymVt" />
    <node concept="3clFb_" id="2pdWPwa1BSS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2pdWPwa1BST" role="1B3o_S" />
      <node concept="3uibUv" id="2pdWPwa1BSU" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
      </node>
      <node concept="3clFbS" id="2pdWPwa1BSV" role="3clF47">
        <node concept="3clFbF" id="2pdWPwa1BU8" role="3cqZAp">
          <node concept="2N2G$s" id="2pdWPwa1CXP" role="3clFbG">
            <ref role="3cqZAo" node="2pdWPwa1CXI" resolve="location" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2FRp1z38eN$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdEALJ" role="jymVt" />
    <node concept="3clFb_" id="~Object.clone():java.lang.Object" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="34OPjOAqC9u" role="1B3o_S" />
      <node concept="3uibUv" id="34OPjOAqC9w" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="34OPjOAqC9x" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="34OPjOBfib2" role="3clF47">
        <node concept="3cpWs8" id="34OPjOBfjgY" role="3cqZAp">
          <node concept="3cpWsn" id="34OPjOBfjgZ" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="34OPjOBfjh0" role="1tU5fm">
              <ref role="3uigEE" node="2pdWPwa1BSs" resolve="StackFrame" />
            </node>
            <node concept="2ShNRf" id="34OPjOBfjkR" role="33vP2m">
              <node concept="1pGfFk" id="34OPjOBfjTI" role="2ShVmc">
                <ref role="37wK5l" node="6EW69Px21Zh" resolve="StackFrame" />
                <node concept="10QFUN" id="5P5i_xFah2K" role="37wK5m">
                  <node concept="3uibUv" id="5P5i_xFahqj" role="10QFUM">
                    <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                  </node>
                  <node concept="2OqwBi" id="5P5i_xFag38" role="10QFUP">
                    <node concept="1eOMI4" id="5P5i_xFaeYf" role="2Oq$k0">
                      <node concept="1eOMI4" id="5P5i_xFafli" role="1eOMHV">
                        <node concept="10QFUN" id="5P5i_xFaflf" role="1eOMHV">
                          <node concept="3uibUv" id="5P5i_xFafG3" role="10QFUM">
                            <ref role="3uigEE" node="2pdWPwa1Cp_" resolve="Location" />
                          </node>
                          <node concept="2OqwBi" id="34OPjOBfjZ5" role="10QFUP">
                            <node concept="Xjq3P" id="34OPjOBfjXG" role="2Oq$k0" />
                            <node concept="2OwXpG" id="34OPjOBfke_" role="2OqNvi">
                              <ref role="2Oxat6" node="2pdWPwa1CXI" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tM3H53zmHs" role="2OqNvi">
                      <ref role="37wK5l" node="34OPjOBfCB8" resolve="clone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34OPjOBfjX1" role="3cqZAp">
          <node concept="37vLTI" id="5P5i_xFmRRs" role="3clFbG">
            <node concept="2OqwBi" id="5P5i_xFmSh5" role="37vLTx">
              <node concept="Xjq3P" id="5P5i_xFmSft" role="2Oq$k0" />
              <node concept="2S8uIT" id="5P5i_xFmSwH" role="2OqNvi">
                <ref role="2S8YL0" node="6b$uClteR_w" resolve="fromFrameContributor" />
              </node>
            </node>
            <node concept="2OqwBi" id="34OPjOBfn23" role="37vLTJ">
              <node concept="37vLTw" id="34OPjOBfjWZ" role="2Oq$k0">
                <ref role="3cqZAo" node="34OPjOBfjgZ" resolve="clone" />
              </node>
              <node concept="2S8uIT" id="34OPjOBfy5z" role="2OqNvi">
                <ref role="2S8YL0" node="6b$uClteR_w" resolve="fromFrameContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34OPjOBfy8p" role="3cqZAp">
          <node concept="37vLTI" id="5P5i_xFmR5l" role="3clFbG">
            <node concept="2OqwBi" id="5P5i_xFmRrH" role="37vLTx">
              <node concept="Xjq3P" id="5P5i_xFmRq5" role="2Oq$k0" />
              <node concept="2S8uIT" id="5P5i_xFmRFl" role="2OqNvi">
                <ref role="2S8YL0" node="6b$uCltfj02" resolve="toFrameContributor" />
              </node>
            </node>
            <node concept="2OqwBi" id="34OPjOBfy8q" role="37vLTJ">
              <node concept="37vLTw" id="34OPjOBfy8r" role="2Oq$k0">
                <ref role="3cqZAo" node="34OPjOBfjgZ" resolve="clone" />
              </node>
              <node concept="2S8uIT" id="34OPjOBfyjZ" role="2OqNvi">
                <ref role="2S8YL0" node="6b$uCltfj02" resolve="toFrameContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5P5i_xFsBH8" role="3cqZAp">
          <node concept="2GrKxI" id="5P5i_xFsBHa" role="2Gsz3X">
            <property role="TrG5h" value="watchable" />
          </node>
          <node concept="3clFbS" id="5P5i_xFsBHc" role="2LFqv$">
            <node concept="3clFbF" id="5P5i_xFszbC" role="3cqZAp">
              <node concept="2OqwBi" id="5P5i_xFs$t$" role="3clFbG">
                <node concept="2OqwBi" id="5P5i_xFsz_l" role="2Oq$k0">
                  <node concept="37vLTw" id="5P5i_xFszbA" role="2Oq$k0">
                    <ref role="3cqZAo" node="34OPjOBfjgZ" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="5P5i_xFs$bT" role="2OqNvi">
                    <ref role="2Oxat6" node="6catoKefWVU" resolve="watchables" />
                  </node>
                </node>
                <node concept="liA8E" id="5P5i_xFsBeS" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="5P5i_xFsHUN" role="37wK5m">
                    <node concept="2GrUjf" id="5P5i_xFsFv$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5P5i_xFsBHa" resolve="watchable" />
                    </node>
                    <node concept="3AY5_j" id="5P5i_xFsIBs" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5P5i_xFsGul" role="37wK5m">
                    <node concept="2GrUjf" id="5P5i_xFsFZg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5P5i_xFsBHa" resolve="watchable" />
                    </node>
                    <node concept="3AV6Ez" id="5P5i_xFsHsW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5P5i_xFsCu0" role="2GsD0m">
            <node concept="Xjq3P" id="5P5i_xFsC7j" role="2Oq$k0" />
            <node concept="2OwXpG" id="5P5i_xFsD5w" role="2OqNvi">
              <ref role="2Oxat6" node="6catoKefWVU" resolve="watchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P5i_xFmPlR" role="3cqZAp">
          <node concept="37vLTI" id="5P5i_xFmQjP" role="3clFbG">
            <node concept="2OqwBi" id="5P5i_xFmQM6" role="37vLTx">
              <node concept="Xjq3P" id="5P5i_xFmQEm" role="2Oq$k0" />
              <node concept="2OwXpG" id="5P5i_xFmQUf" role="2OqNvi">
                <ref role="2Oxat6" node="2pdWPwa1BUc" resolve="thread" />
              </node>
            </node>
            <node concept="2OqwBi" id="5P5i_xFmPF6" role="37vLTJ">
              <node concept="37vLTw" id="5P5i_xFmPlP" role="2Oq$k0">
                <ref role="3cqZAo" node="34OPjOBfjgZ" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="5P5i_xFmQ9o" role="2OqNvi">
                <ref role="2Oxat6" node="2pdWPwa1BUc" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34OPjOBfC5T" role="3cqZAp">
          <node concept="37vLTw" id="34OPjOBfCai" role="3cqZAk">
            <ref role="3cqZAo" node="34OPjOBfjgZ" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34OPjOBfib3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdE_GM" role="jymVt" />
    <node concept="3clFb_" id="7uPVTtCRvk_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="3RvdOLWaDRk" role="3clF45" />
      <node concept="3Tm1VV" id="7uPVTtCRvkA" role="1B3o_S" />
      <node concept="3clFbS" id="7uPVTtCRvkC" role="3clF47">
        <node concept="3clFbF" id="2eB57y8vXax" role="3cqZAp">
          <node concept="2OqwBi" id="2eB57y8vXaz" role="3clFbG">
            <node concept="2N2G$s" id="2eB57y8vXa$" role="2Oq$k0">
              <ref role="3cqZAo" node="2pdWPwa1CXI" resolve="location" />
            </node>
            <node concept="liA8E" id="2eB57y8vXa_" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJtI" resolve="getRoutineName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uPVTtCRvkD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192S7GdEAf$" role="jymVt" />
    <node concept="3clFb_" id="229N9i$ak6L" role="jymVt">
      <property role="TrG5h" value="setThread" />
      <node concept="3cqZAl" id="229N9i$ak6M" role="3clF45" />
      <node concept="3Tm1VV" id="229N9i$ak6N" role="1B3o_S" />
      <node concept="3clFbS" id="229N9i$ak6O" role="3clF47">
        <node concept="3clFbF" id="229N9i$ak6R" role="3cqZAp">
          <node concept="37vLTI" id="229N9i$ak6Y" role="3clFbG">
            <node concept="3cpWs2" id="229N9i$ak72" role="37vLTx">
              <ref role="3cqZAo" node="229N9i$ak6P" resolve="thread" />
            </node>
            <node concept="2OqwBi" id="229N9i$ak6T" role="37vLTJ">
              <node concept="Xjq3P" id="229N9i$ak6S" role="2Oq$k0" />
              <node concept="2OwXpG" id="229N9i$ak6X" role="2OqNvi">
                <ref role="2Oxat6" node="2pdWPwa1BUc" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="229N9i$ak6P" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="229N9i$ak74" role="1tU5fm">
          <ref role="3uigEE" node="2pdWPwa1BT6" resolve="LevelCallStack" />
        </node>
      </node>
    </node>
  </node>
</model>

