<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(DeSpec.Text.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="6qv77baRV5R">
    <property role="3GE5qa" value="stackframes" />
    <ref role="13h7C2" to="tdvr:6Poal3coI9c" resolve="LiftFrame2FrameFromText" />
    <node concept="13hLZK" id="6qv77baRV5S" role="13h7CW">
      <node concept="3clFbS" id="6qv77baRV5T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UoM3Foi42w" role="13h7CS">
      <property role="TrG5h" value="attachModelLifter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3Foi3vF" resolve="attachModelLifter" />
      <node concept="3Tm1VV" id="2UoM3Foi42x" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3Foi42u" role="3clF47">
        <node concept="3clFbJ" id="2UoM3Foi9M7" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3Foi9M9" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3Foi82G" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3Foi82H" role="3cpWs9">
                <property role="TrG5h" value="contributor" />
                <node concept="3Tqbb2" id="2UoM3Foi82_" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
                <node concept="1PxgMI" id="2UoM3Foi82M" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  <node concept="2OqwBi" id="2UoM3Foi82N" role="1PxMeX">
                    <node concept="13iPFW" id="2UoM3Foi82O" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3Foi82P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Foi6TM" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3Foi8sw" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Foi87d" role="2Oq$k0">
                  <node concept="37vLTw" id="2UoM3Foi82Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3Foi82H" resolve="contributor" />
                  </node>
                  <node concept="3CFZ6_" id="2UoM3Foi8fA" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3Foi8gB" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3Foi8Tt" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="MPvpOYiJvm" role="3cqZAp">
              <node concept="37vLTI" id="MPvpOYiKh4" role="3clFbG">
                <node concept="2OqwBi" id="MPvpOYiJAZ" role="37vLTJ">
                  <node concept="2OqwBi" id="MPvpOYiJvo" role="2Oq$k0">
                    <node concept="37vLTw" id="MPvpOYiJvp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foi82H" resolve="contributor" />
                    </node>
                    <node concept="3CFZ6_" id="MPvpOYiJvq" role="2OqNvi">
                      <node concept="3CFYIy" id="MPvpOYiJvr" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MPvpOYiKC4" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                  </node>
                </node>
                <node concept="1PxgMI" id="MPvpOYiKjm" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  <node concept="37vLTw" id="MPvpOYiKjn" role="1PxMeX">
                    <ref role="3cqZAo" node="2UoM3FoioiJ" resolve="copyFromHigherLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2UoM3Foiaqo" role="3clFbw">
            <node concept="2OqwBi" id="2UoM3Foi9NI" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3Foi9NJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="2UoM3Foia7N" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2UoM3FoiaA1" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3FoiaAp" role="cj9EA">
                <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FoioiG" role="3clF45" />
      <node concept="37vLTG" id="2UoM3FoioiJ" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3FoioiK" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SyAeFjOUrk">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="tdvr:2SyAeFjOIVx" resolve="LiftConstantFromText" />
    <node concept="13hLZK" id="2SyAeFjOUrl" role="13h7CW">
      <node concept="3clFbS" id="2SyAeFjOUrm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2SyAeFjOVdR" role="13h7CS">
      <property role="TrG5h" value="attachModelLifter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3Foi3vF" resolve="attachModelLifter" />
      <node concept="3Tm1VV" id="2SyAeFjOVdS" role="1B3o_S" />
      <node concept="3clFbS" id="2SyAeFjOVdT" role="3clF47">
        <node concept="3cpWs8" id="2SyAeFjOVdW" role="3cqZAp">
          <node concept="3cpWsn" id="2SyAeFjOVdX" role="3cpWs9">
            <property role="TrG5h" value="constantNode" />
            <node concept="3Tqbb2" id="2SyAeFjOVdY" role="1tU5fm" />
            <node concept="2OqwBi" id="2SyAeFjOVe0" role="33vP2m">
              <node concept="13iPFW" id="2SyAeFjOVe1" role="2Oq$k0" />
              <node concept="1mfA1w" id="2SyAeFjOVe2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SyAeFjOVe3" role="3cqZAp">
          <node concept="2OqwBi" id="2SyAeFjOVe4" role="3clFbG">
            <node concept="2OqwBi" id="2SyAeFjOVe5" role="2Oq$k0">
              <node concept="37vLTw" id="2SyAeFjOVe6" role="2Oq$k0">
                <ref role="3cqZAo" node="2SyAeFjOVdX" resolve="constantNode" />
              </node>
              <node concept="3CFZ6_" id="2SyAeFjOVe7" role="2OqNvi">
                <node concept="3CFYIy" id="2SyAeFjOW_E" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2SyAeFjOVe9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2SyAeFjOWDL" role="3cqZAp">
          <node concept="37vLTI" id="2SyAeFjOXDy" role="3clFbG">
            <node concept="1PxgMI" id="2SyAeFjOXHE" role="37vLTx">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="2SyAeFjOXFf" role="1PxMeX">
                <ref role="3cqZAo" node="2SyAeFjOVeV" resolve="copyFromHigherLevel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SyAeFjOWMd" role="37vLTJ">
              <node concept="2OqwBi" id="2SyAeFjOWDN" role="2Oq$k0">
                <node concept="37vLTw" id="2SyAeFjOWDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SyAeFjOVdX" resolve="constantNode" />
                </node>
                <node concept="3CFZ6_" id="2SyAeFjOWDP" role="2OqNvi">
                  <node concept="3CFYIy" id="2SyAeFjOWDQ" role="3CFYIz">
                    <ref role="3CFYIx" to="2cz0:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2SyAeFjOXpn" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:2SyAeFjOR1m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2SyAeFjOVeU" role="3clF45" />
      <node concept="37vLTG" id="2SyAeFjOVeV" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2SyAeFjOVeW" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3BCiriJMq1Z">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="tdvr:3BCiriJn_2T" resolve="LiftWatchFromText" />
    <node concept="13hLZK" id="3BCiriJMq20" role="13h7CW">
      <node concept="3clFbS" id="3BCiriJMq21" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4lU62XqXouY" role="13h7CS">
      <property role="TrG5h" value="resolveNodeWithValueLifter" />
      <node concept="3Tm1VV" id="4lU62XqXouZ" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XqXov0" role="3clF47">
        <node concept="3clFbF" id="4lU62XqXov1" role="3cqZAp">
          <node concept="2OqwBi" id="4lU62XqXov2" role="3clFbG">
            <node concept="2OqwBi" id="4lU62XqXov3" role="2Oq$k0">
              <node concept="2OqwBi" id="4lU62XqXov4" role="2Oq$k0">
                <node concept="13iPFW" id="4lU62XqXqAv" role="2Oq$k0" />
                <node concept="1mfA1w" id="4lU62XqXov8" role="2OqNvi" />
              </node>
              <node concept="32TBzR" id="4lU62XqXov9" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="4lU62XqXova" role="2OqNvi">
              <node concept="1bVj0M" id="4lU62XqXovb" role="23t8la">
                <node concept="3clFbS" id="4lU62XqXovc" role="1bW5cS">
                  <node concept="3clFbF" id="4lU62XqXovd" role="3cqZAp">
                    <node concept="2OqwBi" id="4lU62XqXove" role="3clFbG">
                      <node concept="2OqwBi" id="4lU62XqXovf" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62XqXovg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62XqXovo" resolve="child" />
                        </node>
                        <node concept="13GOg" id="4lU62XqXovh" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4lU62XqXovi" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4lU62XqXovj" role="37wK5m">
                          <node concept="2OqwBi" id="4lU62XqXovk" role="2Oq$k0">
                            <node concept="13iPFW" id="4lU62XqXovl" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4lU62XqXrL$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tdvr:4lU62XqSZFN" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4lU62XqXovn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lU62XqXovo" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="4lU62XqXovp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lU62XqXovq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FoiaNB" role="13h7CS">
      <property role="TrG5h" value="attachModelLifter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3Foi3vF" resolve="attachModelLifter" />
      <node concept="3Tm1VV" id="2UoM3FoiaNC" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoiaN_" role="3clF47">
        <node concept="3clFbJ" id="2UoM3Foiox8" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3Foiox9" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3Foioxa" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3Foioxb" role="3cpWs9">
                <property role="TrG5h" value="watchDeclartion" />
                <node concept="3Tqbb2" id="2UoM3Foioxc" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
                <node concept="1PxgMI" id="2UoM3Foioxd" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="2UoM3Foioxe" role="1PxMeX">
                    <node concept="13iPFW" id="2UoM3Foioxf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3Foioxg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1fRb_$" role="3cqZAp">
              <node concept="2OqwBi" id="3KVJl1fRrfz" role="3clFbG">
                <node concept="2OqwBi" id="3KVJl1fRb_A" role="2Oq$k0">
                  <node concept="37vLTw" id="3KVJl1fRb_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                  </node>
                  <node concept="3CFZ6_" id="3KVJl1fRb_C" role="2OqNvi">
                    <node concept="3CFYIy" id="3KVJl1fRb_D" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3KVJl1fRrSc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1fRs87" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fRtcG" role="3clFbG">
                <node concept="2OqwBi" id="3KVJl1fRthX" role="37vLTx">
                  <node concept="13iPFW" id="3KVJl1fRtdr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3KVJl1fRtWd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tdvr:4lU62XqSZFN" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3KVJl1fRsft" role="37vLTJ">
                  <node concept="2OqwBi" id="3KVJl1fRs89" role="2Oq$k0">
                    <node concept="37vLTw" id="3KVJl1fRs8a" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                    </node>
                    <node concept="3CFZ6_" id="3KVJl1fRs8b" role="2OqNvi">
                      <node concept="3CFYIy" id="3KVJl1fRs8c" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3KVJl1fRsPZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1fRuhN" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fRvl6" role="3clFbG">
                <node concept="1sne9v" id="3KVJl1fRvnm" role="37vLTx">
                  <node concept="1sne01" id="3KVJl1fRvnn" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="3KVJl1fRvqS" role="1sne05">
                      <ref role="1sh8R3" to="2cz0:26bhLIpoJtK" />
                      <node concept="1PxgMI" id="3KVJl1fRvqT" role="1sh8R0">
                        <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                        <node concept="37vLTw" id="3KVJl1fRvqU" role="1PxMeX">
                          <ref role="3cqZAo" node="2UoM3FoiosO" resolve="copyFromHigherLevel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="3KVJl1fRvoy" role="ccFIB">
                      <ref role="1shVQp" to="2cz0:26bhLIpoji1" resolve="LiftToWatchNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KVJl1fRunv" role="37vLTJ">
                  <node concept="2OqwBi" id="3KVJl1fRuhP" role="2Oq$k0">
                    <node concept="37vLTw" id="3KVJl1fRuhQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                    </node>
                    <node concept="3CFZ6_" id="3KVJl1fRuhR" role="2OqNvi">
                      <node concept="3CFYIy" id="3KVJl1fRuhS" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3KVJl1fRv0h" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3KVJl1fRrXv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2UoM3Foioxy" role="3clFbw">
            <node concept="2OqwBi" id="2UoM3Foioxz" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3Foiox$" role="2Oq$k0" />
              <node concept="1mfA1w" id="2UoM3Foiox_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2UoM3FoioxA" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3Foio_M" role="cj9EA">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FoiosL" role="3clF45" />
      <node concept="37vLTG" id="2UoM3FoiosO" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3FoiosP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1vhuDABOtDE" role="13h7CS">
      <property role="TrG5h" value="liftToWatch" />
      <node concept="37vLTG" id="1vhuDABOtDF" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQc9mY" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vhuDABOtDH" role="1B3o_S" />
      <node concept="3clFbS" id="1vhuDABOtDI" role="3clF47">
        <node concept="3cpWs8" id="3YtEbp4w5uL" role="3cqZAp">
          <node concept="3cpWsn" id="3YtEbp4w5uM" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3YtEbp4w5uN" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="3YtEbp53Ygu" role="33vP2m">
              <node concept="2OqwBi" id="3YtEbp53Y8H" role="2Oq$k0">
                <node concept="3CFZ6_" id="3YtEbp53Y8L" role="2OqNvi">
                  <node concept="3CFYIy" id="3YtEbp53Y8M" role="3CFYIz">
                    <ref role="3CFYIx" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
                  </node>
                </node>
                <node concept="BsUDl" id="4lU62XrgoEh" role="2Oq$k0">
                  <ref role="37wK5l" node="4lU62XqXouY" resolve="resolveNodeWithValueLifter" />
                </node>
              </node>
              <node concept="2qgKlT" id="3YtEbp53YJ$" role="2OqNvi">
                <ref role="37wK5l" node="4kLkufCfXqX" resolve="liftValueFromText" />
                <node concept="37vLTw" id="3YtEbp53YSw" role="37wK5m">
                  <ref role="3cqZAo" node="1vhuDABOtDF" resolve="variable" />
                </node>
                <node concept="2OqwBi" id="3YtEbp53Zb5" role="37wK5m">
                  <node concept="13iPFW" id="3YtEbp53Z2$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="MPvpOW8R_R" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YtEbp4w1rD" role="3cqZAp">
          <node concept="3clFbS" id="3YtEbp4w1rF" role="3clFbx">
            <node concept="3clFbF" id="3YtEbp4w63e" role="3cqZAp">
              <node concept="37vLTI" id="3YtEbp4w69A" role="3clFbG">
                <node concept="37vLTw" id="3YtEbp4w63c" role="37vLTJ">
                  <ref role="3cqZAo" node="3YtEbp4w5uM" resolve="value" />
                </node>
                <node concept="2ShNRf" id="3YtEbp4w2SZ" role="37vLTx">
                  <node concept="1pGfFk" id="3YtEbp4w2T0" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="3cpWs3" id="3YtEbp540r2" role="37wK5m">
                      <node concept="Xl_RD" id="3YtEbp540s2" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;not lifted&gt; " />
                      </node>
                      <node concept="2OqwBi" id="4AsJLsQc9H9" role="3uHU7w">
                        <node concept="2OqwBi" id="3YtEbp4w2T1" role="2Oq$k0">
                          <node concept="37vLTw" id="3YtEbp4w2T2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vhuDABOtDF" resolve="variable" />
                          </node>
                          <node concept="liA8E" id="4AsJLsQc9D$" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4AsJLsQca1D" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3YtEbp540h5" role="3clFbw">
            <node concept="10Nm6u" id="3YtEbp540mg" role="3uHU7w" />
            <node concept="37vLTw" id="3YtEbp540bD" role="3uHU7B">
              <ref role="3cqZAo" node="3YtEbp4w5uM" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YtEbp4w4QH" role="3cqZAp">
          <node concept="2ShNRf" id="3YtEbp4w2ST" role="3cqZAk">
            <node concept="1pGfFk" id="3YtEbp4w2SU" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
              <node concept="2OqwBi" id="3YtEbp4w2SV" role="37wK5m">
                <node concept="13iPFW" id="3YtEbp4w2SW" role="2Oq$k0" />
                <node concept="1mfA1w" id="MPvpOW8R7_" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="4AsJLsPUphF" role="37wK5m">
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <node concept="2OqwBi" id="4AsJLsPWcu2" role="37wK5m">
                  <node concept="13iPFW" id="4AsJLsPWcu3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4AsJLsPWcu4" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3YtEbp4w6yT" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4w5uM" resolve="value" />
              </node>
              <node concept="10M0yZ" id="3YtEbp4w2T4" role="37wK5m">
                <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
              </node>
              <node concept="2OqwBi" id="3YtEbp4w2T5" role="37wK5m">
                <node concept="1PxgMI" id="3YtEbp4w2T6" role="2Oq$k0">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="3YtEbp4w2T7" role="1PxMeX">
                    <node concept="13iPFW" id="3YtEbp4w2T8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3YtEbp4w2T9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3YtEbp4w2Ta" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vhuDABOtE0" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="4lU62XvKd7A" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="4lU62XvKd7B" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvKd7$" role="3clF47">
        <node concept="3clFbF" id="4lU62XvKdq6" role="3cqZAp">
          <node concept="3clFbT" id="4lU62XvKdq5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4lU62XvKd7C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4lU62XvKd7T" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="4lU62XvKd7U" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvKd7Q" role="3clF47">
        <node concept="3cpWs8" id="4lU62XvKdqE" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62XvKdqF" role="3cpWs9">
            <property role="TrG5h" value="requiredModelImports" />
            <node concept="_YKpA" id="4lU62XvKdqJ" role="1tU5fm">
              <node concept="3uibUv" id="4lU62XvKdqK" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lU62XvKdqL" role="33vP2m">
              <node concept="13iAh5" id="4lU62XvKdqM" role="2Oq$k0">
                <ref role="3eA5LN" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
              </node>
              <node concept="2qgKlT" id="4lU62XvKdqN" role="2OqNvi">
                <ref role="37wK5l" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lU62XvKd80" role="3cqZAp">
          <node concept="2OqwBi" id="4lU62XvKdEn" role="3clFbG">
            <node concept="37vLTw" id="4lU62XvKdqO" role="2Oq$k0">
              <ref role="3cqZAo" node="4lU62XvKdqF" resolve="requiredModelImports" />
            </node>
            <node concept="TSZUe" id="4lU62XvKfsa" role="2OqNvi">
              <node concept="2OqwBi" id="4lU62XvKh2B" role="25WWJ7">
                <node concept="2JrnkZ" id="4lU62XvKgYQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lU62XvKgqe" role="2JrQYb">
                    <node concept="2OqwBi" id="4lU62XvKfxz" role="2Oq$k0">
                      <node concept="13iPFW" id="4lU62XvKft8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4lU62XvKg51" role="2OqNvi">
                        <ref role="3Tt5mk" to="tdvr:4lU62XqSZFN" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="4lU62XvKgG3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4lU62XvKhiq" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lU62XvKhnR" role="3cqZAp">
          <node concept="37vLTw" id="4lU62XvKhsy" role="3cqZAk">
            <ref role="3cqZAo" node="4lU62XvKdqF" resolve="requiredModelImports" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4lU62XvKd7V" role="3clF45">
        <node concept="3uibUv" id="4lU62XvKd7W" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3YtEbp54SPO">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
    <node concept="13i0hz" id="53P7aeD7DM8" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="53P7aeD7DM9" role="1B3o_S" />
      <node concept="3clFbS" id="53P7aeD7DM6" role="3clF47">
        <node concept="3clFbF" id="53P7aeD7Ep6" role="3cqZAp">
          <node concept="2OqwBi" id="53P7aeD7$Ii" role="3clFbG">
            <node concept="2OqwBi" id="53P7aeD7$tx" role="2Oq$k0">
              <node concept="13iPFW" id="53P7aeD7$ty" role="2Oq$k0" />
              <node concept="3TrEf2" id="53P7aeD7$tz" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="53P7aeD7$XK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53P7aeD7DMa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7DMl" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="53P7aeD7DMm" role="1B3o_S" />
      <node concept="3clFbS" id="53P7aeD7DMi" role="3clF47">
        <node concept="3cpWs8" id="53P7aeD7F2f" role="3cqZAp">
          <node concept="3cpWsn" id="53P7aeD7F2i" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="53P7aeD7F2b" role="1tU5fm">
              <node concept="3uibUv" id="53P7aeD7F2t" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="53P7aeD7Fcv" role="33vP2m">
              <node concept="Tc6Ow" id="53P7aeD7Qzs" role="2ShVmc">
                <node concept="3uibUv" id="53P7aeD7QXG" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53P7aeD7R3f" role="3cqZAp">
          <node concept="2OqwBi" id="53P7aeD7Rix" role="3clFbG">
            <node concept="37vLTw" id="53P7aeD7R3d" role="2Oq$k0">
              <ref role="3cqZAo" node="53P7aeD7F2i" resolve="res" />
            </node>
            <node concept="TSZUe" id="53P7aeD7T4W" role="2OqNvi">
              <node concept="2OqwBi" id="53P7aeD7T6w" role="25WWJ7">
                <node concept="2JrnkZ" id="53P7aeD7T6x" role="2Oq$k0">
                  <node concept="2OqwBi" id="53P7aeD7T6y" role="2JrQYb">
                    <node concept="2OqwBi" id="53P7aeD7T6z" role="2Oq$k0">
                      <node concept="13iPFW" id="53P7aeD7T6$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53P7aeD7T6_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="53P7aeD7T6A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="53P7aeD7T6B" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53P7aeD7QZj" role="3cqZAp">
          <node concept="37vLTw" id="53P7aeD7Tah" role="3cqZAk">
            <ref role="3cqZAo" node="53P7aeD7F2i" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="53P7aeD7DMn" role="3clF45">
        <node concept="3uibUv" id="53P7aeD7DMo" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufCfXqX" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="4kLkufCfXVH" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufCfXVI" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufCfXVJ" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufCfXVK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4kLkufCfXqY" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufCfXqZ" role="3clF47">
        <node concept="3clFbF" id="2SyAeFkDMPl" role="3cqZAp">
          <node concept="2OqwBi" id="2SyAeFkDMPi" role="3clFbG">
            <node concept="10M0yZ" id="2SyAeFkDMPj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2SyAeFkDMPk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="2SyAeFkDNfm" role="37wK5m">
                <node concept="2JrnkZ" id="2SyAeFkDNdx" role="2Oq$k0">
                  <node concept="13iPFW" id="2SyAeFkDMUQ" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2SyAeFkDNsX" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kLkufCfYxS" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufCfYxT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4kLkufCfYxU" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="4kLkufCfYxV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4kLkufCfYxW" role="3cqZAp">
          <node concept="3clFbS" id="4kLkufCfYxX" role="3clFbx">
            <node concept="3clFbF" id="4kLkufCfYxY" role="3cqZAp">
              <node concept="37vLTI" id="4kLkufCfYxZ" role="3clFbG">
                <node concept="37vLTw" id="4kLkufCfYy0" role="37vLTJ">
                  <ref role="3cqZAo" node="4kLkufCfYxT" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4kLkufCfYy1" role="37vLTx">
                  <node concept="2OqwBi" id="4kLkufCfYy2" role="2Oq$k0">
                    <node concept="13iPFW" id="4kLkufCfYy3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4kLkufCfYy4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4kLkufCfYy5" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
                    <node concept="37vLTw" id="4kLkufCfYy6" role="37wK5m">
                      <ref role="3cqZAo" node="4kLkufCfXVH" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="4kLkufCfYy7" role="37wK5m">
                      <node concept="13iPFW" id="4kLkufCfYy8" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4kLkufCfYy9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4kLkufCfYya" role="3clFbw">
            <node concept="2OqwBi" id="4kLkufCfYyb" role="2Oq$k0">
              <node concept="13iPFW" id="4kLkufCfYyc" role="2Oq$k0" />
              <node concept="3TrEf2" id="4kLkufCfYyd" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="4kLkufCfYye" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4kLkufCfYyf" role="3eNLev">
            <node concept="2OqwBi" id="4kLkufCfYyg" role="3eO9$A">
              <node concept="2OqwBi" id="4kLkufCfYyh" role="2Oq$k0">
                <node concept="13iPFW" id="4kLkufCfYyi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4kLkufCfYyj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                </node>
              </node>
              <node concept="3x8VRR" id="4kLkufCfYyk" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4kLkufCfYyl" role="3eOfB_">
              <node concept="3clFbF" id="4kLkufCfYym" role="3cqZAp">
                <node concept="37vLTI" id="4kLkufCfYyn" role="3clFbG">
                  <node concept="37vLTw" id="4kLkufCfYyo" role="37vLTJ">
                    <ref role="3cqZAo" node="4kLkufCfYxT" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="4kLkufCfYyp" role="37vLTx">
                    <node concept="2OqwBi" id="4kLkufCfYyq" role="2Oq$k0">
                      <node concept="2OqwBi" id="4kLkufCfYyr" role="2Oq$k0">
                        <node concept="13iPFW" id="4kLkufCfYys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4kLkufCfYyt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="4kLkufCfYyu" role="2OqNvi">
                        <node concept="3CFYIy" id="4kLkufCfYyv" role="3CFYIz">
                          <ref role="3CFYIx" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4kLkufCfYyw" role="2OqNvi">
                      <ref role="37wK5l" node="4kLkufCfXqX" resolve="liftValueFromText" />
                      <node concept="37vLTw" id="4kLkufCfYyx" role="37wK5m">
                        <ref role="3cqZAo" node="4kLkufCfXVH" resolve="variable" />
                      </node>
                      <node concept="2OqwBi" id="4kLkufCfYyy" role="37wK5m">
                        <node concept="13iPFW" id="4kLkufCfYyz" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4kLkufCfYy$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kLkufCfYyS" role="3cqZAp">
          <node concept="37vLTw" id="4kLkufCfYyT" role="3cqZAk">
            <ref role="3cqZAo" node="4kLkufCfYxT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufCfXVX" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="3YtEbp54STK" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="3YtEbp54SW8" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQcavE" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="3YtEbp54SWg" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="3YtEbp54SWo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3YtEbp54STL" role="1B3o_S" />
      <node concept="3clFbS" id="3YtEbp54STM" role="3clF47">
        <node concept="3cpWs8" id="3YtEbp54T5W" role="3cqZAp">
          <node concept="3cpWsn" id="3YtEbp54T5X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3YtEbp54T5Y" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="3YtEbp54T6o" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3YtEbp54T5w" role="3cqZAp">
          <node concept="3clFbS" id="3YtEbp54T5x" role="3clFbx">
            <node concept="3clFbF" id="3YtEbp54V9A" role="3cqZAp">
              <node concept="37vLTI" id="3YtEbp54Va4" role="3clFbG">
                <node concept="37vLTw" id="3YtEbp54V9$" role="37vLTJ">
                  <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
                </node>
                <node concept="2OqwBi" id="3YtEbp54Vnf" role="37vLTx">
                  <node concept="2OqwBi" id="3YtEbp54UrW" role="2Oq$k0">
                    <node concept="13iPFW" id="3YtEbp54UpF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3YtEbp54V8_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3YtEbp54VvI" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
                    <node concept="37vLTw" id="3YtEbp54Vxz" role="37wK5m">
                      <ref role="3cqZAo" node="3YtEbp54SW8" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="569pImiiI0$" role="37wK5m">
                      <node concept="13iPFW" id="569pImiiHXQ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="569pImiiIcl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YtEbp54Tx_" role="3clFbw">
            <node concept="2OqwBi" id="3YtEbp54T9v" role="2Oq$k0">
              <node concept="13iPFW" id="3YtEbp54T7d" role="2Oq$k0" />
              <node concept="3TrEf2" id="3YtEbp54TkU" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="3YtEbp54TKJ" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="3YtEbp54TLV" role="3eNLev">
            <node concept="2OqwBi" id="3YtEbp54Udb" role="3eO9$A">
              <node concept="2OqwBi" id="3YtEbp54TPw" role="2Oq$k0">
                <node concept="13iPFW" id="3YtEbp54TNe" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YtEbp54U0V" role="2OqNvi">
                  <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                </node>
              </node>
              <node concept="3x8VRR" id="3YtEbp54UoF" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3YtEbp54TLX" role="3eOfB_">
              <node concept="3clFbJ" id="4JWsYZwsMNA" role="3cqZAp">
                <node concept="3clFbS" id="4JWsYZwsMNC" role="3clFbx">
                  <node concept="3clFbF" id="3YtEbp54V_m" role="3cqZAp">
                    <node concept="37vLTI" id="3YtEbp54V_n" role="3clFbG">
                      <node concept="37vLTw" id="3YtEbp54V_o" role="37vLTJ">
                        <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3YtEbp54V_p" role="37vLTx">
                        <node concept="2OqwBi" id="3YtEbp54VPj" role="2Oq$k0">
                          <node concept="2OqwBi" id="3YtEbp54VBN" role="2Oq$k0">
                            <node concept="13iPFW" id="3YtEbp54VBO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3YtEbp54VBP" role="2OqNvi">
                              <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="3YtEbp54VWl" role="2OqNvi">
                            <node concept="3CFYIy" id="3YtEbp54VZ7" role="3CFYIz">
                              <ref role="3CFYIx" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3YtEbp54Wot" role="2OqNvi">
                          <ref role="37wK5l" node="3YtEbp54STK" resolve="liftValueFromGen" />
                          <node concept="37vLTw" id="3YtEbp54Wqp" role="37wK5m">
                            <ref role="3cqZAo" node="3YtEbp54SW8" resolve="variable" />
                          </node>
                          <node concept="2OqwBi" id="569pImiiIez" role="37wK5m">
                            <node concept="13iPFW" id="569pImiiIe$" role="2Oq$k0" />
                            <node concept="1mfA1w" id="569pImiiIe_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4JWsYZwsMYC" role="3clFbw">
                  <node concept="2OqwBi" id="4JWsYZwsMOh" role="2Oq$k0">
                    <node concept="2OqwBi" id="4JWsYZwsMOi" role="2Oq$k0">
                      <node concept="13iPFW" id="4JWsYZwsMOj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JWsYZwsMOk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4JWsYZwsMOl" role="2OqNvi">
                      <node concept="3CFYIy" id="4JWsYZwsMOm" role="3CFYIz">
                        <ref role="3CFYIx" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4JWsYZwsNxM" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4JWsYZwsN$h" role="9aQIa">
                  <node concept="3clFbS" id="4JWsYZwsN$i" role="9aQI4">
                    <node concept="3clFbF" id="4JWsYZwsNID" role="3cqZAp">
                      <node concept="37vLTI" id="4JWsYZwsNIE" role="3clFbG">
                        <node concept="37vLTw" id="4JWsYZwsNIF" role="37vLTJ">
                          <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="4JWsYZwsNIG" role="37vLTx">
                          <node concept="2OqwBi" id="4JWsYZwsNIH" role="2Oq$k0">
                            <node concept="2OqwBi" id="4JWsYZwsNII" role="2Oq$k0">
                              <node concept="13iPFW" id="4JWsYZwsNIJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4JWsYZwsNIK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="4JWsYZwsNIL" role="2OqNvi">
                              <node concept="3CFYIy" id="4JWsYZwsNRT" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4JWsYZwsNIN" role="2OqNvi">
                            <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                            <node concept="37vLTw" id="4JWsYZwsNIO" role="37wK5m">
                              <ref role="3cqZAo" node="3YtEbp54SW8" resolve="variable" />
                            </node>
                            <node concept="2OqwBi" id="4JWsYZwsNIP" role="37wK5m">
                              <node concept="13iPFW" id="4JWsYZwsNIQ" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4JWsYZwsNIR" role="2OqNvi" />
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
        <node concept="3cpWs6" id="3YtEbp54T6F" role="3cqZAp">
          <node concept="37vLTw" id="3YtEbp54T6Y" role="3cqZAk">
            <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3YtEbp54STS" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="4lU62XrTr_9" role="13h7CS">
      <property role="TrG5h" value="attachModelLifter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3Foi3vF" resolve="attachModelLifter" />
      <node concept="3Tm1VV" id="4lU62XrTr_a" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XrTr_5" role="3clF47">
        <node concept="3clFbJ" id="4pmdQ9n$hMN" role="3cqZAp">
          <node concept="3clFbS" id="4pmdQ9n$hMP" role="3clFbx">
            <node concept="3clFbF" id="4lU62Xsf7nP" role="3cqZAp">
              <node concept="BsUDl" id="4lU62Xsf7nN" role="3clFbG">
                <ref role="37wK5l" node="4lU62Xsd84l" resolve="contributeValueCopier" />
                <node concept="2OqwBi" id="4lU62Xv4$EB" role="37wK5m">
                  <node concept="13iPFW" id="4lU62Xv4$Bc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4lU62Xv4_05" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pmdQ9n$iNZ" role="3clFbw">
            <node concept="2OqwBi" id="4pmdQ9n$ifu" role="2Oq$k0">
              <node concept="13iPFW" id="4pmdQ9n$ibL" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pmdQ9n$ixo" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="4pmdQ9n$j4v" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4pmdQ9n$jTy" role="3eNLev">
            <node concept="2OqwBi" id="4pmdQ9n$kN$" role="3eO9$A">
              <node concept="2OqwBi" id="4pmdQ9n$jYL" role="2Oq$k0">
                <node concept="13iPFW" id="4pmdQ9n$jVg" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pmdQ9n$kxo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                </node>
              </node>
              <node concept="3x8VRR" id="4pmdQ9n$lwS" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4pmdQ9n$jT$" role="3eOfB_">
              <node concept="3clFbF" id="4pmdQ9n$lyi" role="3cqZAp">
                <node concept="2OqwBi" id="4pmdQ9n$o6E" role="3clFbG">
                  <node concept="2OqwBi" id="4pmdQ9n$lOr" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pmdQ9n$lyk" role="2Oq$k0">
                      <node concept="13iPFW" id="4pmdQ9n$lyl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4pmdQ9n$lym" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4pmdQ9n$lUU" role="2OqNvi">
                      <node concept="3CFYIy" id="4pmdQ9n$o37" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4pmdQ9n$oFk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4pmdQ9n$oGu" role="3cqZAp">
                <node concept="37vLTI" id="4pmdQ9n$ppn" role="3clFbG">
                  <node concept="2OqwBi" id="4pmdQ9n$ptJ" role="37vLTx">
                    <node concept="13iPFW" id="4pmdQ9n$pqh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pmdQ9n$q2k" role="2OqNvi">
                      <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pmdQ9n$oMI" role="37vLTJ">
                    <node concept="2OqwBi" id="4pmdQ9n$oGw" role="2Oq$k0">
                      <node concept="2OqwBi" id="4pmdQ9n$oGx" role="2Oq$k0">
                        <node concept="13iPFW" id="4pmdQ9n$oGy" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4pmdQ9n$oGz" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="4pmdQ9n$oG$" role="2OqNvi">
                        <node concept="3CFYIy" id="4pmdQ9n$oG_" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4pmdQ9n$p6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lU62XrTr_b" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="4lU62XrTr_c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4lU62XrTr_d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4lU62Xsd84l" role="13h7CS">
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="3Tm1VV" id="4lU62Xsd84m" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62Xsd84n" role="3clF47">
        <node concept="3cpWs8" id="4lU62Xsd8Az" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62Xsd8A$" role="3cpWs9">
            <property role="TrG5h" value="providers" />
            <node concept="A3Dl8" id="4lU62Xsd9rQ" role="1tU5fm">
              <node concept="3uibUv" id="4lU62Xsd9cT" role="A3Ik2">
                <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lU62Xsd8AA" role="33vP2m">
              <node concept="2OqwBi" id="4lU62Xsd8AB" role="2Oq$k0">
                <node concept="2O5UvJ" id="4lU62Xsd8AC" role="2Oq$k0">
                  <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                </node>
                <node concept="SfwO_" id="4lU62Xsd8AD" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4lU62Xsd8FQ" role="2OqNvi">
                <node concept="1bVj0M" id="4lU62Xsd8AF" role="23t8la">
                  <node concept="3clFbS" id="4lU62Xsd8AG" role="1bW5cS">
                    <node concept="3clFbF" id="4lU62Xv6tMq" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62Xv6tMn" role="3clFbG">
                        <node concept="10M0yZ" id="4lU62Xv6tMo" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4lU62Xv6tMp" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4lU62Xv6v_x" role="37wK5m">
                            <node concept="Xl_RD" id="4lU62Xv6v_K" role="3uHU7B">
                              <property role="Xl_RC" value="valueCopierProvider for: " />
                            </node>
                            <node concept="2OqwBi" id="4lU62Xv6uM1" role="3uHU7w">
                              <node concept="2OqwBi" id="4lU62Xv6ugw" role="2Oq$k0">
                                <node concept="37vLTw" id="4lU62Xv6tWQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4lU62Xsd8AO" resolve="valueCopierProvider" />
                                </node>
                                <node concept="liA8E" id="4lU62Xv6uBm" role="2OqNvi">
                                  <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4lU62Xv6vqB" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4lU62Xsd8AH" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62Xsd8AI" role="3clFbG">
                        <node concept="37vLTw" id="4lU62Xsd8AJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62Xsd8AO" resolve="valueCopierProvider" />
                        </node>
                        <node concept="liA8E" id="4lU62Xsd8AK" role="2OqNvi">
                          <ref role="37wK5l" to="3dui:1fTJB2YJ$eA" resolve="contributesForNode" />
                          <node concept="37vLTw" id="4lU62Xv23WP" role="37wK5m">
                            <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4lU62Xsd8AO" role="1bW2Oz">
                    <property role="TrG5h" value="valueCopierProvider" />
                    <node concept="2jxLKc" id="4lU62Xsd8AP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lU62XseDtH" role="3cqZAp">
          <node concept="3clFbS" id="4lU62XseDtJ" role="3clFbx">
            <node concept="2Gpval" id="4lU62Xvdyvl" role="3cqZAp">
              <node concept="2GrKxI" id="4lU62Xvdyvn" role="2Gsz3X">
                <property role="TrG5h" value="provider" />
              </node>
              <node concept="3clFbS" id="4lU62Xvdyvp" role="2LFqv$">
                <node concept="3cpWs8" id="4lU62XvdyHo" role="3cqZAp">
                  <node concept="3cpWsn" id="4lU62XvdyHp" role="3cpWs9">
                    <property role="TrG5h" value="thisConcept" />
                    <node concept="3bZ5Sz" id="4lU62XvdyHq" role="1tU5fm" />
                    <node concept="2OqwBi" id="4lU62XvdyHr" role="33vP2m">
                      <node concept="2GrUjf" id="4lU62XvdyIW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4lU62Xvdyvn" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4lU62XvdyHt" role="2OqNvi">
                        <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4lU62Xvd_mo" role="3cqZAp">
                  <node concept="3cpWsn" id="4lU62Xvd_mp" role="3cpWs9">
                    <property role="TrG5h" value="subConceptExists" />
                    <node concept="10P_77" id="4lU62Xvd_en" role="1tU5fm" />
                    <node concept="2OqwBi" id="4lU62Xvd_mD" role="33vP2m">
                      <node concept="37vLTw" id="4lU62Xvd_mE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
                      </node>
                      <node concept="2HwmR7" id="4lU62Xvd_mF" role="2OqNvi">
                        <node concept="1bVj0M" id="4lU62Xvd_mG" role="23t8la">
                          <node concept="3clFbS" id="4lU62Xvd_mH" role="1bW5cS">
                            <node concept="3clFbJ" id="4lU62XvgdsU" role="3cqZAp">
                              <node concept="3clFbS" id="4lU62XvgdsW" role="3clFbx">
                                <node concept="3cpWs8" id="4lU62XveTMC" role="3cqZAp">
                                  <node concept="3cpWsn" id="4lU62XveTMD" role="3cpWs9">
                                    <property role="TrG5h" value="isSubConceptOf" />
                                    <node concept="10P_77" id="4lU62XveTE5" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4lU62XveTML" role="33vP2m">
                                      <node concept="2OqwBi" id="4lU62XveTMM" role="2Oq$k0">
                                        <node concept="37vLTw" id="4lU62XveTMN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4lU62Xvd_mQ" resolve="otherProvider" />
                                        </node>
                                        <node concept="liA8E" id="4lU62XveTMO" role="2OqNvi">
                                          <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="2Zo12i" id="4lU62XveTMP" role="2OqNvi">
                                        <node concept="25Kdxt" id="4lU62XveTMQ" role="2Zo12j">
                                          <node concept="37vLTw" id="4lU62XveTMR" role="25KhWn">
                                            <ref role="3cqZAo" node="4lU62XvdyHp" resolve="thisConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4lU62XveU1N" role="3cqZAp">
                                  <node concept="2OqwBi" id="4lU62XveU1K" role="3clFbG">
                                    <node concept="10M0yZ" id="4lU62XveU1L" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4lU62XveU1M" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="3cpWs3" id="4lU62XveUZR" role="37wK5m">
                                        <node concept="Xl_RD" id="4lU62XveV71" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="2OqwBi" id="4lU62XveUee" role="3uHU7B">
                                          <node concept="37vLTw" id="4lU62XveU7Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4lU62XvdyHp" resolve="thisConcept" />
                                          </node>
                                          <node concept="liA8E" id="4lU62XveUtw" role="2OqNvi">
                                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4lU62XveTR_" role="3cqZAp">
                                  <node concept="2OqwBi" id="4lU62XveTRy" role="3clFbG">
                                    <node concept="10M0yZ" id="4lU62XveTRz" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4lU62XveTR$" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="3cpWs3" id="4lU62XveVAX" role="37wK5m">
                                        <node concept="Xl_RD" id="4lU62XveVKB" role="3uHU7w">
                                          <property role="Xl_RC" value=" of " />
                                        </node>
                                        <node concept="37vLTw" id="4lU62XveTUu" role="3uHU7B">
                                          <ref role="3cqZAo" node="4lU62XveTMD" resolve="isSubConceptOf" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4lU62XveU$7" role="3cqZAp">
                                  <node concept="2OqwBi" id="4lU62XveU$8" role="3clFbG">
                                    <node concept="10M0yZ" id="4lU62XveU$9" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4lU62XveU$a" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="2OqwBi" id="4lU62XveX1S" role="37wK5m">
                                        <node concept="2OqwBi" id="4lU62XveWD5" role="2Oq$k0">
                                          <node concept="37vLTw" id="4lU62XveWD6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4lU62Xvd_mQ" resolve="otherProvider" />
                                          </node>
                                          <node concept="liA8E" id="4lU62XveWD7" role="2OqNvi">
                                            <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4lU62XveXMy" role="2OqNvi">
                                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4lU62XvgeyI" role="3cqZAp">
                                  <node concept="37vLTw" id="4lU62XvggD$" role="3cqZAk">
                                    <ref role="3cqZAo" node="4lU62XveTMD" resolve="isSubConceptOf" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4lU62XvgdOf" role="3clFbw">
                                <node concept="2GrUjf" id="4lU62XvgdZh" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4lU62Xvdyvn" resolve="provider" />
                                </node>
                                <node concept="37vLTw" id="4lU62XvgdCW" role="3uHU7B">
                                  <ref role="3cqZAo" node="4lU62Xvd_mQ" resolve="otherProvider" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4lU62Xvgeaj" role="9aQIa">
                                <node concept="3clFbS" id="4lU62Xvgeak" role="9aQI4">
                                  <node concept="3cpWs6" id="4lU62Xvgemm" role="3cqZAp">
                                    <node concept="3clFbT" id="4lU62Xvgemr" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4lU62Xvd_mQ" role="1bW2Oz">
                            <property role="TrG5h" value="otherProvider" />
                            <node concept="2jxLKc" id="4lU62Xvd_mR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4lU62Xvd_z5" role="3cqZAp">
                  <node concept="3clFbS" id="4lU62Xvd_z7" role="3clFbx">
                    <node concept="3clFbF" id="4lU62Xvd_JD" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62Xvd_K2" role="3clFbG">
                        <node concept="2GrUjf" id="4lU62Xvd_JB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4lU62Xvdyvn" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4lU62Xvd_Nk" role="2OqNvi">
                          <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                          <node concept="37vLTw" id="4lU62Xvd_Nl" role="37wK5m">
                            <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4lU62Xvd_OZ" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4lU62Xvd_Ih" role="3clFbw">
                    <node concept="37vLTw" id="4lU62Xvd__P" role="3fr31v">
                      <ref role="3cqZAo" node="4lU62Xvd_mp" resolve="subConceptExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4lU62XvdyxG" role="2GsD0m">
                <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4lU62XseFd5" role="3clFbw">
            <node concept="3cmrfG" id="4lU62XseFd8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4lU62XseDN8" role="3uHU7B">
              <node concept="37vLTw" id="4lU62XseDDU" role="2Oq$k0">
                <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
              </node>
              <node concept="34oBXx" id="4lU62XseExF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="4lU62XseI23" role="3eNLev">
            <node concept="3clFbS" id="4lU62XseFeK" role="3eOfB_">
              <node concept="3clFbF" id="4lU62XseK71" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XseHlQ" role="3clFbG">
                  <node concept="2OqwBi" id="4lU62XseFyx" role="2Oq$k0">
                    <node concept="37vLTw" id="4lU62XseFgq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
                    </node>
                    <node concept="1uHKPH" id="4lU62XseGNg" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4lU62XseIQZ" role="2OqNvi">
                    <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                    <node concept="37vLTw" id="4lU62XseJHx" role="37wK5m">
                      <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4lU62XseIqx" role="3eO9$A">
              <node concept="2OqwBi" id="4lU62XseIeg" role="3uHU7B">
                <node concept="37vLTw" id="4lU62XseIeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
                </node>
                <node concept="34oBXx" id="4lU62XseIei" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4lU62XseIef" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4lU62XuRLwS" role="9aQIa">
            <node concept="3clFbS" id="4lU62XuRLwT" role="9aQI4">
              <node concept="3clFbF" id="4lU62XuRLyp" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XuX7cy" role="3clFbG">
                  <node concept="2OqwBi" id="4lU62XuRLz9" role="2Oq$k0">
                    <node concept="37vLTw" id="4lU62XuRLyo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="4lU62XuRLDh" role="2OqNvi">
                      <node concept="3CFYIy" id="4lU62XuX79W" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4lU62XuX7$2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XuX7$M" role="3cqZAp">
                <node concept="37vLTI" id="4lU62XuX8fX" role="3clFbG">
                  <node concept="3cpWs3" id="4lU62XuX8rl" role="37vLTx">
                    <node concept="Xl_RD" id="4lU62XuX8gx" role="3uHU7B">
                      <property role="Xl_RC" value="No value copier found for concept: " />
                    </node>
                    <node concept="2OqwBi" id="4lU62Xv0MSR" role="3uHU7w">
                      <node concept="2OqwBi" id="4lU62Xv0Mxa" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62Xv0MsT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="4lU62Xv0MIl" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4lU62Xv0Nbq" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4lU62XuX7B_" role="37vLTJ">
                    <node concept="2OqwBi" id="4lU62XuX7$O" role="2Oq$k0">
                      <node concept="37vLTw" id="4lU62XuX7$P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="4lU62XuX7$Q" role="2OqNvi">
                        <node concept="3CFYIy" id="4lU62XuX7$R" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4lU62XuX7Z5" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:4lU62XuRLEu" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4lU62XseJih" role="3clF45" />
      <node concept="37vLTG" id="4lU62XseJvl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lU62XseJvk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3YtEbp54SPP" role="13h7CW">
      <node concept="3clFbS" id="3YtEbp54SPQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="10kQx64Hekc">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="tdvr:10kQx64GLPW" resolve="VariableKind" />
    <node concept="13hLZK" id="10kQx64Hekd" role="13h7CW">
      <node concept="3clFbS" id="10kQx64Heke" role="2VODD2" />
    </node>
  </node>
</model>

