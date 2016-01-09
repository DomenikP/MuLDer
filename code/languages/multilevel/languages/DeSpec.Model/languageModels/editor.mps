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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <property role="3GE5qa" value="stackframes" />
    <ref role="1XX52x" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromGen" />
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
    <property role="3GE5qa" value="stackframes" />
    <ref role="1XX52x" to="2cz0:8ik0RGSLB7" resolve="NotLiftedFrameFromGen" />
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
</model>

