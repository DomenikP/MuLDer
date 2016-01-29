<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95f162b1-750b-4b22-82f7-9c870309dc19(mulder.tracing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(mulder.tracing.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="13h7C7" id="3YdlD48Bus">
    <ref role="13h7C2" to="6be1:3YdlD48B5O" resolve="TracingOperation" />
    <node concept="13i0hz" id="1653mnvB6DI" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="1653mnvB6DJ" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6DH" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6DK" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6DL" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6DM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1653mnvB6El" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="1653mnvB6Em" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6Ek" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6En" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6Eo" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6Ep" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3YdlD4ia3m" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3YdlD4ia3n" role="1B3o_S" />
      <node concept="3clFbS" id="3YdlD4ia3o" role="3clF47" />
      <node concept="3Tqbb2" id="3YdlD4ia3E" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3YdlD48But" role="13h7CW">
      <node concept="3clFbS" id="3YdlD48Buu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNjyBiF">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="6be1:6t$AXNjy_tT" resolve="InputNodeOperation" />
    <node concept="13hLZK" id="6t$AXNjyBiG" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNjyBiH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YdlD4iazJ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="3YdlD4iazK" role="1B3o_S" />
      <node concept="3clFbS" id="3YdlD4iazH" role="3clF47">
        <node concept="3clFbF" id="3YdlD4iazS" role="3cqZAp">
          <node concept="2c44tf" id="3YdlD4ia$6" role="3clFbG">
            <node concept="3Tqbb2" id="3YdlD4ia$r" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YdlD4iazL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3YdlD4iauT">
    <ref role="13h7C2" to="6be1:3YdlD47W9H" resolve="IsCopyFromHigherLevelOperation" />
    <node concept="13hLZK" id="3YdlD4iauU" role="13h7CW">
      <node concept="3clFbS" id="3YdlD4iauV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YdlD4iav2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="3YdlD4iav3" role="1B3o_S" />
      <node concept="3clFbS" id="3YdlD4iav0" role="3clF47">
        <node concept="3clFbF" id="3YdlD4iavb" role="3cqZAp">
          <node concept="2pJPEk" id="3YdlD4iav9" role="3clFbG">
            <node concept="2pJPED" id="3YdlD4iavl" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YdlD4iav4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3YdlD4ia$U">
    <ref role="13h7C2" to="6be1:3YdlD4ia2g" resolve="GetCopyFromHigherLevelOperation" />
    <node concept="13i0hz" id="3YdlD4ia_p" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="3YdlD4ia_q" role="1B3o_S" />
      <node concept="3clFbS" id="3YdlD4ia_r" role="3clF47">
        <node concept="3clFbF" id="3YdlD4ia_s" role="3cqZAp">
          <node concept="2c44tf" id="3YdlD4ia_t" role="3clFbG">
            <node concept="3Tqbb2" id="3YdlD4ia_u" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YdlD4ia_v" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3YdlD4ia$V" role="13h7CW">
      <node concept="3clFbS" id="3YdlD4ia$W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3YdlD4qUxG">
    <ref role="13h7C2" to="6be1:3YdlD4qTZM" resolve="IsReducedByTextGenOperation" />
    <node concept="13hLZK" id="3YdlD4qUxH" role="13h7CW">
      <node concept="3clFbS" id="3YdlD4qUxI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YdlD4qUxP" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="3YdlD4qUxQ" role="1B3o_S" />
      <node concept="3clFbS" id="3YdlD4qUxN" role="3clF47">
        <node concept="3cpWs6" id="3YdlD4qUyz" role="3cqZAp">
          <node concept="2c44tf" id="3YdlD4qUxW" role="3cqZAk">
            <node concept="10P_77" id="3YdlD4qUyg" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YdlD4qUxR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Up4L47glZq">
    <ref role="13h7C2" to="6be1:2Up4L47gdf2" resolve="OutputNodeOperation" />
    <node concept="13i0hz" id="2Up4L47gm0H" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="2Up4L47gm0I" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47gm0J" role="3clF47">
        <node concept="3clFbF" id="2Up4L47gm0K" role="3cqZAp">
          <node concept="2c44tf" id="2Up4L47gm0L" role="3clFbG">
            <node concept="3Tqbb2" id="2Up4L47gm0M" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Up4L47gm0N" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Up4L47glZr" role="13h7CW">
      <node concept="3clFbS" id="2Up4L47glZs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Up4L47gm2d">
    <ref role="13h7C2" to="6be1:2Up4L47gm2c" resolve="IsCopiedToLowerLevel" />
    <node concept="13hLZK" id="2Up4L47gm2e" role="13h7CW">
      <node concept="3clFbS" id="2Up4L47gm2f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Up4L47gm2m" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="2Up4L47gm2n" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47gm2k" role="3clF47">
        <node concept="3clFbF" id="2Up4L47gm2v" role="3cqZAp">
          <node concept="2c44tf" id="2Up4L47gm2t" role="3clFbG">
            <node concept="10P_77" id="2Up4L47gm2L" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Up4L47gm2o" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Up4L47tGtE">
    <ref role="13h7C2" to="6be1:2Up4L47t$A2" resolve="OutputNodesOperation" />
    <node concept="13hLZK" id="2Up4L47tGtF" role="13h7CW">
      <node concept="3clFbS" id="2Up4L47tGtG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Up4L47tGtN" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="2Up4L47tGtO" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47tGtL" role="3clF47">
        <node concept="3clFbF" id="2Up4L47tGtW" role="3cqZAp">
          <node concept="2c44tf" id="2Up4L47tGtU" role="3clFbG">
            <node concept="2I9FWS" id="2Up4L47tGue" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Up4L47tGtP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Up4L47ZXf9">
    <ref role="13h7C2" to="6be1:2Up4L47ZPhB" resolve="GetLowerLevelModelOperation" />
    <node concept="13hLZK" id="2Up4L47ZXfa" role="13h7CW">
      <node concept="3clFbS" id="2Up4L47ZXfb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Up4L47ZXfl" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YdlD4ia3m" resolve="getType" />
      <node concept="3Tm1VV" id="2Up4L47ZXfm" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47ZXfj" role="3clF47">
        <node concept="3clFbF" id="2Up4L47ZXfu" role="3cqZAp">
          <node concept="2c44tf" id="2Up4L47ZXfs" role="3clFbG">
            <node concept="H_c77" id="2Up4L47ZXfK" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Up4L47ZXfn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Up4L480n5D" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="2Up4L480n5E" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L480n5B" role="3clF47">
        <node concept="3clFbF" id="2Up4L480n7v" role="3cqZAp">
          <node concept="3clFbT" id="2Up4L480n7u" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1653mnvAgrp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1653mnvAf1y" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToModel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAf1y" resolve="applicableToModel" />
      <node concept="3Tm1VV" id="1653mnvAf1z" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L480n7I" role="3clF47">
        <node concept="3clFbF" id="2Up4L480naj" role="3cqZAp">
          <node concept="3clFbT" id="2Up4L480nai" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1653mnvAf1v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Up4L480n7W" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="2Up4L480n7X" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L480n7U" role="3clF47">
        <node concept="3clFbF" id="2Up4L480nav" role="3cqZAp">
          <node concept="3clFbT" id="2Up4L480nau" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1653mnvAgvH" role="3clF45" />
    </node>
  </node>
</model>

