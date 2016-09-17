<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f20dffd-4900-447c-a792-eec21a695c68(MLoop.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zkox" ref="r:7c4f16da-2b81-4ce8-bc45-7c624d1233d1(MLoop.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="715QQpLGVx6">
    <ref role="1XX52x" to="zkox:715QQpLG9X5" resolve="LoopStatement" />
    <node concept="3EZMnI" id="715QQpLGWrL" role="2wV5jI">
      <node concept="3F0ifn" id="715QQpLGWrS" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="715QQpNa_Jd" role="3EZMnx">
        <node concept="VPM3Z" id="715QQpNa_Jf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="3omtupdpggy" role="3EZMnx">
          <ref role="1NtTu8" to="zkox:3omtupdpflL" resolve="lowerBoundary" />
          <node concept="11LMrY" id="3omtupdqkWN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="715QQpNa_HM" role="3EZMnx">
          <ref role="1NtTu8" to="zkox:715QQpNavwU" resolve="leftRange" />
        </node>
        <node concept="3F0ifn" id="715QQpNa_HY" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3F0A7n" id="715QQpNa_Ic" role="3EZMnx">
          <ref role="1NtTu8" to="zkox:715QQpNavIL" resolve="rightRange" />
        </node>
        <node concept="3F0A7n" id="3omtupdpggF" role="3EZMnx">
          <ref role="1NtTu8" to="zkox:3omtupdpflP" resolve="upperBoundary" />
          <node concept="11L4FC" id="3omtupdqkY_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="715QQpNa_Ji" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="715QQpLGWsb" role="3EZMnx">
        <ref role="1NtTu8" to="zkox:715QQpLGVwZ" />
      </node>
      <node concept="l2Vlx" id="715QQpLGWrO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="715QQpN9n$x">
    <ref role="1XX52x" to="zkox:715QQpN9n$r" resolve="ItExpression" />
    <node concept="3F0ifn" id="715QQpN9n$_" role="2wV5jI">
      <property role="3F0ifm" value="it" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
</model>

