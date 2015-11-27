<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c26464c-80e6-4c86-b8a5-163dbe1d5837(mstatemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="1716287733388071715" name="DeSpec.structure.NodeParameter" flags="ng" index="2Z9qAU" />
      <concept id="1716287733388070349" name="DeSpec.structure.ValueLifterFunction" flags="ig" index="2Z9rtk" />
      <concept id="1716287733387552568" name="DeSpec.structure.ExternalValueFromTextLifter" flags="ng" index="2ZfpQx">
        <reference id="1716287733387552575" name="concept" index="2ZfpQA" />
        <child id="1716287733387583441" name="function" index="2Zf2l8" />
      </concept>
      <concept id="9087321911341929645" name="DeSpec.structure.LiftWatchDeclarationGen" flags="ng" index="3bd7ec">
        <reference id="1167169349424" name="liftTo" index="30HIoZ" />
        <reference id="9087321911341969456" name="liftFrom" index="3bdtsh" />
        <child id="9087321911344723701" name="liftToFunction" index="3bjX7k" />
        <child id="9087321911346367538" name="delegateValueLiftingFunction" index="3bs2Gj" />
      </concept>
      <concept id="9087321911344076076" name="DeSpec.structure.SourceNodeExpression" flags="ng" index="3blj8d" />
      <concept id="9087321911344063700" name="DeSpec.structure.Lift2WatchDeclarationFunction" flags="ig" index="3blsfP" />
      <concept id="9087321911345741345" name="DeSpec.structure.DelegateValueLiftingFunction" flags="ig" index="3bv_$0" />
      <concept id="9087321911350166604" name="DeSpec.structure.TargetNodeExpression" flags="ng" index="3bIydH" />
      <concept id="4721400539865263081" name="DeSpec.structure.ExternalValueFromTextLifter2" flags="ng" index="3$x6cJ">
        <reference id="4721400539865263083" name="concept" index="3$x6cH" />
        <child id="4721400539865599171" name="value" index="3$wKg5" />
      </concept>
      <concept id="4721400539865263485" name="DeSpec.structure.PrimitiveValue" flags="ig" index="3$x6mV" />
      <concept id="5580707664793340385" name="DeSpec.structure.WVariableParameter" flags="ng" index="3If27G" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1X5iFxIwOQW">
    <ref role="13h7C2" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="13hLZK" id="1X5iFxIwOQX" role="13h7CW">
      <node concept="3clFbS" id="1X5iFxIwOQY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1X5iFxIwOQZ" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="1X5iFxIwOR0" role="1B3o_S" />
      <node concept="3clFbS" id="1X5iFxIwOR3" role="3clF47">
        <node concept="3clFbF" id="1X5iFxIwORo" role="3cqZAp">
          <node concept="3cmrfG" id="1X5iFxIwORn" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1X5iFxIwOR4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1X5iFxIwWWU" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="1X5iFxIwWWV" role="1B3o_S" />
      <node concept="3clFbS" id="1X5iFxIwWWY" role="3clF47">
        <node concept="3clFbF" id="1X5iFxIwWXl" role="3cqZAp">
          <node concept="2OqwBi" id="1X5iFxIwX0S" role="3clFbG">
            <node concept="13iPFW" id="1X5iFxIwWXk" role="2Oq$k0" />
            <node concept="3TrEf2" id="1X5iFxIwXh2" role="2OqNvi">
              <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1X5iFxIwWWZ" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1X5iFxIx5df">
    <ref role="13h7C2" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="13hLZK" id="1X5iFxIx5dg" role="13h7CW">
      <node concept="3clFbS" id="1X5iFxIx5dh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1X5iFxIx5di" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="1X5iFxIx5dj" role="1B3o_S" />
      <node concept="3clFbS" id="1X5iFxIx5dm" role="3clF47">
        <node concept="3clFbF" id="3o2OLGv7Yvr" role="3cqZAp">
          <node concept="2pJPEk" id="3o2OLGv7Yvp" role="3clFbG">
            <node concept="2pJPED" id="3o2OLGv7YxC" role="2pJPEn">
              <ref role="2pJxaS" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
              <node concept="2pIpSj" id="3o2OLGv7Yy_" role="2pJxcM">
                <ref role="2pIpSl" to="8glu:1X5iFxIvrkv" />
                <node concept="36biLy" id="3o2OLGv7YzA" role="2pJxcZ">
                  <node concept="13iPFW" id="3o2OLGv7Y$C" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1X5iFxIx5dn" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4dLPB5yjglT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="4dLPB5yjglU" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9p3" role="3clF47">
        <node concept="3clFbF" id="7WYWQThNkon" role="3cqZAp">
          <node concept="2OqwBi" id="7WYWQThNkMY" role="3clFbG">
            <node concept="13iPFW" id="7WYWQThNkom" role="2Oq$k0" />
            <node concept="3TrcHB" id="7WYWQThNlej" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yjgm1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjgm4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributesStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5yjgm4" resolve="contributesStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5yjgm5" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9p9" role="3clF47">
        <node concept="3clFbF" id="7WYWQThN9pc" role="3cqZAp">
          <node concept="3clFbT" id="7WYWQThN9pb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yjgmg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbwdk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbwdk" resolve="contributeStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbwdn" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9pj" role="3clF47">
        <node concept="3clFbF" id="7WYWQThNlg4" role="3cqZAp">
          <node concept="Xl_RD" id="7WYWQThNlg3" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwdl" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwdm" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4dLPB5zbwdp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbt8D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftsFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbt8D" resolve="liftsFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbt8E" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9pt" role="3clF47">
        <node concept="3clFbF" id="7WYWQThN9py" role="3cqZAp">
          <node concept="3clFbT" id="7WYWQThN9px" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwcv" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwc_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4dLPB5zbwei" role="3clF45" />
    </node>
    <node concept="13i0hz" id="PjpCzdQTk3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectWatchDeclarations" />
      <ref role="13i0hy" to="c41m:PjpCzdQTk3" resolve="collectWatchDeclarations" />
      <node concept="3Tm1VV" id="PjpCzdQTk6" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThQ6AC" role="3clF47">
        <node concept="3clFbF" id="7WYWQThQ7h0" role="3cqZAp">
          <node concept="2OqwBi" id="7WYWQThQ7Ht" role="3clFbG">
            <node concept="37vLTw" id="7WYWQThQ7gY" role="2Oq$k0">
              <ref role="3cqZAo" node="PjpCzdQTk4" resolve="resultList" />
            </node>
            <node concept="X8dFx" id="7WYWQThQaZE" role="2OqNvi">
              <node concept="2OqwBi" id="7WYWQThQ6IT" role="25WWJ7">
                <node concept="13iPFW" id="7WYWQThQ6Dv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7WYWQThQ7bX" role="2OqNvi">
                  <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PjpCzdQTk4" role="3clF46">
        <property role="TrG5h" value="resultList" />
        <node concept="2I9FWS" id="PjpCzdQTk5" role="1tU5fm">
          <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="3cqZAl" id="PjpCzdQTk8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2vdYLmIt7tO">
    <property role="3GE5qa" value="invocation" />
    <ref role="13h7C2" to="8glu:2vdYLmIrNX9" resolve="TriggerStatemachineTarget" />
    <node concept="13hLZK" id="2vdYLmIt7tP" role="13h7CW">
      <node concept="3clFbS" id="2vdYLmIt7tQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2vdYLmIt7tR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="2vdYLmIt7tS" role="1B3o_S" />
      <node concept="3clFbS" id="2vdYLmIt7tV" role="3clF47">
        <node concept="3clFbF" id="2vdYLmIt7wp" role="3cqZAp">
          <node concept="2OqwBi" id="2vdYLmIt7y9" role="3clFbG">
            <node concept="13iPFW" id="2vdYLmIt7wo" role="2Oq$k0" />
            <node concept="3TrEf2" id="2vdYLmIt7P2" role="2OqNvi">
              <ref role="3Tt5mk" to="8glu:2vdYLmIrNXI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2vdYLmIt7tW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2vdYLmIuPPR">
    <property role="3GE5qa" value="invocation" />
    <ref role="13h7C2" to="8glu:2vdYLmItOQj" resolve="StatemachineTarget" />
    <node concept="13hLZK" id="2vdYLmIuPPS" role="13h7CW">
      <node concept="3clFbS" id="2vdYLmIuPPT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2vdYLmIuPQa">
    <property role="3GE5qa" value="invocation" />
    <ref role="13h7C2" to="8glu:2vdYLmItOPY" resolve="InitStatemachineTarget" />
    <node concept="13i0hz" id="5jCi3tJQ0u_" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="5jCi3tJQ0uC" role="3clF47">
        <node concept="3clFbF" id="5jCi3tJQ0uS" role="3cqZAp">
          <node concept="10Nm6u" id="5jCi3tJQ0uR" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5jCi3tJQ0uN" role="3clF45" />
      <node concept="3Tm1VV" id="5jCi3tJQ0uO" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2vdYLmIuPQb" role="13h7CW">
      <node concept="3clFbS" id="2vdYLmIuPQc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7WYWQThQcxb">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
    <node concept="13hLZK" id="7WYWQThQcxc" role="13h7CW">
      <node concept="3clFbS" id="7WYWQThQcxd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1rHBIiJ8GPL" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="c41m:1rHBIiJ8GPL" resolve="getValue" />
      <node concept="3Tm1VV" id="1rHBIiJ8GPM" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThQcxi" role="3clF47">
        <node concept="3clFbF" id="7WYWQThQcYD" role="3cqZAp">
          <node concept="10Nm6u" id="7WYWQThQcY$" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="1rHBIiJ8GPT" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1rHBIiJ9s4t" role="13h7CS">
      <property role="TrG5h" value="getLiftedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="c41m:1rHBIiJ9s4t" resolve="getLiftedName" />
      <node concept="3Tm1VV" id="1rHBIiJ9s4u" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThQcxq" role="3clF47">
        <node concept="3clFbF" id="7WYWQThQcYN" role="3cqZAp">
          <node concept="10Nm6u" id="7WYWQThQcYM" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1rHBIiJ9s4D" role="3clF45" />
    </node>
  </node>
  <node concept="3$x6cJ" id="1qRlgEuUNNV">
    <property role="3GE5qa" value="enum" />
    <ref role="3$x6cH" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="3$x6mV" id="1qRlgEuUNO5" role="3$wKg5">
      <node concept="3clFbS" id="1qRlgEuUNO6" role="2VODD2">
        <node concept="3cpWs8" id="1qRlgEuUQkg" role="3cqZAp">
          <node concept="3cpWsn" id="1qRlgEuUQkh" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="1qRlgEuUQig" role="1tU5fm">
              <ref role="ehGHo" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
            </node>
            <node concept="2OqwBi" id="1qRlgEuUQkJ" role="33vP2m">
              <node concept="2OqwBi" id="1qRlgEuUQkK" role="2Oq$k0">
                <node concept="2Z9qAU" id="1qRlgEuUQkL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1qRlgEuUQkM" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:7D99css6O0x" />
                </node>
              </node>
              <node concept="1z4cxt" id="1qRlgEuUQkN" role="2OqNvi">
                <node concept="1bVj0M" id="1qRlgEuUQkO" role="23t8la">
                  <node concept="3clFbS" id="1qRlgEuUQkP" role="1bW5cS">
                    <node concept="3cpWs8" id="1qRlgEuUQkQ" role="3cqZAp">
                      <node concept="3cpWsn" id="1qRlgEuUQkR" role="3cpWs9">
                        <property role="TrG5h" value="llValue" />
                        <node concept="17QB3L" id="1qRlgEuUQkS" role="1tU5fm" />
                        <node concept="2OqwBi" id="4AsJLsR8TBa" role="33vP2m">
                          <node concept="2OqwBi" id="1qRlgEuUQkT" role="2Oq$k0">
                            <node concept="3If27G" id="1qRlgEuUQkU" role="2Oq$k0" />
                            <node concept="liA8E" id="4AsJLsR8TxG" role="2OqNvi">
                              <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4AsJLsR8TYS" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1qRlgEuUQkW" role="3cqZAp">
                      <node concept="3cpWsn" id="1qRlgEuUQkX" role="3cpWs9">
                        <property role="TrG5h" value="reducedValue" />
                        <node concept="17QB3L" id="1qRlgEuUQkY" role="1tU5fm" />
                        <node concept="2OqwBi" id="1qRlgEuUQkZ" role="33vP2m">
                          <node concept="2OqwBi" id="1qRlgEuUQl0" role="2Oq$k0">
                            <node concept="37vLTw" id="1qRlgEuUQl1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qRlgEuUQla" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="1qRlgEuUQl2" role="2OqNvi">
                              <node concept="3CFYIy" id="1qRlgEuUQl3" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:1qRlgEuP$Eb" resolve="ReducedToNameAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1qRlgEuUQl4" role="2OqNvi">
                            <ref role="3TsBF5" to="k6mm:6hWVX3ureq" resolve="reducedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1qRlgEuUQl5" role="3cqZAp">
                      <node concept="2OqwBi" id="1qRlgEuUQl6" role="3clFbG">
                        <node concept="37vLTw" id="1qRlgEuUQl7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qRlgEuUQkR" resolve="llValue" />
                        </node>
                        <node concept="liA8E" id="1qRlgEuUQl8" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="1qRlgEuUQl9" role="37wK5m">
                            <ref role="3cqZAo" node="1qRlgEuUQkX" resolve="reducedValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1qRlgEuUQla" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1qRlgEuUQlb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qRlgEuUOrr" role="3cqZAp">
          <node concept="2OqwBi" id="1qRlgEuUO3A" role="3clFbG">
            <node concept="3TrcHB" id="1qRlgEuUO3C" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="37vLTw" id="1qRlgEuUQlc" role="2Oq$k0">
              <ref role="3cqZAo" node="1qRlgEuUQkh" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfpQx" id="2OE55iPuSVu">
    <ref role="2ZfpQA" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="2Z9rtk" id="2OE55iPuSVv" role="2Zf2l8">
      <node concept="3clFbS" id="2OE55iPuSVw" role="2VODD2">
        <node concept="3cpWs8" id="2OE55iPv1o1" role="3cqZAp">
          <node concept="3cpWsn" id="2OE55iPv1o4" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="2OE55iPv1nX" role="1tU5fm">
              <node concept="3uibUv" id="2OE55iPv1q4" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2OE55iPv1$4" role="33vP2m">
              <node concept="Tc6Ow" id="2OE55iPv1QU" role="2ShVmc">
                <node concept="3uibUv" id="2OE55iPv2aA" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2OE55iPv2hx" role="3cqZAp">
          <node concept="2GrKxI" id="2OE55iPv2hz" role="2Gsz3X">
            <property role="TrG5h" value="subValue" />
          </node>
          <node concept="3clFbS" id="2OE55iPv2h_" role="2LFqv$">
            <node concept="3clFbF" id="2OE55iPv6XU" role="3cqZAp">
              <node concept="2OqwBi" id="2OE55iPv7eM" role="3clFbG">
                <node concept="37vLTw" id="2OE55iPv6XS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OE55iPv1o4" resolve="children" />
                </node>
                <node concept="TSZUe" id="2OE55iPv8KE" role="2OqNvi">
                  <node concept="2ShNRf" id="2OE55iPv2BV" role="25WWJ7">
                    <node concept="1pGfFk" id="2OE55iPv2Vv" role="2ShVmc">
                      <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
                      <node concept="10Nm6u" id="2OE55iPv2Yx" role="37wK5m" />
                      <node concept="10Nm6u" id="2OE55iPv34x" role="37wK5m" />
                      <node concept="2ShNRf" id="2OE55iPv3b3" role="37wK5m">
                        <node concept="1pGfFk" id="2OE55iPv3vi" role="2ShVmc">
                          <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                          <node concept="2OqwBi" id="2OE55iPv4qf" role="37wK5m">
                            <node concept="2OqwBi" id="2OE55iPv3Ak" role="2Oq$k0">
                              <node concept="2GrUjf" id="2OE55iPv3yC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2OE55iPv2hz" resolve="subValue" />
                              </node>
                              <node concept="liA8E" id="2OE55iPv4kT" role="2OqNvi">
                                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2OE55iPv5fP" role="2OqNvi">
                              <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2OE55iPv5xh" role="37wK5m">
                        <ref role="3cqZAo" to="j2z0:6catoKefYBD" resolve="ARGUMENTS" />
                        <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                      </node>
                      <node concept="2OqwBi" id="2OE55iPv65V" role="37wK5m">
                        <node concept="2GrUjf" id="2OE55iPv61s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2OE55iPv2hz" resolve="subValue" />
                        </node>
                        <node concept="liA8E" id="2OE55iPv6Pc" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OE55iPv1cO" role="2GsD0m">
            <node concept="2OqwBi" id="2OE55iPv1cP" role="2Oq$k0">
              <node concept="3If27G" id="2OE55iPv1cQ" role="2Oq$k0" />
              <node concept="liA8E" id="2OE55iPv1cR" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="2OE55iPv1cS" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OE55iPuSW1" role="3cqZAp">
          <node concept="2ShNRf" id="2OE55iPuSWr" role="3cqZAk">
            <node concept="1pGfFk" id="2OE55iPv1ag" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
              <node concept="37vLTw" id="2OE55iPv2cP" role="37wK5m">
                <ref role="3cqZAo" node="2OE55iPv1o4" resolve="children" />
              </node>
              <node concept="Xl_RD" id="2OE55iPv1eL" role="37wK5m">
                <property role="Xl_RC" value="sm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3bd7ec" id="7SsDM6PcF1D">
    <property role="TrG5h" value="member2StateVariable" />
    <ref role="30HIoZ" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
    <ref role="3bdtsh" to="clbe:56ytRgsLg$o" resolve="Member" />
    <node concept="3blsfP" id="7SsDM6PnwG7" role="3bjX7k">
      <node concept="3clFbS" id="7SsDM6PnwG8" role="2VODD2">
        <node concept="3clFbF" id="7SsDM6PKCdv" role="3cqZAp">
          <node concept="3bIydH" id="7SsDM6PKCdt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3bv_$0" id="7SsDM6PsvLY" role="3bs2Gj">
      <node concept="3clFbS" id="7SsDM6PsvLZ" role="2VODD2">
        <node concept="3clFbF" id="7SsDM6PsvRY" role="3cqZAp">
          <node concept="2OqwBi" id="7SsDM6PsvV6" role="3clFbG">
            <node concept="3blj8d" id="7SsDM6PsvRX" role="2Oq$k0" />
            <node concept="3TrEf2" id="7SsDM6Psw8t" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

