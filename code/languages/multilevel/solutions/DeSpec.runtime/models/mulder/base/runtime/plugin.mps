<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="6mnj" ref="r:cc4eb417-e760-4e66-90c1-4a8bf58797d5(mulder.base.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="3HP615" id="2iiswCrU7Mq">
    <property role="TrG5h" value="IValueLifter" />
    <node concept="3clFb_" id="2iiswCrU7ME" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="2iiswCrU7N3" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQcdfx" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="2iiswCrU7NK" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="2iiswCrU7O0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2iiswCrU7MU" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="2iiswCrU7MH" role="1B3o_S" />
      <node concept="3clFbS" id="2iiswCrU7MI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4kLkufALI$$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="4kLkufALI$_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufALI$A" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufALI$B" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufALI$C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4kLkufALI$D" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="4kLkufALI$E" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufALI$F" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2iiswCrU7Mr" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1n130k8tNJv">
    <property role="TrG5h" value="ILiftChildren2Watches" />
    <node concept="3clFb_" id="1n130k8tRGy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="liftChildWatchesFromGen" />
      <node concept="37vLTG" id="1n130k8tRQn" role="3clF46">
        <property role="TrG5h" value="watch" />
        <node concept="3uibUv" id="1n130k8tRWq" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8tRWE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1n130k8tUFn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1n130k8tRG_" role="3clF47" />
      <node concept="3Tm1VV" id="1n130k8tRGA" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8tRDn" role="3clF45">
        <node concept="3uibUv" id="1n130k8tRGt" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n130k8A9wz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="liftChildWatchesFromText" />
      <node concept="37vLTG" id="1n130k8A9w$" role="3clF46">
        <property role="TrG5h" value="watch" />
        <node concept="3uibUv" id="1n130k8A9w_" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8A9wA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1n130k8A9wB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1n130k8A9wC" role="3clF47" />
      <node concept="3Tm1VV" id="1n130k8A9wD" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8A9wE" role="3clF45">
        <node concept="3uibUv" id="1n130k8A9wF" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1n130k8tNJw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1n130k8Qigf">
    <property role="TrG5h" value="WatchUtil" />
    <node concept="2YIFZL" id="3YdlD5dMXt" role="jymVt">
      <property role="TrG5h" value="getFirstValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3YdlD5dMXw" role="3clF47">
        <node concept="3clFbF" id="3YdlD5e4I5" role="3cqZAp">
          <node concept="2OqwBi" id="3YdlD5e52p" role="3clFbG">
            <node concept="37vLTw" id="3YdlD5e4I4" role="2Oq$k0">
              <ref role="3cqZAo" node="3YdlD5dN3o" resolve="values" />
            </node>
            <node concept="34jXtK" id="3YdlD5e6nP" role="2OqNvi">
              <node concept="3cmrfG" id="3YdlD5e6si" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YdlD5dJyn" role="1B3o_S" />
      <node concept="3uibUv" id="3YdlD5e9jO" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="37vLTG" id="3YdlD5dN3o" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="_YKpA" id="3YdlD5dN3m" role="1tU5fm">
          <node concept="3uibUv" id="3YdlD5e7LA" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1n130k8Qigg" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="7SijymUuxco" />
  <node concept="312cEu" id="3YtEbp4yrYs">
    <property role="TrG5h" value="ValueLifterRegistry" />
    <node concept="Wx3nA" id="3YtEbp4yzMU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="registredValueLifter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3YtEbp4yGgL" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="3YtEbp4yGuo" role="11_B2D" />
        <node concept="3Tqbb2" id="3YtEbp4yGEQ" role="11_B2D">
          <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
        </node>
      </node>
      <node concept="2ShNRf" id="3YtEbp4yvgB" role="33vP2m">
        <node concept="1pGfFk" id="3YtEbp4yHcq" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="3YtEbp4yHtF" role="1pMfVU" />
          <node concept="3Tqbb2" id="3YtEbp4yHHa" role="1pMfVU">
            <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3YtEbp4yzO3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4M0OX" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yz_A" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3YtEbp4yz_D" role="3clF47">
        <node concept="3clFbF" id="3YtEbp4yzRA" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4y$3E" role="3clFbG">
            <node concept="37vLTw" id="2RsptmPZAqf" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yJ6F" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yy1f" role="1B3o_S" />
      <node concept="3cqZAl" id="3YtEbp4yzDz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4yrYY" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yBpz" role="jymVt">
      <property role="TrG5h" value="addValueLifter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3YtEbp4yBs8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3YtEbp4yBy8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YtEbp4yByp" role="3clF46">
        <property role="TrG5h" value="lifter" />
        <node concept="3Tqbb2" id="3YtEbp4yBCs" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
        </node>
      </node>
      <node concept="3clFbS" id="3YtEbp4yBp$" role="3clF47">
        <node concept="3clFbF" id="3YtEbp4yBp_" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4yBpA" role="3clFbG">
            <node concept="37vLTw" id="3YtEbp4yBpG" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yLiH" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3YtEbp4yLps" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4yBs8" resolve="node" />
              </node>
              <node concept="37vLTw" id="3YtEbp4yLym" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4yByp" resolve="lifter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yBpC" role="1B3o_S" />
      <node concept="3cqZAl" id="3YtEbp4yBpD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4yBns" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yLOn" role="jymVt">
      <property role="TrG5h" value="getValueLifter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3YtEbp4yLOo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3YtEbp4yLOp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3YtEbp4yLOs" role="3clF47">
        <node concept="3cpWs6" id="3YtEbp4yY7z" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4yLOu" role="3cqZAk">
            <node concept="37vLTw" id="3YtEbp4yY80" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yNC2" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3YtEbp4yNIJ" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4yLOo" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yLOy" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YtEbp4yXQU" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YtEbp4yLZB" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yMa2" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3YtEbp4yMa5" role="3clF46">
        <property role="TrG5h" value="lifter" />
        <node concept="3Tqbb2" id="3YtEbp4yMa6" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
        </node>
      </node>
      <node concept="3clFbS" id="3YtEbp4yMa7" role="3clF47">
        <node concept="3cpWs8" id="3YtEbp4ySR0" role="3cqZAp">
          <node concept="3cpWsn" id="3YtEbp4ySR3" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="3YtEbp4ySQY" role="1tU5fm" />
            <node concept="2ShNRf" id="3YtEbp4ySXr" role="33vP2m">
              <node concept="2T8Vx0" id="3YtEbp4yTj8" role="2ShVmc">
                <node concept="2I9FWS" id="3YtEbp4yTja" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3YtEbp4yPkX" role="3cqZAp">
          <node concept="2GrKxI" id="3YtEbp4yPkZ" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="3YtEbp4yPl1" role="2LFqv$">
            <node concept="3clFbJ" id="3YtEbp4yPuU" role="3cqZAp">
              <node concept="3clFbS" id="3YtEbp4yPuV" role="3clFbx">
                <node concept="3clFbF" id="3YtEbp4yTmK" role="3cqZAp">
                  <node concept="2OqwBi" id="3YtEbp4yTEd" role="3clFbG">
                    <node concept="37vLTw" id="3YtEbp4yTmJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YtEbp4ySR3" resolve="nodes" />
                    </node>
                    <node concept="TSZUe" id="3YtEbp4yX0p" role="2OqNvi">
                      <node concept="2GrUjf" id="3YtEbp4yX3F" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3YtEbp4yPkZ" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3YtEbp4yStE" role="3clFbw">
                <node concept="37vLTw" id="3YtEbp4yS$X" role="3uHU7w">
                  <ref role="3cqZAo" node="3YtEbp4yMa5" resolve="lifter" />
                </node>
                <node concept="2OqwBi" id="3YtEbp4yRco" role="3uHU7B">
                  <node concept="37vLTw" id="3YtEbp4yQXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
                  </node>
                  <node concept="liA8E" id="3YtEbp4ySjn" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="3YtEbp4ySo4" role="37wK5m">
                      <ref role="2Gs0qQ" node="3YtEbp4yPkZ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YtEbp4yMa9" role="2GsD0m">
            <node concept="37vLTw" id="3YtEbp4yPlK" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yQJ$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YtEbp4yXiX" role="3cqZAp">
          <node concept="37vLTw" id="3YtEbp4yXs2" role="3cqZAk">
            <ref role="3cqZAo" node="3YtEbp4ySR3" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yMad" role="1B3o_S" />
      <node concept="2I9FWS" id="3YtEbp4yXC2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4yM0s" role="jymVt" />
    <node concept="2tJIrI" id="3YtEbp4yrZ1" role="jymVt" />
    <node concept="2tJIrI" id="3YtEbp4yLBp" role="jymVt" />
    <node concept="2tJIrI" id="3YtEbp4yLHl" role="jymVt" />
    <node concept="3Tm1VV" id="3YtEbp4yrYt" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6P1S2fVxF64">
    <property role="TrG5h" value="ICallable" />
    <node concept="3clFb_" id="6P1S2fVxFi0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributesStackFrame" />
      <node concept="37vLTG" id="6P1S2fVxI8i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fVxI8j" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
        </node>
      </node>
      <node concept="10P_77" id="6P1S2fVxFlV" role="3clF45" />
      <node concept="3Tm1VV" id="6P1S2fVxFi4" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVxFi5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6P1S2fVxFiy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="17QB3L" id="6P1S2fVxFp9" role="3clF45" />
      <node concept="3Tm1VV" id="6P1S2fVxFi$" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVxFi_" role="3clF47" />
      <node concept="37vLTG" id="6P1S2fVxI7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fVxI7D" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P1S2fVxF65" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6P1S2fWVNm1">
    <property role="TrG5h" value="IWatchScopeProvider" />
    <node concept="3clFb_" id="6P1S2fWVNyH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="collectWatchProvider" />
      <node concept="37vLTG" id="6P1S2fXdTRj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXdTXx" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="A3Dl8" id="6P1S2fX$jAD" role="3clF45">
        <node concept="3Tqbb2" id="6P1S2fX$jGP" role="A3Ik2">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fWVNyK" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fWVNyL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6P1S2fWVNOn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="delegateToSorroundingScopeProvider" />
      <node concept="37vLTG" id="6P1S2fXdTZF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXdTZG" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="10P_77" id="6P1S2fWVNRE" role="3clF45" />
      <node concept="3Tm1VV" id="6P1S2fWVNOq" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fWVNOr" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6P1S2fWVNm2" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1taDvhF3mlG">
    <property role="TrG5h" value="IValueProvider" />
    <node concept="3clFb_" id="1taDvhF3qEg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="37vLTG" id="1taDvhF3qEh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1taDvhF3qEi" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1taDvhF3qEj" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF3qEk" role="3clF47" />
      <node concept="3cqZAl" id="1taDvhF3qEl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1taDvhF3qEq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getValueStructure" />
      <node concept="3clFbS" id="1taDvhF3qEr" role="3clF47" />
      <node concept="3Tm1VV" id="1taDvhF3qEs" role="1B3o_S" />
      <node concept="3Tqbb2" id="1taDvhF3qEt" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1taDvhF3mlH" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4nblNEscqnI">
    <property role="TrG5h" value="IWatchProviderContainer" />
    <node concept="3clFb_" id="4nblNEscpQ0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="collectWatchProvider" />
      <node concept="37vLTG" id="4nblNEscpQ1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4nblNEscpQ2" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4nblNEscpQ3" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEscpQ4" role="3clF47" />
      <node concept="A3Dl8" id="4nblNEscpQe" role="3clF45">
        <node concept="3Tqbb2" id="4nblNEscpQf" role="A3Ik2">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4nblNEscqqB" role="jymVt" />
    <node concept="3Tm1VV" id="4nblNEscqnJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1b42fk5g_2t">
    <property role="TrG5h" value="PrimitiveValue" />
    <node concept="3Tm1VV" id="1b42fk5g_2u" role="1B3o_S" />
    <node concept="3uibUv" id="1b42fk5g_2$" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
    </node>
    <node concept="312cEg" id="1b42fk5g_33" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="1b42fk5g_34" role="1B3o_S" />
      <node concept="3uibUv" id="1b42fk5g_36" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1b42fk5g_37" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="1b42fk5g_38" role="1B3o_S" />
      <node concept="17QB3L" id="1b42fk5g_3a" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4LxJUAUXcbW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="referenceIsNull" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4LxJUAUXcbX" role="1B3o_S" />
      <node concept="10P_77" id="4LxJUAUXcbY" role="1tU5fm" />
      <node concept="3clFbT" id="4LxJUAUXcbZ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4LxJUAUXcgB" role="jymVt" />
    <node concept="3clFbW" id="4LxJUAUXcze" role="jymVt">
      <node concept="3cqZAl" id="4LxJUAUXczf" role="3clF45" />
      <node concept="3Tm1VV" id="4LxJUAUXczg" role="1B3o_S" />
      <node concept="3clFbS" id="4LxJUAUXczh" role="3clF47">
        <node concept="3clFbF" id="4LxJUAUXczi" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUAUXczj" role="3clFbG">
            <node concept="3cpWs2" id="4LxJUAUXczk" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUAUXczo" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4LxJUAUXczl" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUAUXczm" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUAUXczn" role="2OqNvi">
                <ref role="2Oxat5" node="1b42fk5g_37" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUAUXcKx" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUAUXdak" role="3clFbG">
            <node concept="37vLTw" id="4LxJUAUXdcP" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUAUXcHY" resolve="referenceIsNull" />
            </node>
            <node concept="2OqwBi" id="4LxJUAUXcLv" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUAUXcKv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUAUXcUj" role="2OqNvi">
                <ref role="2Oxat5" node="4LxJUAUXcbW" resolve="referenceIsNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LxJUAUXczo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4LxJUAUXczp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4LxJUAUXcHY" role="3clF46">
        <property role="TrG5h" value="referenceIsNull" />
        <node concept="10P_77" id="4LxJUAUXcJ0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LxJUAUXcCS" role="jymVt" />
    <node concept="3clFbW" id="1b42fk5g_2v" role="jymVt">
      <node concept="3cqZAl" id="1b42fk5g_2w" role="3clF45" />
      <node concept="3Tm1VV" id="1b42fk5g_2x" role="1B3o_S" />
      <node concept="3clFbS" id="1b42fk5g_2y" role="3clF47">
        <node concept="3clFbF" id="1b42fk5g_3u" role="3cqZAp">
          <node concept="37vLTI" id="1b42fk5g_3F" role="3clFbG">
            <node concept="3cpWs2" id="1b42fk5g_3I" role="37vLTx">
              <ref role="3cqZAo" node="1b42fk5g_30" resolve="value" />
            </node>
            <node concept="2OqwBi" id="1b42fk5g_3y" role="37vLTJ">
              <node concept="Xjq3P" id="1b42fk5g_3v" role="2Oq$k0" />
              <node concept="2OwXpG" id="1b42fk5g_3B" role="2OqNvi">
                <ref role="2Oxat5" node="1b42fk5g_37" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b42fk5g_30" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1b42fk5g_32" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_2A" role="1B3o_S" />
      <node concept="3uibUv" id="1b42fk5g_2B" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1b42fk5g_2C" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="1b42fk5g_2D" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3iyn" role="3cqZAp">
          <node concept="2ShNRf" id="6EW69Px3iyo" role="3clFbG">
            <node concept="1pGfFk" id="6EW69Px3iyq" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="6EW69Px3iys" role="1pMfVU">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_2F" role="1B3o_S" />
      <node concept="10P_77" id="1b42fk5g_2G" role="3clF45" />
      <node concept="3clFbS" id="1b42fk5g_2H" role="3clF47">
        <node concept="3clFbF" id="1b42fk5g_2S" role="3cqZAp">
          <node concept="3clFbT" id="1b42fk5g_2T" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_2I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_2J" role="1B3o_S" />
      <node concept="3uibUv" id="1b42fk5g_2K" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="1b42fk5g_2L" role="3clF47">
        <node concept="3cpWs6" id="4ln$YqgPd5L" role="3cqZAp">
          <node concept="2N2G$s" id="4ln$YqgPd5N" role="3cqZAk">
            <ref role="3cqZAo" node="1b42fk5g_33" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_2N" role="1B3o_S" />
      <node concept="17QB3L" id="3gwY0Fa4PXO" role="3clF45" />
      <node concept="3clFbS" id="1b42fk5g_2P" role="3clF47">
        <node concept="3clFbF" id="1b42fk5g_3M" role="3cqZAp">
          <node concept="2N2G$s" id="1b42fk5g_3N" role="3clFbG">
            <ref role="3cqZAo" node="1b42fk5g_37" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HxjapvZF$C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="5HxjapvZF$D" role="3clF45" />
      <node concept="3Tm1VV" id="5HxjapvZF$E" role="1B3o_S" />
      <node concept="3clFbS" id="5HxjapvZF$G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4LxJUAUXdid" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceIsNull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4LxJUAUXdie" role="3clF47">
        <node concept="3clFbF" id="4LxJUAUXdif" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUAUXdig" role="3clFbG">
            <node concept="Xjq3P" id="4LxJUAUXdih" role="2Oq$k0" />
            <node concept="2OwXpG" id="4LxJUAUXdii" role="2OqNvi">
              <ref role="2Oxat5" node="4LxJUAUXcbW" resolve="referenceIsNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LxJUAUXdij" role="1B3o_S" />
      <node concept="10P_77" id="4LxJUAUXdik" role="3clF45" />
    </node>
    <node concept="3clFb_" id="~Object.toString():java.lang.String" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="QgqG6mymQg" role="1B3o_S" />
      <node concept="3uibUv" id="QgqG6mymQi" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="QgqG6mCRWo" role="3clF47">
        <node concept="3cpWs8" id="QgqG6mCdGT" role="3cqZAp">
          <node concept="3cpWsn" id="QgqG6mCdGU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="QgqG6mCdGV" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="QgqG6mCdJ9" role="33vP2m">
              <node concept="1pGfFk" id="QgqG6mCIkJ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QgqG6mCIwo" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6mCIBF" role="3clFbG">
            <node concept="37vLTw" id="QgqG6mCIwm" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6mCdGU" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6mCN0I" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="QgqG6mCImp" role="37wK5m">
                <node concept="Xjq3P" id="QgqG6mCImq" role="2Oq$k0" />
                <node concept="2OwXpG" id="QgqG6mCS$Q" role="2OqNvi">
                  <ref role="2Oxat5" node="1b42fk5g_37" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QgqG6mCQnb" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6mCR0E" role="3cqZAk">
            <node concept="37vLTw" id="QgqG6mCQOq" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6mCdGU" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6mCRJ4" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QgqG6mCRWp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b42fk5g_3O">
    <property role="TrG5h" value="ComplexValue" />
    <node concept="3Tm1VV" id="1b42fk5g_3P" role="1B3o_S" />
    <node concept="3uibUv" id="1b42fk5g_3U" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
    </node>
    <node concept="312cEg" id="7oVAz7YD2wG" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="7oVAz7YD2wH" role="1B3o_S" />
      <node concept="_YKpA" id="7oVAz7YD2wJ" role="1tU5fm">
        <node concept="3uibUv" id="7oVAz7YD2wL" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="2ShNRf" id="465Mcq_wtas" role="33vP2m">
        <node concept="Tc6Ow" id="465Mcq_wMPd" role="2ShVmc">
          <node concept="3uibUv" id="465Mcq_wO8I" role="HW$YZ">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1b42fk5g_55" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="1b42fk5g_56" role="1B3o_S" />
      <node concept="17QB3L" id="1b42fk5g_58" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1b42fk5g_5u" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="1b42fk5g_5v" role="1B3o_S" />
      <node concept="3uibUv" id="1b42fk5g_5x" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="4LxJUAQI5rh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="referenceIsNull" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4LxJUAQI5dh" role="1B3o_S" />
      <node concept="10P_77" id="4LxJUAQI5pV" role="1tU5fm" />
      <node concept="3clFbT" id="4LxJUAQI5Cl" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="465Mcq_fB0s" role="jymVt" />
    <node concept="3clFbW" id="7oVAz7YDCNf" role="jymVt">
      <node concept="3cqZAl" id="7oVAz7YDCNg" role="3clF45" />
      <node concept="3Tm1VV" id="7oVAz7YDCNh" role="1B3o_S" />
      <node concept="3clFbS" id="7oVAz7YDCNi" role="3clF47">
        <node concept="3clFbF" id="7oVAz7YDCNj" role="3cqZAp">
          <node concept="37vLTI" id="7oVAz7YDCNk" role="3clFbG">
            <node concept="3cpWs2" id="7oVAz7YDCNl" role="37vLTx">
              <ref role="3cqZAo" node="7oVAz7YDCNF" resolve="children" />
            </node>
            <node concept="2OqwBi" id="7oVAz7YDCNm" role="37vLTJ">
              <node concept="Xjq3P" id="7oVAz7YDCNn" role="2Oq$k0" />
              <node concept="2OwXpG" id="7oVAz7YDCNX" role="2OqNvi">
                <ref role="2Oxat5" node="7oVAz7YD2wG" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oVAz7YDCNp" role="3cqZAp">
          <node concept="37vLTI" id="7oVAz7YDCNq" role="3clFbG">
            <node concept="3cpWs2" id="7oVAz7YDCNr" role="37vLTx">
              <ref role="3cqZAo" node="7oVAz7YDCNL" resolve="value" />
            </node>
            <node concept="2OqwBi" id="7oVAz7YDCNs" role="37vLTJ">
              <node concept="Xjq3P" id="7oVAz7YDCNt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7oVAz7YDCNu" role="2OqNvi">
                <ref role="2Oxat5" node="1b42fk5g_55" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oVAz7YDCNF" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="7oVAz7YDCNY" role="1tU5fm">
          <node concept="3uibUv" id="7oVAz7YDCO0" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oVAz7YDCNL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7oVAz7YDCNM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="UFIAu3PiKG" role="jymVt" />
    <node concept="3clFbW" id="4LxJUAQHTLn" role="jymVt">
      <node concept="3cqZAl" id="4LxJUAQHTLo" role="3clF45" />
      <node concept="3Tm1VV" id="4LxJUAQHTLp" role="1B3o_S" />
      <node concept="3clFbS" id="4LxJUAQHTLq" role="3clF47">
        <node concept="3clFbF" id="4LxJUAQHTLr" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUAQHTLs" role="3clFbG">
            <node concept="3cpWs2" id="4LxJUAQHTLt" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUAQHTLB" resolve="children" />
            </node>
            <node concept="2OqwBi" id="4LxJUAQHTLu" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUAQHTLv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUAQHTLw" role="2OqNvi">
                <ref role="2Oxat5" node="7oVAz7YD2wG" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUAQHTLx" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUAQHTLy" role="3clFbG">
            <node concept="3cpWs2" id="4LxJUAQHTLz" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUAQHTLE" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4LxJUAQHTL$" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUAQHTL_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUAQHTLA" role="2OqNvi">
                <ref role="2Oxat5" node="1b42fk5g_55" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUAQI5KO" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUAQI6Fr" role="3clFbG">
            <node concept="37vLTw" id="4LxJUAQI6GC" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUAQHU01" resolve="referenceIsNull" />
            </node>
            <node concept="2OqwBi" id="4LxJUAQI5PD" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUAQI5KM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUAQI6rq" role="2OqNvi">
                <ref role="2Oxat5" node="4LxJUAQI5rh" resolve="referenceIsNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LxJUAQHTLB" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="4LxJUAQHTLC" role="1tU5fm">
          <node concept="3uibUv" id="4LxJUAQHTLD" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LxJUAQHTLE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4LxJUAQHTLF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4LxJUAQHU01" role="3clF46">
        <property role="TrG5h" value="referenceIsNull" />
        <node concept="10P_77" id="4LxJUAQI50P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LxJUAQHMnU" role="jymVt" />
    <node concept="3clFb_" id="1b42fk5g_3V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_3W" role="1B3o_S" />
      <node concept="3uibUv" id="1b42fk5g_3X" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1b42fk5g_3Y" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="1b42fk5g_3Z" role="3clF47">
        <node concept="3cpWs6" id="7oVAz7YD2z5" role="3cqZAp">
          <node concept="2N2G$s" id="7oVAz7YD2z7" role="3cqZAk">
            <ref role="3cqZAo" node="7oVAz7YD2wG" resolve="children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_40" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_41" role="1B3o_S" />
      <node concept="10P_77" id="1b42fk5g_42" role="3clF45" />
      <node concept="3clFbS" id="1b42fk5g_43" role="3clF47">
        <node concept="3clFbF" id="1b42fk5g_4X" role="3cqZAp">
          <node concept="3clFbT" id="1b42fk5g_4Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_45" role="1B3o_S" />
      <node concept="3uibUv" id="1b42fk5g_46" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="1b42fk5g_47" role="3clF47">
        <node concept="3cpWs6" id="4ln$YqgPQKW" role="3cqZAp">
          <node concept="2N2G$s" id="4ln$YqgPQKX" role="3cqZAk">
            <ref role="3cqZAo" node="1b42fk5g_5u" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b42fk5g_48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1b42fk5g_49" role="1B3o_S" />
      <node concept="17QB3L" id="3gwY0Fa4PXN" role="3clF45" />
      <node concept="3clFbS" id="1b42fk5g_4b" role="3clF47">
        <node concept="3clFbF" id="1b42fk5g_59" role="3cqZAp">
          <node concept="2N2G$s" id="1b42fk5g_5a" role="3clFbG">
            <ref role="3cqZAo" node="1b42fk5g_55" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QgqG6nXi5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="QgqG6nXi5l" role="1B3o_S" />
      <node concept="3uibUv" id="QgqG6nXi5m" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="QgqG6nXi5j" role="3clF47">
        <node concept="3cpWs8" id="QgqG6nXiz6" role="3cqZAp">
          <node concept="3cpWsn" id="QgqG6nXiz7" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="QgqG6nXiz8" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="QgqG6nXiz9" role="33vP2m">
              <node concept="1pGfFk" id="QgqG6nXiza" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QgqG6nXizb" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6nXizc" role="3clFbG">
            <node concept="37vLTw" id="QgqG6nXizd" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6nXiz7" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6nXize" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="QgqG6nXizf" role="37wK5m">
                <node concept="Xjq3P" id="QgqG6nXizg" role="2Oq$k0" />
                <node concept="2OwXpG" id="QgqG6nXiZj" role="2OqNvi">
                  <ref role="2Oxat5" node="1b42fk5g_55" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="QgqG6mCNca" role="3cqZAp">
          <node concept="2GrKxI" id="QgqG6mCNcc" role="2Gsz3X">
            <property role="TrG5h" value="subValue" />
          </node>
          <node concept="3clFbS" id="QgqG6mCNce" role="2LFqv$">
            <node concept="3clFbF" id="QgqG6mCNxU" role="3cqZAp">
              <node concept="2OqwBi" id="QgqG6mCNxV" role="3clFbG">
                <node concept="37vLTw" id="QgqG6mCNxW" role="2Oq$k0">
                  <ref role="3cqZAo" node="QgqG6nXiz7" resolve="builder" />
                </node>
                <node concept="liA8E" id="QgqG6mCNxX" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="QgqG6mCPHA" role="37wK5m">
                    <node concept="Xl_RD" id="QgqG6mCPOp" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="2OqwBi" id="QgqG6mCOgm" role="3uHU7w">
                      <node concept="2GrUjf" id="QgqG6mCO7N" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="QgqG6mCNcc" resolve="subValue" />
                      </node>
                      <node concept="liA8E" id="QgqG6mCPwv" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QgqG6mCNgO" role="2GsD0m">
            <node concept="Xjq3P" id="QgqG6mCNe_" role="2Oq$k0" />
            <node concept="liA8E" id="QgqG6mCNps" role="2OqNvi">
              <ref role="37wK5l" node="1b42fk5g_3V" resolve="getSubvalues" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QgqG6nXizn" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6nXizo" role="3cqZAk">
            <node concept="37vLTw" id="QgqG6nXizp" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6nXiz7" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6nXizq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QgqG6nXi5n" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5HxjapvZHEn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="5HxjapvZHEo" role="3clF45" />
      <node concept="3Tm1VV" id="5HxjapvZHEp" role="1B3o_S" />
      <node concept="3clFbS" id="5HxjapvZHEr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4LxJUAQI76F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceIsNull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4LxJUAQI76I" role="3clF47">
        <node concept="3clFbF" id="4LxJUAQI7ky" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUAQI7lq" role="3clFbG">
            <node concept="Xjq3P" id="4LxJUAQI7kx" role="2Oq$k0" />
            <node concept="2OwXpG" id="4LxJUARaYzh" role="2OqNvi">
              <ref role="2Oxat5" node="4LxJUAQI5rh" resolve="referenceIsNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LxJUAQI6VE" role="1B3o_S" />
      <node concept="10P_77" id="4LxJUAQI76D" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="6P1S2g0hLFs">
    <property role="TrG5h" value="IWatchProvider" />
    <node concept="3clFb_" id="6P1S2g0hM9D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <node concept="3clFbS" id="6P1S2g0hM9G" role="3clF47" />
      <node concept="3Tm1VV" id="6P1S2g0hM9H" role="1B3o_S" />
      <node concept="3cqZAl" id="6P1S2g0hLGt" role="3clF45" />
      <node concept="37vLTG" id="6P1S2g0hM9T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hM9S" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hMn9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWatchName" />
      <node concept="3clFbS" id="6P1S2g0hMna" role="3clF47" />
      <node concept="3Tm1VV" id="6P1S2g0hMnb" role="1B3o_S" />
      <node concept="17QB3L" id="6P1S2g0hMoh" role="3clF45" />
      <node concept="37vLTG" id="6P1S2g0hMnd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hMne" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hMaP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getValueProvider" />
      <node concept="3clFbS" id="6P1S2g0hMaQ" role="3clF47" />
      <node concept="3Tm1VV" id="6P1S2g0hMaR" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P1S2g0hMbJ" role="3clF45">
        <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
      <node concept="37vLTG" id="6P1S2g0hMaT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hMaU" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P1S2g0hLFt" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4F7MaHWZAvw">
    <property role="TrG5h" value="ICategoryRegistry" />
    <node concept="3Tm1VV" id="4F7MaHWZAvx" role="1B3o_S" />
    <node concept="3clFb_" id="4F7MaHWZRES" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3uibUv" id="4F7MaHWZREZ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4F7MaHWZREU" role="1B3o_S" />
      <node concept="3clFbS" id="4F7MaHWZREV" role="3clF47" />
      <node concept="37vLTG" id="4F7MaHWZREW" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4F7MaHWZREX" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F7MaHWZUl6">
    <property role="TrG5h" value="CategoryRegistryImpl" />
    <node concept="3Tm1VV" id="4F7MaHWZUl7" role="1B3o_S" />
    <node concept="3uibUv" id="4F7MaHWZUlc" role="EKbjA">
      <ref role="3uigEE" node="4F7MaHWZAvw" resolve="ICategoryRegistry" />
    </node>
    <node concept="312cEg" id="4F7MaHWZUll" role="jymVt">
      <property role="TrG5h" value="categories" />
      <node concept="3Tm6S6" id="4F7MaHWZUlm" role="1B3o_S" />
      <node concept="3uibUv" id="4F7MaHWZU$5" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="4F7MaHWZU$8" role="11_B2D" />
        <node concept="3uibUv" id="4F7MaHWZU$a" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4LxJUARBCba" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="globalCategories" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4LxJUARBBZs" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="4LxJUARBBZt" role="11_B2D" />
        <node concept="3uibUv" id="4LxJUARBBZu" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4LxJUARBBZr" role="1B3o_S" />
      <node concept="2ShNRf" id="4LxJUASHWsK" role="33vP2m">
        <node concept="1pGfFk" id="4LxJUASHWsL" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="4LxJUASHWsM" role="1pMfVU" />
          <node concept="3uibUv" id="4LxJUASHWsN" role="1pMfVU">
            <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LxJUARBBP6" role="jymVt" />
    <node concept="3clFbW" id="4F7MaHWZUl8" role="jymVt">
      <node concept="3cqZAl" id="4F7MaHWZUl9" role="3clF45" />
      <node concept="3Tm1VV" id="4F7MaHWZUla" role="1B3o_S" />
      <node concept="3clFbS" id="4F7MaHWZUlb" role="3clF47">
        <node concept="3clFbF" id="4F7MaHWZUlw" role="3cqZAp">
          <node concept="37vLTI" id="4F7MaHWZUlS" role="3clFbG">
            <node concept="2ShNRf" id="4F7MaHWZUlV" role="37vLTx">
              <node concept="1pGfFk" id="4F7MaHWZU$e" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4F7MaHWZU$g" role="1pMfVU" />
                <node concept="3uibUv" id="4F7MaHWZU$i" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="4F7MaHWZUlx" role="37vLTJ">
              <ref role="3cqZAo" node="4F7MaHWZUll" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LxJUARBCp4" role="jymVt" />
    <node concept="3clFb_" id="4F7MaHWZUld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3uibUv" id="4F7MaHWZUle" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4F7MaHWZUlf" role="1B3o_S" />
      <node concept="37vLTG" id="4F7MaHWZUlg" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4F7MaHWZUlh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4F7MaHWZUli" role="3clF47">
        <node concept="3cpWs8" id="4F7MaHWZUmb" role="3cqZAp">
          <node concept="3cpWsn" id="4F7MaHWZUmc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4F7MaHWZUmd" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            </node>
            <node concept="2OqwBi" id="4F7MaHWZU$D" role="33vP2m">
              <node concept="2N2G$s" id="4F7MaHWZU$k" role="2Oq$k0">
                <ref role="3cqZAo" node="4F7MaHWZUll" resolve="categories" />
              </node>
              <node concept="liA8E" id="4F7MaHWZU$J" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="3cpWs2" id="4F7MaHWZU$K" role="37wK5m">
                  <ref role="3cqZAo" node="4F7MaHWZUlg" resolve="category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4F7MaHWZUyX" role="3cqZAp">
          <node concept="3clFbS" id="4F7MaHWZUyY" role="3clFbx">
            <node concept="3clFbF" id="4F7MaHWZU$S" role="3cqZAp">
              <node concept="37vLTI" id="4F7MaHWZU_e" role="3clFbG">
                <node concept="2ShNRf" id="4F7MaHWZU_h" role="37vLTx">
                  <node concept="1pGfFk" id="4F7MaHWZU_l" role="2ShVmc">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
                    <node concept="3cpWs2" id="4F7MaHWZU_m" role="37wK5m">
                      <ref role="3cqZAo" node="4F7MaHWZUlg" resolve="category" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4F7MaHWZU$T" role="37vLTJ">
                  <ref role="3cqZAo" node="4F7MaHWZUmc" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4F7MaHWZUzq" role="3cqZAp">
              <node concept="2OqwBi" id="4F7MaHWZUzM" role="3clFbG">
                <node concept="2N2G$s" id="4F7MaHWZUzr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F7MaHWZUll" resolve="categories" />
                </node>
                <node concept="liA8E" id="4F7MaHWZU$O" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="3cpWs2" id="4F7MaHWZU$P" role="37wK5m">
                    <ref role="3cqZAo" node="4F7MaHWZUlg" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="5HxjapvTdSS" role="37wK5m">
                    <ref role="3cqZAo" node="4F7MaHWZUmc" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4F7MaHWZUzm" role="3clFbw">
            <node concept="10Nm6u" id="4F7MaHWZUzp" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapvQZy4" role="3uHU7B">
              <ref role="3cqZAo" node="4F7MaHWZUmc" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4F7MaHWZUmk" role="3cqZAp">
          <node concept="3cpWsa" id="4F7MaHWZUmm" role="3cqZAk">
            <ref role="3cqZAo" node="4F7MaHWZUmc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LxJUARBC$n" role="jymVt" />
    <node concept="2YIFZL" id="4LxJUARBDh2" role="jymVt">
      <property role="TrG5h" value="getGlobalCategory" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4LxJUARBCUl" role="3clF47">
        <node concept="3cpWs8" id="4LxJUARBCUm" role="3cqZAp">
          <node concept="3cpWsn" id="4LxJUARBCUn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4LxJUARBCUo" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            </node>
            <node concept="2OqwBi" id="4LxJUARBCUp" role="33vP2m">
              <node concept="37vLTw" id="4LxJUARBDQX" role="2Oq$k0">
                <ref role="3cqZAo" node="4LxJUARBCba" resolve="globalCategories" />
              </node>
              <node concept="liA8E" id="4LxJUARBCUr" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="3cpWs2" id="4LxJUARBCUs" role="37wK5m">
                  <ref role="3cqZAo" node="4LxJUARBCUj" resolve="category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4LxJUARBCUt" role="3cqZAp">
          <node concept="3clFbS" id="4LxJUARBCUu" role="3clFbx">
            <node concept="3clFbF" id="4LxJUARBCUv" role="3cqZAp">
              <node concept="37vLTI" id="4LxJUARBCUw" role="3clFbG">
                <node concept="2ShNRf" id="4LxJUARBCUx" role="37vLTx">
                  <node concept="1pGfFk" id="4LxJUARBCUy" role="2ShVmc">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
                    <node concept="3cpWs2" id="4LxJUARBCUz" role="37wK5m">
                      <ref role="3cqZAo" node="4LxJUARBCUj" resolve="category" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4LxJUARBCU$" role="37vLTJ">
                  <ref role="3cqZAo" node="4LxJUARBCUn" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LxJUARBCU_" role="3cqZAp">
              <node concept="2OqwBi" id="4LxJUARBCUA" role="3clFbG">
                <node concept="37vLTw" id="4LxJUARBE3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LxJUARBCba" resolve="globalCategories" />
                </node>
                <node concept="liA8E" id="4LxJUARBCUC" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="3cpWs2" id="4LxJUARBCUD" role="37wK5m">
                    <ref role="3cqZAo" node="4LxJUARBCUj" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="4LxJUARBCUE" role="37wK5m">
                    <ref role="3cqZAo" node="4LxJUARBCUn" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4LxJUARBCUF" role="3clFbw">
            <node concept="10Nm6u" id="4LxJUARBCUG" role="3uHU7w" />
            <node concept="37vLTw" id="4LxJUARBCUH" role="3uHU7B">
              <ref role="3cqZAo" node="4LxJUARBCUn" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LxJUARBCUI" role="3cqZAp">
          <node concept="3cpWsa" id="4LxJUARBCUJ" role="3cqZAk">
            <ref role="3cqZAo" node="4LxJUARBCUn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LxJUARBCUj" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="4LxJUARBCUk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4LxJUARBCUh" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4LxJUARBCUi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4LxJUARBCIz" role="jymVt" />
  </node>
  <node concept="312cEu" id="6EW69Px3ktu">
    <property role="TrG5h" value="Watchable" />
    <node concept="3Tm1VV" id="6EW69Px3ktv" role="1B3o_S" />
    <node concept="3uibUv" id="6EW69Px3kui" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="6EW69Px3kt$" role="jymVt">
      <property role="TrG5h" value="identifier" />
      <node concept="3Tmbuc" id="4AsJLsPZklq" role="1B3o_S" />
      <node concept="17QB3L" id="6EW69Px3ktA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6EW69Px3ktB" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tmbuc" id="4AsJLsPZkjd" role="1B3o_S" />
      <node concept="3Tqbb2" id="6EW69Px3ktD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6EW69Px3ktE" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tmbuc" id="4AsJLsPZknY" role="1B3o_S" />
      <node concept="3uibUv" id="6EW69Px3ktG" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="6EW69Px3ktH" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tmbuc" id="4AsJLsPZkq0" role="1B3o_S" />
      <node concept="3uibUv" id="6EW69Px3ktJ" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="312cEg" id="6EW69Px3ktK" role="jymVt">
      <property role="TrG5h" value="categoy" />
      <node concept="3Tmbuc" id="4AsJLsPZksu" role="1B3o_S" />
      <node concept="3uibUv" id="3gwY0Fa8lix" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AsJLsPYCaz" role="jymVt" />
    <node concept="3clFbW" id="4AsJLsPYCon" role="jymVt">
      <node concept="37vLTG" id="4AsJLsPYCou" role="3clF46">
        <property role="TrG5h" value="categoy" />
        <node concept="3uibUv" id="4AsJLsPYCov" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="4AsJLsPYCow" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="4AsJLsPYCox" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4AsJLsPYCoy" role="3clF45" />
      <node concept="3Tmbuc" id="4AsJLsPZmLI" role="1B3o_S" />
      <node concept="3clFbS" id="4AsJLsPYCo$" role="3clF47">
        <node concept="3clFbF" id="4AsJLsPYCoR" role="3cqZAp">
          <node concept="37vLTI" id="4AsJLsPYCoS" role="3clFbG">
            <node concept="3cpWs2" id="4AsJLsPYCoT" role="37vLTx">
              <ref role="3cqZAo" node="4AsJLsPYCou" resolve="categoy" />
            </node>
            <node concept="2OqwBi" id="4AsJLsPYCoU" role="37vLTJ">
              <node concept="Xjq3P" id="4AsJLsPYCoV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4AsJLsPYCoW" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktK" resolve="categoy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AsJLsPYCoX" role="3cqZAp">
          <node concept="37vLTI" id="4AsJLsPYCoY" role="3clFbG">
            <node concept="3cpWs2" id="4AsJLsPYCoZ" role="37vLTx">
              <ref role="3cqZAo" node="4AsJLsPYCow" resolve="identifier" />
            </node>
            <node concept="2OqwBi" id="4AsJLsPYCp0" role="37vLTJ">
              <node concept="Xjq3P" id="4AsJLsPYCp1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4AsJLsPYCp2" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3kt$" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AsJLsPYChY" role="jymVt" />
    <node concept="2tJIrI" id="4AsJLsPYCbZ" role="jymVt" />
    <node concept="3clFbW" id="6EW69Px3ktw" role="jymVt">
      <node concept="37vLTG" id="6EW69Px3kuj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6EW69Px3kuk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6EW69Px3kul" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6EW69Px3kum" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="6EW69Px3kun" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6EW69Px3kuo" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
      </node>
      <node concept="37vLTG" id="6EW69Px3kup" role="3clF46">
        <property role="TrG5h" value="categoy" />
        <node concept="3uibUv" id="3gwY0Fa8liw" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="6EW69Px3kur" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6EW69Px3kus" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6EW69Px3ktx" role="3clF45" />
      <node concept="3Tm1VV" id="6EW69Px3kty" role="1B3o_S" />
      <node concept="3clFbS" id="6EW69Px3ktz" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3kut" role="3cqZAp">
          <node concept="37vLTI" id="6EW69Px3kuu" role="3clFbG">
            <node concept="3cpWs2" id="6EW69Px3kuv" role="37vLTx">
              <ref role="3cqZAo" node="6EW69Px3kuj" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6EW69Px3kuw" role="37vLTJ">
              <node concept="Xjq3P" id="6EW69Px3kux" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EW69Px3kuy" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EW69Px3kuz" role="3cqZAp">
          <node concept="37vLTI" id="6EW69Px3ku$" role="3clFbG">
            <node concept="3cpWs2" id="6EW69Px3ku_" role="37vLTx">
              <ref role="3cqZAo" node="6EW69Px3kul" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="6EW69Px3kuA" role="37vLTJ">
              <node concept="Xjq3P" id="6EW69Px3kuB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EW69Px3kuC" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktE" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EW69Px3kuD" role="3cqZAp">
          <node concept="37vLTI" id="6EW69Px3kuE" role="3clFbG">
            <node concept="3cpWs2" id="6EW69Px3kuF" role="37vLTx">
              <ref role="3cqZAo" node="6EW69Px3kun" resolve="value" />
            </node>
            <node concept="2OqwBi" id="6EW69Px3kuG" role="37vLTJ">
              <node concept="Xjq3P" id="6EW69Px3kuH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EW69Px3kuI" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4LxJUARBAWs" role="3cqZAp">
          <node concept="3clFbS" id="4LxJUARBAWu" role="3clFbx">
            <node concept="3clFbF" id="4LxJUARBBcY" role="3cqZAp">
              <node concept="37vLTI" id="4LxJUARBBDR" role="3clFbG">
                <node concept="2YIFZM" id="4LxJUARBEc6" role="37vLTx">
                  <ref role="37wK5l" node="4LxJUARBDh2" resolve="getGlobalCategory" />
                  <ref role="1Pybhc" node="4F7MaHWZUl6" resolve="CategoryRegistryImpl" />
                  <node concept="2OqwBi" id="4LxJUARBEv9" role="37wK5m">
                    <node concept="2OqwBi" id="4LxJUARBEeE" role="2Oq$k0">
                      <node concept="37vLTw" id="4LxJUARBEd6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EW69Px3kuj" resolve="node" />
                      </node>
                      <node concept="3NT_Vc" id="4LxJUARBElU" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4LxJUARBEC0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LxJUARBBdv" role="37vLTJ">
                  <node concept="Xjq3P" id="4LxJUARBBcW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4LxJUARBBrW" role="2OqNvi">
                    <ref role="2Oxat5" node="6EW69Px3ktK" resolve="categoy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4LxJUARBB7b" role="3clFbw">
            <node concept="10Nm6u" id="4LxJUARBB7D" role="3uHU7w" />
            <node concept="37vLTw" id="4LxJUARBAZI" role="3uHU7B">
              <ref role="3cqZAo" node="6EW69Px3kup" resolve="categoy" />
            </node>
          </node>
          <node concept="9aQIb" id="4LxJUARBB7V" role="9aQIa">
            <node concept="3clFbS" id="4LxJUARBB7W" role="9aQI4">
              <node concept="3clFbF" id="6EW69Px3kuJ" role="3cqZAp">
                <node concept="37vLTI" id="6EW69Px3kuK" role="3clFbG">
                  <node concept="3cpWs2" id="6EW69Px3kuL" role="37vLTx">
                    <ref role="3cqZAo" node="6EW69Px3kup" resolve="categoy" />
                  </node>
                  <node concept="2OqwBi" id="6EW69Px3kuM" role="37vLTJ">
                    <node concept="Xjq3P" id="6EW69Px3kuN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6EW69Px3kuO" role="2OqNvi">
                      <ref role="2Oxat5" node="6EW69Px3ktK" resolve="categoy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EW69Px3kuP" role="3cqZAp">
          <node concept="37vLTI" id="6EW69Px3kuQ" role="3clFbG">
            <node concept="3cpWs2" id="6EW69Px3kuR" role="37vLTx">
              <ref role="3cqZAo" node="6EW69Px3kur" resolve="identifier" />
            </node>
            <node concept="2OqwBi" id="6EW69Px3kuS" role="37vLTJ">
              <node concept="Xjq3P" id="6EW69Px3kuT" role="2Oq$k0" />
              <node concept="2OwXpG" id="6EW69Px3kuU" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3kt$" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LxJUARHmpa" role="jymVt" />
    <node concept="3clFbW" id="4LxJUARHm$G" role="jymVt">
      <node concept="37vLTG" id="4LxJUARHm$H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4LxJUARHm$I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4LxJUARHm$L" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4LxJUARHm$M" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
      </node>
      <node concept="37vLTG" id="4LxJUARHm$P" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="4LxJUARHm$Q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4LxJUARHm$R" role="3clF45" />
      <node concept="3Tm1VV" id="4LxJUARHm$S" role="1B3o_S" />
      <node concept="3clFbS" id="4LxJUARHm$T" role="3clF47">
        <node concept="3clFbF" id="4LxJUARHm$U" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUARHm$V" role="3clFbG">
            <node concept="3cpWs2" id="4LxJUARHm$W" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUARHm$H" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4LxJUARHm$X" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUARHm$Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUARHm$Z" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUARHm_0" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUARHm_1" role="3clFbG">
            <node concept="2OqwBi" id="4LxJUARHm_3" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUARHm_4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUARHm_5" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktE" resolve="icon" />
              </node>
            </node>
            <node concept="2YIFZM" id="2Kx5o1AK2ex" role="37vLTx">
              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="2OqwBi" id="2Kx5o1AK2gj" role="37wK5m">
                <node concept="37vLTw" id="4LxJUARHnjZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LxJUARHm$H" resolve="node" />
                </node>
                <node concept="2yIwOk" id="2Kx5o1AK2tz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUARHm_e" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUARHm_f" role="3clFbG">
            <node concept="2YIFZM" id="4LxJUARHm_g" role="37vLTx">
              <ref role="37wK5l" node="4LxJUARBDh2" resolve="getGlobalCategory" />
              <ref role="1Pybhc" node="4F7MaHWZUl6" resolve="CategoryRegistryImpl" />
              <node concept="2OqwBi" id="4LxJUARHm_h" role="37wK5m">
                <node concept="2OqwBi" id="4LxJUARHm_i" role="2Oq$k0">
                  <node concept="37vLTw" id="4LxJUARHm_j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LxJUARHm$H" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="4LxJUARHm_k" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="4LxJUARHm_l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LxJUARHm_m" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUARHm_n" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUARHm_o" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktK" resolve="categoy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUARHm_6" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUARHm_7" role="3clFbG">
            <node concept="3cpWs2" id="4LxJUARHm_8" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUARHm$L" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4LxJUARHm_9" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUARHm_a" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUARHm_b" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUARHm_$" role="3cqZAp">
          <node concept="37vLTI" id="4LxJUARHm__" role="3clFbG">
            <node concept="3cpWs2" id="4LxJUARHm_A" role="37vLTx">
              <ref role="3cqZAo" node="4LxJUARHm$P" resolve="identifier" />
            </node>
            <node concept="2OqwBi" id="4LxJUARHm_B" role="37vLTJ">
              <node concept="Xjq3P" id="4LxJUARHm_C" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LxJUARHm_D" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3kt$" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Kx5o1APHP5" role="jymVt" />
    <node concept="3clFbW" id="2Kx5o1API3f" role="jymVt">
      <node concept="37vLTG" id="2Kx5o1API3g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Kx5o1API3h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Kx5o1API3i" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2Kx5o1API3j" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
      </node>
      <node concept="37vLTG" id="2Kx5o1API3k" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="2Kx5o1API3l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Kx5o1APIkD" role="3clF46">
        <property role="TrG5h" value="iconProvider" />
        <node concept="3Tqbb2" id="2Kx5o1APIpr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Kx5o1API3m" role="3clF45" />
      <node concept="3Tm1VV" id="2Kx5o1API3n" role="1B3o_S" />
      <node concept="3clFbS" id="2Kx5o1API3o" role="3clF47">
        <node concept="3clFbF" id="2Kx5o1API3p" role="3cqZAp">
          <node concept="37vLTI" id="2Kx5o1API3q" role="3clFbG">
            <node concept="3cpWs2" id="2Kx5o1API3r" role="37vLTx">
              <ref role="3cqZAo" node="2Kx5o1API3g" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2Kx5o1API3s" role="37vLTJ">
              <node concept="Xjq3P" id="2Kx5o1API3t" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Kx5o1API3u" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1API3v" role="3cqZAp">
          <node concept="37vLTI" id="2Kx5o1API3w" role="3clFbG">
            <node concept="2OqwBi" id="2Kx5o1API3x" role="37vLTJ">
              <node concept="Xjq3P" id="2Kx5o1API3y" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Kx5o1API3z" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktE" resolve="icon" />
              </node>
            </node>
            <node concept="2YIFZM" id="2Kx5o1API3$" role="37vLTx">
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:2qySP5iSNLp" resolve="getIcon" />
              <node concept="2OqwBi" id="2Kx5o1API3_" role="37wK5m">
                <node concept="37vLTw" id="2Kx5o1API3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Kx5o1API3g" resolve="node" />
                </node>
                <node concept="2yIwOk" id="2Kx5o1API3B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1API3C" role="3cqZAp">
          <node concept="37vLTI" id="2Kx5o1API3D" role="3clFbG">
            <node concept="2YIFZM" id="2Kx5o1API3E" role="37vLTx">
              <ref role="37wK5l" node="4LxJUARBDh2" resolve="getGlobalCategory" />
              <ref role="1Pybhc" node="4F7MaHWZUl6" resolve="CategoryRegistryImpl" />
              <node concept="2OqwBi" id="2Kx5o1API3F" role="37wK5m">
                <node concept="2OqwBi" id="2Kx5o1API3G" role="2Oq$k0">
                  <node concept="37vLTw" id="2Kx5o1API3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Kx5o1API3g" resolve="node" />
                  </node>
                  <node concept="3NT_Vc" id="2Kx5o1API3I" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2Kx5o1API3J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Kx5o1API3K" role="37vLTJ">
              <node concept="Xjq3P" id="2Kx5o1API3L" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Kx5o1API3M" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktK" resolve="categoy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1API3N" role="3cqZAp">
          <node concept="37vLTI" id="2Kx5o1API3O" role="3clFbG">
            <node concept="3cpWs2" id="2Kx5o1API3P" role="37vLTx">
              <ref role="3cqZAo" node="2Kx5o1API3i" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2Kx5o1API3Q" role="37vLTJ">
              <node concept="Xjq3P" id="2Kx5o1API3R" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Kx5o1API3S" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3ktH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1API3T" role="3cqZAp">
          <node concept="37vLTI" id="2Kx5o1API3U" role="3clFbG">
            <node concept="3cpWs2" id="2Kx5o1API3V" role="37vLTx">
              <ref role="3cqZAo" node="2Kx5o1API3k" resolve="identifier" />
            </node>
            <node concept="2OqwBi" id="2Kx5o1API3W" role="37vLTJ">
              <node concept="Xjq3P" id="2Kx5o1API3X" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Kx5o1API3Y" role="2OqNvi">
                <ref role="2Oxat5" node="6EW69Px3kt$" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Kx5o1APHRW" role="jymVt" />
    <node concept="2tJIrI" id="4LxJUARHmrf" role="jymVt" />
    <node concept="3clFb_" id="6EW69Px3ktN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6EW69Px3ktO" role="1B3o_S" />
      <node concept="3uibUv" id="6EW69Px3ktP" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="6EW69Px3ktQ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6EW69Px3ktR" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3ktS" role="3cqZAp">
          <node concept="2N2G$s" id="6EW69Px3ktT" role="3clFbG">
            <ref role="3cqZAo" node="6EW69Px3ktB" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EW69Px3ktU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6EW69Px3ktV" role="1B3o_S" />
      <node concept="3uibUv" id="6EW69Px3ktW" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6EW69Px3ktX" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3ktY" role="3cqZAp">
          <node concept="2N2G$s" id="6EW69Px3ktZ" role="3clFbG">
            <ref role="3cqZAo" node="6EW69Px3ktE" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EW69Px3ku0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6EW69Px3ku1" role="1B3o_S" />
      <node concept="3uibUv" id="6EW69Px3ku2" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="6EW69Px3ku3" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3ku4" role="3cqZAp">
          <node concept="2N2G$s" id="6EW69Px3ku5" role="3clFbG">
            <ref role="3cqZAo" node="6EW69Px3ktH" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EW69Px3ku6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6EW69Px3ku7" role="1B3o_S" />
      <node concept="3uibUv" id="6EW69Px3ku8" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="6EW69Px3ku9" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3kua" role="3cqZAp">
          <node concept="2N2G$s" id="6EW69Px3kub" role="3clFbG">
            <ref role="3cqZAo" node="6EW69Px3ktK" resolve="categoy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6EW69Px3kuc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6EW69Px3kud" role="1B3o_S" />
      <node concept="17QB3L" id="3gwY0Fa4PXP" role="3clF45" />
      <node concept="3clFbS" id="6EW69Px3kuf" role="3clF47">
        <node concept="3clFbF" id="6EW69Px3kug" role="3cqZAp">
          <node concept="2N2G$s" id="6EW69Px3kuh" role="3clFbG">
            <ref role="3cqZAo" node="6EW69Px3kt$" resolve="identifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QgqG6mCTit" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="QgqG6mCTiu" role="1B3o_S" />
      <node concept="3uibUv" id="QgqG6mCTiv" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="QgqG6mCTis" role="3clF47">
        <node concept="3cpWs8" id="QgqG6mCT$y" role="3cqZAp">
          <node concept="3cpWsn" id="QgqG6mCT$z" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="QgqG6mCT$$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="QgqG6mCT$_" role="33vP2m">
              <node concept="1pGfFk" id="QgqG6mCT$A" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QgqG6mCT$B" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6mCT$C" role="3clFbG">
            <node concept="37vLTw" id="QgqG6mCT$D" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6mCT$z" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6mCT$E" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="QgqG6mCT$F" role="37wK5m">
                <node concept="Xjq3P" id="QgqG6mCT$G" role="2Oq$k0" />
                <node concept="2OwXpG" id="QgqG6mCVON" role="2OqNvi">
                  <ref role="2Oxat5" node="6EW69Px3kt$" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QgqG6mCVTw" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6mCVTx" role="3clFbG">
            <node concept="37vLTw" id="QgqG6mCVTy" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6mCT$z" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6mCVTz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="QgqG6mCWuV" role="37wK5m">
                <node concept="2OqwBi" id="QgqG6mCVT$" role="2Oq$k0">
                  <node concept="Xjq3P" id="QgqG6mCVT_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="QgqG6mCWmw" role="2OqNvi">
                    <ref role="2Oxat5" node="6EW69Px3ktH" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="QgqG6mCWK3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QgqG6mCWNv" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6mCWNw" role="3clFbG">
            <node concept="37vLTw" id="QgqG6mCWNx" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6mCT$z" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6mCWNy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="QgqG6mCX9E" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QgqG6mCT$N" role="3cqZAp">
          <node concept="2OqwBi" id="QgqG6mCT$O" role="3cqZAk">
            <node concept="37vLTw" id="QgqG6mCT$P" role="2Oq$k0">
              <ref role="3cqZAo" node="QgqG6mCT$z" resolve="builder" />
            </node>
            <node concept="liA8E" id="QgqG6mCT$Q" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QgqG6mCTiw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3gwY0Fae6Vj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IDebuggerSettings" />
    <node concept="3Tm1VV" id="3gwY0Fae6Vk" role="1B3o_S" />
    <node concept="3clFb_" id="3gwY0Fae6Vn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5zgShfc1sqm" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="3gwY0Fae6Vp" role="1B3o_S" />
      <node concept="3clFbS" id="3gwY0Fae6Vq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3gwY0Fae6Vs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBinary" />
      <node concept="3uibUv" id="3gwY0Fae6VJ" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="3gwY0Fae6Vu" role="1B3o_S" />
      <node concept="3clFbS" id="3gwY0Fae6Vv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3_wnXoquIbI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="3_wnXoquIeN" role="3clF45" />
      <node concept="3Tm1VV" id="3_wnXoquIbL" role="1B3o_S" />
      <node concept="3clFbS" id="3_wnXoquIbM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5ibmMvPfURi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModules" />
      <node concept="2I9FWS" id="5ibmMvPfURm" role="3clF45" />
      <node concept="3Tm1VV" id="5ibmMvPfURk" role="1B3o_S" />
      <node concept="3clFbS" id="5ibmMvPfURl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3gwY0Fae6Vz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTracePath" />
      <node concept="17QB3L" id="3gwY0Fae6VB" role="3clF45" />
      <node concept="3Tm1VV" id="3gwY0Fae6V_" role="1B3o_S" />
      <node concept="3clFbS" id="3gwY0Fae6VA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3gwY0Fae6VC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBinaryPath" />
      <node concept="17QB3L" id="3gwY0Fae6VG" role="3clF45" />
      <node concept="3Tm1VV" id="3gwY0Fae6VE" role="1B3o_S" />
      <node concept="3clFbS" id="3gwY0Fae6VF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6uomHeVMMM7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLaunchTimeout" />
      <node concept="10Oyi0" id="6uomHeVMMMb" role="3clF45" />
      <node concept="3Tm1VV" id="6uomHeVMMM9" role="1B3o_S" />
      <node concept="3clFbS" id="6uomHeVMMMa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6CecrTFCNw1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCommandTimeout" />
      <node concept="10Oyi0" id="6CecrTFCNw2" role="3clF45" />
      <node concept="3Tm1VV" id="6CecrTFCNw3" role="1B3o_S" />
      <node concept="3clFbS" id="6CecrTFCNw4" role="3clF47" />
    </node>
  </node>
  <node concept="vrV6u" id="2G9hzeb3CaC">
    <property role="20vvCb" value="SteppingAlgorithmProvider" />
    <node concept="3uibUv" id="2G9hzeb3D80" role="luc8K">
      <ref role="3uigEE" node="2G9hzeb3Cbq" resolve="SteppingAlgorithm" />
    </node>
  </node>
  <node concept="3HP615" id="2G9hzeb3Cbq">
    <property role="TrG5h" value="SteppingAlgorithm" />
    <node concept="3clFb_" id="2G9hzeb3CCo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="2G9hzeb3CCr" role="3clF47" />
      <node concept="3Tm1VV" id="2G9hzeb3CCs" role="1B3o_S" />
      <node concept="17QB3L" id="2G9hzeb3CCh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="NCDzgwq2w9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getID" />
      <node concept="3clFbS" id="NCDzgwq2wa" role="3clF47" />
      <node concept="3Tm1VV" id="NCDzgwq2wb" role="1B3o_S" />
      <node concept="17QB3L" id="NCDzgwq2wc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2G9hzeb3Cbr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9tjUHFVM8A">
    <property role="TrG5h" value="PreferencesHelper" />
    <node concept="2YIFZL" id="9tjUHFVMpN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferences" />
      <node concept="37vLTG" id="9tjUHFVMvV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9tjUHFVM_R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9tjUHFVMpC" role="3clF47">
        <node concept="3cpWs8" id="2Kx5o1_LQvT" role="3cqZAp">
          <node concept="3cpWsn" id="2Kx5o1_LQvU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2Kx5o1_s3P$" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2Kx5o1_LQw2" role="33vP2m">
              <node concept="2OqwBi" id="2Kx5o1_LQw3" role="2Oq$k0">
                <node concept="2JrnkZ" id="2Kx5o1_Pc8D" role="2Oq$k0">
                  <node concept="37vLTw" id="9tjUHFVOjU" role="2JrQYb">
                    <ref role="3cqZAo" node="9tjUHFVMvV" resolve="contextNode" />
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
        <node concept="3clFbF" id="2Kx5o1_PcBi" role="3cqZAp">
          <node concept="9H$SH" id="2Kx5o1_AyQv" role="3clFbG">
            <ref role="9Hxhg" to="6mnj:4lLcfuhScHr" resolve="Debug Information" />
            <node concept="37vLTw" id="2Kx5o1_LQw9" role="9HWM5">
              <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9tjUHFVMvM" role="3clF45">
        <ref role="ehGHo" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
      </node>
      <node concept="3Tm1VV" id="9tjUHFVMpE" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9tjUHFVM8B" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="2QZOBEh0ANd">
    <property role="20vvCb" value="BreakpointProvider" />
    <node concept="3uibUv" id="2QZOBEh0Jsq" role="luc8K">
      <ref role="3uigEE" node="2QZOBEh0BRm" resolve="BreakpointProvider" />
    </node>
  </node>
  <node concept="3HP615" id="2QZOBEh0BRm">
    <property role="TrG5h" value="BreakpointProvider" />
    <node concept="3clFb_" id="2QZOBEh0GlF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isAssocitatedWithBreakpint" />
      <node concept="37vLTG" id="2QZOBEh0Gp9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEh0J7y" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2QZOBEh0GoQ" role="3clF45" />
      <node concept="3Tm1VV" id="2QZOBEh0GlI" role="1B3o_S" />
      <node concept="3clFbS" id="2QZOBEh0GlJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2QZOBEh26S0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getActualBreakpoint" />
      <node concept="37vLTG" id="2QZOBEh26SL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEh26SM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QZOBEh26S3" role="3clF47" />
      <node concept="3Tm1VV" id="2QZOBEh26S4" role="1B3o_S" />
      <node concept="3Tqbb2" id="2QZOBEh26QL" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2QZOBEh0BRn" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2QZOBEhDWhQ">
    <property role="TrG5h" value="ICanBeCallableSpec" />
    <node concept="3clFb_" id="2QZOBEhDWME" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requiresSorroundingSteppableContext" />
      <node concept="37vLTG" id="2QZOBEhDWMF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEhDWMG" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
        </node>
      </node>
      <node concept="10P_77" id="2QZOBEhDWMH" role="3clF45" />
      <node concept="3Tm1VV" id="2QZOBEhDWMI" role="1B3o_S" />
      <node concept="3clFbS" id="2QZOBEhDWMJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2QZOBEhDW$g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasSteppableSemantics" />
      <node concept="37vLTG" id="2QZOBEhDWFz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEhDWLD" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
        </node>
      </node>
      <node concept="10P_77" id="2QZOBEhDWES" role="3clF45" />
      <node concept="3Tm1VV" id="2QZOBEhDW$i" role="1B3o_S" />
      <node concept="3clFbS" id="2QZOBEhDW$j" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2QZOBEhDWhR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2QZOBEhUTz9">
    <property role="TrG5h" value="IControlFlowProvider" />
    <node concept="3clFb_" id="2QZOBEhUTAi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isStepIntoTargetFor" />
      <node concept="37vLTG" id="6WUNGeArBFj" role="3clF46">
        <property role="TrG5h" value="stepIntoable" />
        <node concept="3Tqbb2" id="6WUNGeArBLf" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4VYXLgqZLMw" resolve="StepIntoable" />
        </node>
      </node>
      <node concept="37vLTG" id="2QZOBEhUTD$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEhUTJy" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
        </node>
      </node>
      <node concept="10P_77" id="2QZOBEhUTDn" role="3clF45" />
      <node concept="3Tm1VV" id="2QZOBEhUTAl" role="1B3o_S" />
      <node concept="3clFbS" id="2QZOBEhUTAm" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2QZOBEhUTza" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2QZOBEi$QjP">
    <property role="TrG5h" value="IStepIntoableSpec" />
    <node concept="3clFb_" id="2QZOBEi$QmU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPossibleTargets" />
      <node concept="37vLTG" id="2QZOBEi$Qnw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEi$Qts" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4VYXLgqZLMw" resolve="StepIntoable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QZOBEi$QmX" role="1B3o_S" />
      <node concept="3clFbS" id="2QZOBEi$QmY" role="3clF47" />
      <node concept="2I9FWS" id="6WUNGe_T4EW" role="3clF45">
        <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2QZOBEi$QjQ" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2QZOBEiEkR7">
    <property role="TrG5h" value="ISteppableContextSpec" />
    <node concept="3clFb_" id="2QZOBEiEkWN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContainedSteppables" />
      <node concept="37vLTG" id="2QZOBEiEl39" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QZOBEiEl95" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:WsW$R6dIy7" resolve="SteppableContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QZOBEiEkWQ" role="1B3o_S" />
      <node concept="3clFbS" id="2QZOBEiEkWR" role="3clF47" />
      <node concept="2I9FWS" id="WsW$R6dKFp" role="3clF45">
        <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2QZOBEiEkR8" role="1B3o_S" />
  </node>
</model>

