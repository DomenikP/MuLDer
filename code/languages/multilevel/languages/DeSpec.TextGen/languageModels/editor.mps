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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1Tdy8hTW1l$">
    <property role="3GE5qa" value="watch.scope" />
    <ref role="1XX52x" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
    <node concept="3EZMnI" id="1Tdy8hTW1Ia" role="2wV5jI">
      <node concept="3F0ifn" id="1Tdy8hTW1ID" role="3EZMnx">
        <property role="3F0ifm" value="@VariablesScope" />
        <node concept="30gYXW" id="1Tdy8hTW1Kw" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="ljvvj" id="1Tdy8hTW1N5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6b$uClsybuo" role="3EZMnx">
        <node concept="ljvvj" id="1Tdy8hTW1R2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6b$uCls$98A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1Tdy8hTW1Ov" role="3EZMnx">
          <node concept="VPM3Z" id="1Tdy8hTW1Ow" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1Tdy8hTW1Uu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="1Tdy8hTW1Nn" role="3EZMnx">
            <ref role="1NtTu8" to="vu5z:1Tdy8hTSw5g" />
          </node>
          <node concept="2iRfu4" id="1Tdy8hTW1Oy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Tdy8hTW1NY" role="3EZMnx">
          <node concept="VPM3Z" id="1Tdy8hTW1O0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1Tdy8hTW1NP" role="3EZMnx">
            <property role="3F0ifm" value="collect from parent:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="1Tdy8hTW1N_" role="3EZMnx">
            <ref role="1NtTu8" to="vu5z:1Tdy8hTSw2d" resolve="collectFromParent" />
          </node>
          <node concept="2iRfu4" id="1Tdy8hTW1O3" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6b$uCls$98G" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1Tdy8hTW1Nb" role="3EZMnx" />
      <node concept="l2Vlx" id="1Tdy8hTW1Id" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Tdy8hU1JNP">
    <property role="3GE5qa" value="watch.scope" />
    <ref role="1XX52x" to="vu5z:1Tdy8hTYFOX" resolve="FilterWithAnnotation" />
    <node concept="3EZMnI" id="3ZZC$G5C4uw" role="2wV5jI">
      <node concept="3F0ifn" id="XaN6GmuUV" role="3EZMnx">
        <property role="3F0ifm" value="withAnnotation" />
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4u_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
      </node>
      <node concept="1iCGBv" id="1Tdy8hU7Lwb" role="3EZMnx">
        <ref role="1NtTu8" to="vu5z:5zEkxuKhrAQ" />
        <node concept="1sVBvm" id="1Tdy8hU7Lwd" role="1sWHZn">
          <node concept="3F0A7n" id="1Tdy8hUmBQY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4uB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="3ZZC$G5C4ux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Tdy8hUflhx">
    <property role="3GE5qa" value="watch.scope" />
    <ref role="1XX52x" to="vu5z:1Tdy8hUflhi" resolve="TextGenNode" />
    <node concept="3F0ifn" id="1Tdy8hUflhG" role="2wV5jI">
      <property role="3F0ifm" value="node" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEtUkGs">
    <ref role="1XX52x" to="vu5z:5GgOWEtUgML" resolve="ScopeTextGenAnnotation" />
    <node concept="3EZMnI" id="49lIkIod7iI" role="2wV5jI">
      <node concept="3F0ifn" id="49lIkIod7iP" role="3EZMnx">
        <property role="3F0ifm" value="@Scope" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6hWVX3cva4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6hWVX3fIW6" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="2SsqMj" id="49lIkIod7iV" role="3EZMnx" />
      <node concept="l2Vlx" id="1vhuDAB_GZO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEtVeWO">
    <property role="3GE5qa" value="watch.scope" />
    <ref role="1XX52x" to="vu5z:1Tdy8hTSw5i" resolve="CollectWatchesFunction" />
    <node concept="3EZMnI" id="465Mcq_c0$J" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_c0$K" role="3EZMnx">
        <property role="3F0ifm" value="lift variables" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="465Mcq_c0$L" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="465Mcq_c0$M" role="1HlULh">
          <node concept="3TQlhw" id="465Mcq_c0$N" role="1Hhtcw">
            <node concept="3clFbS" id="465Mcq_c0$O" role="2VODD2">
              <node concept="3clFbF" id="465Mcq_c0$P" role="3cqZAp">
                <node concept="2OqwBi" id="465Mcq_c0$Q" role="3clFbG">
                  <node concept="pncrf" id="465Mcq_c0$R" role="2Oq$k0" />
                  <node concept="2qgKlT" id="465Mcq_c0$S" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="465Mcq_c0$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_c0$U" role="3F10Kt" />
        <node concept="VechU" id="465Mcq_c0$V" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="465Mcq_c0$W" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="465Mcq_c0$X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="465Mcq_c0$Y" role="2iSdaV" />
        <node concept="3F0ifn" id="465Mcq_c0$Z" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="465Mcq_c0_0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="465Mcq_c0_1" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="465Mcq_c0_2" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="465Mcq_c0_3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="465Mcq_c0_4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="465Mcq_c0_5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="465Mcq_c0_6" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="465Mcq_c0_7" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_c0_8" role="2iSdaV" />
    </node>
  </node>
</model>

