<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a268d31b-21e9-43f9-bacf-305dacf2f985(MUnit.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="14emBKkRscM">
    <ref role="1XX52x" to="e1nu:14emBKkQvwe" resolve="Testcase" />
    <node concept="3EZMnI" id="14emBKkRscS" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkRscU" role="3EZMnx">
        <property role="3F0ifm" value="testcase" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="14emBKkRsd6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="14emBKkRsdr" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkRscF" />
      </node>
      <node concept="l2Vlx" id="14emBKkRscV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkRwHg">
    <ref role="1XX52x" to="e1nu:14emBKkRuFB" resolve="ExecuteTestExpression" />
    <node concept="3EZMnI" id="14emBKkRwI0" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkRwI2" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="14emBKkRwIa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="14emBKkSHRr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkSHTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14emBKkRwIs" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkRwHX" />
        <node concept="2iRkQZ" id="14emBKkRwI$" role="2czzBx" />
        <node concept="1HlG4h" id="14emBKkSOyw" role="2czzBI">
          <node concept="1HfYo3" id="14emBKkSOyy" role="1HlULh">
            <node concept="3TQlhw" id="14emBKkSOy$" role="1Hhtcw">
              <node concept="3clFbS" id="14emBKkSOyA" role="2VODD2">
                <node concept="3clFbF" id="14emBKkSVEH" role="3cqZAp">
                  <node concept="Xl_RD" id="14emBKkSVEG" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKkRwIi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="14emBKkSHTo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14emBKkRwI3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkRwHG">
    <ref role="1XX52x" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
    <node concept="1iCGBv" id="14emBKkRwHI" role="2wV5jI">
      <ref role="1NtTu8" to="e1nu:14emBKkRwH_" />
      <node concept="1sVBvm" id="14emBKkRwHK" role="1sWHZn">
        <node concept="3F0A7n" id="14emBKkRwHU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkRUqK">
    <ref role="1XX52x" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
    <node concept="3EZMnI" id="14emBKkRUqM" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkRUqT" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="14emBKkRUqZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="14emBKkRUsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkRUuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14emBKkRUvh" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkRUqb" />
      </node>
      <node concept="3F0ifn" id="14emBKkRUr7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="14emBKkRUv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkRUv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKkRUrh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="14emBKkRUqP" role="2iSdaV" />
    </node>
  </node>
</model>

