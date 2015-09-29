<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b3e6b4b-bf75-4546-8efd-c9fc0bc8ee0b(MAtomicComponent.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="13h7C7" id="6aU7c0uORso">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1y5IIwWwfNH" resolve="RequiredPort" />
    <node concept="13hLZK" id="6aU7c0uORsp" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uORsq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0uORxN" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6aU7c0uORyV" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uOR_a" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uORD0" role="3cqZAp">
          <node concept="3cpWs3" id="6aU7c0uOS3s" role="3clFbG">
            <node concept="Xl_RD" id="6aU7c0uORCZ" role="3uHU7B">
              <property role="Xl_RC" value="requires " />
            </node>
            <node concept="2OqwBi" id="6aU7c0v036b" role="3uHU7w">
              <node concept="2OqwBi" id="6aU7c0v036c" role="2Oq$k0">
                <node concept="13iPFW" id="6aU7c0v036d" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Rm5R2S2rF0" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:1Rm5R2S1p$Y" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Rm5R2RZGz9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6aU7c0uOR_b" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6aU7c0uOYIi" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="6aU7c0uOYIj" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uOYIq" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uP0Kb" role="3cqZAp">
          <node concept="3cpWs3" id="6aU7c0uP0Kc" role="3clFbG">
            <node concept="2OqwBi" id="6aU7c0v02jv" role="3uHU7w">
              <node concept="2OqwBi" id="6aU7c0uP0Ke" role="2Oq$k0">
                <node concept="13iPFW" id="6aU7c0uP0Kf" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Rm5R2S2s9d" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:1Rm5R2S1p$Y" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Rm5R2RZHyP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6aU7c0uP0Ki" role="3uHU7B">
              <property role="Xl_RC" value="requires " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6aU7c0uOYIr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uRveJ">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="32lw:1X5iFxI_Zap" resolve="Field" />
    <node concept="13hLZK" id="6aU7c0uRveK" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uRveL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uUhh_">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="13h7C2" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="13hLZK" id="6aU7c0uUhhA" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uUhhB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uY5XX">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="32lw:1y5IIwWvJaI" resolve="Interface" />
    <node concept="13i0hz" id="1Rm5R2SrWjP" role="13h7CS">
      <property role="TrG5h" value="genStructName" />
      <node concept="3Tm1VV" id="1Rm5R2SrWjQ" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SrWk5" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SrWjS" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SrYgZ" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrYh2" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SrYh3" role="3uHU7w">
              <property role="Xl_RC" value="_type" />
            </node>
            <node concept="2OqwBi" id="1Rm5R2SrYh4" role="3uHU7B">
              <node concept="13iPFW" id="1Rm5R2SrYh5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SrYh6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SrWkq" role="13h7CS">
      <property role="TrG5h" value="genTypeDefName" />
      <node concept="37vLTG" id="1Rm5R2SrWkQ" role="3clF46">
        <property role="TrG5h" value="funcPrototype" />
        <node concept="3Tqbb2" id="1Rm5R2SrWl0" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Rm5R2SrWkr" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SrWks" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SrWkt" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SmIuu" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrXs0" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SrXz4" role="3uHU7w">
              <property role="Xl_RC" value="_type" />
            </node>
            <node concept="3cpWs3" id="1Rm5R2SmKay" role="3uHU7B">
              <node concept="3cpWs3" id="1Rm5R2SmRiF" role="3uHU7B">
                <node concept="Xl_RD" id="1Rm5R2SmRn$" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="2OqwBi" id="1Rm5R2SmQoN" role="3uHU7B">
                  <node concept="13iPFW" id="1Rm5R2SrWMd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Rm5R2SmQUg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Rm5R2SmIH5" role="3uHU7w">
                <node concept="37vLTw" id="1Rm5R2SrWQu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Rm5R2SrWkQ" resolve="funcPrototype" />
                </node>
                <node concept="3TrcHB" id="1Rm5R2SmJVI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SrWEX" role="13h7CS">
      <property role="TrG5h" value="genSUMemberName" />
      <node concept="37vLTG" id="1Rm5R2Ss8s2" role="3clF46">
        <property role="TrG5h" value="funcPrototype" />
        <node concept="3Tqbb2" id="1Rm5R2Ss8s3" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Rm5R2SrWF0" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SrWF1" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SrWF2" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SrY9T" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrY9V" role="3clFbG">
            <node concept="3cpWs3" id="1Rm5R2SrY9W" role="3uHU7B">
              <node concept="Xl_RD" id="1Rm5R2SrY9X" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="1Rm5R2SrY9Y" role="3uHU7B">
                <node concept="13iPFW" id="1Rm5R2SrY9Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Rm5R2SrYa0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Rm5R2SrYa1" role="3uHU7w">
              <node concept="37vLTw" id="1Rm5R2Ss8wp" role="2Oq$k0">
                <ref role="3cqZAo" node="1Rm5R2Ss8s2" resolve="funcPrototype" />
              </node>
              <node concept="3TrcHB" id="1Rm5R2SrYa3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6aU7c0uY5XY" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uY5XZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uYIoL">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1y5IIwWvJaH" resolve="Port" />
    <node concept="13hLZK" id="6aU7c0uYIoM" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uYIoN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0vcVbJ">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="13h7C2" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <node concept="13hLZK" id="6aU7c0vcVbK" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0vcVbL" role="2VODD2">
        <node concept="3clFbF" id="6aU7c0vcVc2" role="3cqZAp">
          <node concept="37vLTI" id="6aU7c0vcVDH" role="3clFbG">
            <node concept="2ShNRf" id="6aU7c0vcVEp" role="37vLTx">
              <node concept="3zrR0B" id="6aU7c0vcVNF" role="2ShVmc">
                <node concept="3Tqbb2" id="6aU7c0vcVNH" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aU7c0vcVed" role="37vLTJ">
              <node concept="13iPFW" id="6aU7c0vcVc1" role="2Oq$k0" />
              <node concept="3TrEf2" id="6aU7c0vcVqT" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aU7c0vkyUL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="6aU7c0vkyUM" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0vkyUP" role="3clF47">
        <node concept="3cpWs6" id="6aU7c0vkzCk" role="3cqZAp">
          <node concept="2OqwBi" id="6aU7c0vkzD2" role="3cqZAk">
            <node concept="13iPFW" id="6aU7c0vkzD3" role="2Oq$k0" />
            <node concept="3TrEf2" id="6aU7c0vkzD4" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1y5IIwWy3iM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0vkyUQ" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0vmU8X">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="13h7C2" to="32lw:1y5IIwW_sfh" resolve="OperationTrigger" />
    <node concept="13hLZK" id="6aU7c0vmU8Y" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0vmU8Z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0vMVzo">
    <property role="3GE5qa" value="component" />
    <ref role="13h7C2" to="32lw:6aU7c0vIRMt" resolve="Component" />
    <node concept="13hLZK" id="6aU7c0vMVzp" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0vMVzq" role="2VODD2" />
    </node>
  </node>
</model>

