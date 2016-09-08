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
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="2m3p" ref="r:61bba127-8ab7-465e-bd68-664adb1ee556(mbeddr.debugger.runtime.plugin)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
        <node concept="3F0ifn" id="1zId5sqY1oW" role="2czzBI">
          <property role="3F0ifm" value=" " />
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
</model>

