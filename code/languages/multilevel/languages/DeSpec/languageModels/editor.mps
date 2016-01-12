<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24cab350-9b1c-43e7-a91f-2dc5a0779507(DeSpec.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="vj5k" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="z9ce" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.link(MPS.Core/jetbrains.mps.smodel.adapter.structure.link@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="hpl9" ref="r:a565490e-12f3-492e-aa8d-d8392b54a1d4(DeSpec.mbeddr.structure)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(Tracing.structure)" />
    <import index="oedy" ref="r:09ea9013-65ba-4bbe-91d3-376dbd098e16(DeSpec.TextGen.behavior)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="jwtc" ref="r:a2b271c3-ee73-475f-9551-9806d755317a(DeSpec.Model.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="465Mcq_1H20">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    <node concept="3EZMnI" id="4Fv0ty1Pjk5" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty1Pjk6" role="3EZMnx">
        <property role="3F0ifm" value="ValueLifer:" />
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
        <node concept="3EZMnI" id="4Fv0ty1Pjke" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1Pjkf" role="3EZMnx">
            <property role="3F0ifm" value="for concept:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1Pjkg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4Fv0ty1Pjkh" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:465Mcq_0qJF" />
            <node concept="1sVBvm" id="4Fv0ty1Pjki" role="1sWHZn">
              <node concept="3F0A7n" id="4Fv0ty1Pjkj" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
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
            <property role="3F0ifm" value="kind:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1Pjkq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="4Fv0ty1Pjnw" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:1aSLssz5Cb7" />
            <node concept="VPXOz" id="4Fv0ty1RD9C" role="3F10Kt">
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
            <property role="3F0ifm" value="lifter:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1Pjky" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="4Fv0ty1Pjkz" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:465Mcq_1GN3" />
            <node concept="VPXOz" id="4Fv0ty1Pjk$" role="3F10Kt">
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
  <node concept="24kQdi" id="465Mcq_58Wz">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
    <node concept="3EZMnI" id="465Mcq_58XN" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_58XO" role="3EZMnx">
        <property role="3F0ifm" value="primitive value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1HlG4h" id="465Mcq_58XP" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="465Mcq_58XQ" role="1HlULh">
          <node concept="3TQlhw" id="465Mcq_58XR" role="1Hhtcw">
            <node concept="3clFbS" id="465Mcq_58XS" role="2VODD2">
              <node concept="3clFbF" id="465Mcq_58XT" role="3cqZAp">
                <node concept="2OqwBi" id="465Mcq_58XU" role="3clFbG">
                  <node concept="pncrf" id="465Mcq_58XV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="465Mcq_58XW" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="465Mcq_58XX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_58XY" role="3F10Kt" />
        <node concept="VechU" id="465Mcq_58XZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="465Mcq_58Y0" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="465Mcq_58Y1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="465Mcq_58Y2" role="2iSdaV" />
        <node concept="3F0ifn" id="465Mcq_58Y3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="465Mcq_58Y4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="465Mcq_58Y5" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="465Mcq_58Y6" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="465Mcq_58Y7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="465Mcq_58Y8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="465Mcq_58Y9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="465Mcq_58Ya" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="465Mcq_58Yb" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_58Yc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_6Me0">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
    <node concept="3EZMnI" id="465Mcq_6Mfg" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_6Mfh" role="3EZMnx">
        <property role="3F0ifm" value="complex value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="465Mcq_6Mfw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="465Mcq_6Mfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="465Mcq_6Mfy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="465Mcq_6Mn6" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:465Mcq_6LTJ" />
        <node concept="ljvvj" id="465Mcq_6Mph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="465Mcq_6Mr1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_aIB0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="465Mcq_6Mno" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7qK9duhUbik" />
        <node concept="ljvvj" id="465Mcq_6Mpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="465Mcq_6Mrg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_aIBd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="465Mcq_6MfA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VechU" id="465Mcq_6MfB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_6MfD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_6Ms9">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_6M41" resolve="ParentValueResolver" />
    <node concept="3EZMnI" id="465Mcq_6Mtp" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_6Mtq" role="3EZMnx">
        <property role="3F0ifm" value="parent value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1HlG4h" id="465Mcq_6Mtr" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="465Mcq_6Mts" role="1HlULh">
          <node concept="3TQlhw" id="465Mcq_6Mtt" role="1Hhtcw">
            <node concept="3clFbS" id="465Mcq_6Mtu" role="2VODD2">
              <node concept="3clFbF" id="465Mcq_6Mtv" role="3cqZAp">
                <node concept="2OqwBi" id="465Mcq_6Mtw" role="3clFbG">
                  <node concept="pncrf" id="465Mcq_6Mtx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="465Mcq_6Mty" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="465Mcq_6Mtz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_6Mt$" role="3F10Kt" />
        <node concept="VechU" id="465Mcq_6Mt_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="465Mcq_6MtA" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="465Mcq_6MtB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="465Mcq_6MtC" role="2iSdaV" />
        <node concept="3F0ifn" id="465Mcq_6MtD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="465Mcq_6MtE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="465Mcq_6MtF" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="465Mcq_6MtG" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="465Mcq_6MtH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="465Mcq_6MtI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="465Mcq_6MtJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="465Mcq_6MtK" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="465Mcq_6MtL" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_6MtM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_c0zv">
    <ref role="1XX52x" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
    <node concept="3EZMnI" id="465Mcq_c0$J" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_c0$K" role="3EZMnx">
        <property role="3F0ifm" value="lift children in" />
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
  <node concept="24kQdi" id="465Mcq_AbAO">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
    <node concept="1iCGBv" id="465Mcq_AbHr" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:465Mcq_Ab$x" />
      <node concept="1sVBvm" id="465Mcq_AbHs" role="1sWHZn">
        <node concept="1HlG4h" id="465Mcq_AbHt" role="2wV5jI">
          <node concept="1HfYo3" id="465Mcq_AbHu" role="1HlULh">
            <node concept="3TQlhw" id="465Mcq_AbHv" role="1Hhtcw">
              <node concept="3clFbS" id="465Mcq_AbHw" role="2VODD2">
                <node concept="3clFbF" id="465Mcq_AbHx" role="3cqZAp">
                  <node concept="2OqwBi" id="465Mcq_AbHy" role="3clFbG">
                    <node concept="pncrf" id="465Mcq_AbHz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="465Mcq_Ac1G" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  <node concept="24kQdi" id="3p1iWQOtWbf">
    <property role="3GE5qa" value="valueLifter.gen" />
    <ref role="1XX52x" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
    <node concept="3EZMnI" id="3p1iWQOtWzO" role="2wV5jI">
      <node concept="3EZMnI" id="4pmdQ9nBW73" role="3EZMnx">
        <node concept="VPM3Z" id="4pmdQ9nBW74" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4pmdQ9nBW75" role="3EZMnx">
          <property role="3F0ifm" value="@DelegatedValueLifter" />
          <ref role="1k5W1q" to="jwtc:MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
          <node concept="30gYXW" id="4pmdQ9nBW76" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="3k4GqR" id="4pmdQ9nBW77" role="3F10Kt">
            <node concept="3k4GqP" id="4pmdQ9nBW78" role="3k4GqO">
              <node concept="3clFbS" id="4pmdQ9nBW79" role="2VODD2">
                <node concept="3clFbF" id="4pmdQ9nBW7a" role="3cqZAp">
                  <node concept="2OqwBi" id="4pmdQ9nBW7b" role="3clFbG">
                    <node concept="pncrf" id="4pmdQ9nBW7c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pmdQ9nBX$R" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4pmdQ9nBW7e" role="3EZMnx">
          <node concept="VPM3Z" id="4pmdQ9nBW7f" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4pmdQ9nBW7g" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="30gYXW" id="4pmdQ9nBW7h" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="11L4FC" id="4pmdQ9nBW7i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="4pmdQ9nBW7j" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:4pmdQ9n$2GK" />
            <node concept="1sVBvm" id="4pmdQ9nBW7k" role="1sWHZn">
              <node concept="1HlG4h" id="4pmdQ9nBW7l" role="2wV5jI">
                <node concept="1HfYo3" id="4pmdQ9nBW7m" role="1HlULh">
                  <node concept="3TQlhw" id="4pmdQ9nBW7n" role="1Hhtcw">
                    <node concept="3clFbS" id="4pmdQ9nBW7o" role="2VODD2">
                      <node concept="3clFbF" id="4pmdQ9nBW7p" role="3cqZAp">
                        <node concept="2OqwBi" id="4pmdQ9nBW7q" role="3clFbG">
                          <node concept="pncrf" id="4pmdQ9nBW7r" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4pmdQ9nBW7s" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4pmdQ9nBW7t" role="2iSdaV" />
          <node concept="pkWqt" id="4pmdQ9nBW7u" role="pqm2j">
            <node concept="3clFbS" id="4pmdQ9nBW7v" role="2VODD2">
              <node concept="3clFbF" id="4pmdQ9nBW7w" role="3cqZAp">
                <node concept="2OqwBi" id="4pmdQ9nBW7x" role="3clFbG">
                  <node concept="pncrf" id="4pmdQ9nBW7y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4pmdQ9nBW7z" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4pmdQ9nBW7$" role="2iSdaV" />
        <node concept="pkWqt" id="4pmdQ9nBW7_" role="pqm2j">
          <node concept="3clFbS" id="4pmdQ9nBW7A" role="2VODD2">
            <node concept="3clFbF" id="4pmdQ9nBW7B" role="3cqZAp">
              <node concept="1Wc70l" id="7gtWUEovAU5" role="3clFbG">
                <node concept="2OqwBi" id="7gtWUEovBkI" role="3uHU7B">
                  <node concept="pncrf" id="7gtWUEovBde" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EISKF07SCP" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7gtWUEovAZr" role="3uHU7w">
                  <node concept="22lmx$" id="4pmdQ9nBW7C" role="1eOMHV">
                    <node concept="2OqwBi" id="4pmdQ9nBW7D" role="3uHU7w">
                      <node concept="2OqwBi" id="4pmdQ9nBW7E" role="2Oq$k0">
                        <node concept="pncrf" id="4pmdQ9nBW7F" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4pmdQ9nBYAm" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4pmdQ9nBW7H" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4pmdQ9nBW7I" role="3uHU7B">
                      <node concept="pncrf" id="4pmdQ9nBW7J" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4pmdQ9nBW7K" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3p1iWQOtXJM" role="3EZMnx">
        <node concept="VPM3Z" id="3p1iWQOtXJO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p1iWQOtXQW" role="3EZMnx">
          <property role="3F0ifm" value="@ValueLifter" />
          <ref role="1k5W1q" to="jwtc:MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
          <node concept="30gYXW" id="3p1iWQPluZQ" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="3k4GqR" id="3p1iWQPkyCJ" role="3F10Kt">
            <node concept="3k4GqP" id="3p1iWQPkyCK" role="3k4GqO">
              <node concept="3clFbS" id="3p1iWQPkyCL" role="2VODD2">
                <node concept="3clFbF" id="3p1iWQPkyDv" role="3cqZAp">
                  <node concept="2OqwBi" id="3p1iWQPkyGC" role="3clFbG">
                    <node concept="pncrf" id="3p1iWQPkyDu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p1iWQPkyX4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1iWQPnkbQ" role="3EZMnx">
          <node concept="VPM3Z" id="3p1iWQPnkbS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3p1iWQPnkMO" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="30gYXW" id="3p1iWQPnl01" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="11L4FC" id="3p1iWQPnl02" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="3p1iWQOtWzV" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:3p1iWQOtW8x" />
            <node concept="1sVBvm" id="3p1iWQOtWzX" role="1sWHZn">
              <node concept="1HlG4h" id="3p1iWQOtW$4" role="2wV5jI">
                <node concept="1HfYo3" id="3p1iWQOtW$6" role="1HlULh">
                  <node concept="3TQlhw" id="3p1iWQOtW$8" role="1Hhtcw">
                    <node concept="3clFbS" id="3p1iWQOtW$a" role="2VODD2">
                      <node concept="3clFbF" id="3p1iWQOtWDj" role="3cqZAp">
                        <node concept="2OqwBi" id="3p1iWQOtWHj" role="3clFbG">
                          <node concept="pncrf" id="3p1iWQOtWDi" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3p1iWQOtXxb" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3p1iWQPnkbV" role="2iSdaV" />
          <node concept="pkWqt" id="3p1iWQPnkdY" role="pqm2j">
            <node concept="3clFbS" id="3p1iWQPnkdZ" role="2VODD2">
              <node concept="3clFbF" id="3p1iWQPkxHA" role="3cqZAp">
                <node concept="2OqwBi" id="3p1iWQPkxHC" role="3clFbG">
                  <node concept="pncrf" id="3p1iWQPkxHD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3p1iWQPkxHE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3p1iWQOtXJR" role="2iSdaV" />
        <node concept="pkWqt" id="6Gf$xZjeEoR" role="pqm2j">
          <node concept="3clFbS" id="6Gf$xZjeEoS" role="2VODD2">
            <node concept="3clFbF" id="6Gf$xZjeEsL" role="3cqZAp">
              <node concept="1Wc70l" id="7gtWUEovCIk" role="3clFbG">
                <node concept="1eOMI4" id="7gtWUEovC_B" role="3uHU7w">
                  <node concept="22lmx$" id="6Gf$xZjeEsM" role="1eOMHV">
                    <node concept="2OqwBi" id="6Gf$xZjeEsN" role="3uHU7w">
                      <node concept="2OqwBi" id="6Gf$xZjeEsO" role="2Oq$k0">
                        <node concept="pncrf" id="6Gf$xZjeEsP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Gf$xZjeEOr" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6Gf$xZjeEsR" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6Gf$xZjeEsS" role="3uHU7B">
                      <node concept="pncrf" id="6Gf$xZjeEsT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Gf$xZjeEsU" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7gtWUEovCR4" role="3uHU7B">
                  <node concept="pncrf" id="7gtWUEovCR5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EISKF07T89" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3p1iWQOtXRC" role="3EZMnx">
        <node concept="2R9Tw8" id="6aYtEUzZeBK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3p1iWQOtWzR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9duhXSS3">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9duhXSMf" resolve="WatchIndexFunctionParameter" />
    <node concept="3F0ifn" id="7qK9duhXTgv" role="2wV5jI">
      <property role="3F0ifm" value="index" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9dui3Jkj">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9dui3Jkd" resolve="WatchFunctionParameter" />
    <node concept="3F0ifn" id="7qK9dui3Jkl" role="2wV5jI">
      <property role="3F0ifm" value="watch" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9dui71Fv">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9duhU4Wp" resolve="LiftSubvaluesSeparately" />
    <node concept="3EZMnI" id="7qK9dui71OB" role="2wV5jI">
      <node concept="3F0ifn" id="7qK9dui71OC" role="3EZMnx">
        <property role="3F0ifm" value="lift children separately" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="7qK9dui71OD" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="7qK9dui71OE" role="1HlULh">
          <node concept="3TQlhw" id="7qK9dui71OF" role="1Hhtcw">
            <node concept="3clFbS" id="7qK9dui71OG" role="2VODD2">
              <node concept="3clFbF" id="7qK9dui71OH" role="3cqZAp">
                <node concept="2OqwBi" id="7qK9dui71OI" role="3clFbG">
                  <node concept="pncrf" id="7qK9dui71OJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7qK9dui71OK" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7qK9dui71OL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7qK9dui71OM" role="3F10Kt" />
        <node concept="VechU" id="7qK9dui71ON" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="7qK9dui71OO" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="7qK9dui71OP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7qK9dui71OQ" role="2iSdaV" />
        <node concept="3F0ifn" id="7qK9dui71OR" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="7qK9dui71OS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7qK9dui71OT" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="7qK9dui71OU" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="7qK9dui71OV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7qK9dui71OW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7qK9dui71OX" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="7qK9dui71OY" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="7qK9dui71OZ" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="7qK9dui71P0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9duigYYK">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9duigYTH" resolve="IsTextLiftingFunctionParameter" />
    <node concept="3F0ifn" id="7qK9duigYYM" role="2wV5jI">
      <property role="3F0ifm" value="liftFromTextGen" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="EB4Z4Xf3i8">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:EB4Z4Xf3hZ" resolve="LiftFromTextParameter" />
    <node concept="3F0ifn" id="EB4Z4Xf3E$" role="2wV5jI">
      <property role="3F0ifm" value="liftFromText" />
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4JWsYZwAZxK">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="1XX52x" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
    <node concept="3EZMnI" id="4Fv0ty1hhdX" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty1hhdY" role="3EZMnx">
        <property role="3F0ifm" value="Value Provider" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="VQ3r3" id="4Fv0ty1bQlr" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VPM3Z" id="5kxYjVniB8s" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
            <ref role="1NtTu8" to="k6mm:4JWsYZwys0b" />
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
            <ref role="1NtTu8" to="k6mm:4Fv0ty1hhEt" />
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
        <node concept="3EZMnI" id="hF4xb40" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF4xb41" role="3EZMnx">
            <property role="3F0ifm" value="model copy lifter:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty17dn6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="4Fv0ty16LpD" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:4JWsYZwB61V" />
            <node concept="VPXOz" id="4Fv0ty17ryw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4xb49" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4xb4a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuOl" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4$63F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuUh" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4Fv0ty1hhe2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JWsYZwB1Ly">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="1XX52x" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
    <node concept="3EZMnI" id="4JWsYZwAZz3" role="2wV5jI">
      <node concept="3F0ifn" id="1uxqFoI0zts" role="3EZMnx">
        <property role="3F0ifm" value="attach value lifter" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1uxqFoI0ztF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1uxqFoI0ztG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1uxqFoI0ztH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="1iCGBv" id="1uxqFoI0Asi" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1uxqFoI0zcz" />
        <node concept="1sVBvm" id="1uxqFoI0Ask" role="1sWHZn">
          <node concept="1HlG4h" id="1uxqFoI0AvF" role="2wV5jI">
            <node concept="1HfYo3" id="1uxqFoI0AvH" role="1HlULh">
              <node concept="3TQlhw" id="1uxqFoI0AvJ" role="1Hhtcw">
                <node concept="3clFbS" id="1uxqFoI0AvL" role="2VODD2">
                  <node concept="3clFbF" id="1uxqFoI0AAA" role="3cqZAp">
                    <node concept="2OqwBi" id="1uxqFoI0AYY" role="3clFbG">
                      <node concept="pncrf" id="1uxqFoI0AA_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1uxqFoI0BhB" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1uxqFoI0BqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uxqFoI0Bmb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uxqFoI0ztL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VechU" id="1uxqFoI0ztM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="1uxqFoI0Akt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4JWsYZwAZzs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JWsYZwLtvf">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="1XX52x" to="k6mm:4JWsYZwyWa6" resolve="DelegateToValueLifterSpec" />
    <node concept="3EZMnI" id="4JWsYZwLtwy" role="2wV5jI">
      <node concept="3F0ifn" id="4JWsYZwLtwz" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="4JWsYZwLtw$" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="4JWsYZwLtw_" role="1HlULh">
          <node concept="3TQlhw" id="4JWsYZwLtwA" role="1Hhtcw">
            <node concept="3clFbS" id="4JWsYZwLtwB" role="2VODD2">
              <node concept="3clFbF" id="4JWsYZwLtwC" role="3cqZAp">
                <node concept="2OqwBi" id="4JWsYZwLtwD" role="3clFbG">
                  <node concept="pncrf" id="4JWsYZwLtwE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4JWsYZwLtwF" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4JWsYZwLtwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4JWsYZwLtwH" role="3F10Kt" />
        <node concept="VechU" id="4JWsYZwLtwI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4JWsYZwLtwJ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="4JWsYZwLtwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4JWsYZwLtwL" role="2iSdaV" />
        <node concept="3F0ifn" id="4JWsYZwLtwM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="4JWsYZwLtwN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4JWsYZwLtwO" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="4JWsYZwLtwP" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="4JWsYZwLtwQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4JWsYZwLtwR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JWsYZwLtwS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="4JWsYZwLtwT" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="4JWsYZwLtwU" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="4JWsYZwLtwV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4lU62XuRLEi">
    <ref role="1XX52x" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
    <node concept="2SsqMj" id="4lU62XuRLEY" role="2wV5jI">
      <node concept="2R9Tw8" id="4lU62XuRLGI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uxqFoIPR1$">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <ref role="1XX52x" to="k6mm:1uxqFoIPQWW" resolve="ILiftFrom" />
    <node concept="PMmxH" id="1uxqFoIPR1q" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1uxqFoJnM0t">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <ref role="1XX52x" to="k6mm:1uxqFoJnJ6B" resolve="ComplexValueSpec" />
    <node concept="3EZMnI" id="1uxqFoJnM0R" role="2wV5jI">
      <node concept="3F0ifn" id="1uxqFoJnM0O" role="3EZMnx">
        <property role="3F0ifm" value="complex value" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1uxqFoJnM11" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1uxqFoJnM0m" resolve="cardinality" />
        <node concept="ljvvj" id="1uxqFoJnM2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1uxqFoJnM0U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uxqFoJnM4D">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <ref role="1XX52x" to="k6mm:1uxqFoJnJ2r" resolve="PrimitiveValueSpec" />
    <node concept="3F0ifn" id="1uxqFoJnM50" role="2wV5jI">
      <property role="3F0ifm" value="primitive value" />
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1uxqFoJC6pg">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <ref role="1XX52x" to="k6mm:1uxqFoJC6h7" resolve="ResolveValueSpec" />
    <node concept="3EZMnI" id="1uxqFoJC6pF" role="2wV5jI">
      <node concept="3F0ifn" id="1uxqFoJC6pB" role="3EZMnx">
        <property role="3F0ifm" value="resolve" />
      </node>
      <node concept="l2Vlx" id="1uxqFoJC6pI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Fv0ty0TZ9K">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <ref role="1XX52x" to="k6mm:4Fv0ty0TYw9" resolve="BaseTypeLifer" />
    <node concept="3EZMnI" id="4Fv0ty0TZyc" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty0TZyj" role="3EZMnx">
        <property role="3F0ifm" value="baseType" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4Fv0ty0TZyp" role="3EZMnx">
        <property role="3F0ifm" value="lifter" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4Fv0ty0TZyx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4Fv0ty0U091" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Fv0ty0U03U" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:4Fv0ty0TZV4" />
        <node concept="ljvvj" id="4Fv0ty0U08U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Fv0ty0U0aV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Fv0ty0U04k" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:4Fv0ty0TZZp" />
        <node concept="ljvvj" id="4Fv0ty0U096" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Fv0ty0U0aN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Fv0ty0TZyF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4Fv0ty0TZyf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Fv0ty0U0Zg">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <ref role="1XX52x" to="k6mm:4Fv0ty0TZQM" resolve="BaseTypeNodeFunction" />
    <node concept="3EZMnI" id="4Fv0ty0U10w" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty0U10x" role="3EZMnx">
        <property role="3F0ifm" value="baseType node" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="4Fv0ty0U10y" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="4Fv0ty0U10z" role="1HlULh">
          <node concept="3TQlhw" id="4Fv0ty0U10$" role="1Hhtcw">
            <node concept="3clFbS" id="4Fv0ty0U10_" role="2VODD2">
              <node concept="3clFbF" id="4Fv0ty0U10A" role="3cqZAp">
                <node concept="2OqwBi" id="4Fv0ty0U10B" role="3clFbG">
                  <node concept="pncrf" id="4Fv0ty0U10C" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4Fv0ty0U10D" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4Fv0ty0U10E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4Fv0ty0U10F" role="3F10Kt" />
        <node concept="VechU" id="4Fv0ty0U10G" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Fv0ty0U10H" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="4Fv0ty0U10I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4Fv0ty0U10J" role="2iSdaV" />
        <node concept="3F0ifn" id="4Fv0ty0U10K" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="4Fv0ty0U10L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4Fv0ty0U10M" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Fv0ty0U10N" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="4Fv0ty0U10O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4Fv0ty0U10P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Fv0ty0U10Q" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="4Fv0ty0U10R" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="4Fv0ty0U10S" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Fv0ty0U10T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Fv0ty0U1MT">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <ref role="1XX52x" to="k6mm:4Fv0ty0TZZo" resolve="ChildNameFunction" />
    <node concept="3EZMnI" id="4Fv0ty0U1O9" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty0U1Oa" role="3EZMnx">
        <property role="3F0ifm" value="child name" />
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
  <node concept="24kQdi" id="4Fv0ty13e_b">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <ref role="1XX52x" to="k6mm:4Fv0ty0ZY7s" resolve="WhenMatchedLiftFunction" />
    <node concept="3EZMnI" id="4Fv0ty13eAr" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty13eAs" role="3EZMnx">
        <property role="3F0ifm" value="when matched" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="4Fv0ty13eAt" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="4Fv0ty13eAu" role="1HlULh">
          <node concept="3TQlhw" id="4Fv0ty13eAv" role="1Hhtcw">
            <node concept="3clFbS" id="4Fv0ty13eAw" role="2VODD2">
              <node concept="3clFbF" id="4Fv0ty13eAx" role="3cqZAp">
                <node concept="2OqwBi" id="4Fv0ty13eAy" role="3clFbG">
                  <node concept="pncrf" id="4Fv0ty13eAz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4Fv0ty13eA$" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4Fv0ty13eA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4Fv0ty13eAA" role="3F10Kt" />
        <node concept="VechU" id="4Fv0ty13eAB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Fv0ty13eAC" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="4Fv0ty13eAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4Fv0ty13eAE" role="2iSdaV" />
        <node concept="3F0ifn" id="4Fv0ty13eAF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="4Fv0ty13eAG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4Fv0ty13eAH" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Fv0ty13eAI" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="4Fv0ty13eAJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4Fv0ty13eAK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Fv0ty13eAL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="4Fv0ty13eAM" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="4Fv0ty13eAN" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Fv0ty13eAO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Fv0ty13eIT">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <ref role="1XX52x" to="k6mm:4Fv0ty0ZXHQ" resolve="MatchLifterFunction" />
    <node concept="3EZMnI" id="4Fv0ty13eSy" role="2wV5jI">
      <node concept="3F0ifn" id="4Fv0ty13eSz" role="3EZMnx">
        <property role="3F0ifm" value="match lifter" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="4Fv0ty13eS$" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="4Fv0ty13eS_" role="1HlULh">
          <node concept="3TQlhw" id="4Fv0ty13eSA" role="1Hhtcw">
            <node concept="3clFbS" id="4Fv0ty13eSB" role="2VODD2">
              <node concept="3clFbF" id="4Fv0ty13eSC" role="3cqZAp">
                <node concept="2OqwBi" id="4Fv0ty13eSD" role="3clFbG">
                  <node concept="pncrf" id="4Fv0ty13eSE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4Fv0ty13eSF" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4Fv0ty13eSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4Fv0ty13eSH" role="3F10Kt" />
        <node concept="VechU" id="4Fv0ty13eSI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Fv0ty13eSJ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="4Fv0ty13eSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4Fv0ty13eSL" role="2iSdaV" />
        <node concept="3F0ifn" id="4Fv0ty13eSM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="4Fv0ty13eSN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4Fv0ty13eSO" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Fv0ty13eSP" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="4Fv0ty13eSQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4Fv0ty13eSR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Fv0ty13eSS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="4Fv0ty13eST" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="4Fv0ty13eSU" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Fv0ty13eSV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lFhny6mA2o">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <ref role="1XX52x" to="k6mm:lFhny6m_XT" resolve="LiftConstantListExpression" />
    <node concept="3EZMnI" id="lFhny6mA2q" role="2wV5jI">
      <node concept="3F0ifn" id="lFhny6mA2x" role="3EZMnx">
        <property role="3F0ifm" value="lift to first constant from" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="lFhny6pmD1" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:lFhny6mANV" />
      </node>
      <node concept="l2Vlx" id="lFhny6mA2t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JLH6ZJJnZc">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <ref role="1XX52x" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
    <node concept="PMmxH" id="6JLH6ZJJnZe" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6JLH6ZJYhq1">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <ref role="1XX52x" to="k6mm:6JLH6ZJS1GE" resolve="WatchOperation" />
    <node concept="PMmxH" id="6JLH6ZJYhq6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="3HPX3xRcOKm" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOKn" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:6uWTPhyhFAE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JLH6ZKbmn8">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1XX52x" to="k6mm:6JLH6ZK0DU7" resolve="FromPrimitiveValueSpec" />
    <node concept="3EZMnI" id="4$20B80jp8w" role="2wV5jI">
      <node concept="3F0A7n" id="2yQSiVtyWEb" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2yQSiVtyWC3" resolve="cardinality" />
        <node concept="pkWqt" id="2yQSiVtyWEh" role="pqm2j">
          <node concept="3clFbS" id="2yQSiVtyWEi" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVtyWKZ" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVtyXfr" role="3clFbG">
                <node concept="2OqwBi" id="2yQSiVtyWPo" role="2Oq$k0">
                  <node concept="pncrf" id="2yQSiVtyWKY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2yQSiVtyX1Z" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2yQSiVtyXuF" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVtyXBp" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6JLH6ZK5Xqn" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6JLH6ZK0E$c" />
        <node concept="1sVBvm" id="6JLH6ZK5Xqp" role="1sWHZn">
          <node concept="3F0A7n" id="6JLH6ZKtR1t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4$20B80jp8z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JLH6ZKbne4">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1XX52x" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
    <node concept="3EZMnI" id="6JLH6ZKbne6" role="2wV5jI">
      <node concept="3F0A7n" id="2yQSiVtyY$T" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2yQSiVtyWC3" resolve="cardinality" />
        <node concept="pkWqt" id="2yQSiVtyY$U" role="pqm2j">
          <node concept="3clFbS" id="2yQSiVtyY$V" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVtyY$W" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVtyY$X" role="3clFbG">
                <node concept="2OqwBi" id="2yQSiVtyY$Y" role="2Oq$k0">
                  <node concept="pncrf" id="2yQSiVtyY$Z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2yQSiVtyY_0" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2yQSiVtyY_1" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVtyY_2" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6JLH6ZKbneF" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6JLH6ZK0E$c" />
        <node concept="1sVBvm" id="6JLH6ZKbneG" role="1sWHZn">
          <node concept="3F0A7n" id="6JLH6ZKwgpR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
        <node concept="ljvvj" id="2yQSiVtvRhr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6JLH6ZKbnlS" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6JLH6ZKbmx_" />
        <node concept="2iRkQZ" id="6JLH6ZKglaH" role="2czzBx" />
        <node concept="lj46D" id="6JLH6ZKbnw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6JLH6ZKbne9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$20B80rZsv">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <ref role="1XX52x" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
    <node concept="3EZMnI" id="4$20B80rZsx" role="2wV5jI">
      <node concept="3F0ifn" id="4$20B80rZsC" role="3EZMnx">
        <property role="3F0ifm" value="watchable" />
      </node>
      <node concept="3F0ifn" id="4$20B80rZsI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="4$20B80s1Wv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4$20B80s1Yn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4$20B80rZt7" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:4$20B80rZmY" />
        <node concept="1sVBvm" id="4$20B80rZt9" role="1sWHZn">
          <node concept="1iCGBv" id="2yQSiVtiwpQ" role="2wV5jI">
            <ref role="1NtTu8" to="k6mm:6JLH6ZK0E$c" />
            <node concept="1sVBvm" id="2yQSiVtiwpS" role="1sWHZn">
              <node concept="3F0A7n" id="2yQSiVtiwq2" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4$20B80rZsV" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4$20B80s1Wo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4$20B80rZs$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$20B80_Glh">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1XX52x" to="k6mm:4$20B80_Fgk" resolve="OnWatchValueOperation" />
    <node concept="PMmxH" id="4$20B80_Glm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="2yQSiVu$apP" role="3F10Kt">
        <node concept="1wgc9g" id="2yQSiVu$apQ" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:6uWTPhyhFAE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2yQSiVtiuGk">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1XX52x" to="k6mm:4$20B80zani" resolve="WatchValueType" />
    <node concept="3EZMnI" id="2yQSiVtiuGs" role="2wV5jI">
      <node concept="3F0ifn" id="2yQSiVtiuGp" role="3EZMnx">
        <property role="3F0ifm" value="WatchValue" />
      </node>
      <node concept="3F0ifn" id="2yQSiVtiuGA" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2yQSiVtkZLQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2yQSiVtkZNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2yQSiVtiuGS" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2yQSiVtgJ39" />
        <node concept="1sVBvm" id="2yQSiVtiuGU" role="1sWHZn">
          <node concept="1iCGBv" id="2yQSiVtkZHc" role="2wV5jI">
            <ref role="1NtTu8" to="k6mm:6JLH6ZK0E$c" />
            <node concept="1sVBvm" id="2yQSiVtkZHe" role="1sWHZn">
              <node concept="3F0A7n" id="2yQSiVtkZHl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2yQSiVtiuGI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2yQSiVtkZNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yQSiVtiuGv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yQSiVtGsQ6">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1XX52x" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    <node concept="3EZMnI" id="2yQSiVtGsQj" role="2wV5jI">
      <node concept="3Xmtl4" id="2yQSiVu$adG" role="3F10Kt">
        <node concept="1wgc9g" id="2yQSiVu$adH" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:6uWTPhyhFAE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yQSiVtGsQf" role="3EZMnx">
        <property role="3F0ifm" value="subvalue" />
        <node concept="3Xmtl4" id="2yQSiVuAY_W" role="3F10Kt">
          <node concept="1wgc9g" id="2yQSiVuAY_X" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:6uWTPhyhFAE" />
          </node>
        </node>
        <node concept="pkWqt" id="2yQSiVtGvaC" role="pqm2j">
          <node concept="3clFbS" id="2yQSiVtGvaD" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVuqOKf" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuqPI8" role="3clFbG">
                <node concept="2OqwBi" id="2yQSiVuqOOT" role="2Oq$k0">
                  <node concept="pncrf" id="2yQSiVuqOKd" role="2Oq$k0" />
                  <node concept="3JvlWi" id="2yQSiVuqPuJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2yQSiVuqPXK" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVuqQd$" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2yQSiVtGsQt" role="3EZMnx">
        <property role="3F0ifm" value="subvalues" />
        <node concept="3Xmtl4" id="2yQSiVuAYGu" role="3F10Kt">
          <node concept="1wgc9g" id="2yQSiVuAYGv" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:6uWTPhyhFAE" />
          </node>
        </node>
        <node concept="pkWqt" id="2yQSiVtGwoM" role="pqm2j">
          <node concept="3clFbS" id="2yQSiVtGwoN" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVtGwu5" role="3cqZAp">
              <node concept="3fqX7Q" id="2yQSiVtLave" role="3clFbG">
                <node concept="2OqwBi" id="2yQSiVuqQs7" role="3fr31v">
                  <node concept="2OqwBi" id="2yQSiVuqQs8" role="2Oq$k0">
                    <node concept="pncrf" id="2yQSiVuqQs9" role="2Oq$k0" />
                    <node concept="3JvlWi" id="2yQSiVuqQsa" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2yQSiVuqQsb" role="2OqNvi">
                    <node concept="chp4Y" id="2yQSiVuqQsc" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2yQSiVtGsQm" role="2iSdaV" />
    </node>
  </node>
</model>

