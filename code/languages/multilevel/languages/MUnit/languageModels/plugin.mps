<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8848dbad-82cf-42a7-86a3-f8019a3f20a0(MUnit.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="bdw5" ref="r:8ebaa0ff-6cbf-4171-b7a4-1fbe61c5f825(MUnit.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="3296584876128698397" name="mulder.base.structure.CanBeSteppableSpec" flags="ng" index="2Wb59B" />
      <concept id="3296584876134733840" name="mulder.base.structure.IsTargetForStepIntoableFunction" flags="ig" index="2Wk4DE" />
      <concept id="3296584876134730313" name="mulder.base.structure.StepIntoableNode" flags="ng" index="2Wk5wN" />
      <concept id="3296584876134470900" name="mulder.base.structure.ControlFlowProviderSpec" flags="ng" index="2Wl4qe">
        <child id="3296584876134471111" name="isTargetForStepIntoable" index="2Wl4uX" />
      </concept>
      <concept id="3296584876145452849" name="mulder.base.structure.StepIntoableSpec" flags="ng" index="2Zbflb">
        <child id="3296584876145461971" name="possibleTargets" index="2Zb9yD" />
      </concept>
      <concept id="3296584876145454860" name="mulder.base.structure.PossibleTargetsFunction" flags="ig" index="2ZbfPQ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2Wb59B" id="2QZOBEhI7Xy">
    <property role="TrG5h" value="Testcase_CanBeSteppableSpec" />
    <ref role="2qziyn" to="e1nu:14emBKkQvwe" resolve="Testcase" />
  </node>
  <node concept="2Wl4qe" id="2QZOBEhWRmO">
    <property role="TrG5h" value="Testcase_ControlFlowProviderSpec" />
    <ref role="2qziyn" to="e1nu:14emBKkQvwe" resolve="Testcase" />
    <node concept="2Wk4DE" id="2QZOBEhWRmP" role="2Wl4uX">
      <node concept="3clFbS" id="2QZOBEhWRmQ" role="2VODD2">
        <node concept="3clFbF" id="6WUNGeArF3J" role="3cqZAp">
          <node concept="1Wc70l" id="6WUNGeArFsH" role="3clFbG">
            <node concept="3clFbC" id="6WUNGeArGGq" role="3uHU7w">
              <node concept="2Duq_I" id="2QZOBEhWRN_" role="3uHU7w" />
              <node concept="2OqwBi" id="6WUNGeArFBN" role="3uHU7B">
                <node concept="1PxgMI" id="6WUNGeArFws" role="2Oq$k0">
                  <ref role="1PxNhF" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
                  <node concept="2Wk5wN" id="2QZOBEhWRFT" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6WUNGeArHjw" role="2OqNvi">
                  <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WUNGeArF52" role="3uHU7B">
              <node concept="2Wk5wN" id="2QZOBEhWR$v" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6WUNGeArFkw" role="2OqNvi">
                <node concept="chp4Y" id="6WUNGeArGY1" role="cj9EA">
                  <ref role="cht4Q" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Zbflb" id="2QZOBEi_Oqq">
    <property role="TrG5h" value="TestcaseRef_StepIntoableSpec" />
    <ref role="2qziyn" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
    <node concept="2ZbfPQ" id="2QZOBEi_Oqr" role="2Zb9yD">
      <node concept="3clFbS" id="2QZOBEi_Oqs" role="2VODD2">
        <node concept="3cpWs8" id="6WUNGe_T4MV" role="3cqZAp">
          <node concept="3cpWsn" id="6WUNGe_T4MY" role="3cpWs9">
            <property role="TrG5h" value="contexts" />
            <node concept="2I9FWS" id="6WUNGe_T4MU" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
            </node>
            <node concept="2ShNRf" id="6WUNGe_T4Ns" role="33vP2m">
              <node concept="2T8Vx0" id="6WUNGe_T59d" role="2ShVmc">
                <node concept="2I9FWS" id="6WUNGe_T59f" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WUNGe_T5f_" role="3cqZAp">
          <node concept="2OqwBi" id="6WUNGe_T5Bx" role="3clFbG">
            <node concept="37vLTw" id="6WUNGe_T5fz" role="2Oq$k0">
              <ref role="3cqZAo" node="6WUNGe_T4MY" resolve="contexts" />
            </node>
            <node concept="TSZUe" id="6WUNGe_T8pr" role="2OqNvi">
              <node concept="2OqwBi" id="4nwiEYdSKdu" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEi_PeJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4nwiEYdSKmX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WUNGe_T8BE" role="3cqZAp">
          <node concept="37vLTw" id="6WUNGe_T8Gh" role="3cqZAk">
            <ref role="3cqZAo" node="6WUNGe_T4MY" resolve="contexts" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

