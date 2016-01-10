<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2b271c3-ee73-475f-9551-9806d755317a(DeSpec.Model.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  </registry>
  <node concept="24kQdi" id="3oPrgty2joP">
    <ref role="1XX52x" to="2cz0:3oPrgty2jow" resolve="GeneratedValueLifterFromModel" />
    <node concept="3EZMnI" id="3p1iWQOtWzO" role="2wV5jI">
      <node concept="3EZMnI" id="3p1iWQOtXJM" role="3EZMnx">
        <node concept="VPM3Z" id="3p1iWQOtXJO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p1iWQOtXQW" role="3EZMnx">
          <property role="3F0ifm" value="@GeneratedValueLifter" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
          <node concept="3k4GqR" id="3p1iWQPkyCJ" role="3F10Kt">
            <node concept="3k4GqP" id="3p1iWQPkyCK" role="3k4GqO">
              <node concept="3clFbS" id="3p1iWQPkyCL" role="2VODD2">
                <node concept="3clFbF" id="6yZAKJ4V08q" role="3cqZAp">
                  <node concept="2OqwBi" id="6yZAKJ4V0cf" role="3clFbG">
                    <node concept="pncrf" id="6yZAKJ4V08n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6yZAKJ4V0wp" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
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
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="2cz0:3oPrgty34Fx" />
            <node concept="1sVBvm" id="3p1iWQOtWzX" role="1sWHZn">
              <node concept="3F0A7n" id="1uxqFoICWSn" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="pkWqt" id="3EISKF0r4EB" role="pqm2j">
          <node concept="3clFbS" id="3EISKF0r4EC" role="2VODD2">
            <node concept="3clFbF" id="3EISKF0r4Im" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF0r4In" role="3clFbG">
                <node concept="pncrf" id="3EISKF0r4Io" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF0r4Ip" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
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
  <node concept="24kQdi" id="3oPrgty369w">
    <ref role="1XX52x" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    <node concept="3EZMnI" id="3oPrgty36bk" role="2wV5jI">
      <node concept="3EZMnI" id="3oPrgty36bl" role="3EZMnx">
        <node concept="VPM3Z" id="3oPrgty36bm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3oPrgty36bn" role="3EZMnx">
          <property role="3F0ifm" value="@GeneratedDelegatedValueLifter" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
          <node concept="3k4GqR" id="3oPrgty36bp" role="3F10Kt">
            <node concept="3k4GqP" id="3oPrgty36bq" role="3k4GqO">
              <node concept="3clFbS" id="3oPrgty36br" role="2VODD2">
                <node concept="3cpWs8" id="6yZAKJ4TIzh" role="3cqZAp">
                  <node concept="3cpWsn" id="6yZAKJ4TIzi" role="3cpWs9">
                    <property role="TrG5h" value="valueHandler" />
                    <node concept="3Tqbb2" id="3oPrgty_6bV" role="1tU5fm">
                      <ref role="ehGHo" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
                    </node>
                    <node concept="2OqwBi" id="6yZAKJ4TIzr" role="33vP2m">
                      <node concept="2OqwBi" id="6yZAKJ4TIzs" role="2Oq$k0">
                        <node concept="pncrf" id="6yZAKJ4TIzt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6yZAKJ4TIzu" role="2OqNvi">
                          <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6yZAKJ4TIzv" role="2OqNvi">
                        <ref role="37wK5l" to="l756:3oPrgty_66o" resolve="getValueHandler" />
                        <node concept="2OqwBi" id="6yZAKJ4TIzw" role="37wK5m">
                          <node concept="pncrf" id="6yZAKJ4TIzx" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6yZAKJ4TIzy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6yZAKJ4TIE$" role="3cqZAp">
                  <node concept="3clFbS" id="6yZAKJ4TIEA" role="3clFbx">
                    <node concept="3cpWs6" id="6yZAKJ4TJpB" role="3cqZAp">
                      <node concept="2OqwBi" id="6yZAKJ4TLaJ" role="3cqZAk">
                        <node concept="2OqwBi" id="6yZAKJ4TJBM" role="2Oq$k0">
                          <node concept="pncrf" id="6yZAKJ4TJtv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6yZAKJ4TKL3" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6yZAKJ4TLss" role="2OqNvi">
                          <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6yZAKJ4TJbu" role="3clFbw">
                    <node concept="10Nm6u" id="6yZAKJ4TJcG" role="3uHU7w" />
                    <node concept="37vLTw" id="6yZAKJ4TIIr" role="3uHU7B">
                      <ref role="3cqZAo" node="6yZAKJ4TIzi" resolve="valueHandler" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6yZAKJ4TLyn" role="3cqZAp">
                  <node concept="37vLTw" id="6yZAKJ4TLAZ" role="3cqZAk">
                    <ref role="3cqZAo" node="6yZAKJ4TIzi" resolve="valueHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3oPrgty_6B_" role="3EZMnx">
          <node concept="VPM3Z" id="3oPrgty_6BB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3oPrgty36by" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="30gYXW" id="3oPrgty36bz" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="11L4FC" id="3oPrgty36b$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="3oPrgty36b_" role="3EZMnx">
            <ref role="1NtTu8" to="2cz0:3oPrgty35UL" />
            <node concept="1sVBvm" id="3oPrgty36bA" role="1sWHZn">
              <node concept="3F0A7n" id="1uxqFoICWGn" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3oPrgty_6BE" role="2iSdaV" />
          <node concept="pkWqt" id="3oPrgty_6Kx" role="pqm2j">
            <node concept="3clFbS" id="3oPrgty_6Ky" role="2VODD2">
              <node concept="3clFbF" id="3oPrgty_6Pt" role="3cqZAp">
                <node concept="2OqwBi" id="3oPrgty_6V7" role="3clFbG">
                  <node concept="pncrf" id="3oPrgty_6Ps" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3oPrgty_7vh" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3oPrgty36bQ" role="2iSdaV" />
        <node concept="pkWqt" id="3EISKF0r3to" role="pqm2j">
          <node concept="3clFbS" id="3EISKF0r3tp" role="2VODD2">
            <node concept="3clFbF" id="3EISKF0r3Bv" role="3cqZAp">
              <node concept="2OqwBi" id="3EISKF0r3Is" role="3clFbG">
                <node concept="pncrf" id="3EISKF0r3Bu" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EISKF0r4rt" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3oPrgty36bR" role="3EZMnx">
        <node concept="2R9Tw8" id="3oPrgty36bS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3oPrgty36bT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3oPrgty3uAv">
    <ref role="1XX52x" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    <node concept="3EZMnI" id="4JWsYZwB5IJ" role="2wV5jI">
      <node concept="3F0ifn" id="4JWsYZwB5IG" role="3EZMnx">
        <property role="3F0ifm" value="ValueTransformer:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VQ3r3" id="4Fv0ty1bQlr" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VechU" id="4Fv0ty1cmqe" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Fv0ty1h4$_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4Fv0ty1aLiQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="hF4wIvO" role="3EZMnx">
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
            <ref role="1NtTu8" to="2cz0:6JLH6ZK5JEp" />
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
        <node concept="3EZMnI" id="4Fv0ty1apqf" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4Fv0ty1apqg" role="3EZMnx">
            <property role="3F0ifm" value="from concept:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1apqh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4JWsYZwB60L" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="2cz0:3oPrgty3uC2" />
            <node concept="1sVBvm" id="4JWsYZwB60N" role="1sWHZn">
              <node concept="3F0A7n" id="4JWsYZwB60Z" role="2wV5jI">
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
            <property role="3F0ifm" value="to concept:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty1gokJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4Fv0ty1gokK" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="2cz0:3oPrgty3uEb" />
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
            <property role="3F0ifm" value="lifting rule:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="4Fv0ty17dn6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3$7jql" id="4Fv0ty19u7t" role="3F10Kt">
              <property role="3$6WeP" value="1" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
          <node concept="3F1sOY" id="4Fv0ty16LpD" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="2cz0:4JWsYZwB61V" />
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
      <node concept="l2Vlx" id="4JWsYZwB5IM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Poal3c$GRx">
    <property role="3GE5qa" value="stackframes.frame2frame" />
    <ref role="1XX52x" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
    <node concept="3EZMnI" id="4dLPB5zxMAF" role="2wV5jI">
      <node concept="3EZMnI" id="MPvpOYkw2R" role="3EZMnx">
        <node concept="VPM3Z" id="MPvpOYkw2T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="MPvpOYkwM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1fTJB2YjrmH" role="3EZMnx">
          <property role="3F0ifm" value="@StackFrame2StackFrame" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
          <node concept="30gYXW" id="1fTJB2YjrmT" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="MPvpOXOTty" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="1HlG4h" id="1fTJB2YwgA0" role="3EZMnx">
          <node concept="1HfYo3" id="1fTJB2YwgA2" role="1HlULh">
            <node concept="3TQlhw" id="1fTJB2YwgA4" role="1Hhtcw">
              <node concept="3clFbS" id="1fTJB2YwgA6" role="2VODD2">
                <node concept="3clFbF" id="MPvpOXQdko" role="3cqZAp">
                  <node concept="2OqwBi" id="MPvpOXQdre" role="3clFbG">
                    <node concept="pncrf" id="MPvpOXQdkm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="MPvpOXQdOA" role="2OqNvi">
                      <ref role="37wK5l" to="l756:MPvpOXQaeG" resolve="getParentPresentation" />
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
        <node concept="3F1sOY" id="MPvpOXSvWG" role="3EZMnx">
          <ref role="1NtTu8" to="2cz0:MPvpOXRsRo" />
          <node concept="pkWqt" id="MPvpOYkxUb" role="pqm2j">
            <node concept="3clFbS" id="MPvpOYkxUc" role="2VODD2">
              <node concept="3clFbF" id="MPvpOYkxZf" role="3cqZAp">
                <node concept="2OqwBi" id="MPvpOYky8d" role="3clFbG">
                  <node concept="pncrf" id="MPvpOYkxZe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="MPvpOYkyNR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="MPvpOYkw2W" role="2iSdaV" />
        <node concept="pkWqt" id="MPvpOYkwk3" role="pqm2j">
          <node concept="3clFbS" id="MPvpOYkwk4" role="2VODD2">
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
        <node concept="1iCGBv" id="MPvpOYkxc2" role="3EZMnx">
          <ref role="1NtTu8" to="2cz0:MPvpOYbcnO" />
          <node concept="1sVBvm" id="MPvpOYkxc4" role="1sWHZn">
            <node concept="1HlG4h" id="MPvpOYkxpd" role="2wV5jI">
              <node concept="1HfYo3" id="MPvpOYkxpf" role="1HlULh">
                <node concept="3TQlhw" id="MPvpOYkxph" role="1Hhtcw">
                  <node concept="3clFbS" id="MPvpOYkxpj" role="2VODD2">
                    <node concept="3clFbF" id="MPvpOYkxuw" role="3cqZAp">
                      <node concept="2OqwBi" id="MPvpOYkx_l" role="3clFbG">
                        <node concept="pncrf" id="MPvpOYkxuv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="8ik0RGUGEG" role="2OqNvi">
                          <ref role="37wK5l" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="MPvpOYkyUT" role="pqm2j">
            <node concept="3clFbS" id="MPvpOYkyUU" role="2VODD2">
              <node concept="3clFbF" id="MPvpOYkz5Q" role="3cqZAp">
                <node concept="3fqX7Q" id="MPvpOYkz5O" role="3clFbG">
                  <node concept="2OqwBi" id="MPvpOYkzbh" role="3fr31v">
                    <node concept="pncrf" id="MPvpOYkzbi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="MPvpOYkzbj" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6Poal3c$HB9" role="3EZMnx" />
      <node concept="l2Vlx" id="4dLPB5zxMCa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Dfag9jPJWM">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1XX52x" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
    <node concept="3EZMnI" id="4Dfag9jPJY8" role="2wV5jI">
      <node concept="3F0ifn" id="4Dfag9jPJY9" role="3EZMnx">
        <property role="3F0ifm" value="@DelegateBreakpoint" />
        <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
        <node concept="ljvvj" id="4Dfag9jRX1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
  <node concept="V5hpn" id="MPvpOXPptw">
    <property role="TrG5h" value="DebuggerGeneratorAnnotationStyle" />
    <node concept="14StLt" id="MPvpOXPptz" role="V601i">
      <property role="TrG5h" value="DebuggerGeneratorAnnotation" />
      <node concept="30gYXW" id="MPvpOXPp_E" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
      <node concept="VechU" id="MPvpOXPp_J" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8ik0RGTxwO">
    <property role="3GE5qa" value="stackframes.ignore" />
    <ref role="1XX52x" to="2cz0:8ik0RGSLB7" resolve="DoNotLiftStackFrameFromModel" />
    <node concept="3EZMnI" id="8ik0RGTxB4" role="2wV5jI">
      <node concept="3EZMnI" id="8ik0RGTxB5" role="3EZMnx">
        <node concept="VPM3Z" id="8ik0RGTxB6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="8ik0RGTxB7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="8ik0RGTxB8" role="3EZMnx">
          <property role="3F0ifm" value="@DoNotLiftStackFrame" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
          <node concept="30gYXW" id="8ik0RGTxB9" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="8ik0RGTxBa" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
        <node concept="2iRfu4" id="8ik0RGTxBz" role="2iSdaV" />
        <node concept="pkWqt" id="8ik0RGTxB$" role="pqm2j">
          <node concept="3clFbS" id="8ik0RGTxB_" role="2VODD2">
            <node concept="3clFbF" id="8ik0RGTxBA" role="3cqZAp">
              <node concept="2OqwBi" id="8ik0RGTxBB" role="3clFbG">
                <node concept="pncrf" id="8ik0RGTxBC" role="2Oq$k0" />
                <node concept="2qgKlT" id="8ik0RGTxBD" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="8ik0RGTxBV" role="3EZMnx" />
      <node concept="l2Vlx" id="8ik0RGTxBW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Vn$QVHoFxM">
    <property role="3GE5qa" value="stackframes.inline" />
    <ref role="1XX52x" to="2cz0:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
    <node concept="3EZMnI" id="Vn$QVHoFzw" role="2wV5jI">
      <node concept="3F0ifn" id="8ik0RHhkC1" role="3EZMnx">
        <property role="3F0ifm" value="@InlineStackFrame" />
        <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
        <node concept="pkWqt" id="8ik0RHhkJh" role="pqm2j">
          <node concept="3clFbS" id="8ik0RHhkJi" role="2VODD2">
            <node concept="3clFbF" id="8ik0RHhkOo" role="3cqZAp">
              <node concept="2OqwBi" id="8ik0RHhkOp" role="3clFbG">
                <node concept="pncrf" id="8ik0RHhkOq" role="2Oq$k0" />
                <node concept="2qgKlT" id="8ik0RHhkOr" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="8ik0RHhkX8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="Vn$QVHoF$2" role="3EZMnx" />
      <node concept="l2Vlx" id="Vn$QVHoF$3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5r59uMnw8ba">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="1XX52x" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    <node concept="3EZMnI" id="5r59uMnw9tp" role="2wV5jI">
      <node concept="3EZMnI" id="6bdDYiErptz" role="3EZMnx">
        <node concept="ljvvj" id="Vn$QVHm0Pv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6bdDYiErpt$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6bdDYiErpt_" role="3EZMnx">
          <property role="3F0ifm" value="@VirtualStackFrame:" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
        </node>
        <node concept="1iCGBv" id="8ik0RIGG0f" role="3EZMnx">
          <ref role="1NtTu8" to="2cz0:8ik0RHYxqP" />
          <node concept="1sVBvm" id="8ik0RIGG0g" role="1sWHZn">
            <node concept="3F0A7n" id="8ik0RIGG0h" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
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
      <node concept="2SsqMj" id="5r59uMnw9tw" role="3EZMnx" />
      <node concept="l2Vlx" id="Vn$QVHm0NK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8ik0RHTNfN">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="1XX52x" to="2cz0:8ik0RHRBUd" resolve="VirtualFrameSpec" />
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
            <ref role="1NtTu8" to="2cz0:8ik0RHTP2M" />
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
            <ref role="1NtTu8" to="2cz0:8ik0RHTNBO" />
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
            <ref role="1NtTu8" to="2cz0:8ik0RHTNBQ" />
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
            <ref role="1NtTu8" to="2cz0:8ik0RHTNIc" />
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
    <ref role="1XX52x" to="2cz0:8ik0RHTOGN" resolve="PcFunction" />
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
    <ref role="1XX52x" to="2cz0:8ik0RHTNKi" resolve="LiftToNameFunction" />
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
    <ref role="1XX52x" to="2cz0:8ik0RHTNKh" resolve="LiftToStackFrameContributorFunction" />
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
  <node concept="24kQdi" id="7SsDM6P3I3c">
    <property role="3GE5qa" value="stackframes" />
    <ref role="1XX52x" to="2cz0:7SsDM6P3I0s" resolve="InputNodeExpr" />
    <node concept="PMmxH" id="7SsDM6P3I3e" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3k4GqR" id="7SsDM6P6KgO" role="3F10Kt">
        <node concept="3k4GqP" id="7SsDM6P6KgP" role="3k4GqO">
          <node concept="3clFbS" id="7SsDM6P6KgQ" role="2VODD2">
            <node concept="3clFbF" id="MPvpOXYj5H" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOXYj8z" role="3clFbG">
                <node concept="pncrf" id="MPvpOXYj5F" role="2Oq$k0" />
                <node concept="2Xjw5R" id="MPvpOXYjmr" role="2OqNvi">
                  <node concept="1xMEDy" id="MPvpOXYjmt" role="1xVPHs">
                    <node concept="chp4Y" id="MPvpOXYjoJ" role="ri$Ld">
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
  </node>
  <node concept="24kQdi" id="6t$AXNjmDTS">
    <property role="3GE5qa" value="stackframes.lifting" />
    <ref role="1XX52x" to="2cz0:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
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
    <property role="3GE5qa" value="stackframes.lifting" />
    <ref role="1XX52x" to="2cz0:6t$AXNjmDBn" resolve="LiftToNode" />
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
            <ref role="1NtTu8" to="2cz0:6t$AXNjmIiY" />
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
            <ref role="1NtTu8" to="2cz0:6t$AXNjmIj0" />
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
    <property role="3GE5qa" value="stackframes.lifting" />
    <ref role="1XX52x" to="2cz0:6t$AXNka3dv" resolve="LiftToNodeReference" />
    <node concept="1iCGBv" id="6t$AXNka3dD" role="2wV5jI">
      <ref role="1NtTu8" to="2cz0:6t$AXNka3dw" />
      <node concept="1sVBvm" id="6t$AXNka3dF" role="1sWHZn">
        <node concept="3F0A7n" id="6t$AXNka3dP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SyAeFjON3$">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="2cz0:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
    <node concept="3EZMnI" id="2SyAeFjON44" role="2wV5jI">
      <node concept="3EZMnI" id="2SyAeFjON45" role="3EZMnx">
        <node concept="VPM3Z" id="2SyAeFjON46" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SyAeFjON47" role="3EZMnx">
          <property role="3F0ifm" value="@Constant" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
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
            <ref role="1NtTu8" to="2cz0:2SyAeFjOR1m" />
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
  <node concept="24kQdi" id="1CCsFHt$6PC">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="2cz0:1CCsFHt$0Ik" resolve="ChildrenSelector" />
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
    <ref role="1XX52x" to="2cz0:1CCsFHt$77h" resolve="LLWatchesSelector" />
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
  <node concept="24kQdi" id="1CCsFHtsE$q">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="2cz0:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
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
          <ref role="1NtTu8" to="2cz0:1CCsFHtsE$j" />
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
        <ref role="1NtTu8" to="2cz0:1CCsFHt$0Il" />
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
        <ref role="1NtTu8" to="2cz0:1CCsFHtC8Ts" />
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
  <node concept="24kQdi" id="1CCsFHtcFUF">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
    <node concept="3EZMnI" id="1CCsFHtcG$b" role="2wV5jI">
      <node concept="3EZMnI" id="1CCsFHtnaHY" role="3EZMnx">
        <node concept="3EZMnI" id="1CCsFHtcG$c" role="3EZMnx">
          <node concept="VPM3Z" id="1CCsFHtcG$d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1CCsFHtcG$e" role="3EZMnx">
            <property role="3F0ifm" value="@LiftChildren2Watches:" />
            <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
            <node concept="30gYXW" id="1CCsFHtcG$f" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="1iCGBv" id="1CCsFHtnat2" role="3EZMnx">
            <ref role="1NtTu8" to="2cz0:1CCsFHtnat0" />
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
            <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerGeneratorAnnotation" />
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
                        <ref role="3Tt5mk" to="2cz0:1CCsFHtnat0" />
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
</model>

