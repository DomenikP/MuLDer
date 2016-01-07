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
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="z9ce" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.link(MPS.Core/jetbrains.mps.smodel.adapter.structure.link@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="hpl9" ref="r:a565490e-12f3-492e-aa8d-d8392b54a1d4(DeSpec.mbeddr.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="5vbe" ref="r:943d1531-9888-43be-b07f-3ad6786c5093(DeSpec.preferences.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Dfag9jPJWM">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1XX52x" to="k6mm:4Dfag9jPJBy" resolve="BreakpointOnNodeAnnotation" />
    <node concept="3EZMnI" id="4Dfag9jPJY8" role="2wV5jI">
      <node concept="3F0ifn" id="4Dfag9jPJY9" role="3EZMnx">
        <property role="3F0ifm" value="delegate breakpoint" />
        <node concept="ljvvj" id="4Dfag9jRX1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="hF0kJTk" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3k4GqR" id="4Dfag9jQhBn" role="3F10Kt">
          <node concept="3k4GqP" id="4Dfag9jQhBp" role="3k4GqO">
            <node concept="3clFbS" id="4Dfag9jQhBr" role="2VODD2">
              <node concept="3clFbF" id="4Dfag9jQivQ" role="3cqZAp">
                <node concept="2OqwBi" id="4Dfag9jQjf2" role="3clFbG">
                  <node concept="pncrf" id="4Dfag9jQivP" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4Dfag9jQjBn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4Dfag9jQz7L" role="pqm2j">
          <node concept="3clFbS" id="4Dfag9jQz7M" role="2VODD2">
            <node concept="3clFbF" id="3EISKF07X7Y" role="3cqZAp">
              <node concept="1Wc70l" id="3EISKF07YDn" role="3clFbG">
                <node concept="2OqwBi" id="3EISKF07YRE" role="3uHU7w">
                  <node concept="pncrf" id="3EISKF07YL2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EISKF07Zud" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EISKF07Xgy" role="3uHU7B">
                  <node concept="pncrf" id="3EISKF07X7W" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EISKF07Yr2" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4Dfag9jPJYe" role="3EZMnx" />
      <node concept="l2Vlx" id="4Dfag9jPJYf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7QyIBdUMeg$">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
    <node concept="3EZMnI" id="7QyIBdUMeKN" role="2wV5jI">
      <node concept="3EZMnI" id="1dQeCv6UUlS" role="3EZMnx">
        <node concept="VPM3Z" id="1dQeCv6UUlV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="49lIkIoaWiJ" role="3EZMnx">
          <property role="3F0ifm" value="lift frame:" />
          <node concept="30gYXW" id="49lIkIoaWs5" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3F1sOY" id="1dQeCv6UUma" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:49lIkIoaBMZ" />
        </node>
        <node concept="2iRfu4" id="1dQeCv6UUlZ" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="7QyIBdUMeL0" role="3EZMnx" />
      <node concept="2iRkQZ" id="7QyIBdUMeKQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49lIkIod7iD">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:49lIkIod6tf" resolve="LiftWatchFromTextAnnotation" />
    <node concept="3EZMnI" id="49lIkIod7iI" role="2wV5jI">
      <node concept="3F0ifn" id="49lIkIod7iP" role="3EZMnx">
        <property role="3F0ifm" value="@LiftWatch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6hWVX3cva4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6hWVX3fIW6" role="3F10Kt">
          <property role="Vb096" value="cyan" />
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
        </node>
        <node concept="3F1sOY" id="10kQx64I7jC" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:10kQx64GNsA" />
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
        </node>
        <node concept="3F0A7n" id="6hWVX3cvg3" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6hWVX3cvnD" resolve="category" />
        </node>
        <node concept="2iRfu4" id="6hWVX3cvg4" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="49lIkIod7iV" role="3EZMnx" />
      <node concept="l2Vlx" id="1vhuDAB_GZO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YS6N2wOR4F">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:4YS6N2wOR45" resolve="FrameNameInGenAnnotation" />
    <node concept="3EZMnI" id="4YS6N2wOR8X" role="2wV5jI">
      <node concept="PMmxH" id="4dLPB5yLd8g" role="3EZMnx">
        <ref role="PMmxG" node="4dLPB5yKdSk" resolve="header" />
        <node concept="pkWqt" id="3EISKF07JbZ" role="pqm2j">
          <node concept="3clFbS" id="3EISKF07Jc0" role="2VODD2">
            <node concept="3clFbF" id="3EISKF07JeA" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF07JkF" role="3clFbG">
                <node concept="pncrf" id="3EISKF07Je_" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF07PZ6" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4YS6N2wOR94" role="3EZMnx" />
      <node concept="2iRkQZ" id="4YS6N2wOR95" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5r59uMnw8ba">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    <node concept="3EZMnI" id="5r59uMnw9tp" role="2wV5jI">
      <node concept="3EZMnI" id="6bdDYiErptz" role="3EZMnx">
        <node concept="ljvvj" id="Vn$QVHm0Pv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6bdDYiErpt$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6bdDYiErpt_" role="3EZMnx">
          <property role="3F0ifm" value="contribute virtual frame:" />
          <node concept="30gYXW" id="6bdDYiErptA" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="6bdDYiErptB" role="2iSdaV" />
        <node concept="pkWqt" id="3EISKF07Kys" role="pqm2j">
          <node concept="3clFbS" id="3EISKF07Kyt" role="2VODD2">
            <node concept="3clFbF" id="3EISKF07KBw" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF07KHB" role="3clFbG">
                <node concept="pncrf" id="3EISKF07KBv" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF07RR2" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Vn$QVHm0SF" role="3EZMnx">
        <node concept="VPM3Z" id="Vn$QVHm0SG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="Vn$QVHm0SH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Vn$QVHmVVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Vn$QVHm0SI" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F1sOY" id="Vn$QVHm0SJ" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6bdDYiErmZz" />
        </node>
        <node concept="2iRfu4" id="Vn$QVHm0SK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6kVDbuaKxDw" role="3EZMnx">
        <node concept="VPM3Z" id="6kVDbuaKxDx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6kVDbuaKxDy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kVDbuaKxDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6kVDbuaKxD$" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0A7n" id="6kVDbuaKy4k" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6kVDbuaKxuo" resolve="modelName" />
        </node>
        <node concept="2iRfu4" id="6kVDbuaKxDA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Vn$QVHlTWE" role="3EZMnx">
        <node concept="VPM3Z" id="Vn$QVHlTWF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="Vn$QVHm0Rf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Vn$QVHmVXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Vn$QVHm0Nm" role="3EZMnx">
          <property role="3F0ifm" value="pc provider:" />
        </node>
        <node concept="1iCGBv" id="Vn$QVHnnFs" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:Vn$QVHnnDS" />
          <node concept="1sVBvm" id="Vn$QVHnnFw" role="1sWHZn">
            <node concept="1HlG4h" id="Vn$QVHnnFN" role="2wV5jI">
              <node concept="1HfYo3" id="Vn$QVHnnFP" role="1HlULh">
                <node concept="3TQlhw" id="Vn$QVHnnFR" role="1Hhtcw">
                  <node concept="3clFbS" id="Vn$QVHnnFT" role="2VODD2">
                    <node concept="3clFbF" id="Vn$QVHno9Z" role="3cqZAp">
                      <node concept="2OqwBi" id="Vn$QVHnpwa" role="3clFbG">
                        <node concept="2OqwBi" id="Vn$QVHnp6h" role="2Oq$k0">
                          <node concept="2JrnkZ" id="Vn$QVHnojo" role="2Oq$k0">
                            <node concept="1eOMI4" id="Vn$QVHno9P" role="2JrQYb">
                              <node concept="pncrf" id="Vn$QVHnocC" role="1eOMHV" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Vn$QVHnpn4" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Vn$QVHnq1t" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="Vn$QVHlTWK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="34OPjOAMvIS" role="3EZMnx">
        <node concept="VPM3Z" id="34OPjOAMvIT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="34OPjOAMvIU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="34OPjOAMvIV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="34OPjOAMvIW" role="3EZMnx">
          <property role="3F0ifm" value="to contributor:" />
        </node>
        <node concept="3F0A7n" id="34OPjOAWD3m" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:34OPjOAW_EU" resolve="liftToContributorID" />
        </node>
        <node concept="2iRfu4" id="34OPjOAMvJb" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5r59uMnw9tw" role="3EZMnx" />
      <node concept="l2Vlx" id="Vn$QVHm0NK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Vn$QVHoFxM">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
    <node concept="3EZMnI" id="Vn$QVHoFzw" role="2wV5jI">
      <node concept="3EZMnI" id="4ZH4o19bUZP" role="3EZMnx">
        <node concept="VPM3Z" id="4ZH4o19bUZR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="4dLPB5yK_ys" role="3EZMnx">
          <ref role="PMmxG" node="4dLPB5yKdSk" resolve="header" />
          <node concept="ljvvj" id="4dLPB5yK_FS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Vn$QVHoFzx" role="3EZMnx">
          <node concept="3F0ifn" id="Vn$QVHrOk_" role="3EZMnx">
            <property role="3F0ifm" value="in model:" />
          </node>
          <node concept="3F0A7n" id="Vn$QVHt8MA" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:Vn$QVHt6Vn" resolve="modelName" />
          </node>
          <node concept="ljvvj" id="Vn$QVHoFzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="Vn$QVHoFzz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="4dLPB5yKVii" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="Vn$QVHoFzA" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4dLPB5yOkdM" role="3EZMnx">
          <node concept="3F0ifn" id="4dLPB5yOkdN" role="3EZMnx">
            <property role="3F0ifm" value="overwrite pc:" />
          </node>
          <node concept="3F0A7n" id="4dLPB5yOkdO" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:4dLPB5yJlXL" resolve="overwritePC" />
          </node>
          <node concept="ljvvj" id="4dLPB5yOkdP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4dLPB5yOkdQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="4dLPB5yOkdR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4dLPB5yOkdS" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4ZH4o19bUZU" role="2iSdaV" />
        <node concept="pkWqt" id="3EISKF07I4Z" role="pqm2j">
          <node concept="3clFbS" id="3EISKF07I50" role="2VODD2">
            <node concept="3clFbF" id="3EISKF07Ia3" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF07Ih0" role="3clFbG">
                <node concept="pncrf" id="3EISKF07Ia2" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF07Q$a" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="Vn$QVHoF$2" role="3EZMnx" />
      <node concept="l2Vlx" id="Vn$QVHoF$3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dLPB5yiUaY">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
    <node concept="3EZMnI" id="4dLPB5yiUmv" role="2wV5jI">
      <node concept="3F0ifn" id="4dLPB5yiUmw" role="3EZMnx">
        <property role="3F0ifm" value="Contribute StackFrame:" />
        <node concept="VPM3Z" id="4dLPB5yiUmx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="4dLPB5yiUmy" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="2SsqMj" id="4dLPB5yiUmz" role="3EZMnx" />
      <node concept="2iRkQZ" id="4dLPB5yiUm$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dLPB5ynAfd">
    <ref role="1XX52x" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
    <node concept="3EZMnI" id="4dLPB5ynAuT" role="2wV5jI">
      <node concept="3EZMnI" id="4dLPB5ynAuU" role="3EZMnx">
        <node concept="VPM3Z" id="4dLPB5ynAuV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4dLPB5ynAuW" role="3EZMnx">
          <property role="3F0ifm" value="lift frame" />
          <node concept="30gYXW" id="4dLPB5ynAuX" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="4dLPB5ynAuZ" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="4dLPB5ynAv0" role="3EZMnx" />
      <node concept="2iRkQZ" id="4dLPB5ynAv1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4dLPB5yKdSk">
    <property role="TrG5h" value="header" />
    <ref role="1XX52x" to="k6mm:4dLPB5yKdG5" resolve="IGeneratorAnnotation" />
    <node concept="1HlG4h" id="4dLPB5yKdSM" role="2wV5jI">
      <node concept="1HfYo3" id="4dLPB5yKdSO" role="1HlULh">
        <node concept="3TQlhw" id="4dLPB5yKdSQ" role="1Hhtcw">
          <node concept="3clFbS" id="4dLPB5yKdSS" role="2VODD2">
            <node concept="3clFbF" id="4dLPB5yKdXX" role="3cqZAp">
              <node concept="2OqwBi" id="4dLPB5yKe1R" role="3clFbG">
                <node concept="pncrf" id="4dLPB5yKdXW" role="2Oq$k0" />
                <node concept="2qgKlT" id="4dLPB5yKeeC" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:4dLPB5yKdSp" resolve="getTitleText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30gYXW" id="4dLPB5yKeE4" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Poal3clKS6">
    <property role="3GE5qa" value="preProcessing" />
    <ref role="1XX52x" to="k6mm:6Poal3clI_3" resolve="DebugInfoAddedAnnotation" />
    <node concept="3EZMnI" id="6Poal3clLhW" role="2wV5jI">
      <node concept="3F0ifn" id="6Poal3clLi3" role="3EZMnx">
        <property role="3F0ifm" value="debug info added" />
        <node concept="ljvvj" id="6Poal3clLjY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6Poal3clLnm" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="2SsqMj" id="6Poal3clLi9" role="3EZMnx" />
      <node concept="l2Vlx" id="6Poal3clLhZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Poal3coIgA">
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
    <node concept="3EZMnI" id="4dLPB5yAVDr" role="2wV5jI">
      <node concept="3EZMnI" id="3EISKF07$xb" role="3EZMnx">
        <node concept="VPM3Z" id="3EISKF07$xd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3EISKF07FMx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1fTJB2Yjrng" role="3EZMnx">
          <property role="3F0ifm" value="@Frame" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <node concept="30gYXW" id="1fTJB2Yjrnv" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3F0A7n" id="1fTJB2YjrnV" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
        </node>
        <node concept="3F0ifn" id="1fTJB2Yjron" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
          <node concept="VPM3Z" id="1fTJB2Yjrqn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="6j53_d3kSml" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6j53_d3kRWl" />
          <node concept="1sVBvm" id="6j53_d3kSmn" role="1sWHZn">
            <node concept="3F0A7n" id="6j53_d3kSmG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="1fTJB2Yjrss" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3EISKF07$xg" role="2iSdaV" />
        <node concept="pkWqt" id="3EISKF07FM_" role="pqm2j">
          <node concept="3clFbS" id="3EISKF07FMA" role="2VODD2">
            <node concept="3clFbF" id="3EISKF07GRt" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF07Hin" role="3clFbG">
                <node concept="pncrf" id="3EISKF07GRs" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF07R7n" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6Poal3coJ8d" role="3EZMnx" />
      <node concept="l2Vlx" id="4dLPB5yCQON" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Poal3c$GRx">
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
    <node concept="3EZMnI" id="4dLPB5zxMAF" role="2wV5jI">
      <node concept="3F0ifn" id="1fTJB2YjrmH" role="3EZMnx">
        <property role="3F0ifm" value="@Frame" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="1fTJB2YjrmT" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="3EISKF0f$DZ" role="pqm2j">
          <node concept="3clFbS" id="3EISKF0f$E0" role="2VODD2">
            <node concept="3clFbF" id="3EISKF0f$J3" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF0f$Pa" role="3clFbG">
                <node concept="pncrf" id="3EISKF0f$J2" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF0f_XL" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1fTJB2YwgA0" role="3EZMnx">
        <node concept="1HfYo3" id="1fTJB2YwgA2" role="1HlULh">
          <node concept="3TQlhw" id="1fTJB2YwgA4" role="1Hhtcw">
            <node concept="3clFbS" id="1fTJB2YwgA6" role="2VODD2">
              <node concept="3clFbF" id="1fTJB2YwgFl" role="3cqZAp">
                <node concept="2OqwBi" id="1fTJB2Ywhmt" role="3clFbG">
                  <node concept="2OqwBi" id="1fTJB2YwgL1" role="2Oq$k0">
                    <node concept="pncrf" id="1fTJB2YwgFk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1fTJB2Ywh3l" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="1fTJB2Ywh_J" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="1fTJB2YwhT8" role="3F10Kt">
          <node concept="3k4GqP" id="1fTJB2YwhT9" role="3k4GqO">
            <node concept="3clFbS" id="1fTJB2YwhTa" role="2VODD2">
              <node concept="3clFbF" id="1fTJB2YwhZO" role="3cqZAp">
                <node concept="2OqwBi" id="1fTJB2YwhZQ" role="3clFbG">
                  <node concept="pncrf" id="1fTJB2YwhZR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1fTJB2YwhZS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1fTJB2YuJuo" role="3EZMnx">
        <property role="3F0ifm" value="➔" />
        <node concept="VPM3Z" id="6XLqFH6AA19" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UoM3FouV3W" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2UoM3FouUFi" />
      </node>
      <node concept="3F1sOY" id="6t$AXNkePyL" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6t$AXNkePky" />
        <node concept="ljvvj" id="6Poal3c$I2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="6Poal3c$HB9" role="3EZMnx" />
      <node concept="l2Vlx" id="4dLPB5zxMCa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rHBIiJ8KFg">
    <ref role="1XX52x" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
    <node concept="3EZMnI" id="1rHBIiJ8KIt" role="2wV5jI">
      <node concept="3EZMnI" id="1rHBIiJ8KIu" role="3EZMnx">
        <node concept="VPM3Z" id="1rHBIiJ8KIv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1rHBIiJ8KIw" role="3EZMnx">
          <property role="3F0ifm" value="@LiftName" />
          <node concept="30gYXW" id="1rHBIiJ8KIx" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="1rHBIiJ8KIy" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1rHBIiJ8KIz" role="3EZMnx" />
      <node concept="2iRkQZ" id="1rHBIiJ8KI$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BCiriJn_ak">
    <property role="3GE5qa" value="watch.text" />
    <ref role="1XX52x" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
    <node concept="3EZMnI" id="PjpCze7jW$" role="2wV5jI">
      <node concept="3EZMnI" id="4lU62XqS_iw" role="3EZMnx">
        <node concept="VPM3Z" id="4lU62XqS_ix" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4lU62XqS_iy" role="3EZMnx">
          <property role="3F0ifm" value="@Variable" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <node concept="30gYXW" id="4lU62XqS_iz" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3EZMnI" id="4lU62XqSKjl" role="3EZMnx">
          <node concept="3EZMnI" id="4lU62XqS_i_" role="3EZMnx">
            <node concept="VPM3Z" id="4lU62XqS_iA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4lU62XqS_iB" role="3EZMnx">
              <property role="3F0ifm" value="of kind" />
            </node>
            <node concept="3F1sOY" id="4lU62XqS_iD" role="3EZMnx">
              <ref role="1NtTu8" to="k6mm:10kQx64GLPX" />
            </node>
            <node concept="2iRfu4" id="4lU62XqS_iE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4lU62XqSNgr" role="3EZMnx">
            <node concept="VPM3Z" id="4lU62XqSNgt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="4lU62XqS_i$" role="3EZMnx">
              <ref role="1NtTu8" to="k6mm:1fTJB2Ym4UL" resolve="reducedName" />
            </node>
            <node concept="3F0ifn" id="4lU62XqSNxU" role="3EZMnx">
              <property role="3F0ifm" value="➔" />
              <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
              <node concept="VPM3Z" id="4lU62XqSYu3" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="4lU62XqS_iH" role="3EZMnx">
              <node concept="1HfYo3" id="4lU62XqS_iI" role="1HlULh">
                <node concept="3TQlhw" id="4lU62XqS_iJ" role="1Hhtcw">
                  <node concept="3clFbS" id="4lU62XqS_iK" role="2VODD2">
                    <node concept="3clFbF" id="4lU62XqS_iL" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62XqS_iM" role="3clFbG">
                        <node concept="2OqwBi" id="4lU62XqS_iN" role="2Oq$k0">
                          <node concept="pncrf" id="4lU62XqS_iO" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4lU62XqS_iP" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4lU62XqS_iQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3k4GqR" id="4lU62XqS_iR" role="3F10Kt">
                <node concept="3k4GqP" id="4lU62XqS_iS" role="3k4GqO">
                  <node concept="3clFbS" id="4lU62XqS_iT" role="2VODD2">
                    <node concept="3clFbF" id="4lU62XqS_iU" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62XqS_iV" role="3clFbG">
                        <node concept="pncrf" id="4lU62XqS_iW" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4lU62XqS_iX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="4lU62XqSNgw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4lU62XqSKsF" role="3EZMnx">
            <node concept="VPM3Z" id="4lU62XqSKsG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4lU62XqSKsH" role="3EZMnx">
              <property role="3F0ifm" value="valueLifter" />
            </node>
            <node concept="3F0ifn" id="4lU62XqSKsI" role="3EZMnx">
              <property role="3F0ifm" value="➔" />
            </node>
            <node concept="1iCGBv" id="4lU62XqSKsJ" role="3EZMnx">
              <ref role="1NtTu8" to="k6mm:4lU62XqSZFN" />
              <node concept="1sVBvm" id="4lU62XqSKsK" role="1sWHZn">
                <node concept="3F0A7n" id="4lU62XqSKsL" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
              <node concept="3k4GqR" id="4lU62XqSKsM" role="3F10Kt">
                <node concept="3k4GqP" id="4lU62XqSKsN" role="3k4GqO">
                  <node concept="3clFbS" id="4lU62XqSKsO" role="2VODD2">
                    <node concept="3clFbF" id="4lU62XqSKsP" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62XqSKsQ" role="3clFbG">
                        <node concept="pncrf" id="4lU62XqSKsR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4lU62Xr0y88" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:4lU62XqXouY" resolve="resolveNodeWithValueLifter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="4lU62XqSKsT" role="pqm2j">
                <node concept="3clFbS" id="4lU62XqSKsU" role="2VODD2">
                  <node concept="3clFbF" id="4lU62XqSKsV" role="3cqZAp">
                    <node concept="2OqwBi" id="4lU62XqSKsW" role="3clFbG">
                      <node concept="pncrf" id="4lU62XqSKsX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4lU62XqSKsY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4lU62XqSKsZ" role="3EZMnx">
              <node concept="1HfYo3" id="4lU62XqSKt0" role="1HlULh">
                <node concept="3TQlhw" id="4lU62XqSKt1" role="1Hhtcw">
                  <node concept="3clFbS" id="4lU62XqSKt2" role="2VODD2">
                    <node concept="3clFbF" id="4lU62XqSKt3" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62XqSKt4" role="3clFbG">
                        <node concept="2OqwBi" id="4lU62XqSKt5" role="2Oq$k0">
                          <node concept="pncrf" id="4lU62XqSKt6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4lU62Xr0ws7" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4lU62Xr0xnm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3k4GqR" id="4lU62XqSKt9" role="3F10Kt">
                <node concept="3k4GqP" id="4lU62XqSKta" role="3k4GqO">
                  <node concept="3clFbS" id="4lU62XqSKtb" role="2VODD2">
                    <node concept="3clFbF" id="4lU62XqSKtc" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62XqSKtd" role="3clFbG">
                        <node concept="pncrf" id="4lU62XqSKte" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4lU62Xr0xLN" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:4lU62XqXouY" resolve="resolveNodeWithValueLifter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="4lU62XqSKtg" role="pqm2j">
                <node concept="3clFbS" id="4lU62XqSKth" role="2VODD2">
                  <node concept="3clFbF" id="4lU62XqSKti" role="3cqZAp">
                    <node concept="3fqX7Q" id="4lU62XqSKtj" role="3clFbG">
                      <node concept="2OqwBi" id="4lU62XqSKtk" role="3fr31v">
                        <node concept="pncrf" id="4lU62XqSKtl" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4lU62XqSKtm" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="4lU62XqSKtn" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4lU62XqSKjo" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4lU62XqS_iY" role="2iSdaV" />
        <node concept="pkWqt" id="7gtWUEopXlC" role="pqm2j">
          <node concept="3clFbS" id="7gtWUEopXlD" role="2VODD2">
            <node concept="3clFbF" id="7gtWUEopXA5" role="3cqZAp">
              <node concept="2OqwBi" id="7gtWUEopXGB" role="3clFbG">
                <node concept="pncrf" id="7gtWUEopXA4" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF07Un6" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="PjpCze7jWI" role="3EZMnx">
        <node concept="2R9Tw8" id="6aYtEUzXJOJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="569pImiound" role="2iSdaV" />
      <node concept="VPM3Z" id="6XLqFH6AAfu" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1aQJbq2AGCq">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
    <node concept="3EZMnI" id="1haeTMTrovy" role="2wV5jI">
      <node concept="3EZMnI" id="569pImiount" role="3EZMnx">
        <node concept="VPM3Z" id="569pImiounv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1fTJB2Yi1Ye" role="3EZMnx">
          <property role="3F0ifm" value="@Variable" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="30gYXW" id="1haeTMTrovB" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="7SsDM6Q61yM" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7SsDM6PMOsL" />
        </node>
        <node concept="2iRfu4" id="569pImiouny" role="2iSdaV" />
        <node concept="pkWqt" id="7gtWUEopUDh" role="pqm2j">
          <node concept="3clFbS" id="7gtWUEopUDi" role="2VODD2">
            <node concept="3clFbF" id="7gtWUEopW1$" role="3cqZAp">
              <node concept="2OqwBi" id="7gtWUEopW8m" role="3clFbG">
                <node concept="pncrf" id="7gtWUEopW1z" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF07TEs" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1haeTMTrovD" role="3EZMnx">
        <node concept="2R9Tw8" id="6aYtEUzXJQp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="569pImiounn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UoM3FouV4b">
    <ref role="1XX52x" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
    <node concept="3EZMnI" id="6t$AXNiREfm" role="2wV5jI">
      <node concept="3F0ifn" id="2UoM3FouV4d" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="2wdLO7KhY7b" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="3k4GqR" id="2UoM3FovJqe" role="3F10Kt">
          <node concept="3k4GqP" id="2UoM3FovJqf" role="3k4GqO">
            <node concept="3clFbS" id="2UoM3FovJqg" role="2VODD2">
              <node concept="3clFbF" id="2UoM3FovJre" role="3cqZAp">
                <node concept="2OqwBi" id="2UoM3FovHRp" role="3clFbG">
                  <node concept="pncrf" id="2UoM3FovHMX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2UoM3FovIgh" role="2OqNvi">
                    <node concept="1xMEDy" id="2UoM3FovIgj" role="1xVPHs">
                      <node concept="chp4Y" id="2UoM3FovIlH" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6t$AXNiREiA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="6t$AXNiREiB" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6t$AXNiFBba" />
        <node concept="1sVBvm" id="6t$AXNiREiC" role="1sWHZn">
          <node concept="1HlG4h" id="6t$AXNiREiD" role="2wV5jI">
            <node concept="1HfYo3" id="6t$AXNiREiE" role="1HlULh">
              <node concept="3TQlhw" id="6t$AXNiREiF" role="1Hhtcw">
                <node concept="3clFbS" id="6t$AXNiREiG" role="2VODD2">
                  <node concept="3clFbF" id="6t$AXNiREiH" role="3cqZAp">
                    <node concept="2OqwBi" id="6t$AXNiREiI" role="3clFbG">
                      <node concept="pncrf" id="6t$AXNiREiJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6t$AXNiREiK" role="2OqNvi">
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
      <node concept="2iRfu4" id="6t$AXNiREfH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UoM3FouV4t">
    <ref role="1XX52x" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
    <node concept="1iCGBv" id="2UoM3FouV4v" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:2UoM3FouV4m" />
      <node concept="1sVBvm" id="2UoM3FouV4x" role="1sWHZn">
        <node concept="3F0A7n" id="2UoM3FouV4F" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PjpCze6acT">
    <ref role="1XX52x" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
    <node concept="3EZMnI" id="PjpCze6adm" role="2wV5jI">
      <node concept="3EZMnI" id="PjpCze6adn" role="3EZMnx">
        <node concept="VPM3Z" id="PjpCze6ado" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="PjpCze6adp" role="3EZMnx">
          <property role="3F0ifm" value="@LiftValue" />
          <node concept="30gYXW" id="PjpCze6adq" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="PjpCze6adr" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="PjpCze6ads" role="3EZMnx" />
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
        <ref role="1NtTu8" to="k6mm:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCs23XQ">
    <ref role="1XX52x" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
    <node concept="3EZMnI" id="2iiswCs23Z7" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCs23Z8" role="3EZMnx">
        <property role="3F0ifm" value="@ValueLifter from Text:" />
        <node concept="30gYXW" id="2iiswCs23Z9" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iiswCsS1Eh" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2iiswCsS1$B" />
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
  <node concept="24kQdi" id="2iiswCsvrmI">
    <ref role="1XX52x" to="k6mm:2iiswCsoixv" resolve="InTextGenContainer" />
    <node concept="3EZMnI" id="2iiswCsvrmQ" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCsvrn3" role="3EZMnx">
        <property role="3F0ifm" value="@InTextGenContainer" />
        <node concept="ljvvj" id="2iiswCsvroJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2iiswCsvrmX" role="3EZMnx" />
      <node concept="l2Vlx" id="2iiswCsvrmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCt2iwQ">
    <ref role="1XX52x" to="k6mm:2iiswCsPAji" resolve="DelegateToNodeWithValueLifter" />
    <node concept="3EZMnI" id="2iiswCt2iwW" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCt2iwS" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iiswCt3417" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iiswCt341n" role="3EZMnx">
        <property role="3F0ifm" value="value" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iiswCt341D" role="3EZMnx">
        <property role="3F0ifm" value="lifter" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="2iiswCt343r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iiswCt2ixe" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2iiswCt0B9A" />
        <node concept="lj46D" id="2iiswCt2i_q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iiswCt2iwZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="569pImin8kq">
    <property role="3GE5qa" value="valueLifter" />
    <ref role="1XX52x" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
    <node concept="3EZMnI" id="569pIminbDL" role="2wV5jI">
      <node concept="3EZMnI" id="3yIZjfAWYqS" role="3EZMnx">
        <node concept="VPM3Z" id="3yIZjfAWYqU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="569pIminbEc" role="3EZMnx">
          <property role="3F0ifm" value="@ValueLifter" />
          <node concept="30gYXW" id="1qRlgEuDEWz" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
          <node concept="3k4GqR" id="569pIminfPj" role="3F10Kt">
            <node concept="3k4GqP" id="569pIminfPk" role="3k4GqO">
              <node concept="3clFbS" id="569pIminfPl" role="2VODD2">
                <node concept="3clFbF" id="569pIminfU7" role="3cqZAp">
                  <node concept="2OqwBi" id="569pIminfWv" role="3clFbG">
                    <node concept="pncrf" id="569pIminfU6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="569pIming99" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3yIZjfAWYqX" role="2iSdaV" />
        <node concept="pkWqt" id="1fTJB2Z0JfQ" role="pqm2j">
          <node concept="3clFbS" id="1fTJB2Z0JfR" role="2VODD2">
            <node concept="3clFbF" id="1fTJB2Z0Jj4" role="3cqZAp">
              <node concept="1Wc70l" id="3EISKF0fFNQ" role="3clFbG">
                <node concept="2OqwBi" id="3EISKF0fG99" role="3uHU7B">
                  <node concept="pncrf" id="3EISKF0fFWo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EISKF0fGZu" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3EISKF0fFbp" role="3uHU7w">
                  <node concept="22lmx$" id="4JWsYZwnFG_" role="1eOMHV">
                    <node concept="2OqwBi" id="1fTJB2Z0Kht" role="3uHU7B">
                      <node concept="2OqwBi" id="1fTJB2Z0JoI" role="2Oq$k0">
                        <node concept="pncrf" id="1fTJB2Z0Jj3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1fTJB2Z0JUu" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1fTJB2Z0KzT" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4JWsYZwnFNL" role="3uHU7w">
                      <node concept="pncrf" id="4JWsYZwnFNM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JWsYZwnFNN" role="2OqNvi">
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
      <node concept="3F0ifn" id="569pIminbEk" role="3EZMnx">
        <property role="3F0ifm" value="@DelegatedValueLifter" />
        <node concept="30gYXW" id="1qRlgEuDF7a" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3k4GqR" id="569pIminhnc" role="3F10Kt">
          <node concept="3k4GqP" id="569pIminhnd" role="3k4GqO">
            <node concept="3clFbS" id="569pIminhne" role="2VODD2">
              <node concept="3clFbF" id="569pIminhnT" role="3cqZAp">
                <node concept="2OqwBi" id="569pIminhqh" role="3clFbG">
                  <node concept="pncrf" id="569pIminhnS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="569pIminhAV" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="569pImini4Z" role="pqm2j">
          <node concept="3clFbS" id="569pImini50" role="2VODD2">
            <node concept="3clFbF" id="569pIminie0" role="3cqZAp">
              <node concept="1Wc70l" id="3EISKF0fHuW" role="3clFbG">
                <node concept="1eOMI4" id="3EISKF0fHmx" role="3uHU7w">
                  <node concept="22lmx$" id="4JWsYZwnG8s" role="1eOMHV">
                    <node concept="2OqwBi" id="569pIminie2" role="3uHU7B">
                      <node concept="2OqwBi" id="569pIminie3" role="2Oq$k0">
                        <node concept="pncrf" id="569pIminie4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="569pIminie5" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="569pIminie6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4JWsYZwnGbU" role="3uHU7w">
                      <node concept="pncrf" id="4JWsYZwnGbV" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JWsYZwnGbW" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3EISKF0fHyL" role="3uHU7B">
                  <node concept="pncrf" id="3EISKF0fHyM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EISKF0fHyN" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="569pIminbDS" role="3EZMnx">
        <node concept="2R9Tw8" id="1KHg8HXytKw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="569pIminV3H" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4a2vNoP_TIk" role="6VMZX">
      <node concept="3EZMnI" id="4a2vNoPDkra" role="3EZMnx">
        <node concept="VPM3Z" id="4a2vNoPDkrb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4a2vNoPDkrc" role="3EZMnx">
          <property role="3F0ifm" value="delegate:" />
        </node>
        <node concept="1iCGBv" id="4a2vNoPDkrd" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:3YtEbp4Qiny" />
          <node concept="1sVBvm" id="4a2vNoPDkre" role="1sWHZn">
            <node concept="3F0A7n" id="4a2vNoPDkrf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4a2vNoPDkrg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7J0wQ2_JGu6" role="3EZMnx">
        <node concept="VPM3Z" id="7J0wQ2_JGu7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7J0wQ2_JGu8" role="3EZMnx">
          <property role="3F0ifm" value="lifter:" />
        </node>
        <node concept="1iCGBv" id="7J0wQ2_JGu9" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:3YtEbp4QgCM" />
          <node concept="1sVBvm" id="7J0wQ2_JGua" role="1sWHZn">
            <node concept="3F0A7n" id="7J0wQ2_JGub" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7J0wQ2_JGuc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4a2vNoP_TIn" role="2iSdaV" />
    </node>
  </node>
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
  <node concept="24kQdi" id="6hWVX3isTV">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
    <node concept="3EZMnI" id="6hWVX3isUZ" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVX3isV0" role="3EZMnx">
        <property role="3F0ifm" value="@LiftChildValue" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6hWVX3isV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6hWVX3isV2" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hWVX3isVa" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVX3isVb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6hWVX3isVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hWVX3isVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6hWVX3isVe" role="3EZMnx">
          <property role="3F0ifm" value="category:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="6hWVX3isVf" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6hWVX3is3L" resolve="category" />
        </node>
        <node concept="2iRfu4" id="6hWVX3isVg" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="6hWVX3isVh" role="3EZMnx" />
      <node concept="l2Vlx" id="6hWVX3isVi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qRlgEuP$Hc">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:1qRlgEuP$Eb" resolve="ReducedToNameAnnotation" />
    <node concept="3EZMnI" id="1qRlgEuP$HP" role="2wV5jI">
      <node concept="3EZMnI" id="1qRlgEuP$HQ" role="3EZMnx">
        <node concept="VPM3Z" id="1qRlgEuP$HR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1qRlgEuP$HS" role="3EZMnx">
          <property role="3F0ifm" value="@ReducedToName" />
          <node concept="30gYXW" id="1qRlgEuP$HT" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3F0A7n" id="1qRlgEuP$HU" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6hWVX3ureq" resolve="reducedName" />
        </node>
        <node concept="2iRfu4" id="1qRlgEuP$HV" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1qRlgEuP$HW" role="3EZMnx" />
      <node concept="2iRkQZ" id="1qRlgEuP$HX" role="2iSdaV" />
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
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
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
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
  <node concept="24kQdi" id="7SsDM6P3I3c">
    <ref role="1XX52x" to="k6mm:7SsDM6P3I0s" resolve="InputNodeExpr" />
    <node concept="3EZMnI" id="6t$AXNiFBeY" role="2wV5jI">
      <node concept="PMmxH" id="7SsDM6P3I3e" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3k4GqR" id="7SsDM6P6KgO" role="3F10Kt">
          <node concept="3k4GqP" id="7SsDM6P6KgP" role="3k4GqO">
            <node concept="3clFbS" id="7SsDM6P6KgQ" role="2VODD2">
              <node concept="3clFbF" id="7SsDM6P8ELp" role="3cqZAp">
                <node concept="2OqwBi" id="7SsDM6P8ENo" role="3clFbG">
                  <node concept="pncrf" id="7SsDM6P8ELo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7SsDM6P8F7U" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:7SsDM6P6Kh_" resolve="getInputNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6t$AXNiFBja" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="6t$AXNiFBlT" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6t$AXNiFBba" />
        <node concept="1sVBvm" id="6t$AXNiFBlV" role="1sWHZn">
          <node concept="1HlG4h" id="6t$AXNiFBm3" role="2wV5jI">
            <node concept="1HfYo3" id="6t$AXNiFBm5" role="1HlULh">
              <node concept="3TQlhw" id="6t$AXNiFBm7" role="1Hhtcw">
                <node concept="3clFbS" id="6t$AXNiFBm9" role="2VODD2">
                  <node concept="3clFbF" id="6t$AXNiFHO7" role="3cqZAp">
                    <node concept="2OqwBi" id="6t$AXNiFHUc" role="3clFbG">
                      <node concept="pncrf" id="6t$AXNiFHO6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6t$AXNiFI8Z" role="2OqNvi">
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
      <node concept="2iRfu4" id="6t$AXNiFBeZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PadiS">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1XX52x" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
    <node concept="3EZMnI" id="7SsDM6PadiX" role="2wV5jI">
      <node concept="3F0ifn" id="7SsDM6PadiU" role="3EZMnx">
        <property role="3F0ifm" value="WatchLifter" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="7SsDM6Phd_t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7SsDM6PamKP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SsDM6Pane0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="7SsDM6PcFg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7SsDM6Pg4LG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6Phd_C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7SsDM6PanoF" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7SsDM6Pan0K" />
        <node concept="1sVBvm" id="7SsDM6PanoH" role="1sWHZn">
          <node concept="3F0A7n" id="7SsDM6PanoW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6Panzy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VPM3Z" id="7SsDM6Phd_z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7SsDM6Pan$n" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:gZ0HIsK" />
        <node concept="1sVBvm" id="7SsDM6Pan$o" role="1sWHZn">
          <node concept="3F0A7n" id="7SsDM6Pan$p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6PeWcA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="7SsDM6PeWez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6Phd_J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="7SsDM6PzYCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6PzYyt" role="3EZMnx">
        <node concept="ljvvj" id="7SsDM6PzYz8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6PxqcM" role="3EZMnx">
        <property role="3F0ifm" value="Lift to WatchDeclaration:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="7SsDM6PxqfP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6PyEq$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SsDM6Pr8L6" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7SsDM6PkRrP" />
        <node concept="ljvvj" id="7SsDM6Pr8L7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SsDM6Pr8L8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6P_e95" role="3EZMnx">
        <node concept="ljvvj" id="7SsDM6P_e96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6Pxqgp" role="3EZMnx">
        <property role="3F0ifm" value="Delegate value lifting:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="ljvvj" id="7SsDM6Pxqiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6PyEsj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SsDM6PkS4a" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="k6mm:7SsDM6Pr8KM" />
        <node concept="ljvvj" id="7SsDM6PkS7X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SsDM6PnwPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7SsDM6PkS6i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PipR8">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1XX52x" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
    <node concept="3F0ifn" id="7SsDM6PipRa" role="2wV5jI">
      <property role="3F0ifm" value="sourceNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PDCqB">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1XX52x" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
    <node concept="3F0ifn" id="7SsDM6PDCqD" role="2wV5jI">
      <property role="3F0ifm" value="targetNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PT1vS">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:7SsDM6PM_yH" resolve="ExternalWatchSpec" />
    <node concept="3EZMnI" id="CmG8BUT_qE" role="2wV5jI">
      <node concept="3F0ifn" id="CmG8BUT_qC" role="3EZMnx">
        <property role="3F0ifm" value="external:" />
      </node>
      <node concept="1iCGBv" id="7SsDM6PT1wi" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7SsDM6PT1vz" />
        <node concept="1sVBvm" id="7SsDM6PT1wj" role="1sWHZn">
          <node concept="3F0A7n" id="7SsDM6Q2C2t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="CmG8BUT_qH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PT3o$">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
    <node concept="3EZMnI" id="7SsDM6PT3oA" role="2wV5jI">
      <node concept="3EZMnI" id="1fTJB2YuJiw" role="3EZMnx">
        <node concept="VPM3Z" id="1fTJB2YuJiy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="1fTJB2Y$cfV" role="3EZMnx">
          <node concept="1HfYo3" id="1fTJB2Y$cfX" role="1HlULh">
            <node concept="3TQlhw" id="1fTJB2Y$cfZ" role="1Hhtcw">
              <node concept="3clFbS" id="1fTJB2Y$cg1" role="2VODD2">
                <node concept="3clFbF" id="1fTJB2Y$cBV" role="3cqZAp">
                  <node concept="2OqwBi" id="1fTJB2Y$d92" role="3clFbG">
                    <node concept="2qgKlT" id="1fTJB2Y$dok" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                    <node concept="2OqwBi" id="1fTJB2Y_tSq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fTJB2Y_tSr" role="2Oq$k0">
                        <node concept="pncrf" id="1fTJB2Y_tSs" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1fTJB2Y_tSt" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="1fTJB2Y_tSu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="1fTJB2Y$cmL" role="3F10Kt">
            <node concept="3k4GqP" id="1fTJB2Y$cmM" role="3k4GqO">
              <node concept="3clFbS" id="1fTJB2Y$cmN" role="2VODD2">
                <node concept="3clFbF" id="1fTJB2Y$cpZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1fTJB2Y_tJB" role="3clFbG">
                    <node concept="2OqwBi" id="1fTJB2Y$cs3" role="2Oq$k0">
                      <node concept="pncrf" id="1fTJB2Y$cpY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1fTJB2Y$cAN" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1fTJB2Y_tR0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1fTJB2YuJid" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
          <node concept="VPM3Z" id="6XLqFH6AACV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="26bhLIpt74S" role="3EZMnx">
          <property role="1$x2rV" value="&lt;watch declaration&gt;" />
          <ref role="1NtTu8" to="k6mm:26bhLIpoiqK" />
          <node concept="pkWqt" id="26bhLIqeM4o" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqeM4p" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqeM6Z" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIqeMJd" role="3clFbG">
                  <node concept="2OqwBi" id="26bhLIqeMbo" role="2Oq$k0">
                    <node concept="pncrf" id="26bhLIqeM6Y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="26bhLIqeMxM" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="26bhLIqeMYt" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="26bhLIqnVFE" role="3EZMnx">
          <node concept="1HfYo3" id="26bhLIqnVFG" role="1HlULh">
            <node concept="3TQlhw" id="26bhLIqnVFI" role="1Hhtcw">
              <node concept="3clFbS" id="26bhLIqnVFK" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqnWxI" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqnWE1" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIqnWxK" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIqnWxL" role="2Oq$k0">
                        <node concept="pncrf" id="26bhLIqnWxM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="26bhLIqnWxN" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="26bhLIqnWxO" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:26bhLIpwuFc" resolve="getWatchDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIqnXae" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="26bhLIqnW0Y" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqnW0Z" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqnW3S" role="3cqZAp">
                <node concept="3fqX7Q" id="26bhLIqnW3T" role="3clFbG">
                  <node concept="2OqwBi" id="26bhLIqnW3U" role="3fr31v">
                    <node concept="2OqwBi" id="26bhLIqnW3V" role="2Oq$k0">
                      <node concept="pncrf" id="26bhLIqnW3W" role="2Oq$k0" />
                      <node concept="1mfA1w" id="26bhLIqnW3X" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="26bhLIqnW3Y" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="26bhLIqnXiY" role="3F10Kt">
            <node concept="3k4GqP" id="26bhLIqnXiZ" role="3k4GqO">
              <node concept="3clFbS" id="26bhLIqnXj0" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqnXwa" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqnXwc" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIqnXwd" role="2Oq$k0">
                      <node concept="pncrf" id="26bhLIqnXwe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26bhLIqnXwf" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26bhLIqnXwg" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:26bhLIpwuFc" resolve="getWatchDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1fTJB2YuJi_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6XLqFH5dLK$" role="3EZMnx">
        <node concept="VPM3Z" id="6XLqFH5dLK_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6XLqFH5dLKA" role="3EZMnx">
          <property role="3F0ifm" value="valueLifter" />
        </node>
        <node concept="3F0ifn" id="6XLqFH5dLKB" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
        </node>
        <node concept="1iCGBv" id="26bhLIpeLsW" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:26bhLIpcP$9" />
          <node concept="1sVBvm" id="26bhLIpeLsY" role="1sWHZn">
            <node concept="3F0A7n" id="26bhLIpeLy0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
          <node concept="3k4GqR" id="26bhLIpiesX" role="3F10Kt">
            <node concept="3k4GqP" id="26bhLIpiesY" role="3k4GqO">
              <node concept="3clFbS" id="26bhLIpiesZ" role="2VODD2">
                <node concept="3clFbF" id="26bhLIpiexO" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIpiezS" role="3clFbG">
                    <node concept="pncrf" id="26bhLIpiexN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIpieID" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6XLqFH6kajD" resolve="resolveValueLifter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="26bhLIqBq4P" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqBq4Q" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqBq82" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIqBqcr" role="3clFbG">
                  <node concept="pncrf" id="26bhLIqBq81" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26bhLIqBqyP" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="26bhLIqBqK_" role="3EZMnx">
          <node concept="1HfYo3" id="26bhLIqBqKB" role="1HlULh">
            <node concept="3TQlhw" id="26bhLIqBqKD" role="1Hhtcw">
              <node concept="3clFbS" id="26bhLIqBqKF" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqBqXh" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqBrE8" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIqBr1G" role="2Oq$k0">
                      <node concept="pncrf" id="26bhLIqBqXg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26bhLIqBrq$" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIqBrWv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="26bhLIqBtS1" role="3F10Kt">
            <node concept="3k4GqP" id="26bhLIqBtS2" role="3k4GqO">
              <node concept="3clFbS" id="26bhLIqBtS3" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqBtZq" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqBu1u" role="3clFbG">
                    <node concept="pncrf" id="26bhLIqBtZp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIqBucf" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6XLqFH6kajD" resolve="resolveValueLifter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="26bhLIqBued" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqBuee" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqBuk6" role="3cqZAp">
                <node concept="3fqX7Q" id="26bhLIqBuTb" role="3clFbG">
                  <node concept="2OqwBi" id="26bhLIqBuov" role="3fr31v">
                    <node concept="pncrf" id="26bhLIqBuk5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIqBuIS" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6XLqFH5dLKO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7SsDM6PT3oD" role="2iSdaV" />
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
  <node concept="24kQdi" id="1CCsFHtcFUF">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
    <node concept="3EZMnI" id="1CCsFHtcG$b" role="2wV5jI">
      <node concept="3EZMnI" id="1CCsFHtnaHY" role="3EZMnx">
        <node concept="3EZMnI" id="1CCsFHtcG$c" role="3EZMnx">
          <node concept="VPM3Z" id="1CCsFHtcG$d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1CCsFHtcG$e" role="3EZMnx">
            <property role="3F0ifm" value="@LiftChildren2Watches:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="30gYXW" id="1CCsFHtcG$f" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="1iCGBv" id="1CCsFHtnat2" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:1CCsFHtnat0" />
            <node concept="1sVBvm" id="1CCsFHtnat4" role="1sWHZn">
              <node concept="3F0A7n" id="1CCsFHtnaHv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1CCsFHtcG$h" role="2iSdaV" />
          <node concept="pkWqt" id="1CCsFHtnaKa" role="pqm2j">
            <node concept="3clFbS" id="1CCsFHtnaKb" role="2VODD2">
              <node concept="3clFbF" id="1CCsFHtnaML" role="3cqZAp">
                <node concept="2OqwBi" id="1CCsFHtnaSr" role="3clFbG">
                  <node concept="pncrf" id="1CCsFHtnaMK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1CCsFHtnbqa" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1CCsFHtnaJw" role="3EZMnx">
          <node concept="VPM3Z" id="1CCsFHtnaJx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1CCsFHtnaJy" role="3EZMnx">
            <property role="3F0ifm" value="@LiftChildren2Watches" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="30gYXW" id="1CCsFHtnaJz" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="3k4GqR" id="1CCsFHtnd19" role="3F10Kt">
              <node concept="3k4GqP" id="1CCsFHtnd1b" role="3k4GqO">
                <node concept="3clFbS" id="1CCsFHtnd1d" role="2VODD2">
                  <node concept="3clFbF" id="1CCsFHtnd1X" role="3cqZAp">
                    <node concept="2OqwBi" id="1CCsFHtnd56" role="3clFbG">
                      <node concept="pncrf" id="1CCsFHtnd1W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1CCsFHtndly" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:1CCsFHtnat0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1CCsFHtnaJB" role="2iSdaV" />
          <node concept="pkWqt" id="1CCsFHtnbt1" role="pqm2j">
            <node concept="3clFbS" id="1CCsFHtnbt2" role="2VODD2">
              <node concept="3clFbF" id="1CCsFHtnbzx" role="3cqZAp">
                <node concept="3fqX7Q" id="1CCsFHtnbzv" role="3clFbG">
                  <node concept="2OqwBi" id="1CCsFHtnbAw" role="3fr31v">
                    <node concept="pncrf" id="1CCsFHtnbAx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1CCsFHtnbAy" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1CCsFHtnaI1" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1CCsFHtcG$i" role="3EZMnx">
        <node concept="2R9Tw8" id="1CCsFHtcG$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1CCsFHtcG$k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHtsE$q">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    <node concept="3EZMnI" id="1CCsFHtsE$v" role="2wV5jI">
      <node concept="3EZMnI" id="1CCsFHtC8PJ" role="3EZMnx">
        <node concept="VPM3Z" id="1CCsFHtC8PL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1CCsFHtC8VG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1CCsFHtsE$s" role="3EZMnx">
          <property role="3F0ifm" value="collect watches from children" />
          <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="1CCsFHtEOuw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1CCsFHtEOuM" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="1iCGBv" id="1CCsFHtsE$D" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:1CCsFHtsE$j" />
          <node concept="1sVBvm" id="1CCsFHtsE$F" role="1sWHZn">
            <node concept="3F0A7n" id="1CCsFHtsE$Q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1CCsFHtC8PO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1CCsFHtIQRE" role="3EZMnx">
        <node concept="ljvvj" id="1CCsFHtIQT_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1CCsFHtC8QE" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1CCsFHt$0Il" />
        <node concept="ljvvj" id="1CCsFHtC8VO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1CCsFHtC8XL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1CCsFHtIQTK" role="3EZMnx">
        <node concept="ljvvj" id="1CCsFHtIQTL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1CCsFHtC8Tx" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1CCsFHtC8Ts" />
        <node concept="ljvvj" id="1CCsFHtC8VT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1CCsFHtC8XA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1CCsFHtC8TY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHt$6PC">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHt$0Ik" resolve="ChildrenSelector" />
    <node concept="3EZMnI" id="1CCsFHt$6QS" role="2wV5jI">
      <node concept="3F0ifn" id="1CCsFHt$6QT" role="3EZMnx">
        <property role="3F0ifm" value="select children" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
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
    <ref role="1XX52x" to="k6mm:1CCsFHt$77h" resolve="LLWatchesSelector" />
    <node concept="3EZMnI" id="1CCsFHt$88Q" role="2wV5jI">
      <node concept="3F0ifn" id="1CCsFHt$88R" role="3EZMnx">
        <property role="3F0ifm" value="select low-level watches" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
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
  <node concept="24kQdi" id="1n130k8q0nX">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHtw9Br" resolve="Node2Expression" />
    <node concept="3F0ifn" id="1n130k8shfj" role="2wV5jI">
      <property role="3F0ifm" value="node" />
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEtP4L3">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
    <node concept="3EZMnI" id="5GgOWEtPaZt" role="2wV5jI">
      <node concept="3F0ifn" id="6XLqFH6zwWP" role="3EZMnx">
        <property role="3F0ifm" value="@Scope:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="6XLqFH6zwWQ" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F2HdR" id="6XLqFH6zwWR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="k6mm:5GgOWEugUsf" />
        <node concept="2iRfu4" id="6XLqFH6zwWS" role="2czzBx" />
        <node concept="3F0ifn" id="6XLqFH6zwWT" role="2czzBI">
          <property role="3F0ifm" value="&lt;no variables&gt;" />
          <node concept="VechU" id="6XLqFH6zwWU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="ljvvj" id="6XLqFH6zwY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5GgOWEtPb07" role="3EZMnx">
        <node concept="2R9Tw8" id="5GgOWEtPb08" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ZR9LYWA9aN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEugURw">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="k6mm:5GgOWEugUte" resolve="VariableReference" />
    <node concept="1iCGBv" id="5GgOWEugURF" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:5GgOWEugUto" />
      <node concept="1sVBvm" id="5GgOWEugURH" role="1sWHZn">
        <node concept="3F0A7n" id="5GgOWEugURR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEuqB2M">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
    <node concept="3EZMnI" id="5GgOWEuqB3K" role="2wV5jI">
      <node concept="3F0ifn" id="6XLqFH6zwYx" role="3EZMnx">
        <property role="3F0ifm" value="@Scope:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="6XLqFH6zwYy" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="6XLqFH6zx0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5GgOWEuqB3T" role="3EZMnx">
        <node concept="2R9Tw8" id="5GgOWEuqB3U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ZR9LYWqT3m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIpocxf">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
    <node concept="3EZMnI" id="26bhLIpocyv" role="2wV5jI">
      <node concept="3F0ifn" id="26bhLIpocyw" role="3EZMnx">
        <property role="3F0ifm" value="lift" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="26bhLIpMHaQ" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:26bhLIpMGb4" />
        <node concept="1sVBvm" id="26bhLIpMHaR" role="1sWHZn">
          <node concept="3F0A7n" id="26bhLIpMHaS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="26bhLIpJbjo" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="26bhLIpJbg2" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:26bhLIpJaPo" />
        <node concept="1sVBvm" id="26bhLIpJbg4" role="1sWHZn">
          <node concept="3F0A7n" id="26bhLIpJbjl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="26bhLIpocyx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="26bhLIpocyy" role="1HlULh">
          <node concept="3TQlhw" id="26bhLIpocyz" role="1Hhtcw">
            <node concept="3clFbS" id="26bhLIpocy$" role="2VODD2">
              <node concept="3clFbF" id="26bhLIpocy_" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIpocyA" role="3clFbG">
                  <node concept="pncrf" id="26bhLIpocyB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26bhLIpocyC" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="26bhLIpocyD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="26bhLIpocyE" role="3F10Kt" />
        <node concept="VechU" id="26bhLIpocyF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="26bhLIpocyG" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="26bhLIpocyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="26bhLIpocyI" role="2iSdaV" />
        <node concept="3F0ifn" id="26bhLIpocyJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="26bhLIpocyK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="26bhLIpocyL" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="26bhLIpocyM" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="26bhLIpocyN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="26bhLIpocyO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26bhLIpocyP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="26bhLIpocyQ" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="26bhLIpocyR" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="26bhLIpocyS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIpoJtR">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
    <node concept="1iCGBv" id="26bhLIpoJu8" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:26bhLIpoJtK" />
      <node concept="1sVBvm" id="26bhLIpoJua" role="1sWHZn">
        <node concept="3F0A7n" id="26bhLIpoJuk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIp_NsS">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
    <node concept="3F0ifn" id="26bhLIp_NsU" role="2wV5jI">
      <property role="3F0ifm" value="inputNode" />
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIpSl8D">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
    <node concept="1iCGBv" id="26bhLIpSl8F" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:26bhLIpSl8y" />
      <node concept="1sVBvm" id="26bhLIpSl8H" role="1sWHZn">
        <node concept="1HlG4h" id="26bhLIpSl8O" role="2wV5jI">
          <node concept="1HfYo3" id="26bhLIpSl8Q" role="1HlULh">
            <node concept="3TQlhw" id="26bhLIpSl8S" role="1Hhtcw">
              <node concept="3clFbS" id="26bhLIpSl8U" role="2VODD2">
                <node concept="3clFbF" id="26bhLIpSle3" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIpSllr" role="3clFbG">
                    <node concept="pncrf" id="26bhLIpSle2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIpSm8L" role="2OqNvi">
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
        <property role="3F0ifm" value="ValueSpecification" />
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
  <node concept="24kQdi" id="1uxqFoJrWrM">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <ref role="1XX52x" to="k6mm:1uxqFoJnIYk" resolve="ValueSpec" />
    <node concept="3EZMnI" id="1uxqFoJrWs9" role="2wV5jI">
      <node concept="3F0ifn" id="1uxqFoJrWs6" role="3EZMnx">
        <property role="3F0ifm" value="Value Specification" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1uxqFoJrWsj" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1uxqFoJrWst" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1uxqFoJrWsr" />
        <node concept="1sVBvm" id="1uxqFoJrWsv" role="1sWHZn">
          <node concept="3F0A7n" id="1uxqFoJrWsF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uxqFoJrWsP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1uxqFoJrWXL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uxqFoJrWXO" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1uxqFoJrWtn" />
        <node concept="lj46D" id="1uxqFoJrWZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uxqFoJrX1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uxqFoJrWt5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1uxqFoJrWsc" role="2iSdaV" />
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
  <node concept="24kQdi" id="2SyAeFjOJhg">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
    <node concept="3EZMnI" id="2SyAeFjOJlh" role="2wV5jI">
      <node concept="3EZMnI" id="2SyAeFjOJli" role="3EZMnx">
        <node concept="VPM3Z" id="2SyAeFjOJlj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SyAeFjOJlk" role="3EZMnx">
          <property role="3F0ifm" value="@Constant" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <node concept="30gYXW" id="2SyAeFjOJll" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3EZMnI" id="2SyAeFjOJls" role="3EZMnx">
          <node concept="VPM3Z" id="2SyAeFjOJlt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="2SyAeFjOJlu" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2SyAeFjOJ05" resolve="reducedName" />
          </node>
          <node concept="3F0ifn" id="2SyAeFjOJlv" role="3EZMnx">
            <property role="3F0ifm" value="➔" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="2SyAeFjOJlw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2SyAeFjOJlx" role="3EZMnx">
            <node concept="1HfYo3" id="2SyAeFjOJly" role="1HlULh">
              <node concept="3TQlhw" id="2SyAeFjOJlz" role="1Hhtcw">
                <node concept="3clFbS" id="2SyAeFjOJl$" role="2VODD2">
                  <node concept="3clFbF" id="2SyAeFjOJl_" role="3cqZAp">
                    <node concept="2OqwBi" id="2SyAeFjOJlA" role="3clFbG">
                      <node concept="2OqwBi" id="2SyAeFjOJlB" role="2Oq$k0">
                        <node concept="pncrf" id="2SyAeFjOJlC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2SyAeFjOJlD" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="2SyAeFjOKLT" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="2SyAeFjOJlF" role="3F10Kt">
              <node concept="3k4GqP" id="2SyAeFjOJlG" role="3k4GqO">
                <node concept="3clFbS" id="2SyAeFjOJlH" role="2VODD2">
                  <node concept="3clFbF" id="2SyAeFjOJlI" role="3cqZAp">
                    <node concept="2OqwBi" id="2SyAeFjOJlJ" role="3clFbG">
                      <node concept="pncrf" id="2SyAeFjOJlK" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2SyAeFjOJlL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2SyAeFjOJlM" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2SyAeFjOJmx" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2SyAeFjOJmy" role="3EZMnx">
        <node concept="2R9Tw8" id="2SyAeFjOJmz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2SyAeFjOJm$" role="2iSdaV" />
      <node concept="VPM3Z" id="2SyAeFjOJm_" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SyAeFjON3$">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="k6mm:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
    <node concept="3EZMnI" id="2SyAeFjON44" role="2wV5jI">
      <node concept="3EZMnI" id="2SyAeFjON45" role="3EZMnx">
        <node concept="VPM3Z" id="2SyAeFjON46" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SyAeFjON47" role="3EZMnx">
          <property role="3F0ifm" value="@Constant" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <node concept="30gYXW" id="2SyAeFjON48" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3EZMnI" id="2SyAeFjOQoL" role="3EZMnx">
          <node concept="VPM3Z" id="2SyAeFjOQoM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HlG4h" id="2SyAeFjOQoN" role="3EZMnx">
            <node concept="1HfYo3" id="2SyAeFjOQoO" role="1HlULh">
              <node concept="3TQlhw" id="2SyAeFjOQoP" role="1Hhtcw">
                <node concept="3clFbS" id="2SyAeFjOQoQ" role="2VODD2">
                  <node concept="3clFbF" id="2SyAeFl119G" role="3cqZAp">
                    <node concept="2OqwBi" id="2SyAeFl11gz" role="3clFbG">
                      <node concept="1PxgMI" id="2SyAeFl119I" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="2OqwBi" id="2SyAeFl119J" role="1PxMeX">
                          <node concept="pncrf" id="2SyAeFl119K" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2SyAeFl119L" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2SyAeFl11sD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="2SyAeFjOQoZ" role="3F10Kt">
              <node concept="3k4GqP" id="2SyAeFjOQp0" role="3k4GqO">
                <node concept="3clFbS" id="2SyAeFjOQp1" role="2VODD2">
                  <node concept="3clFbF" id="2SyAeFjOQp2" role="3cqZAp">
                    <node concept="1PxgMI" id="2SyAeFl10QO" role="3clFbG">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="2OqwBi" id="2SyAeFjOQp4" role="1PxMeX">
                        <node concept="pncrf" id="2SyAeFjOQp5" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2SyAeFjOQp6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2SyAeFjOQp8" role="3EZMnx">
            <property role="3F0ifm" value="➔" />
            <node concept="VPM3Z" id="2SyAeFjOQp9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="2SyAeFjORhu" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2SyAeFjOR1m" />
            <node concept="1sVBvm" id="2SyAeFjORhC" role="1sWHZn">
              <node concept="3F0A7n" id="2SyAeFjORpH" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2SyAeFjOQpL" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2SyAeFjON4a" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2SyAeFjON4b" role="3EZMnx">
        <node concept="2R9Tw8" id="2SyAeFjON4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2SyAeFjON4d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SyAeFjUeHK">
    <ref role="1XX52x" to="k6mm:2SyAeFjUez3" resolve="LiftConstantFromTextAnnotation" />
    <node concept="3EZMnI" id="2SyAeFjUeJQ" role="2wV5jI">
      <node concept="3F0ifn" id="2SyAeFjUeJR" role="3EZMnx">
        <property role="3F0ifm" value="@Constant" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="2SyAeFjUeJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="2SyAeFjUeJT" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="2SsqMj" id="2SyAeFjUeJU" role="3EZMnx" />
      <node concept="l2Vlx" id="2SyAeFjUeJV" role="2iSdaV" />
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
  <node concept="24kQdi" id="6t$AXNjmDTS">
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
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
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6t$AXNjmDBn" resolve="LiftToNode" />
    <node concept="3EZMnI" id="6t$AXNjmKvN" role="2wV5jI">
      <node concept="3F0ifn" id="6t$AXNjmKvO" role="3EZMnx">
        <property role="3F0ifm" value="LiftToNode:" />
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
            <property role="3F0ifm" value="source node:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="6t$AXNjmKvY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="6t$AXNjmKvZ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:6t$AXNjmIiY" />
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
        <node concept="3EZMnI" id="6t$AXNjmKw6" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6t$AXNjmKw7" role="3EZMnx">
            <property role="3F0ifm" value="target node:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="6t$AXNjmKw8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6t$AXNjmKw9" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:6t$AXNjmIj0" />
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
  <node concept="24kQdi" id="6t$AXNjyBkX">
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6t$AXNjy_tT" resolve="InputNodeOperation" />
    <node concept="3F0ifn" id="6t$AXNjyBn0" role="2wV5jI">
      <property role="3F0ifm" value="inputNode" />
    </node>
  </node>
  <node concept="24kQdi" id="6t$AXNka3dB">
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6t$AXNka3dv" resolve="LiftToNodeReference" />
    <node concept="1iCGBv" id="6t$AXNka3dD" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:6t$AXNka3dw" />
      <node concept="1sVBvm" id="6t$AXNka3dF" role="1sWHZn">
        <node concept="3F0A7n" id="6t$AXNka3dP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

