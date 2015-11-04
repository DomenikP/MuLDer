<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a268d31b-21e9-43f9-bacf-305dacf2f985(MUnit.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bdw5" ref="r:8ebaa0ff-6cbf-4171-b7a4-1fbe61c5f825(MUnit.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="5qhg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="vft3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="14emBKkRscM">
    <ref role="1XX52x" to="e1nu:14emBKkQvwe" resolve="Testcase" />
    <node concept="3EZMnI" id="14emBKkRscS" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkRscU" role="3EZMnx">
        <property role="3F0ifm" value="testcase" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="14emBKkRsd6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="14emBKkRsdr" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkRscF" />
      </node>
      <node concept="l2Vlx" id="14emBKkRscV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkRwHg">
    <ref role="1XX52x" to="e1nu:14emBKkRuFB" resolve="ExecuteTestExpression" />
    <node concept="3EZMnI" id="14emBKkRwI0" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkRwI2" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="14emBKkRwIa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="14emBKkSHRr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkSHTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14emBKkRwIs" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkRwHX" />
        <node concept="2iRkQZ" id="14emBKkRwI$" role="2czzBx" />
        <node concept="1HlG4h" id="14emBKkSOyw" role="2czzBI">
          <node concept="1HfYo3" id="14emBKkSOyy" role="1HlULh">
            <node concept="3TQlhw" id="14emBKkSOy$" role="1Hhtcw">
              <node concept="3clFbS" id="14emBKkSOyA" role="2VODD2">
                <node concept="3clFbF" id="14emBKkSVEH" role="3cqZAp">
                  <node concept="Xl_RD" id="14emBKkSVEG" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKkRwIi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="14emBKkSHTo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14emBKkRwI3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkRwHG">
    <ref role="1XX52x" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
    <node concept="1iCGBv" id="14emBKkRwHI" role="2wV5jI">
      <ref role="1NtTu8" to="e1nu:14emBKkRwH_" />
      <node concept="1sVBvm" id="14emBKkRwHK" role="1sWHZn">
        <node concept="3F0A7n" id="14emBKkRwHU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkRUqK">
    <ref role="1XX52x" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
    <node concept="3EZMnI" id="14emBKkRUqM" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkRUqT" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="14emBKkRUqZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="14emBKkRUsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkRUuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14emBKkRUvh" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkRUqb" />
      </node>
      <node concept="3F0ifn" id="14emBKkRUr7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="14emBKkRUv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkRUv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKkRUrh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="14emBKkRUqP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkXvxu">
    <ref role="1XX52x" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
    <node concept="3EZMnI" id="14emBKkXvy7" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkXvye" role="3EZMnx">
        <property role="3F0ifm" value="MUnit generator:" />
        <node concept="ljvvj" id="14emBKkXv$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14emBKkXvyk" role="3EZMnx">
        <ref role="1NtTu8" to="e1nu:14emBKkWJqd" />
        <node concept="lj46D" id="14emBKkXv_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14emBKkXvya" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="1ABFzc2MgzH">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="bla123" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="1ABFzc2MgzJ" role="RtEXV">
      <node concept="3clFbS" id="1ABFzc2MgzK" role="2VODD2">
        <node concept="3cpWs6" id="67mAiK_2WsF" role="3cqZAp">
          <node concept="2OqwBi" id="627bfa_7260" role="3cqZAk">
            <node concept="2OqwBi" id="627bfa_7261" role="2Oq$k0">
              <node concept="pncrf" id="627bfa_7262" role="2Oq$k0" />
              <node concept="2Xjw5R" id="627bfa_7263" role="2OqNvi">
                <node concept="1xMEDy" id="627bfa_7264" role="1xVPHs">
                  <node concept="chp4Y" id="627bfa_7265" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="627bfa_7266" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="iKdqpuxipB" role="6VMZX">
      <node concept="3EZMnI" id="nR0x4J6_4e" role="3EZMnx">
        <node concept="3F0ifn" id="nR0x4J7wIR" role="3EZMnx">
          <property role="3F0ifm" value="no generation traces for node" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="nR0x4J7wIS" role="pqm2j">
            <node concept="3clFbS" id="nR0x4J7wIT" role="2VODD2">
              <node concept="3clFbF" id="nR0x4J7y5z" role="3cqZAp">
                <node concept="3clFbC" id="nR0x4J7yBK" role="3clFbG">
                  <node concept="2OqwBi" id="nR0x4J7y5_" role="3uHU7B">
                    <node concept="2YIFZM" id="nR0x4J7y5A" role="2Oq$k0">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    </node>
                    <node concept="liA8E" id="nR0x4J7y5B" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                      <node concept="2ShNRf" id="nR0x4J7y5C" role="37wK5m">
                        <node concept="1pGfFk" id="nR0x4J7y5D" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="nR0x4J7y5E" role="37wK5m">
                            <node concept="2JrnkZ" id="nR0x4J7y5F" role="2Oq$k0">
                              <node concept="1eOMI4" id="nR0x4J7y5G" role="2JrQYb">
                                <node concept="pncrf" id="nR0x4J7y5H" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nR0x4J7y5I" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nR0x4J7y5J" role="37wK5m">
                            <node concept="2OqwBi" id="nR0x4J7y5K" role="2Oq$k0">
                              <node concept="2JrnkZ" id="nR0x4J7y5L" role="2Oq$k0">
                                <node concept="1eOMI4" id="nR0x4J7y5M" role="2JrQYb">
                                  <node concept="pncrf" id="nR0x4J7y5N" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nR0x4J7y5O" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nR0x4J7y5P" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nR0x4J7yeS" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="nR0x4J7ta9" role="3EZMnx">
          <node concept="3EZMnI" id="iKdqpuxipC" role="3EZMnx">
            <node concept="VPM3Z" id="iKdqpuxipD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="iKdqpuxipE" role="3EZMnx">
              <property role="3F0ifm" value="input:" />
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
                      <node concept="3cpWs8" id="Ron1Ll6a8P" role="3cqZAp">
                        <node concept="3cpWsn" id="Ron1Ll6a8Q" role="3cpWs9">
                          <property role="TrG5h" value="trackedNode" />
                          <node concept="3uibUv" id="Ron1Ll6a8R" role="1tU5fm">
                            <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                          </node>
                          <node concept="2OqwBi" id="Ron1Ll6a8S" role="33vP2m">
                            <node concept="2YIFZM" id="Ron1Ll6a8T" role="2Oq$k0">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                              <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                            </node>
                            <node concept="liA8E" id="Ron1Ll6a8U" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                              <node concept="2ShNRf" id="Ron1Ll6a8V" role="37wK5m">
                                <node concept="1pGfFk" id="Ron1Ll6a8W" role="2ShVmc">
                                  <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                                  <node concept="2OqwBi" id="Ron1Ll6a8X" role="37wK5m">
                                    <node concept="2JrnkZ" id="Ron1Ll6a8Y" role="2Oq$k0">
                                      <node concept="1eOMI4" id="Ron1Ll6a8Z" role="2JrQYb">
                                        <node concept="pncrf" id="Ron1Ll6a90" role="1eOMHV" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Ron1Ll6a91" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Ron1Ll6a92" role="37wK5m">
                                    <node concept="2OqwBi" id="Ron1Ll6a93" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="Ron1Ll6a94" role="2Oq$k0">
                                        <node concept="1eOMI4" id="Ron1Ll6a95" role="2JrQYb">
                                          <node concept="pncrf" id="Ron1Ll6a96" role="1eOMHV" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Ron1Ll6a97" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Ron1Ll6a98" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ron1Ll6a99" role="3cqZAp">
                        <node concept="2OqwBi" id="Ron1Ll6a9a" role="3clFbG">
                          <node concept="2OqwBi" id="Ron1Ll6a9b" role="2Oq$k0">
                            <node concept="37vLTw" id="Ron1Ll6a9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ron1Ll6a8Q" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="Ron1Ll6a9d" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll6a9e" role="2OqNvi">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HfYo3" id="Ron1Ll6a2h" role="1HlULh">
                  <node concept="3TQlhw" id="Ron1Ll6a2j" role="1Hhtcw">
                    <node concept="3clFbS" id="Ron1Ll6a2l" role="2VODD2">
                      <node concept="3cpWs8" id="4dLPB5zCTw2" role="3cqZAp">
                        <node concept="3cpWsn" id="4dLPB5zCTw3" role="3cpWs9">
                          <property role="TrG5h" value="trackedNode" />
                          <node concept="3uibUv" id="4dLPB5zCTw4" role="1tU5fm">
                            <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                          </node>
                          <node concept="2OqwBi" id="4dLPB5zCTw5" role="33vP2m">
                            <node concept="2YIFZM" id="4dLPB5zCTw6" role="2Oq$k0">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                              <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                            </node>
                            <node concept="liA8E" id="4dLPB5zCTw7" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                              <node concept="2ShNRf" id="4dLPB5zCTw8" role="37wK5m">
                                <node concept="1pGfFk" id="4dLPB5zCTw9" role="2ShVmc">
                                  <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                                  <node concept="2OqwBi" id="4dLPB5zCTwa" role="37wK5m">
                                    <node concept="2JrnkZ" id="4dLPB5zCTwb" role="2Oq$k0">
                                      <node concept="1eOMI4" id="4dLPB5zCTwc" role="2JrQYb">
                                        <node concept="pncrf" id="4dLPB5zCTwd" role="1eOMHV" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4dLPB5zCTwe" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4dLPB5zCTwf" role="37wK5m">
                                    <node concept="2OqwBi" id="4dLPB5zCTwg" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="4dLPB5zCTwh" role="2Oq$k0">
                                        <node concept="1eOMI4" id="4dLPB5zCTwi" role="2JrQYb">
                                          <node concept="pncrf" id="4dLPB5zCTwj" role="1eOMHV" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4dLPB5zCTwk" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4dLPB5zCTwl" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4dLPB5zCUZd" role="3cqZAp">
                        <node concept="3cpWsn" id="4dLPB5zCUZe" role="3cpWs9">
                          <property role="TrG5h" value="inputNode" />
                          <node concept="3uibUv" id="4dLPB5y9zBb" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="4dLPB5zCUZk" role="33vP2m">
                            <node concept="2OqwBi" id="4dLPB5zCUZl" role="2Oq$k0">
                              <node concept="37vLTw" id="4dLPB5zCUZm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dLPB5zCTw3" resolve="trackedNode" />
                              </node>
                              <node concept="liA8E" id="4dLPB5zCUZn" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4dLPB5zCUZo" role="2OqNvi">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ron1Ll6ajb" role="3cqZAp">
                        <node concept="3cpWs3" id="Ron1Ll6ajd" role="3clFbG">
                          <node concept="3cpWs3" id="Ron1Ll6aje" role="3uHU7B">
                            <node concept="Xl_RD" id="Ron1Ll6ajf" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                            <node concept="1eOMI4" id="Ron1Ll6ajg" role="3uHU7B">
                              <node concept="2OqwBi" id="Ron1Ll6ajh" role="1eOMHV">
                                <node concept="2OqwBi" id="Ron1Ll6aji" role="2Oq$k0">
                                  <node concept="37vLTw" id="4dLPB5zCVP8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dLPB5zCUZe" resolve="inputNode" />
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
                                <node concept="37vLTw" id="4dLPB5zCWad" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dLPB5zCUZe" resolve="inputNode" />
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
                <node concept="3cpWs8" id="iKdqpuxiqb" role="3cqZAp">
                  <node concept="3cpWsn" id="iKdqpuxiqc" role="3cpWs9">
                    <property role="TrG5h" value="trackedNode" />
                    <node concept="3uibUv" id="iKdqpuxiqd" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="iKdqpuxiqe" role="33vP2m">
                      <node concept="2YIFZM" id="iKdqpuxiqf" role="2Oq$k0">
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="iKdqpuxiqg" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="2ShNRf" id="iKdqpuxiqh" role="37wK5m">
                          <node concept="1pGfFk" id="iKdqpuxiqi" role="2ShVmc">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                            <node concept="2OqwBi" id="iKdqpuxiqj" role="37wK5m">
                              <node concept="2JrnkZ" id="iKdqpuxiqk" role="2Oq$k0">
                                <node concept="1eOMI4" id="iKdqpuxiql" role="2JrQYb">
                                  <node concept="pncrf" id="iKdqpuxiqm" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iKdqpuxiqn" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iKdqpuxiqo" role="37wK5m">
                              <node concept="2OqwBi" id="iKdqpuxiqp" role="2Oq$k0">
                                <node concept="2JrnkZ" id="iKdqpuxiqq" role="2Oq$k0">
                                  <node concept="1eOMI4" id="iKdqpuxiqr" role="2JrQYb">
                                    <node concept="pncrf" id="iKdqpuxiqs" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iKdqpuxiqt" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iKdqpuxiqu" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iKdqpuxiqv" role="3cqZAp">
                  <node concept="1Wc70l" id="iKdqpuxiqw" role="3clFbG">
                    <node concept="3y3z36" id="iKdqpuxiqx" role="3uHU7w">
                      <node concept="10Nm6u" id="iKdqpuxiqy" role="3uHU7w" />
                      <node concept="2OqwBi" id="iKdqpuxiqz" role="3uHU7B">
                        <node concept="37vLTw" id="iKdqpuxiq$" role="2Oq$k0">
                          <ref role="3cqZAo" node="iKdqpuxiqc" resolve="trackedNode" />
                        </node>
                        <node concept="liA8E" id="iKdqpuxiq_" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="iKdqpuxiqA" role="3uHU7B">
                      <node concept="37vLTw" id="iKdqpuxiqB" role="3uHU7B">
                        <ref role="3cqZAo" node="iKdqpuxiqc" resolve="trackedNode" />
                      </node>
                      <node concept="10Nm6u" id="iKdqpuxiqC" role="3uHU7w" />
                    </node>
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
              <property role="3F0ifm" value="createdBy:" />
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
                              <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
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
                      <node concept="3cpWs8" id="5Lk6kE$3$yY" role="3cqZAp">
                        <node concept="3cpWsn" id="5Lk6kE$3$yZ" role="3cpWs9">
                          <property role="TrG5h" value="trackedNode" />
                          <node concept="3uibUv" id="5Lk6kE$3$z0" role="1tU5fm">
                            <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                          </node>
                          <node concept="2OqwBi" id="5Lk6kE$3$z1" role="33vP2m">
                            <node concept="2YIFZM" id="5Lk6kE$3$z2" role="2Oq$k0">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                              <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                            </node>
                            <node concept="liA8E" id="5Lk6kE$3$z3" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                              <node concept="2ShNRf" id="5Lk6kE$3$z4" role="37wK5m">
                                <node concept="1pGfFk" id="5Lk6kE$3$z5" role="2ShVmc">
                                  <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                                  <node concept="2OqwBi" id="5Lk6kE$3$z6" role="37wK5m">
                                    <node concept="2JrnkZ" id="5Lk6kE$3$z7" role="2Oq$k0">
                                      <node concept="1eOMI4" id="5Lk6kE$3$z8" role="2JrQYb">
                                        <node concept="pncrf" id="5Lk6kE$3$z9" role="1eOMHV" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5Lk6kE$3$za" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5Lk6kE$3$zb" role="37wK5m">
                                    <node concept="2OqwBi" id="5Lk6kE$3$zc" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="5Lk6kE$3$zd" role="2Oq$k0">
                                        <node concept="1eOMI4" id="5Lk6kE$3$ze" role="2JrQYb">
                                          <node concept="pncrf" id="5Lk6kE$3$zf" role="1eOMHV" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5Lk6kE$3$zg" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5Lk6kE$3$zh" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Lk6kE$3A0m" role="3cqZAp">
                        <node concept="3cpWsn" id="5Lk6kE$3A0n" role="3cpWs9">
                          <property role="TrG5h" value="theNode" />
                          <node concept="3uibUv" id="5Lk6kEzZmL0" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5Lk6kE$3A0t" role="33vP2m">
                            <node concept="2OqwBi" id="5Lk6kE$3A0u" role="2Oq$k0">
                              <node concept="37vLTw" id="5Lk6kE$3A0v" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Lk6kE$3$yZ" resolve="trackedNode" />
                              </node>
                              <node concept="liA8E" id="5Lk6kE$3A0w" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getCreatedBy():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getCreatedBy" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Lk6kE$3A0x" role="2OqNvi">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ron1Ll6aJh" role="3cqZAp">
                        <node concept="3cpWs3" id="Ron1Ll6aJi" role="3clFbG">
                          <node concept="3cpWs3" id="Ron1Ll6aJj" role="3uHU7B">
                            <node concept="Xl_RD" id="Ron1Ll6aJk" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                            <node concept="1eOMI4" id="Ron1Ll6aJl" role="3uHU7B">
                              <node concept="2OqwBi" id="Ron1Ll6aJm" role="1eOMHV">
                                <node concept="2OqwBi" id="Ron1Ll6aJn" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Lk6kE$3AGk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Lk6kE$3A0n" resolve="theNode" />
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
                                <node concept="liA8E" id="Ron1Ll6aJz" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="37vLTw" id="5Lk6kE$3ARh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Lk6kE$3A0n" resolve="theNode" />
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
              <property role="3F0ifm" value="transformedBy:" />
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
                                <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
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
                <node concept="2iRkQZ" id="Ron1Ll5zAN" role="2czzBy" />
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
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
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
              <property role="3F0ifm" value="output:" />
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
                <node concept="2iRkQZ" id="5OFWX3$4Jx6" role="2czzBy" />
              </node>
              <node concept="2iRfu4" id="Ron1Ll5wDX" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="Ron1Ll59dl" role="2iSdaV" />
            <node concept="pkWqt" id="iKdqpuxivV" role="pqm2j">
              <node concept="3clFbS" id="iKdqpuxivW" role="2VODD2">
                <node concept="3cpWs8" id="iKdqpuxivX" role="3cqZAp">
                  <node concept="3cpWsn" id="iKdqpuxivY" role="3cpWs9">
                    <property role="TrG5h" value="trackedNode" />
                    <node concept="3uibUv" id="iKdqpuxivZ" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="iKdqpuxiw0" role="33vP2m">
                      <node concept="2YIFZM" id="iKdqpuxiw1" role="2Oq$k0">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      </node>
                      <node concept="liA8E" id="iKdqpuxiw2" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="2ShNRf" id="iKdqpuxiw3" role="37wK5m">
                          <node concept="1pGfFk" id="iKdqpuxiw4" role="2ShVmc">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                            <node concept="2OqwBi" id="iKdqpuxiw5" role="37wK5m">
                              <node concept="2JrnkZ" id="iKdqpuxiw6" role="2Oq$k0">
                                <node concept="1eOMI4" id="iKdqpuxiw7" role="2JrQYb">
                                  <node concept="pncrf" id="iKdqpuxiw8" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iKdqpuxiw9" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iKdqpuxiwa" role="37wK5m">
                              <node concept="2OqwBi" id="iKdqpuxiwb" role="2Oq$k0">
                                <node concept="2JrnkZ" id="iKdqpuxiwc" role="2Oq$k0">
                                  <node concept="1eOMI4" id="iKdqpuxiwd" role="2JrQYb">
                                    <node concept="pncrf" id="iKdqpuxiwe" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="iKdqpuxiwf" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iKdqpuxiwg" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iKdqpuxiwh" role="3cqZAp">
                  <node concept="1Wc70l" id="Ron1Ll7Fuc" role="3clFbG">
                    <node concept="1Wc70l" id="Ron1Ll7gaJ" role="3uHU7B">
                      <node concept="1Wc70l" id="iKdqpuxiwi" role="3uHU7B">
                        <node concept="3y3z36" id="iKdqpuxiwj" role="3uHU7B">
                          <node concept="37vLTw" id="iKdqpuxiwk" role="3uHU7B">
                            <ref role="3cqZAo" node="iKdqpuxivY" resolve="trackedNode" />
                          </node>
                          <node concept="10Nm6u" id="iKdqpuxiwl" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="iKdqpuxiwm" role="3uHU7w">
                          <node concept="2OqwBi" id="iKdqpuxiwn" role="3uHU7B">
                            <node concept="37vLTw" id="iKdqpuxiwo" role="2Oq$k0">
                              <ref role="3cqZAo" node="iKdqpuxivY" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="iKdqpuxiwp" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="iKdqpuxiwq" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="Ron1Ll7iIz" role="3uHU7w">
                        <node concept="2OqwBi" id="Ron1Ll7g$P" role="3fr31v">
                          <node concept="2OqwBi" id="Ron1Ll7ggy" role="2Oq$k0">
                            <node concept="37vLTw" id="Ron1Ll7ggz" role="2Oq$k0">
                              <ref role="3cqZAo" node="iKdqpuxivY" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="Ron1Ll7gg$" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll7iuj" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="Ron1Ll7FC5" role="3uHU7w">
                      <node concept="10Nm6u" id="Ron1Ll7FC6" role="3uHU7w" />
                      <node concept="2OqwBi" id="Ron1Ll7FC7" role="3uHU7B">
                        <node concept="2OqwBi" id="Ron1Ll7FC8" role="2Oq$k0">
                          <node concept="2OqwBi" id="Ron1Ll7FC9" role="2Oq$k0">
                            <node concept="2OqwBi" id="Ron1Ll7FCa" role="2Oq$k0">
                              <node concept="37vLTw" id="Ron1Ll7FCb" role="2Oq$k0">
                                <ref role="3cqZAo" node="iKdqpuxivY" resolve="trackedNode" />
                              </node>
                              <node concept="liA8E" id="Ron1Ll7FCc" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ron1Ll7FCd" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ron1Ll7FCe" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ron1Ll7FCf" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2eB57y8hvbD" role="3EZMnx">
            <node concept="VPM3Z" id="2eB57y8hvbE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2eB57y8hvbF" role="3EZMnx">
              <property role="3F0ifm" value="trace:" />
              <node concept="ljvvj" id="2eB57y8hvbG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="2eB57y8hyIR" role="3EZMnx">
              <node concept="VPM3Z" id="2eB57y8hyIS" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="lj46D" id="2eB57y8hyIT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="1HlG4h" id="2eB57y8hzpx" role="3EZMnx">
                <node concept="1HfYo3" id="2eB57y8hzrb" role="1HlULh">
                  <node concept="3TQlhw" id="2eB57y8hzsP" role="1Hhtcw">
                    <node concept="3clFbS" id="2eB57y8hzuv" role="2VODD2">
                      <node concept="3cpWs8" id="2eB57y8hzBe" role="3cqZAp">
                        <node concept="3cpWsn" id="2eB57y8hzBf" role="3cpWs9">
                          <property role="TrG5h" value="trackedNode" />
                          <node concept="3uibUv" id="2eB57y8hzBg" role="1tU5fm">
                            <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                          </node>
                          <node concept="2OqwBi" id="2eB57y8hzBh" role="33vP2m">
                            <node concept="2YIFZM" id="2eB57y8hzBi" role="2Oq$k0">
                              <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2eB57y8hzBj" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                              <node concept="2ShNRf" id="2eB57y8hzBk" role="37wK5m">
                                <node concept="1pGfFk" id="2eB57y8hzBl" role="2ShVmc">
                                  <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                                  <node concept="2OqwBi" id="2eB57y8hzBm" role="37wK5m">
                                    <node concept="2JrnkZ" id="2eB57y8hzBn" role="2Oq$k0">
                                      <node concept="1eOMI4" id="2eB57y8hzBo" role="2JrQYb">
                                        <node concept="pncrf" id="2eB57y8hzBp" role="1eOMHV" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2eB57y8hzBq" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2eB57y8hzBr" role="37wK5m">
                                    <node concept="2OqwBi" id="2eB57y8hzBs" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="2eB57y8hzBt" role="2Oq$k0">
                                        <node concept="1eOMI4" id="2eB57y8hzBu" role="2JrQYb">
                                          <node concept="pncrf" id="2eB57y8hzBv" role="1eOMHV" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2eB57y8hzBw" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2eB57y8hzBx" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2eB57y8h_2j" role="3cqZAp">
                        <node concept="3cpWsn" id="2eB57y8h_2k" role="3cpWs9">
                          <property role="TrG5h" value="trace" />
                          <node concept="3uibUv" id="2eB57y82QX9" role="1tU5fm">
                            <ref role="3uigEE" to="nfns:~TextTrace" resolve="TextTrace" />
                          </node>
                          <node concept="2OqwBi" id="2eB57y8h_2o" role="33vP2m">
                            <node concept="37vLTw" id="2eB57y8h_2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eB57y8hzBf" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="2eB57y8h_2q" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getTrace():jetbrains.mps.smodel.tracing.TextTrace" resolve="getTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2eB57y8h$zm" role="3cqZAp">
                        <node concept="3cpWs3" id="2eB57y8hA5T" role="3clFbG">
                          <node concept="3cpWs3" id="2eB57y8h_BI" role="3uHU7B">
                            <node concept="2OqwBi" id="2eB57y8h_ap" role="3uHU7B">
                              <node concept="37vLTw" id="2eB57y8h_2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eB57y8h_2k" resolve="trace" />
                              </node>
                              <node concept="2OwXpG" id="2eB57y8h_mK" role="2OqNvi">
                                <ref role="2Oxat5" to="nfns:~TextTrace.liftedFunctionName" resolve="liftedFunctionName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2eB57y8h_Gz" role="3uHU7w">
                              <property role="Xl_RC" value="&lt;-" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2eB57y8hAdN" role="3uHU7w">
                            <node concept="37vLTw" id="2eB57y8hAdO" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eB57y8h_2k" resolve="trace" />
                            </node>
                            <node concept="2OwXpG" id="2eB57y8hAtZ" role="2OqNvi">
                              <ref role="2Oxat5" to="nfns:~TextTrace.reducedFunctionName" resolve="reducedFunctionName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="2eB57y8hyKz" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="2eB57y8hvdq" role="2iSdaV" />
            <node concept="pkWqt" id="2eB57y8hvdr" role="pqm2j">
              <node concept="3clFbS" id="2eB57y8hvds" role="2VODD2">
                <node concept="3cpWs8" id="2eB57y8hvdt" role="3cqZAp">
                  <node concept="3cpWsn" id="2eB57y8hvdu" role="3cpWs9">
                    <property role="TrG5h" value="trackedNode" />
                    <node concept="3uibUv" id="2eB57y8hvdv" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="2eB57y8hvdw" role="33vP2m">
                      <node concept="2YIFZM" id="2eB57y8hvdx" role="2Oq$k0">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      </node>
                      <node concept="liA8E" id="2eB57y8hvdy" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="2ShNRf" id="2eB57y8hvdz" role="37wK5m">
                          <node concept="1pGfFk" id="2eB57y8hvd$" role="2ShVmc">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                            <node concept="2OqwBi" id="2eB57y8hvd_" role="37wK5m">
                              <node concept="2JrnkZ" id="2eB57y8hvdA" role="2Oq$k0">
                                <node concept="1eOMI4" id="2eB57y8hvdB" role="2JrQYb">
                                  <node concept="pncrf" id="2eB57y8hvdC" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2eB57y8hvdD" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2eB57y8hvdE" role="37wK5m">
                              <node concept="2OqwBi" id="2eB57y8hvdF" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2eB57y8hvdG" role="2Oq$k0">
                                  <node concept="1eOMI4" id="2eB57y8hvdH" role="2JrQYb">
                                    <node concept="pncrf" id="2eB57y8hvdI" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2eB57y8hvdJ" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2eB57y8hvdK" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2eB57y8hvdL" role="3cqZAp">
                  <node concept="1Wc70l" id="2eB57y8hvdO" role="3clFbG">
                    <node concept="3y3z36" id="2eB57y8hvdP" role="3uHU7B">
                      <node concept="37vLTw" id="2eB57y8hvdQ" role="3uHU7B">
                        <ref role="3cqZAo" node="2eB57y8hvdu" resolve="trackedNode" />
                      </node>
                      <node concept="10Nm6u" id="2eB57y8hvdR" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="2eB57y8hvdS" role="3uHU7w">
                      <node concept="2OqwBi" id="2eB57y8hvdT" role="3uHU7B">
                        <node concept="37vLTw" id="2eB57y8hvdU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2eB57y8hvdu" resolve="trackedNode" />
                        </node>
                        <node concept="liA8E" id="2eB57y8hvdV" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TracedNode.getTrace():jetbrains.mps.smodel.tracing.TextTrace" resolve="getTrace" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2eB57y8hvdW" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2eB57y8htLx" role="3EZMnx" />
          <node concept="2iRkQZ" id="nR0x4J7tac" role="2iSdaV" />
          <node concept="pkWqt" id="nR0x4J7$4Y" role="pqm2j">
            <node concept="3clFbS" id="nR0x4J7$4Z" role="2VODD2">
              <node concept="3clFbF" id="nR0x4J7_6P" role="3cqZAp">
                <node concept="3y3z36" id="nR0x4J7_lv" role="3clFbG">
                  <node concept="2OqwBi" id="nR0x4J7_6R" role="3uHU7B">
                    <node concept="2YIFZM" id="nR0x4J7_6S" role="2Oq$k0">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    </node>
                    <node concept="liA8E" id="nR0x4J7_6T" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                      <node concept="2ShNRf" id="nR0x4J7_6U" role="37wK5m">
                        <node concept="1pGfFk" id="nR0x4J7_6V" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="nR0x4J7_6W" role="37wK5m">
                            <node concept="2JrnkZ" id="nR0x4J7_6X" role="2Oq$k0">
                              <node concept="1eOMI4" id="nR0x4J7_6Y" role="2JrQYb">
                                <node concept="pncrf" id="nR0x4J7_6Z" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nR0x4J7_70" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nR0x4J7_71" role="37wK5m">
                            <node concept="2OqwBi" id="nR0x4J7_72" role="2Oq$k0">
                              <node concept="2JrnkZ" id="nR0x4J7_73" role="2Oq$k0">
                                <node concept="1eOMI4" id="nR0x4J7_74" role="2JrQYb">
                                  <node concept="pncrf" id="nR0x4J7_75" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nR0x4J7_76" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nR0x4J7_77" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nR0x4J7_78" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="nR0x4J6_4h" role="2iSdaV" />
        <node concept="pkWqt" id="nR0x4J6FoV" role="pqm2j">
          <node concept="3clFbS" id="nR0x4J6FoW" role="2VODD2">
            <node concept="3clFbF" id="nR0x4J6GxG" role="3cqZAp">
              <node concept="2OqwBi" id="7vCokABOpGj" role="3clFbG">
                <node concept="2YIFZM" id="7vCokABOo6B" role="2Oq$k0">
                  <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
                  <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7vCokABOpTD" role="2OqNvi">
                  <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isShowGeneratorTracesInEditor():boolean" resolve="isShowGeneratorTracesInEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="nR0x4J6GCK" role="3EZMnx">
        <property role="3F0ifm" value="showing generation traces is deactivated in preferences" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="nR0x4J6HUP" role="pqm2j">
          <node concept="3clFbS" id="nR0x4J6HUQ" role="2VODD2">
            <node concept="3clFbF" id="nR0x4J6HXw" role="3cqZAp">
              <node concept="3fqX7Q" id="nR0x4J6I3C" role="3clFbG">
                <node concept="2OqwBi" id="nR0x4J6HXy" role="3fr31v">
                  <node concept="2YIFZM" id="nR0x4J6HXz" role="2Oq$k0">
                    <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
                  </node>
                  <node concept="liA8E" id="nR0x4J6HX$" role="2OqNvi">
                    <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isShowGeneratorTracesInEditor():boolean" resolve="isShowGeneratorTracesInEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                    <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                    <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="Rtstu" id="iKdqpuxiwr" role="3EZMnx" />
      <node concept="2iRkQZ" id="iKdqpuxiws" role="2iSdaV" />
    </node>
    <node concept="Rtstu" id="iKdqpuxpr8" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="5bvBw$5jTKW">
    <property role="TrG5h" value="ClickableCell" />
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
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
  <node concept="RtYIR" id="3PRfTXW_TSY">
    <property role="Rtri_" value="100" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="3PRfTXW_TSZ" role="RtEXV">
      <node concept="3clFbS" id="3PRfTXW_TT0" role="2VODD2">
        <node concept="3clFbF" id="R$GYrEcI14" role="3cqZAp">
          <node concept="2OqwBi" id="R$GYrEcJyC" role="3clFbG">
            <node concept="2YIFZM" id="R$GYrEcIYF" role="2Oq$k0">
              <ref role="1Pybhc" to="j2z0:3nxOvgY3JxI" resolve="MEBreakpointRegistryImpl" />
              <ref role="37wK5l" to="j2z0:R$GYrE5Xoz" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="R$GYrEcKcn" role="2OqNvi">
              <ref role="37wK5l" to="j2z0:R$GYrEcM2y" resolve="isAssociatedBreakpoint" />
              <node concept="pncrf" id="R$GYrEd1Cy" role="37wK5m" />
            </node>
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
              <node concept="3clFbF" id="R$GYrEzKPI" role="3cqZAp">
                <node concept="2OqwBi" id="R$GYrEzKPJ" role="3clFbG">
                  <node concept="2YIFZM" id="R$GYrEzKPK" role="2Oq$k0">
                    <ref role="1Pybhc" to="j2z0:3nxOvgY3JxI" resolve="MEBreakpointRegistryImpl" />
                    <ref role="37wK5l" to="j2z0:R$GYrE5Xoz" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="R$GYrEzKPL" role="2OqNvi">
                    <ref role="37wK5l" to="j2z0:R$GYrEs3Kc" resolve="getActualBreakpoint" />
                    <node concept="pncrf" id="R$GYrEzKPM" role="37wK5m" />
                  </node>
                </node>
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

