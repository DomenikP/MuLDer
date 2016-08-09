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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="Q5z_Y" id="jwnp0aUuuP">
    <property role="TrG5h" value="fix_SequenceType" />
    <node concept="Q6JDH" id="jwnp0aUuzF" role="Q6Id_">
      <property role="TrG5h" value="returnType" />
      <node concept="3Tqbb2" id="jwnp0aUuzL" role="Q6QK4">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="Q6JDH" id="jwnp0aUu$4" role="Q6Id_">
      <property role="TrG5h" value="sequenceStep" />
      <node concept="3Tqbb2" id="jwnp0aUu$c" role="Q6QK4">
        <ref role="ehGHo" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="jwnp0aUuuQ" role="Q6x$H">
      <node concept="3clFbS" id="jwnp0aUuuR" role="2VODD2">
        <node concept="3clFbF" id="jwnp0aUu$u" role="3cqZAp">
          <node concept="37vLTI" id="jwnp0aUwRL" role="3clFbG">
            <node concept="2OqwBi" id="jwnp0aUG1S" role="37vLTx">
              <node concept="QwW4i" id="jwnp0aUwUD" role="2Oq$k0">
                <ref role="QwW4h" node="jwnp0aUuzF" resolve="returnType" />
              </node>
              <node concept="1$rogu" id="jwnp0aUGeG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="jwnp0aUuF0" role="37vLTJ">
              <node concept="QwW4i" id="jwnp0aUu$t" role="2Oq$k0">
                <ref role="QwW4h" node="jwnp0aUu$4" resolve="sequenceStep" />
              </node>
              <node concept="3TrEf2" id="jwnp0aUwjP" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7HBsxOn1EH2">
    <property role="TrG5h" value="check_SequenceStep" />
    <node concept="3clFbS" id="7HBsxOn1EH3" role="18ibNy">
      <node concept="3clFbJ" id="7HBsxOn1FNE" role="3cqZAp">
        <node concept="3clFbS" id="7HBsxOn1FNF" role="3clFbx">
          <node concept="2MkqsV" id="7HBsxOn1Y9L" role="3cqZAp">
            <node concept="3Cnw8n" id="7HBsxOn1YiP" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="jwnp0aUuuP" resolve="fix_SequenceType" />
              <node concept="3CnSsL" id="7HBsxOn1YFh" role="3Coj4f">
                <ref role="QkamJ" node="jwnp0aUu$4" resolve="sequenceStep" />
                <node concept="1YBJjd" id="7HBsxOn1YFD" role="3CoRuB">
                  <ref role="1YBMHb" node="7HBsxOn1EH5" resolve="sequenceStep" />
                </node>
              </node>
              <node concept="3CnSsL" id="7HBsxOn1Yu9" role="3Coj4f">
                <ref role="QkamJ" node="jwnp0aUuzF" resolve="returnType" />
                <node concept="2OqwBi" id="7HBsxOn1YuU" role="3CoRuB">
                  <node concept="2OqwBi" id="7HBsxOn1YuV" role="2Oq$k0">
                    <node concept="2OqwBi" id="7HBsxOn1YuW" role="2Oq$k0">
                      <node concept="1YBJjd" id="7HBsxOn1YuX" role="2Oq$k0">
                        <ref role="1YBMHb" node="7HBsxOn1EH5" resolve="sequenceStep" />
                      </node>
                      <node concept="3TrEf2" id="7HBsxOn1YuY" role="2OqNvi">
                        <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7HBsxOn1YuZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7HBsxOn1Yv0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7HBsxOn1Y9X" role="2MkJ7o">
              <property role="Xl_RC" value="wrong type" />
            </node>
            <node concept="1YBJjd" id="7HBsxOn1Yb0" role="2OEOjV">
              <ref role="1YBMHb" node="7HBsxOn1EH5" resolve="sequenceStep" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7HBsxOn1TQ6" role="3clFbw">
          <node concept="2OqwBi" id="7HBsxOn1UJS" role="3uHU7B">
            <node concept="2OqwBi" id="7HBsxOn1U3p" role="2Oq$k0">
              <node concept="1YBJjd" id="7HBsxOn1U3q" role="2Oq$k0">
                <ref role="1YBMHb" node="7HBsxOn1EH5" resolve="sequenceStep" />
              </node>
              <node concept="3TrEf2" id="7HBsxOn1U3r" role="2OqNvi">
                <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
              </node>
            </node>
            <node concept="3x8VRR" id="7HBsxOn1UYB" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="3v460BYXnr9" role="3uHU7w">
            <node concept="17QLQc" id="3v460BYXnwn" role="1eOMHV">
              <node concept="2OqwBi" id="3v460BYXKgt" role="3uHU7w">
                <node concept="2OqwBi" id="3v460BYXJR4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3v460BYXqgz" role="2Oq$k0">
                    <node concept="1YBJjd" id="3v460BYXnLJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="7HBsxOn1EH5" resolve="sequenceStep" />
                    </node>
                    <node concept="3JvlWi" id="3v460BYXquN" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="3v460BYXK8R" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="3v460BYXK_S" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3v460BYXIn3" role="3uHU7B">
                <node concept="2OqwBi" id="3v460BYXG$G" role="2Oq$k0">
                  <node concept="2OqwBi" id="3v460BYXphZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3v460BYXnF$" role="2Oq$k0">
                      <node concept="2OqwBi" id="3v460BYXnF_" role="2Oq$k0">
                        <node concept="1YBJjd" id="3v460BYXnFA" role="2Oq$k0">
                          <ref role="1YBMHb" node="7HBsxOn1EH5" resolve="sequenceStep" />
                        </node>
                        <node concept="3TrEf2" id="3v460BYXnFB" role="2OqNvi">
                          <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3v460BYXnFC" role="2OqNvi">
                        <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3v460BYXpwz" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="3v460BYXIf$" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="3v460BYXI_m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7HBsxOn1EH5" role="1YuTPh">
      <property role="TrG5h" value="sequenceStep" />
      <ref role="1YaFvo" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    </node>
  </node>
</model>

