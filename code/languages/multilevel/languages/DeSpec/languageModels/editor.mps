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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4lU62XuRLEi">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
    <node concept="2SsqMj" id="4lU62XuRLEY" role="2wV5jI">
      <node concept="2R9Tw8" id="4lU62XuRLGI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uxqFoJnM0t">
    <property role="3GE5qa" value="value.spec" />
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
    <property role="3GE5qa" value="value.spec" />
    <ref role="1XX52x" to="k6mm:1uxqFoJnJ2r" resolve="PrimitiveValueSpec" />
    <node concept="3F0ifn" id="1uxqFoJnM50" role="2wV5jI">
      <property role="3F0ifm" value="primitive value" />
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="lFhny6mA2o">
    <property role="3GE5qa" value="constants" />
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
    <property role="3GE5qa" value="watchables" />
    <ref role="1XX52x" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
    <node concept="PMmxH" id="6JLH6ZJJnZe" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6JLH6ZJYhq1">
    <property role="3GE5qa" value="watchables" />
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
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="3GE5qa" value="watchables" />
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
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="3GE5qa" value="watchables.value" />
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
  <node concept="24kQdi" id="6QCE2J55ZRh">
    <property role="3GE5qa" value="value.constructor" />
    <ref role="1XX52x" to="k6mm:6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
    <node concept="3EZMnI" id="6QCE2J55ZSx" role="2wV5jI">
      <node concept="PMmxH" id="5zifgCNgOkS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="6QCE2J55ZSz" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="6QCE2J55ZS$" role="1HlULh">
          <node concept="3TQlhw" id="6QCE2J55ZS_" role="1Hhtcw">
            <node concept="3clFbS" id="6QCE2J55ZSA" role="2VODD2">
              <node concept="3clFbF" id="6QCE2J55ZSB" role="3cqZAp">
                <node concept="2OqwBi" id="6QCE2J55ZSC" role="3clFbG">
                  <node concept="pncrf" id="6QCE2J55ZSD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6QCE2J55ZSE" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6QCE2J55ZSF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6QCE2J55ZSG" role="3F10Kt" />
        <node concept="VechU" id="6QCE2J55ZSH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QCE2J55ZSI" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="6QCE2J55ZSJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6QCE2J55ZSK" role="2iSdaV" />
        <node concept="3F0ifn" id="6QCE2J55ZSL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="6QCE2J55ZSM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6QCE2J55ZSN" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="6QCE2J55ZSO" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="6QCE2J55ZSP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QCE2J55ZSQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QCE2J55ZSR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="6QCE2J55ZSS" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="6QCE2J55ZST" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QCE2J55ZSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zifgCNgORc">
    <property role="3GE5qa" value="value.constructor" />
    <ref role="1XX52x" to="k6mm:5zifgCNgNC7" resolve="ComplexValueFunction" />
    <node concept="3EZMnI" id="5zifgCNgORe" role="2wV5jI">
      <node concept="PMmxH" id="5zifgCNtFA7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5zifgCNgORr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5zifgCNj5g7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zifgCNj113" role="3EZMnx">
        <property role="1$x2rV" value="&lt;root value&gt;" />
        <ref role="1NtTu8" to="k6mm:5zifgCNgPKT" />
        <node concept="lj46D" id="5zifgCNj5hL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zifgCNj5ju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zifgCNqfzh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;child values&gt;" />
        <ref role="1NtTu8" to="k6mm:5zifgCNnuDH" />
        <node concept="lj46D" id="5zifgCNqf_3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zifgCNqfAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zifgCNgORz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5zifgCNgORh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zifgCNtFqR">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <ref role="1XX52x" to="k6mm:5zifgCNtFkL" resolve="BaseTypeChildLifter" />
    <node concept="3EZMnI" id="5zifgCNtFrt" role="2wV5jI">
      <node concept="PMmxH" id="5zifgCNtF_W" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5zifgCNtFrv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5zifgCNtFrw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zifgCNtFrx" role="3EZMnx">
        <property role="1$x2rV" value="&lt;root value&gt;" />
        <ref role="1NtTu8" to="k6mm:5zifgCNwvIA" />
        <node concept="lj46D" id="5zifgCNtFry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zifgCNtFrz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zifgCNtFr$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;child values&gt;" />
        <ref role="1NtTu8" to="k6mm:5zifgCNwvIC" />
        <node concept="lj46D" id="5zifgCNtFr_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zifgCNtFrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zifgCNtFrB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5zifgCNtFrC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zifgCSza_O">
    <property role="3GE5qa" value="value.constructor.complex" />
    <ref role="1XX52x" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    <node concept="3EZMnI" id="5zifgCSza6s" role="2wV5jI">
      <node concept="PMmxH" id="5zifgCSza7K" role="3EZMnx">
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VQ3r3" id="5zifgCSza8G" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="5zifgCSza8H" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="5zifgCSza9N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5zifgCSza8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zifgCOv290" role="3EZMnx">
        <node concept="ljvvj" id="5zifgCOv2b4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5zifgCSza6x" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="5zifgCSzaZ7" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5zifgCSzaZ8" role="3EZMnx">
            <property role="3F0ifm" value="value provider:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="5zifgCSzaZ9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="5zifgCSDqtg" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:5zifgCSzaEJ" />
            <node concept="1sVBvm" id="5zifgCSDqtj" role="1sWHZn">
              <node concept="3F0A7n" id="5zifgCSDqtx" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="5zifgCSzb02" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5zifgCSzaZe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5zifgCSzaZf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5zifgCSzaZg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5zifgCSzaZh" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5zifgCSzaZi" role="3EZMnx">
            <property role="3F0ifm" value="lift value:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="5zifgCSzaZj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="5zifgCSzaZk" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:5zifgCSzaEP" />
            <node concept="VPXOz" id="5zifgCSzaZl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="5zifgCSzaZm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5zifgCSzaZn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5zifgCSzaZo" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="5zifgCSza6O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="5zifgCSza6P" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5zifgCSza6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FDMTVPLr4D">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="1XX52x" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
    <node concept="3EZMnI" id="1FDMTVPLr5T" role="2wV5jI">
      <node concept="3F0ifn" id="1FDMTVPLr5U" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="1FDMTVPLr5V" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="1FDMTVPLr5W" role="1HlULh">
          <node concept="3TQlhw" id="1FDMTVPLr5X" role="1Hhtcw">
            <node concept="3clFbS" id="1FDMTVPLr5Y" role="2VODD2">
              <node concept="3clFbF" id="1FDMTVPLr5Z" role="3cqZAp">
                <node concept="2OqwBi" id="1FDMTVPLr60" role="3clFbG">
                  <node concept="pncrf" id="1FDMTVPLr61" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1FDMTVPLr62" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1FDMTVPLr63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1FDMTVPLr64" role="3F10Kt" />
        <node concept="VechU" id="1FDMTVPLr65" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1FDMTVPLr66" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="1FDMTVPLr67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1FDMTVPLr68" role="2iSdaV" />
        <node concept="3F0ifn" id="1FDMTVPLr69" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="1FDMTVPLr6a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1FDMTVPLr6b" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="1FDMTVPLr6c" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="1FDMTVPLr6d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1FDMTVPLr6e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1FDMTVPLr6f" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="1FDMTVPLr6g" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="1FDMTVPLr6h" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FDMTVPLr6i" role="2iSdaV" />
    </node>
  </node>
</model>

