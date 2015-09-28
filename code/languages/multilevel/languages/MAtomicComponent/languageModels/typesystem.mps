<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fc52ee5-bbf3-4755-932d-c394d4ac1934(MAtomicComponent.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="1YbPZF" id="1y5IIwWvDz0">
    <property role="TrG5h" value="typeof_Field" />
    <node concept="3clFbS" id="1y5IIwWvDz1" role="18ibNy">
      <node concept="1ZobV4" id="1y5IIwWvEbd" role="3cqZAp">
        <node concept="mw_s8" id="1y5IIwWvEp9" role="1ZfhKB">
          <node concept="1Z2H0r" id="1y5IIwWvEp5" role="mwGJk">
            <node concept="2OqwBi" id="1y5IIwWvEtb" role="1Z2MuG">
              <node concept="1YBJjd" id="1y5IIwWvEpq" role="2Oq$k0">
                <ref role="1YBMHb" node="1y5IIwWvDz3" resolve="field" />
              </node>
              <node concept="3TrEf2" id="1y5IIwWvI0F" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1y5IIwWvEbg" role="1ZfhK$">
          <node concept="1Z2H0r" id="1y5IIwWvDKO" role="mwGJk">
            <node concept="2OqwBi" id="1y5IIwWvDOY" role="1Z2MuG">
              <node concept="1YBJjd" id="1y5IIwWvDLg" role="2Oq$k0">
                <ref role="1YBMHb" node="1y5IIwWvDz3" resolve="field" />
              </node>
              <node concept="3TrEf2" id="1y5IIwWvHGM" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:1y5IIwWuCve" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1y5IIwWvDz3" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="32lw:1X5iFxI_Zap" resolve="Field" />
    </node>
  </node>
  <node concept="1YbPZF" id="6aU7c0uVoAF">
    <property role="TrG5h" value="typeof_ComponentInstanceRef" />
    <node concept="3clFbS" id="6aU7c0uVoAG" role="18ibNy">
      <node concept="1Z5TYs" id="6aU7c0uVoHz" role="3cqZAp">
        <node concept="mw_s8" id="6aU7c0uVs2u" role="1ZfhKB">
          <node concept="2OqwBi" id="6aU7c0uVwoi" role="mwGJk">
            <node concept="2OqwBi" id="6aU7c0uVt7O" role="2Oq$k0">
              <node concept="2OqwBi" id="6aU7c0uVs67" role="2Oq$k0">
                <node concept="1YBJjd" id="6aU7c0uVs2s" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aU7c0uVoAI" resolve="componentInstanceRef" />
                </node>
                <node concept="3TrEf2" id="6aU7c0uVsM3" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0uSVZ7" />
                </node>
              </node>
              <node concept="3TrEf2" id="6aU7c0uVtxX" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:1y5IIwWD5bX" />
              </node>
            </node>
            <node concept="1$rogu" id="6aU7c0uVwRa" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="6aU7c0uVoHA" role="1ZfhK$">
          <node concept="1Z2H0r" id="6aU7c0uVoAM" role="mwGJk">
            <node concept="1YBJjd" id="6aU7c0uVoBq" role="1Z2MuG">
              <ref role="1YBMHb" node="6aU7c0uVoAI" resolve="componentInstanceRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aU7c0uVoAI" role="1YuTPh">
      <property role="TrG5h" value="componentInstanceRef" />
      <ref role="1YaFvo" to="32lw:6aU7c0uSVJN" resolve="ComponentInstanceRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6aU7c0uXEf9">
    <property role="TrG5h" value="typeof_ComponentProvidedPortTarget" />
    <node concept="3clFbS" id="6aU7c0uXEfa" role="18ibNy">
      <node concept="1Z5TYs" id="6aU7c0v1ZxE" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="6aU7c0v1ZxL" role="1ZfhK$">
          <node concept="1Z2H0r" id="6aU7c0v1ZxM" role="mwGJk">
            <node concept="1YBJjd" id="6aU7c0v1ZxN" role="1Z2MuG">
              <ref role="1YBMHb" node="6aU7c0uXEfc" resolve="componentProvidedPortTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6aU7c0v1ZxG" role="1ZfhKB">
          <node concept="1Z2H0r" id="6aU7c0v1ZxH" role="mwGJk">
            <node concept="2OqwBi" id="6aU7c0v1ZJq" role="1Z2MuG">
              <node concept="2OqwBi" id="6aU7c0v1ZxI" role="2Oq$k0">
                <node concept="1YBJjd" id="6aU7c0v1ZxJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aU7c0uXEfc" resolve="componentProvidedPortTarget" />
                </node>
                <node concept="3TrEf2" id="6aU7c0v1ZxK" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0uVzGr" />
                </node>
              </node>
              <node concept="3TrEf2" id="6aU7c0v1ZWZ" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:6aU7c0uZ8Sf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aU7c0uXEfc" role="1YuTPh">
      <property role="TrG5h" value="componentProvidedPortTarget" />
      <ref role="1YaFvo" to="32lw:6aU7c0uVzGh" resolve="ComponentProvidedPortTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6aU7c0uYeJG">
    <property role="TrG5h" value="typeof_ConnectInstanceItem" />
    <node concept="3clFbS" id="6aU7c0uYeJH" role="18ibNy">
      <node concept="1Z5TYs" id="6aU7c0uYeWH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6aU7c0uYeWM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6aU7c0uYeWN" role="mwGJk">
            <node concept="2OqwBi" id="6aU7c0uYeWO" role="1Z2MuG">
              <node concept="1YBJjd" id="6aU7c0uYeWP" role="2Oq$k0">
                <ref role="1YBMHb" node="6aU7c0uYeJJ" resolve="connectInstanceItem" />
              </node>
              <node concept="3TrEf2" id="6aU7c0uYeWQ" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:6aU7c0uSbzI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6aU7c0uYeY$" role="1ZfhKB">
          <node concept="1Z2H0r" id="6aU7c0uYeY_" role="mwGJk">
            <node concept="2OqwBi" id="6aU7c0uYeYA" role="1Z2MuG">
              <node concept="1YBJjd" id="6aU7c0uYeYB" role="2Oq$k0">
                <ref role="1YBMHb" node="6aU7c0uYeJJ" resolve="connectInstanceItem" />
              </node>
              <node concept="3TrEf2" id="6aU7c0uYfhJ" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:6aU7c0uSbzK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aU7c0uYeJJ" role="1YuTPh">
      <property role="TrG5h" value="connectInstanceItem" />
      <ref role="1YaFvo" to="32lw:6aU7c0uSbwD" resolve="ConnectInstanceItem" />
    </node>
  </node>
  <node concept="1YbPZF" id="6aU7c0uZ6Ww">
    <property role="TrG5h" value="typeof_PortType" />
    <node concept="3clFbS" id="6aU7c0uZ6Wx" role="18ibNy">
      <node concept="1Z5TYs" id="3bHYGwzubq2" role="3cqZAp">
        <node concept="mw_s8" id="3bHYGwzubq3" role="1ZfhKB">
          <node concept="2OqwBi" id="3bHYGwzubq4" role="mwGJk">
            <node concept="1YBJjd" id="6aU7c0uZ7kZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6aU7c0uZ6Wz" resolve="portType" />
            </node>
            <node concept="1$rogu" id="6aU7c0v1uYI" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3bHYGwzubq7" role="1ZfhK$">
          <node concept="1Z2H0r" id="3bHYGwzubq8" role="mwGJk">
            <node concept="1YBJjd" id="6aU7c0uZ7jZ" role="1Z2MuG">
              <ref role="1YBMHb" node="6aU7c0uZ6Wz" resolve="portType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aU7c0uZ6Wz" role="1YuTPh">
      <property role="TrG5h" value="portType" />
      <ref role="1YaFvo" to="32lw:6aU7c0uZ6V3" resolve="PortType" />
    </node>
  </node>
  <node concept="18kY7G" id="6aU7c0v3wcT">
    <property role="TrG5h" value="check_ConnectInstanceItem" />
    <node concept="3clFbS" id="6aU7c0v3wcU" role="18ibNy">
      <node concept="3clFbJ" id="6aU7c0v3wxx" role="3cqZAp">
        <node concept="3clFbS" id="6aU7c0v3wxz" role="3clFbx">
          <node concept="3clFbH" id="6aU7c0v3wxy" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6aU7c0v3xyl" role="3clFbw">
          <node concept="2OqwBi" id="6aU7c0v3wy0" role="2Oq$k0">
            <node concept="1YBJjd" id="6aU7c0v3wy1" role="2Oq$k0">
              <ref role="1YBMHb" node="6aU7c0v3wcW" resolve="connectInstanceItem" />
            </node>
            <node concept="3TrEf2" id="6aU7c0v3wFd" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:6aU7c0uSbzI" />
            </node>
          </node>
          <node concept="1B$H19" id="6aU7c0v3xyu" role="2OqNvi" />
        </node>
      </node>
      <node concept="2MkqsV" id="6aU7c0v3wx1" role="3cqZAp">
        <node concept="33vP2n" id="6aU7c0v3wx3" role="2OEOjV" />
        <node concept="33vP2n" id="6aU7c0v3wx5" role="2MkJ7o" />
      </node>
      <node concept="3clFbF" id="6aU7c0v3wdg" role="3cqZAp">
        <node concept="2OqwBi" id="6aU7c0v3weG" role="3clFbG">
          <node concept="1YBJjd" id="6aU7c0v3wdf" role="2Oq$k0">
            <ref role="1YBMHb" node="6aU7c0v3wcW" resolve="connectInstanceItem" />
          </node>
          <node concept="1B$H19" id="6aU7c0v3weL" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aU7c0v3wcW" role="1YuTPh">
      <property role="TrG5h" value="connectInstanceItem" />
      <ref role="1YaFvo" to="32lw:6aU7c0uSbwD" resolve="ConnectInstanceItem" />
    </node>
  </node>
</model>

