<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="3oPrgty2mjt">
    <ref role="13h7C2" to="2cz0:3oPrgty2jow" resolve="GeneratedValueLifterFromModel" />
    <node concept="13hLZK" id="3oPrgty2mju" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty2mjv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1haeTMThgra" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgrb" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty2mj$" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThgrE" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgrF" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty2mjE" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FonvDc" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="2UoM3FonvDd" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty2mkZ" role="3clF47">
        <node concept="3clFbF" id="1CCsFHtk$06" role="3cqZAp">
          <node concept="3fqX7Q" id="1CCsFHtk$4c" role="3clFbG">
            <node concept="2YIFZM" id="1CCsFHtk$08" role="3fr31v">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="1CCsFHtk$09" role="37wK5m">
                <node concept="13iPFW" id="1CCsFHtk$0a" role="2Oq$k0" />
                <node concept="1mfA1w" id="1CCsFHtk$0b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FonvDw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7AZy" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="53P7aeD7AZz" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgtyosCC" role="3clF47">
        <node concept="3clFbF" id="3oPrgtyosFX" role="3cqZAp">
          <node concept="3clFbT" id="3oPrgtyosFW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53P7aeD7AZF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aSLssyPm32" role="13h7CS">
      <property role="TrG5h" value="liftToInputNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:7qK9duhbxhE" resolve="liftToInputNode" />
      <node concept="3Tm1VV" id="1aSLssyPm33" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLssyPm30" role="3clF47">
        <node concept="3cpWs8" id="1aSLssyPmp6" role="3cqZAp">
          <node concept="3cpWsn" id="1aSLssyPmp7" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="1aSLssyPmp8" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1aSLssyPmp9" role="33vP2m">
              <node concept="13iPFW" id="1aSLssyPmpa" role="2Oq$k0" />
              <node concept="1mfA1w" id="1aSLssyPmpb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aSLssyPmpc" role="3cqZAp">
          <node concept="3cpWsn" id="1aSLssyPmpd" role="3cpWs9">
            <property role="TrG5h" value="inputNode" />
            <node concept="3uibUv" id="1aSLssyPmpe" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1aSLssyPmpf" role="33vP2m">
              <node concept="2OqwBi" id="1aSLssyPmpg" role="2Oq$k0">
                <node concept="2OqwBi" id="1aSLssyPmph" role="2Oq$k0">
                  <node concept="2YIFZM" id="1aSLssyPmpi" role="2Oq$k0">
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1aSLssyPmpj" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="1aSLssyPmpk" role="37wK5m">
                      <node concept="1pGfFk" id="1aSLssyPmpl" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="1aSLssyPmpm" role="37wK5m">
                          <node concept="37vLTw" id="1aSLssyPmpn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1aSLssyPmp7" resolve="parentNode" />
                          </node>
                          <node concept="liA8E" id="1aSLssyPmpo" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1aSLssyPmpp" role="37wK5m">
                          <node concept="2OqwBi" id="1aSLssyPmpq" role="2Oq$k0">
                            <node concept="liA8E" id="1aSLssyPmpr" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="1aSLssyPmps" role="2Oq$k0">
                              <ref role="3cqZAo" node="1aSLssyPmp7" resolve="parentNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1aSLssyPmpt" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aSLssyPmpu" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                </node>
              </node>
              <node concept="liA8E" id="1aSLssyPmpv" role="2OqNvi">
                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aSLssyPmpw" role="3cqZAp">
          <node concept="3cpWsn" id="1aSLssyPmpx" role="3cpWs9">
            <property role="TrG5h" value="valueSpecificationForNode" />
            <node concept="3uibUv" id="1aSLssyPmpy" role="1tU5fm">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
            </node>
            <node concept="2YIFZM" id="1aSLssyPmpz" role="33vP2m">
              <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
              <ref role="37wK5l" to="3dui:4Fv0ty21dAW" resolve="getValueSpecificationForNode" />
              <node concept="37vLTw" id="1aSLssyPmp$" role="37wK5m">
                <ref role="3cqZAo" node="1aSLssyPmpd" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aSLssyPmp_" role="3cqZAp">
          <node concept="2OqwBi" id="1aSLssyPmpA" role="3clFbG">
            <node concept="37vLTw" id="1aSLssyPmpB" role="2Oq$k0">
              <ref role="3cqZAo" node="1aSLssyPmpx" resolve="valueSpecificationForNode" />
            </node>
            <node concept="liA8E" id="1aSLssyPmpC" role="2OqNvi">
              <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
              <node concept="37vLTw" id="1aSLssyPmpD" role="37wK5m">
                <ref role="3cqZAo" node="1aSLssyPmpd" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1aSLssyPm34" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7AZG" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="53P7aeD7AZH" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgtyosCR" role="3clF47">
        <node concept="3cpWs8" id="3oPrgtyosGx" role="3cqZAp">
          <node concept="3cpWsn" id="3oPrgtyosGy" role="3cpWs9">
            <property role="TrG5h" value="requiredModelImports" />
            <node concept="_YKpA" id="3oPrgtyosGA" role="1tU5fm">
              <node concept="3uibUv" id="3oPrgtyosGB" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3oPrgtyosGC" role="33vP2m">
              <node concept="13iAh5" id="3oPrgtyosGD" role="2Oq$k0">
                <ref role="3eA5LN" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
              </node>
              <node concept="2qgKlT" id="3oPrgtyosGE" role="2OqNvi">
                <ref role="37wK5l" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oPrgtyosCX" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgtyosWp" role="3clFbG">
            <node concept="37vLTw" id="3oPrgtyosGF" role="2Oq$k0">
              <ref role="3cqZAo" node="3oPrgtyosGy" resolve="requiredModelImports" />
            </node>
            <node concept="TSZUe" id="3oPrgtyousJ" role="2OqNvi">
              <node concept="2OqwBi" id="3oPrgtyovQI" role="25WWJ7">
                <node concept="2JrnkZ" id="3oPrgtyovMH" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oPrgtyovaH" role="2JrQYb">
                    <node concept="2OqwBi" id="3oPrgtyouz5" role="2Oq$k0">
                      <node concept="13iPFW" id="3oPrgtyouu1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oPrgtyouQ2" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3oPrgtyovmd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3oPrgtyow6r" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oPrgtyowcq" role="3cqZAp">
          <node concept="37vLTw" id="3oPrgtyowqR" role="3cqZAk">
            <ref role="3cqZAo" node="3oPrgtyosGy" resolve="requiredModelImports" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="53P7aeD7Bld" role="3clF45">
        <node concept="3uibUv" id="53P7aeD7Co$" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="78nUKro_DwD" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:78nUKro_C9J" resolve="liftValue" />
      <node concept="3Tm1VV" id="78nUKro_DwE" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKro_Dwz" role="3clF47">
        <node concept="3clFbF" id="78nUKro_D$4" role="3cqZAp">
          <node concept="2OqwBi" id="78nUKro_EdD" role="3clFbG">
            <node concept="2OqwBi" id="78nUKro_DC0" role="2Oq$k0">
              <node concept="13iPFW" id="78nUKro_D$3" role="2Oq$k0" />
              <node concept="3TrEf2" id="78nUKro_DTO" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
              </node>
            </node>
            <node concept="2qgKlT" id="78nUKroA1Kg" role="2OqNvi">
              <ref role="37wK5l" node="78nUKroA0Aw" resolve="liftValueFromModel" />
              <node concept="37vLTw" id="78nUKroA1Mw" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_DwF" resolve="variable" />
              </node>
              <node concept="37vLTw" id="78nUKroA1Nj" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_DwH" resolve="watchDeclartion" />
              </node>
              <node concept="2OqwBi" id="4cvnvdqi8iB" role="37wK5m">
                <node concept="13iPFW" id="4cvnvdqi8cM" role="2Oq$k0" />
                <node concept="1mfA1w" id="4cvnvdqi8B6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_DwF" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKro_DwG" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_DwH" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKro_DwI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="78nUKro_DwJ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3oPrgty35Sy">
    <ref role="13h7C2" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    <node concept="13i0hz" id="3oPrgty35Tr" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="3oPrgty35Ts" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty35Tt" role="3clF47" />
      <node concept="3cqZAl" id="3oPrgty35Tu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7qK9duhbxhE" role="13h7CS">
      <property role="TrG5h" value="liftToInputNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:7qK9duhbxhE" resolve="liftToInputNode" />
      <node concept="3Tm1VV" id="7qK9duhbxhF" role="1B3o_S" />
      <node concept="3clFbS" id="4cvnvdquF$m" role="3clF47">
        <node concept="3cpWs8" id="4cvnvdqvJ2F" role="3cqZAp">
          <node concept="3cpWsn" id="4cvnvdqvJ2G" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="4cvnvdqvJda" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4cvnvdqvJ2K" role="33vP2m">
              <node concept="13iPFW" id="4cvnvdqvJ2L" role="2Oq$k0" />
              <node concept="1mfA1w" id="4cvnvdqvJ2M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cvnvdqvIqa" role="3cqZAp">
          <node concept="3cpWsn" id="4cvnvdqvIqb" role="3cpWs9">
            <property role="TrG5h" value="inputNode" />
            <node concept="3uibUv" id="4cvnvdqhFDs" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4cvnvdqvIqv" role="33vP2m">
              <node concept="2OqwBi" id="4cvnvdqvIqw" role="2Oq$k0">
                <node concept="2OqwBi" id="4cvnvdqvIqx" role="2Oq$k0">
                  <node concept="2YIFZM" id="4cvnvdqvIqy" role="2Oq$k0">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  </node>
                  <node concept="liA8E" id="4cvnvdqvIqz" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="4cvnvdqvIq$" role="37wK5m">
                      <node concept="1pGfFk" id="4cvnvdqvIq_" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="4cvnvdqvIqA" role="37wK5m">
                          <node concept="37vLTw" id="4cvnvdqvJf9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4cvnvdqvJ2G" resolve="parentNode" />
                          </node>
                          <node concept="liA8E" id="4cvnvdqvIqD" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4cvnvdqvIqE" role="37wK5m">
                          <node concept="2OqwBi" id="4cvnvdqvIqF" role="2Oq$k0">
                            <node concept="liA8E" id="4cvnvdqvIqI" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="4cvnvdqvJh4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4cvnvdqvJ2G" resolve="parentNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4cvnvdqvIqJ" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4cvnvdqvIqK" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                </node>
              </node>
              <node concept="liA8E" id="4cvnvdqvIqL" role="2OqNvi">
                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cvnvdqvJjX" role="3cqZAp">
          <node concept="3cpWsn" id="4cvnvdqvJjY" role="3cpWs9">
            <property role="TrG5h" value="valueSpecificationForNode" />
            <node concept="3uibUv" id="4cvnvdqvJjZ" role="1tU5fm">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
            </node>
            <node concept="2YIFZM" id="4cvnvdqvJk0" role="33vP2m">
              <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
              <ref role="37wK5l" to="3dui:4Fv0ty21dAW" resolve="getValueSpecificationForNode" />
              <node concept="37vLTw" id="4cvnvdqvJpd" role="37wK5m">
                <ref role="3cqZAo" node="4cvnvdqvIqb" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cvnvdqvJk2" role="3cqZAp">
          <node concept="2OqwBi" id="4cvnvdqvJk3" role="3clFbG">
            <node concept="37vLTw" id="4cvnvdqvJk4" role="2Oq$k0">
              <ref role="3cqZAo" node="4cvnvdqvJjY" resolve="valueSpecificationForNode" />
            </node>
            <node concept="liA8E" id="4cvnvdqvJk5" role="2OqNvi">
              <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
              <node concept="37vLTw" id="4cvnvdqvJqb" role="37wK5m">
                <ref role="3cqZAo" node="4cvnvdqvIqb" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7qK9duhbxhH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3oPrgty35Tv" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="3oPrgty35Tw" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty35Tx" role="3clF47" />
      <node concept="3cqZAl" id="3oPrgty35Ty" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3oPrgty35Tz" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="3oPrgty35T$" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty35T_" role="3clF47">
        <node concept="3clFbF" id="3oPrgty35TA" role="3cqZAp">
          <node concept="3fqX7Q" id="3oPrgty35TB" role="3clFbG">
            <node concept="2YIFZM" id="3oPrgty35TC" role="3fr31v">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="3oPrgty35TD" role="37wK5m">
                <node concept="13iPFW" id="3oPrgty35TE" role="2Oq$k0" />
                <node concept="1mfA1w" id="3oPrgty35TF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3oPrgty35TG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="78nUKro_C9J" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:78nUKro_C9J" resolve="liftValue" />
      <node concept="3Tm1VV" id="78nUKro_C9K" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKro_Cij" role="3clF47">
        <node concept="3clFbF" id="78nUKro_Ckf" role="3cqZAp">
          <node concept="2OqwBi" id="78nUKro_CUb" role="3clFbG">
            <node concept="2OqwBi" id="78nUKro_CnK" role="2Oq$k0">
              <node concept="13iPFW" id="78nUKro_Cke" role="2Oq$k0" />
              <node concept="3TrEf2" id="78nUKro_CBP" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
              </node>
            </node>
            <node concept="2qgKlT" id="78nUKroA1j8" role="2OqNvi">
              <ref role="37wK5l" node="78nUKroA0Aw" resolve="liftValueFromModel" />
              <node concept="37vLTw" id="78nUKroA1lr" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_Cay" resolve="variable" />
              </node>
              <node concept="37vLTw" id="78nUKroA1og" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_Ca$" resolve="watchDeclartion" />
              </node>
              <node concept="2OqwBi" id="4cvnvdqi92z" role="37wK5m">
                <node concept="13iPFW" id="4cvnvdqi92$" role="2Oq$k0" />
                <node concept="1mfA1w" id="4cvnvdqi92_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_Cay" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKro_Caz" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_Ca$" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKro_Ca_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="78nUKro_CaA" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="3oPrgty35Sz" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty35S$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3oPrgty8AtW">
    <ref role="13h7C2" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    <node concept="13hLZK" id="3oPrgty8AtX" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty8AtY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzaZi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzaZj" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty8Au3" role="3clF47">
        <node concept="3clFbF" id="3oPrgty8Aum" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgty8Awb" role="3clFbG">
            <node concept="13iPFW" id="3oPrgty8Aul" role="2Oq$k0" />
            <node concept="3TrEf2" id="3oPrgty8AMa" role="2OqNvi">
              <ref role="3Tt5mk" to="2cz0:3oPrgty3uC2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwzaZq" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="3oPrgty_8Op" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getClassName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3oPrgty_8Oq" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty_8Or" role="3clF47">
        <node concept="3clFbF" id="3oPrgtyJ1mq" role="3cqZAp">
          <node concept="3cpWs3" id="3oPrgtyJ1mr" role="3clFbG">
            <node concept="Xl_RD" id="3oPrgtyJ1ms" role="3uHU7w">
              <property role="Xl_RC" value="_ValueHandler" />
            </node>
            <node concept="2OqwBi" id="3oPrgtyJ1mt" role="3uHU7B">
              <node concept="13iPFW" id="3oPrgtyJ1mu" role="2Oq$k0" />
              <node concept="3TrcHB" id="3oPrgtyJ1mv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3oPrgty_8OC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="78nUKroA0Aw" role="13h7CS">
      <property role="TrG5h" value="liftValueFromModel" />
      <node concept="37vLTG" id="78nUKroA0Ub" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKroA0Uc" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKroA0Ud" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKroA0Ue" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4cvnvdqi9gX" role="3clF46">
        <property role="TrG5h" value="nodeWithValueLifter" />
        <node concept="3Tqbb2" id="4cvnvdqi9wr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="78nUKroA0Ax" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKroA0Ay" role="3clF47">
        <node concept="SfApY" id="78nUKroAGLd" role="3cqZAp">
          <node concept="3clFbS" id="78nUKroAGLe" role="SfCbr">
            <node concept="3cpWs8" id="78nUKroAGLf" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLg" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="78nUKroAGLh" role="1tU5fm" />
                <node concept="3cpWs3" id="78nUKroAGLi" role="33vP2m">
                  <node concept="3cpWs3" id="78nUKroAGLj" role="3uHU7B">
                    <node concept="Xl_RD" id="78nUKroAGLk" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="78nUKroAGLl" role="3uHU7B">
                      <node concept="2OqwBi" id="78nUKroAGLm" role="2Oq$k0">
                        <node concept="13iPFW" id="78nUKroAGLn" role="2Oq$k0" />
                        <node concept="I4A8Y" id="78nUKroAGLo" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="78nUKroAGLp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78nUKroAGLq" role="3uHU7w">
                    <node concept="13iPFW" id="78nUKroAGLr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="78nUKroAGLs" role="2OqNvi">
                      <ref role="37wK5l" node="3oPrgty_8Op" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78nUKroAGLt" role="3cqZAp">
              <node concept="2OqwBi" id="78nUKroAGLu" role="3clFbG">
                <node concept="10M0yZ" id="78nUKroAGLv" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="78nUKroAGLw" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="78nUKroAGLx" role="37wK5m">
                    <ref role="3cqZAo" node="78nUKroAGLg" resolve="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLy" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLz" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="78nUKroAGL$" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="78nUKroAGL_" role="33vP2m">
                  <node concept="2OqwBi" id="78nUKroAGLA" role="2Oq$k0">
                    <node concept="2JrnkZ" id="78nUKroAGLB" role="2Oq$k0">
                      <node concept="13iPFW" id="78nUKroAGLC" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="78nUKroAGLD" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78nUKroAGLE" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLF" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLG" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="78nUKroAGLH" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="78nUKroAGLI" role="33vP2m">
                  <node concept="3uibUv" id="78nUKroAGLJ" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="78nUKroAGLK" role="10QFUP">
                    <node concept="1eOMI4" id="78nUKroAGLL" role="2Oq$k0">
                      <node concept="10QFUN" id="78nUKroAGLM" role="1eOMHV">
                        <node concept="3uibUv" id="78nUKroAGLN" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="78nUKroAGLO" role="10QFUP">
                          <ref role="3cqZAo" node="78nUKroAGLz" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78nUKroAGLP" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLQ" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLR" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="78nUKroAGLS" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="78nUKroAGLT" role="33vP2m">
                  <node concept="37vLTw" id="78nUKroAGLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKroAGLG" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="78nUKroAGLV" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="78nUKroAGLW" role="37wK5m">
                      <ref role="3cqZAo" node="78nUKroAGLg" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLX" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLY" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="78nUKroAGLZ" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="78nUKroAGM0" role="33vP2m">
                  <node concept="37vLTw" id="78nUKroAGM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKroAGLR" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="78nUKroAGM2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="78nUKroAGM3" role="37wK5m">
                      <property role="Xl_RC" value="liftValueFromModel" />
                    </node>
                    <node concept="3VsKOn" id="78nUKroAI_K" role="37wK5m">
                      <ref role="3VsUkX" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                    <node concept="3VsKOn" id="78nUKroAGM4" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3VsKOn" id="4cvnvdqpedy" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cvnvdqi3hA" role="3cqZAp">
              <node concept="2OqwBi" id="4cvnvdqi7ci" role="3clFbG">
                <node concept="2OqwBi" id="4cvnvdqi4zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cvnvdqi3R1" role="2Oq$k0">
                    <node concept="37vLTw" id="4cvnvdqi3h$" role="2Oq$k0">
                      <ref role="3cqZAo" node="78nUKroA0Ud" resolve="watchDeclartion" />
                    </node>
                    <node concept="3CFZ6_" id="4cvnvdqi3YH" role="2OqNvi">
                      <node concept="3CFTEB" id="4cvnvdqi41O" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4cvnvdqi70z" role="2OqNvi">
                    <node concept="chp4Y" id="4cvnvdqi71A" role="v3oSu">
                      <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4cvnvdqi7wc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGM5" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGM6" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="78nUKroAK1J" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="10QFUN" id="78nUKroAGM8" role="33vP2m">
                  <node concept="3uibUv" id="78nUKroAJ$z" role="10QFUM">
                    <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                  </node>
                  <node concept="2OqwBi" id="78nUKroAGMa" role="10QFUP">
                    <node concept="37vLTw" id="78nUKroAGMb" role="2Oq$k0">
                      <ref role="3cqZAo" node="78nUKroAGLY" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="78nUKroAGMc" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="78nUKroAGMd" role="37wK5m" />
                      <node concept="37vLTw" id="78nUKroAIOH" role="37wK5m">
                        <ref role="3cqZAo" node="78nUKroA0Ub" resolve="variable" />
                      </node>
                      <node concept="37vLTw" id="4cvnvdqpdxX" role="37wK5m">
                        <ref role="3cqZAo" node="78nUKroA0Ud" resolve="watchDeclartion" />
                      </node>
                      <node concept="37vLTw" id="4cvnvdqpdYQ" role="37wK5m">
                        <ref role="3cqZAo" node="4cvnvdqi9gX" resolve="nodeWithValueLifter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78nUKroAGMf" role="3cqZAp">
              <node concept="37vLTw" id="78nUKroAGMh" role="3cqZAk">
                <ref role="3cqZAo" node="78nUKroAGM6" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="78nUKroAGMi" role="TEbGg">
            <node concept="3cpWsn" id="78nUKroAGMj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="78nUKroAGMk" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="78nUKroAGMl" role="TDEfX">
              <node concept="3clFbF" id="78nUKroAGMm" role="3cqZAp">
                <node concept="2OqwBi" id="78nUKroAGMn" role="3clFbG">
                  <node concept="37vLTw" id="78nUKroAGMo" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKroAGMj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="78nUKroAGMp" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78nUKroAGMq" role="3cqZAp">
          <node concept="10Nm6u" id="78nUKroAGMr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="78nUKroA0OV" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="3oPrgty_66o" role="13h7CS">
      <property role="TrG5h" value="getValueHandler" />
      <node concept="37vLTG" id="3oPrgty_dVx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3oPrgty_e69" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3oPrgty_66p" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty_66q" role="3clF47">
        <node concept="SfApY" id="1n130k8X7Yg" role="3cqZAp">
          <node concept="3clFbS" id="1n130k8X7Yh" role="SfCbr">
            <node concept="3cpWs8" id="1n130k8X7Yi" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7Yj" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="1n130k8X7Yk" role="1tU5fm" />
                <node concept="3cpWs3" id="1n130k8X7Yl" role="33vP2m">
                  <node concept="3cpWs3" id="1n130k8X7Ym" role="3uHU7B">
                    <node concept="Xl_RD" id="1n130k8X7Yn" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="1n130k8X7Yo" role="3uHU7B">
                      <node concept="2OqwBi" id="1n130k8X7Yp" role="2Oq$k0">
                        <node concept="13iPFW" id="1n130k8X7Yq" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1n130k8X7Yr" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="1n130k8X7Ys" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1n130k8X7Yt" role="3uHU7w">
                    <node concept="13iPFW" id="1n130k8X7Yu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3oPrgty_dww" role="2OqNvi">
                      <ref role="37wK5l" node="3oPrgty_8Op" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7AlMNdlwTrY" role="3cqZAp">
              <node concept="2OqwBi" id="7AlMNdlwTrV" role="3clFbG">
                <node concept="10M0yZ" id="7AlMNdlwTrW" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7AlMNdlwTrX" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="7AlMNdlwTAz" role="37wK5m">
                    <ref role="3cqZAo" node="1n130k8X7Yj" resolve="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7AlMNdmcf7W" role="3cqZAp">
              <node concept="3cpWsn" id="7AlMNdmcf7X" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="7AlMNdmcfkM" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7AlMNdmchr7" role="33vP2m">
                  <node concept="2OqwBi" id="7AlMNdmcgW6" role="2Oq$k0">
                    <node concept="2JrnkZ" id="7AlMNdmcgOL" role="2Oq$k0">
                      <node concept="13iPFW" id="7AlMNdmcf8a" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7AlMNdmchjM" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7AlMNdmchPH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7AlMNdmbaKU" role="3cqZAp">
              <node concept="3cpWsn" id="7AlMNdmbaKV" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="7AlMNdmbaLa" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="7AlMNdmbaLb" role="33vP2m">
                  <node concept="3uibUv" id="7AlMNdmbaLc" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="7AlMNdmbaLd" role="10QFUP">
                    <node concept="1eOMI4" id="7AlMNdmbaLe" role="2Oq$k0">
                      <node concept="10QFUN" id="7AlMNdmbaLf" role="1eOMHV">
                        <node concept="3uibUv" id="7AlMNdmbaLg" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="7AlMNdmcf8e" role="10QFUP">
                          <ref role="3cqZAo" node="7AlMNdmcf7X" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7AlMNdmbaLo" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7Yw" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7Yx" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="1n130k8X7Yy" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="7AlMNdmbbnK" role="33vP2m">
                  <node concept="37vLTw" id="7AlMNdmbaLp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AlMNdmbaKV" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="7AlMNdmbc_W" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="7AlMNdmbcKR" role="37wK5m">
                      <ref role="3cqZAo" node="1n130k8X7Yj" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7Y_" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7YA" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="1n130k8X7YB" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1n130k8X7YC" role="33vP2m">
                  <node concept="37vLTw" id="1n130k8X7YD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n130k8X7Yx" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="1n130k8X7YE" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="1n130k8X7YF" role="37wK5m">
                      <property role="Xl_RC" value="getValueHandler" />
                    </node>
                    <node concept="3VsKOn" id="26bhLIqd1TF" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7YG" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7YH" role="3cpWs9">
                <property role="TrG5h" value="valueHandler" />
                <node concept="3Tqbb2" id="3oPrgty_eF3" role="1tU5fm" />
                <node concept="10QFUN" id="1n130k8X7YJ" role="33vP2m">
                  <node concept="3Tqbb2" id="3oPrgty_evN" role="10QFUM" />
                  <node concept="2OqwBi" id="1n130k8X7YL" role="10QFUP">
                    <node concept="37vLTw" id="1n130k8X7YM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n130k8X7YA" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="1n130k8X7YN" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="1n130k8X7YO" role="37wK5m" />
                      <node concept="37vLTw" id="3oPrgty_ekM" role="37wK5m">
                        <ref role="3cqZAo" node="3oPrgty_dVx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1n130k8X7YP" role="3cqZAp">
              <node concept="1PxgMI" id="78nUKro_Xqt" role="3cqZAk">
                <ref role="1PxNhF" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
                <node concept="37vLTw" id="1n130k8X7YQ" role="1PxMeX">
                  <ref role="3cqZAo" node="1n130k8X7YH" resolve="valueHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1n130k8X7YR" role="TEbGg">
            <node concept="3cpWsn" id="1n130k8X7YS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1n130k8X7YT" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1n130k8X7YU" role="TDEfX">
              <node concept="3clFbF" id="1n130k8X7YV" role="3cqZAp">
                <node concept="2OqwBi" id="1n130k8X7YW" role="3clFbG">
                  <node concept="37vLTw" id="1n130k8X7YX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n130k8X7YS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1n130k8X7YY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n130k8X7YZ" role="3cqZAp">
          <node concept="10Nm6u" id="1n130k8X7Z0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3oPrgty_6bV" role="3clF45">
        <ref role="ehGHo" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
      </node>
    </node>
    <node concept="13i0hz" id="1aSLsszf5lp" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="1aSLsszf5lq" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLsszf5lj" role="3clF47">
        <node concept="3clFbJ" id="1aSLsszf7fr" role="3cqZAp">
          <node concept="3clFbS" id="1aSLsszf7ft" role="3clFbx">
            <node concept="YS8fn" id="1aSLsszf6sN" role="3cqZAp">
              <node concept="2ShNRf" id="1aSLsszf6t3" role="YScLw">
                <node concept="1pGfFk" id="1aSLsszf7ei" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aSLsszf7zL" role="3clFbw">
            <node concept="3cmrfG" id="1aSLsszf7$5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="1aSLsszf7fD" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aSLsszf5tf" role="3cqZAp">
          <node concept="10Nm6u" id="1aSLsszf6sz" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lr" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1aSLsszf5ls" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lt" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1aSLsszf5lu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1aSLsszf5lv" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1aSLsszf5lK" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="1aSLsszf5lL" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLsszf5lE" role="3clF47">
        <node concept="3clFbJ" id="1aSLsszf7Ai" role="3cqZAp">
          <node concept="3clFbS" id="1aSLsszf7Aj" role="3clFbx">
            <node concept="YS8fn" id="1aSLsszf7Ak" role="3cqZAp">
              <node concept="2ShNRf" id="1aSLsszf7Al" role="YScLw">
                <node concept="1pGfFk" id="1aSLsszf7Am" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aSLsszf7An" role="3clFbw">
            <node concept="3cmrfG" id="1aSLsszf7Ao" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="1aSLsszf7Ap" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aSLsszf5lS" role="3cqZAp">
          <node concept="10Nm6u" id="1aSLsszf5lR" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lM" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1aSLsszf5lN" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lO" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1aSLsszf5lP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1aSLsszf5lQ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
  </node>
</model>

