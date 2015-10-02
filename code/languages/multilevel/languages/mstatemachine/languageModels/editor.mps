<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30a1a67f-3c97-4811-837e-dc20ae9bcfff(mstatemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" implicit="true" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6xhsDCu02eF">
    <ref role="1XX52x" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="3EZMnI" id="6xhsDCu036X" role="2wV5jI">
      <node concept="3F0ifn" id="6xhsDCu036Z" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VPxyj" id="6xhsDCu08Kg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xhsDCu0377" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xhsDCu037f" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPxyj" id="6xhsDCu08LV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xhsDCual00" role="3EZMnx">
        <node concept="lj46D" id="6xhsDCual1e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6xhsDCual1f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6xhsDCual02" role="3EZMnx">
          <property role="3F0ifm" value="variables:" />
        </node>
        <node concept="3EZMnI" id="6xhsDCual1P" role="3EZMnx">
          <node concept="VPM3Z" id="6xhsDCual1R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6xhsDCual25" role="3EZMnx" />
          <node concept="3F2HdR" id="6xhsDCual2e" role="3EZMnx">
            <ref role="1NtTu8" to="8glu:6xhsDCu4Tuw" />
            <node concept="2iRkQZ" id="6xhsDCucipp" role="2czzBx" />
            <node concept="3F0ifn" id="6xhsDCua_cL" role="2czzBI">
              <property role="3F0ifm" value="&lt;none&gt;" />
              <node concept="VechU" id="6xhsDCuaPEb" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6xhsDCual1U" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6xhsDCual03" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6xhsDCual6J" role="3EZMnx">
        <node concept="lj46D" id="6xhsDCual6K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6xhsDCual6L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6xhsDCual6M" role="3EZMnx">
          <property role="3F0ifm" value="in-events:" />
        </node>
        <node concept="3EZMnI" id="6xhsDCual6N" role="3EZMnx">
          <node concept="VPM3Z" id="6xhsDCual6O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6xhsDCual6P" role="3EZMnx" />
          <node concept="3F2HdR" id="6xhsDCual6Q" role="3EZMnx">
            <ref role="1NtTu8" to="8glu:6xhsDCu39Zr" />
            <node concept="2iRkQZ" id="6xhsDCucipt" role="2czzBx" />
            <node concept="3F0ifn" id="6xhsDCua_cI" role="2czzBI">
              <property role="3F0ifm" value="&lt;none&gt;" />
              <node concept="VechU" id="6xhsDCuaPEj" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6xhsDCual6S" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6xhsDCual6T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6xhsDCubaf2" role="3EZMnx">
        <node concept="lj46D" id="6xhsDCubaf3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6xhsDCubaf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6xhsDCubaf5" role="3EZMnx">
          <property role="3F0ifm" value="states:" />
        </node>
        <node concept="3EZMnI" id="6xhsDCubaf6" role="3EZMnx">
          <node concept="VPM3Z" id="6xhsDCubaf7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6xhsDCubaf8" role="3EZMnx" />
          <node concept="3F2HdR" id="6xhsDCubaf9" role="3EZMnx">
            <ref role="1NtTu8" to="8glu:6xhsDCu1Jjl" />
            <node concept="2iRkQZ" id="6xhsDCucipx" role="2czzBx" />
            <node concept="3F0ifn" id="6xhsDCubafb" role="2czzBI">
              <property role="3F0ifm" value="&lt;none&gt;" />
              <node concept="VechU" id="6xhsDCubafc" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6xhsDCubafd" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6xhsDCubafe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6xhsDCu1Q_C" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="6xhsDCu1Q_D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="6xhsDCubrU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6xhsDCu1Q$R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCu1lMp">
    <ref role="1XX52x" to="8glu:6xhsDCu1lL_" resolve="State" />
    <node concept="3EZMnI" id="6xhsDCu26CZ" role="2wV5jI">
      <node concept="3F0ifn" id="6xhsDCu26Ey" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="6xhsDCu1lMO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xhsDCu26Fa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7QwRcPR4y0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7QwRcPR4NsF" role="3n$kyP">
            <node concept="3clFbS" id="7QwRcPR4NsG" role="2VODD2">
              <node concept="3clFbF" id="7QwRcPR4NxB" role="3cqZAp">
                <node concept="2OqwBi" id="7QwRcPR4OAl" role="3clFbG">
                  <node concept="2OqwBi" id="7QwRcPR4NA0" role="2Oq$k0">
                    <node concept="pncrf" id="7QwRcPR4NxA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7QwRcPR4NP3" role="2OqNvi">
                      <ref role="3TtcxE" to="8glu:6xhsDCu244b" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7QwRcPR4Uhf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6xhsDCu26Fu" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:6xhsDCu244b" />
        <node concept="2iRkQZ" id="7QwRcPR9Vn3" role="2czzBx" />
        <node concept="ljvvj" id="7QwRcPR7SYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7QwRcPR7SYp" role="3n$kyP">
            <node concept="3clFbS" id="7QwRcPR7SYq" role="2VODD2">
              <node concept="3clFbF" id="7QwRcPR7T0W" role="3cqZAp">
                <node concept="2OqwBi" id="7QwRcPR7UfS" role="3clFbG">
                  <node concept="2OqwBi" id="7QwRcPR7T5l" role="2Oq$k0">
                    <node concept="pncrf" id="7QwRcPR7T0V" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7QwRcPR7TrI" role="2OqNvi">
                      <ref role="3TtcxE" to="8glu:6xhsDCu244b" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7QwRcPR7X8g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7QwRcPR4y2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7QwRcPR4y2v" role="3n$kyP">
            <node concept="3clFbS" id="7QwRcPR4y2w" role="2VODD2">
              <node concept="3clFbF" id="7QwRcPR4Nny" role="3cqZAp">
                <node concept="3clFbT" id="7QwRcPR4Nnx" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="7QwRcPR6emn" role="2czzBI">
          <node concept="1HfYo3" id="7QwRcPR6emo" role="1HlULh">
            <node concept="3TQlhw" id="7QwRcPR6emp" role="1Hhtcw">
              <node concept="3clFbS" id="7QwRcPR6emq" role="2VODD2">
                <node concept="3clFbF" id="7QwRcPR6ewm" role="3cqZAp">
                  <node concept="Xl_RD" id="7QwRcPR6ewl" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xhsDCu26FR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6xhsDCu26D2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCu1V1_">
    <ref role="1XX52x" to="8glu:6xhsDCu1V1e" resolve="Transition" />
    <node concept="3EZMnI" id="6xhsDCu1V1B" role="2wV5jI">
      <node concept="3F0ifn" id="6xhsDCu1V1I" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="6xhsDCugHzm" role="3EZMnx">
        <property role="1$x2rV" value="&lt;inEvent&gt;" />
        <ref role="1NtTu8" to="8glu:6xhsDCugHy_" />
        <node concept="1sVBvm" id="6xhsDCugHzo" role="1sWHZn">
          <node concept="3F0A7n" id="6xhsDCugHzO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xhsDCufnE1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6xhsDCufnI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6xhsDCu1V1O" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="8glu:6xhsDCu1V1f" />
      </node>
      <node concept="3F0ifn" id="6xhsDCufnEy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6xhsDCufnGs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xhsDCu1V1W" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7QwRcPRda5E" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:7QwRcPRdacR" />
        <node concept="1sVBvm" id="7QwRcPRda5G" role="1sWHZn">
          <node concept="3F0A7n" id="7QwRcPRdaqt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6xhsDCu1V2w" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:6xhsDCu1V1h" />
        <node concept="pkWqt" id="7QwRcPR9dEm" role="pqm2j">
          <node concept="3clFbS" id="7QwRcPR9dEn" role="2VODD2">
            <node concept="3clFbF" id="7QwRcPR9dGT" role="3cqZAp">
              <node concept="2OqwBi" id="7QwRcPR9ech" role="3clFbG">
                <node concept="2OqwBi" id="7QwRcPR9dKR" role="2Oq$k0">
                  <node concept="pncrf" id="7QwRcPR9dGS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7QwRcPR9dV_" role="2OqNvi">
                    <ref role="3Tt5mk" to="8glu:6xhsDCu1V1h" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7QwRcPR9gIs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6xhsDCu1V1E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCu3mEZ">
    <ref role="1XX52x" to="8glu:6xhsDCu2_po" resolve="InEvent" />
    <node concept="3EZMnI" id="6xhsDCu3mF4" role="2wV5jI">
      <node concept="3F1sOY" id="6xhsDCu3oNs" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="6xhsDCu3oNm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6xhsDCu3mF7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCu44kJ">
    <ref role="1XX52x" to="8glu:6xhsDCu44kB" resolve="InEventRef" />
    <node concept="1iCGBv" id="6xhsDCu44kL" role="2wV5jI">
      <ref role="1NtTu8" to="8glu:6xhsDCu44kC" />
      <node concept="1sVBvm" id="6xhsDCu44kN" role="1sWHZn">
        <node concept="3F0A7n" id="6xhsDCu44kX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCu4Tu6">
    <ref role="1XX52x" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
    <node concept="3EZMnI" id="6xhsDCu4Tub" role="2wV5jI">
      <node concept="3F1sOY" id="6xhsDCu4Tui" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="6xhsDCu4Tus" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6xhsDCu4Tue" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCu5C3D">
    <ref role="1XX52x" to="8glu:6xhsDCu5C3u" resolve="StateVariableRef" />
    <node concept="1iCGBv" id="6xhsDCu5C3L" role="2wV5jI">
      <ref role="1NtTu8" to="8glu:6xhsDCu5C3y" />
      <node concept="1sVBvm" id="6xhsDCu5C3N" role="1sWHZn">
        <node concept="3F0A7n" id="6xhsDCu5C3X" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xhsDCucCGh">
    <ref role="1XX52x" to="8glu:6xhsDCucCrE" resolve="TargetStateRef" />
    <node concept="1iCGBv" id="6xhsDCucCGU" role="2wV5jI">
      <property role="1$x2rV" value="&lt;state&gt;" />
      <ref role="1NtTu8" to="8glu:6xhsDCucCG4" />
      <node concept="1sVBvm" id="6xhsDCucCGW" role="1sWHZn">
        <node concept="3F0A7n" id="6xhsDCucCHa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1X5iFxIuQIr">
    <ref role="1XX52x" to="8glu:1X5iFxIuQHt" resolve="TriggerSMStatement" />
    <node concept="3EZMnI" id="1X5iFxIuRCr" role="2wV5jI">
      <node concept="3F0ifn" id="1X5iFxIuRC_" role="3EZMnx">
        <property role="3F0ifm" value="triggerSM" />
      </node>
      <node concept="3F0ifn" id="1X5iFxIuRCI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1X5iFxIuYuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1X5iFxIuYwJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1X5iFxIuRDW" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:1X5iFxIuQIj" />
      </node>
      <node concept="3F1sOY" id="1X5iFxIy4pT" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:1X5iFxIy4p9" />
      </node>
      <node concept="3F0ifn" id="1X5iFxIuRCV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1X5iFxIuYwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1X5iFxIuYx0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1X5iFxIuRCu" role="2iSdaV" />
      <node concept="3F0ifn" id="1X5iFxIuRDr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1X5iFxIvrkB">
    <ref role="1XX52x" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="3EZMnI" id="2zhwXA$TGAc" role="2wV5jI">
      <node concept="1iCGBv" id="5yYXyc4Z0Dr" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:1X5iFxIvrkv" />
        <node concept="OXEIz" id="44_xc__w4Co" role="P5bDN">
          <node concept="UkePV" id="44_xc__w93F" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
        <node concept="1sVBvm" id="5yYXyc4Z0Ds" role="1sWHZn">
          <node concept="3F0A7n" id="1X5iFxIxb6x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0Y" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C0Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA$TGAe" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
        <node concept="VPM3Z" id="2zhwXA$TGAf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zhwXA$TGAd" role="2iSdaV" />
      <node concept="VPM3Z" id="5IgezcKU5nO" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1X5iFxIy4qz">
    <ref role="1XX52x" to="8glu:1X5iFxIy4p8" resolve="InEventAssignment" />
    <node concept="3EZMnI" id="1X5iFxIy4qD" role="2wV5jI">
      <node concept="1iCGBv" id="1X5iFxIy4qN" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:1X5iFxIy4qp" />
        <node concept="1sVBvm" id="1X5iFxIy4qP" role="1sWHZn">
          <node concept="3F0A7n" id="1X5iFxIy4r3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1X5iFxIy4rg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1X5iFxIy4tp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1X5iFxIy4us" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1X5iFxIy4r_" role="3EZMnx">
        <ref role="1NtTu8" to="8glu:1X5iFxIy4qf" />
      </node>
      <node concept="l2Vlx" id="1X5iFxIy4qG" role="2iSdaV" />
    </node>
  </node>
</model>

