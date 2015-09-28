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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6aU7c0uORso">
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
            <node concept="2OqwBi" id="6aU7c0v036a" role="3uHU7w">
              <node concept="2OqwBi" id="6aU7c0v036b" role="2Oq$k0">
                <node concept="2OqwBi" id="6aU7c0v036c" role="2Oq$k0">
                  <node concept="13iPFW" id="6aU7c0v036d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6aU7c0v036e" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:6aU7c0uZ8Sf" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6aU7c0v036f" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0uZ6Vb" />
                </node>
              </node>
              <node concept="3TrcHB" id="6aU7c0v036g" role="2OqNvi">
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
            <node concept="2OqwBi" id="6aU7c0uP0Kd" role="3uHU7w">
              <node concept="2OqwBi" id="6aU7c0v02jv" role="2Oq$k0">
                <node concept="2OqwBi" id="6aU7c0uP0Ke" role="2Oq$k0">
                  <node concept="13iPFW" id="6aU7c0uP0Kf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6aU7c0v020y" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:6aU7c0uZ8Sf" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6aU7c0v02$E" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0uZ6Vb" />
                </node>
              </node>
              <node concept="3TrcHB" id="6aU7c0v031n" role="2OqNvi">
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
    <ref role="13h7C2" to="32lw:1X5iFxI_Zap" resolve="Field" />
    <node concept="13hLZK" id="6aU7c0uRveK" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uRveL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uUasQ">
    <ref role="13h7C2" to="32lw:6aU7c0uSVJN" resolve="ComponentInstanceRef" />
    <node concept="13hLZK" id="6aU7c0uUasR" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uUasS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0uUat8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariable" />
      <ref role="13i0hy" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
      <node concept="3Tm1VV" id="6aU7c0uUat9" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uUatc" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uUgPq" role="3cqZAp">
          <node concept="2OqwBi" id="6aU7c0uUgX9" role="3clFbG">
            <node concept="13iPFW" id="6aU7c0uUgPp" role="2Oq$k0" />
            <node concept="3TrEf2" id="6aU7c0uUhgG" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:6aU7c0uSVZ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0uUatd" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uUhh_">
    <ref role="13h7C2" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="13hLZK" id="6aU7c0uUhhA" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uUhhB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0uUhhO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaredType" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
      <node concept="3Tm1VV" id="6aU7c0uUhhP" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uUhhS" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uUhij" role="3cqZAp">
          <node concept="2OqwBi" id="6aU7c0uUhl4" role="3clFbG">
            <node concept="13iPFW" id="6aU7c0uUhii" role="2Oq$k0" />
            <node concept="3TrEf2" id="6aU7c0uUhIP" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1y5IIwWD5bX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0uUhhT" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="6aU7c0uUhhU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInitExpression" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkU1" resolve="getInitExpression" />
      <node concept="3Tm1VV" id="6aU7c0uUhhV" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uUhhY" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uUhi9" role="3cqZAp">
          <node concept="10Nm6u" id="6aU7c0uUhi8" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0uUhhZ" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uVzGt">
    <ref role="13h7C2" to="32lw:6aU7c0uVzGh" resolve="ComponentProvidedPortTarget" />
    <node concept="13hLZK" id="6aU7c0uVzGu" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uVzGv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0uVzGw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="6aU7c0uVzGx" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uVzG$" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uVzGF" role="3cqZAp">
          <node concept="2OqwBi" id="6aU7c0uVzIg" role="3clFbG">
            <node concept="13iPFW" id="6aU7c0uVzGE" role="2Oq$k0" />
            <node concept="3TrEf2" id="6aU7c0uVzRp" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:6aU7c0uVzGr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0uVzG_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uY5XX">
    <ref role="13h7C2" to="32lw:1y5IIwWvJaI" resolve="Interface" />
    <node concept="13hLZK" id="6aU7c0uY5XY" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uY5XZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0uYIey" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="6aU7c0uYIez" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uYIeA" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uZ9e$" role="3cqZAp">
          <node concept="2ShNRf" id="6aU7c0uZ9ey" role="3clFbG">
            <node concept="3zrR0B" id="6aU7c0uZ9mF" role="2ShVmc">
              <node concept="3Tqbb2" id="6aU7c0uZ9mH" role="3zrR0E">
                <ref role="ehGHo" to="32lw:1y5IIwWvJaI" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0uYIeB" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uYIoL">
    <ref role="13h7C2" to="32lw:1y5IIwWvJaH" resolve="Port" />
    <node concept="13hLZK" id="6aU7c0uYIoM" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uYIoN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0v19bM">
    <ref role="13h7C2" to="32lw:6aU7c0uZ6V3" resolve="PortType" />
    <node concept="13hLZK" id="6aU7c0v19bN" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0v19bO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0v19c1" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="6aU7c0v19c2" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0v19c5" role="3clF47">
        <node concept="3cpWs6" id="6aU7c0v19wT" role="3cqZAp">
          <node concept="2OqwBi" id="6aU7c0v19fH" role="3cqZAk">
            <node concept="13iPFW" id="6aU7c0v19cb" role="2Oq$k0" />
            <node concept="3TrEf2" id="6aU7c0v19vM" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:6aU7c0uZ6Vb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0v19c6" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2I5SFMd$a0y" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2I5SFMd$a0_" role="3clF47">
        <node concept="3clFbF" id="2I5SFMd$a0C" role="3cqZAp">
          <node concept="2OqwBi" id="2I5SFMd$a1q" role="3clFbG">
            <node concept="2OqwBi" id="2I5SFMd$a0Y" role="2Oq$k0">
              <node concept="13iPFW" id="2I5SFMd$a0D" role="2Oq$k0" />
              <node concept="3TrEf2" id="6aU7c0v1wrQ" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:6aU7c0uZ6Vb" />
              </node>
            </node>
            <node concept="3TrcHB" id="2I5SFMd$a1w" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2I5SFMd$a0A" role="3clF45" />
      <node concept="3Tm1VV" id="2I5SFMd$a0B" role="1B3o_S" />
    </node>
  </node>
</model>

