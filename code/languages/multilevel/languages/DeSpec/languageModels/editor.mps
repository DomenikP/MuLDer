<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24cab350-9b1c-43e7-a91f-2dc5a0779507(DeSpec.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
  </registry>
  <node concept="24kQdi" id="14emBKl2Qey">
    <ref role="1XX52x" to="k6mm:14emBKl2Q58" resolve="ReductionRuleAnnotation" />
    <node concept="3EZMnI" id="14emBKl2QlY" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKl2Qm0" role="3EZMnx">
        <property role="3F0ifm" value="StackFrameContributor:" />
      </node>
      <node concept="1iCGBv" id="14emBKl3Hfk" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:14emBKl3Hf4" />
        <node concept="ljvvj" id="14emBKl2QnP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="14emBKl3Hfm" role="1sWHZn">
          <node concept="3F0A7n" id="14emBKl3Hfy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="20xms4A9di_" role="3EZMnx" />
      <node concept="l2Vlx" id="14emBKl2Qm1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKl3HeW">
    <ref role="1XX52x" to="k6mm:14emBKl3FIS" resolve="StackFrameContributor" />
    <node concept="3F0A7n" id="14emBKl3Hf1" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKl5fLY">
    <ref role="1XX52x" to="k6mm:14emBKl58Cr" resolve="isReducedBy" />
    <node concept="3EZMnI" id="14emBKl5fM3" role="2wV5jI">
      <node concept="PMmxH" id="14emBKl5fMa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="14emBKl5fMf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="14emBKl5fOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKl5fQb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="14emBKl5fQp" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:14emBKl5fLI" />
        <node concept="1sVBvm" id="14emBKl5fQr" role="1sWHZn">
          <node concept="1HlG4h" id="14emBKl5fQF" role="2wV5jI">
            <node concept="1HfYo3" id="14emBKl5fQH" role="1HlULh">
              <node concept="3TQlhw" id="14emBKl5fQJ" role="1Hhtcw">
                <node concept="3clFbS" id="14emBKl5fQL" role="2VODD2">
                  <node concept="3clFbF" id="14emBKl5fTr" role="3cqZAp">
                    <node concept="3cpWs3" id="14emBKl5gYz" role="3clFbG">
                      <node concept="2OqwBi" id="14emBKl5il5" role="3uHU7w">
                        <node concept="2JrnkZ" id="14emBKl5ieM" role="2Oq$k0">
                          <node concept="1eOMI4" id="14emBKl5hRM" role="2JrQYb">
                            <node concept="pncrf" id="14emBKl5hRN" role="1eOMHV" />
                          </node>
                        </node>
                        <node concept="liA8E" id="14emBKl5iCz" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="14emBKl5gIh" role="3uHU7B">
                        <node concept="2OqwBi" id="14emBKl5gqJ" role="3uHU7B">
                          <node concept="2OqwBi" id="14emBKl5fYb" role="2Oq$k0">
                            <node concept="pncrf" id="14emBKl5fTq" role="2Oq$k0" />
                            <node concept="I4A8Y" id="14emBKl5gcg" role="2OqNvi" />
                          </node>
                          <node concept="LkI2h" id="14emBKl5gxO" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="14emBKl5gIn" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKl5fMn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="14emBKl5fOc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14emBKl5fM6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ABFzc2Kf7k">
    <ref role="1XX52x" to="k6mm:1ABFzc2Kf6B" resolve="TraceToGenerator" />
    <node concept="3EZMnI" id="1ABFzc2Kf7Q" role="2wV5jI">
      <node concept="3F0ifn" id="1ABFzc2Kf7R" role="3EZMnx">
        <property role="3F0ifm" value="reduced by:" />
      </node>
      <node concept="1iCGBv" id="1ABFzc2Kf7S" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1ABFzc2Kf70" />
        <node concept="ljvvj" id="1ABFzc2Kf7T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="1ABFzc2Kf7U" role="1sWHZn">
          <node concept="1HlG4h" id="1ABFzc2Kfia" role="2wV5jI">
            <node concept="1HfYo3" id="1ABFzc2Kfic" role="1HlULh">
              <node concept="3TQlhw" id="1ABFzc2Kfie" role="1Hhtcw">
                <node concept="3clFbS" id="1ABFzc2Kfig" role="2VODD2">
                  <node concept="3clFbF" id="1ABFzc2Kfnq" role="3cqZAp">
                    <node concept="2OqwBi" id="1ABFzc2KgEn" role="3clFbG">
                      <node concept="2OqwBi" id="1ABFzc2Kggu" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1ABFzc2KgcD" role="2Oq$k0">
                          <node concept="1eOMI4" id="1ABFzc2KfT$" role="2JrQYb">
                            <node concept="pncrf" id="1ABFzc2Kfnp" role="1eOMHV" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ABFzc2Kgxh" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ABFzc2Khfj" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1ABFzc2Kf7W" role="3EZMnx" />
      <node concept="l2Vlx" id="1ABFzc2Kf7X" role="2iSdaV" />
    </node>
  </node>
</model>

