<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7afb60a3-364b-4ba0-b00c-e4bb41c68326(MMockComponent.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="ef37" ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="1YbPZF" id="6t$AXNirM9W">
    <property role="TrG5h" value="typeof_SequenceStep" />
    <node concept="3clFbS" id="6t$AXNirM9X" role="18ibNy">
      <node concept="3clFbJ" id="6t$AXNirMnQ" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNirMnR" role="3clFbx">
          <node concept="3clFbJ" id="6t$AXNirQ9s" role="3cqZAp">
            <node concept="3clFbS" id="6t$AXNirQ9t" role="3clFbx">
              <node concept="1ZobV4" id="6t$AXNirRVE" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="6t$AXNirSRY" role="1ZfhKB">
                  <node concept="2OqwBi" id="6t$AXNirTIs" role="mwGJk">
                    <node concept="2OqwBi" id="6t$AXNirTjf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t$AXNirSTg" role="2Oq$k0">
                        <node concept="1YBJjd" id="6t$AXNirSRW" role="2Oq$k0">
                          <ref role="1YBMHb" node="6t$AXNirM9Z" resolve="sequenceStep" />
                        </node>
                        <node concept="3TrEf2" id="6t$AXNirTa$" role="2OqNvi">
                          <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6t$AXNirTto" role="2OqNvi">
                        <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6t$AXNirU$T" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6t$AXNirSkV" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6t$AXNirSkL" role="mwGJk">
                    <node concept="2OqwBi" id="6t$AXNirSr1" role="1Z2MuG">
                      <node concept="1YBJjd" id="6t$AXNirSpE" role="2Oq$k0">
                        <ref role="1YBMHb" node="6t$AXNirM9Z" resolve="sequenceStep" />
                      </node>
                      <node concept="3TrEf2" id="6t$AXNirSFH" role="2OqNvi">
                        <ref role="3Tt5mk" to="ef37:6t$AXNiqbyq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6t$AXNirR_a" role="3clFbw">
              <node concept="2OqwBi" id="6t$AXNirR3X" role="3fr31v">
                <node concept="2OqwBi" id="6t$AXNirQ9X" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t$AXNirQ9Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="6t$AXNirQ9Z" role="2Oq$k0">
                      <node concept="1YBJjd" id="6t$AXNirQa0" role="2Oq$k0">
                        <ref role="1YBMHb" node="6t$AXNirM9Z" resolve="sequenceStep" />
                      </node>
                      <node concept="3TrEf2" id="6t$AXNirQa1" role="2OqNvi">
                        <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6t$AXNirQa2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6t$AXNirQa3" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6t$AXNirRx9" role="2OqNvi">
                  <node concept="chp4Y" id="6t$AXNirRxs" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6t$AXNirNoZ" role="3clFbw">
          <node concept="2OqwBi" id="6t$AXNirPgN" role="2Oq$k0">
            <node concept="2OqwBi" id="6t$AXNirMGZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6t$AXNirMs_" role="2Oq$k0">
                <node concept="1YBJjd" id="6t$AXNirMrc" role="2Oq$k0">
                  <ref role="1YBMHb" node="6t$AXNirM9Z" resolve="sequenceStep" />
                </node>
                <node concept="3TrEf2" id="6t$AXNirM$c" role="2OqNvi">
                  <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                </node>
              </node>
              <node concept="3TrEf2" id="6t$AXNirMP3" role="2OqNvi">
                <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
              </node>
            </node>
            <node concept="3TrEf2" id="6t$AXNirQ5C" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
          <node concept="3x8VRR" id="6t$AXNirOZZ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNirM9Z" role="1YuTPh">
      <property role="TrG5h" value="sequenceStep" />
      <ref role="1YaFvo" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    </node>
  </node>
</model>

