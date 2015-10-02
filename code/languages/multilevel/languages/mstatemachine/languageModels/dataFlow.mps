<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d91f5f5-b695-4b4c-8c0d-c4b42c3b2071(mstatemachine.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9xhd" ref="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4217760266503579796" name="jetbrains.mps.lang.dataFlow.analyzers.structure.EmitInstruction" flags="nn" index="2qeTo9">
        <child id="323410281720600578" name="target" index="aPEfM" />
        <child id="4217760266503650651" name="instructionRef" index="2qf8f6" />
        <child id="24089196731087404" name="position" index="IgiVj" />
      </concept>
      <concept id="4217760266503638748" name="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" flags="ng" index="2qfb11">
        <reference id="4217760266503638757" name="instruction" index="2qfb1S" />
        <child id="4217760266503638749" name="argument" index="2qfb10" />
      </concept>
      <concept id="430844094082168520" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" flags="ng" index="2SFhMz">
        <reference id="4130591939054429248" name="analyzer" index="3IfaGV" />
        <child id="3325264799421290838" name="condition" index="2ZI6Zx" />
        <child id="4943044633101742986" name="actions" index="3ctKHH" />
      </concept>
      <concept id="4943044633102057744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" flags="nn" index="3cqzBR">
        <reference id="4943044633102057745" name="applicableNode" index="3cqzBQ" />
      </concept>
      <concept id="4943044633101449694" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" flags="ng" index="3cs84T">
        <reference id="4943044633101738901" name="concept" index="3ctLHM" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1649655856141352250" name="jetbrains.mps.lang.pattern.structure.InsertBeforePosition" flags="ng" index="3s5BLS" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="2SFhMz" id="2KWWERxa0LH">
    <property role="TrG5h" value="constructDataflowForInitTarget" />
    <property role="3GE5qa" value="" />
    <ref role="3IfaGV" to="9xhd:7vcqB$mvpmV" resolve="InitializedVariablesAnalyzer" />
    <node concept="3cs84T" id="2KWWERxa0LI" role="2ZI6Zx">
      <property role="TrG5h" value="expression1" />
      <ref role="3ctLHM" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
    </node>
    <node concept="3clFbS" id="2KWWERxa0LJ" role="3ctKHH">
      <node concept="3cpWs8" id="2Or5PTUbwPe" role="3cqZAp">
        <node concept="3cpWsn" id="2Or5PTUbwPh" role="3cpWs9">
          <property role="TrG5h" value="c1" />
          <node concept="10P_77" id="2Or5PTUbwPc" role="1tU5fm" />
          <node concept="2OqwBi" id="2Or5PTUbwW5" role="33vP2m">
            <node concept="2OqwBi" id="2Or5PTUbwW6" role="2Oq$k0">
              <node concept="3cqzBR" id="2Or5PTUbwW7" role="2Oq$k0">
                <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression1" />
              </node>
              <node concept="3TrEf2" id="2Or5PTUbwW8" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Or5PTUbwW9" role="2OqNvi">
              <node concept="chp4Y" id="2Or5PTUbwWa" role="cj9EA">
                <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2Or5PTUbx1u" role="3cqZAp">
        <node concept="3cpWsn" id="2Or5PTUbx1x" role="3cpWs9">
          <property role="TrG5h" value="c2" />
          <node concept="10P_77" id="2Or5PTUbx1s" role="1tU5fm" />
          <node concept="1Wc70l" id="2Or5PTUbx$b" role="33vP2m">
            <node concept="37vLTw" id="2Or5PTUbx87" role="3uHU7B">
              <ref role="3cqZAo" node="2Or5PTUbwPh" resolve="c1" />
            </node>
            <node concept="2OqwBi" id="2Or5PTUbx_g" role="3uHU7w">
              <node concept="2OqwBi" id="2Or5PTUbx_h" role="2Oq$k0">
                <node concept="2OqwBi" id="2Or5PTUbx_i" role="2Oq$k0">
                  <node concept="1PxgMI" id="2Or5PTUbx_j" role="2Oq$k0">
                    <ref role="1PxNhF" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                    <node concept="2OqwBi" id="2Or5PTUbx_k" role="1PxMeX">
                      <node concept="3cqzBR" id="2Or5PTUbx_l" role="2Oq$k0">
                        <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression1" />
                      </node>
                      <node concept="3TrEf2" id="2Or5PTUbx_m" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2Or5PTUbx_n" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2Or5PTUbx_o" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2Or5PTUbx_p" role="2OqNvi">
                <node concept="chp4Y" id="2vdYLmIvf_C" role="cj9EA">
                  <ref role="cht4Q" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2Or5PTUbxLj" role="3cqZAp">
        <node concept="3cpWsn" id="2Or5PTUbxLm" role="3cpWs9">
          <property role="TrG5h" value="c3" />
          <node concept="10P_77" id="2Or5PTUbxLh" role="1tU5fm" />
          <node concept="2OqwBi" id="2Or5PTUbxTa" role="33vP2m">
            <node concept="2OqwBi" id="2Or5PTUbxTb" role="2Oq$k0">
              <node concept="3cqzBR" id="2Or5PTUbxTc" role="2Oq$k0">
                <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression1" />
              </node>
              <node concept="3TrEf2" id="2Or5PTUbxTd" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Or5PTUbxTe" role="2OqNvi">
              <node concept="chp4Y" id="2vdYLmIvg72" role="cj9EA">
                <ref role="cht4Q" to="8glu:2vdYLmItOPY" resolve="InitStatemachineTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7BSjx06Z3xO" role="3cqZAp">
        <node concept="3clFbS" id="7BSjx06Z3xQ" role="3clFbx">
          <node concept="3cpWs8" id="7BSjx06ZhEd" role="3cqZAp">
            <node concept="3cpWsn" id="7BSjx06ZhEe" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="7BSjx06ZhE0" role="1tU5fm" />
              <node concept="2OqwBi" id="7BSjx06ZhEf" role="33vP2m">
                <node concept="1PxgMI" id="7BSjx06ZhEg" role="2Oq$k0">
                  <ref role="1PxNhF" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                  <node concept="2OqwBi" id="7BSjx06ZhEh" role="1PxMeX">
                    <node concept="3cqzBR" id="7BSjx06ZhEi" role="2Oq$k0">
                      <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression1" />
                    </node>
                    <node concept="3TrEf2" id="7BSjx06ZhEj" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7BSjx06ZhEk" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2KWWERxmPBY" role="3cqZAp">
            <node concept="3SKdUq" id="2KWWERxmPDk" role="3SKWNk">
              <property role="3SKdUp" value="put the defInit exactly before the expression" />
            </node>
          </node>
          <node concept="3SKdUt" id="2KWWERxmPE7" role="3cqZAp">
            <node concept="3SKdUq" id="2KWWERxmPES" role="3SKWNk">
              <property role="3SKdUp" value="this ensures that calling init on the state machine is already not marked as erroneous" />
            </node>
          </node>
          <node concept="2qeTo9" id="2KWWERxa0LK" role="3cqZAp">
            <node concept="3s5BLS" id="2KWWERxmOt3" role="IgiVj" />
            <node concept="2qfb11" id="2KWWERxa0LL" role="2qf8f6">
              <ref role="2qfb1S" to="9xhd:7vcqB$mv$mt" resolve="defInit" />
              <node concept="37vLTw" id="7BSjx06ZiEb" role="2qfb10">
                <ref role="3cqZAo" node="7BSjx06ZhEe" resolve="var" />
              </node>
            </node>
            <node concept="3cqzBR" id="2KWWERxa0LM" role="aPEfM">
              <ref role="3cqzBQ" node="2KWWERxa0LI" resolve="expression1" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2Or5PTUbygB" role="3clFbw">
          <node concept="37vLTw" id="2Or5PTUbyi2" role="3uHU7w">
            <ref role="3cqZAo" node="2Or5PTUbxLm" resolve="c3" />
          </node>
          <node concept="1Wc70l" id="2Or5PTUby8N" role="3uHU7B">
            <node concept="37vLTw" id="2Or5PTUby1y" role="3uHU7B">
              <ref role="3cqZAo" node="2Or5PTUbwPh" resolve="c1" />
            </node>
            <node concept="37vLTw" id="2Or5PTUby9o" role="3uHU7w">
              <ref role="3cqZAo" node="2Or5PTUbx1x" resolve="c2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2KWWERxa0LN" role="3cqZAp" />
    </node>
  </node>
</model>

