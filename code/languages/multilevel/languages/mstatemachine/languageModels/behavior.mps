<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c26464c-80e6-4c86-b8a5-163dbe1d5837(mstatemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
</model>

