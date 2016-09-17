<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25ed13a4-1d85-414e-9218-04e8835ccede(MStatemachine.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(MStatemachine.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="3UOs0u" id="7QwRcPR9jJw">
    <property role="TrG5h" value="addStatementList2Transition" />
    <node concept="3UNGvq" id="7QwRcPR9jJK" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="8glu:6xhsDCu1V1e" resolve="Transition" />
      <node concept="tYCnQ" id="7QwRcPR9jJM" role="_1QTJ">
        <ref role="uz4UX" to="8glu:6xhsDCu1V1e" resolve="Transition" />
        <node concept="Cmt7Y" id="7QwRcPR9jJO" role="uz6Si">
          <node concept="Cnhdc" id="7QwRcPR9jJP" role="Cncma">
            <node concept="3clFbS" id="7QwRcPR9jJQ" role="2VODD2">
              <node concept="3clFbF" id="7QwRcPR9jKM" role="3cqZAp">
                <node concept="2OqwBi" id="7QwRcPR9k80" role="3clFbG">
                  <node concept="2DeJnY" id="7QwRcPR9k$d" role="2OqNvi" />
                  <node concept="2OqwBi" id="7QwRcPRbhqq" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7QwRcPRcIe4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7QwRcPRbhqv" role="2OqNvi">
                      <ref role="3Tt5mk" to="8glu:6xhsDCu1V1h" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QwRcPR9kBA" role="3cqZAp">
                <node concept="Cj7Ep" id="7QwRcPR9kB$" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7QwRcPR9jKv" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7QwRcPR9Tcj" role="3kShCk">
        <node concept="3clFbS" id="7QwRcPR9Tck" role="2VODD2">
          <node concept="3clFbF" id="7QwRcPR9TiN" role="3cqZAp">
            <node concept="2OqwBi" id="7QwRcPR9TKH" role="3clFbG">
              <node concept="2OqwBi" id="7QwRcPR9TmN" role="2Oq$k0">
                <node concept="Cj7Ep" id="7QwRcPRcI61" role="2Oq$k0" />
                <node concept="3TrEf2" id="7QwRcPRbhix" role="2OqNvi">
                  <ref role="3Tt5mk" to="8glu:6xhsDCu1V1h" />
                </node>
              </node>
              <node concept="3w_OXm" id="7QwRcPR9Uep" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

