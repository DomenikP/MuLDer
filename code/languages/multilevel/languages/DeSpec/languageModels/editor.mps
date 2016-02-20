<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24cab350-9b1c-43e7-a91f-2dc5a0779507(mulder.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="5qhg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="vft3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dd55" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.cache(MPS.Core/jetbrains.mps.generator.cache@java_stub)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="jwtc" ref="r:a2b271c3-ee73-475f-9551-9806d755317a(mulder.model.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing">
      <concept id="3357735961041979778" name="mulder.tracing.structure.OutputNodesOperation" flags="ng" index="DVPEj" />
      <concept id="7450251056321812345" name="mulder.tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
  <node concept="24kQdi" id="4$20B80rZsv">
    <property role="3GE5qa" value="watchables" />
    <ref role="1XX52x" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
    <node concept="3EZMnI" id="4$20B80rZsx" role="2wV5jI">
      <node concept="3F0ifn" id="4$20B80rZsC" role="3EZMnx">
        <property role="3F0ifm" value="Watchable" />
      </node>
      <node concept="3EZMnI" id="UFIAu3VL5p" role="3EZMnx">
        <node concept="VPM3Z" id="UFIAu3VL5r" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
          <ref role="1NtTu8" to="k6mm:7yWdW8OH6lc" />
          <node concept="1sVBvm" id="4$20B80rZt9" role="1sWHZn">
            <node concept="1HlG4h" id="7yWdW8OIasr" role="2wV5jI">
              <node concept="1HfYo3" id="7yWdW8OIast" role="1HlULh">
                <node concept="3TQlhw" id="7yWdW8OIasv" role="1Hhtcw">
                  <node concept="3clFbS" id="7yWdW8OIasx" role="2VODD2">
                    <node concept="3clFbF" id="7yWdW8OIaxI" role="3cqZAp">
                      <node concept="2OqwBi" id="7yWdW8OIa_E" role="3clFbG">
                        <node concept="pncrf" id="7yWdW8OIaxH" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7yWdW8OIaRl" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7yWdW8PwUUv" role="pqm2j">
            <node concept="3clFbS" id="7yWdW8PwUUw" role="2VODD2">
              <node concept="3clFbF" id="7yWdW8PwUZJ" role="3cqZAp">
                <node concept="2OqwBi" id="7yWdW8PwWcG" role="3clFbG">
                  <node concept="2OqwBi" id="7yWdW8PwV4Y" role="2Oq$k0">
                    <node concept="pncrf" id="7yWdW8PwUZI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7yWdW8PwVVa" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7yWdW8OH6lc" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7yWdW8PwWxi" role="2OqNvi" />
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
        <node concept="2iRfu4" id="UFIAu3VL5u" role="2iSdaV" />
        <node concept="pkWqt" id="UFIAu3VL70" role="pqm2j">
          <node concept="3clFbS" id="UFIAu3VL71" role="2VODD2">
            <node concept="3clFbF" id="UFIAu3VL7c" role="3cqZAp">
              <node concept="2OqwBi" id="UFIAu3VLLq" role="3clFbG">
                <node concept="2OqwBi" id="UFIAu3VLfu" role="2Oq$k0">
                  <node concept="pncrf" id="UFIAu3VL7b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UFIAu3VLvS" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7yWdW8OH6lc" />
                  </node>
                </node>
                <node concept="3x8VRR" id="UFIAu3VM2W" role="2OqNvi" />
              </node>
            </node>
          </node>
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
        <ref role="1NtTu8" to="k6mm:7yWdW8OLaxA" />
        <node concept="1sVBvm" id="2yQSiVtiuGU" role="1sWHZn">
          <node concept="1HlG4h" id="7yWdW8OLqdp" role="2wV5jI">
            <node concept="1HfYo3" id="7yWdW8OLqdt" role="1HlULh">
              <node concept="3TQlhw" id="7yWdW8OLqdx" role="1Hhtcw">
                <node concept="3clFbS" id="7yWdW8OLqd_" role="2VODD2">
                  <node concept="3clFbF" id="7yWdW8OLqiK" role="3cqZAp">
                    <node concept="2OqwBi" id="7yWdW8OLqmE" role="3clFbG">
                      <node concept="pncrf" id="7yWdW8OLqiJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7yWdW8OLqCp" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7yWdW8Py5nf" role="pqm2j">
          <node concept="3clFbS" id="7yWdW8Py5ng" role="2VODD2">
            <node concept="3clFbF" id="7yWdW8Py5xX" role="3cqZAp">
              <node concept="2OqwBi" id="7yWdW8Py6p5" role="3clFbG">
                <node concept="2OqwBi" id="7yWdW8Py5DE" role="2Oq$k0">
                  <node concept="pncrf" id="7yWdW8Py5xW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7yWdW8Py67z" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7yWdW8Py71I" role="2OqNvi" />
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
  <node concept="24kQdi" id="5zifgCSza_O">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
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
        <node concept="VPXOz" id="5zifgCSza6O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="5zifgCSza6P" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5zifgCSza6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="1ABFzc2MgzH">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="ShowGenerationTrace" />
    <property role="3GE5qa" value="traces" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="1ABFzc2MgzJ" role="RtEXV">
      <node concept="3clFbS" id="1ABFzc2MgzK" role="2VODD2">
        <node concept="3clFbF" id="2RsptmLaAUi" role="3cqZAp">
          <node concept="1Wc70l" id="2RsptmLaBgj" role="3clFbG">
            <node concept="2OqwBi" id="2RsptmLaAUj" role="3uHU7B">
              <node concept="2YIFZM" id="2RsptmLaAUk" role="2Oq$k0">
                <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
                <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2RsptmLaAUl" role="2OqNvi">
                <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isShowGeneratorTracesInEditor():boolean" resolve="isShowGeneratorTracesInEditor" />
              </node>
            </node>
            <node concept="3y3z36" id="2RsptmLaB_s" role="3uHU7w">
              <node concept="2OqwBi" id="2RsptmLaBqU" role="3uHU7B">
                <node concept="2YIFZM" id="2RsptmLaBqV" role="2Oq$k0">
                  <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2RsptmLaBqW" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                  <node concept="2ShNRf" id="2RsptmLaBqX" role="37wK5m">
                    <node concept="1pGfFk" id="2RsptmLaBqY" role="2ShVmc">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                      <node concept="2OqwBi" id="2RsptmLaBqZ" role="37wK5m">
                        <node concept="2JrnkZ" id="2RsptmLaBr0" role="2Oq$k0">
                          <node concept="1eOMI4" id="2RsptmLaBr1" role="2JrQYb">
                            <node concept="pncrf" id="2RsptmLaBr2" role="1eOMHV" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2RsptmLaBr3" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2RsptmLaBr4" role="37wK5m">
                        <node concept="2OqwBi" id="2RsptmLaBr5" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2RsptmLaBr6" role="2Oq$k0">
                            <node concept="1eOMI4" id="2RsptmLaBr7" role="2JrQYb">
                              <node concept="pncrf" id="2RsptmLaBr8" role="1eOMHV" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2RsptmLaBr9" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2RsptmLaBra" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2RsptmLaBrb" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RsptmLaANd" role="3cqZAp" />
      </node>
    </node>
    <node concept="3EZMnI" id="iKdqpuxipB" role="6VMZX">
      <node concept="3EZMnI" id="iKdqpuxipC" role="3EZMnx">
        <node concept="VPM3Z" id="iKdqpuxipD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="iKdqpuxipE" role="3EZMnx">
          <property role="3F0ifm" value="input node:" />
          <node concept="ljvvj" id="Ron1Ll69yV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Ron1Ll69Kq" role="3EZMnx">
          <node concept="VPM3Z" id="Ron1Ll69Ks" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="Ron1Ll69Wy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="Ron1Ll69Kv" role="2iSdaV" />
          <node concept="1HlG4h" id="Ron1Ll6a2f" role="3EZMnx">
            <node concept="3k4GqR" id="Ron1Ll6a8M" role="3F10Kt">
              <node concept="3k4GqP" id="Ron1Ll6a8N" role="3k4GqO">
                <node concept="3clFbS" id="Ron1Ll6a8O" role="2VODD2">
                  <node concept="3clFbF" id="6WUNGe_uToh" role="3cqZAp">
                    <node concept="2OqwBi" id="6WUNGe_uTrl" role="3clFbG">
                      <node concept="pncrf" id="6WUNGe_uTof" role="2Oq$k0" />
                      <node concept="2OVGM_" id="6WUNGe_uTGV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="Ron1Ll6a2h" role="1HlULh">
              <node concept="3TQlhw" id="Ron1Ll6a2j" role="1Hhtcw">
                <node concept="3clFbS" id="Ron1Ll6a2l" role="2VODD2">
                  <node concept="3clFbF" id="Ron1Ll6ajb" role="3cqZAp">
                    <node concept="3cpWs3" id="Ron1Ll6ajd" role="3clFbG">
                      <node concept="3cpWs3" id="Ron1Ll6aje" role="3uHU7B">
                        <node concept="Xl_RD" id="Ron1Ll6ajf" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                        <node concept="1eOMI4" id="Ron1Ll6ajg" role="3uHU7B">
                          <node concept="2OqwBi" id="Ron1Ll6ajh" role="1eOMHV">
                            <node concept="2OqwBi" id="Ron1Ll6aji" role="2Oq$k0">
                              <node concept="2JrnkZ" id="Ron1Ll6ajj" role="2Oq$k0">
                                <node concept="1eOMI4" id="Ron1Ll6ajk" role="2JrQYb">
                                  <node concept="pncrf" id="Ron1Ll6ajl" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ron1Ll6ajm" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ron1Ll6ajn" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="Ron1Ll6ajo" role="3uHU7w">
                        <node concept="2OqwBi" id="Ron1Ll6ajp" role="1eOMHV">
                          <node concept="2OqwBi" id="Ron1Ll6ajq" role="2Oq$k0">
                            <node concept="2JrnkZ" id="Ron1Ll6ajr" role="2Oq$k0">
                              <node concept="1eOMI4" id="Ron1Ll6ajs" role="2JrQYb">
                                <node concept="pncrf" id="Ron1Ll6ajt" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ron1Ll6aju" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll6ajv" role="2OqNvi">
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
        </node>
        <node concept="l2Vlx" id="Ron1Ll697G" role="2iSdaV" />
        <node concept="pkWqt" id="iKdqpuxiq9" role="pqm2j">
          <node concept="3clFbS" id="iKdqpuxiqa" role="2VODD2">
            <node concept="3clFbF" id="6WUNGe_uQtM" role="3cqZAp">
              <node concept="2OqwBi" id="6WUNGe_uSQr" role="3clFbG">
                <node concept="2OqwBi" id="6WUNGe_uQVz" role="2Oq$k0">
                  <node concept="pncrf" id="6WUNGe_uQtK" role="2Oq$k0" />
                  <node concept="2OVGM_" id="6WUNGe_uSF1" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="6WUNGe_uT7M" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="iKdqpuxiqD" role="3EZMnx">
        <node concept="VPM3Z" id="iKdqpuxiqE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="iKdqpuxiqF" role="3EZMnx">
          <property role="3F0ifm" value="created by:" />
          <node concept="ljvvj" id="Ron1Ll68ZU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Ron1Ll68KD" role="3EZMnx">
          <node concept="VPM3Z" id="Ron1Ll68KF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="Ron1Ll694O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="Ron1Ll68KI" role="2iSdaV" />
          <node concept="1HlG4h" id="Ron1Ll6avz" role="3EZMnx">
            <node concept="3k4GqR" id="iKdqpuxiqG" role="3F10Kt">
              <node concept="3k4GqP" id="iKdqpuxiqH" role="3k4GqO">
                <node concept="3clFbS" id="iKdqpuxiqI" role="2VODD2">
                  <node concept="3cpWs8" id="iKdqpuxiqJ" role="3cqZAp">
                    <node concept="3cpWsn" id="iKdqpuxiqK" role="3cpWs9">
                      <property role="TrG5h" value="trackedNode" />
                      <node concept="3uibUv" id="iKdqpuxiqL" role="1tU5fm">
                        <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                      </node>
                      <node concept="2OqwBi" id="iKdqpuxiqM" role="33vP2m">
                        <node concept="2YIFZM" id="iKdqpuxiqN" role="2Oq$k0">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                          <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                        </node>
                        <node concept="liA8E" id="iKdqpuxiqO" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                          <node concept="2ShNRf" id="iKdqpuxiqP" role="37wK5m">
                            <node concept="1pGfFk" id="iKdqpuxiqQ" role="2ShVmc">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                              <node concept="2OqwBi" id="iKdqpuxiqR" role="37wK5m">
                                <node concept="2JrnkZ" id="iKdqpuxiqS" role="2Oq$k0">
                                  <node concept="1eOMI4" id="iKdqpuxiqT" role="2JrQYb">
                                    <node concept="pncrf" id="iKdqpuxiqU" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iKdqpuxiqV" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iKdqpuxiqW" role="37wK5m">
                                <node concept="2OqwBi" id="iKdqpuxiqX" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="iKdqpuxiqY" role="2Oq$k0">
                                    <node concept="1eOMI4" id="iKdqpuxiqZ" role="2JrQYb">
                                      <node concept="pncrf" id="iKdqpuxir0" role="1eOMHV" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="iKdqpuxir1" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iKdqpuxir2" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iKdqpuxir3" role="3cqZAp">
                    <node concept="2OqwBi" id="iKdqpuxir4" role="3clFbG">
                      <node concept="2OqwBi" id="iKdqpuxir5" role="2Oq$k0">
                        <node concept="37vLTw" id="iKdqpuxir6" role="2Oq$k0">
                          <ref role="3cqZAo" node="iKdqpuxiqK" resolve="trackedNode" />
                        </node>
                        <node concept="liA8E" id="iKdqpuxir7" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TracedNode.getCreatedBy():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getCreatedBy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iKdqpuxir8" role="2OqNvi">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="Ron1Ll6av_" role="1HlULh">
              <node concept="3TQlhw" id="Ron1Ll6avB" role="1Hhtcw">
                <node concept="3clFbS" id="Ron1Ll6avD" role="2VODD2">
                  <node concept="3clFbF" id="Ron1Ll6aJh" role="3cqZAp">
                    <node concept="3cpWs3" id="Ron1Ll6aJi" role="3clFbG">
                      <node concept="3cpWs3" id="Ron1Ll6aJj" role="3uHU7B">
                        <node concept="Xl_RD" id="Ron1Ll6aJk" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                        <node concept="1eOMI4" id="Ron1Ll6aJl" role="3uHU7B">
                          <node concept="2OqwBi" id="Ron1Ll6aJm" role="1eOMHV">
                            <node concept="2OqwBi" id="Ron1Ll6aJn" role="2Oq$k0">
                              <node concept="2JrnkZ" id="Ron1Ll6aJo" role="2Oq$k0">
                                <node concept="1eOMI4" id="Ron1Ll6aJp" role="2JrQYb">
                                  <node concept="pncrf" id="Ron1Ll6aJq" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ron1Ll6aJr" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ron1Ll6aJs" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="Ron1Ll6aJt" role="3uHU7w">
                        <node concept="2OqwBi" id="Ron1Ll6aJu" role="1eOMHV">
                          <node concept="2OqwBi" id="Ron1Ll6aJv" role="2Oq$k0">
                            <node concept="2JrnkZ" id="Ron1Ll6aJw" role="2Oq$k0">
                              <node concept="1eOMI4" id="Ron1Ll6aJx" role="2JrQYb">
                                <node concept="pncrf" id="Ron1Ll6aJy" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ron1Ll6aJz" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll6aJ$" role="2OqNvi">
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
        </node>
        <node concept="l2Vlx" id="Ron1Ll68pP" role="2iSdaV" />
        <node concept="pkWqt" id="iKdqpuxira" role="pqm2j">
          <node concept="3clFbS" id="iKdqpuxirb" role="2VODD2">
            <node concept="3cpWs8" id="iKdqpuxirc" role="3cqZAp">
              <node concept="3cpWsn" id="iKdqpuxird" role="3cpWs9">
                <property role="TrG5h" value="trackedNode" />
                <node concept="3uibUv" id="iKdqpuxire" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                </node>
                <node concept="2OqwBi" id="iKdqpuxirf" role="33vP2m">
                  <node concept="2YIFZM" id="iKdqpuxirg" role="2Oq$k0">
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="iKdqpuxirh" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="iKdqpuxiri" role="37wK5m">
                      <node concept="1pGfFk" id="iKdqpuxirj" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="iKdqpuxirk" role="37wK5m">
                          <node concept="2JrnkZ" id="iKdqpuxirl" role="2Oq$k0">
                            <node concept="1eOMI4" id="iKdqpuxirm" role="2JrQYb">
                              <node concept="pncrf" id="iKdqpuxirn" role="1eOMHV" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iKdqpuxiro" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iKdqpuxirp" role="37wK5m">
                          <node concept="2OqwBi" id="iKdqpuxirq" role="2Oq$k0">
                            <node concept="2JrnkZ" id="iKdqpuxirr" role="2Oq$k0">
                              <node concept="1eOMI4" id="iKdqpuxirs" role="2JrQYb">
                                <node concept="pncrf" id="iKdqpuxirt" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iKdqpuxiru" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iKdqpuxirv" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iKdqpuxirw" role="3cqZAp">
              <node concept="1Wc70l" id="iKdqpuxirx" role="3clFbG">
                <node concept="3y3z36" id="iKdqpuxiry" role="3uHU7w">
                  <node concept="10Nm6u" id="iKdqpuxirz" role="3uHU7w" />
                  <node concept="2OqwBi" id="iKdqpuxir$" role="3uHU7B">
                    <node concept="37vLTw" id="iKdqpuxir_" role="2Oq$k0">
                      <ref role="3cqZAo" node="iKdqpuxird" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="iKdqpuxirA" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getCreatedBy():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getCreatedBy" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="iKdqpuxirB" role="3uHU7B">
                  <node concept="37vLTw" id="iKdqpuxirC" role="3uHU7B">
                    <ref role="3cqZAo" node="iKdqpuxird" resolve="trackedNode" />
                  </node>
                  <node concept="10Nm6u" id="iKdqpuxirD" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Ron1Ll5z_4" role="3EZMnx">
        <node concept="VPM3Z" id="Ron1Ll5z_5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Ron1Ll5z_6" role="3EZMnx">
          <property role="3F0ifm" value="reduced by:" />
          <node concept="ljvvj" id="Ron1Ll5z_7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Ron1Ll5z_8" role="3EZMnx">
          <node concept="VPM3Z" id="Ron1Ll5z_9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="Ron1Ll5z_a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8t4o" id="Ron1Ll5z_b" role="3EZMnx">
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="Ron1Ll5z_c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="Ron1Ll5z_d" role="sbcd9">
              <node concept="3clFbS" id="Ron1Ll5z_e" role="2VODD2">
                <node concept="3cpWs8" id="Ron1Ll5BbE" role="3cqZAp">
                  <node concept="3cpWsn" id="Ron1Ll5BbF" role="3cpWs9">
                    <property role="TrG5h" value="trackedNode" />
                    <node concept="3uibUv" id="Ron1Ll5BbG" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="Ron1Ll5BbH" role="33vP2m">
                      <node concept="2YIFZM" id="Ron1Ll5BbI" role="2Oq$k0">
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="Ron1Ll5BbJ" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="2ShNRf" id="Ron1Ll5BbK" role="37wK5m">
                          <node concept="1pGfFk" id="Ron1Ll5BbL" role="2ShVmc">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                            <node concept="2OqwBi" id="Ron1Ll5BbM" role="37wK5m">
                              <node concept="2JrnkZ" id="Ron1Ll5BbN" role="2Oq$k0">
                                <node concept="1eOMI4" id="Ron1Ll5BbO" role="2JrQYb">
                                  <node concept="pncrf" id="Ron1Ll5BbP" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ron1Ll5BbQ" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ron1Ll5BbR" role="37wK5m">
                              <node concept="2OqwBi" id="Ron1Ll5BbS" role="2Oq$k0">
                                <node concept="2JrnkZ" id="Ron1Ll5BbT" role="2Oq$k0">
                                  <node concept="1eOMI4" id="Ron1Ll5BbU" role="2JrQYb">
                                    <node concept="pncrf" id="Ron1Ll5BbV" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ron1Ll5BbW" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ron1Ll5BbX" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ron1Ll5Bc5" role="3cqZAp">
                  <node concept="3clFbS" id="Ron1Ll5Bc6" role="3clFbx">
                    <node concept="3cpWs8" id="Ron1Ll5Csc" role="3cqZAp">
                      <node concept="3cpWsn" id="Ron1Ll5Csd" role="3cpWs9">
                        <property role="TrG5h" value="proxies" />
                        <node concept="_YKpA" id="Ron1Ll5Cse" role="1tU5fm">
                          <node concept="3uibUv" id="Ron1Ll5Csf" role="_ZDj9">
                            <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="Ron1Ll5Csg" role="33vP2m">
                          <node concept="Tc6Ow" id="Ron1Ll5Csh" role="2ShVmc">
                            <node concept="3uibUv" id="Ron1Ll5Csi" role="HW$YZ">
                              <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ron1Ll5Csj" role="3cqZAp">
                      <node concept="2OqwBi" id="Ron1Ll5Csk" role="3clFbG">
                        <node concept="37vLTw" id="Ron1Ll5Csl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ron1Ll5Csd" resolve="proxies" />
                        </node>
                        <node concept="X8dFx" id="Ron1Ll5Csm" role="2OqNvi">
                          <node concept="2OqwBi" id="Ron1Ll5Csn" role="25WWJ7">
                            <node concept="37vLTw" id="Ron1Ll5Cso" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ron1Ll5BbF" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="Ron1Ll5Csp" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="Ron1Ll5Csq" role="3cqZAp">
                      <node concept="2OqwBi" id="Ron1Ll5Csr" role="3cqZAk">
                        <node concept="37vLTw" id="Ron1Ll5Css" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ron1Ll5Csd" resolve="proxies" />
                        </node>
                        <node concept="3$u5V9" id="Ron1Ll5Cst" role="2OqNvi">
                          <node concept="1bVj0M" id="Ron1Ll5Csu" role="23t8la">
                            <node concept="3clFbS" id="Ron1Ll5Csv" role="1bW5cS">
                              <node concept="3cpWs6" id="Ron1Ll5Csw" role="3cqZAp">
                                <node concept="2OqwBi" id="Ron1Ll5Csx" role="3cqZAk">
                                  <node concept="37vLTw" id="Ron1Ll5Csy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ron1Ll5Cs$" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="Ron1Ll5Csz" role="2OqNvi">
                                    <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="Ron1Ll5Cs$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="Ron1Ll5Cs_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="Ron1Ll5Bcw" role="3clFbw">
                    <node concept="1Wc70l" id="Ron1Ll5Bcx" role="3uHU7B">
                      <node concept="3y3z36" id="Ron1Ll5Bcy" role="3uHU7B">
                        <node concept="37vLTw" id="Ron1Ll5Bcz" role="3uHU7B">
                          <ref role="3cqZAo" node="Ron1Ll5BbF" resolve="trackedNode" />
                        </node>
                        <node concept="10Nm6u" id="Ron1Ll5Bc$" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="Ron1Ll5Bc_" role="3uHU7w">
                        <node concept="2OqwBi" id="Ron1Ll5BcA" role="3uHU7B">
                          <node concept="37vLTw" id="Ron1Ll5BcB" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ron1Ll5BbF" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="Ron1Ll5BcC" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="Ron1Ll5BcD" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Ron1Ll5BcE" role="3uHU7w">
                      <node concept="2OqwBi" id="Ron1Ll5BcF" role="3fr31v">
                        <node concept="2OqwBi" id="Ron1Ll5BcG" role="2Oq$k0">
                          <node concept="37vLTw" id="Ron1Ll5BcH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ron1Ll5BbF" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="Ron1Ll5BcI" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ron1Ll5BcJ" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Ron1Ll5E3S" role="3cqZAp">
                  <node concept="2ShNRf" id="Ron1Ll5E3T" role="3cqZAk">
                    <node concept="2T8Vx0" id="Ron1Ll5E3U" role="2ShVmc">
                      <node concept="2I9FWS" id="Ron1Ll5E3V" role="2T96Bj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="Ron1Ll5zAc" role="1yzFaX">
              <node concept="gc7cB" id="Ron1Ll5zAd" role="2wV5jI">
                <node concept="3VJUX4" id="Ron1Ll5zAe" role="3YsKMw">
                  <node concept="3clFbS" id="Ron1Ll5zAf" role="2VODD2">
                    <node concept="3cpWs6" id="Ron1Ll5zAg" role="3cqZAp">
                      <node concept="2ShNRf" id="Ron1Ll5zAh" role="3cqZAk">
                        <node concept="YeOm9" id="Ron1Ll5zAi" role="2ShVmc">
                          <node concept="1Y3b0j" id="Ron1Ll5zAj" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="Ron1Ll5zAk" role="1B3o_S" />
                            <node concept="3clFb_" id="Ron1Ll5zAl" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="Ron1Ll5zAm" role="1B3o_S" />
                              <node concept="3uibUv" id="Ron1Ll5zAn" role="3clF45">
                                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="Ron1Ll5zAo" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="Ron1Ll5zAp" role="1tU5fm">
                                  <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Ron1Ll5zAq" role="3clF47">
                                <node concept="3cpWs6" id="Ron1Ll5zAr" role="3cqZAp">
                                  <node concept="2ShNRf" id="Ron1Ll5zAs" role="3cqZAk">
                                    <node concept="1pGfFk" id="Ron1Ll5zAt" role="2ShVmc">
                                      <ref role="37wK5l" node="5bvBw$5jTKY" resolve="ClickableCell" />
                                      <node concept="1Q80Hx" id="Ron1Ll5zAu" role="37wK5m" />
                                      <node concept="pncrf" id="Ron1Ll5zAv" role="37wK5m" />
                                      <node concept="3cpWs3" id="Ron1Ll5zAw" role="37wK5m">
                                        <node concept="3cpWs3" id="Ron1Ll5zAx" role="3uHU7B">
                                          <node concept="Xl_RD" id="Ron1Ll5zAy" role="3uHU7w">
                                            <property role="Xl_RC" value=":" />
                                          </node>
                                          <node concept="1eOMI4" id="Ron1Ll5zAz" role="3uHU7B">
                                            <node concept="2OqwBi" id="Ron1Ll5zA$" role="1eOMHV">
                                              <node concept="2OqwBi" id="Ron1Ll5zA_" role="2Oq$k0">
                                                <node concept="2JrnkZ" id="Ron1Ll5zAA" role="2Oq$k0">
                                                  <node concept="1eOMI4" id="Ron1Ll5zAB" role="2JrQYb">
                                                    <node concept="pncrf" id="Ron1Ll5zAC" role="1eOMHV" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Ron1Ll5zAD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Ron1Ll5zAE" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="Ron1Ll5zAF" role="3uHU7w">
                                          <node concept="2OqwBi" id="Ron1Ll5zAG" role="1eOMHV">
                                            <node concept="2OqwBi" id="Ron1Ll5zAH" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="Ron1Ll5zAI" role="2Oq$k0">
                                                <node concept="1eOMI4" id="Ron1Ll5zAJ" role="2JrQYb">
                                                  <node concept="pncrf" id="Ron1Ll5zAK" role="1eOMHV" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Ron1Ll5zAL" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Ron1Ll5zAM" role="2OqNvi">
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="Ron1Ll5zAN" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="Ron1Ll5zAO" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="Ron1Ll5zAP" role="2iSdaV" />
        <node concept="pkWqt" id="Ron1Ll5zAQ" role="pqm2j">
          <node concept="3clFbS" id="Ron1Ll5zAR" role="2VODD2">
            <node concept="3cpWs8" id="Ron1Ll5_55" role="3cqZAp">
              <node concept="3cpWsn" id="Ron1Ll5_56" role="3cpWs9">
                <property role="TrG5h" value="trackedNode" />
                <node concept="3uibUv" id="Ron1Ll5_57" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                </node>
                <node concept="2OqwBi" id="Ron1Ll5_58" role="33vP2m">
                  <node concept="2YIFZM" id="Ron1Ll5_59" role="2Oq$k0">
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="Ron1Ll5_5a" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="Ron1Ll5_5b" role="37wK5m">
                      <node concept="1pGfFk" id="Ron1Ll5_5c" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="Ron1Ll5_5d" role="37wK5m">
                          <node concept="2JrnkZ" id="Ron1Ll5_5e" role="2Oq$k0">
                            <node concept="1eOMI4" id="Ron1Ll5_5f" role="2JrQYb">
                              <node concept="pncrf" id="Ron1Ll5_5g" role="1eOMHV" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll5_5h" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ron1Ll5_5i" role="37wK5m">
                          <node concept="2OqwBi" id="Ron1Ll5_5j" role="2Oq$k0">
                            <node concept="2JrnkZ" id="Ron1Ll5_5k" role="2Oq$k0">
                              <node concept="1eOMI4" id="Ron1Ll5_5l" role="2JrQYb">
                                <node concept="pncrf" id="Ron1Ll5_5m" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ron1Ll5_5n" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll5_5o" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ron1Ll5_5p" role="3cqZAp">
              <node concept="1Wc70l" id="Ron1Ll5_5q" role="3clFbG">
                <node concept="1Wc70l" id="Ron1Ll5_5r" role="3uHU7B">
                  <node concept="1Wc70l" id="Ron1Ll5_5s" role="3uHU7B">
                    <node concept="1Wc70l" id="Ron1Ll5_5t" role="3uHU7B">
                      <node concept="3y3z36" id="Ron1Ll5_5u" role="3uHU7B">
                        <node concept="37vLTw" id="Ron1Ll5_5v" role="3uHU7B">
                          <ref role="3cqZAo" node="Ron1Ll5_56" resolve="trackedNode" />
                        </node>
                        <node concept="10Nm6u" id="Ron1Ll5_5w" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="Ron1Ll5_5x" role="3uHU7w">
                        <node concept="2OqwBi" id="Ron1Ll5_5y" role="3uHU7B">
                          <node concept="37vLTw" id="Ron1Ll5_5z" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ron1Ll5_56" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="Ron1Ll5_5$" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="Ron1Ll5_5_" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Ron1Ll5_5A" role="3uHU7w">
                      <node concept="2OqwBi" id="Ron1Ll5_5B" role="3fr31v">
                        <node concept="2OqwBi" id="Ron1Ll5_5C" role="2Oq$k0">
                          <node concept="37vLTw" id="Ron1Ll5_5D" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ron1Ll5_56" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="Ron1Ll5_5E" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ron1Ll5_5F" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Ron1Ll5_5G" role="3uHU7w">
                    <node concept="2OqwBi" id="Ron1Ll5_5H" role="3uHU7B">
                      <node concept="2OqwBi" id="Ron1Ll5_5I" role="2Oq$k0">
                        <node concept="2OqwBi" id="Ron1Ll5_5J" role="2Oq$k0">
                          <node concept="37vLTw" id="Ron1Ll5_5K" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ron1Ll5_56" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="Ron1Ll5_5L" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ron1Ll5_5M" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ron1Ll5_5N" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="Ron1Ll5_5O" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3y3z36" id="Ron1Ll5_5P" role="3uHU7w">
                  <node concept="10Nm6u" id="Ron1Ll5_5Q" role="3uHU7w" />
                  <node concept="2OqwBi" id="Ron1Ll5_5R" role="3uHU7B">
                    <node concept="2OqwBi" id="Ron1Ll5_5S" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ron1Ll5_5T" role="2Oq$k0">
                        <node concept="2OqwBi" id="Ron1Ll5_5U" role="2Oq$k0">
                          <node concept="37vLTw" id="Ron1Ll5_5V" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ron1Ll5_56" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="Ron1Ll5_5W" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ron1Ll5_5X" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ron1Ll5_5Y" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ron1Ll5_5Z" role="2OqNvi">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="iKdqpuxitQ" role="3EZMnx">
        <node concept="VPM3Z" id="iKdqpuxitR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="iKdqpuxitS" role="3EZMnx">
          <property role="3F0ifm" value="output nodes:" />
          <node concept="ljvvj" id="Ron1Ll58zp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="Ron1Ll5wDS" role="3EZMnx">
          <node concept="VPM3Z" id="Ron1Ll5wDU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="Ron1Ll5xaI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8t4o" id="5OFWX3$4JvG" role="3EZMnx">
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="5OFWX3$4JvH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="5OFWX3$4JvI" role="sbcd9">
              <node concept="3clFbS" id="5OFWX3$4JvJ" role="2VODD2">
                <node concept="3cpWs8" id="5OFWX3$4JvK" role="3cqZAp">
                  <node concept="3cpWsn" id="5OFWX3$4JvL" role="3cpWs9">
                    <property role="TrG5h" value="trackedNode" />
                    <node concept="3uibUv" id="5OFWX3$4JvM" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="5OFWX3$4JvN" role="33vP2m">
                      <node concept="2YIFZM" id="5OFWX3$4JvO" role="2Oq$k0">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      </node>
                      <node concept="liA8E" id="5OFWX3$4JvP" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="2ShNRf" id="5OFWX3$4JvQ" role="37wK5m">
                          <node concept="1pGfFk" id="5OFWX3$4JvR" role="2ShVmc">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                            <node concept="2OqwBi" id="5OFWX3$4JvS" role="37wK5m">
                              <node concept="2JrnkZ" id="5OFWX3$4JvT" role="2Oq$k0">
                                <node concept="1eOMI4" id="5OFWX3$4JvU" role="2JrQYb">
                                  <node concept="pncrf" id="5OFWX3$4JvV" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5OFWX3$4JvW" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5OFWX3$4JvX" role="37wK5m">
                              <node concept="2OqwBi" id="5OFWX3$4JvY" role="2Oq$k0">
                                <node concept="2JrnkZ" id="5OFWX3$4JvZ" role="2Oq$k0">
                                  <node concept="1eOMI4" id="5OFWX3$4Jw0" role="2JrQYb">
                                    <node concept="pncrf" id="5OFWX3$4Jw1" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5OFWX3$4Jw2" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5OFWX3$4Jw3" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5OFWX3$4Jw4" role="3cqZAp">
                  <node concept="3clFbS" id="5OFWX3$4Jw5" role="3clFbx">
                    <node concept="3cpWs8" id="5OFWX3$4Jw6" role="3cqZAp">
                      <node concept="3cpWsn" id="5OFWX3$4Jw7" role="3cpWs9">
                        <property role="TrG5h" value="proxies" />
                        <node concept="_YKpA" id="5OFWX3$4Jw8" role="1tU5fm">
                          <node concept="3uibUv" id="5OFWX3$4Jw9" role="_ZDj9">
                            <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5OFWX3$4Jwa" role="33vP2m">
                          <node concept="Tc6Ow" id="5OFWX3$4Jwb" role="2ShVmc">
                            <node concept="3uibUv" id="5OFWX3$4Jwc" role="HW$YZ">
                              <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5OFWX3$4Jwd" role="3cqZAp">
                      <node concept="2OqwBi" id="5OFWX3$4Jwe" role="3clFbG">
                        <node concept="37vLTw" id="5OFWX3$4Jwf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OFWX3$4Jw7" resolve="proxies" />
                        </node>
                        <node concept="X8dFx" id="5OFWX3$4Jwg" role="2OqNvi">
                          <node concept="2OqwBi" id="5OFWX3$4Jwh" role="25WWJ7">
                            <node concept="37vLTw" id="5OFWX3$4Jwi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5OFWX3$4JvL" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="5OFWX3$4Jwj" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5OFWX3$4Jwk" role="3cqZAp">
                      <node concept="2OqwBi" id="5OFWX3$4Jwl" role="3cqZAk">
                        <node concept="37vLTw" id="5OFWX3$4Jwm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OFWX3$4Jw7" resolve="proxies" />
                        </node>
                        <node concept="3$u5V9" id="5OFWX3$4Jwn" role="2OqNvi">
                          <node concept="1bVj0M" id="5OFWX3$4Jwo" role="23t8la">
                            <node concept="3clFbS" id="5OFWX3$4Jwp" role="1bW5cS">
                              <node concept="3cpWs6" id="5OFWX3$4Jwq" role="3cqZAp">
                                <node concept="2OqwBi" id="5OFWX3$4Jwr" role="3cqZAk">
                                  <node concept="37vLTw" id="5OFWX3$4Jws" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5OFWX3$4Jwu" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5OFWX3$4Jwt" role="2OqNvi">
                                    <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5OFWX3$4Jwu" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5OFWX3$4Jwv" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5OFWX3$4Jww" role="3clFbw">
                    <node concept="2OqwBi" id="5OFWX3$4Jwx" role="3uHU7B">
                      <node concept="2OqwBi" id="5OFWX3$4Jwy" role="2Oq$k0">
                        <node concept="37vLTw" id="5OFWX3$4Jwz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OFWX3$4JvL" resolve="trackedNode" />
                        </node>
                        <node concept="liA8E" id="5OFWX3$4Jw$" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5OFWX3$4Jw_" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5OFWX3$4JwA" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5OFWX3$4JwB" role="9aQIa">
                    <node concept="3clFbS" id="5OFWX3$4JwC" role="9aQI4">
                      <node concept="3cpWs6" id="5OFWX3$4JwD" role="3cqZAp">
                        <node concept="2ShNRf" id="5OFWX3$4JwE" role="3cqZAk">
                          <node concept="2T8Vx0" id="5OFWX3$4JwF" role="2ShVmc">
                            <node concept="2I9FWS" id="5OFWX3$4JwG" role="2T96Bj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="5OFWX3$4JwH" role="1yzFaX">
              <node concept="gc7cB" id="5OFWX3$9F4Q" role="2wV5jI">
                <node concept="3VJUX4" id="5OFWX3$9F4S" role="3YsKMw">
                  <node concept="3clFbS" id="5OFWX3$9F4U" role="2VODD2">
                    <node concept="3cpWs6" id="5OFWX3$aETI" role="3cqZAp">
                      <node concept="2ShNRf" id="5OFWX3$aEVn" role="3cqZAk">
                        <node concept="YeOm9" id="5OFWX3$b9WA" role="2ShVmc">
                          <node concept="1Y3b0j" id="5OFWX3$b9WD" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="5OFWX3$b9WE" role="1B3o_S" />
                            <node concept="3clFb_" id="~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="5OFWX3$2pUd" role="1B3o_S" />
                              <node concept="3uibUv" id="5OFWX3$2pUf" role="3clF45">
                                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5OFWX3$2pUh" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="5OFWX3$2pUg" role="1tU5fm">
                                  <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5OFWX3$b9WL" role="3clF47">
                                <node concept="3cpWs6" id="5OFWX3$bbFU" role="3cqZAp">
                                  <node concept="2ShNRf" id="5OFWX3$bKgx" role="3cqZAk">
                                    <node concept="1pGfFk" id="5OFWX3$dS$a" role="2ShVmc">
                                      <ref role="37wK5l" node="5bvBw$5jTKY" resolve="ClickableCell" />
                                      <node concept="1Q80Hx" id="5OFWX3$dSCO" role="37wK5m" />
                                      <node concept="pncrf" id="5OFWX3$dSM6" role="37wK5m" />
                                      <node concept="3cpWs3" id="Ron1Ll38bW" role="37wK5m">
                                        <node concept="3cpWs3" id="Ron1Ll38bX" role="3uHU7B">
                                          <node concept="Xl_RD" id="Ron1Ll38bY" role="3uHU7w">
                                            <property role="Xl_RC" value=":" />
                                          </node>
                                          <node concept="1eOMI4" id="Ron1Ll38bZ" role="3uHU7B">
                                            <node concept="2OqwBi" id="Ron1Ll38c0" role="1eOMHV">
                                              <node concept="2OqwBi" id="Ron1Ll38c1" role="2Oq$k0">
                                                <node concept="2JrnkZ" id="Ron1Ll38c2" role="2Oq$k0">
                                                  <node concept="1eOMI4" id="Ron1Ll38c3" role="2JrQYb">
                                                    <node concept="pncrf" id="Ron1Ll38c4" role="1eOMHV" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Ron1Ll38c5" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Ron1Ll38c6" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="Ron1Ll38c7" role="3uHU7w">
                                          <node concept="2OqwBi" id="Ron1Ll38c8" role="1eOMHV">
                                            <node concept="2OqwBi" id="Ron1Ll38c9" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="Ron1Ll38ca" role="2Oq$k0">
                                                <node concept="1eOMI4" id="Ron1Ll38cb" role="2JrQYb">
                                                  <node concept="pncrf" id="Ron1Ll38cc" role="1eOMHV" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Ron1Ll38cd" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Ron1Ll38ce" role="2OqNvi">
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="5OFWX3$4Jx6" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="Ron1Ll5wDX" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="Ron1Ll59dl" role="2iSdaV" />
        <node concept="pkWqt" id="iKdqpuxivV" role="pqm2j">
          <node concept="3clFbS" id="iKdqpuxivW" role="2VODD2">
            <node concept="3clFbF" id="6WUNGe_uTXr" role="3cqZAp">
              <node concept="2OqwBi" id="6WUNGe_uUZ1" role="3clFbG">
                <node concept="2OqwBi" id="6WUNGe_uU70" role="2Oq$k0">
                  <node concept="pncrf" id="6WUNGe_uTXp" role="2Oq$k0" />
                  <node concept="DVPEj" id="6WUNGe_uUtU" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="6WUNGe_uXyJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6WUNGe__0EA" role="3EZMnx">
        <node concept="VPM3Z" id="6WUNGe__0EB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WUNGe__0EC" role="3EZMnx">
          <property role="3F0ifm" value="reduced to text:" />
          <node concept="ljvvj" id="6WUNGe__0ED" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="6WUNGe__2n3" role="3EZMnx">
          <node concept="1HfYo3" id="6WUNGe__2n5" role="1HlULh">
            <node concept="3TQlhw" id="6WUNGe__2n7" role="1Hhtcw">
              <node concept="3clFbS" id="6WUNGe__2n9" role="2VODD2">
                <node concept="3cpWs8" id="6WUNGe__3$A" role="3cqZAp">
                  <node concept="3cpWsn" id="6WUNGe__3$B" role="3cpWs9">
                    <property role="TrG5h" value="debugInfo" />
                    <node concept="3uibUv" id="6WUNGe$BP1D" role="1tU5fm">
                      <ref role="3uigEE" to="ierg:~DebugInfo" resolve="DebugInfo" />
                    </node>
                    <node concept="2OqwBi" id="6WUNGe__3$I" role="33vP2m">
                      <node concept="2YIFZM" id="6WUNGe__3$J" role="2Oq$k0">
                        <ref role="37wK5l" to="ierg:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                        <ref role="1Pybhc" to="ierg:~TraceInfoCache" resolve="TraceInfoCache" />
                      </node>
                      <node concept="liA8E" id="6WUNGe__3$K" role="2OqNvi">
                        <ref role="37wK5l" to="dd55:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="6WUNGe__3$L" role="37wK5m">
                          <node concept="pncrf" id="6WUNGe__3$M" role="2Oq$k0" />
                          <node concept="I4A8Y" id="6WUNGe__3$N" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6WUNGe__48l" role="3cqZAp">
                  <node concept="3clFbS" id="6WUNGe__48n" role="3clFbx">
                    <node concept="3cpWs8" id="6WUNGe__6LJ" role="3cqZAp">
                      <node concept="3cpWsn" id="6WUNGe__6LK" role="3cpWs9">
                        <property role="TrG5h" value="posInfo" />
                        <node concept="3uibUv" id="6WUNGe$BPg4" role="1tU5fm">
                          <ref role="3uigEE" to="ierg:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                        <node concept="2OqwBi" id="6WUNGe__6LP" role="33vP2m">
                          <node concept="37vLTw" id="6WUNGe__6LQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WUNGe__3$B" resolve="debugInfo" />
                          </node>
                          <node concept="liA8E" id="6WUNGe__6LR" role="2OqNvi">
                            <ref role="37wK5l" to="ierg:~DebugInfo.getPositionForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.textgen.trace.TraceablePositionInfo" resolve="getPositionForNode" />
                            <node concept="pncrf" id="6WUNGe__6LS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6WUNGe_AUhI" role="3cqZAp">
                      <node concept="3clFbS" id="6WUNGe_AUhK" role="3clFbx">
                        <node concept="3cpWs6" id="6WUNGe__9qL" role="3cqZAp">
                          <node concept="3cpWs3" id="6WUNGe__cuU" role="3cqZAk">
                            <node concept="3cpWs3" id="6WUNGe__bmN" role="3uHU7B">
                              <node concept="3cpWs3" id="6WUNGe__aBw" role="3uHU7B">
                                <node concept="3cpWs3" id="6WUNGe__aat" role="3uHU7B">
                                  <node concept="2OqwBi" id="6WUNGe__6Y8" role="3uHU7B">
                                    <node concept="37vLTw" id="6WUNGe__6LT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6WUNGe__6LK" resolve="posInfo" />
                                    </node>
                                    <node concept="liA8E" id="6WUNGe__7A4" role="2OqNvi">
                                      <ref role="37wK5l" to="ierg:~PositionInfo.getFileName():java.lang.String" resolve="getFileName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6WUNGe__aaF" role="3uHU7w">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6WUNGe__7Hu" role="3uHU7w">
                                  <node concept="37vLTw" id="6WUNGe__7Hv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WUNGe__6LK" resolve="posInfo" />
                                  </node>
                                  <node concept="liA8E" id="6WUNGe__7Hw" role="2OqNvi">
                                    <ref role="37wK5l" to="ierg:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6WUNGe__aMq" role="3uHU7w">
                                <property role="Xl_RC" value="-" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6WUNGe__7Xx" role="3uHU7w">
                              <node concept="37vLTw" id="6WUNGe__7Xy" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WUNGe__6LK" resolve="posInfo" />
                              </node>
                              <node concept="liA8E" id="6WUNGe__91d" role="2OqNvi">
                                <ref role="37wK5l" to="ierg:~PositionInfo.getEndLine():int" resolve="getEndLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6WUNGe_AUGy" role="3clFbw">
                        <node concept="10Nm6u" id="6WUNGe_AUOL" role="3uHU7w" />
                        <node concept="37vLTw" id="6WUNGe_AUt7" role="3uHU7B">
                          <ref role="3cqZAo" node="6WUNGe__6LK" resolve="posInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6WUNGe__4j7" role="3clFbw">
                    <node concept="10Nm6u" id="6WUNGe__4mI" role="3uHU7w" />
                    <node concept="37vLTw" id="6WUNGe__4fc" role="3uHU7B">
                      <ref role="3cqZAo" node="6WUNGe__3$B" resolve="debugInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6WUNGe__d75" role="3cqZAp">
                  <node concept="Xl_RD" id="6WUNGe__dtj" role="3cqZAk">
                    <property role="Xl_RC" value="&lt;no text trace&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="6WUNGe__2yT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6WUNGe__0Gn" role="2iSdaV" />
        <node concept="pkWqt" id="6WUNGe__0Go" role="pqm2j">
          <node concept="3clFbS" id="6WUNGe__0Gp" role="2VODD2">
            <node concept="3clFbF" id="6WUNGe__0Gq" role="3cqZAp">
              <node concept="2OqwBi" id="6WUNGe__0Gr" role="3clFbG">
                <node concept="2OqwBi" id="6WUNGe__0Gs" role="2Oq$k0">
                  <node concept="pncrf" id="6WUNGe__0Gt" role="2Oq$k0" />
                  <node concept="DVPEj" id="6WUNGe__0Gu" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="6WUNGe__0Gv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6WUNGe_v82B" role="3EZMnx" />
      <node concept="Rtstu" id="iKdqpuxiwr" role="3EZMnx" />
      <node concept="2iRkQZ" id="iKdqpuxiws" role="2iSdaV" />
    </node>
    <node concept="Rtstu" id="iKdqpuxpr8" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="5bvBw$5jTKW">
    <property role="TrG5h" value="ClickableCell" />
    <property role="3GE5qa" value="traces" />
    <node concept="2tJIrI" id="5bvBw$5jTKX" role="jymVt" />
    <node concept="3clFbW" id="5bvBw$5jTKY" role="jymVt">
      <node concept="37vLTG" id="5bvBw$5jTKZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5bvBw$5jTL0" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5bvBw$5jTL1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5bvBw$5jTL2" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5bvBw$5jTL3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5bvBw$5jTL4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5bvBw$5jTL5" role="3clF45" />
      <node concept="3Tm1VV" id="5bvBw$5jTL6" role="1B3o_S" />
      <node concept="3clFbS" id="5bvBw$5jTL7" role="3clF47">
        <node concept="XkiVB" id="5bvBw$5jTL8" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Label.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Label" />
          <node concept="37vLTw" id="5bvBw$5jTL9" role="37wK5m">
            <ref role="3cqZAo" node="5bvBw$5jTKZ" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5bvBw$5jTLa" role="37wK5m">
            <ref role="3cqZAo" node="5bvBw$5jTL1" resolve="node" />
          </node>
          <node concept="37vLTw" id="5bvBw$5jTLb" role="37wK5m">
            <ref role="3cqZAo" node="5bvBw$5jTL3" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5bvBw$5jTLc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processMousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5bvBw$5jTLd" role="1B3o_S" />
      <node concept="10P_77" id="5bvBw$5jTLe" role="3clF45" />
      <node concept="37vLTG" id="5bvBw$5jTLf" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5bvBw$5jTLg" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5bvBw$5jTLh" role="3clF47">
        <node concept="3cpWs8" id="5bvBw$5jTLi" role="3cqZAp">
          <node concept="3cpWsn" id="5bvBw$5jTLj" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5bvBw$5jTLk" role="1tU5fm">
              <ref role="3uigEE" to="vft3:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="5bvBw$5jTLl" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5bvBw$5jTLm" role="33vP2m">
              <node concept="1pGfFk" id="5bvBw$5jTLn" role="2ShVmc">
                <ref role="37wK5l" to="vft3:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="5bvBw$5jTLo" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bvBw$5jTLp" role="3cqZAp">
          <node concept="3cpWsn" id="5bvBw$5jTLq" role="3cpWs9">
            <property role="TrG5h" value="finalNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5bvBw$5jTLr" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5bvBw$5jTLs" role="33vP2m">
              <node concept="Xjq3P" id="5bvBw$5jTLt" role="2Oq$k0" />
              <node concept="liA8E" id="5bvBw$5jTLu" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bvBw$5jTLv" role="3cqZAp">
          <node concept="2OqwBi" id="5bvBw$5jTLw" role="3clFbG">
            <node concept="2OqwBi" id="5bvBw$5jTLx" role="2Oq$k0">
              <node concept="2OqwBi" id="5bvBw$5jTLy" role="2Oq$k0">
                <node concept="2OqwBi" id="5bvBw$5jTLz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5bvBw$5jTL$" role="2Oq$k0">
                    <node concept="Xjq3P" id="5bvBw$5jTL_" role="2Oq$k0" />
                    <node concept="liA8E" id="5bvBw$5jTLA" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5bvBw$5jTLB" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5bvBw$5jTLC" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5bvBw$5jTLD" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5bvBw$5jTLE" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="5bvBw$5jTLF" role="37wK5m">
                <node concept="YeOm9" id="5bvBw$5jTLG" role="2ShVmc">
                  <node concept="1Y3b0j" id="5bvBw$5jTLH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5bvBw$5jTLI" role="1B3o_S" />
                    <node concept="3clFb_" id="5bvBw$5jTLJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5bvBw$5jTLK" role="1B3o_S" />
                      <node concept="3cqZAl" id="5bvBw$5jTLL" role="3clF45" />
                      <node concept="3clFbS" id="5bvBw$5jTLM" role="3clF47">
                        <node concept="3clFbF" id="5bvBw$5jTLN" role="3cqZAp">
                          <node concept="2OqwBi" id="5bvBw$5jTLO" role="3clFbG">
                            <node concept="37vLTw" id="5bvBw$5jTLP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5bvBw$5jTLj" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="5bvBw$5jTLQ" role="2OqNvi">
                              <ref role="37wK5l" to="vft3:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                              <node concept="2OqwBi" id="5bvBw$5jTLR" role="37wK5m">
                                <node concept="37vLTw" id="5bvBw$5jTLS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5bvBw$5jTLq" resolve="finalNode" />
                                </node>
                                <node concept="liA8E" id="5bvBw$5jTLT" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bvBw$5jTLU" role="3cqZAp">
          <node concept="2OqwBi" id="5bvBw$5jTLV" role="3clFbG">
            <node concept="2ShNRf" id="5bvBw$5jTLW" role="2Oq$k0">
              <node concept="1pGfFk" id="5bvBw$5jTLX" role="2ShVmc">
                <ref role="37wK5l" to="5qhg:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                <node concept="2OqwBi" id="5bvBw$5jTLY" role="37wK5m">
                  <node concept="2OqwBi" id="5bvBw$5jTLZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5bvBw$5jTM0" role="2Oq$k0">
                      <node concept="2OqwBi" id="5bvBw$5jTM1" role="2Oq$k0">
                        <node concept="Xjq3P" id="5bvBw$5jTM2" role="2Oq$k0" />
                        <node concept="liA8E" id="5bvBw$5jTM3" role="2OqNvi">
                          <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5bvBw$5jTM4" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5bvBw$5jTM5" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5bvBw$5jTM6" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5bvBw$5jTM7" role="37wK5m">
                  <node concept="37vLTw" id="5bvBw$5jTM8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bvBw$5jTLj" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="5bvBw$5jTM9" role="2OqNvi">
                    <ref role="37wK5l" to="vft3:~AtomicReference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5bvBw$5jTMa" role="2OqNvi">
              <ref role="37wK5l" to="5qhg:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
              <node concept="3clFbT" id="5bvBw$5jTMb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bvBw$5jTMc" role="3cqZAp">
          <node concept="3clFbT" id="5bvBw$5jTMd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5bvBw$5jTMe" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5bvBw$5jTMf" role="1B3o_S" />
    <node concept="3uibUv" id="5bvBw$5jTMg" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
    </node>
  </node>
  <node concept="24kQdi" id="2RsptmRkqKM">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1XX52x" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
    <node concept="3EZMnI" id="2EVeRXbH9ki" role="2wV5jI">
      <node concept="3F0ifn" id="2EVeRXbH9kj" role="3EZMnx">
        <property role="3F0ifm" value="Callable" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="VQ3r3" id="2EVeRXbH9kk" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="2EVeRXbH9kl" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="ljvvj" id="2RsptmRkqPO" role="3F10Kt">
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
            <property role="3F0ifm" value="concept:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9k_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="2EVeRXbH9kA" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:2RsptmRkkP2" />
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
        <node concept="3EZMnI" id="2EVeRXbH9kR" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2EVeRXbH9kS" role="3EZMnx">
            <property role="3F0ifm" value="contributes stack frame:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9kT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3$7jql" id="2EVeRXbH9kU" role="3F10Kt">
              <property role="3$6WeP" value="1" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F1sOY" id="2EVeRXbH9kV" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2RsptmRknMo" />
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
        <node concept="3EZMnI" id="2EVeRXbH9kH" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2EVeRXbH9kI" role="3EZMnx">
            <property role="3F0ifm" value="stack frame name:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="2EVeRXbH9kJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="2EVeRXbH9mI" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2RsptmRkmko" />
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
        <node concept="VPXOz" id="2EVeRXbH9l0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2EVeRXbH9l1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2EVeRXbH9l2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6P1S2fVgGYr">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1XX52x" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
    <node concept="3EZMnI" id="6P1S2fVgH0f" role="2wV5jI">
      <node concept="3F0ifn" id="6P1S2fVgH0g" role="3EZMnx">
        <property role="3F0ifm" value="WatchScopeProvider" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <node concept="VQ3r3" id="6P1S2fVgH0h" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="6P1S2fVgH0i" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="ljvvj" id="6P1S2fVgH0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6P1S2fVgH0k" role="3EZMnx">
        <node concept="ljvvj" id="6P1S2fVgH0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6P1S2fVgH0m" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="6P1S2fVgH0n" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVgH0o" role="3EZMnx">
            <property role="3F0ifm" value="concept:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVgH0p" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="6P1S2fVgH0q" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:2RsptmRkkP2" />
            <node concept="1sVBvm" id="6P1S2fVgH0r" role="1sWHZn">
              <node concept="3F0A7n" id="6P1S2fVgH0s" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="6P1S2fVgH0t" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVgH0u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVgH0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVgH0w" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6P1S2fVgH0E" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVgH0F" role="3EZMnx">
            <property role="3F0ifm" value="collect WatchProvider:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVgH0G" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6P1S2fVgH0H" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:6P1S2fVgH_M" />
            <node concept="VPXOz" id="6P1S2fVgH0I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVgH0J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVgH0K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVgH0L" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6P1S2fVgH0x" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6P1S2fVgH0y" role="3EZMnx">
            <property role="3F0ifm" value="delegate to sorrounding ScopeProvider:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="6P1S2fVgH0z" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3$7jql" id="6P1S2fVgH0$" role="3F10Kt">
              <property role="3$6WeP" value="1" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F1sOY" id="6P1S2fVgH0_" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:6P1S2fVgGoD" />
            <node concept="VPXOz" id="6P1S2fVgH0A" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6P1S2fVgH0B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6P1S2fVgH0C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6P1S2fVgH0D" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="6P1S2fVgH0M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6P1S2fVgH0N" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6P1S2fVgH0O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99lm2D">
    <property role="3GE5qa" value="value.specification.semantics" />
    <ref role="1XX52x" to="k6mm:3MxRD99llRf" resolve="IValueSemantic" />
    <node concept="PMmxH" id="3MxRD99EVju" role="2wV5jI">
      <ref role="PMmxG" node="3MxRD99EVj7" resolve="IValueSemantics" />
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99lmIE">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:3MxRD99lmoI" resolve="PrimitiveValueSpecification" />
    <node concept="3EZMnI" id="3MxRD99lmIG" role="2wV5jI">
      <node concept="3F1sOY" id="3MxRD99lmIN" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99llU2" />
        <node concept="11LMrY" id="UFIAu3En8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="UFIAu3$EGx" role="pqm2j">
          <node concept="3clFbS" id="UFIAu3$EGy" role="2VODD2">
            <node concept="3clFbF" id="UFIAu3$EGO" role="3cqZAp">
              <node concept="2OqwBi" id="UFIAu3BmJ4" role="3clFbG">
                <node concept="2OqwBi" id="UFIAu3$EGP" role="2Oq$k0">
                  <node concept="pncrf" id="UFIAu3$EGQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UFIAu3Bmxk" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="UFIAu3Bn0A" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MxRD99lmIT" role="3EZMnx">
        <property role="3F0ifm" value="primitive-value" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="3MxRD99lmIJ" role="2iSdaV" />
      <node concept="xShMh" id="7YL4GJ3peG7" role="3F10Kt" />
    </node>
    <node concept="3F1sOY" id="7YL4GJ198hL" role="6VMZX">
      <ref role="1NtTu8" to="k6mm:7YL4GJ198bH" />
      <node concept="pkWqt" id="7YL4GJ2bLeI" role="pqm2j">
        <node concept="3clFbS" id="7YL4GJ2bLeJ" role="2VODD2">
          <node concept="3clFbF" id="7YL4GJ2dxqV" role="3cqZAp">
            <node concept="2OqwBi" id="7YL4GJ2dxqW" role="3clFbG">
              <node concept="2OqwBi" id="7YL4GJ2dxqX" role="2Oq$k0">
                <node concept="pncrf" id="7YL4GJ2dxqY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7YL4GJ2dxqZ" role="2OqNvi">
                  <node concept="1xMEDy" id="7YL4GJ2dxr0" role="1xVPHs">
                    <node concept="chp4Y" id="7YL4GJ2Uviy" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7YL4GJ2dxr2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99lmKK">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
    <node concept="3EZMnI" id="3MxRD99lmKM" role="2wV5jI">
      <node concept="3F1sOY" id="3MxRD99lmKT" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99llU2" />
        <node concept="11LMrY" id="UFIAu3En8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="UFIAu3$Ehp" role="pqm2j">
          <node concept="3clFbS" id="UFIAu3$Ehq" role="2VODD2">
            <node concept="3clFbF" id="UFIAu3CQQ8" role="3cqZAp">
              <node concept="2OqwBi" id="UFIAu3CQQ9" role="3clFbG">
                <node concept="2OqwBi" id="UFIAu3CQQa" role="2Oq$k0">
                  <node concept="pncrf" id="UFIAu3CQQb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UFIAu3CQQc" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="UFIAu3CQQd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MxRD99lmKZ" role="3EZMnx">
        <property role="3F0ifm" value="complex-value" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <node concept="ljvvj" id="UFIAu3FYeJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="7YL4GJ1z3A7" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7YL4GJ1z3Ab" role="3n$kyP">
            <node concept="3clFbS" id="7YL4GJ1z3Ac" role="2VODD2">
              <node concept="3cpWs8" id="5cntRdxMN40" role="3cqZAp">
                <node concept="3cpWsn" id="5cntRdxMN41" role="3cpWs9">
                  <property role="TrG5h" value="lifterRoot" />
                  <node concept="3Tqbb2" id="5cntRdxMN3C" role="1tU5fm">
                    <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                  <node concept="2OqwBi" id="5cntRdxMN47" role="33vP2m">
                    <node concept="pncrf" id="5cntRdxMN48" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5cntRdxMN49" role="2OqNvi">
                      <node concept="1xMEDy" id="5cntRdxMN4a" role="1xVPHs">
                        <node concept="chp4Y" id="5cntRdxMN4b" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cntRdxMKSQ" role="3cqZAp">
                <node concept="1Wc70l" id="5cntRdxMNQS" role="3clFbG">
                  <node concept="2OqwBi" id="5cntRdxMO4j" role="3uHU7w">
                    <node concept="37vLTw" id="5cntRdxMNYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cntRdxMN41" resolve="lifterRoot" />
                    </node>
                    <node concept="2qgKlT" id="5cntRdxMO$q" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cntRdxMMqJ" role="3uHU7B">
                    <node concept="37vLTw" id="5cntRdxMN4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cntRdxMN41" resolve="lifterRoot" />
                    </node>
                    <node concept="3x8VRR" id="5cntRdxMMWW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3MxRD99CBQS" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99lmL7" />
        <node concept="lj46D" id="3MxRD99CBSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="7YL4GJ1$J_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7YL4GJ1$J_9" role="3n$kyP">
            <node concept="3clFbS" id="7YL4GJ1$J_a" role="2VODD2">
              <node concept="3cpWs8" id="5cntRdxMP8J" role="3cqZAp">
                <node concept="3cpWsn" id="5cntRdxMP8K" role="3cpWs9">
                  <property role="TrG5h" value="lifterRoot" />
                  <node concept="3Tqbb2" id="5cntRdxMP8L" role="1tU5fm">
                    <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                  <node concept="2OqwBi" id="5cntRdxMP8M" role="33vP2m">
                    <node concept="pncrf" id="5cntRdxMP8N" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5cntRdxMP8O" role="2OqNvi">
                      <node concept="1xMEDy" id="5cntRdxMP8P" role="1xVPHs">
                        <node concept="chp4Y" id="5cntRdxMP8Q" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cntRdxMP8R" role="3cqZAp">
                <node concept="1Wc70l" id="5cntRdxMP8S" role="3clFbG">
                  <node concept="2OqwBi" id="5cntRdxMP8T" role="3uHU7w">
                    <node concept="37vLTw" id="5cntRdxMP8U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cntRdxMP8K" resolve="lifterRoot" />
                    </node>
                    <node concept="2qgKlT" id="5cntRdxMP8V" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cntRdxMP8W" role="3uHU7B">
                    <node concept="37vLTw" id="5cntRdxMP8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cntRdxMP8K" resolve="lifterRoot" />
                    </node>
                    <node concept="3x8VRR" id="5cntRdxMP8Y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3MxRD99lmKP" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="7YL4GJ1b9Z5" role="6VMZX">
      <ref role="1NtTu8" to="k6mm:7YL4GJ1b9T0" />
      <node concept="pkWqt" id="7YL4GJ2bM4B" role="pqm2j">
        <node concept="3clFbS" id="7YL4GJ2bM4C" role="2VODD2">
          <node concept="3clFbF" id="7YL4GJ2bMUj" role="3cqZAp">
            <node concept="2OqwBi" id="7YL4GJ2bMUl" role="3clFbG">
              <node concept="2OqwBi" id="7YL4GJ2bMUm" role="2Oq$k0">
                <node concept="pncrf" id="7YL4GJ2bMUn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7YL4GJ2bMUo" role="2OqNvi">
                  <node concept="1xMEDy" id="7YL4GJ2bMUp" role="1xVPHs">
                    <node concept="chp4Y" id="7YL4GJ2Uv50" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7YL4GJ2bN70" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99lnaS">
    <property role="3GE5qa" value="value.specification.absent" />
    <ref role="1XX52x" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
    <node concept="3EZMnI" id="3MxRD99uRN_" role="2wV5jI">
      <node concept="xShMh" id="7YL4GJ1ArC$" role="3F10Kt" />
      <node concept="3F1sOY" id="3MxRD99uRNJ" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99llU2" />
        <node concept="11LMrY" id="UFIAu3En8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3MxRD99uRNN" role="pqm2j">
          <node concept="3clFbS" id="3MxRD99uRNO" role="2VODD2">
            <node concept="3clFbF" id="3MxRD99uRSN" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu3$DPC" role="3clFbG">
                <node concept="2OqwBi" id="3MxRD99xUry" role="3uHU7B">
                  <node concept="pncrf" id="3MxRD99xUn3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3MxRD99xUOi" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:3MxRD99xSXO" resolve="isInThisWatchSpecificiation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="UFIAu3CQQH" role="3uHU7w">
                  <node concept="2OqwBi" id="UFIAu3CQQI" role="2Oq$k0">
                    <node concept="pncrf" id="UFIAu3CQQJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="UFIAu3CQQK" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="UFIAu3CQQL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MxRD99lnaU" role="3EZMnx">
        <property role="3F0ifm" value="absent-value" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="3MxRD99uRNC" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7YL4GJ42obr" role="6VMZX">
      <node concept="3F1sOY" id="7YL4GJ13Dhg" role="3EZMnx">
        <property role="1$x2rV" value="&lt;value provider&gt;" />
        <ref role="1NtTu8" to="k6mm:7YL4GJ13CM5" />
        <node concept="pkWqt" id="7YL4GJ2gX$Z" role="pqm2j">
          <node concept="3clFbS" id="7YL4GJ2gX_0" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ2gXBT" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ2gXBU" role="3clFbG">
                <node concept="2OqwBi" id="7YL4GJ2gXBV" role="2Oq$k0">
                  <node concept="pncrf" id="7YL4GJ2gXBW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7YL4GJ2gXBX" role="2OqNvi">
                    <node concept="1xMEDy" id="7YL4GJ2gXBY" role="1xVPHs">
                      <node concept="chp4Y" id="7YL4GJ2UuYS" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="7YL4GJ2gXC0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7YL4GJ42obs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99m9fs">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:3MxRD99llG3" resolve="ContextWatchSpecification" />
    <node concept="3EZMnI" id="3MxRD99m9fx" role="2wV5jI">
      <node concept="3F0ifn" id="3MxRD99m9fu" role="3EZMnx">
        <property role="3F0ifm" value="context-watch" />
        <node concept="VechU" id="3MxRD99m9gs" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MxRD99m9AU" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99m9gB" />
      </node>
      <node concept="l2Vlx" id="3MxRD99m9f$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99m9Bj">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="1XX52x" to="k6mm:3MxRD99llIN" resolve="SingleWatchSpecification" />
    <node concept="3EZMnI" id="3MxRD99m9B$" role="2wV5jI">
      <node concept="3F0ifn" id="1pKlcOFVW5a" role="3EZMnx">
        <property role="3F0ifm" value="watch" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="3MxRD99m9BB" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99m9gB" />
      </node>
      <node concept="l2Vlx" id="3MxRD99m9BC" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7YL4GJ3YAMC" role="6VMZX">
      <node concept="3EZMnI" id="1pKlcOG8$5I" role="3EZMnx">
        <node concept="3F0ifn" id="1pKlcOG8$2Q" role="3EZMnx">
          <property role="3F0ifm" value="watch name" />
        </node>
        <node concept="3F1sOY" id="7YL4GJ1g7Nj" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7YL4GJ1g7Bc" />
        </node>
        <node concept="l2Vlx" id="1pKlcOGarFo" role="2iSdaV" />
        <node concept="pkWqt" id="1pKlcOG8$lc" role="pqm2j">
          <node concept="3clFbS" id="1pKlcOG8$ld" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ2fguN" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ2fguO" role="3clFbG">
                <node concept="2OqwBi" id="7YL4GJ2fguP" role="2Oq$k0">
                  <node concept="pncrf" id="7YL4GJ2fguQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7YL4GJ2fguR" role="2OqNvi">
                    <node concept="1xMEDy" id="7YL4GJ2fguS" role="1xVPHs">
                      <node concept="chp4Y" id="7YL4GJ2Uv_H" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="7YL4GJ2fguU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1pKlcOG8$DB" role="3EZMnx">
        <node concept="3F0ifn" id="1pKlcOG8$zK" role="3EZMnx">
          <property role="3F0ifm" value="attach to node" />
        </node>
        <node concept="3F1sOY" id="7YL4GJ3YB4Y" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7YL4GJ3XpQ4" />
        </node>
        <node concept="3F0ifn" id="1pKlcOG8$SG" role="3EZMnx" />
        <node concept="l2Vlx" id="1pKlcOGarFf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1pKlcOG8$MH" role="3EZMnx">
        <node concept="3F0ifn" id="1pKlcOG8$MI" role="3EZMnx">
          <property role="3F0ifm" value="resolve watch" />
        </node>
        <node concept="l2Vlx" id="1pKlcOGarFi" role="2iSdaV" />
        <node concept="3F1sOY" id="7YL4GJ42or$" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7YL4GJ42k9I" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7YL4GJ3YAMD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MxRD99EVi_">
    <property role="3GE5qa" value="value.specification.semantics.reference" />
    <ref role="1XX52x" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
    <node concept="PMmxH" id="3MxRD99EVjw" role="2wV5jI">
      <ref role="PMmxG" node="3MxRD99EVj7" resolve="IValueSemantics" />
    </node>
    <node concept="3EZMnI" id="4LxJUAPoDad" role="6VMZX">
      <node concept="3EZMnI" id="4LxJUAPuchV" role="3EZMnx">
        <node concept="ljvvj" id="4LxJUAPoDeY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4LxJUAPoDak" role="3EZMnx">
          <property role="3F0ifm" value="reference is set" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="ljvvj" id="4LxJUAPBYxk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4LxJUAPo$D_" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:4LxJUAPo$Dz" />
          <node concept="ljvvj" id="4LxJUAPF7IG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4LxJUAPBYxq" role="2iSdaV" />
        <node concept="pkWqt" id="4LxJUAPuciB" role="pqm2j">
          <node concept="3clFbS" id="4LxJUAPuciC" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ31A5O" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ31AaO" role="3clFbG">
                <node concept="pncrf" id="7YL4GJ31A5M" role="2Oq$k0" />
                <node concept="2qgKlT" id="7YL4GJ31A_o" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:7YL4GJ31ydN" resolve="requiresReferenceIsSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4LxJUAPApyI" role="3EZMnx">
          <node concept="ljvvj" id="4LxJUAPApFu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4LxJUAPMAGv" role="3EZMnx">
        <node concept="VPM3Z" id="4LxJUAPMAGx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LxJUAPoDfh" role="3EZMnx">
          <property role="3F0ifm" value="null/nil presentation" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="ljvvj" id="4LxJUAPBYDV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4LxJUAPoDfi" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:4LxJUAPoDfq" />
        </node>
        <node concept="l2Vlx" id="4LxJUAPMAG$" role="2iSdaV" />
        <node concept="pkWqt" id="7YL4GJ17r_0" role="pqm2j">
          <node concept="3clFbS" id="7YL4GJ17r_1" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ347WS" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ34812" role="3clFbG">
                <node concept="pncrf" id="7YL4GJ347WQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7YL4GJ348Lp" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:7YL4GJ31$Ha" resolve="requiresNullPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4LxJUAPoDat" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3MxRD99EVj7">
    <property role="3GE5qa" value="value.specification.semantics" />
    <property role="TrG5h" value="IValueSemantics" />
    <ref role="1XX52x" to="k6mm:3MxRD99llRf" resolve="IValueSemantic" />
    <node concept="1j7BWu" id="3MxRD99EVjo" role="2wV5jI">
      <node concept="PMmxH" id="3MxRD99EVjp" role="1j7Clw">
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="UFIAu3Huu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3MxRD99EVjq" role="1j7ClA">
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UFIAu3qoTh">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="1XX52x" to="k6mm:UFIAu3qoCX" resolve="AbsentWatchSpecification" />
    <node concept="PMmxH" id="UFIAu3qsTJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      <node concept="VPxyj" id="UFIAu3t_q0" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="3EZMnI" id="1pKlcOH17t9" role="6VMZX">
      <node concept="3F1sOY" id="7YL4GJ1e99f" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7YL4GJ1e99d" />
      </node>
      <node concept="3F1sOY" id="1pKlcOH17D_" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1pKlcOH17n4" />
      </node>
      <node concept="2iRkQZ" id="1pKlcOH17ta" role="2iSdaV" />
      <node concept="pkWqt" id="8pd8fRYDrV" role="pqm2j">
        <node concept="3clFbS" id="8pd8fRYDrW" role="2VODD2">
          <node concept="3clFbF" id="7YL4GJ3777u" role="3cqZAp">
            <node concept="2OqwBi" id="7YL4GJ3777v" role="3clFbG">
              <node concept="2OqwBi" id="7YL4GJ3777w" role="2Oq$k0">
                <node concept="pncrf" id="7YL4GJ3777x" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7YL4GJ3777y" role="2OqNvi">
                  <node concept="1xMEDy" id="7YL4GJ3777z" role="1xVPHs">
                    <node concept="chp4Y" id="7YL4GJ3777$" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7YL4GJ3777_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UFIAu3KNQQ">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
    <node concept="3F0ifn" id="UFIAu3KNQS" role="2wV5jI">
      <property role="3F0ifm" value="&lt;no semantics&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="7YL4GJ1wYw0">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:7YL4GJ1tTCj" resolve="ValueProviderValueSpecificaiton" />
    <node concept="3EZMnI" id="7YL4GJ1wYw2" role="2wV5jI">
      <node concept="1iCGBv" id="7YL4GJ1wZks" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7YL4GJ1tTIT" />
        <node concept="xShMh" id="7YL4GJ1WCxq" role="3F10Kt" />
        <node concept="1sVBvm" id="7YL4GJ1wZku" role="1sWHZn">
          <node concept="3F0A7n" id="7YL4GJ1wZkC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YL4GJ1wZkK" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7YL4GJ1tTFz" />
        <node concept="xShMh" id="7YL4GJ1IgwY" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="7YL4GJ1wYw5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YL4GJ1icxZ">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:7YL4GJ1iaqn" resolve="SourceWatchWithValueProviderSpecification" />
    <node concept="3EZMnI" id="7YL4GJ1icAd" role="2wV5jI">
      <node concept="3F0ifn" id="7YL4GJ1icAk" role="3EZMnx">
        <property role="3F0ifm" value="source-watch" />
        <node concept="VechU" id="7YL4GJ1icBZ" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F1sOY" id="7YL4GJ1jMxi" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7YL4GJ1j6yv" />
      </node>
      <node concept="l2Vlx" id="7YL4GJ1icAg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YL4GJ22saT">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
    <node concept="3EZMnI" id="7YL4GJ22sba" role="2wV5jI">
      <node concept="3F0ifn" id="7YL4GJ22sbb" role="3EZMnx">
        <property role="3F0ifm" value="target-watch" />
        <node concept="VechU" id="7YL4GJ22sbc" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F1sOY" id="7YL4GJ22sbd" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7YL4GJ22saH" />
      </node>
      <node concept="l2Vlx" id="7YL4GJ22sbe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YL4GJ2BqY3">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1XX52x" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatchSpecification" />
    <node concept="3EZMnI" id="7YL4GJ2BqYz" role="2wV5jI">
      <node concept="3F0ifn" id="7YL4GJ2BqY$" role="3EZMnx">
        <property role="3F0ifm" value="source-watch" />
        <node concept="VechU" id="7YL4GJ2BqY_" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F1sOY" id="7YL4GJ2BqYA" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99m9gB" />
      </node>
      <node concept="l2Vlx" id="7YL4GJ2BqYB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YL4GJ3r0J5">
    <property role="3GE5qa" value="value.specification.absent" />
    <ref role="1XX52x" to="k6mm:7YL4GJ3r0IL" resolve="AbenstValueProviderValueSpecificaiton" />
    <node concept="3EZMnI" id="7YL4GJ3r0Jv" role="2wV5jI">
      <node concept="3F1sOY" id="7YL4GJ3r1iW" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99llU2" />
        <node concept="11LMrY" id="7YL4GJ3r1iX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7YL4GJ3r1iY" role="pqm2j">
          <node concept="3clFbS" id="7YL4GJ3r1iZ" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ3r1j0" role="3cqZAp">
              <node concept="1Wc70l" id="7YL4GJ3r1j1" role="3clFbG">
                <node concept="2OqwBi" id="7YL4GJ3r1j5" role="3uHU7w">
                  <node concept="2OqwBi" id="7YL4GJ3r1j6" role="2Oq$k0">
                    <node concept="pncrf" id="7YL4GJ3r1j7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YL4GJ3r1j8" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7YL4GJ3r1j9" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3MxRD99xU15" role="3uHU7B">
                  <node concept="2OqwBi" id="3MxRD99xT1E" role="3fr31v">
                    <node concept="2OqwBi" id="3MxRD99uRXc" role="2Oq$k0">
                      <node concept="pncrf" id="1e5sJgmAMdG" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3MxRD99uSm0" role="2OqNvi">
                        <node concept="1xMEDy" id="3MxRD99uSm2" role="1xVPHs">
                          <node concept="chp4Y" id="3MxRD99uSrv" role="ri$Ld">
                            <ref role="cht4Q" to="k6mm:3MxRD99llIN" resolve="SingleWatchSpecification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3MxRD99xTpW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YL4GJ3tgyA" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7YL4GJ3tfR3" />
      </node>
      <node concept="l2Vlx" id="7YL4GJ3r0JA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pKlcOFVOUj">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="1XX52x" to="k6mm:1pKlcOFVOmW" resolve="MultipleWatchesSpecification" />
    <node concept="3EZMnI" id="1pKlcOFVOUZ" role="2wV5jI">
      <node concept="3F0ifn" id="1pKlcOFVW4S" role="3EZMnx">
        <property role="3F0ifm" value="watches" />
        <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1pKlcOFVOVb" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3MxRD99m9gB" />
      </node>
      <node concept="l2Vlx" id="1pKlcOFVOVc" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1pKlcOFVW6a" role="6VMZX">
      <node concept="3F1sOY" id="1pKlcOFVW6b" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1pKlcOFVOnf" />
        <node concept="pkWqt" id="1pKlcOFVW6c" role="pqm2j">
          <node concept="3clFbS" id="1pKlcOFVW6d" role="2VODD2">
            <node concept="3clFbF" id="1pKlcOFVW6e" role="3cqZAp">
              <node concept="2OqwBi" id="1pKlcOFVW6f" role="3clFbG">
                <node concept="2OqwBi" id="1pKlcOFVW6g" role="2Oq$k0">
                  <node concept="pncrf" id="1pKlcOFVW6h" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1pKlcOFVW6i" role="2OqNvi">
                    <node concept="1xMEDy" id="1pKlcOFVW6j" role="1xVPHs">
                      <node concept="chp4Y" id="1pKlcOFVW6k" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1pKlcOFVW6l" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1pKlcOFVW6m" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1pKlcOFVOng" />
      </node>
      <node concept="3F1sOY" id="1pKlcOFVW6n" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1pKlcOFVOnh" />
      </node>
      <node concept="2iRkQZ" id="1pKlcOFVW6o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4nblNEsc24x">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1XX52x" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
    <node concept="3EZMnI" id="4nblNEsc26l" role="2wV5jI">
      <node concept="3F0ifn" id="4nblNEsc26m" role="3EZMnx">
        <property role="3F0ifm" value="WatchProviderContainer" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="VQ3r3" id="4nblNEsc26n" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="4nblNEsc26o" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="ljvvj" id="4nblNEsc26p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4nblNEsc26q" role="3EZMnx">
        <node concept="ljvvj" id="4nblNEsc26r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4nblNEsc26s" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="4nblNEsc26t" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4nblNEsc26u" role="3EZMnx">
            <property role="3F0ifm" value="concept:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4nblNEsc26v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4nblNEsc26w" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="k6mm:2RsptmRkkP2" />
            <node concept="1sVBvm" id="4nblNEsc26x" role="1sWHZn">
              <node concept="3F0A7n" id="4nblNEsc26y" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="4nblNEsc26z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4nblNEsc26$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4nblNEsc26_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4nblNEsc26A" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4nblNEsc26B" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4nblNEsc26C" role="3EZMnx">
            <property role="3F0ifm" value="collect WatchProvider:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="4nblNEsc26D" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="4nblNEsc26E" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:4nblNEsc23O" />
            <node concept="VPXOz" id="4nblNEsc26F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="4nblNEsc26G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4nblNEsc26H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4nblNEsc26I" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="4nblNEsc26S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="4nblNEsc26T" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4nblNEsc26U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Kx5o1_u10U">
    <ref role="1XX52x" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
    <node concept="3EZMnI" id="2Kx5o1_w$oJ" role="2wV5jI">
      <node concept="3F0ifn" id="2Kx5o1_w$oG" role="3EZMnx">
        <property role="3F0ifm" value="Debugger Preferences" />
        <node concept="Vb9p2" id="7TAjv1QUXTx" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="ljvvj" id="2Kx5o1_wNUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2Kx5o1_ylNq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Kx5o1_w$oQ" role="3EZMnx">
        <node concept="VPM3Z" id="6dfnQl8HrFT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="2Kx5o1_wNUW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Kx5o1_zIqH" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3F0ifn" id="6dfnQl8_gtG" role="3EZMnx">
          <property role="3F0ifm" value="Debug Configuration" />
          <node concept="VPM3Z" id="6dfnQl8FEmP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="6dfnQl8FEsm" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="2Kx5o1_zIG9" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2Kx5o1_zIGa" role="3EZMnx">
            <property role="3F0ifm" value="Stepping Algorithm:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="2Kx5o1_zIGb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="3r$IWGl4wVK" role="3EZMnx">
            <node concept="VPXOz" id="3r$IWGlgIe_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HfYo3" id="3r$IWGl4wVN" role="1HlULh">
              <node concept="3TQlhw" id="3r$IWGl4wVQ" role="1Hhtcw">
                <node concept="3clFbS" id="3r$IWGl4wVT" role="2VODD2">
                  <node concept="3clFbF" id="3r$IWGl4Gfi" role="3cqZAp">
                    <node concept="2OqwBi" id="3r$IWGl4HGe" role="3clFbG">
                      <node concept="pncrf" id="3r$IWGl4Gfh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3r$IWGl5l_O" role="2OqNvi">
                        <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yV" resolve="steppingAlgorithm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="3r$IWGl5diK" role="P5bDN">
              <node concept="1ou48o" id="3r$IWGl5doK" role="OY2wv">
                <node concept="1ouSdP" id="3r$IWGl5doO" role="1ou48m">
                  <node concept="3clFbS" id="3r$IWGl5doS" role="2VODD2">
                    <node concept="3clFbF" id="3r$IWGl5k8A" role="3cqZAp">
                      <node concept="37vLTI" id="3r$IWGl5kJp" role="3clFbG">
                        <node concept="3GLrbK" id="3r$IWGl5kNd" role="37vLTx" />
                        <node concept="2OqwBi" id="3r$IWGl5k9F" role="37vLTJ">
                          <node concept="3GMtW1" id="3r$IWGl5k8_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3r$IWGl5kxB" role="2OqNvi">
                            <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yV" resolve="steppingAlgorithm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GJtP1" id="3r$IWGl5doW" role="1ou48n">
                  <node concept="3clFbS" id="3r$IWGl5dp0" role="2VODD2">
                    <node concept="3clFbF" id="3r$IWGl5fkC" role="3cqZAp">
                      <node concept="2OqwBi" id="3r$IWGl5iqI" role="3clFbG">
                        <node concept="2OqwBi" id="3r$IWGl5fGM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2G9hzeb3XXU" role="2Oq$k0">
                            <node concept="1eOMI4" id="2G9hzeb3XXV" role="2Oq$k0">
                              <node concept="2O5UvJ" id="2G9hzeb3XXW" role="1eOMHV">
                                <ref role="2O5UnU" to="3dui:2G9hzeb3CaC" resolve="SteppingAlgorithmProvider" />
                              </node>
                            </node>
                            <node concept="SfwO_" id="2G9hzeb3XXX" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="3r$IWGl5gOi" role="2OqNvi">
                            <node concept="1bVj0M" id="3r$IWGl5gOk" role="23t8la">
                              <node concept="3clFbS" id="3r$IWGl5gOl" role="1bW5cS">
                                <node concept="3clFbF" id="3r$IWGl5h2M" role="3cqZAp">
                                  <node concept="2OqwBi" id="3r$IWGl5heT" role="3clFbG">
                                    <node concept="37vLTw" id="3r$IWGl5h2L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3r$IWGl5gOm" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3r$IWGl5i4l" role="2OqNvi">
                                      <ref role="37wK5l" to="3dui:2G9hzeb3CCo" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3r$IWGl5gOm" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3r$IWGl5gOn" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="3r$IWGl5jVK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3r$IWGl5dyr" role="1eyP2E" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2Kx5o1_zIGd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2Kx5o1_zIGe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2Kx5o1_zIGf" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6dfnQl8DRx$" role="3EZMnx">
          <node concept="VPM3Z" id="6dfnQl8HrAB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6dfnQl8_aIl" role="3EZMnx">
          <property role="3F0ifm" value="Show Debug Information" />
          <node concept="VPM3Z" id="6dfnQl8FEhC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="6dfnQl8FEo_" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="2Kx5o1_zIqI" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2Kx5o1_zIqJ" role="3EZMnx">
            <property role="3F0ifm" value="Breakpoints:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="2Kx5o1_zIqK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Kx5o1_A$zW" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2Kx5o1_u10N" resolve="showBreakpoints" />
            <node concept="VPXOz" id="2Kx5o1_A$_D" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2Kx5o1_zIqP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2Kx5o1_zIqQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2Kx5o1_zIqR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Kx5o1_zIr1" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2Kx5o1_zIr2" role="3EZMnx">
            <property role="3F0ifm" value="Stack Frames:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="2Kx5o1_zIr3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Kx5o1_A$_G" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2Kx5o1_A$yc" resolve="showStackFrames" />
            <node concept="VPXOz" id="2Kx5o1_A$_O" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2Kx5o1_zIr6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2Kx5o1_zIr7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2Kx5o1_zIr8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Kx5o1_zIqS" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2Kx5o1_zIqT" role="3EZMnx">
            <property role="3F0ifm" value="Watches:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="2Kx5o1_zIqU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3$7jql" id="2Kx5o1_zIqV" role="3F10Kt">
              <property role="3$6WeP" value="1" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Kx5o1_A$_Q" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2Kx5o1_A$ys" resolve="showWatches" />
            <node concept="VPXOz" id="2Kx5o1_A$_Z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2Kx5o1_zIqY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2Kx5o1_zIqZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2Kx5o1_zIr0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Kx5o1_zIBM" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="2Kx5o1_zIBN" role="3EZMnx">
            <property role="3F0ifm" value="Values:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="2Kx5o1_zIBO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Kx5o1_A$A1" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:2Kx5o1_A$yI" resolve="showValues" />
            <node concept="VPXOz" id="2Kx5o1_A$A9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2Kx5o1_zIBR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2Kx5o1_zIBS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2Kx5o1_zIBT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="9tjUHFVKbj" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="9tjUHFVKbk" role="3EZMnx">
            <property role="3F0ifm" value="Checking Results::" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPM3Z" id="9tjUHFVKbl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="9tjUHFVKbm" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:9tjUHFV$wG" resolve="showCheckingResults" />
            <node concept="VPXOz" id="9tjUHFVKbn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="9tjUHFVKbo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="9tjUHFVKbp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="9tjUHFVKbq" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="2Kx5o1_zIr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2Kx5o1_zIra" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2Kx5o1_wNT2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6t$AXNjmIj8">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="1XX52x" to="k6mm:6t$AXNjmDBn" resolve="NodeResolver" />
    <node concept="3EZMnI" id="6t$AXNjmKvN" role="2wV5jI">
      <node concept="3F0ifn" id="6t$AXNjmKvO" role="3EZMnx">
        <property role="3F0ifm" value="NodeResolver:" />
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
            <ref role="1NtTu8" to="k6mm:5kxYjVnqjVt" />
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
  <node concept="24kQdi" id="5hQOM0Tdkkb">
    <ref role="1XX52x" to="k6mm:5hQOM0TdjeX" resolve="StepIntoOnStepOver" />
    <node concept="3EZMnI" id="5hQOM0Tdolg" role="2wV5jI">
      <node concept="3F0ifn" id="5hQOM0Tdoln" role="3EZMnx">
        <property role="3F0ifm" value="@StepIntoOnStepOver" />
        <ref role="1k5W1q" to="jwtc:MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
      </node>
      <node concept="2SsqMj" id="5hQOM0Tdolt" role="3EZMnx">
        <node concept="2R9Tw8" id="5hQOM0TdsHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5hQOM0TfROc" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="3PRfTXW_TSY">
    <property role="Rtri_" value="100" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="3PRfTXW_TSZ" role="RtEXV">
      <node concept="3clFbS" id="3PRfTXW_TT0" role="2VODD2">
        <node concept="3cpWs8" id="2QZOBEh21OB" role="3cqZAp">
          <node concept="3cpWsn" id="2QZOBEh21OC" role="3cpWs9">
            <property role="TrG5h" value="breakpointProviders" />
            <node concept="A3Dl8" id="2QZOBEh21Oa" role="1tU5fm">
              <node concept="3uibUv" id="2QZOBEh21OH" role="A3Ik2">
                <ref role="3uigEE" to="3dui:2QZOBEh0BRm" resolve="BreakpointProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QZOBEh21OI" role="33vP2m">
              <node concept="1eOMI4" id="2QZOBEh21OJ" role="2Oq$k0">
                <node concept="2O5UvJ" id="2QZOBEh21OK" role="1eOMHV">
                  <ref role="2O5UnU" to="3dui:2QZOBEh0ANd" resolve="BreakpointProvider" />
                </node>
              </node>
              <node concept="SfwO_" id="2QZOBEh21OL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QZOBEh22gZ" role="3cqZAp">
          <node concept="3clFbS" id="2QZOBEh22h1" role="3clFbx">
            <node concept="3cpWs6" id="2QZOBEh25sp" role="3cqZAp">
              <node concept="2OqwBi" id="2QZOBEh1ZwJ" role="3cqZAk">
                <node concept="2OqwBi" id="2QZOBEh24zd" role="2Oq$k0">
                  <node concept="37vLTw" id="2QZOBEh24k5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QZOBEh21OC" resolve="breakpointProviders" />
                  </node>
                  <node concept="1uHKPH" id="2QZOBEh253u" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2QZOBEh20v3" role="2OqNvi">
                  <ref role="37wK5l" to="3dui:2QZOBEh0GlF" resolve="isAssocitatedWithBreakpint" />
                  <node concept="pncrf" id="2QZOBEh20FV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2QZOBEh22Em" role="3clFbw">
            <node concept="37vLTw" id="2QZOBEh22pp" role="2Oq$k0">
              <ref role="3cqZAo" node="2QZOBEh21OC" resolve="breakpointProviders" />
            </node>
            <node concept="3GX2aA" id="2QZOBEh23DJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2QZOBEh23RP" role="3cqZAp">
          <node concept="3clFbT" id="2QZOBEh23Sr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="R$GYrEzJDs" role="2wV5jI">
      <node concept="3F0ifn" id="R$GYrEzKL5" role="3EZMnx">
        <property role="3F0ifm" value="●" />
        <node concept="VechU" id="R$GYrEzKPt" role="3F10Kt">
          <node concept="3ZlJ5R" id="R$GYrEzKPu" role="VblUZ">
            <node concept="3clFbS" id="R$GYrEzKPv" role="2VODD2">
              <node concept="3cpWs6" id="R$GYrEzKPw" role="3cqZAp">
                <node concept="10M0yZ" id="Qdx8WkVw8j" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="R$GYrEzKPF" role="3F10Kt">
          <node concept="3k4GqP" id="R$GYrEzKPG" role="3k4GqO">
            <node concept="3clFbS" id="R$GYrEzKPH" role="2VODD2">
              <node concept="3cpWs8" id="2QZOBEh25JO" role="3cqZAp">
                <node concept="3cpWsn" id="2QZOBEh25JP" role="3cpWs9">
                  <property role="TrG5h" value="breakpointProviders" />
                  <node concept="A3Dl8" id="2QZOBEh25JQ" role="1tU5fm">
                    <node concept="3uibUv" id="2QZOBEh25JR" role="A3Ik2">
                      <ref role="3uigEE" to="3dui:2QZOBEh0BRm" resolve="BreakpointProvider" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QZOBEh25JS" role="33vP2m">
                    <node concept="1eOMI4" id="2QZOBEh25JT" role="2Oq$k0">
                      <node concept="2O5UvJ" id="2QZOBEh25JU" role="1eOMHV">
                        <ref role="2O5UnU" to="3dui:2QZOBEh0ANd" resolve="BreakpointProvider" />
                      </node>
                    </node>
                    <node concept="SfwO_" id="2QZOBEh25JV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2QZOBEh25JW" role="3cqZAp">
                <node concept="3clFbS" id="2QZOBEh25JX" role="3clFbx">
                  <node concept="3cpWs6" id="2QZOBEh25JY" role="3cqZAp">
                    <node concept="2OqwBi" id="2QZOBEh25JZ" role="3cqZAk">
                      <node concept="2OqwBi" id="2QZOBEh25K0" role="2Oq$k0">
                        <node concept="37vLTw" id="2QZOBEh25K1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QZOBEh25JP" resolve="breakpointProviders" />
                        </node>
                        <node concept="1uHKPH" id="2QZOBEh25K2" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2QZOBEh25K3" role="2OqNvi">
                        <ref role="37wK5l" to="3dui:2QZOBEh26S0" resolve="getActualBreakpoint" />
                        <node concept="pncrf" id="2QZOBEh25K4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2QZOBEh25K5" role="3clFbw">
                  <node concept="37vLTw" id="2QZOBEh25K6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QZOBEh25JP" resolve="breakpointProviders" />
                  </node>
                  <node concept="3GX2aA" id="2QZOBEh25K7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="2QZOBEh27sN" role="3cqZAp">
                <node concept="10Nm6u" id="2QZOBEh27v6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="Qdx8WkVsVb" role="3EZMnx" />
      <node concept="l2Vlx" id="R$GYrEzJDt" role="2iSdaV" />
    </node>
  </node>
</model>

