<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447e7f64-54bb-4905-996e-5707ce60c3e2(MMockComponent.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="mbeddr.debugger.core" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="ef37" ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068767882943" name="DeSpec.Generator.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
      <concept id="3906148130290944556" name="DeSpec.Generator.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="1057143491297643069" name="mulder.base.structure.AbsentWatchSpecification" flags="ng" index="2dKz1q">
        <child id="1616885506426303940" name="resolveWatches" index="Vt249" />
        <child id="9201156180024005197" name="absentWatchResolver" index="2Yyo26" />
      </concept>
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7778196424306621047" name="mulder.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="mulder.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="1616885506415405561" name="mulder.base.structure.ResolveWatchesFunction" flags="ig" index="UbBOO" />
      <concept id="9201156180037714600" name="mulder.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180023774569" name="mulder.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180028135955" name="mulder.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="mulder.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="6400245134465915240" name="mulder.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="2933779798677129903" name="mulder.base.structure.WatchValueSubvaluesOperation" flags="ng" index="3PUeI1" />
      <concept id="4369017833403013719" name="mulder.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="mulder.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403018280" name="mulder.base.structure.ComplexValueSpecification" flags="ng" index="1PXbaU">
        <child id="9201156180023221824" name="rootValue" index="2YBoMb" />
        <child id="4369017833403018311" name="childWatches" index="1PXbbl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2me3Us" id="69N_VEHCWmY">
    <property role="TrG5h" value="MockComponent_ModelValue" />
    <ref role="2qziyn" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
    <node concept="1PX8mh" id="69N_VEHCWnf" role="1PXawn">
      <node concept="1PXbaU" id="69N_VEHCWnh" role="1PYkEP">
        <node concept="2dKz1q" id="69N_VEHCWnj" role="1PXbbl">
          <node concept="2Yx1Yy" id="69N_VEHCXZW" role="2Yyo26">
            <node concept="3clFbS" id="69N_VEHCXZX" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHD0a4" role="3cqZAp">
                <node concept="2ShNRf" id="69N_VEHD0a2" role="3clFbG">
                  <node concept="2T8Vx0" id="69N_VEHD2BA" role="2ShVmc">
                    <node concept="2I9FWS" id="69N_VEHD2BC" role="2T96Bj">
                      <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UbBOO" id="69N_VEHCY9o" role="Vt249">
            <node concept="3clFbS" id="69N_VEHCY9p" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHD2Tb" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEHD3lC" role="3clFbG">
                  <node concept="2OqwBi" id="69N_VEHD2V$" role="2Oq$k0">
                    <node concept="2DurlD" id="69N_VEHD2Ta" role="2Oq$k0" />
                    <node concept="2rWWSo" id="69N_VEHD3bb" role="2OqNvi" />
                  </node>
                  <node concept="3PUeI1" id="69N_VEHD3xe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1F$mhy" id="69N_VEHCWnl" role="2YBoMb">
          <node concept="3clFbS" id="69N_VEHCWnm" role="2VODD2">
            <node concept="3clFbF" id="69N_VEHCWsP" role="3cqZAp">
              <node concept="2OqwBi" id="69N_VEHCWAw" role="3clFbG">
                <node concept="2Duq_I" id="69N_VEHCWsO" role="2Oq$k0" />
                <node concept="3TrcHB" id="69N_VEHCXWT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="69N_VEHEOWH">
    <property role="TrG5h" value="component2Mock" />
    <node concept="2YYrhs" id="69N_VEHEOWI" role="2YSWWn">
      <node concept="2YLCzo" id="69N_VEHEOWJ" role="2YZnDk">
        <ref role="2YLC_M" to="32lw:1X5iFxI$VHM" resolve="AtomicComponent" />
        <node concept="1PXbaU" id="69N_VEHEOWN" role="2YLCwC">
          <node concept="2dKz1q" id="69N_VEHEOWM" role="1PXbbl" />
        </node>
      </node>
    </node>
    <node concept="2XId1z" id="69N_VEHEOWQ" role="2XCcQV">
      <node concept="2YLCzo" id="69N_VEHEOWR" role="2XId1A">
        <ref role="2YLC_M" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
        <node concept="1PXbaU" id="69N_VEHEOWV" role="2YLCwC">
          <node concept="2dKz1q" id="69N_VEHEOWU" role="1PXbbl">
            <node concept="2Yx1Yy" id="69N_VEHEQ__" role="2Yyo26">
              <node concept="3clFbS" id="69N_VEHEQ_A" role="2VODD2">
                <node concept="3clFbF" id="69N_VEHEQFj" role="3cqZAp">
                  <node concept="2ShNRf" id="69N_VEHEQFh" role="3clFbG">
                    <node concept="2T8Vx0" id="69N_VEHEQOJ" role="2ShVmc">
                      <node concept="2I9FWS" id="69N_VEHEQOL" role="2T96Bj">
                        <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="UbBOO" id="69N_VEHEQV9" role="Vt249">
              <node concept="3clFbS" id="69N_VEHEQVa" role="2VODD2">
                <node concept="3clFbF" id="69N_VEHERe2" role="3cqZAp">
                  <node concept="2OqwBi" id="69N_VEHEREv" role="3clFbG">
                    <node concept="2OqwBi" id="69N_VEHERgr" role="2Oq$k0">
                      <node concept="2DurlD" id="69N_VEHERe1" role="2Oq$k0" />
                      <node concept="2rWWSo" id="69N_VEHERxB" role="2OqNvi" />
                    </node>
                    <node concept="3PUeI1" id="69N_VEHERQ7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1F$mhy" id="69N_VEHEOWY" role="2YBoMb">
            <node concept="3clFbS" id="69N_VEHEOWZ" role="2VODD2">
              <node concept="3clFbF" id="69N_VEHEP2u" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEHEPc9" role="3clFbG">
                  <node concept="2Duq_I" id="69N_VEHEP2t" role="2Oq$k0" />
                  <node concept="3TrcHB" id="69N_VEHEQyy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

