<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6eefb7a-4de8-4cf8-8b63-0f692636717f(mulder.textgen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(mulder.textgen.structure)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="oedy" ref="r:09ea9013-65ba-4bbe-91d3-376dbd098e16(mulder.textgen.behavior)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(mulder.text.structure)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(mulder.text.behavior)" />
    <import index="p84m" ref="r:8afdd44c-957c-4386-9bb8-1756a3e922fa(mulder.text.editor)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="49lIkIod7iD">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
    <node concept="3EZMnI" id="49lIkIod7iI" role="2wV5jI">
      <node concept="3F0ifn" id="49lIkIod7iP" role="3EZMnx">
        <property role="3F0ifm" value="@WatchProvider" />
        <ref role="1k5W1q" to="p84m:MPvpOXPptz" resolve="DebuggerTextAnnotation" />
        <node concept="ljvvj" id="6hWVX3cva4" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
          <ref role="1k5W1q" to="p84m:MPvpOXPptz" resolve="DebuggerTextAnnotation" />
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
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
    <node concept="3EZMnI" id="PjpCze6adm" role="2wV5jI">
      <node concept="3EZMnI" id="PjpCze6adn" role="3EZMnx">
        <node concept="VPM3Z" id="PjpCze6ado" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="PjpCze6adp" role="3EZMnx">
          <property role="3F0ifm" value="@ValueProvider" />
          <ref role="1k5W1q" to="p84m:MPvpOXPptz" resolve="DebuggerTextAnnotation" />
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
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
    <node concept="3EZMnI" id="2iiswCs23Z7" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCs23Z8" role="3EZMnx">
        <property role="3F0ifm" value="@ValueProvider" />
        <ref role="1k5W1q" to="p84m:MPvpOXPptz" resolve="DebuggerTextAnnotation" />
        <node concept="ljvvj" id="3YdlD70yHu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iiswCsS1Eh" role="3EZMnx">
        <ref role="1NtTu8" to="vu5z:5zifgCNS05D" />
        <node concept="ljvvj" id="2iiswCsS1G9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2iiswCsZ8CP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2iiswCs23Zk" role="3EZMnx" />
      <node concept="l2Vlx" id="2iiswCs23Zl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MPvpOSw4Z5">
    <property role="3GE5qa" value="stackframes" />
    <ref role="1XX52x" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
    <node concept="3EZMnI" id="MPvpOSw50l" role="2wV5jI">
      <node concept="3F0ifn" id="MPvpOSw50m" role="3EZMnx">
        <property role="3F0ifm" value="@StackFrameProvider" />
        <ref role="1k5W1q" to="p84m:MPvpOXPptz" resolve="DebuggerTextAnnotation" />
        <node concept="ljvvj" id="MPvpOSw50n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="MPvpOSw50p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2SsqMj" id="MPvpOSw50E" role="3EZMnx" />
      <node concept="l2Vlx" id="MPvpOSw50F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SyAeFjUeHK">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="vu5z:2SyAeFjUez3" resolve="LiftConstantFromTextGen" />
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
  <node concept="24kQdi" id="2iiswCt2iwQ">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="vu5z:2iiswCsPAji" resolve="DelegateToNodeWithValueLifter" />
    <node concept="3EZMnI" id="6QCE2J55ZSx" role="2wV5jI">
      <node concept="PMmxH" id="5zifgCNgOkS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
  <node concept="24kQdi" id="465Mcq_AbAO">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="vu5z:465Mcq_Ab$w" resolve="ValueLifterReference" />
    <node concept="1iCGBv" id="5zifgCOj1WI" role="2wV5jI">
      <ref role="1NtTu8" to="vu5z:5zifgCNRIeM" />
      <node concept="1sVBvm" id="5zifgCOj1WK" role="1sWHZn">
        <node concept="1HlG4h" id="5zifgCOurFo" role="2wV5jI">
          <node concept="1HfYo3" id="5zifgCOurFq" role="1HlULh">
            <node concept="3TQlhw" id="5zifgCOurFs" role="1Hhtcw">
              <node concept="3clFbS" id="5zifgCOurFu" role="2VODD2">
                <node concept="3clFbF" id="5zifgCOurKF" role="3cqZAp">
                  <node concept="2OqwBi" id="5zifgCOurRf" role="3clFbG">
                    <node concept="pncrf" id="5zifgCOurKE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5zifgCOusww" role="2OqNvi">
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
  <node concept="24kQdi" id="UFIAu3X_yM">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="vu5z:6QCE2J4AzRK" resolve="TextValue2ModelValue" />
    <node concept="3EZMnI" id="5zifgCSza6s" role="2wV5jI">
      <node concept="PMmxH" id="5zifgCSza7K" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
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
        <node concept="3EZMnI" id="4P41_IjR5fb" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="1HlG4h" id="4P41_IjR5Nm" role="3EZMnx">
            <node concept="1HfYo3" id="4P41_IjR5Nv" role="1HlULh">
              <node concept="3TQlhw" id="4P41_IjR5NC" role="1Hhtcw">
                <node concept="3clFbS" id="4P41_IjR5NL" role="2VODD2">
                  <node concept="3cpWs8" id="4P41_IjRd_F" role="3cqZAp">
                    <node concept="3cpWsn" id="4P41_IjRd_G" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="4P41_IjRd_H" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P41_IjRdHY" role="33vP2m">
                        <node concept="1pGfFk" id="4P41_IjRfN6" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                          <node concept="Xl_RD" id="4P41_IjR5X9" role="37wK5m">
                            <property role="Xl_RC" value="debugger backend" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4P41_IjR6AC" role="3cqZAp">
                    <node concept="3clFbS" id="4P41_IjR6AE" role="3clFbx">
                      <node concept="3clFbF" id="4P41_IjRgka" role="3cqZAp">
                        <node concept="2OqwBi" id="4P41_IjRgra" role="3clFbG">
                          <node concept="37vLTw" id="4P41_IjRgk8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4P41_IjRd_G" resolve="res" />
                          </node>
                          <node concept="liA8E" id="4P41_IjRh5E" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="4P41_IjRh9Q" role="37wK5m">
                              <property role="Xl_RC" value="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="4P41_IjRcUE" role="3clFbw">
                      <node concept="3cmrfG" id="4P41_IjRcUK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4P41_IjR8SP" role="3uHU7B">
                        <node concept="2OqwBi" id="4P41_IjR6Z$" role="2Oq$k0">
                          <node concept="pncrf" id="4P41_IjR6QV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4P41_IjR7Eb" role="2OqNvi">
                            <ref role="3TtcxE" to="vu5z:UFIAu3YagK" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4P41_IjRbmG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4P41_IjRhD2" role="3cqZAp">
                    <node concept="3cpWs3" id="4P41_IjR6fy" role="3cqZAk">
                      <node concept="Xl_RD" id="4P41_IjR6ig" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="37vLTw" id="4P41_IjRhP9" role="3uHU7B">
                        <ref role="3cqZAo" node="4P41_IjRd_G" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="4P41_IjRhZ4" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="vu5z:UFIAu3YagK" />
            <node concept="2iRfu4" id="4P41_IjRhZ8" role="2czzBx" />
            <node concept="VPXOz" id="4P41_IjRjlo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="4P41_Ik9F3G" role="4_6I_">
              <node concept="3clFbS" id="4P41_Ik9F3H" role="2VODD2">
                <node concept="3clFbF" id="4P41_Ik9F4b" role="3cqZAp">
                  <node concept="2ShNRf" id="4P41_Ik9F49" role="3clFbG">
                    <node concept="3zrR0B" id="4P41_Ik9Fb6" role="2ShVmc">
                      <node concept="3Tqbb2" id="4P41_Ik9Fb8" role="3zrR0E">
                        <ref role="ehGHo" to="vu5z:4P41_Ik9EfB" resolve="AllDebuggerBackend" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4P41_IjR5fg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4P41_IjR5fh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4P41_IjR5fi" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7YL4GJ2_FJL" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7YL4GJ2_FJM" role="3EZMnx">
            <property role="3F0ifm" value="target value:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="7YL4GJ2_FJN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7YL4GJ2_FJO" role="3EZMnx">
            <ref role="1NtTu8" to="vu5z:7YL4GJ2_FFs" />
            <node concept="VPXOz" id="7YL4GJ2_FJP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7YL4GJ2_FJQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7YL4GJ2_FJR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7YL4GJ2_FJS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7YL4GJ2AKCS" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7YL4GJ2AKCT" role="3EZMnx">
            <property role="3F0ifm" value="source value:" />
            <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
            <node concept="VPM3Z" id="7YL4GJ2AKCU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7YL4GJ2AKCV" role="3EZMnx">
            <ref role="1NtTu8" to="vu5z:7YL4GJ2AKzd" />
            <node concept="VPXOz" id="7YL4GJ2AKCW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7YL4GJ2AKCX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7YL4GJ2AKCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="7YL4GJ2AKCZ" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="5zifgCSza6O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="5zifgCSza6P" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5zifgCSza6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="UFIAu3YcZN">
    <property role="3GE5qa" value="cross" />
    <ref role="1XX52x" to="vu5z:UFIAu3YafC" resolve="IDebuggerBackend" />
    <node concept="PMmxH" id="UFIAu3YcZY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
</model>

