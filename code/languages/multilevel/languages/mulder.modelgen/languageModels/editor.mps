<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed14b056-4819-4978-bc8d-1efc79b1bc20(mulder.modelgen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="u27g" ref="r:cabbb7cf-8f86-4200-b4f3-4030cce9bd53(mulder.modelgen.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
  <node concept="24kQdi" id="3oPrgty3uAv">
    <ref role="1XX52x" to="u27g:3oPrgty34CG" resolve="ValueTransformer" />
    <node concept="3EZMnI" id="4JWsYZwB5IJ" role="2wV5jI">
      <node concept="3F0ifn" id="4JWsYZwB5IG" role="3EZMnx">
        <property role="3F0ifm" value="ModelValueTransformer:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VQ3r3" id="2RsptmHgfPC" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="2RsptmHgfPD" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Fv0ty1h4$_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4Fv0ty1aLiQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FDMTVRsnEg" role="3EZMnx">
        <node concept="ljvvj" id="1FDMTVRsnGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2RsptmHgfPE" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="7YL4GJ1lEuq" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7YL4GJ1lEur" role="3EZMnx">
            <property role="3F0ifm" value="source value:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="7YL4GJ1lEus" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7YL4GJ1lEut" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:7YL4GJ1kHRs" />
            <node concept="VPXOz" id="7YL4GJ1lEuu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7YL4GJ1lEuv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7YL4GJ1lEuw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7YL4GJ1lEux" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7YL4GJ24u04" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7YL4GJ24u05" role="3EZMnx">
            <property role="3F0ifm" value="target value:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="7YL4GJ24u06" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7YL4GJ24u07" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:7YL4GJ24tXK" />
            <node concept="VPXOz" id="7YL4GJ24u08" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7YL4GJ24u09" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7YL4GJ24u0a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7YL4GJ24u0b" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="2RsptmHgfPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2RsptmHgfPM" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4JWsYZwB5IM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHtsE$q">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="u27g:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    <node concept="3EZMnI" id="2EVeRXbH9ki" role="2wV5jI">
      <node concept="3F0ifn" id="2EVeRXbH9kj" role="3EZMnx">
        <property role="3F0ifm" value="LiftChildWatches2TopLevel:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VQ3r3" id="2EVeRXbH9kk" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="2EVeRXbH9kl" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="2EVeRXbH9km" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2EVeRXbH9kn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2EVeRXbH9ko" role="3EZMnx">
        <node concept="ljvvj" id="2EVeRXbH9kp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2EVeRXbH9kq" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="2EVeRXbH9kz" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2EVeRXbH9k$" role="3EZMnx">
            <property role="3F0ifm" value="for concept:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9k_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="2EVeRXbH9kA" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="u27g:1CCsFHtsE$j" />
            <node concept="1sVBvm" id="2EVeRXbH9kB" role="1sWHZn">
              <node concept="3F0A7n" id="2EVeRXbH9kC" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="2EVeRXbH9kD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2EVeRXbH9kE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2EVeRXbH9kF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2EVeRXbH9kG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2EVeRXbH9kH" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2EVeRXbH9kI" role="3EZMnx">
            <property role="3F0ifm" value="high-level watches:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9kJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="2EVeRXbH9mI" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:1CCsFHt$0Il" />
            <node concept="VPXOz" id="2EVeRXbKxvA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2EVeRXbH9kO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2EVeRXbH9kP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2EVeRXbH9kQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2EVeRXbH9kR" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2EVeRXbH9kS" role="3EZMnx">
            <property role="3F0ifm" value="low-level watches:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9kT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3$7jql" id="2EVeRXbH9kU" role="3F10Kt">
              <property role="3$6WeP" value="1" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F1sOY" id="2EVeRXbH9kV" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:1CCsFHtC8Ts" />
            <node concept="VPXOz" id="2EVeRXbH9kW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2EVeRXbH9kX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2EVeRXbH9kY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2EVeRXbH9kZ" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="2EVeRXbH9l0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2EVeRXbH9l1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2EVeRXbH9l2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6t$AXNka3dB">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="1XX52x" to="u27g:6t$AXNka3dv" resolve="LiftToNodeReference" />
    <node concept="1iCGBv" id="6t$AXNka3dD" role="2wV5jI">
      <ref role="1NtTu8" to="u27g:6t$AXNka3dw" />
      <node concept="1sVBvm" id="6t$AXNka3dF" role="1sWHZn">
        <node concept="3F0A7n" id="6t$AXNka3dP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8ik0RHTNfN">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="1XX52x" to="u27g:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    <node concept="3EZMnI" id="4Fv0ty1Pjk5" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty1Pjk6" role="3EZMnx">
        <property role="3F0ifm" value="OutlineStackFrame:" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="VQ3r3" id="4Fv0ty1Pjk7" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="4Fv0ty1Pjk8" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Fv0ty1PjmH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4Fv0ty1Pjk9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Fv0ty1Pjka" role="3EZMnx">
        <node concept="ljvvj" id="4Fv0ty1Pjkb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4Fv0ty1Pjkc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Fv0ty1Pjkd" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8ik0RHTQiU" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8ik0RHTQiV" role="3EZMnx">
            <property role="3F0ifm" value="annotated concept:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="8ik0RHTQiW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="8ik0RHTQiX" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="u27g:8ik0RHTP2M" />
            <node concept="1sVBvm" id="8ik0RHTQiY" role="1sWHZn">
              <node concept="3F0A7n" id="8ik0RHTQiZ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="8ik0RHTQj0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="8ik0RHTQj1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8ik0RHTQj2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="8ik0RHTQj3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Fv0ty1Pjke" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1Pjkf" role="3EZMnx">
            <property role="3F0ifm" value="stack frame name:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1Pjkg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="8ik0RHTQke" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:8ik0RHTNBO" />
            <node concept="VPXOz" id="4Fv0ty1Pjkk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4Fv0ty1Pjkl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Fv0ty1Pjkm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4Fv0ty1Pjkn" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Fv0ty1Pjko" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1Pjkp" role="3EZMnx">
            <property role="3F0ifm" value="redine pc of outter stack frame:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1Pjkq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="8ik0RHTQkq" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:8ik0RHTNBQ" />
            <node concept="VPXOz" id="8ik0RHTQkz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4Fv0ty1Pjkt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Fv0ty1Pjku" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4Fv0ty1Pjkv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Fv0ty1Pjkw" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1Pjkx" role="3EZMnx">
            <property role="3F0ifm" value="lift to stack frame contributor:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1Pjky" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="8ik0RHTQk_" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:8ik0RHTNIc" />
            <node concept="VPXOz" id="8ik0RHTQkI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4Fv0ty1Pjk_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Fv0ty1PjkA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4Fv0ty1PjkB" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="4Fv0ty1PjkC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="4Fv0ty1PjkD" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4Fv0ty1PjkE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6P1S2fVutXz">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1XX52x" to="u27g:6P1S2fVutUZ" resolve="ModelValue" />
    <node concept="3EZMnI" id="6P1S2fVutZk" role="2wV5jI">
      <node concept="3F0ifn" id="6P1S2fVutZl" role="3EZMnx">
        <property role="3F0ifm" value="ModelValue" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <node concept="VQ3r3" id="6P1S2fVutZm" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="6P1S2fVutZn" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="ljvvj" id="6P1S2fVutZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6P1S2fVutZp" role="3EZMnx">
        <node concept="ljvvj" id="6P1S2fVutZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6P1S2fVutZr" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="6P1S2fVutZs" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVutZt" role="3EZMnx">
            <property role="3F0ifm" value="value provider:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVutZu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="6P1S2fVutZv" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:2RsptmRkkP2" />
            <node concept="1sVBvm" id="6P1S2fVutZw" role="1sWHZn">
              <node concept="3F0A7n" id="6P1S2fVutZx" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="6P1S2fVutZy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVutZz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVutZ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVutZ_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3MxRD99loeE" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3MxRD99loeF" role="3EZMnx">
            <property role="3F0ifm" value="value structure:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="3MxRD99loeG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3MxRD99loeH" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:3MxRD99lnq5" />
            <node concept="VPXOz" id="3MxRD99loeI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3MxRD99loeJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3MxRD99loeK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3MxRD99loeL" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6P1S2fVutZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6P1S2fVutZR" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6P1S2fVutZS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6P1S2fVdC74">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1XX52x" to="u27g:6P1S2fVbIaV" resolve="WatchProviderSpec" />
    <node concept="3EZMnI" id="6P1S2fVdC8S" role="2wV5jI">
      <node concept="3F0ifn" id="6P1S2fVdC8T" role="3EZMnx">
        <property role="3F0ifm" value="WatchProvider" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <node concept="VQ3r3" id="6P1S2fVdC8U" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="6P1S2fVdC8V" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="ljvvj" id="6P1S2fVdC8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6P1S2fVdC8X" role="3EZMnx">
        <node concept="ljvvj" id="6P1S2fVdC8Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6P1S2fVdC8Z" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="6P1S2fVdC90" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVdC91" role="3EZMnx">
            <property role="3F0ifm" value="concept:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVdC92" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="6P1S2fVdC93" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:2RsptmRkkP2" />
            <node concept="1sVBvm" id="6P1S2fVdC94" role="1sWHZn">
              <node concept="3F0A7n" id="6P1S2fVdC95" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="6P1S2fVdC96" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVdC97" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVdC98" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVdC99" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6P1S2fVdC9j" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVdC9k" role="3EZMnx">
            <property role="3F0ifm" value="watch identifier:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVdC9l" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6P1S2fVdC9m" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:6P1S2fVdzzI" />
            <node concept="VPXOz" id="6P1S2fVdC9n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVdC9o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVdC9p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVdC9q" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6P1S2fVjKco" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVjKcp" role="3EZMnx">
            <property role="3F0ifm" value="value provider:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVjKcq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6P1S2fVjKcr" role="3EZMnx">
            <ref role="1NtTu8" to="u27g:6P1S2fVjKaL" />
            <node concept="VPXOz" id="6P1S2fVjKcs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVjKct" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVjKcu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVjKcv" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6P1S2fVdC9r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6P1S2fVdC9s" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6P1S2fVdC9t" role="2iSdaV" />
    </node>
  </node>
</model>

