<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c811141-72f2-4b01-9274-1a512043b3e7(DeSpec.Generator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="jwtc" ref="r:a2b271c3-ee73-475f-9551-9806d755317a(DeSpec.Model.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
  <node concept="24kQdi" id="4JWsYZwAZxK">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="1XX52x" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
    <node concept="3EZMnI" id="4Fv0ty1hhdX" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty1hhdY" role="3EZMnx">
        <property role="3F0ifm" value="ValueProvider" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="VQ3r3" id="4Fv0ty1bQlr" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="4Fv0ty1cmqe" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="ljvvj" id="4Fv0ty1hhBf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Fv0ty1sBj_" role="3EZMnx">
        <node concept="ljvvj" id="4Fv0ty1sBlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4Fv0ty1x8Yj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hF4wIvO" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="4Fv0ty1apqf" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1apqg" role="3EZMnx">
            <property role="3F0ifm" value="for concept:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1apqh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4Fv0ty1hhdZ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="gx1i:4JWsYZwys0b" />
            <node concept="1sVBvm" id="4Fv0ty1hhe0" role="1sWHZn">
              <node concept="3F0A7n" id="4Fv0ty1hhe1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="4Fv0ty1apsZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4Fv0ty1apqp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Fv0ty1apqq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4Fv0ty1apqr" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Fv0ty1gokH" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1gokI" role="3EZMnx">
            <property role="3F0ifm" value="value structure:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1gokJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="4Fv0ty1hhG2" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="gx1i:4Fv0ty1hhEt" />
            <node concept="VPXOz" id="4Fv0ty1qmSB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4Fv0ty1gokO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Fv0ty1gokP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4Fv0ty1gokQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1FDMTVOJAq7" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1FDMTVOJAq8" role="3EZMnx">
            <property role="3F0ifm" value="model copy lifter:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="1FDMTVOJAq9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1FDMTVPf3FW" role="3EZMnx">
            <ref role="1NtTu8" to="gx1i:1FDMTVPf08k" />
            <node concept="VPXOz" id="1FDMTVPJKp2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1FDMTVOJAqc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1FDMTVOJAqd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1FDMTVOJAqe" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4$63F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuUh" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4Fv0ty1hhe2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3oPrgty3uAv">
    <ref role="1XX52x" to="gx1i:3oPrgty34CG" resolve="ValueTransformer" />
    <node concept="3EZMnI" id="4JWsYZwB5IJ" role="2wV5jI">
      <node concept="3F0ifn" id="4JWsYZwB5IG" role="3EZMnx">
        <property role="3F0ifm" value="ValueTransformer:" />
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
        <node concept="3EZMnI" id="6JLH6ZK5JF_" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6JLH6ZK5JFA" role="3EZMnx">
            <property role="3F0ifm" value="from tree:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="6JLH6ZK5JFB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6JLH6ZK5JGY" role="3EZMnx">
            <ref role="1NtTu8" to="gx1i:6JLH6ZK5JEp" />
            <node concept="VPXOz" id="2yQSiVuEitv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6JLH6ZK5JFG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6JLH6ZK5JFH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6JLH6ZK5JFI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1FDMTVR8BKE" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1FDMTVR8BKF" role="3EZMnx">
            <property role="3F0ifm" value="from value provider:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="1FDMTVR8BKG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1FDMTVR8BKH" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:5zifgCSzaEJ" />
            <node concept="1sVBvm" id="1FDMTVR8BKI" role="1sWHZn">
              <node concept="3F0A7n" id="1FDMTVR8BKJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="1FDMTVR8BKK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1FDMTVR8BKL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1FDMTVR8BKM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1FDMTVR8BKN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2RsptmHgfPF" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2RsptmHgfPG" role="3EZMnx">
            <property role="3F0ifm" value="to value provider:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="2RsptmHgfPH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4Fv0ty1gokK" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="gx1i:3oPrgty3uEb" />
            <node concept="1sVBvm" id="4Fv0ty1gokL" role="1sWHZn">
              <node concept="3F0A7n" id="4Fv0ty1gokM" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="4Fv0ty1gokN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2RsptmHgfPI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2RsptmHgfPJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2RsptmHgfPK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1FDMTVR6TFG" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1FDMTVR6TFH" role="3EZMnx">
            <property role="3F0ifm" value="lifting rule:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="1FDMTVR6TFI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3$7jql" id="1FDMTVR6TFJ" role="3F10Kt">
              <property role="3$6WeP" value="1" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F1sOY" id="1FDMTVReG2o" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:5zifgCSzaEP" />
            <node concept="VPXOz" id="1FDMTVRsnAJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1FDMTVR6TFM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1FDMTVR6TFN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1FDMTVR6TFO" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="2RsptmHgfPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2RsptmHgfPM" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4JWsYZwB5IM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHt$6PC">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="gx1i:1CCsFHt$0Ik" resolve="ChildrenSelector" />
    <node concept="3EZMnI" id="1CCsFHt$6QS" role="2wV5jI">
      <node concept="1HlG4h" id="1CCsFHt$6QU" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="1CCsFHt$6QV" role="1HlULh">
          <node concept="3TQlhw" id="1CCsFHt$6QW" role="1Hhtcw">
            <node concept="3clFbS" id="1CCsFHt$6QX" role="2VODD2">
              <node concept="3clFbF" id="1CCsFHt$6QY" role="3cqZAp">
                <node concept="2OqwBi" id="1CCsFHt$6QZ" role="3clFbG">
                  <node concept="pncrf" id="1CCsFHt$6R0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1CCsFHt$6R1" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1CCsFHt$6R2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1CCsFHt$6R3" role="3F10Kt" />
        <node concept="VechU" id="1CCsFHt$6R4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1CCsFHt$6R5" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="1CCsFHt$6R6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1CCsFHt$6R7" role="2iSdaV" />
        <node concept="3F0ifn" id="1CCsFHt$6R8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="1CCsFHt$6R9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1CCsFHt$6Ra" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="1CCsFHt$6Rb" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="1CCsFHt$6Rc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1CCsFHt$6Rd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1CCsFHt$6Re" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="1CCsFHt$6Rf" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="1CCsFHt$6Rg" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="1CCsFHt$6Rh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHt$87A">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="gx1i:1CCsFHt$77h" resolve="LLWatchesSelector" />
    <node concept="3EZMnI" id="1CCsFHt$88Q" role="2wV5jI">
      <node concept="1HlG4h" id="1CCsFHt$88S" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="1CCsFHt$88T" role="1HlULh">
          <node concept="3TQlhw" id="1CCsFHt$88U" role="1Hhtcw">
            <node concept="3clFbS" id="1CCsFHt$88V" role="2VODD2">
              <node concept="3clFbF" id="1CCsFHt$88W" role="3cqZAp">
                <node concept="2OqwBi" id="1CCsFHt$88X" role="3clFbG">
                  <node concept="pncrf" id="1CCsFHt$88Y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1CCsFHt$88Z" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1CCsFHt$890" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1CCsFHt$891" role="3F10Kt" />
        <node concept="VechU" id="1CCsFHt$892" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1CCsFHt$893" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="1CCsFHt$894" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1CCsFHt$895" role="2iSdaV" />
        <node concept="3F0ifn" id="1CCsFHt$896" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="1CCsFHt$897" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1CCsFHt$898" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="1CCsFHt$899" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="1CCsFHt$89a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1CCsFHt$89b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1CCsFHt$89c" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="1CCsFHt$89d" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="1CCsFHt$89e" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="1CCsFHt$89f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHtsE$q">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="gx1i:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    <node concept="3EZMnI" id="2EVeRXbH9ki" role="2wV5jI">
      <node concept="3F0ifn" id="2EVeRXbH9kj" role="3EZMnx">
        <property role="3F0ifm" value="LiftChildren2Watches:" />
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
            <ref role="1NtTu8" to="gx1i:1CCsFHtsE$j" />
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
            <property role="3F0ifm" value="child WatchDeclarations:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9kJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="2EVeRXbH9mI" role="3EZMnx">
            <ref role="1NtTu8" to="gx1i:1CCsFHt$0Il" />
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
            <property role="3F0ifm" value="select low-level watches:" />
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
            <ref role="1NtTu8" to="gx1i:1CCsFHtC8Ts" />
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
  <node concept="24kQdi" id="6t$AXNjmDTS">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="1XX52x" to="gx1i:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
    <node concept="3EZMnI" id="6t$AXNjmDV8" role="2wV5jI">
      <node concept="3F0ifn" id="6t$AXNjmDV9" role="3EZMnx">
        <property role="3F0ifm" value="lift to node" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="6t$AXNjmDVa" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="6t$AXNjmDVb" role="1HlULh">
          <node concept="3TQlhw" id="6t$AXNjmDVc" role="1Hhtcw">
            <node concept="3clFbS" id="6t$AXNjmDVd" role="2VODD2">
              <node concept="3clFbF" id="6t$AXNjmDVe" role="3cqZAp">
                <node concept="2OqwBi" id="6t$AXNjmDVf" role="3clFbG">
                  <node concept="pncrf" id="6t$AXNjmDVg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6t$AXNjmDVh" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6t$AXNjmDVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6t$AXNjmDVj" role="3F10Kt" />
        <node concept="VechU" id="6t$AXNjmDVk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="6t$AXNjmDVl" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="6t$AXNjmDVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6t$AXNjmDVn" role="2iSdaV" />
        <node concept="3F0ifn" id="6t$AXNjmDVo" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="6t$AXNjmDVp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6t$AXNjmDVq" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="6t$AXNjmDVr" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="6t$AXNjmDVs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6t$AXNjmDVt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6t$AXNjmDVu" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="6t$AXNjmDVv" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="6t$AXNjmDVw" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="6t$AXNjmDVx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6t$AXNjmIj8">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="1XX52x" to="gx1i:6t$AXNjmDBn" resolve="LiftToNode" />
    <node concept="3EZMnI" id="6t$AXNjmKvN" role="2wV5jI">
      <node concept="3F0ifn" id="6t$AXNjmKvO" role="3EZMnx">
        <property role="3F0ifm" value="Lift to Node:" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="VQ3r3" id="6t$AXNjmKvP" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="6t$AXNjmKvQ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="6t$AXNjvDm_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6t$AXNjmKvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6t$AXNjmKvS" role="3EZMnx">
        <node concept="ljvvj" id="6t$AXNjmKvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6t$AXNjmKvU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6t$AXNjmKvV" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="6t$AXNjmKvW" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6t$AXNjmKvX" role="3EZMnx">
            <property role="3F0ifm" value="source:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="6t$AXNjmKvY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="6t$AXNjmKvZ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="gx1i:6t$AXNjmIiY" />
            <node concept="1sVBvm" id="6t$AXNjmKw0" role="1sWHZn">
              <node concept="3F0A7n" id="6t$AXNjmKw1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="6t$AXNjmKw2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6t$AXNjmKw3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6t$AXNjmKw4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6t$AXNjmKw5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5kxYjVnle_5" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5kxYjVnle_6" role="3EZMnx">
            <property role="3F0ifm" value="target:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="5kxYjVnle_7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="5kxYjVnle_8" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="gx1i:5kxYjVnqjVt" />
            <node concept="1sVBvm" id="5kxYjVnle_9" role="1sWHZn">
              <node concept="3F0A7n" id="5kxYjVnle_a" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="5kxYjVnle_b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="5kxYjVnle_c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5kxYjVnle_d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5kxYjVnle_e" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6t$AXNjmKw6" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6t$AXNjmKw7" role="3EZMnx">
            <property role="3F0ifm" value="resolve target:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="6t$AXNjmKw8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6t$AXNjmKw9" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="gx1i:6t$AXNjmIj0" />
            <node concept="VPXOz" id="6t$AXNjmKwa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6t$AXNjmKwb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6t$AXNjmKwc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6t$AXNjmKwd" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6t$AXNjmKwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6t$AXNjmKwn" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6t$AXNjmKwo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6t$AXNka3dB">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="1XX52x" to="gx1i:6t$AXNka3dv" resolve="LiftToNodeReference" />
    <node concept="1iCGBv" id="6t$AXNka3dD" role="2wV5jI">
      <ref role="1NtTu8" to="gx1i:6t$AXNka3dw" />
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
    <ref role="1XX52x" to="gx1i:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    <node concept="3EZMnI" id="4Fv0ty1Pjk5" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty1Pjk6" role="3EZMnx">
        <property role="3F0ifm" value="VirtualStackFrameSpec:" />
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
            <ref role="1NtTu8" to="gx1i:8ik0RHTP2M" />
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
            <ref role="1NtTu8" to="gx1i:8ik0RHTNBO" />
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
            <ref role="1NtTu8" to="gx1i:8ik0RHTNBQ" />
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
            <ref role="1NtTu8" to="gx1i:8ik0RHTNIc" />
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
  <node concept="24kQdi" id="8ik0RHTQsz">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="1XX52x" to="gx1i:8ik0RHTOGN" resolve="PcFunction" />
    <node concept="3EZMnI" id="4Fv0ty0U1O9" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty0U1Oa" role="3EZMnx">
        <property role="3F0ifm" value="outter frame pc" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="4Fv0ty0U1Ob" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="4Fv0ty0U1Oc" role="1HlULh">
          <node concept="3TQlhw" id="4Fv0ty0U1Od" role="1Hhtcw">
            <node concept="3clFbS" id="4Fv0ty0U1Oe" role="2VODD2">
              <node concept="3clFbF" id="4Fv0ty0U1Of" role="3cqZAp">
                <node concept="2OqwBi" id="4Fv0ty0U1Og" role="3clFbG">
                  <node concept="pncrf" id="4Fv0ty0U1Oh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4Fv0ty0U1Oi" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4Fv0ty0U1Oj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4Fv0ty0U1Ok" role="3F10Kt" />
        <node concept="VechU" id="4Fv0ty0U1Ol" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Fv0ty0U1Om" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="4Fv0ty0U1On" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4Fv0ty0U1Oo" role="2iSdaV" />
        <node concept="3F0ifn" id="4Fv0ty0U1Op" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="4Fv0ty0U1Oq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4Fv0ty0U1Or" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Fv0ty0U1Os" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="4Fv0ty0U1Ot" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4Fv0ty0U1Ou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Fv0ty0U1Ov" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="4Fv0ty0U1Ow" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="4Fv0ty0U1Ox" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Fv0ty0U1Oy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8ik0RHTQZU">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="1XX52x" to="gx1i:8ik0RHTNKi" resolve="LiftToNameFunction" />
    <node concept="3EZMnI" id="8ik0RHTR1a" role="2wV5jI">
      <node concept="3F0ifn" id="8ik0RHTR1b" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="8ik0RHTR1c" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="8ik0RHTR1d" role="1HlULh">
          <node concept="3TQlhw" id="8ik0RHTR1e" role="1Hhtcw">
            <node concept="3clFbS" id="8ik0RHTR1f" role="2VODD2">
              <node concept="3clFbF" id="8ik0RHTR1g" role="3cqZAp">
                <node concept="2OqwBi" id="8ik0RHTR1h" role="3clFbG">
                  <node concept="pncrf" id="8ik0RHTR1i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="8ik0RHTR1j" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="8ik0RHTR1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="8ik0RHTR1l" role="3F10Kt" />
        <node concept="VechU" id="8ik0RHTR1m" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="8ik0RHTR1n" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="8ik0RHTR1o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="8ik0RHTR1p" role="2iSdaV" />
        <node concept="3F0ifn" id="8ik0RHTR1q" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="8ik0RHTR1r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="8ik0RHTR1s" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="8ik0RHTR1t" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="8ik0RHTR1u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="8ik0RHTR1v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8ik0RHTR1w" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="8ik0RHTR1x" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="8ik0RHTR1y" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="8ik0RHTR1z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8ik0RHTR9C">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="1XX52x" to="gx1i:8ik0RHTNKh" resolve="LiftToStackFrameContributorFunction" />
    <node concept="3EZMnI" id="8ik0RHVpB1" role="2wV5jI">
      <node concept="3F0ifn" id="8ik0RHVpB2" role="3EZMnx">
        <property role="3F0ifm" value="lift to" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="8ik0RHVpB3" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="8ik0RHVpB4" role="1HlULh">
          <node concept="3TQlhw" id="8ik0RHVpB5" role="1Hhtcw">
            <node concept="3clFbS" id="8ik0RHVpB6" role="2VODD2">
              <node concept="3clFbF" id="8ik0RHVpB7" role="3cqZAp">
                <node concept="2OqwBi" id="8ik0RHVpB8" role="3clFbG">
                  <node concept="pncrf" id="8ik0RHVpB9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="8ik0RHVpBa" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="8ik0RHVpBb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="8ik0RHVpBc" role="3F10Kt" />
        <node concept="VechU" id="8ik0RHVpBd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="8ik0RHVpBe" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="8ik0RHVpBf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="8ik0RHVpBg" role="2iSdaV" />
        <node concept="3F0ifn" id="8ik0RHVpBh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="8ik0RHVpBi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="8ik0RHVpBj" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="8ik0RHVpBk" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="8ik0RHVpBl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="8ik0RHVpBm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8ik0RHVpBn" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="8ik0RHVpBo" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="8ik0RHVpBp" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="8ik0RHVpBq" role="2iSdaV" />
    </node>
  </node>
</model>

