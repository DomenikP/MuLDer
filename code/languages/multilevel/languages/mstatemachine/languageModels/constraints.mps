<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:287fbb56-cee4-4f88-acac-53102d614c1b(mstatemachine.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6xhsDCu44l0">
    <ref role="1M2myG" to="8glu:6xhsDCu44kB" resolve="InEventRef" />
    <node concept="nKS2y" id="6xhsDCu44l1" role="1MLUbF">
      <node concept="3clFbS" id="6xhsDCu44l2" role="2VODD2">
        <node concept="3cpWs8" id="6xhsDCugpY0" role="3cqZAp">
          <node concept="3cpWsn" id="6xhsDCugpY1" role="3cpWs9">
            <property role="TrG5h" value="transition" />
            <node concept="3Tqbb2" id="6xhsDCugpXZ" role="1tU5fm">
              <ref role="ehGHo" to="8glu:6xhsDCu1V1e" resolve="Transition" />
            </node>
            <node concept="2OqwBi" id="6xhsDCugpY2" role="33vP2m">
              <node concept="nLn13" id="6xhsDCugpY3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6xhsDCugpY4" role="2OqNvi">
                <node concept="1xMEDy" id="6xhsDCugpY5" role="1xVPHs">
                  <node concept="chp4Y" id="6xhsDCugpY6" role="ri$Ld">
                    <ref role="cht4Q" to="8glu:6xhsDCu1V1e" resolve="Transition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6xhsDCugpY7" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xhsDCu44pX" role="3cqZAp">
          <node concept="2OqwBi" id="6xhsDCu44V1" role="3clFbG">
            <node concept="37vLTw" id="6xhsDCugpY8" role="2Oq$k0">
              <ref role="3cqZAo" node="6xhsDCugpY1" resolve="transition" />
            </node>
            <node concept="3x8VRR" id="6xhsDCu45IM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6xhsDCucBeK" role="1Mr941">
      <ref role="1N5Vy1" to="8glu:6xhsDCu44kC" />
      <node concept="1MUpDS" id="6xhsDCucBeQ" role="1N6uqs">
        <node concept="3clFbS" id="6xhsDCucBeS" role="2VODD2">
          <node concept="3cpWs8" id="6xhsDCugyHa" role="3cqZAp">
            <node concept="3cpWsn" id="6xhsDCugyHd" role="3cpWs9">
              <property role="TrG5h" value="events" />
              <node concept="2I9FWS" id="6xhsDCugyH8" role="1tU5fm">
                <ref role="2I9WkF" to="8glu:6xhsDCu2_po" resolve="InEvent" />
              </node>
              <node concept="2ShNRf" id="6xhsDCugyLR" role="33vP2m">
                <node concept="2T8Vx0" id="6xhsDCugyS7" role="2ShVmc">
                  <node concept="2I9FWS" id="6xhsDCugyS9" role="2T96Bj">
                    <ref role="2I9WkF" to="8glu:6xhsDCu2_po" resolve="InEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6xhsDCugzsv" role="3cqZAp">
            <node concept="2OqwBi" id="6xhsDCug$fA" role="3clFbG">
              <node concept="37vLTw" id="6xhsDCugzst" role="2Oq$k0">
                <ref role="3cqZAo" node="6xhsDCugyHd" resolve="events" />
              </node>
              <node concept="TSZUe" id="6xhsDCugCHv" role="2OqNvi">
                <node concept="2OqwBi" id="6xhsDCucBfW" role="25WWJ7">
                  <node concept="2OqwBi" id="6xhsDCucBfX" role="2Oq$k0">
                    <node concept="21POm0" id="6xhsDCucBfY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6xhsDCucBfZ" role="2OqNvi">
                      <node concept="1xMEDy" id="6xhsDCucBg0" role="1xVPHs">
                        <node concept="chp4Y" id="6xhsDCugxz9" role="ri$Ld">
                          <ref role="cht4Q" to="8glu:6xhsDCu1V1e" resolve="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xhsDCugI82" role="2OqNvi">
                    <ref role="3Tt5mk" to="8glu:6xhsDCugHy_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6xhsDCucBfV" role="3cqZAp">
            <node concept="37vLTw" id="6xhsDCugz1Y" role="3cqZAk">
              <ref role="3cqZAo" node="6xhsDCugyHd" resolve="events" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xhsDCu4xvD">
    <ref role="1M2myG" to="8glu:6xhsDCu1V1e" resolve="Transition" />
  </node>
  <node concept="1M2fIO" id="6xhsDCuczTF">
    <ref role="1M2myG" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
  </node>
  <node concept="1M2fIO" id="6xhsDCuczTS">
    <ref role="1M2myG" to="8glu:6xhsDCu5C3u" resolve="StateVariableRef" />
    <node concept="1N5Pfh" id="6xhsDCuczTW" role="1Mr941">
      <ref role="1N5Vy1" to="8glu:6xhsDCu5C3y" />
      <node concept="1MUpDS" id="6xhsDCucAS3" role="1N6uqs">
        <node concept="3clFbS" id="6xhsDCucAS5" role="2VODD2">
          <node concept="3cpWs6" id="6xhsDCucABQ" role="3cqZAp">
            <node concept="2OqwBi" id="6xhsDCuc_Ef" role="3cqZAk">
              <node concept="2OqwBi" id="6xhsDCuc_nM" role="2Oq$k0">
                <node concept="21POm0" id="6xhsDCuc_mp" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6xhsDCuc_zh" role="2OqNvi">
                  <node concept="1xMEDy" id="6xhsDCuc_zj" role="1xVPHs">
                    <node concept="chp4Y" id="6xhsDCuc_$6" role="ri$Ld">
                      <ref role="cht4Q" to="8glu:4e0TrwkW832" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6xhsDCucApF" role="2OqNvi">
                <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xhsDCucCHe">
    <ref role="1M2myG" to="8glu:6xhsDCucCrE" resolve="TargetStateRef" />
    <node concept="1N5Pfh" id="6xhsDCucCHQ" role="1Mr941">
      <ref role="1N5Vy1" to="8glu:6xhsDCucCG4" />
      <node concept="1MUpDS" id="6xhsDCucCHT" role="1N6uqs">
        <node concept="3clFbS" id="6xhsDCucCHU" role="2VODD2">
          <node concept="3cpWs8" id="6xhsDCucMzF" role="3cqZAp">
            <node concept="3cpWsn" id="6xhsDCucMzG" role="3cpWs9">
              <property role="TrG5h" value="states" />
              <node concept="2I9FWS" id="6xhsDCucMzA" role="1tU5fm">
                <ref role="2I9WkF" to="8glu:6xhsDCu1lL_" resolve="State" />
              </node>
              <node concept="2ShNRf" id="6xhsDCucY8a" role="33vP2m">
                <node concept="2T8Vx0" id="6xhsDCucZHt" role="2ShVmc">
                  <node concept="2I9FWS" id="6xhsDCucZHv" role="2T96Bj">
                    <ref role="2I9WkF" to="8glu:6xhsDCu1lL_" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6xhsDCud2wd" role="3cqZAp">
            <node concept="2OqwBi" id="6xhsDCud3l$" role="3clFbG">
              <node concept="37vLTw" id="6xhsDCud2wb" role="2Oq$k0">
                <ref role="3cqZAo" node="6xhsDCucMzG" resolve="states" />
              </node>
              <node concept="X8dFx" id="6xhsDCud7_e" role="2OqNvi">
                <node concept="2OqwBi" id="6xhsDCucMzH" role="25WWJ7">
                  <node concept="2OqwBi" id="6xhsDCucMzI" role="2Oq$k0">
                    <node concept="21POm0" id="6xhsDCucMzJ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6xhsDCucMzK" role="2OqNvi">
                      <node concept="1xMEDy" id="6xhsDCucMzL" role="1xVPHs">
                        <node concept="chp4Y" id="6xhsDCucMzM" role="ri$Ld">
                          <ref role="cht4Q" to="8glu:4e0TrwkW832" resolve="Statemachine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6xhsDCucMzN" role="2OqNvi">
                    <ref role="3TtcxE" to="8glu:6xhsDCu1Jjl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6xhsDCucMYc" role="3cqZAp">
            <node concept="2OqwBi" id="6xhsDCucNIi" role="3clFbG">
              <node concept="37vLTw" id="6xhsDCucMYa" role="2Oq$k0">
                <ref role="3cqZAo" node="6xhsDCucMzG" resolve="states" />
              </node>
              <node concept="3dhRuq" id="6xhsDCucVEt" role="2OqNvi">
                <node concept="2OqwBi" id="6xhsDCucGw_" role="25WWJ7">
                  <node concept="21POm0" id="6xhsDCucGsR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6xhsDCucGJO" role="2OqNvi">
                    <node concept="1xMEDy" id="6xhsDCucGJQ" role="1xVPHs">
                      <node concept="chp4Y" id="6xhsDCucGOl" role="ri$Ld">
                        <ref role="cht4Q" to="8glu:6xhsDCu1lL_" resolve="State" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6xhsDCucH0m" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6xhsDCucCI$" role="3cqZAp">
            <node concept="37vLTw" id="6xhsDCucMzO" role="3cqZAk">
              <ref role="3cqZAo" node="6xhsDCucMzG" resolve="states" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

