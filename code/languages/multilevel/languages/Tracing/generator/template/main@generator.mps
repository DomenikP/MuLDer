<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8853d7d-1fb4-41e6-903b-721b825a9020(mulder.tracing.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="oc1c" ref="r:0f9d093d-6e11-42a1-883b-2bf43165aa98(mulder.tracing.runtime.main)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(mulder.tracing.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3YdlD47VEF">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3YdlD4il1L" role="3acgRq">
      <ref role="30HIoZ" to="6be1:3YdlD4qTZM" resolve="IsReducedByTextGenOperation" />
      <node concept="gft3U" id="3YdlD4ilnu" role="1lVwrX">
        <node concept="2YIFZM" id="3YdlD4qYgB" role="gfFT$">
          <ref role="37wK5l" to="oc1c:4dLPB5z66lC" resolve="isReducedByTextGen" />
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <node concept="10Nm6u" id="3YdlD4ilnw" role="37wK5m">
            <node concept="29HgVG" id="3YdlD4ilnx" role="lGtFl">
              <node concept="3NFfHV" id="3YdlD4ilny" role="3NFExx">
                <node concept="3clFbS" id="3YdlD4ilnz" role="2VODD2">
                  <node concept="3clFbF" id="3YdlD4iln$" role="3cqZAp">
                    <node concept="2OqwBi" id="3YdlD4iln_" role="3clFbG">
                      <node concept="30H73N" id="3YdlD4ilnA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3YdlD4ilnB" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="3YdlD4qXH_" role="3acgRq">
      <ref role="30HIoZ" to="6be1:3YdlD4ia2g" resolve="GetCopyFromHigherLevelOperation" />
      <node concept="gft3U" id="3YdlD4qXHA" role="1lVwrX">
        <node concept="2YIFZM" id="3YdlD4qXHB" role="gfFT$">
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <ref role="37wK5l" to="oc1c:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
          <node concept="10Nm6u" id="3YdlD4qXHC" role="37wK5m">
            <node concept="29HgVG" id="3YdlD4qXHD" role="lGtFl">
              <node concept="3NFfHV" id="3YdlD4qXHE" role="3NFExx">
                <node concept="3clFbS" id="3YdlD4qXHF" role="2VODD2">
                  <node concept="3clFbF" id="3YdlD4qXHG" role="3cqZAp">
                    <node concept="2OqwBi" id="3YdlD4qXHH" role="3clFbG">
                      <node concept="30H73N" id="3YdlD4qXHI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3YdlD4qXHJ" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="3YdlD498$o" role="3acgRq">
      <ref role="30HIoZ" to="6be1:6t$AXNjy_tT" resolve="InputNodeOperation" />
      <node concept="gft3U" id="3YdlD498$p" role="1lVwrX">
        <node concept="2YIFZM" id="6t$AXNjHiXz" role="gfFT$">
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <ref role="37wK5l" to="oc1c:7qK9duhblsj" resolve="inputFromHigherModel" />
          <node concept="10Nm6u" id="3YdlD498$q" role="37wK5m">
            <node concept="29HgVG" id="3YdlD498$r" role="lGtFl">
              <node concept="3NFfHV" id="3YdlD498$s" role="3NFExx">
                <node concept="3clFbS" id="3YdlD498$t" role="2VODD2">
                  <node concept="3clFbF" id="3YdlD498$u" role="3cqZAp">
                    <node concept="2OqwBi" id="3YdlD498$v" role="3clFbG">
                      <node concept="30H73N" id="3YdlD498$w" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3YdlD498$x" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="2Up4L47gmlk" role="3acgRq">
      <ref role="30HIoZ" to="6be1:2Up4L47gm2c" resolve="IsCopiedToLowerLevel" />
      <node concept="gft3U" id="2Up4L47gmll" role="1lVwrX">
        <node concept="2YIFZM" id="2Up4L47gmQk" role="gfFT$">
          <ref role="37wK5l" to="oc1c:4dLPB5zyyxi" resolve="nodeIsCopiedToLowerModel" />
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <node concept="10Nm6u" id="2Up4L47gmln" role="37wK5m">
            <node concept="29HgVG" id="2Up4L47gmlo" role="lGtFl">
              <node concept="3NFfHV" id="2Up4L47gmlp" role="3NFExx">
                <node concept="3clFbS" id="2Up4L47gmlq" role="2VODD2">
                  <node concept="3clFbF" id="2Up4L47gmlr" role="3cqZAp">
                    <node concept="2OqwBi" id="2Up4L47gmls" role="3clFbG">
                      <node concept="30H73N" id="2Up4L47gmlt" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Up4L47gmlu" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="2Up4L47tMD4" role="3acgRq">
      <ref role="30HIoZ" to="6be1:2Up4L47gdf2" resolve="OutputNodeOperation" />
      <node concept="gft3U" id="2Up4L47tMD5" role="1lVwrX">
        <node concept="2YIFZM" id="2Up4L47tMD6" role="gfFT$">
          <ref role="37wK5l" to="oc1c:3p1iWQOridF" resolve="getCopyFromLowerModel" />
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <node concept="10Nm6u" id="2Up4L47tMD7" role="37wK5m">
            <node concept="29HgVG" id="2Up4L47tMD8" role="lGtFl">
              <node concept="3NFfHV" id="2Up4L47tMD9" role="3NFExx">
                <node concept="3clFbS" id="2Up4L47tMDa" role="2VODD2">
                  <node concept="3clFbF" id="2Up4L47tMDb" role="3cqZAp">
                    <node concept="2OqwBi" id="2Up4L47tMDc" role="3clFbG">
                      <node concept="30H73N" id="2Up4L47tMDd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Up4L47tMDe" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="2Up4L47gmTr" role="3acgRq">
      <ref role="30HIoZ" to="6be1:2Up4L47t$A2" resolve="OutputNodesOperation" />
      <node concept="gft3U" id="2Up4L47gnqM" role="1lVwrX">
        <node concept="2YIFZM" id="2Up4L47u26K" role="gfFT$">
          <ref role="37wK5l" to="oc1c:2Up4L47tPqW" resolve="getOutputNodesFromLowerModel" />
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <node concept="10Nm6u" id="2Up4L47gnqO" role="37wK5m">
            <node concept="29HgVG" id="2Up4L47gnqP" role="lGtFl">
              <node concept="3NFfHV" id="2Up4L47gnqQ" role="3NFExx">
                <node concept="3clFbS" id="2Up4L47gnqR" role="2VODD2">
                  <node concept="3clFbF" id="2Up4L47gnqS" role="3cqZAp">
                    <node concept="2OqwBi" id="2Up4L47gnqT" role="3clFbG">
                      <node concept="30H73N" id="2Up4L47gnqU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Up4L47gnqV" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="2Up4L47ZXAi" role="3acgRq">
      <ref role="30HIoZ" to="6be1:2Up4L47ZPhB" resolve="GetLowerLevelModelOperation" />
      <node concept="gft3U" id="2Up4L47ZXAj" role="1lVwrX">
        <node concept="2YIFZM" id="2Up4L48091S" role="gfFT$">
          <ref role="37wK5l" to="oc1c:2Up4L47ZZAJ" resolve="getLowerLevelModel" />
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <node concept="10Nm6u" id="2Up4L47ZXAl" role="37wK5m">
            <node concept="29HgVG" id="2Up4L47ZXAm" role="lGtFl">
              <node concept="3NFfHV" id="2Up4L47ZXAn" role="3NFExx">
                <node concept="3clFbS" id="2Up4L47ZXAo" role="2VODD2">
                  <node concept="3clFbF" id="2Up4L47ZXAp" role="3cqZAp">
                    <node concept="2OqwBi" id="2Up4L47ZXAq" role="3clFbG">
                      <node concept="30H73N" id="2Up4L47ZXAr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Up4L47ZXAs" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="6t$AXNjHd7s" role="3acgRq">
      <ref role="30HIoZ" to="6be1:3YdlD47W9H" resolve="IsCopyFromHigherLevelOperation" />
      <node concept="gft3U" id="6t$AXNjHiE6" role="1lVwrX">
        <node concept="2YIFZM" id="3YdlD48SKU" role="gfFT$">
          <ref role="37wK5l" to="oc1c:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
          <ref role="1Pybhc" to="oc1c:4dLPB5z5fnx" resolve="TracingHelper" />
          <node concept="10Nm6u" id="6t$AXNjHiXH" role="37wK5m">
            <node concept="29HgVG" id="6t$AXNjHiYc" role="lGtFl">
              <node concept="3NFfHV" id="6t$AXNjHiYs" role="3NFExx">
                <node concept="3clFbS" id="6t$AXNjHiYt" role="2VODD2">
                  <node concept="3clFbF" id="2rFDOywrsZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2rFDOywrt0" role="3clFbG">
                      <node concept="30H73N" id="2rFDOywrt1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2rFDOywrt2" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
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
    <node concept="3aamgX" id="6yjtkx6Z0Dm" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="6yjtkx6Z0Dn" role="1lVwrX">
        <node concept="10Nm6u" id="6yjtkx6Z0Do" role="gfFT$">
          <node concept="29HgVG" id="6yjtkx6Z0Dp" role="lGtFl">
            <node concept="3NFfHV" id="6yjtkx6Z0Dq" role="3NFExx">
              <node concept="3clFbS" id="6yjtkx6Z0Dr" role="2VODD2">
                <node concept="3cpWs6" id="6yjtkx6Z0Ds" role="3cqZAp">
                  <node concept="2OqwBi" id="6yjtkx6Z0Dt" role="3cqZAk">
                    <node concept="30H73N" id="6yjtkx6Z0Du" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6yjtkx6Z0Dv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6yjtkx6Z0Dw" role="30HLyM">
        <node concept="3clFbS" id="6yjtkx6Z0Dx" role="2VODD2">
          <node concept="3clFbF" id="6yjtkx6Z0Dy" role="3cqZAp">
            <node concept="2OqwBi" id="6yjtkx6Z0Dz" role="3clFbG">
              <node concept="2OqwBi" id="6yjtkx6Z0D$" role="2Oq$k0">
                <node concept="30H73N" id="6yjtkx6Z0D_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6yjtkx6Z0DA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6yjtkx6Z0DB" role="2OqNvi">
                <node concept="chp4Y" id="3YdlD48So5" role="cj9EA">
                  <ref role="cht4Q" to="6be1:3YdlD48B5O" resolve="TracingOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

