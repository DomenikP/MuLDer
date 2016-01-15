<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80d3eb79-bb4f-46ba-8821-a7f143f23c58(DeSpec.Generator.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
  </registry>
  <node concept="13h7C7" id="4JWsYZwyWpG">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="13h7C2" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
    <node concept="13i0hz" id="H8NRGnTlIa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="H8NRGnTlIb" role="1B3o_S" />
      <node concept="3clFbS" id="H8NRGnTlI8" role="3clF47">
        <node concept="3clFbF" id="H8NRGnTlIg" role="3cqZAp">
          <node concept="2OqwBi" id="H8NRGnTlId" role="3clFbG">
            <node concept="13iAh5" id="H8NRGnTlIe" role="2Oq$k0" />
            <node concept="2qgKlT" id="H8NRGnTlIf" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8NRGnTBo3" role="3cqZAp">
          <node concept="3cpWs3" id="H8NRGnTMae" role="3clFbG">
            <node concept="Xl_RD" id="H8NRGnTMah" role="3uHU7w">
              <property role="Xl_RC" value="_ValueProvider" />
            </node>
            <node concept="2OqwBi" id="H8NRGnTFHY" role="3uHU7B">
              <node concept="2OqwBi" id="H8NRGnTDzm" role="2Oq$k0">
                <node concept="13iPFW" id="H8NRGnTBo1" role="2Oq$k0" />
                <node concept="3TrEf2" id="H8NRGnTGMw" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                </node>
              </node>
              <node concept="3TrcHB" id="H8NRGnTLzf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="H8NRGnTlIc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6QCE2J4DOD0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="6QCE2J4DOD1" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4DOCY" role="3clF47">
        <node concept="3clFbF" id="10kQx64donO" role="3cqZAp">
          <node concept="3cpWs3" id="10kQx64donP" role="3clFbG">
            <node concept="Xl_RD" id="10kQx64donQ" role="3uHU7w">
              <property role="Xl_RC" value="_ValueProvider" />
            </node>
            <node concept="2OqwBi" id="10kQx64donR" role="3uHU7B">
              <node concept="2OqwBi" id="10kQx64donS" role="2Oq$k0">
                <node concept="13iPFW" id="10kQx64donT" role="2Oq$k0" />
                <node concept="3TrEf2" id="10kQx64donU" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                </node>
              </node>
              <node concept="3TrcHB" id="10kQx64donV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6QCE2J4DOD2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3oPrgty8OIM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="3oPrgty8OIN" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty8OIK" role="3clF47">
        <node concept="3clFbF" id="3oPrgty8PAL" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgty8PFY" role="3clFbG">
            <node concept="13iPFW" id="3oPrgty8PAK" role="2Oq$k0" />
            <node concept="3TrEf2" id="3oPrgty8QtD" role="2OqNvi">
              <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3oPrgty8OIO" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1FDMTVPkx_W" role="13h7CS">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1FDMTVPkx_Z" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVPkxA0" role="3clF47">
        <node concept="SfApY" id="1FDMTVPkxA1" role="3cqZAp">
          <node concept="3clFbS" id="1FDMTVPkxA2" role="SfCbr">
            <node concept="3cpWs8" id="1FDMTVPkt4A" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVPkt4D" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="1FDMTVPkt4$" role="1tU5fm" />
                <node concept="3cpWs3" id="1FDMTVPkt7X" role="33vP2m">
                  <node concept="2OqwBi" id="1FDMTVPkt7Y" role="3uHU7w">
                    <node concept="liA8E" id="1FDMTVPkt82" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="35c_gC" id="1FDMTVPktUB" role="2Oq$k0">
                      <ref role="35c_gD" to="2cz0:5zifgCSz9Vd" resolve="ValueCopyFromModelLifter" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1FDMTVPkt83" role="3uHU7B">
                    <node concept="Xl_RD" id="1FDMTVPkt84" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                    <node concept="3cpWs3" id="1FDMTVPJ8zw" role="3uHU7B">
                      <node concept="3cpWs3" id="1FDMTVPJ93f" role="3uHU7B">
                        <node concept="Xl_RD" id="1FDMTVPJ8GP" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="2OqwBi" id="1FDMTVPJ97T" role="3uHU7B">
                          <node concept="2OqwBi" id="1FDMTVPJ97U" role="2Oq$k0">
                            <node concept="13iPFW" id="1FDMTVPJ97V" role="2Oq$k0" />
                            <node concept="I4A8Y" id="1FDMTVPJ97W" role="2OqNvi" />
                          </node>
                          <node concept="LkI2h" id="1FDMTVPJ97X" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1FDMTVPkt86" role="3uHU7w">
                        <node concept="2OqwBi" id="1FDMTVPkw4Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="1FDMTVPkux_" role="2Oq$k0">
                            <node concept="13iPFW" id="1FDMTVPkunt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1FDMTVPkvvv" role="2OqNvi">
                              <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="1FDMTVPkwA8" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1FDMTVPkwT1" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FDMTVQRkoX" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVQRkoY" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="1FDMTVQRkoZ" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="1FDMTVQRkp0" role="33vP2m">
                  <node concept="2OqwBi" id="1FDMTVQRkp1" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1FDMTVQRkp2" role="2Oq$k0">
                      <node concept="13iPFW" id="1FDMTVQRkp3" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="1FDMTVQRkp4" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1FDMTVQRkp5" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FDMTVQRkp6" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVQRkp7" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="1FDMTVQRkp8" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="1FDMTVQRkp9" role="33vP2m">
                  <node concept="3uibUv" id="1FDMTVQRkpa" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="1FDMTVQRkpb" role="10QFUP">
                    <node concept="1eOMI4" id="1FDMTVQRkpc" role="2Oq$k0">
                      <node concept="10QFUN" id="1FDMTVQRkpd" role="1eOMHV">
                        <node concept="3uibUv" id="1FDMTVQRkpe" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="1FDMTVQRkpf" role="10QFUP">
                          <ref role="3cqZAo" node="1FDMTVQRkoY" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1FDMTVQRkpg" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FDMTVQRkph" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVQRkpi" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="1FDMTVQRkpj" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="1FDMTVQRkpk" role="33vP2m">
                  <node concept="37vLTw" id="1FDMTVQRkpl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FDMTVQRkp7" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="1FDMTVQRkpm" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="1FDMTVQRkpn" role="37wK5m">
                      <ref role="3cqZAo" node="1FDMTVPkt4D" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FDMTVPkxAm" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVPkxAn" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="1FDMTVPkxAo" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1FDMTVPkxAp" role="33vP2m">
                  <node concept="37vLTw" id="1FDMTVPkxAq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FDMTVQRkpi" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="1FDMTVPkxAr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="1FDMTVPkxAs" role="37wK5m">
                      <property role="Xl_RC" value="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FDMTVPkxAt" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVPkxAu" role="3cpWs9">
                <property role="TrG5h" value="valueLifter" />
                <node concept="3uibUv" id="1FDMTVPkxAv" role="1tU5fm">
                  <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                </node>
                <node concept="10QFUN" id="1FDMTVPkxAw" role="33vP2m">
                  <node concept="3uibUv" id="1FDMTVPkxAx" role="10QFUM">
                    <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                  </node>
                  <node concept="2OqwBi" id="1FDMTVPkxAy" role="10QFUP">
                    <node concept="37vLTw" id="1FDMTVPkxAz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FDMTVPkxAn" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="1FDMTVPkxA$" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="1FDMTVPkxA_" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1FDMTVPkxAA" role="3cqZAp">
              <node concept="37vLTw" id="1FDMTVPkxAB" role="3cqZAk">
                <ref role="3cqZAo" node="1FDMTVPkxAu" resolve="valueLifter" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1FDMTVPkxAC" role="TEbGg">
            <node concept="3cpWsn" id="1FDMTVPkxAD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1FDMTVPkxAE" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1FDMTVPkxAF" role="TDEfX">
              <node concept="3clFbF" id="1FDMTVPkxAG" role="3cqZAp">
                <node concept="2OqwBi" id="1FDMTVPkxAH" role="3clFbG">
                  <node concept="37vLTw" id="1FDMTVPkxAI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FDMTVPkxAD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1FDMTVPkxAJ" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FDMTVPkxAK" role="3cqZAp">
          <node concept="10Nm6u" id="1FDMTVPkxAL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1FDMTVPkxAM" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="13i0hz" id="31ACvHFrGgB" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="31ACvHFrGgC" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFrGgD" role="3clF47">
        <node concept="3clFbF" id="1FDMTVPkySc" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVPkyXL" role="3clFbG">
            <node concept="BsUDl" id="1FDMTVPkySa" role="2Oq$k0">
              <ref role="37wK5l" node="1FDMTVPkx_W" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1FDMTVPkz75" role="2OqNvi">
              <ref role="37wK5l" to="3dui:2iiswCrU7ME" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="1FDMTVPkz7T" role="37wK5m">
                <ref role="3cqZAo" node="31ACvHFrGgL" resolve="variable" />
              </node>
              <node concept="37vLTw" id="1FDMTVPkz9m" role="37wK5m">
                <ref role="3cqZAo" node="31ACvHFrGgN" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGgL" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="31ACvHFrGgM" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGgN" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="31ACvHFrGgO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="31ACvHFrGgP" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="31ACvHFrGgQ" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="31ACvHFrGgR" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFrGgS" role="3clF47">
        <node concept="3clFbF" id="1FDMTVPkzmr" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVPkzms" role="3clFbG">
            <node concept="BsUDl" id="1FDMTVPkzmt" role="2Oq$k0">
              <ref role="37wK5l" node="1FDMTVPkx_W" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1FDMTVPkzmu" role="2OqNvi">
              <ref role="37wK5l" to="3dui:4kLkufALI$$" resolve="liftValueFromText" />
              <node concept="37vLTw" id="1FDMTVPkzmv" role="37wK5m">
                <ref role="3cqZAo" node="31ACvHFrGh0" resolve="variable" />
              </node>
              <node concept="37vLTw" id="1FDMTVPkzmw" role="37wK5m">
                <ref role="3cqZAo" node="31ACvHFrGh2" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGh0" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="31ACvHFrGh1" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGh2" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="31ACvHFrGh3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="31ACvHFrGh4" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="4JWsYZwyWpH" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwyWpI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FDMTVP$ChG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="1FDMTVP$ChH" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVP$ChE" role="3clF47">
        <node concept="3cpWs6" id="1FDMTVP$EJd" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVP$EeC" role="3cqZAk">
            <node concept="2OqwBi" id="1FDMTVP$CEc" role="2Oq$k0">
              <node concept="13iPFW" id="1FDMTVP$Czi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1FDMTVP$DEZ" role="2OqNvi">
                <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
              </node>
            </node>
            <node concept="1rGIog" id="1FDMTVP$EIK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1FDMTVP$ChI" role="3clF45" />
    </node>
  </node>
</model>

