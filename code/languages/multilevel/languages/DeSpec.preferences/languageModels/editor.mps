<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b3778b1-f206-4ae6-83f8-9c5e89ac3348(DeSpec.preferences.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5vbe" ref="r:943d1531-9888-43be-b07f-3ad6786c5093(DeSpec.preferences.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6t$AXNkD5Eo">
    <ref role="1XX52x" to="5vbe:6t$AXNkD4Ev" resolve="DebugInformationPreferences" />
    <node concept="3EZMnI" id="6t$AXNkD5Eq" role="2wV5jI">
      <node concept="3F0ifn" id="6t$AXNkD5Ex" role="3EZMnx">
        <property role="3F0ifm" value="Show Debug Information" />
        <node concept="ljvvj" id="6t$AXNkD6dx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6t$AXNkD6j5" role="3EZMnx">
        <node concept="VPM3Z" id="6t$AXNkD6j6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6t$AXNkD6j7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6t$AXNkD6j8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6t$AXNkD6l_" role="3EZMnx">
          <property role="3F0ifm" value="breakpoints: " />
        </node>
        <node concept="3F0A7n" id="6t$AXNkD6lO" role="3EZMnx">
          <ref role="1NtTu8" to="5vbe:6t$AXNkD5EI" resolve="showBreakpoints" />
        </node>
        <node concept="2iRfu4" id="6t$AXNkD6ja" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6t$AXNkD6fG" role="3EZMnx">
        <node concept="VPM3Z" id="6t$AXNkD6fH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6t$AXNkD6fI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6t$AXNkD6i_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6t$AXNkD6lV" role="3EZMnx">
          <property role="3F0ifm" value="stack frames:" />
        </node>
        <node concept="3F0A7n" id="6t$AXNkD6m7" role="3EZMnx">
          <ref role="1NtTu8" to="5vbe:6t$AXNkD5EB" resolve="showStackFrames" />
        </node>
        <node concept="2iRfu4" id="6t$AXNkD6fK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6t$AXNkD6l8" role="3EZMnx">
        <node concept="VPM3Z" id="6t$AXNkD6l9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6t$AXNkD6la" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6t$AXNkD6lb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6t$AXNkD6me" role="3EZMnx">
          <property role="3F0ifm" value="variables:" />
        </node>
        <node concept="3F0A7n" id="6t$AXNkD6mq" role="3EZMnx">
          <ref role="1NtTu8" to="5vbe:6t$AXNkD5EZ" resolve="showVariables" />
        </node>
        <node concept="2iRfu4" id="6t$AXNkD6ld" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6t$AXNkD5Et" role="2iSdaV" />
    </node>
  </node>
</model>

