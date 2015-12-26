<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4024e963-930e-43a8-9e3e-1c50d81884cc(MAtomicComponent.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="2417103808880916274" name="DeSpec.structure.InputNodeParameter" flags="ng" index="2S770D" />
      <concept id="2417103808877348245" name="DeSpec.structure.LiftToWatchFunction" flags="ig" index="2SUSae">
        <reference id="2417103808883371352" name="inputConcept" index="2SdYD3" />
        <reference id="2417103808884294340" name="outputConcept" index="2Sgonv" />
      </concept>
      <concept id="1716287733388071715" name="DeSpec.structure.NodeParameter" flags="ng" index="2Z9qAU" />
      <concept id="1884882593105352175" name="DeSpec.structure.Children2WatchesWalker" flags="ng" index="17tetk">
        <reference id="1884882593106798867" name="applicableConcept" index="17mHIC" />
        <child id="1884882593106798933" name="body" index="17mHJI" />
        <child id="1884882593109806684" name="llWatchesSelector" index="17yfNB" />
        <child id="1884882593108724629" name="childrenSelector" index="17I7$I" />
      </concept>
      <concept id="1884882593107712475" name="DeSpec.structure.Node2Expression" flags="ng" index="17EeHw" />
      <concept id="1884882593108750801" name="DeSpec.structure.LLWatchesSelector" flags="ig" index="17I0dE" />
      <concept id="1884882593108724628" name="DeSpec.structure.ChildrenSelector" flags="ig" index="17I7$J" />
      <concept id="5580707664793340385" name="DeSpec.structure.WVariableParameter" flags="ng" index="3If27G" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="17tetk" id="1CCsFHtqbi9">
    <property role="TrG5h" value="structMembers2Fields" />
    <ref role="17mHIC" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="3clFbS" id="1CCsFHtujhG" role="17mHJI">
      <node concept="3clFbF" id="1CCsFHtzpWT" role="3cqZAp">
        <node concept="2OqwBi" id="1CCsFHtzN5J" role="3clFbG">
          <node concept="2OqwBi" id="1CCsFHtzLi9" role="2Oq$k0">
            <node concept="1PxgMI" id="1CCsFHtzL65" role="2Oq$k0">
              <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              <node concept="2OqwBi" id="1CCsFHtzHUd" role="1PxMeX">
                <node concept="17EeHw" id="1CCsFHtzpWR" role="2Oq$k0" />
                <node concept="3TrEf2" id="1CCsFHtzKe9" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1CCsFHtzMpw" role="2OqNvi">
              <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
            </node>
          </node>
          <node concept="3Tsc0h" id="1CCsFHtzNUY" role="2OqNvi">
            <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17I7$J" id="1CCsFHtDSEo" role="17I7$I">
      <node concept="3clFbS" id="1CCsFHtDSEp" role="2VODD2">
        <node concept="3clFbF" id="1CCsFHtIL0Q" role="3cqZAp">
          <node concept="2OqwBi" id="1CCsFHtIPvT" role="3clFbG">
            <node concept="2OqwBi" id="1CCsFHtINZx" role="2Oq$k0">
              <node concept="1PxgMI" id="6XLqFH5d2fG" role="2Oq$k0">
                <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                <node concept="2OqwBi" id="6XLqFH5cWY3" role="1PxMeX">
                  <node concept="1PxgMI" id="1CCsFHtINqf" role="2Oq$k0">
                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="2OqwBi" id="1CCsFHtILop" role="1PxMeX">
                      <node concept="2Z9qAU" id="1n130k8HV2r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1CCsFHtIMlX" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6XLqFH5d1fN" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6XLqFH5d4j0" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1CCsFHtIQwR" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17I0dE" id="1CCsFHtDSY9" role="17yfNB">
      <node concept="3clFbS" id="1CCsFHtDSYa" role="2VODD2">
        <node concept="3clFbF" id="1CCsFHtIJPi" role="3cqZAp">
          <node concept="2OqwBi" id="53P7aeD2BrB" role="3clFbG">
            <node concept="2OqwBi" id="53P7aeD2AGF" role="2Oq$k0">
              <node concept="2OqwBi" id="53P7aeD2dnu" role="2Oq$k0">
                <node concept="2OqwBi" id="1CCsFHtIKjX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1CCsFHtIJUH" role="2Oq$k0">
                    <node concept="3If27G" id="1CCsFHtIJPf" role="2Oq$k0" />
                    <node concept="liA8E" id="1CCsFHtIKed" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1CCsFHtIKDX" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="53P7aeD2y$o" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="53P7aeD2AuN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="53P7aeD2BdC" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="53P7aeD2BZJ" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7SijymUuxco" />
  <node concept="2SUSae" id="26bhLIpQhUT">
    <ref role="2Sgonv" to="clbe:56ytRgsLg$o" resolve="Member" />
    <ref role="2SdYD3" to="32lw:1X5iFxI_Zap" resolve="Field" />
    <node concept="3clFbS" id="26bhLIpQhUU" role="2VODD2">
      <node concept="3clFbF" id="26bhLIpQi64" role="3cqZAp">
        <node concept="2S770D" id="26bhLIpQi63" role="3clFbG" />
      </node>
    </node>
  </node>
</model>

