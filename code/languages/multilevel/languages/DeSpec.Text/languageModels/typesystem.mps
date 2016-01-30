<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4c42b23-3fef-4c39-987c-0b4b305bf39b(mulder.text.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(mulder.text.structure)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(mulder.text.behavior)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1uxqFoJ9ZIK">
    <property role="TrG5h" value="typeof_LiftVariableFromText" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="1uxqFoJ9ZIL" role="18ibNy">
      <node concept="3cpWs8" id="1uxqFoJa9DS" role="3cqZAp">
        <node concept="3cpWsn" id="1uxqFoJa9DT" role="3cpWs9">
          <property role="TrG5h" value="nodeWithValueLifter" />
          <node concept="3Tqbb2" id="4lU62XqXovq" role="1tU5fm" />
          <node concept="2OqwBi" id="6P1S2g2_XKO" role="33vP2m">
            <node concept="1PxgMI" id="6P1S2g2_XDE" role="2Oq$k0">
              <ref role="1PxNhF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
              <node concept="2OqwBi" id="1uxqFoJa9DX" role="1PxMeX">
                <node concept="1YBJjd" id="1uxqFoJa9DY" role="2Oq$k0">
                  <ref role="1YBMHb" node="1uxqFoJ9ZIN" resolve="liftVariableFromText" />
                </node>
                <node concept="1mfA1w" id="6P1S2g2_WSC" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2g2_XWK" role="2OqNvi">
              <ref role="37wK5l" to="yh8:6P1S2g0pXgW" resolve="getValueProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1uxqFoJab5S" role="3cqZAp">
        <node concept="3clFbS" id="1uxqFoJab5U" role="3clFbx">
          <node concept="3cpWs8" id="1uxqFoJaeGo" role="3cqZAp">
            <node concept="3cpWsn" id="1uxqFoJaeGp" role="3cpWs9">
              <property role="TrG5h" value="valueFromText" />
              <node concept="3Tqbb2" id="1uxqFoJaeER" role="1tU5fm">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
              <node concept="2OqwBi" id="1uxqFoJaeGD" role="33vP2m">
                <node concept="2OqwBi" id="1uxqFoJaeGE" role="2Oq$k0">
                  <node concept="37vLTw" id="1uxqFoJaeGF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uxqFoJa9DT" resolve="nodeWithValueLifter" />
                  </node>
                  <node concept="3CFZ6_" id="1uxqFoJaeGG" role="2OqNvi">
                    <node concept="3CFTEB" id="1uxqFoJaeGH" role="3CFYIz" />
                  </node>
                </node>
                <node concept="1z4cxt" id="1uxqFoJaeGI" role="2OqNvi">
                  <node concept="1bVj0M" id="1uxqFoJaeGJ" role="23t8la">
                    <node concept="3clFbS" id="1uxqFoJaeGK" role="1bW5cS">
                      <node concept="3clFbF" id="1uxqFoJaeGL" role="3cqZAp">
                        <node concept="2OqwBi" id="1uxqFoJaeGM" role="3clFbG">
                          <node concept="37vLTw" id="1uxqFoJaeGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uxqFoJaeGQ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1uxqFoJaeGO" role="2OqNvi">
                            <node concept="chp4Y" id="1uxqFoJaeGP" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1uxqFoJa2Aa" resolve="ValueFromText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1uxqFoJaeGQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uxqFoJaeGR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1uxqFoJaeNi" role="3cqZAp">
            <node concept="3clFbS" id="1uxqFoJaeNk" role="3clFbx">
              <node concept="2MkqsV" id="1uxqFoJafEP" role="3cqZAp">
                <node concept="Xl_RD" id="1uxqFoJafF1" role="2MkJ7o">
                  <property role="Xl_RC" value="Node does not have an lift value from text annotation " />
                </node>
                <node concept="37vLTw" id="1uxqFoJafFd" role="2OEOjV">
                  <ref role="3cqZAo" node="1uxqFoJa9DT" resolve="nodeWithValueLifter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uxqFoJaf6I" role="3clFbw">
              <node concept="37vLTw" id="1uxqFoJaf5l" role="2Oq$k0">
                <ref role="3cqZAo" node="1uxqFoJaeGp" resolve="valueFromText" />
              </node>
              <node concept="3w_OXm" id="1FDMTVQX1by" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1uxqFoJafEj" role="9aQIa">
              <node concept="3clFbS" id="1uxqFoJafEk" role="9aQI4" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1uxqFoJab9m" role="3clFbw">
          <node concept="37vLTw" id="1uxqFoJab8o" role="2Oq$k0">
            <ref role="3cqZAo" node="1uxqFoJa9DT" resolve="nodeWithValueLifter" />
          </node>
          <node concept="3x8VRR" id="1uxqFoJabks" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1uxqFoJaeYy" role="9aQIa">
          <node concept="3clFbS" id="1uxqFoJaeYz" role="9aQI4">
            <node concept="2MkqsV" id="1uxqFoJaeP5" role="3cqZAp">
              <node concept="Xl_RD" id="1uxqFoJaf4W" role="2MkJ7o">
                <property role="Xl_RC" value="Cannot resolve value lifter node" />
              </node>
              <node concept="1YBJjd" id="1uxqFoJafJc" role="2OEOjV">
                <ref role="1YBMHb" node="1uxqFoJ9ZIN" resolve="liftVariableFromText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJ9ZIN" role="1YuTPh">
      <property role="TrG5h" value="liftVariableFromText" />
      <ref role="1YaFvo" to="tdvr:3BCiriJn_2T" resolve="LiftWatchFromText" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJepF2">
    <property role="TrG5h" value="typeof_LiftValueFromText" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="1uxqFoJepF3" role="18ibNy">
      <node concept="3clFbJ" id="1uxqFoJepG0" role="3cqZAp">
        <node concept="3clFbS" id="1uxqFoJepG2" role="3clFbx">
          <node concept="3clFbH" id="1uxqFoJepFU" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1uxqFoJeqm6" role="3clFbw">
          <node concept="2OqwBi" id="1uxqFoJepKd" role="2Oq$k0">
            <node concept="1YBJjd" id="1uxqFoJepGi" role="2Oq$k0">
              <ref role="1YBMHb" node="1uxqFoJepF5" resolve="liftValueFromText" />
            </node>
            <node concept="3TrEf2" id="1uxqFoJeq2t" role="2OqNvi">
              <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
            </node>
          </node>
          <node concept="3x8VRR" id="1uxqFoJeqRl" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="1uxqFoJeqTg" role="3eNLev">
          <node concept="3clFbS" id="1uxqFoJeqRA" role="3eOfB_">
            <node concept="1Z5TYs" id="1uxqFoJerlo" role="3cqZAp">
              <node concept="mw_s8" id="1uxqFoJerlG" role="1ZfhKB">
                <node concept="1Z2H0r" id="1uxqFoJerlC" role="mwGJk">
                  <node concept="2OqwBi" id="1uxqFoJerm9" role="1Z2MuG">
                    <node concept="1YBJjd" id="1uxqFoJerma" role="2Oq$k0">
                      <ref role="1YBMHb" node="1uxqFoJepF5" resolve="liftValueFromText" />
                    </node>
                    <node concept="3TrEf2" id="1uxqFoJermb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1uxqFoJerlr" role="1ZfhK$">
                <node concept="1Z2H0r" id="1uxqFoJepFc" role="mwGJk">
                  <node concept="1YBJjd" id="1uxqFoJepFC" role="1Z2MuG">
                    <ref role="1YBMHb" node="1uxqFoJepF5" resolve="liftValueFromText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uxqFoJeqV7" role="3eO9$A">
            <node concept="2OqwBi" id="1uxqFoJeqV8" role="2Oq$k0">
              <node concept="1YBJjd" id="1uxqFoJeqV9" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoJepF5" resolve="liftValueFromText" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJereu" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="1uxqFoJeqVb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJepF5" role="1YuTPh">
      <property role="TrG5h" value="liftValueFromText" />
      <ref role="1YaFvo" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
    </node>
  </node>
  <node concept="18kY7G" id="1uxqFoJmHK3">
    <property role="TrG5h" value="check_LiftValueFromText" />
    <property role="3GE5qa" value="valueLifter" />
    <node concept="3clFbS" id="1uxqFoJmHK4" role="18ibNy">
      <node concept="3clFbJ" id="1uxqFoJmHKg" role="3cqZAp">
        <node concept="3clFbS" id="1uxqFoJmHKh" role="3clFbx">
          <node concept="2MkqsV" id="1uxqFoJmJt1" role="3cqZAp">
            <node concept="Xl_RD" id="1uxqFoJmJtv" role="2MkJ7o">
              <property role="Xl_RC" value="No value lifter / delegate to node with lifter specified" />
            </node>
            <node concept="1YBJjd" id="1uxqFoJmJtd" role="2OEOjV">
              <ref role="1YBMHb" node="1uxqFoJmHK6" resolve="liftValueFromText" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1uxqFoJmIFV" role="3clFbw">
          <node concept="2OqwBi" id="1uxqFoJmIpS" role="3uHU7B">
            <node concept="2OqwBi" id="1uxqFoJmHOn" role="2Oq$k0">
              <node concept="1YBJjd" id="1uxqFoJmHKs" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoJmHK6" resolve="liftValueFromText" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJmI6o" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
              </node>
            </node>
            <node concept="3w_OXm" id="1uxqFoJmIvD" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1uxqFoJmJ1P" role="3uHU7w">
            <node concept="2OqwBi" id="1uxqFoJmIHS" role="2Oq$k0">
              <node concept="1YBJjd" id="1uxqFoJmIHT" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoJmHK6" resolve="liftValueFromText" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJmJr9" role="2OqNvi">
                <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3w_OXm" id="1uxqFoJmJ7P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJmHK6" role="1YuTPh">
      <property role="TrG5h" value="liftValueFromText" />
      <ref role="1YaFvo" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
    </node>
  </node>
</model>

