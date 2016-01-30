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
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
</model>

