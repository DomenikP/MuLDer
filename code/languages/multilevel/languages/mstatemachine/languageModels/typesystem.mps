<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed3b736c-104c-42d9-85a9-e758c4402ebc(mstatemachine.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6xhsDCu2_q8">
    <property role="TrG5h" value="typeof_Transition" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="6xhsDCu2_q9" role="18ibNy">
      <node concept="1ZobV4" id="6xhsDCu38yM" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6xhsDCu38Pa" role="1ZfhKB">
          <node concept="2pJPEk" id="6xhsDCu38P6" role="mwGJk">
            <node concept="2pJPED" id="6xhsDCu38Pl" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xhsDCu38z5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xhsDCu38z1" role="mwGJk">
            <node concept="2OqwBi" id="6xhsDCu38$D" role="1Z2MuG">
              <node concept="1YBJjd" id="6xhsDCu38zm" role="2Oq$k0">
                <ref role="1YBMHb" node="6xhsDCu2_qb" resolve="transition" />
              </node>
              <node concept="3TrEf2" id="6xhsDCu38NT" role="2OqNvi">
                <ref role="3Tt5mk" to="8glu:6xhsDCu1V1f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xhsDCu2_qb" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="8glu:6xhsDCu1V1e" resolve="Transition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xhsDCu4ljF">
    <property role="TrG5h" value="typeof_InEventRef" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="6xhsDCu4ljG" role="18ibNy">
      <node concept="1Z5TYs" id="6xhsDCu4lnh" role="3cqZAp">
        <node concept="mw_s8" id="6xhsDCu4ln_" role="1ZfhKB">
          <node concept="1Z2H0r" id="6xhsDCu4lnx" role="mwGJk">
            <node concept="2OqwBi" id="6xhsDCu4lqR" role="1Z2MuG">
              <node concept="1YBJjd" id="6xhsDCu4lnQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6xhsDCu4ljI" resolve="inEventRef" />
              </node>
              <node concept="3TrEf2" id="6xhsDCu4s3n" role="2OqNvi">
                <ref role="3Tt5mk" to="8glu:6xhsDCu44kC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xhsDCu4lnk" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xhsDCu4ljM" role="mwGJk">
            <node concept="1YBJjd" id="6xhsDCu4lke" role="1Z2MuG">
              <ref role="1YBMHb" node="6xhsDCu4ljI" resolve="inEventRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xhsDCu4ljI" role="1YuTPh">
      <property role="TrG5h" value="inEventRef" />
      <ref role="1YaFvo" to="8glu:6xhsDCu44kB" resolve="InEventRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7QwRcPRe69_">
    <property role="TrG5h" value="check_InEvent" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="7QwRcPRe69A" role="18ibNy">
      <node concept="3cpWs8" id="7QwRcPRe6SZ" role="3cqZAp">
        <node concept="3cpWsn" id="7QwRcPRe6T0" role="3cpWs9">
          <property role="TrG5h" value="sm" />
          <node concept="3Tqbb2" id="7QwRcPRe6SX" role="1tU5fm">
            <ref role="ehGHo" to="8glu:4e0TrwkW832" resolve="Statemachine" />
          </node>
          <node concept="1PxgMI" id="7QwRcPRe6T1" role="33vP2m">
            <ref role="1PxNhF" to="8glu:4e0TrwkW832" resolve="Statemachine" />
            <node concept="2OqwBi" id="7QwRcPRe6T2" role="1PxMeX">
              <node concept="1YBJjd" id="7QwRcPRe6T3" role="2Oq$k0">
                <ref role="1YBMHb" node="7QwRcPRe69C" resolve="inEvent" />
              </node>
              <node concept="1mfA1w" id="7QwRcPRe6T4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7QwRcPRehjV" role="3cqZAp">
        <node concept="3cpWsn" id="7QwRcPRehjW" role="3cpWs9">
          <property role="TrG5h" value="inEventWithSameNameExists" />
          <node concept="10P_77" id="7QwRcPRehjQ" role="1tU5fm" />
          <node concept="2OqwBi" id="7QwRcPRehjX" role="33vP2m">
            <node concept="2OqwBi" id="7QwRcPRehjY" role="2Oq$k0">
              <node concept="37vLTw" id="7QwRcPRehjZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7QwRcPRe6T0" resolve="sm" />
              </node>
              <node concept="3Tsc0h" id="7QwRcPRehk0" role="2OqNvi">
                <ref role="3TtcxE" to="8glu:6xhsDCu39Zr" />
              </node>
            </node>
            <node concept="2HwmR7" id="7QwRcPRehk1" role="2OqNvi">
              <node concept="1bVj0M" id="7QwRcPRehk2" role="23t8la">
                <node concept="3clFbS" id="7QwRcPRehk3" role="1bW5cS">
                  <node concept="3clFbF" id="7QwRcPRehk4" role="3cqZAp">
                    <node concept="1Wc70l" id="7QwRcPRehk5" role="3clFbG">
                      <node concept="2OqwBi" id="7QwRcPRehk6" role="3uHU7w">
                        <node concept="2OqwBi" id="7QwRcPRehk7" role="2Oq$k0">
                          <node concept="1YBJjd" id="7QwRcPRehk8" role="2Oq$k0">
                            <ref role="1YBMHb" node="7QwRcPRe69C" resolve="inEvent" />
                          </node>
                          <node concept="3TrcHB" id="7QwRcPRehk9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QwRcPRehka" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="7QwRcPRehkb" role="37wK5m">
                            <node concept="37vLTw" id="7QwRcPRehkc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7QwRcPRehkh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7QwRcPRehkd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7QwRcPRehke" role="3uHU7B">
                        <node concept="37vLTw" id="7QwRcPRehkf" role="3uHU7B">
                          <ref role="3cqZAo" node="7QwRcPRehkh" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="7QwRcPRehkg" role="3uHU7w">
                          <ref role="1YBMHb" node="7QwRcPRe69C" resolve="inEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7QwRcPRehkh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7QwRcPRehki" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7QwRcPReh_S" role="3cqZAp">
        <node concept="3clFbS" id="7QwRcPReh_U" role="3clFbx">
          <node concept="2MkqsV" id="7QwRcPRehPl" role="3cqZAp">
            <node concept="1YBJjd" id="7QwRcPRehRr" role="2OEOjV">
              <ref role="1YBMHb" node="7QwRcPRe69C" resolve="inEvent" />
            </node>
            <node concept="Xl_RD" id="7QwRcPRehPB" role="2MkJ7o">
              <property role="Xl_RC" value="InEvent needs to have unique name" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7QwRcPRehK_" role="3clFbw">
          <ref role="3cqZAo" node="7QwRcPRehjW" resolve="inEventWithSameNameExists" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7QwRcPRe69C" role="1YuTPh">
      <property role="TrG5h" value="inEvent" />
      <ref role="1YaFvo" to="8glu:6xhsDCu2_po" resolve="InEvent" />
    </node>
  </node>
  <node concept="18kY7G" id="7QwRcPReVuR">
    <property role="TrG5h" value="check_StateVariable" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="7QwRcPReVuS" role="18ibNy">
      <node concept="3cpWs8" id="7QwRcPReVwK" role="3cqZAp">
        <node concept="3cpWsn" id="7QwRcPReVwL" role="3cpWs9">
          <property role="TrG5h" value="sm" />
          <node concept="3Tqbb2" id="7QwRcPReVwM" role="1tU5fm">
            <ref role="ehGHo" to="8glu:4e0TrwkW832" resolve="Statemachine" />
          </node>
          <node concept="1PxgMI" id="7QwRcPReVwN" role="33vP2m">
            <ref role="1PxNhF" to="8glu:4e0TrwkW832" resolve="Statemachine" />
            <node concept="2OqwBi" id="7QwRcPReVwO" role="1PxMeX">
              <node concept="1YBJjd" id="7QwRcPReVYW" role="2Oq$k0">
                <ref role="1YBMHb" node="7QwRcPReVuU" resolve="stateVariable" />
              </node>
              <node concept="1mfA1w" id="7QwRcPReVwQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7QwRcPReVwR" role="3cqZAp">
        <node concept="3cpWsn" id="7QwRcPReVwS" role="3cpWs9">
          <property role="TrG5h" value="inEventWithSameNameExists" />
          <node concept="10P_77" id="7QwRcPReVwT" role="1tU5fm" />
          <node concept="2OqwBi" id="7QwRcPReVwU" role="33vP2m">
            <node concept="2OqwBi" id="7QwRcPReVwV" role="2Oq$k0">
              <node concept="37vLTw" id="7QwRcPReVwW" role="2Oq$k0">
                <ref role="3cqZAo" node="7QwRcPReVwL" resolve="sm" />
              </node>
              <node concept="3Tsc0h" id="7QwRcPReXfW" role="2OqNvi">
                <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
              </node>
            </node>
            <node concept="2HwmR7" id="7QwRcPReVwY" role="2OqNvi">
              <node concept="1bVj0M" id="7QwRcPReVwZ" role="23t8la">
                <node concept="3clFbS" id="7QwRcPReVx0" role="1bW5cS">
                  <node concept="3clFbF" id="7QwRcPReVx1" role="3cqZAp">
                    <node concept="1Wc70l" id="7QwRcPReVx2" role="3clFbG">
                      <node concept="2OqwBi" id="7QwRcPReVx3" role="3uHU7w">
                        <node concept="2OqwBi" id="7QwRcPReVx4" role="2Oq$k0">
                          <node concept="1YBJjd" id="7QwRcPReW3T" role="2Oq$k0">
                            <ref role="1YBMHb" node="7QwRcPReVuU" resolve="stateVariable" />
                          </node>
                          <node concept="3TrcHB" id="7QwRcPReVx6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QwRcPReVx7" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="7QwRcPReVx8" role="37wK5m">
                            <node concept="37vLTw" id="7QwRcPReVx9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7QwRcPReVxe" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7QwRcPReVxa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7QwRcPReVxb" role="3uHU7B">
                        <node concept="37vLTw" id="7QwRcPReVxc" role="3uHU7B">
                          <ref role="3cqZAo" node="7QwRcPReVxe" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="7QwRcPReW9w" role="3uHU7w">
                          <ref role="1YBMHb" node="7QwRcPReVuU" resolve="stateVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7QwRcPReVxe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7QwRcPReVxf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7QwRcPReVxg" role="3cqZAp">
        <node concept="3clFbS" id="7QwRcPReVxh" role="3clFbx">
          <node concept="2MkqsV" id="7QwRcPReVxi" role="3cqZAp">
            <node concept="1YBJjd" id="7QwRcPReWfW" role="2OEOjV">
              <ref role="1YBMHb" node="7QwRcPReVuU" resolve="stateVariable" />
            </node>
            <node concept="Xl_RD" id="7QwRcPReVxk" role="2MkJ7o">
              <property role="Xl_RC" value="StateVariable needs to have unique name" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7QwRcPReVxl" role="3clFbw">
          <ref role="3cqZAo" node="7QwRcPReVwS" resolve="inEventWithSameNameExists" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7QwRcPReVuU" role="1YuTPh">
      <property role="TrG5h" value="stateVariable" />
      <ref role="1YaFvo" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
    </node>
  </node>
  <node concept="18kY7G" id="7QwRcPRf3Dx">
    <property role="TrG5h" value="check_Statemachine" />
    <node concept="3clFbS" id="7QwRcPRf3Dy" role="18ibNy">
      <node concept="3clFbH" id="7QwRcPRf4rn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7QwRcPRf3D$" role="1YuTPh">
      <property role="TrG5h" value="statemachine" />
      <ref role="1YaFvo" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    </node>
  </node>
  <node concept="1YbPZF" id="7QwRcPRgEc_">
    <property role="TrG5h" value="typeof_StatemachineType" />
    <node concept="3clFbS" id="7QwRcPRgEcA" role="18ibNy">
      <node concept="1Z5TYs" id="3bHYGwzubq2" role="3cqZAp">
        <node concept="mw_s8" id="3bHYGwzubq3" role="1ZfhKB">
          <node concept="2OqwBi" id="3bHYGwzubq4" role="mwGJk">
            <node concept="1YBJjd" id="7QwRcPRgEf3" role="2Oq$k0">
              <ref role="1YBMHb" node="7QwRcPRgEcC" resolve="statemachineType" />
            </node>
            <node concept="1$rogu" id="3bHYGwzubq6" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3bHYGwzubq7" role="1ZfhK$">
          <node concept="1Z2H0r" id="3bHYGwzubq8" role="mwGJk">
            <node concept="1YBJjd" id="7QwRcPRgEe3" role="1Z2MuG">
              <ref role="1YBMHb" node="7QwRcPRgEcC" resolve="statemachineType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7QwRcPRgEcC" role="1YuTPh">
      <property role="TrG5h" value="statemachineType" />
      <ref role="1YaFvo" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2vdYLmItGyw">
    <property role="TrG5h" value="typeof_StatemachineTarget" />
    <property role="3GE5qa" value="invocation" />
    <node concept="3clFbS" id="2vdYLmItGyx" role="18ibNy">
      <node concept="1ZobV4" id="2vdYLmItGyE" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2vdYLmItGyO" role="1ZfhK$">
          <node concept="1Z2H0r" id="2vdYLmItGyK" role="mwGJk">
            <node concept="2OqwBi" id="2vdYLmItG$U" role="1Z2MuG">
              <node concept="1YBJjd" id="2vdYLmItGz5" role="2Oq$k0">
                <ref role="1YBMHb" node="2vdYLmItGyz" resolve="statemachineTarget" />
              </node>
              <node concept="3TrEf2" id="2vdYLmItGIm" role="2OqNvi">
                <ref role="3Tt5mk" to="8glu:5jCi3tKclJ4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2vdYLmItGKd" role="1ZfhKB">
          <node concept="2OqwBi" id="2vdYLmItH8w" role="mwGJk">
            <node concept="2OqwBi" id="2vdYLmItGLX" role="2Oq$k0">
              <node concept="1YBJjd" id="2vdYLmItGKb" role="2Oq$k0">
                <ref role="1YBMHb" node="2vdYLmItGyz" resolve="statemachineTarget" />
              </node>
              <node concept="3TrEf2" id="2vdYLmItGWv" role="2OqNvi">
                <ref role="3Tt5mk" to="8glu:2vdYLmIrNXI" />
              </node>
            </node>
            <node concept="3TrEf2" id="2vdYLmItHoo" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vdYLmItGyz" role="1YuTPh">
      <property role="TrG5h" value="statemachineTarget" />
      <ref role="1YaFvo" to="8glu:2vdYLmIrNX9" resolve="TriggerStatemachineTarget" />
    </node>
  </node>
</model>

