<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa9b07f7-179c-42fd-89df-76f7bd08d97d(mbeddr.debugger.testing.adapter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wk6p" ref="r:23535e75-68d6-4ef7-9863-009c3891b02f(mbeddr.debugger.testing.adapter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1lK4d_WtVVD">
    <ref role="1XX52x" to="wk6p:7W4QWPKBV5B" resolve="MbeddrClassConcept" />
    <node concept="3EZMnI" id="fCYJABC" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="hNAy5Zh" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0I0pKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiIP6k" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="h9B3Qms" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        <node concept="VPxyj" id="2L7NFMAja9h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hOpT$5v" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:3W0gUwMkjso" resolve="Classifier_StaticKeyWord" />
        <node concept="pkWqt" id="hOpT_rd" role="pqm2j">
          <node concept="3clFbS" id="hOpT_re" role="2VODD2">
            <node concept="3clFbF" id="1qjEbW38kYA" role="3cqZAp">
              <node concept="1Wc70l" id="7eD0$2BDLNe" role="3clFbG">
                <node concept="3fqX7Q" id="7eD0$2BDLNh" role="3uHU7w">
                  <node concept="2OqwBi" id="7eD0$2BDLNp" role="3fr31v">
                    <node concept="2OqwBi" id="7eD0$2BDLNk" role="2Oq$k0">
                      <node concept="pncrf" id="2L7NFMAQaiL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7eD0$2BDLNo" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7eD0$2BDLNt" role="2OqNvi">
                      <node concept="chp4Y" id="7eD0$2BDLNv" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1qjEbW38kYH" role="3uHU7B">
                  <node concept="2OqwBi" id="1qjEbW38kYC" role="3uHU7B">
                    <node concept="pncrf" id="2L7NFMAQ6cC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1qjEbW38kYG" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1qjEbW38kYL" role="3uHU7w">
                    <node concept="pncrf" id="2L7NFMAQ7Xk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2L7NFMAr0fX" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h9ED9Z1" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" to="tpen:hRdSEv2" resolve="_ClassConcept_Abstract_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5fxAvACcIBN" role="2SqHTX">
          <property role="TrG5h" value="abstractKeyword" />
        </node>
        <node concept="pkWqt" id="h9EDe3D" role="pqm2j">
          <node concept="3clFbS" id="h9EDe3E" role="2VODD2">
            <node concept="3clFbF" id="hA1TteH" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFtoD" role="3clFbG">
                <node concept="pncrf" id="h9EDiw_" role="2Oq$k0" />
                <node concept="3TrcHB" id="hA1Ts$d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hLEXtvc" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:2L7NFM_JdRD" resolve="_ClassConcept_Final_Actions" />
        <node concept="2SqB2G" id="5fxAvACcL3r" role="2SqHTX">
          <property role="TrG5h" value="finalKeyword" />
        </node>
        <node concept="pkWqt" id="hLEXuZV" role="pqm2j">
          <node concept="3clFbS" id="hLEXuZW" role="2VODD2">
            <node concept="3clFbF" id="hLEXvT6" role="3cqZAp">
              <node concept="2OqwBi" id="hLEXw6$" role="3clFbG">
                <node concept="pncrf" id="hLEXvT7" role="2Oq$k0" />
                <node concept="3TrcHB" id="hLEXwJD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fCYK2ta" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:2L7NFMB2s6e" resolve="_ClassConcept_Class_Delete" />
        <node concept="2SqB2G" id="5fxAvAC1mhX" role="2SqHTX">
          <property role="TrG5h" value="classKeyword" />
        </node>
        <node concept="2V7CMv" id="5kDx1Si88kr" role="3F10Kt">
          <property role="2V7CMs" value="ext_5_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="fCYK$Q6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="hEU$P0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="hEVbLln" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
        <node concept="pkWqt" id="6XT2l8Xx7xs" role="cStSX">
          <node concept="3clFbS" id="6XT2l8Xx7xt" role="2VODD2">
            <node concept="3clFbF" id="6XT2l8XxaFJ" role="3cqZAp">
              <node concept="2OqwBi" id="6XT2l8XxkfR" role="3clFbG">
                <node concept="17RlXB" id="6XT2l8XxnZd" role="2OqNvi" />
                <node concept="2OqwBi" id="6XT2l8Xxb0h" role="2Oq$k0">
                  <node concept="3TrcHB" id="6XT2l8Xxfk5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="pncrf" id="6XT2l8XxaFI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="g96jJW5" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="gFdVar8" role="pqm2j">
          <node concept="3clFbS" id="gFdVar9" role="2VODD2">
            <node concept="3cpWs6" id="gFdVaZz" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeE" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsg2" role="2Oq$k0">
                  <node concept="pncrf" id="gFdVbBn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="gFdVcJU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feeF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="7_64S$ZQmfn" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="hCGRvFj" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
        <node concept="2V7CMv" id="2L7NFMBrYnp" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="pkWqt" id="2L7NFMB_Qlv" role="pqm2j">
          <node concept="3clFbS" id="2L7NFMB_Qlw" role="2VODD2">
            <node concept="3clFbF" id="2L7NFMB_R2Z" role="3cqZAp">
              <node concept="3y3z36" id="2L7NFMBA1t5" role="3clFbG">
                <node concept="10Nm6u" id="2L7NFMBA1S6" role="3uHU7w" />
                <node concept="2OqwBi" id="2L7NFMB_RmF" role="3uHU7B">
                  <node concept="3TrEf2" id="2L7NFMB_W2N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                  </node>
                  <node concept="pncrf" id="2L7NFMB_R2Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hCGRvFk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="tpee:gXzkM_H" />
        <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
        <node concept="2V7CMv" id="7_64S$ZQh5n" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="pkWqt" id="2L7NFMBA4tu" role="pqm2j">
          <node concept="3clFbS" id="2L7NFMBA4tv" role="2VODD2">
            <node concept="3clFbF" id="2L7NFMBA50H" role="3cqZAp">
              <node concept="3y3z36" id="2L7NFMBA50I" role="3clFbG">
                <node concept="10Nm6u" id="2L7NFMBA50J" role="3uHU7w" />
                <node concept="2OqwBi" id="2L7NFMBA50K" role="3uHU7B">
                  <node concept="3TrEf2" id="2L7NFMBA50L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                  </node>
                  <node concept="pncrf" id="2L7NFMBA50M" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="g7HXLFb" role="3EZMnx">
        <property role="3F0ifm" value="implements" />
        <ref role="1ERwB7" to="tpen:2L7NFMBVv6D" resolve="_ClassConcept_Implements_Delete" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="7_64S$ZPAD5" role="pqm2j">
          <node concept="3clFbS" id="7_64S$ZPAD6" role="2VODD2">
            <node concept="3clFbF" id="7_64S$ZPD3d" role="3cqZAp">
              <node concept="2OqwBi" id="7_64S$ZPZ8J" role="3clFbG">
                <node concept="3GX2aA" id="7_64S$ZQ9ju" role="2OqNvi" />
                <node concept="2OqwBi" id="7_64S$ZPDmT" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7_64S$ZPMqM" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" />
                  </node>
                  <node concept="pncrf" id="7_64S$ZPD3c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="2L7NFMBPaoC" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F2HdR" id="g7HXLFc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fWEKbgp" />
        <node concept="pkWqt" id="7_64S$ZQbbR" role="pqm2j">
          <node concept="3clFbS" id="7_64S$ZQbbS" role="2VODD2">
            <node concept="3clFbF" id="7_64S$ZQbJ2" role="3cqZAp">
              <node concept="2OqwBi" id="7_64S$ZQbJ4" role="3clFbG">
                <node concept="3GX2aA" id="7_64S$ZQbJ5" role="2OqNvi" />
                <node concept="2OqwBi" id="7_64S$ZQbJ6" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7_64S$ZQbJ7" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" />
                  </node>
                  <node concept="pncrf" id="7_64S$ZQbJ8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="g7HXLFd" role="2czzBI">
          <property role="ilYzB" value="&lt;none&gt;" />
          <node concept="VPxyj" id="hEZKQye" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCR" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="7zuBzrpzrmo" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="1_9L3A4Gl2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7zuBzrpzrmp" role="2iSdaV" />
        <node concept="3F0ifn" id="fCYK$Q8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0I0pL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="53WsQmn1yBN" role="3n$kyP">
              <node concept="3clFbS" id="53WsQmn1yR$" role="2VODD2">
                <node concept="3clFbF" id="53WsQmn1SSo" role="3cqZAp">
                  <node concept="2OqwBi" id="53WsQmn2pmp" role="3clFbG">
                    <node concept="3GX2aA" id="53WsQmn2w7r" role="2OqNvi" />
                    <node concept="2OqwBi" id="53WsQmn1Tc4" role="2Oq$k0">
                      <node concept="3Tsc0h" id="53WsQmn2dp9" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                      </node>
                      <node concept="pncrf" id="53WsQmn1SSn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="53WsQmnsX7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="53WsQmnsZjC" role="3n$kyP">
              <node concept="3clFbS" id="53WsQmnsZjD" role="2VODD2">
                <node concept="3clFbF" id="53WsQmnt1oy" role="3cqZAp">
                  <node concept="2OqwBi" id="53WsQmntk1D" role="3clFbG">
                    <node concept="1v1jN8" id="53WsQmntytD" role="2OqNvi" />
                    <node concept="2OqwBi" id="53WsQmnt2M9" role="2Oq$k0">
                      <node concept="3Tsc0h" id="53WsQmntcq3" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                      </node>
                      <node concept="pncrf" id="53WsQmnt1ox" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="7_64S$ZQFa3" role="3F10Kt">
            <property role="2V7CMs" value="ext_2_RTransform" />
          </node>
        </node>
        <node concept="PMmxH" id="3Z61ZaMckgG" role="3EZMnx">
          <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        </node>
        <node concept="3EZMnI" id="3Z61ZaM61I6" role="3EZMnx">
          <node concept="3F0ifn" id="3Z61ZaM6c_2" role="3EZMnx">
            <node concept="ljvvj" id="3Z61ZaM6e$F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3Z61ZaM65KN" role="3EZMnx">
            <property role="3F0ifm" value="deprecated part" />
            <node concept="VPM3Z" id="3Z61ZaM65KO" role="3F10Kt" />
            <node concept="ljvvj" id="3Z61ZaM65KP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="3Z61ZaM65KQ" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65KR" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <ref role="1NtTu8" to="tpee:gr3b4el" />
            <node concept="VPxyj" id="3Z61ZaM65KS" role="3F10Kt" />
            <node concept="10DmGV" id="3Z61ZaM65KT" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="3F0ifn" id="3Z61ZaM65KU" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;static fields&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65KV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="3Z61ZaM65KW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65KX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65KY" role="2czzBx" />
            <node concept="pkWqt" id="3Z61ZaM65KZ" role="pqm2j">
              <node concept="3clFbS" id="3Z61ZaM65L0" role="2VODD2">
                <node concept="3clFbF" id="3Z61ZaM65L1" role="3cqZAp">
                  <node concept="22lmx$" id="3Z61ZaM65L2" role="3clFbG">
                    <node concept="2OqwBi" id="3Z61ZaM65L3" role="3uHU7w">
                      <node concept="2OqwBi" id="3Z61ZaM65L4" role="2Oq$k0">
                        <node concept="2qgKlT" id="2oLu0Jc27zs" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                        </node>
                        <node concept="pncrf" id="3Z61ZaM65L5" role="2Oq$k0" />
                      </node>
                      <node concept="3GX2aA" id="3Z61ZaM65L7" role="2OqNvi" />
                    </node>
                    <node concept="22lmx$" id="3Z61ZaM65L8" role="3uHU7B">
                      <node concept="3fqX7Q" id="3Z61ZaM65L9" role="3uHU7B">
                        <node concept="2OqwBi" id="3Z61ZaM65La" role="3fr31v">
                          <node concept="pncrf" id="3Z61ZaM65Lb" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3Z61ZaM65Lc" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Z61ZaM65Ld" role="3uHU7w">
                        <node concept="pncrf" id="3Z61ZaM65Le" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3Z61ZaM65Lf" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:sWroEc0xXc" resolve="isStatic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Z61ZaM65Lg" role="3EZMnx">
            <node concept="VPM3Z" id="3Z61ZaM65Lh" role="3F10Kt" />
            <node concept="ljvvj" id="3Z61ZaM65Li" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3Z61ZaM65Lj" role="3EZMnx">
            <node concept="pkWqt" id="3Z61ZaM65Lk" role="pqm2j">
              <node concept="3clFbS" id="3Z61ZaM65Ll" role="2VODD2">
                <node concept="3cpWs6" id="3Z61ZaM65Lm" role="3cqZAp">
                  <node concept="3y3z36" id="3Z61ZaM65Ln" role="3cqZAk">
                    <node concept="2OqwBi" id="3Z61ZaM65Lo" role="3uHU7B">
                      <node concept="pncrf" id="3Z61ZaM65Lp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Z61ZaM65Lq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h3anRLq" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Z61ZaM65Lr" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="3Z61ZaM65Ls" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="LD5Jc" id="3Z61ZaM65Lt" role="3F10Kt">
              <property role="LDHlv" value="indented" />
            </node>
            <node concept="3EZMnI" id="3Z61ZaM65Lu" role="3EZMnx">
              <property role="3EZMnw" value="true" />
              <node concept="VPM3Z" id="3Z61ZaM65Lv" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="lj46D" id="3Z61ZaM65Lw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="3Z61ZaM65Lx" role="3EZMnx">
                <property role="3F0ifm" value="deprecated" />
                <node concept="VechU" id="3Z61ZaM65Ly" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Z61ZaM65Lz" role="3EZMnx">
                <property role="3F0ifm" value="static" />
                <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              </node>
              <node concept="3F0ifn" id="3Z61ZaM65L$" role="3EZMnx">
                <property role="3F0ifm" value="{" />
                <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
                <node concept="ljvvj" id="3Z61ZaM65L_" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="3Z61ZaM65LA" role="3EZMnx">
                <ref role="1NtTu8" to="tpee:h3anRLq" />
                <node concept="10DmGV" id="3Z61ZaM65LB" role="3F10Kt">
                  <property role="10E5iX" value="next-line" />
                </node>
                <node concept="lj46D" id="3Z61ZaM65LC" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="3Z61ZaM65LD" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Z61ZaM65LE" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <node concept="LD5Jc" id="3Z61ZaM65LF" role="3F10Kt">
                  <property role="LDHlv" value="next-line" />
                </node>
                <node concept="ljvvj" id="3Z61ZaM65LG" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Z61ZaM65LH" role="3EZMnx">
                <node concept="VPM3Z" id="3Z61ZaM65LI" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="ljvvj" id="3Z61ZaM65LJ" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="3Z61ZaM65LK" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65LL" role="2iSdaV" />
            <node concept="ljvvj" id="3Z61ZaM65LM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3Z61ZaM65LN" role="3EZMnx">
            <property role="1$x2rV" value="&lt;&lt;static initializer&gt;&gt;" />
            <ref role="1NtTu8" to="tpee:hLPgbgU" />
            <node concept="lj46D" id="3Z61ZaM65LO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65LP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="3Z61ZaM65LQ" role="pqm2j">
              <node concept="3clFbS" id="3Z61ZaM65LR" role="2VODD2">
                <node concept="3clFbF" id="3Z61ZaM65LS" role="3cqZAp">
                  <node concept="22lmx$" id="3Z61ZaM65LT" role="3clFbG">
                    <node concept="2OqwBi" id="3Z61ZaM65LU" role="3uHU7w">
                      <node concept="2OqwBi" id="3Z61ZaM65LV" role="2Oq$k0">
                        <node concept="pncrf" id="3Z61ZaM65LW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Z61ZaM65LX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hLPgbgU" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3Z61ZaM65LY" role="2OqNvi" />
                    </node>
                    <node concept="22lmx$" id="3Z61ZaM65LZ" role="3uHU7B">
                      <node concept="3fqX7Q" id="3Z61ZaM65M0" role="3uHU7B">
                        <node concept="2OqwBi" id="3Z61ZaM65M1" role="3fr31v">
                          <node concept="pncrf" id="3Z61ZaM65M2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3Z61ZaM65M3" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Z61ZaM65M4" role="3uHU7w">
                        <node concept="pncrf" id="3Z61ZaM65M5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3Z61ZaM65M6" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:sWroEc0xXc" resolve="isStatic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65M7" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <ref role="1NtTu8" to="tpee:fz12cDB" />
            <node concept="3F0ifn" id="3Z61ZaM65M8" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;fields&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65M9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3Z61ZaM65Ma" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="3Z61ZaM65Mb" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="lj46D" id="3Z61ZaM65Mc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65Md" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65Me" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65Mf" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65Mg" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <ref role="1NtTu8" to="tpee:huRv3Ah" />
            <node concept="10DmGV" id="3Z61ZaM65Mh" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="3F0ifn" id="3Z61ZaM65Mi" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;properties&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65Mj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="3Z61ZaM65Mk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65Ml" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65Mm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65Mn" role="2czzBx" />
          </node>
          <node concept="3F1sOY" id="3Z61ZaM65Mo" role="3EZMnx">
            <property role="1$x2rV" value="&lt;&lt;initializer&gt;&gt;" />
            <ref role="1NtTu8" to="tpee:hzKIQWS" />
            <node concept="lj46D" id="3Z61ZaM65Mp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65Mq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65Mr" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <ref role="1NtTu8" to="tpee:fz12cDD" />
            <node concept="3F0ifn" id="3Z61ZaM65Ms" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;constructor&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65Mt" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3Z61ZaM65Mu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="3Z61ZaM65Mv" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="lj46D" id="3Z61ZaM65Mw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65Mx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65My" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65Mz" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65M$" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <ref role="1NtTu8" to="tpee:g7MN44b" />
            <node concept="3F0ifn" id="3Z61ZaM65M_" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;methods&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65MA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3Z61ZaM65MB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="3Z61ZaM65MC" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="lj46D" id="3Z61ZaM65MD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65ME" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65MF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65MG" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65MH" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <ref role="1NtTu8" to="tpee:f$Wxw_K" />
            <node concept="3F0ifn" id="3Z61ZaM65MI" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;static methods&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65MJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3Z61ZaM65MK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="3Z61ZaM65ML" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="lj46D" id="3Z61ZaM65MM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65MN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65MO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65MP" role="2czzBx" />
            <node concept="pkWqt" id="3Z61ZaM65MQ" role="pqm2j">
              <node concept="3clFbS" id="3Z61ZaM65MR" role="2VODD2">
                <node concept="3clFbF" id="3Z61ZaM65MS" role="3cqZAp">
                  <node concept="22lmx$" id="3Z61ZaM65MT" role="3clFbG">
                    <node concept="22lmx$" id="3Z61ZaM65MU" role="3uHU7B">
                      <node concept="3fqX7Q" id="3Z61ZaM65MV" role="3uHU7B">
                        <node concept="2OqwBi" id="3Z61ZaM65MW" role="3fr31v">
                          <node concept="pncrf" id="3Z61ZaM65MX" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3Z61ZaM65MY" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Z61ZaM65MZ" role="3uHU7w">
                        <node concept="pncrf" id="3Z61ZaM65N0" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3Z61ZaM65N1" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:sWroEc0xXc" resolve="isStatic" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z61ZaM65N2" role="3uHU7w">
                      <node concept="2OqwBi" id="3Z61ZaM65N3" role="2Oq$k0">
                        <node concept="2qgKlT" id="2oLu0Jc2aNk" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                        </node>
                        <node concept="pncrf" id="3Z61ZaM65N4" role="2Oq$k0" />
                      </node>
                      <node concept="3GX2aA" id="3Z61ZaM65N6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3Z61ZaM65N7" role="3EZMnx">
            <node concept="VPM3Z" id="3Z61ZaM65N8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65N9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3Z61ZaM65Na" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="tpee:h9F2oqR" />
            <node concept="3F0ifn" id="3Z61ZaM65Nb" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;nested classifiers&gt;&gt;" />
              <node concept="VPxyj" id="3Z61ZaM65Nc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3Z61ZaM65Nd" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="3Z61ZaM65Ne" role="3F10Kt">
              <property role="10E5iX" value="indented" />
            </node>
            <node concept="lj46D" id="3Z61ZaM65Nf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3Z61ZaM65Ng" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaM65Nh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaM65Ni" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="3Z61ZaM61I8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="3Z61ZaM61Ib" role="2iSdaV" />
          <node concept="pkWqt" id="3Z61ZaM6ilI" role="pqm2j">
            <node concept="3clFbS" id="3Z61ZaM6ilJ" role="2VODD2">
              <node concept="3clFbF" id="3Z61ZaMcWwO" role="3cqZAp">
                <node concept="2OqwBi" id="3Z61ZaMcWwP" role="3clFbG">
                  <node concept="2OqwBi" id="3Z61ZaMcWwQ" role="2Oq$k0">
                    <node concept="66VNe" id="3Z61ZaMcWwR" role="2OqNvi">
                      <node concept="2OqwBi" id="3Z61ZaMcWwS" role="576Qk">
                        <node concept="3Tsc0h" id="3Z61ZaMcWwT" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                        </node>
                        <node concept="pncrf" id="3Z61ZaMcWwU" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Z61ZaMcWwV" role="2Oq$k0">
                      <node concept="2qgKlT" id="3Z61ZaMcWwW" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                      </node>
                      <node concept="pncrf" id="3Z61ZaMcWwX" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3Z61ZaMcWwY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="h3anWtY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="PMmxH" id="7zuBzrp$swo" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
        <node concept="pkWqt" id="2zsRVyzpH0o" role="2xiA_6">
          <node concept="3clFbS" id="2zsRVyzpH0p" role="2VODD2">
            <node concept="3clFbF" id="2zsRVyzpH0q" role="3cqZAp">
              <node concept="2OqwBi" id="2zsRVyzpH0x" role="3clFbG">
                <node concept="2OqwBi" id="2zsRVyzpH0s" role="2Oq$k0">
                  <node concept="pncrf" id="2zsRVyzpH0r" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2zsRVyzpH0w" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2zsRVyzpH0_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0I0pLK" role="2iSdaV" />
    </node>
  </node>
</model>

