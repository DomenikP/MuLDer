<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6eefb7a-4de8-4cf8-8b63-0f692636717f(DeSpec.TextGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="oedy" ref="r:09ea9013-65ba-4bbe-91d3-376dbd098e16(DeSpec.TextGen.behavior)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(DeSpec.Text.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="49lIkIod7iD">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
    <node concept="3EZMnI" id="49lIkIod7iI" role="2wV5jI">
      <node concept="3F0ifn" id="49lIkIod7iP" role="3EZMnx">
        <property role="3F0ifm" value="@WatchProvider" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6hWVX3cva4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6hWVX3fIW6" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="VPM3Z" id="3YdlD5x34D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hWVX3cvdb" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVX3cvdc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6hWVX3cvdd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hWVX3dr7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6hWVX3cvde" role="3EZMnx">
          <property role="3F0ifm" value="kind:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="3YdlD5x36m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="10kQx64I7jC" role="3EZMnx">
          <ref role="1NtTu8" to="vu5z:10kQx64GNsA" />
        </node>
        <node concept="2iRfu4" id="6hWVX3cvdg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6hWVX3cvfZ" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVX3cvg0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6hWVX3cvg1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hWVX3dr83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6hWVX3cvg2" role="3EZMnx">
          <property role="3F0ifm" value="category:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="3YdlD5yNI6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6hWVX3cvg3" role="3EZMnx">
          <ref role="1NtTu8" to="vu5z:6hWVX3cvnD" resolve="category" />
        </node>
        <node concept="2iRfu4" id="6hWVX3cvg4" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="49lIkIod7iV" role="3EZMnx" />
      <node concept="l2Vlx" id="1vhuDAB_GZO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YdlD5V84x">
    <property role="3GE5qa" value="cross" />
    <ref role="1XX52x" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
    <node concept="3EZMnI" id="3YdlD5V84y" role="2wV5jI">
      <node concept="3EZMnI" id="3YdlD5V84z" role="3EZMnx">
        <node concept="VPM3Z" id="3YdlD5V84$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3YdlD5V84_" role="3EZMnx">
          <property role="3F0ifm" value="@NameProvider" />
          <node concept="30gYXW" id="3YdlD5V84A" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="3YdlD5V84B" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3YdlD5V84C" role="3EZMnx">
        <node concept="2R9Tw8" id="3YdlD5V84D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3YdlD5V84E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PjpCze6acT">
    <property role="3GE5qa" value="watchtes.values" />
    <ref role="1XX52x" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
    <node concept="3EZMnI" id="PjpCze6adm" role="2wV5jI">
      <node concept="3EZMnI" id="PjpCze6adn" role="3EZMnx">
        <node concept="VPM3Z" id="PjpCze6ado" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="PjpCze6adp" role="3EZMnx">
          <property role="3F0ifm" value="@ValueProvider" />
          <node concept="30gYXW" id="PjpCze6adq" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="PjpCze6adr" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="PjpCze6ads" role="3EZMnx">
        <node concept="2R9Tw8" id="3YdlD5CBng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="PjpCze6adt" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1qRlgEvm8Ij" role="6VMZX">
      <node concept="2iRfu4" id="1qRlgEvm8Ik" role="2iSdaV" />
      <node concept="3F0ifn" id="1qRlgEvm8In" role="3EZMnx">
        <property role="3F0ifm" value="@TakeLifterFromTextGen:" />
        <node concept="30gYXW" id="1qRlgEvm9sY" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="1qRlgEvnD22" role="3EZMnx">
        <ref role="1NtTu8" to="vu5z:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCs23XQ">
    <property role="3GE5qa" value="watchtes.values" />
    <ref role="1XX52x" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
    <node concept="3EZMnI" id="2iiswCs23Z7" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCs23Z8" role="3EZMnx">
        <property role="3F0ifm" value="@ValueProvider" />
        <node concept="30gYXW" id="2iiswCs23Z9" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="ljvvj" id="3YdlD70yHu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iiswCsS1Eh" role="3EZMnx">
        <ref role="1NtTu8" to="vu5z:2iiswCsS1$B" />
        <node concept="ljvvj" id="2iiswCsS1G9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2iiswCsZ8CP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2iiswCs23Zk" role="3EZMnx">
        <node concept="lj46D" id="2iiswCsZ8Ez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iiswCs23Zl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MPvpOSw4Z5">
    <property role="3GE5qa" value="stackframes" />
    <ref role="1XX52x" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
    <node concept="3EZMnI" id="MPvpOSw50l" role="2wV5jI">
      <node concept="3F0ifn" id="MPvpOSw50m" role="3EZMnx">
        <property role="3F0ifm" value="@StackFrameProvider" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="MPvpOSw50n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="MPvpOSw50o" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="VPM3Z" id="MPvpOSw50p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2SsqMj" id="MPvpOSw50E" role="3EZMnx" />
      <node concept="l2Vlx" id="MPvpOSw50F" role="2iSdaV" />
    </node>
  </node>
</model>

