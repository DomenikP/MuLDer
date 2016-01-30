<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:243d7f50-ca11-4f02-bf64-08d95d079126(mulder.ui.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="xjo8" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="owhg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="6mnj" ref="r:cc4eb417-e760-4e66-90c1-4a8bf58797d5(mulder.base.plugin)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5T3_DgT4AU5" />
  <node concept="sE7Ow" id="7uLL3Mf2Fyf">
    <property role="TrG5h" value="rebuildModelWithDebugInformation" />
    <property role="2uzpH1" value="Rebuild with Debug Information" />
    <property role="3GE5qa" value="rebuild" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="7iCFfvQP7XL" role="32lrUH">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm6S6" id="7iCFfvQP7XM" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQP7XN" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQP7XO" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQP7XP" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQP7XQ" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQP7XR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7iCFfvQP7XS" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQP7XT" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iCFfvQP7XU" role="33vP2m">
              <node concept="Tc6Ow" id="7iCFfvQP7XV" role="2ShVmc">
                <node concept="3uibUv" id="7iCFfvQP7XW" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQP7XZ" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQP7Y0" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQP7Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="7iCFfvQP7XR" resolve="rv" />
            </node>
            <node concept="TSZUe" id="6kXk8VBFSXJ" role="2OqNvi">
              <node concept="2OqwBi" id="6kXk8VBFSXL" role="25WWJ7">
                <node concept="2WthIp" id="6kXk8VBFSXM" role="2Oq$k0" />
                <node concept="3gHZIF" id="7WzY4m8ygaR" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQP7Yr" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQP7Ys" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQP7XR" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="7uLL3Mf2Fyg" role="tncku">
      <node concept="3clFbS" id="7uLL3Mf2Fyh" role="2VODD2">
        <node concept="3clFbF" id="6rm18p2DQs" role="3cqZAp">
          <node concept="2OqwBi" id="6rm18p2Etc" role="3clFbG">
            <node concept="2YIFZM" id="6rm18p2E5Y" role="2Oq$k0">
              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
            </node>
            <node concept="liA8E" id="6rm18p2ENE" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.setSaveTransientModels(boolean):void" resolve="setSaveTransientModels" />
              <node concept="3clFbT" id="6rm18p2EOy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yhRoLSKSNf" role="3cqZAp">
          <node concept="2OqwBi" id="6yhRoLSKSNg" role="3clFbG">
            <node concept="2YIFZM" id="6yhRoLSKSNh" role="2Oq$k0">
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
            </node>
            <node concept="liA8E" id="6yhRoLSKSNi" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setWriteGeneratorFile(boolean):void" resolve="setWriteGeneratorFile" />
              <node concept="3clFbT" id="6yhRoLSKSNj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yhRoLSKSNk" role="3cqZAp">
          <node concept="2OqwBi" id="6yhRoLSKSNl" role="3clFbG">
            <node concept="2YIFZM" id="6yhRoLSKSNm" role="2Oq$k0">
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6yhRoLSKSNn" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setWriteTracingFile(boolean):void" resolve="setWriteTracingFile" />
              <node concept="3clFbT" id="6yhRoLSKSNo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQAQsP" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQAQsQ" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQAQsR" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQAQsS" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQAWqh" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQAQsT" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQAQsU" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQAQsV" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQAQsW" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQAQsX" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQAQsY" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQBVbg" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQAQsZ" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                      <node concept="2OqwBi" id="7iCFfvQAQt0" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQAQt1" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQAQt2" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQP7XL" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQAX71" role="2OqNvi">
                    <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQAXd2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQAQt3" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQBVbg" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQBVbh" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7uLL3Mf2Pkn" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7uLL3Mf2Pko" role="1B3o_S" />
      <node concept="1oajcY" id="7uLL3Mf2Pkp" role="1oa70y" />
      <node concept="H_c77" id="7uLL3Mf2Pkq" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8M" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7WzY4m8$o9I" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7WzY4m8vNCH" role="tmbBb">
      <node concept="3clFbS" id="7WzY4m8vNCI" role="2VODD2">
        <node concept="3clFbJ" id="7WzY4m8GcQl" role="3cqZAp">
          <node concept="3clFbS" id="7WzY4m8GcQm" role="3clFbx">
            <node concept="3cpWs6" id="7WzY4m8GcQn" role="3cqZAp">
              <node concept="3clFbT" id="7WzY4m8GcQo" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7WzY4m8GcQp" role="3clFbw">
            <node concept="2YIFZM" id="7WzY4m8GcQq" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="7WzY4m8GcQr" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
          <node concept="3eNFk2" id="7WzY4m8GcQs" role="3eNLev">
            <node concept="3clFbS" id="7WzY4m8GcQt" role="3eOfB_">
              <node concept="3cpWs6" id="7WzY4m8GcQu" role="3cqZAp">
                <node concept="3clFbT" id="7WzY4m8GcQv" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7WzY4m8Gd6H" role="3eO9$A">
              <node concept="3uibUv" id="7WzY4m8Gd6I" role="2ZW6by">
                <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="7WzY4m8Gd6J" role="2ZW6bz">
                <node concept="2WthIp" id="7WzY4m8Gd6K" role="2Oq$k0" />
                <node concept="1DTwFV" id="7WzY4m8Gd6L" role="2OqNvi">
                  <ref role="2WH_rO" node="7tZeFupJF8M" resolve="cmodule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7WzY4m8GcQ_" role="9aQIa">
            <node concept="3clFbS" id="7WzY4m8GcQA" role="9aQI4">
              <node concept="3cpWs6" id="7WzY4m8GcQB" role="3cqZAp">
                <node concept="3clFbT" id="7WzY4m8GcQC" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7uLL3Mf2PnX">
    <property role="3GE5qa" value="rebuild" />
    <property role="TrG5h" value="rebuildWithDebugInformation" />
    <node concept="ftmFs" id="7uLL3Mf2PnY" role="ftER_">
      <node concept="tCFHf" id="MPvpOYtUZA" role="ftvYc">
        <ref role="tCJdB" node="7uLL3Mf2Fyf" resolve="rebuildModelWithDebugInformation" />
      </node>
      <node concept="tCFHf" id="7WzY4m8$8hm" role="ftvYc">
        <ref role="tCJdB" node="7WzY4m8yMjB" resolve="rebuildSolutionWithDebugInformation" />
      </node>
    </node>
    <node concept="tT9cl" id="7WzY4m8w_fx" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
    <node concept="tT9cl" id="miYJQAr4kI" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="7WzY4m8yMjB">
    <property role="TrG5h" value="rebuildSolutionWithDebugInformation" />
    <property role="2uzpH1" value="Rebuild with Debug Information" />
    <property role="3GE5qa" value="rebuild" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="7WzY4m8zc1A" role="32lrUH">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm6S6" id="7WzY4m8zc1B" role="1B3o_S" />
      <node concept="_YKpA" id="7WzY4m8zc1C" role="3clF45">
        <node concept="3uibUv" id="7WzY4m8zc1D" role="_ZDj9">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7WzY4m8zc1E" role="3clF47">
        <node concept="3cpWs8" id="7WzY4m8zc1F" role="3cqZAp">
          <node concept="3cpWsn" id="7WzY4m8zc1G" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7WzY4m8zc1H" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7WzY4m8zc1I" role="33vP2m">
              <node concept="2WthIp" id="7WzY4m8zc1J" role="2Oq$k0" />
              <node concept="1DTwFV" id="7WzY4m8zkEn" role="2OqNvi">
                <ref role="2WH_rO" node="7WzY4m8yRWM" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WzY4m8zc1Y" role="3cqZAp">
          <node concept="3cpWsn" id="7WzY4m8zc1Z" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7WzY4m8zc20" role="1tU5fm">
              <node concept="3uibUv" id="7WzY4m8zc21" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7WzY4m8zc22" role="33vP2m">
              <node concept="Tc6Ow" id="7WzY4m8zc23" role="2ShVmc">
                <node concept="3uibUv" id="7WzY4m8zc24" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WzY4m8zc27" role="3cqZAp">
          <node concept="2OqwBi" id="7WzY4m8zc28" role="3clFbG">
            <node concept="37vLTw" id="7WzY4m8zc29" role="2Oq$k0">
              <ref role="3cqZAo" node="7WzY4m8zc1Z" resolve="rv" />
            </node>
            <node concept="TSZUe" id="7WzY4m8zc2a" role="2OqNvi">
              <node concept="37vLTw" id="7WzY4m8zc2b" role="25WWJ7">
                <ref role="3cqZAo" node="7WzY4m8zc1G" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WzY4m8zc2l" role="3cqZAp">
          <node concept="37vLTw" id="7WzY4m8zc2m" role="3cqZAk">
            <ref role="3cqZAo" node="7WzY4m8zc1Z" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="7WzY4m8yMl1" role="tncku">
      <node concept="3clFbS" id="7WzY4m8yMl2" role="2VODD2">
        <node concept="3clFbF" id="6rm18p2FFJ" role="3cqZAp">
          <node concept="2OqwBi" id="6rm18p2FFK" role="3clFbG">
            <node concept="2YIFZM" id="6rm18p2FFL" role="2Oq$k0">
              <ref role="1Pybhc" to="xjo8:~GenerationSettings" resolve="GenerationSettings" />
              <ref role="37wK5l" to="xjo8:~GenerationSettings.getInstance():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6rm18p2FFM" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~IModifiableGenerationSettings.setSaveTransientModels(boolean):void" resolve="setSaveTransientModels" />
              <node concept="3clFbT" id="6rm18p2FFN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36ryG8mR1Hv" role="3cqZAp">
          <node concept="2OqwBi" id="36ryG8mR1Hw" role="3clFbG">
            <node concept="2YIFZM" id="36ryG8mR1Hx" role="2Oq$k0">
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
            </node>
            <node concept="liA8E" id="36ryG8mR1Hy" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setWriteGeneratorFile(boolean):void" resolve="setWriteGeneratorFile" />
              <node concept="3clFbT" id="36ryG8mR1Hz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36ryG8mR1H$" role="3cqZAp">
          <node concept="2OqwBi" id="36ryG8mR1H_" role="3clFbG">
            <node concept="2YIFZM" id="36ryG8mR1HA" role="2Oq$k0">
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="36ryG8mR1HB" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setWriteTracingFile(boolean):void" resolve="setWriteTracingFile" />
              <node concept="3clFbT" id="36ryG8mR1HC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WzY4m8G8Ql" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQB21q" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQB21r" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQB21s" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQB7I$" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQB21t" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQB21u" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQB21v" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQB21w" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQB21x" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQB21y" role="2OqNvi">
                            <ref role="2WH_rO" node="7WzY4m8yMlq" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQB21z" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                      <node concept="2OqwBi" id="7iCFfvQB21$" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQB21_" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQB21A" role="2OqNvi">
                          <ref role="2WH_rO" node="7WzY4m8zc1A" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQB8ro" role="2OqNvi">
                    <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQB8vC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7WzY4m8GyX7" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7WzY4m8yRWM" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7WzY4m8yRWN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7WzY4m8yMlq" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7WzY4m8yMlr" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7WzY4m8yMlw" role="tmbBb">
      <node concept="3clFbS" id="7WzY4m8yMlx" role="2VODD2">
        <node concept="3clFbJ" id="7WzY4m8yMly" role="3cqZAp">
          <node concept="3clFbS" id="7WzY4m8yMlz" role="3clFbx">
            <node concept="3cpWs6" id="7WzY4m8yMl$" role="3cqZAp">
              <node concept="3clFbT" id="7WzY4m8yMl_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7WzY4m8yMlA" role="3clFbw">
            <node concept="2YIFZM" id="7WzY4m8yMlB" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7WzY4m8yMlC" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
          <node concept="3eNFk2" id="7WzY4m8GbyO" role="3eNLev">
            <node concept="3clFbS" id="7WzY4m8GbyQ" role="3eOfB_">
              <node concept="3cpWs6" id="7WzY4m8GbLr" role="3cqZAp">
                <node concept="3clFbT" id="7WzY4m8GbLs" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7WzY4m8GbDR" role="3eO9$A">
              <node concept="3uibUv" id="7WzY4m8GbDS" role="2ZW6by">
                <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="7WzY4m8GbDT" role="2ZW6bz">
                <node concept="2WthIp" id="7WzY4m8GbDU" role="2Oq$k0" />
                <node concept="1DTwFV" id="7WzY4m8GbDV" role="2OqNvi">
                  <ref role="2WH_rO" node="7WzY4m8yRWM" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7WzY4m8Gc0m" role="9aQIa">
            <node concept="3clFbS" id="7WzY4m8Gc0n" role="9aQI4">
              <node concept="3cpWs6" id="7WzY4m8Gca$" role="3cqZAp">
                <node concept="3clFbT" id="7WzY4m8GcaU" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="nR0x4J63tl">
    <property role="TrG5h" value="ControlVisibleDebugInformation" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="preferences" />
    <node concept="1DS2jV" id="6AXckLE8K90" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6AXckLE8K91" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8ik0RGyslU" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8ik0RGyslV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="nR0x4J5y$i" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="nR0x4J5y$j" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="nR0x4J5_fI" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="nR0x4J5_fJ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="nR0x4J63tq" role="tncku">
      <node concept="3clFbS" id="nR0x4J63tr" role="2VODD2">
        <node concept="3clFbH" id="2LqMkzXsXcL" role="3cqZAp" />
        <node concept="3clFbH" id="8ik0RGyrHb" role="3cqZAp" />
        <node concept="3cpWs8" id="2LqMkzXsXxt" role="3cqZAp">
          <node concept="3cpWsn" id="2LqMkzXsXxu" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="2LqMkzXsXxv" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Box" resolve="Box" />
            </node>
            <node concept="2YIFZM" id="2LqMkzXsXNg" role="33vP2m">
              <ref role="1Pybhc" to="dbrf:~Box" resolve="Box" />
              <ref role="37wK5l" to="dbrf:~Box.createVerticalBox():javax.swing.Box" resolve="createVerticalBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Kx5o1_LQvT" role="3cqZAp">
          <node concept="3cpWsn" id="2Kx5o1_LQvU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2Kx5o1_s3P$" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2Kx5o1_LQw2" role="33vP2m">
              <node concept="2OqwBi" id="2Kx5o1_LQw3" role="2Oq$k0">
                <node concept="2OqwBi" id="2Kx5o1_LQw4" role="2Oq$k0">
                  <node concept="2WthIp" id="2Kx5o1_LQw5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2Kx5o1_LQw6" role="2OqNvi">
                    <ref role="2WH_rO" node="nR0x4J5y$i" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2Kx5o1_LQw7" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2Kx5o1_LQw8" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Kx5o1_LQXg" role="3cqZAp">
          <node concept="3clFbS" id="2Kx5o1_LQXi" role="3clFbx">
            <node concept="3clFbF" id="2Kx5o1_OBiI" role="3cqZAp">
              <node concept="37vLTI" id="2Kx5o1_OBjy" role="3clFbG">
                <node concept="37vLTw" id="2Kx5o1_OBiG" role="37vLTJ">
                  <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_OAEv" role="37vLTx">
                  <node concept="1eOMI4" id="2Kx5o1_OABa" role="2Oq$k0">
                    <node concept="10QFUN" id="2Kx5o1_OAB7" role="1eOMHV">
                      <node concept="3uibUv" id="2Kx5o1_OABf" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                      <node concept="37vLTw" id="2Kx5o1_OACO" role="10QFUP">
                        <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Kx5o1_OB8a" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~TransientModelsModule.getOriginalModule():org.jetbrains.mps.openapi.module.SModule" resolve="getOriginalModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Kx5o1_LRd_" role="3clFbw">
            <node concept="3uibUv" id="2Kx5o1_O$xF" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="37vLTw" id="2Kx5o1_LR7m" role="2ZW6bz">
              <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="2Kx5o1_O$y7" role="3eNLev">
            <node concept="2ZW3vV" id="2Kx5o1_O$DV" role="3eO9$A">
              <node concept="3uibUv" id="2Kx5o1_O$N3" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="2Kx5o1_O$Cp" role="2ZW6bz">
                <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="2Kx5o1_O$y9" role="3eOfB_">
              <node concept="3clFbF" id="2Kx5o1_OBZd" role="3cqZAp">
                <node concept="37vLTI" id="2Kx5o1_OC01" role="3clFbG">
                  <node concept="37vLTw" id="2Kx5o1_OBZb" role="37vLTJ">
                    <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_O$YA" role="37vLTx">
                    <node concept="1eOMI4" id="2Kx5o1_O$WB" role="2Oq$k0">
                      <node concept="10QFUN" id="2Kx5o1_O$W$" role="1eOMHV">
                        <node concept="3uibUv" id="2Kx5o1_O$WH" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="2Kx5o1_O$WI" role="10QFUP">
                          <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Kx5o1_OBOQ" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Kx5o1_AyQs" role="3cqZAp">
          <node concept="3cpWsn" id="2Kx5o1_AyQt" role="3cpWs9">
            <property role="TrG5h" value="preferences" />
            <node concept="3Tqbb2" id="2Kx5o1_AyQq" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
            </node>
            <node concept="9H$SH" id="2Kx5o1_AyQv" role="33vP2m">
              <ref role="9Hxhg" to="6mnj:4lLcfuhScHr" resolve="Debug Information" />
              <node concept="37vLTw" id="2Kx5o1_LQw9" role="9HWM5">
                <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LqMkzXsY4L" role="3cqZAp">
          <node concept="3cpWsn" id="2LqMkzXsY4M" role="3cpWs9">
            <property role="TrG5h" value="showBreakpoints" />
            <node concept="3uibUv" id="2LqMkzXsY4N" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="2LqMkzXsYgI" role="33vP2m">
              <node concept="1pGfFk" id="2LqMkzXsY_i" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2LqMkzXsYD6" role="37wK5m">
                  <property role="Xl_RC" value="Breakpoints" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_DtV9" role="37wK5m">
                  <node concept="37vLTw" id="2Kx5o1_DtVa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                  </node>
                  <node concept="3TrcHB" id="2Kx5o1_DtVb" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:2Kx5o1_u10N" resolve="showBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LqMkzXsYJz" role="3cqZAp">
          <node concept="3cpWsn" id="2LqMkzXsYJ$" role="3cpWs9">
            <property role="TrG5h" value="showStackFrames" />
            <node concept="3uibUv" id="2LqMkzXsYJ_" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="2LqMkzXsYJA" role="33vP2m">
              <node concept="1pGfFk" id="2LqMkzXsYJB" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2LqMkzXsYJC" role="37wK5m">
                  <property role="Xl_RC" value="Stack Frames" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_DtZt" role="37wK5m">
                  <node concept="37vLTw" id="2Kx5o1_DtZu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                  </node>
                  <node concept="3TrcHB" id="2Kx5o1_Duoi" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yc" resolve="showStackFrames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LqMkzXsYSL" role="3cqZAp">
          <node concept="3cpWsn" id="2LqMkzXsYSM" role="3cpWs9">
            <property role="TrG5h" value="showWatches" />
            <node concept="3uibUv" id="2LqMkzXsYSN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="2LqMkzXsYSO" role="33vP2m">
              <node concept="1pGfFk" id="2LqMkzXsYSP" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2LqMkzXsYSQ" role="37wK5m">
                  <property role="Xl_RC" value="Watches" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_Duri" role="37wK5m">
                  <node concept="37vLTw" id="2Kx5o1_Durj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                  </node>
                  <node concept="3TrcHB" id="2Kx5o1_DuDM" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:2Kx5o1_A$ys" resolve="showWatches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Kx5o1_DuHd" role="3cqZAp">
          <node concept="3cpWsn" id="2Kx5o1_DuHe" role="3cpWs9">
            <property role="TrG5h" value="showValues" />
            <node concept="3uibUv" id="2Kx5o1_DuHf" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="2Kx5o1_DuHg" role="33vP2m">
              <node concept="1pGfFk" id="2Kx5o1_DuHh" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2Kx5o1_DuHi" role="37wK5m">
                  <property role="Xl_RC" value="Values" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_DuHj" role="37wK5m">
                  <node concept="37vLTw" id="2Kx5o1_DuHk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                  </node>
                  <node concept="3TrcHB" id="2Kx5o1_Dv2j" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yI" resolve="showValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Kx5o1_Dv3Q" role="3cqZAp">
          <node concept="3cpWsn" id="2Kx5o1_Dv3R" role="3cpWs9">
            <property role="TrG5h" value="showStepping" />
            <node concept="3uibUv" id="2Kx5o1_Dv3S" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="2Kx5o1_Dv3T" role="33vP2m">
              <node concept="1pGfFk" id="2Kx5o1_Dv3U" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2Kx5o1_Dv3V" role="37wK5m">
                  <property role="Xl_RC" value="Stepping" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_Dv3W" role="37wK5m">
                  <node concept="37vLTw" id="2Kx5o1_Dv3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                  </node>
                  <node concept="3TrcHB" id="2Kx5o1_Dvzs" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yV" resolve="showStepping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2LqMkzXukgU" role="3cqZAp">
          <node concept="3SKWN0" id="2LqMkzXukh1" role="3SKWNk">
            <node concept="3cpWs8" id="2LqMkzXtNZz" role="3SKWNf">
              <node concept="3cpWsn" id="2LqMkzXtNZ$" role="3cpWs9">
                <property role="TrG5h" value="showStepping" />
                <node concept="3uibUv" id="2LqMkzXtNZ_" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="2LqMkzXtNZA" role="33vP2m">
                  <node concept="1pGfFk" id="2LqMkzXtNZB" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="2LqMkzXtNZC" role="37wK5m">
                      <property role="Xl_RC" value="Stepping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LqMkzXt2AD" role="3cqZAp">
          <node concept="2OqwBi" id="2LqMkzXt2AE" role="3clFbG">
            <node concept="37vLTw" id="2LqMkzXt2AF" role="2Oq$k0">
              <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
            </node>
            <node concept="liA8E" id="2LqMkzXt2AG" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2LqMkzXt2AH" role="37wK5m">
                <ref role="3cqZAo" node="2LqMkzXsY4M" resolve="showBreakpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LqMkzXsZkP" role="3cqZAp">
          <node concept="2OqwBi" id="2LqMkzXsZBw" role="3clFbG">
            <node concept="37vLTw" id="2LqMkzXsZkN" role="2Oq$k0">
              <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
            </node>
            <node concept="liA8E" id="2LqMkzXt2vp" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2LqMkzXt37$" role="37wK5m">
                <ref role="3cqZAo" node="2LqMkzXsYJ$" resolve="showStackFrames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LqMkzXt2W1" role="3cqZAp">
          <node concept="2OqwBi" id="2LqMkzXt2W2" role="3clFbG">
            <node concept="37vLTw" id="2LqMkzXt2W3" role="2Oq$k0">
              <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
            </node>
            <node concept="liA8E" id="2LqMkzXt2W4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2LqMkzXt3a8" role="37wK5m">
                <ref role="3cqZAo" node="2LqMkzXsYSM" resolve="showWatches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1_KV95" role="3cqZAp">
          <node concept="2OqwBi" id="2Kx5o1_KV96" role="3clFbG">
            <node concept="37vLTw" id="2Kx5o1_KV97" role="2Oq$k0">
              <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
            </node>
            <node concept="liA8E" id="2Kx5o1_KV98" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2Kx5o1_KVpu" role="37wK5m">
                <ref role="3cqZAo" node="2Kx5o1_DuHe" resolve="showValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1_KUJT" role="3cqZAp">
          <node concept="2OqwBi" id="2Kx5o1_KUJU" role="3clFbG">
            <node concept="37vLTw" id="2Kx5o1_KUJV" role="2Oq$k0">
              <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
            </node>
            <node concept="liA8E" id="2Kx5o1_KUJW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2Kx5o1_KUZL" role="37wK5m">
                <ref role="3cqZAo" node="2Kx5o1_Dv3R" resolve="showStepping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2LqMkzXukzl" role="3cqZAp">
          <node concept="3SKWN0" id="2LqMkzXukzr" role="3SKWNk">
            <node concept="3clFbF" id="2LqMkzXtOvh" role="3SKWNf">
              <node concept="2OqwBi" id="2LqMkzXtOKl" role="3clFbG">
                <node concept="37vLTw" id="2LqMkzXtOvf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
                </node>
                <node concept="liA8E" id="2LqMkzXtRC8" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="2LqMkzXtRCS" role="37wK5m">
                    <ref role="3cqZAo" node="2LqMkzXtNZ$" resolve="showStepping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l1nW3o1vsl" role="3cqZAp">
          <node concept="3cpWsn" id="1l1nW3o1vsm" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="1l1nW3o1cxa" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="10M0yZ" id="1l1nW3o1vso" role="33vP2m">
              <ref role="1PxDUh" to="owhg:~PlatformIcons" resolve="PlatformIcons" />
              <ref role="3cqZAo" to="owhg:~PlatformIcons.SHOW_SETTINGS_ICON" resolve="SHOW_SETTINGS_ICON" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LqMkzXt3xz" role="3cqZAp">
          <node concept="2YIFZM" id="2LqMkzXtDLz" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="2LqMkzXt443" role="37wK5m" />
            <node concept="37vLTw" id="2LqMkzXt44M" role="37wK5m">
              <ref role="3cqZAo" node="2LqMkzXsXxu" resolve="box" />
            </node>
            <node concept="Xl_RD" id="2LqMkzXt7Z6" role="37wK5m">
              <property role="Xl_RC" value="Visible Debug Information" />
            </node>
            <node concept="10M0yZ" id="2LqMkzXt8Du" role="37wK5m">
              <ref role="3cqZAo" to="dbrf:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            </node>
            <node concept="37vLTw" id="1l1nW3o1vsp" role="37wK5m">
              <ref role="3cqZAo" node="1l1nW3o1vsm" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="2Kx5o1_L32R" role="3cqZAp">
          <node concept="1QHqEC" id="2Kx5o1_L32T" role="1QHqEI">
            <node concept="3clFbS" id="2Kx5o1_L32V" role="1bW5cS">
              <node concept="3clFbF" id="2LqMkzXunvj" role="3cqZAp">
                <node concept="37vLTI" id="2LqMkzXunNV" role="3clFbG">
                  <node concept="2OqwBi" id="2LqMkzXunY6" role="37vLTx">
                    <node concept="37vLTw" id="2LqMkzXunY7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqMkzXsY4M" resolve="showBreakpoints" />
                    </node>
                    <node concept="liA8E" id="2LqMkzXunY8" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_DvGL" role="37vLTJ">
                    <node concept="37vLTw" id="2Kx5o1_DvGM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                    </node>
                    <node concept="3TrcHB" id="2Kx5o1_DvGN" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:2Kx5o1_u10N" resolve="showBreakpoints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqMkzXunZp" role="3cqZAp">
                <node concept="37vLTI" id="2LqMkzXunZq" role="3clFbG">
                  <node concept="2OqwBi" id="2LqMkzXunZs" role="37vLTx">
                    <node concept="37vLTw" id="2LqMkzXuoy1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqMkzXsYJ$" resolve="showStackFrames" />
                    </node>
                    <node concept="liA8E" id="2LqMkzXunZu" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_DvK4" role="37vLTJ">
                    <node concept="37vLTw" id="2Kx5o1_DvK5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                    </node>
                    <node concept="3TrcHB" id="2Kx5o1_Dw7S" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yc" resolve="showStackFrames" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LqMkzXuoea" role="3cqZAp">
                <node concept="37vLTI" id="2LqMkzXuoeb" role="3clFbG">
                  <node concept="2OqwBi" id="2LqMkzXuoed" role="37vLTx">
                    <node concept="37vLTw" id="2LqMkzXuoAT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LqMkzXsYSM" resolve="showWatches" />
                    </node>
                    <node concept="liA8E" id="2LqMkzXuoef" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_DwaQ" role="37vLTJ">
                    <node concept="37vLTw" id="2Kx5o1_DwaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                    </node>
                    <node concept="3TrcHB" id="2Kx5o1_DwqF" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:2Kx5o1_A$ys" resolve="showWatches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Kx5o1_Dwwm" role="3cqZAp">
                <node concept="37vLTI" id="2Kx5o1_Dwwn" role="3clFbG">
                  <node concept="2OqwBi" id="2Kx5o1_Dwwo" role="37vLTx">
                    <node concept="37vLTw" id="2Kx5o1_Dx3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_DuHe" resolve="showValues" />
                    </node>
                    <node concept="liA8E" id="2Kx5o1_Dwwq" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_Dwwr" role="37vLTJ">
                    <node concept="37vLTw" id="2Kx5o1_Dwws" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                    </node>
                    <node concept="3TrcHB" id="2Kx5o1_DwZK" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yI" resolve="showValues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Kx5o1_Dx5z" role="3cqZAp">
                <node concept="37vLTI" id="2Kx5o1_Dx5$" role="3clFbG">
                  <node concept="2OqwBi" id="2Kx5o1_Dx5_" role="37vLTx">
                    <node concept="37vLTw" id="2Kx5o1_DxDs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_Dv3R" resolve="showStepping" />
                    </node>
                    <node concept="liA8E" id="2Kx5o1_Dx5B" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_Dx5C" role="37vLTJ">
                    <node concept="37vLTw" id="2Kx5o1_Dx5D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kx5o1_AyQt" resolve="preferences" />
                    </node>
                    <node concept="3TrcHB" id="2Kx5o1_Dx_v" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yV" resolve="showStepping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8ik0RGyxl5" role="3cqZAp" />
        <node concept="3clFbF" id="8ik0RG$YMN" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RG_0nq" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RG$ZCe" role="2Oq$k0">
              <node concept="2OqwBi" id="8ik0RG$YMH" role="2Oq$k0">
                <node concept="2WthIp" id="8ik0RG$YMK" role="2Oq$k0" />
                <node concept="1DTwFV" id="8ik0RG$YMM" role="2OqNvi">
                  <ref role="2WH_rO" node="nR0x4J5_fI" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="8ik0RG_0mw" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="8ik0RG_0EH" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="Wvkle$RXGw">
    <property role="TrG5h" value="tracingKeyMappings" />
    <property role="3GE5qa" value="preferences" />
    <node concept="Zd509" id="2LqMkzXsI4T" role="Zd508">
      <ref role="1bYAoF" node="nR0x4J63tl" resolve="ControlVisibleDebugInformation" />
      <node concept="pLAjd" id="2LqMkzXsI4V" role="Zd501">
        <property role="pLAjf" value="VK_F1" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nR0x4J5Ncq">
    <property role="TrG5h" value="EditorRedrawUtil" />
    <property role="3GE5qa" value="preferences" />
    <node concept="2tJIrI" id="nR0x4J5NcO" role="jymVt" />
    <node concept="2YIFZL" id="nR0x4J5OCP" role="jymVt">
      <property role="TrG5h" value="changeSelectionToRedrawEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="nR0x4J5OCS" role="3clF47">
        <node concept="3SKdUt" id="nR0x4J5MFq" role="3cqZAp">
          <node concept="3SKdUq" id="nR0x4J5MFr" role="3SKWNk">
            <property role="3SKdUp" value="this is a hack, which causes the inspector's editor to be redrawn" />
          </node>
        </node>
        <node concept="3clFbJ" id="nR0x4J5PZf" role="3cqZAp">
          <node concept="3clFbS" id="nR0x4J5PZh" role="3clFbx">
            <node concept="3clFbF" id="nR0x4J5QmV" role="3cqZAp">
              <node concept="2OqwBi" id="nR0x4J5QmW" role="3clFbG">
                <node concept="37vLTw" id="nR0x4J5QmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="nR0x4J5OUL" resolve="context" />
                </node>
                <node concept="liA8E" id="nR0x4J5QmY" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2OqwBi" id="nR0x4J5Qoe" role="37wK5m">
                    <node concept="37vLTw" id="nR0x4J5QmZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
                    </node>
                    <node concept="liA8E" id="nR0x4J5QBz" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nR0x4J5Qj9" role="3clFbw">
            <node concept="2OqwBi" id="nR0x4J5Q1b" role="3uHU7B">
              <node concept="37vLTw" id="nR0x4J5Q02" role="2Oq$k0">
                <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
              </node>
              <node concept="liA8E" id="nR0x4J5Qgp" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="nR0x4J5QiJ" role="3uHU7w" />
          </node>
          <node concept="3eNFk2" id="nR0x4J5QCo" role="3eNLev">
            <node concept="3clFbS" id="nR0x4J5Qkb" role="3eOfB_">
              <node concept="3clFbF" id="nR0x4J5Qm4" role="3cqZAp">
                <node concept="2OqwBi" id="nR0x4J5Qm5" role="3clFbG">
                  <node concept="37vLTw" id="nR0x4J5Qm6" role="2Oq$k0">
                    <ref role="3cqZAo" node="nR0x4J5OUL" resolve="context" />
                  </node>
                  <node concept="liA8E" id="nR0x4J5Qm7" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="nR0x4J5Y4a" role="37wK5m">
                      <node concept="2OqwBi" id="nR0x4J5Y4b" role="2Oq$k0">
                        <node concept="2OqwBi" id="nR0x4J5Y4c" role="2Oq$k0">
                          <node concept="37vLTw" id="nR0x4J5Y4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
                          </node>
                          <node concept="liA8E" id="nR0x4J5Y4e" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nR0x4J5Y4f" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nR0x4J5Y4g" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="nR0x4J5XSX" role="3eO9$A">
              <node concept="10Nm6u" id="nR0x4J5Y0_" role="3uHU7w" />
              <node concept="2OqwBi" id="nR0x4J5UPI" role="3uHU7B">
                <node concept="2OqwBi" id="nR0x4J5R7w" role="2Oq$k0">
                  <node concept="2OqwBi" id="nR0x4J5QJ9" role="2Oq$k0">
                    <node concept="37vLTw" id="nR0x4J5QHL" role="2Oq$k0">
                      <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
                    </node>
                    <node concept="liA8E" id="nR0x4J5QYB" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nR0x4J5UKF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="nR0x4J5XMU" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR0x4J5Pia" role="3cqZAp">
          <node concept="2OqwBi" id="nR0x4J5PiJ" role="3clFbG">
            <node concept="37vLTw" id="nR0x4J5Pi8" role="2Oq$k0">
              <ref role="3cqZAo" node="nR0x4J5OUL" resolve="context" />
            </node>
            <node concept="liA8E" id="nR0x4J5PVj" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="nR0x4J5Qli" role="37wK5m">
                <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR0x4J5NfU" role="1B3o_S" />
      <node concept="3cqZAl" id="nR0x4J5OCL" role="3clF45" />
      <node concept="37vLTG" id="nR0x4J5OUL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="nR0x4J5OUK" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nR0x4J5OX3" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3uibUv" id="nR0x4J5P64" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nR0x4J5Ncr" role="1B3o_S" />
  </node>
</model>

