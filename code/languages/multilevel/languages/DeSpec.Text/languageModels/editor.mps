<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8afdd44c-957c-4386-9bb8-1756a3e922fa(DeSpec.Text.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(DeSpec.Text.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="24kQdi" id="6Poal3coIgA">
    <property role="3GE5qa" value="stackframes" />
    <ref role="1XX52x" to="tdvr:6Poal3coI9c" resolve="LiftFrame2FrameFromText" />
    <node concept="3EZMnI" id="4dLPB5yAVDr" role="2wV5jI">
      <node concept="3EZMnI" id="3EISKF07$xb" role="3EZMnx">
        <node concept="VPM3Z" id="3EISKF07$xd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3EISKF07FMx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1fTJB2Yjrng" role="3EZMnx">
          <property role="3F0ifm" value="@StackFrame2StackFrame" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerTextAnnotation" />
        </node>
        <node concept="3F0A7n" id="1fTJB2YjrnV" role="3EZMnx">
          <ref role="1NtTu8" to="tdvr:6Poal3coIaN" resolve="reducedStackFrameName" />
        </node>
        <node concept="3F0ifn" id="1fTJB2Yjron" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
          <node concept="VPM3Z" id="1fTJB2Yjrqn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="6j53_d3kSml" role="3EZMnx">
          <ref role="1NtTu8" to="tdvr:6j53_d3kRWl" />
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
  <node concept="24kQdi" id="2SyAeFjOJhg">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="tdvr:2SyAeFjOIVx" resolve="LiftConstantFromText" />
    <node concept="3EZMnI" id="2SyAeFjOJlh" role="2wV5jI">
      <node concept="3EZMnI" id="2SyAeFjOJli" role="3EZMnx">
        <node concept="VPM3Z" id="2SyAeFjOJlj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SyAeFjOJlk" role="3EZMnx">
          <property role="3F0ifm" value="@Constant" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerTextAnnotation" />
        </node>
        <node concept="3EZMnI" id="2SyAeFjOJls" role="3EZMnx">
          <node concept="VPM3Z" id="2SyAeFjOJlt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="2SyAeFjOJlu" role="3EZMnx">
            <ref role="1NtTu8" to="tdvr:2SyAeFjOJ05" resolve="reducedConstantName" />
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
        <node concept="pkWqt" id="1qLJBRhqNEi" role="pqm2j">
          <node concept="3clFbS" id="1qLJBRhqNEj" role="2VODD2">
            <node concept="3clFbF" id="1qLJBRhqT0s" role="3cqZAp">
              <node concept="2OqwBi" id="1qLJBRhqTNl" role="3clFbG">
                <node concept="pncrf" id="1qLJBRhqT0r" role="2Oq$k0" />
                <node concept="2qgKlT" id="1qLJBRhr7KJ" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:3EISKF07N3F" resolve="showEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="24kQdi" id="3BCiriJn_ak">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="tdvr:3BCiriJn_2T" resolve="LiftWatchFromText" />
    <node concept="3EZMnI" id="PjpCze7jW$" role="2wV5jI">
      <node concept="3EZMnI" id="4lU62XqS_iw" role="3EZMnx">
        <node concept="VPM3Z" id="4lU62XqS_ix" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4lU62XqS_iy" role="3EZMnx">
          <property role="3F0ifm" value="@Watch" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerTextAnnotation" />
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
              <ref role="1NtTu8" to="tdvr:10kQx64GLPX" />
            </node>
            <node concept="2iRfu4" id="4lU62XqS_iE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4lU62XqSNgr" role="3EZMnx">
            <node concept="VPM3Z" id="4lU62XqSNgt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="4lU62XqS_i$" role="3EZMnx">
              <ref role="1NtTu8" to="tdvr:1fTJB2Ym4UL" resolve="reducedName" />
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
                      <node concept="2OqwBi" id="7XouITNUj1g" role="3clFbG">
                        <node concept="1PxgMI" id="7XouITNUiRc" role="2Oq$k0">
                          <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                          <node concept="2OqwBi" id="4lU62XqS_iN" role="1PxMeX">
                            <node concept="pncrf" id="4lU62XqS_iO" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4lU62XqS_iP" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7XouITNUjfV" role="2OqNvi">
                          <ref role="37wK5l" to="c41m:6P1S2g0pX5s" resolve="getWatchName" />
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
  <node concept="24kQdi" id="569pImin8kq">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
    <node concept="3EZMnI" id="569pIminbDL" role="2wV5jI">
      <node concept="3EZMnI" id="3yIZjfAWYqS" role="3EZMnx">
        <node concept="VPM3Z" id="3yIZjfAWYqU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="569pIminbEc" role="3EZMnx">
          <property role="3F0ifm" value="@ValueLifter" />
          <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerTextAnnotation" />
          <node concept="3k4GqR" id="569pIminfPj" role="3F10Kt">
            <node concept="3k4GqP" id="569pIminfPk" role="3k4GqO">
              <node concept="3clFbS" id="569pIminfPl" role="2VODD2">
                <node concept="3clFbF" id="569pIminfU7" role="3cqZAp">
                  <node concept="2OqwBi" id="569pIminfWv" role="3clFbG">
                    <node concept="pncrf" id="569pIminfU6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="569pIming99" role="2OqNvi">
                      <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
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
                          <ref role="3Tt5mk" to="tdvr:3YtEbp4QgCM" />
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
        <ref role="1k5W1q" node="MPvpOXPptz" resolve="DebuggerTextAnnotation" />
        <node concept="3k4GqR" id="569pIminhnc" role="3F10Kt">
          <node concept="3k4GqP" id="569pIminhnd" role="3k4GqO">
            <node concept="3clFbS" id="569pIminhne" role="2VODD2">
              <node concept="3clFbF" id="569pIminhnT" role="3cqZAp">
                <node concept="2OqwBi" id="569pIminhqh" role="3clFbG">
                  <node concept="pncrf" id="569pIminhnS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="569pIminhAV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
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
                          <ref role="3Tt5mk" to="tdvr:3YtEbp4Qiny" />
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
          <ref role="1NtTu8" to="tdvr:3YtEbp4Qiny" />
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
          <ref role="1NtTu8" to="tdvr:3YtEbp4QgCM" />
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
  <node concept="V5hpn" id="MPvpOXPptw">
    <property role="TrG5h" value="DebuggerTextAnnotationStyle" />
    <node concept="14StLt" id="MPvpOXPptz" role="V601i">
      <property role="TrG5h" value="DebuggerTextAnnotation" />
      <node concept="30gYXW" id="MPvpOXPp_E" role="3F10Kt">
        <property role="Vb096" value="cyan" />
      </node>
      <node concept="VechU" id="MPvpOXPp_J" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
  </node>
</model>

