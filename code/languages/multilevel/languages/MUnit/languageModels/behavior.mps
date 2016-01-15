<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ebaa0ff-6cbf-4171-b7a4-1fbe61c5f825(MUnit.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="vft3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="5qhg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="14emBKkXgH3">
    <ref role="13h7C2" to="e1nu:14emBKkQvwe" resolve="Testcase" />
    <node concept="13hLZK" id="14emBKkXgH4" role="13h7CW">
      <node concept="3clFbS" id="14emBKkXgH5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="14emBKkXgH6" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="14emBKkXgH7" role="1B3o_S" />
      <node concept="3clFbS" id="14emBKkXgHf" role="3clF47">
        <node concept="3cpWs8" id="20ezT9ZDJyg" role="3cqZAp">
          <node concept="3cpWsn" id="20ezT9ZDJyh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="20ezT9ZDJyi" role="1tU5fm">
              <node concept="3Tqbb2" id="20ezT9ZDJyj" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ezT9ZDJyk" role="33vP2m">
              <node concept="13iAh5" id="20ezT9ZDJyf" role="2Oq$k0">
                <ref role="3eA5LN" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="20ezT9ZDJye" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ezT9ZDJym" role="3cqZAp">
          <node concept="2OqwBi" id="20ezT9ZDJyn" role="3clFbG">
            <node concept="37vLTw" id="20ezT9ZDJyd" role="2Oq$k0">
              <ref role="3cqZAo" node="20ezT9ZDJyh" resolve="result" />
            </node>
            <node concept="TSZUe" id="20ezT9ZDJyo" role="2OqNvi">
              <node concept="3B5_sB" id="20ezT9ZDJyl" role="25WWJ7">
                <ref role="3B5MYn" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ezT9ZDJyp" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZDJyq" role="3cqZAk">
            <ref role="3cqZAo" node="20ezT9ZDJyh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="14emBKkXgHg" role="3clF45">
        <node concept="3Tqbb2" id="14emBKkXgHh" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6e5L1sgVyly">
    <ref role="13h7C2" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
    <node concept="13hLZK" id="6e5L1sgVylz" role="13h7CW">
      <node concept="3clFbS" id="6e5L1sgVyl$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6e5L1sgVylV" role="13h7CS">
      <property role="TrG5h" value="reducedBy" />
      <node concept="3Tm1VV" id="6e5L1sgVylW" role="1B3o_S" />
      <node concept="3Tqbb2" id="6e5L1sgVHa0" role="3clF45">
        <ref role="ehGHo" to="tpf8:3misQRF01NX" resolve="ReductionRule" />
      </node>
      <node concept="3clFbS" id="6e5L1sgVylY" role="3clF47">
        <node concept="3cpWs8" id="6e5L1sgVKNM" role="3cqZAp">
          <node concept="3cpWsn" id="6e5L1sgVKNN" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="10Q1$e" id="6e5L1sgVKNO" role="1tU5fm">
              <node concept="3uibUv" id="6e5L1sgVKNP" role="10Q1$1">
                <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6e5L1sgVKNQ" role="33vP2m">
              <node concept="2YIFZM" id="6e5L1sgVKNR" role="2Oq$k0">
                <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
                <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6e5L1sgVKNS" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e5L1sgVKNT" role="3cqZAp">
          <node concept="3cpWsn" id="6e5L1sgVKNU" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6e5L1sgVKNV" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="AH0OO" id="6e5L1sgVKNW" role="33vP2m">
              <node concept="3cmrfG" id="6e5L1sgVKNX" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6e5L1sgVKNY" role="AHHXb">
                <ref role="3cqZAo" node="6e5L1sgVKNN" resolve="openedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67D6dK35aNJ" role="3cqZAp">
          <node concept="2OqwBi" id="67D6dK35bv7" role="3clFbG">
            <node concept="13iPFW" id="67D6dK35aNH" role="2Oq$k0" />
            <node concept="2Rf3mk" id="67D6dK35cgd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6e5L1sgVKNZ" role="3cqZAp">
          <node concept="3cpWsn" id="6e5L1sgVKO0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="transientMProvider" />
            <node concept="3uibUv" id="6e5L1sgVKO1" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="6e5L1sgVKO2" role="33vP2m">
              <node concept="37vLTw" id="6e5L1sgVKO3" role="2Oq$k0">
                <ref role="3cqZAo" node="6e5L1sgVKNU" resolve="project" />
              </node>
              <node concept="liA8E" id="6e5L1sgVKO4" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6e5L1sgVKO5" role="37wK5m">
                  <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e5L1sgVKO6" role="3cqZAp">
          <node concept="3cpWsn" id="6e5L1sgVKO7" role="3cpWs9">
            <property role="TrG5h" value="generationTrace" />
            <node concept="3uibUv" id="6e5L1sgVKO8" role="1tU5fm">
              <ref role="3uigEE" to="y5px:~GenerationTrace" resolve="GenerationTrace" />
            </node>
            <node concept="2OqwBi" id="6e5L1sgVKO9" role="33vP2m">
              <node concept="37vLTw" id="6e5L1sgVKOa" role="2Oq$k0">
                <ref role="3cqZAo" node="6e5L1sgVKO0" resolve="transientMProvider" />
              </node>
              <node concept="liA8E" id="6e5L1sgVKOb" role="2OqNvi">
                <ref role="37wK5l" to="y5px:~TransientModelsProvider.getTrace(org.jetbrains.mps.openapi.model.SModelReference):jetbrains.mps.generator.GenerationTrace" resolve="getTrace" />
                <node concept="2OqwBi" id="6e5L1sgVKOc" role="37wK5m">
                  <node concept="2OqwBi" id="6e5L1sgVKOd" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6e5L1sgVKOe" role="2Oq$k0">
                      <node concept="13iPFW" id="6e5L1sgVMZa" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="6e5L1sgVKOg" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6e5L1sgVKOh" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e5L1sgVKOD" role="3cqZAp">
          <node concept="3cpWsn" id="6e5L1sgVKOE" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6e5L1sgVKOF" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="6e5L1sgVKOG" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e5L1sgVXcZ" role="3cqZAp">
          <node concept="3cpWsn" id="6e5L1sgVXd0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6e5L1sgVXcX" role="1tU5fm">
              <ref role="3uigEE" to="vft3:~AtomicReference" resolve="AtomicReference" />
              <node concept="3Tqbb2" id="6e5L1sgVXAC" role="11_B2D">
                <ref role="ehGHo" to="tpf8:3misQRF01NX" resolve="ReductionRule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6e5L1sgVXC0" role="33vP2m">
              <node concept="1pGfFk" id="6e5L1sgW0Rt" role="2ShVmc">
                <ref role="37wK5l" to="vft3:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3Tqbb2" id="6e5L1sgW0TD" role="1pMfVU">
                  <ref role="ehGHo" to="tpf8:3misQRF01NX" resolve="ReductionRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6e5L1sgWYJ8" role="3cqZAp">
          <node concept="3clFbS" id="6e5L1sgWYJa" role="3clFbx">
            <node concept="3clFbH" id="6e5L1sgWYJ9" role="3cqZAp" />
            <node concept="3clFbF" id="6e5L1sgVKOH" role="3cqZAp">
              <node concept="2OqwBi" id="6e5L1sgVKOI" role="3clFbG">
                <node concept="37vLTw" id="6e5L1sgVKOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e5L1sgVKO7" resolve="generationTrace" />
                </node>
                <node concept="liA8E" id="6e5L1sgVKOK" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~GenerationTrace.walkForward(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.generator.GenerationTrace$Visitor):void" resolve="walkForward" />
                  <node concept="13iPFW" id="6e5L1sgVQS_" role="37wK5m" />
                  <node concept="2ShNRf" id="6e5L1sgVKOM" role="37wK5m">
                    <node concept="YeOm9" id="6e5L1sgVKON" role="2ShVmc">
                      <node concept="1Y3b0j" id="6e5L1sgVKOO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="y5px:~GenerationTrace$Visitor" resolve="GenerationTrace.Visitor" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6e5L1sgVKOP" role="1B3o_S" />
                        <node concept="3clFb_" id="6e5L1sgVKOQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="beginStep" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6e5L1sgVKOR" role="1B3o_S" />
                          <node concept="3cqZAl" id="6e5L1sgVKOS" role="3clF45" />
                          <node concept="37vLTG" id="6e5L1sgVKOT" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="6e5L1sgVKOU" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKOV" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6e5L1sgVKOW" role="3clF46">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="6e5L1sgVKOX" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKOY" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6e5L1sgVKOZ" role="3clF47" />
                        </node>
                        <node concept="2tJIrI" id="6e5L1sgVKP0" role="jymVt" />
                        <node concept="3clFb_" id="6e5L1sgVKP1" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="change" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6e5L1sgVKP2" role="1B3o_S" />
                          <node concept="3cqZAl" id="6e5L1sgVKP3" role="3clF45" />
                          <node concept="37vLTG" id="6e5L1sgVKP4" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="6e5L1sgVKP5" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKP6" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6e5L1sgVKP7" role="3clF46">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="6e5L1sgVKP8" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKP9" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6e5L1sgVKPa" role="3clF46">
                            <property role="TrG5h" value="template" />
                            <node concept="3uibUv" id="6e5L1sgVKPb" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKPc" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6e5L1sgVKPd" role="3clF47">
                            <node concept="3cpWs8" id="6e5L1sgVKPf" role="3cqZAp">
                              <node concept="3cpWsn" id="6e5L1sgVKPg" role="3cpWs9">
                                <property role="TrG5h" value="inputNode" />
                                <node concept="3uibUv" id="6e5L1sgVKPh" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="6e5L1sgVKPi" role="33vP2m">
                                  <node concept="37vLTw" id="6e5L1sgVKPj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6e5L1sgVKP4" resolve="input" />
                                  </node>
                                  <node concept="liA8E" id="6e5L1sgVKPk" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="6e5L1sgVKPl" role="37wK5m">
                                      <ref role="3cqZAo" node="6e5L1sgVKOE" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6e5L1sgVR0P" role="3cqZAp">
                              <node concept="3cpWsn" id="6e5L1sgVR0Q" role="3cpWs9">
                                <property role="TrG5h" value="templateNode" />
                                <node concept="3Tqbb2" id="6e5L1sgVTHL" role="1tU5fm" />
                                <node concept="2OqwBi" id="6e5L1sgVR0R" role="33vP2m">
                                  <node concept="37vLTw" id="6e5L1sgVR0S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6e5L1sgVKPa" resolve="template" />
                                  </node>
                                  <node concept="liA8E" id="6e5L1sgVR0T" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="6e5L1sgVR0U" role="37wK5m">
                                      <ref role="3cqZAo" node="6e5L1sgVKOE" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e5L1sgXJD8" role="3cqZAp">
                              <node concept="2OqwBi" id="6e5L1sgXJD5" role="3clFbG">
                                <node concept="10M0yZ" id="6e5L1sgXJD6" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="6e5L1sgXJD7" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="2OqwBi" id="6e5L1sgY2Ly" role="37wK5m">
                                    <node concept="2OqwBi" id="6e5L1sgXKr7" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="6e5L1sgXKlA" role="2Oq$k0">
                                        <node concept="37vLTw" id="6e5L1sgXJL6" role="2JrQYb">
                                          <ref role="3cqZAo" node="6e5L1sgVR0Q" resolve="templateNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6e5L1sgY2Gh" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6e5L1sgY3bT" role="2OqNvi">
                                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6e5L1sgWxng" role="3cqZAp">
                              <node concept="3clFbS" id="6e5L1sgWxni" role="3clFbx">
                                <node concept="3clFbH" id="6e5L1sgWxnh" role="3cqZAp" />
                                <node concept="3clFbF" id="6e5L1sgVKPm" role="3cqZAp">
                                  <node concept="2OqwBi" id="6e5L1sgVKPn" role="3clFbG">
                                    <node concept="10M0yZ" id="6e5L1sgVKPo" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="6e5L1sgVKPp" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="3cpWs3" id="6e5L1sgVKPq" role="37wK5m">
                                        <node concept="2OqwBi" id="6e5L1sgVKPr" role="3uHU7w">
                                          <node concept="37vLTw" id="6e5L1sgVKPs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6e5L1sgVKPg" resolve="inputNode" />
                                          </node>
                                          <node concept="liA8E" id="6e5L1sgVKPt" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="6e5L1sgVKPu" role="3uHU7B">
                                          <node concept="Xl_RD" id="6e5L1sgVKPv" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                          <node concept="3cpWs3" id="6e5L1sgVKPw" role="3uHU7B">
                                            <node concept="Xl_RD" id="6e5L1sgVKPx" role="3uHU7B">
                                              <property role="Xl_RC" value="input: " />
                                            </node>
                                            <node concept="2OqwBi" id="6e5L1sgVKPy" role="3uHU7w">
                                              <node concept="2OqwBi" id="6e5L1sgVKPz" role="2Oq$k0">
                                                <node concept="37vLTw" id="6e5L1sgVKP$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6e5L1sgVKPg" resolve="inputNode" />
                                                </node>
                                                <node concept="liA8E" id="6e5L1sgVKP_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6e5L1sgVKPA" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6e5L1sgVT4c" role="3cqZAp">
                                  <node concept="3clFbS" id="6e5L1sgVT4e" role="3clFbx">
                                    <node concept="3clFbF" id="6e5L1sgW1dr" role="3cqZAp">
                                      <node concept="2OqwBi" id="6e5L1sgW1eI" role="3clFbG">
                                        <node concept="37vLTw" id="6e5L1sgW1dp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6e5L1sgVXd0" resolve="res" />
                                        </node>
                                        <node concept="liA8E" id="6e5L1sgW1r5" role="2OqNvi">
                                          <ref role="37wK5l" to="vft3:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                                          <node concept="1PxgMI" id="6e5L1sgVU0a" role="37wK5m">
                                            <ref role="1PxNhF" to="tpf8:3misQRF01NX" resolve="ReductionRule" />
                                            <node concept="37vLTw" id="6e5L1sgVTYK" role="1PxMeX">
                                              <ref role="3cqZAo" node="6e5L1sgVR0Q" resolve="templateNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6e5L1sgVTlR" role="3clFbw">
                                    <node concept="37vLTw" id="6e5L1sgVTeA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6e5L1sgVR0Q" resolve="templateNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="6e5L1sgVTTZ" role="2OqNvi">
                                      <node concept="chp4Y" id="6e5L1sgVTUw" role="cj9EA">
                                        <ref role="cht4Q" to="tpf8:3misQRF01NX" resolve="ReductionRule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="6e5L1sgWzap" role="3clFbw">
                                <node concept="2OqwBi" id="6e5L1sgWx$a" role="3uHU7B">
                                  <node concept="37vLTw" id="6e5L1sgWxuj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6e5L1sgVXd0" resolve="res" />
                                  </node>
                                  <node concept="liA8E" id="6e5L1sgWz0t" role="2OqNvi">
                                    <ref role="37wK5l" to="vft3:~AtomicReference.get():java.lang.Object" resolve="get" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="6e5L1sgWz9M" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="6e5L1sgVKQh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="endStep" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6e5L1sgVKQi" role="1B3o_S" />
                          <node concept="3cqZAl" id="6e5L1sgVKQj" role="3clF45" />
                          <node concept="37vLTG" id="6e5L1sgVKQk" role="3clF46">
                            <property role="TrG5h" value="input" />
                            <node concept="3uibUv" id="6e5L1sgVKQl" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKQm" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="6e5L1sgVKQn" role="3clF46">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="6e5L1sgVKQo" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="6e5L1sgVKQp" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6e5L1sgVKQq" role="3clF47" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6e5L1sgWZhc" role="3clFbw">
            <node concept="10Nm6u" id="6e5L1sgWZkX" role="3uHU7w" />
            <node concept="37vLTw" id="6e5L1sgWZda" role="3uHU7B">
              <ref role="3cqZAo" node="6e5L1sgVKO7" resolve="generationTrace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e5L1sgVVkW" role="3cqZAp">
          <node concept="2OqwBi" id="6e5L1sgW29v" role="3cqZAk">
            <node concept="37vLTw" id="6e5L1sgW1Y7" role="2Oq$k0">
              <ref role="3cqZAo" node="6e5L1sgVXd0" resolve="res" />
            </node>
            <node concept="liA8E" id="6e5L1sgW2J6" role="2OqNvi">
              <ref role="37wK5l" to="vft3:~AtomicReference.get():java.lang.Object" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

