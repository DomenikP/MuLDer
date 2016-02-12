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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="18kY7G" id="jwnp0aUnn_">
    <property role="TrG5h" value="check_PortOperationRef" />
    <node concept="3clFbS" id="jwnp0aUnnA" role="18ibNy">
      <node concept="3clFbJ" id="jwnp0aUnor" role="3cqZAp">
        <node concept="3clFbS" id="jwnp0aUnos" role="3clFbx">
          <node concept="2MkqsV" id="jwnp0aUur4" role="3cqZAp">
            <node concept="Xl_RD" id="jwnp0aUurg" role="2MkJ7o">
              <property role="Xl_RC" value="Sequence of wrong type" />
            </node>
            <node concept="2OqwBi" id="jwnp0aUusW" role="2OEOjV">
              <node concept="1YBJjd" id="jwnp0aUusX" role="2Oq$k0">
                <ref role="1YBMHb" node="jwnp0aUnnC" resolve="portOperationRef" />
              </node>
              <node concept="2Xjw5R" id="jwnp0aUusY" role="2OqNvi">
                <node concept="1xMEDy" id="jwnp0aUusZ" role="1xVPHs">
                  <node concept="chp4Y" id="jwnp0aUut0" role="ri$Ld">
                    <ref role="cht4Q" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="jwnp0aUuuS" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="jwnp0aUuuP" resolve="fix_SequenceType" />
              <node concept="3CnSsL" id="jwnp0aUuw8" role="3Coj4f">
                <ref role="QkamJ" node="jwnp0aUuzF" resolve="returnType" />
                <node concept="2OqwBi" id="jwnp0aUuwu" role="3CoRuB">
                  <node concept="2OqwBi" id="jwnp0aUuwv" role="2Oq$k0">
                    <node concept="1YBJjd" id="jwnp0aUuww" role="2Oq$k0">
                      <ref role="1YBMHb" node="jwnp0aUnnC" resolve="portOperationRef" />
                    </node>
                    <node concept="3TrEf2" id="jwnp0aUuwx" role="2OqNvi">
                      <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jwnp0aUuwy" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="jwnp0aUx2R" role="3Coj4f">
                <ref role="QkamJ" node="jwnp0aUu$4" resolve="sequenceStep" />
                <node concept="2OqwBi" id="jwnp0aUx3x" role="3CoRuB">
                  <node concept="1YBJjd" id="jwnp0aUx3y" role="2Oq$k0">
                    <ref role="1YBMHb" node="jwnp0aUnnC" resolve="portOperationRef" />
                  </node>
                  <node concept="2Xjw5R" id="jwnp0aUx3z" role="2OqNvi">
                    <node concept="1xMEDy" id="jwnp0aUx3$" role="1xVPHs">
                      <node concept="chp4Y" id="jwnp0aUx3_" role="ri$Ld">
                        <ref role="cht4Q" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="jwnp0aUqmj" role="3clFbw">
          <node concept="3y3z36" id="jwnp0aUsbo" role="3uHU7w">
            <node concept="2OqwBi" id="jwnp0aUqW7" role="3uHU7B">
              <node concept="2OqwBi" id="jwnp0aUqrp" role="2Oq$k0">
                <node concept="1YBJjd" id="jwnp0aUqpP" role="2Oq$k0">
                  <ref role="1YBMHb" node="jwnp0aUnnC" resolve="portOperationRef" />
                </node>
                <node concept="2Xjw5R" id="jwnp0aUqH9" role="2OqNvi">
                  <node concept="1xMEDy" id="jwnp0aUqHb" role="1xVPHs">
                    <node concept="chp4Y" id="jwnp0aUqKJ" role="ri$Ld">
                      <ref role="cht4Q" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="jwnp0aUry2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="2OqwBi" id="jwnp0aUsEh" role="3uHU7w">
              <node concept="2OqwBi" id="jwnp0aUshq" role="2Oq$k0">
                <node concept="1YBJjd" id="jwnp0aUshr" role="2Oq$k0">
                  <ref role="1YBMHb" node="jwnp0aUnnC" resolve="portOperationRef" />
                </node>
                <node concept="3TrEf2" id="jwnp0aUshs" role="2OqNvi">
                  <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                </node>
              </node>
              <node concept="3TrEf2" id="jwnp0aUulR" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jwnp0aUnPn" role="3uHU7B">
            <node concept="2OqwBi" id="jwnp0aUnq0" role="2Oq$k0">
              <node concept="1YBJjd" id="jwnp0aUnoB" role="2Oq$k0">
                <ref role="1YBMHb" node="jwnp0aUnnC" resolve="portOperationRef" />
              </node>
              <node concept="3TrEf2" id="jwnp0aUnxB" role="2OqNvi">
                <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
              </node>
            </node>
            <node concept="3x8VRR" id="jwnp0aUpsa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jwnp0aUnnC" role="1YuTPh">
      <property role="TrG5h" value="portOperationRef" />
      <ref role="1YaFvo" to="ef37:7MFNr6DnHW7" resolve="PortOperationRef" />
    </node>
  </node>
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
</model>

