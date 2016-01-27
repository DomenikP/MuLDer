<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a09cbf05-22c2-40b8-b862-abd52cb98f07(MAtomicComponent.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1X5iFxI_12w">
    <property role="3GE5qa" value="component" />
    <ref role="1XX52x" to="32lw:1X5iFxI$VHM" resolve="AtomicComponent" />
    <node concept="3EZMnI" id="1X5iFxI_12A" role="2wV5jI">
      <node concept="3F0ifn" id="1X5iFxI_12C" role="3EZMnx">
        <property role="3F0ifm" value="atomic component" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="1X5iFxI_12V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1X5iFxI_138" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1X5iFxIAbo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1X5iFxI_16Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1X5iFxI_ZbG" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:6aU7c0vIRMv" />
        <node concept="2iRkQZ" id="1X5iFxIAbmd" role="2czzBx" />
        <node concept="lj46D" id="1X5iFxIA6iJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1X5iFxIA6k$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1X5iFxIAoYs" role="4_6I_">
          <node concept="3clFbS" id="1X5iFxIAoYt" role="2VODD2">
            <node concept="3clFbF" id="1X5iFxIAp32" role="3cqZAp">
              <node concept="2ShNRf" id="1X5iFxIAp30" role="3clFbG">
                <node concept="3zrR0B" id="1X5iFxIAp8W" role="2ShVmc">
                  <node concept="3Tqbb2" id="1X5iFxIAp8Y" role="3zrR0E">
                    <ref role="ehGHo" to="32lw:1X5iFxIAgoN" resolve="EmptyComponentContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1X5iFxI_13p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1X5iFxI_12D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1X5iFxI_ZaM">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="32lw:1X5iFxI_Zap" resolve="Field" />
    <node concept="3EZMnI" id="1X5iFxI_ZaS" role="2wV5jI">
      <node concept="3F1sOY" id="1X5iFxI_Zb2" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="1X5iFxI_Zbk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1y5IIwWuCRN" role="3EZMnx">
        <node concept="VPM3Z" id="1y5IIwWuCRP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1y5IIwWuCRR" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="1y5IIwWuCS3" role="3EZMnx">
          <ref role="1NtTu8" to="32lw:1y5IIwWuCve" />
        </node>
        <node concept="l2Vlx" id="1y5IIwWuCRS" role="2iSdaV" />
        <node concept="pkWqt" id="1y5IIwWuCUB" role="pqm2j">
          <node concept="3clFbS" id="1y5IIwWuCUC" role="2VODD2">
            <node concept="3clFbF" id="1y5IIwWv0kP" role="3cqZAp">
              <node concept="2OqwBi" id="1y5IIwWv1st" role="3clFbG">
                <node concept="2OqwBi" id="1y5IIwWv0IR" role="2Oq$k0">
                  <node concept="pncrf" id="1y5IIwWv0kO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1y5IIwWv13I" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1y5IIwWuCve" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1y5IIwWv9S8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1X5iFxI_ZaV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1X5iFxIAgoW">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="32lw:1X5iFxIAgoN" resolve="EmptyComponentContent" />
    <node concept="1HlG4h" id="6aU7c0uNZMK" role="2wV5jI">
      <node concept="1HfYo3" id="6aU7c0uNZMN" role="1HlULh">
        <node concept="3TQlhw" id="6aU7c0uNZMQ" role="1Hhtcw">
          <node concept="3clFbS" id="6aU7c0uNZMT" role="2VODD2">
            <node concept="3clFbF" id="6aU7c0uNZRZ" role="3cqZAp">
              <node concept="Xl_RD" id="6aU7c0uNZRY" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWvJaR">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1XX52x" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
    <node concept="3EZMnI" id="1y5IIwWvJaW" role="2wV5jI">
      <node concept="3F0ifn" id="1y5IIwWvJaY" role="3EZMnx">
        <property role="3F0ifm" value="provides" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="1qBaxu1xdip" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1qBaxu1xd1X" />
      </node>
      <node concept="3F0A7n" id="1y5IIwWvJbY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1y5IIwWvJaZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWwfNP">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1XX52x" to="32lw:1y5IIwWwfNH" resolve="RequiredPort" />
    <node concept="3EZMnI" id="1y5IIwWwfNU" role="2wV5jI">
      <node concept="3F0ifn" id="1y5IIwWwfNW" role="3EZMnx">
        <property role="3F0ifm" value="requires" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="1qBaxu1$yGo" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1qBaxu1xd1X" />
      </node>
      <node concept="3F0A7n" id="1y5IIwWwfOx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1y5IIwWwfNX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWx1Km">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="32lw:1y5IIwWvJaI" resolve="Interface" />
    <node concept="3EZMnI" id="1y5IIwWx1Kr" role="2wV5jI">
      <node concept="3F0ifn" id="1y5IIwWx1Kt" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="1y5IIwWx1K_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1y5IIwWx1KH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1y5IIwWzMan" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1y5IIwW$aLC" role="3n$kyP">
            <node concept="3clFbS" id="1y5IIwW$aLD" role="2VODD2">
              <node concept="3clFbF" id="1y5IIwW$aLE" role="3cqZAp">
                <node concept="2OqwBi" id="1y5IIwW$aLF" role="3clFbG">
                  <node concept="2OqwBi" id="1y5IIwW$aLG" role="2Oq$k0">
                    <node concept="pncrf" id="1y5IIwW$aLH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6aU7c0vz8TY" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:6aU7c0vz6dL" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1y5IIwW$aLJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1y5IIwWzM8z" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:6aU7c0vz6dL" />
        <node concept="2iRkQZ" id="1y5IIwWzM8G" role="2czzBx" />
        <node concept="lj46D" id="1y5IIwWzMc1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1y5IIwW$4JD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1y5IIwW$4JH" role="3n$kyP">
            <node concept="3clFbS" id="1y5IIwW$4JI" role="2VODD2">
              <node concept="3clFbF" id="1y5IIwW$4OD" role="3cqZAp">
                <node concept="2OqwBi" id="1y5IIwW$6Cz" role="3clFbG">
                  <node concept="2OqwBi" id="1y5IIwW$4Ww" role="2Oq$k0">
                    <node concept="pncrf" id="1y5IIwW$4OC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6aU7c0vz7Gl" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:6aU7c0vz6dL" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1y5IIwW$a_A" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1y5IIwW_6o3" role="2czzBI">
          <node concept="1HfYo3" id="1y5IIwW_6o5" role="1HlULh">
            <node concept="3TQlhw" id="1y5IIwW_6o7" role="1Hhtcw">
              <node concept="3clFbS" id="1y5IIwW_6o9" role="2VODD2">
                <node concept="3clFbF" id="1y5IIwW_6zz" role="3cqZAp">
                  <node concept="Xl_RD" id="1y5IIwW_6zy" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1y5IIwWx1KR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1y5IIwWx1Ku" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWxgV6">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="1XX52x" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <node concept="3EZMnI" id="1y5IIwWxgVb" role="2wV5jI">
      <node concept="3F0ifn" id="6aU7c0vene8" role="3EZMnx">
        <property role="3F0ifm" value="runnable" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="1y5IIwWyKLb" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        <node concept="VPxyj" id="1y5IIwWyKN0" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="3nzxsE" id="1y5IIwWyKN2" role="3n$kyP">
            <node concept="3clFbS" id="1y5IIwWyKN3" role="2VODD2">
              <node concept="3clFbF" id="1y5IIwWyKRY" role="3cqZAp">
                <node concept="2OqwBi" id="1y5IIwWyLxZ" role="3clFbG">
                  <node concept="2OqwBi" id="1y5IIwWyKXd" role="2Oq$k0">
                    <node concept="pncrf" id="1y5IIwWyKRX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1y5IIwWyLg2" role="2OqNvi">
                      <ref role="3Tt5mk" to="32lw:1y5IIwWyjVv" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1y5IIwWyLLp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1y5IIwWxgVp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1y5IIwWB3bf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1y5IIwWB3uS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1y5IIwWCD3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1y5IIwWBIo2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
        <node concept="l2Vlx" id="1y5IIwWBIo4" role="2czzBx" />
        <node concept="1HlG4h" id="1y5IIwWCgA0" role="2czzBI">
          <node concept="1HfYo3" id="1y5IIwWCgA2" role="1HlULh">
            <node concept="3TQlhw" id="1y5IIwWCgA4" role="1Hhtcw">
              <node concept="3clFbS" id="1y5IIwWCgA6" role="2VODD2">
                <node concept="3clFbF" id="1y5IIwWCgFb" role="3cqZAp">
                  <node concept="Xl_RD" id="1y5IIwWCgFa" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1y5IIwWB3kT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1y5IIwWB3te" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="6aU7c0veZoi" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="1y5IIwWyjVI" role="3EZMnx">
        <node concept="VPM3Z" id="1y5IIwWyjVK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1y5IIwWyjVM" role="3EZMnx">
          <property role="3F0ifm" value="triggered by" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F1sOY" id="1y5IIwWApdT" role="3EZMnx">
          <property role="1$x2rV" value="&lt;nothing&gt;" />
          <ref role="1NtTu8" to="32lw:1y5IIwWyjVv" />
        </node>
        <node concept="l2Vlx" id="1y5IIwWyjVN" role="2iSdaV" />
        <node concept="pkWqt" id="6aU7c0vciaE" role="pqm2j">
          <node concept="3clFbS" id="6aU7c0vciaF" role="2VODD2">
            <node concept="3clFbF" id="6aU7c0vcidf" role="3cqZAp">
              <node concept="2OqwBi" id="6aU7c0vcj2z" role="3clFbG">
                <node concept="2OqwBi" id="6aU7c0vciiu" role="2Oq$k0">
                  <node concept="pncrf" id="6aU7c0vcide" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6aU7c0vciK_" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1y5IIwWyjVv" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6aU7c0vcjo2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1y5IIwWy3iR" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1y5IIwWy3iM" />
      </node>
      <node concept="l2Vlx" id="1y5IIwWxgVe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwW_sft">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="1XX52x" to="32lw:1y5IIwW_sfh" resolve="OperationTrigger" />
    <node concept="3EZMnI" id="1qBaxu2yYXH" role="2wV5jI">
      <node concept="l2Vlx" id="1qBaxu2yYXI" role="2iSdaV" />
      <node concept="1iCGBv" id="1qBaxu2yYXN" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1qBaxu2yYXv" />
        <node concept="1sVBvm" id="1qBaxu2yYXO" role="1sWHZn">
          <node concept="3F0A7n" id="1qBaxu2$CfZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qBaxu2yYYd" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1qBaxu2yZ0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1qBaxu2yZ2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1y5IIwW_sfv" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1y5IIwW_sfm" />
        <node concept="1sVBvm" id="1y5IIwW_sfx" role="1sWHZn">
          <node concept="3F0A7n" id="1y5IIwW_sfF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWD5c4">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="1XX52x" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="3EZMnI" id="1y5IIwWD5c9" role="2wV5jI">
      <node concept="3F1sOY" id="RvNPiUPm3L" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:RvNPiUOych" />
      </node>
      <node concept="3F0A7n" id="1y5IIwWD5c$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1y5IIwWD5cc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWDESB">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="1XX52x" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
    <node concept="3EZMnI" id="1y5IIwWDESD" role="2wV5jI">
      <node concept="3F0ifn" id="1y5IIwWDESK" role="3EZMnx">
        <property role="3F0ifm" value="instance config" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="1y5IIwWDESU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1y5IIwWDET2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1y5IIwWDEVl" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1y5IIwWEiTR" role="3n$kyP">
            <node concept="3clFbS" id="1y5IIwWEiTS" role="2VODD2">
              <node concept="3clFbF" id="1y5IIwWEiYN" role="3cqZAp">
                <node concept="2OqwBi" id="1y5IIwWEl4k" role="3clFbG">
                  <node concept="2OqwBi" id="1y5IIwWEj6$" role="2Oq$k0">
                    <node concept="pncrf" id="1y5IIwWEiYM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1y5IIwWEjXC" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:1y5IIwWDETo" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1y5IIwWEotq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1y5IIwWDET$" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1y5IIwWDETo" />
        <node concept="2iRkQZ" id="1y5IIwWGqoD" role="2czzBx" />
        <node concept="lj46D" id="1y5IIwWDEX0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1y5IIwWEoNe" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1y5IIwWEPzK" role="3n$kyP">
            <node concept="3clFbS" id="1y5IIwWEPzL" role="2VODD2">
              <node concept="3clFbF" id="1y5IIwWEPCY" role="3cqZAp">
                <node concept="2OqwBi" id="1y5IIwWEPCZ" role="3clFbG">
                  <node concept="2OqwBi" id="1y5IIwWEPD0" role="2Oq$k0">
                    <node concept="pncrf" id="1y5IIwWEPD1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1y5IIwWEPD2" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:1y5IIwWDETo" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1y5IIwWEPD3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1y5IIwWFiML" role="2czzBI">
          <node concept="1HfYo3" id="1y5IIwWFiMM" role="1HlULh">
            <node concept="3TQlhw" id="1y5IIwWFiMN" role="1Hhtcw">
              <node concept="3clFbS" id="1y5IIwWFiMO" role="2VODD2">
                <node concept="3clFbF" id="1y5IIwWFiY6" role="3cqZAp">
                  <node concept="Xl_RD" id="1y5IIwWFiY5" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="6aU7c0uKUGe" role="4_6I_">
          <node concept="3clFbS" id="6aU7c0uKUGf" role="2VODD2">
            <node concept="3clFbF" id="6aU7c0uL6nS" role="3cqZAp">
              <node concept="2ShNRf" id="6aU7c0uL6nQ" role="3clFbG">
                <node concept="3zrR0B" id="6aU7c0uL9Ko" role="2ShVmc">
                  <node concept="3Tqbb2" id="6aU7c0uL9Kq" role="3zrR0E">
                    <ref role="ehGHo" to="32lw:1y5IIwWHyBn" resolve="EmptyInstanceConfigItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1y5IIwWDETc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1y5IIwWEo_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1y5IIwWEo_F" role="3n$kyP">
            <node concept="3clFbS" id="1y5IIwWEo_G" role="2VODD2">
              <node concept="3clFbF" id="1y5IIwWEoES" role="3cqZAp">
                <node concept="2OqwBi" id="1y5IIwWEoET" role="3clFbG">
                  <node concept="2OqwBi" id="1y5IIwWEoEU" role="2Oq$k0">
                    <node concept="pncrf" id="1y5IIwWEoEV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1y5IIwWEoEW" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:1y5IIwWDETo" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1y5IIwWEoEX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1y5IIwWDESG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5IIwWHyBA">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="1XX52x" to="32lw:1y5IIwWHyBn" resolve="EmptyInstanceConfigItem" />
    <node concept="1HlG4h" id="6aU7c0uMLAy" role="2wV5jI">
      <node concept="1HfYo3" id="6aU7c0uMLA_" role="1HlULh">
        <node concept="3TQlhw" id="6aU7c0uMLAC" role="1Hhtcw">
          <node concept="3clFbS" id="6aU7c0uMLAF" role="2VODD2">
            <node concept="3clFbF" id="6aU7c0uMLFL" role="3cqZAp">
              <node concept="Xl_RD" id="6aU7c0uMLFK" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6aU7c0uSbzS">
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1XX52x" to="32lw:6aU7c0uSbwD" resolve="ConnectInstances" />
    <node concept="3EZMnI" id="6aU7c0uSb$c" role="2wV5jI">
      <node concept="3F0ifn" id="6aU7c0uSb$e" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="1qBaxu23qbh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;provider instance&gt;" />
        <ref role="1NtTu8" to="32lw:1qBaxu23qaJ" />
        <node concept="1sVBvm" id="1qBaxu23qbj" role="1sWHZn">
          <node concept="3F0A7n" id="1qBaxu23qbw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qBaxu23qbF" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1qBaxu23q_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1qBaxu23q_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1qBaxu23qbX" role="3EZMnx">
        <property role="1$x2rV" value="&lt;provided port&gt;" />
        <ref role="1NtTu8" to="32lw:1qBaxu23qaW" />
        <node concept="1sVBvm" id="1qBaxu23qbZ" role="1sWHZn">
          <node concept="3F0A7n" id="1qBaxu23qcd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0uSb$u" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="1qBaxu23qcr" role="3EZMnx">
        <property role="1$x2rV" value="&lt;requiring instance&gt;" />
        <ref role="1NtTu8" to="32lw:1qBaxu23qaR" />
        <node concept="1sVBvm" id="1qBaxu23qct" role="1sWHZn">
          <node concept="3F0A7n" id="1qBaxu23qcH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qBaxu23qcY" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1qBaxu23qxD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1qBaxu23q$Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1qBaxu23qv_" role="3EZMnx">
        <property role="1$x2rV" value="&lt;required port&gt;" />
        <ref role="1NtTu8" to="32lw:1qBaxu23qb6" />
        <node concept="1sVBvm" id="1qBaxu23qvB" role="1sWHZn">
          <node concept="3F0A7n" id="1qBaxu27utI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6aU7c0uSb$f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6aU7c0v6b86">
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1XX52x" to="32lw:6aU7c0v6b5$" resolve="InterfacePortProviderRef" />
    <node concept="3EZMnI" id="6aU7c0v6b88" role="2wV5jI">
      <node concept="1iCGBv" id="6aU7c0v6b8i" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:6aU7c0v6b7T" />
        <node concept="1sVBvm" id="6aU7c0v6b8k" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0v6b8y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0v6b8J" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="6aU7c0v6baP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6aU7c0v73Bq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6aU7c0v73Dj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6aU7c0v6baT" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:6aU7c0v6b7W" />
        <node concept="1sVBvm" id="6aU7c0v6baV" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0v6bbj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6aU7c0v6b8b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6aU7c0v99Qi">
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1XX52x" to="32lw:6aU7c0v88td" resolve="InterfacePortRequestorRef" />
    <node concept="3EZMnI" id="6aU7c0v99S0" role="2wV5jI">
      <node concept="1iCGBv" id="6aU7c0v99S1" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:6aU7c0v6b7T" />
        <node concept="1sVBvm" id="6aU7c0v99S2" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0v99S3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0v99S4" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="6aU7c0v99S5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6aU7c0v99S6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6aU7c0v99S7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6aU7c0v99S8" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:6aU7c0v89nY" />
        <node concept="1sVBvm" id="6aU7c0v99S9" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0v99Sa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6aU7c0v99Sb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6aU7c0vAKQd">
    <ref role="1XX52x" to="32lw:6aU7c0vAKNF" resolve="RunnableCallExpr" />
    <node concept="3EZMnI" id="6aU7c0vAKWl" role="2wV5jI">
      <node concept="1iCGBv" id="6aU7c0vAKXc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;config&gt;" />
        <ref role="1NtTu8" to="32lw:6aU7c0vAKWa" />
        <node concept="1sVBvm" id="6aU7c0vAKXe" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0vAKX$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0vAKWR" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="6aU7c0vAKZg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6aU7c0vE47h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6aU7c0vE48m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6aU7c0vAKQf" role="3EZMnx">
        <property role="1$x2rV" value="&lt;instance&gt;" />
        <ref role="1NtTu8" to="32lw:6aU7c0vAKOS" />
        <node concept="1sVBvm" id="6aU7c0vAKQh" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0vAKQr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0vCib2" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="6aU7c0vCica" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6aU7c0vE48A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6aU7c0vE48B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6aU7c0vCic$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;runnable&gt;" />
        <ref role="1NtTu8" to="32lw:6aU7c0vAKya" />
        <node concept="1sVBvm" id="6aU7c0vCicA" role="1sWHZn">
          <node concept="3F0A7n" id="6aU7c0vCid8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0vCmNV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6aU7c0vCniX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6aU7c0vCnkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6aU7c0vCmOS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="32lw:78Ts1skoV6_" />
        <node concept="l2Vlx" id="6aU7c0vCmOU" role="2czzBx" />
        <node concept="1HlG4h" id="6aU7c0vCmSd" role="2czzBI">
          <node concept="1HfYo3" id="6aU7c0vCmSe" role="1HlULh">
            <node concept="3TQlhw" id="6aU7c0vCmSf" role="1Hhtcw">
              <node concept="3clFbS" id="6aU7c0vCmSg" role="2VODD2">
                <node concept="3clFbF" id="6aU7c0vCmXo" role="3cqZAp">
                  <node concept="Xl_RD" id="6aU7c0vCmXn" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6aU7c0vCmPY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6aU7c0vCmSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6aU7c0vAKWo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qBaxu1qi4e">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1XX52x" to="32lw:1qBaxu1qhpG" resolve="RequiredPortRef" />
    <node concept="1iCGBv" id="1qBaxu1JLEI" role="2wV5jI">
      <ref role="1NtTu8" to="32lw:1qBaxu1qi47" />
      <node concept="1sVBvm" id="1qBaxu1JLEV" role="1sWHZn">
        <node concept="3F0A7n" id="1qBaxu1JLFo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qBaxu1t$96">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1XX52x" to="32lw:1qBaxu1sXIi" resolve="InterfaceOperationCall" />
    <node concept="3EZMnI" id="1qBaxu1KVnY" role="2wV5jI">
      <node concept="1iCGBv" id="1qBaxu1t$98" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1qBaxu1t0A3" />
        <node concept="1sVBvm" id="1qBaxu1t$9a" role="1sWHZn">
          <node concept="3F0A7n" id="1qBaxu1t$9k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qBaxu1KVoj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1qBaxu1KVAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1qBaxu1KVBI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1qBaxu1KVoT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="32lw:1qBaxu1KVnS" />
        <node concept="l2Vlx" id="1qBaxu1KVoV" role="2czzBx" />
        <node concept="1HlG4h" id="1qBaxu1KVp3" role="2czzBI">
          <node concept="1HfYo3" id="1qBaxu1KVp4" role="1HlULh">
            <node concept="3TQlhw" id="1qBaxu1KVp5" role="1Hhtcw">
              <node concept="3clFbS" id="1qBaxu1KVp6" role="2VODD2">
                <node concept="3clFbF" id="1qBaxu1KVua" role="3cqZAp">
                  <node concept="Xl_RD" id="1qBaxu1KVu9" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qBaxu1KVov" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1qBaxu1KV_7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1qBaxu1KVnZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qBaxu1xds0">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="32lw:1qBaxu1x8Oi" resolve="InterfaceType" />
    <node concept="1iCGBv" id="1qBaxu1xds2" role="2wV5jI">
      <ref role="1NtTu8" to="32lw:1qBaxu1x9Yq" />
      <node concept="1sVBvm" id="1qBaxu1xds4" role="1sWHZn">
        <node concept="3F0A7n" id="1qBaxu1xdse" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qBaxu1UkLd">
    <ref role="1XX52x" to="32lw:1qBaxu1UkdY" resolve="ComponentType" />
    <node concept="1iCGBv" id="1qBaxu1UkLf" role="2wV5jI">
      <ref role="1NtTu8" to="32lw:1qBaxu1UkL6" />
      <node concept="1sVBvm" id="1qBaxu1UkLh" role="1sWHZn">
        <node concept="3F0A7n" id="1qBaxu1UkLr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qBaxu2Ov0E">
    <ref role="1XX52x" to="32lw:1qBaxu2OuV9" resolve="FieldRef" />
    <node concept="1iCGBv" id="1qBaxu2Ov0J" role="2wV5jI">
      <ref role="1NtTu8" to="32lw:1qBaxu2Ov0y" />
      <node concept="1sVBvm" id="1qBaxu2Ov0L" role="1sWHZn">
        <node concept="3F0A7n" id="1qBaxu2Ov0Z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14emBKkBssn">
    <ref role="1XX52x" to="32lw:1qBaxu2GN2i" resolve="InitializeInstnaces" />
    <node concept="3EZMnI" id="14emBKkBzXN" role="2wV5jI">
      <node concept="3F0ifn" id="14emBKkBzXU" role="3EZMnx">
        <property role="3F0ifm" value="init-instances" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="14emBKkBzY0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="14emBKkBERT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14emBKkBETL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="14emBKkBzYi" role="3EZMnx">
        <ref role="1NtTu8" to="32lw:1qBaxu2GN2j" />
        <node concept="1sVBvm" id="14emBKkBzYk" role="1sWHZn">
          <node concept="3F0A7n" id="14emBKkCwd0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKkBzY8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="14emBKkBERN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14emBKkBzYG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="14emBKkBERG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14emBKkBzXQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6Dt3pO">
    <ref role="1XX52x" to="32lw:7MFNr6DszaX" resolve="ProvidedPortOpCallExpr" />
    <node concept="3EZMnI" id="7MFNr6Dt3HD" role="2wV5jI">
      <node concept="1iCGBv" id="7MFNr6Dt3HE" role="3EZMnx">
        <property role="1$x2rV" value="&lt;config&gt;" />
        <ref role="1NtTu8" to="32lw:7MFNr6Dszbi" />
        <node concept="1sVBvm" id="7MFNr6Dt3HF" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6Dt3HG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6Dt3HH" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="7MFNr6Dt3HI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7MFNr6Dt3HJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6Dt3HK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7MFNr6Dt3HL" role="3EZMnx">
        <property role="1$x2rV" value="&lt;instance&gt;" />
        <ref role="1NtTu8" to="32lw:7MFNr6Dszbj" />
        <node concept="1sVBvm" id="7MFNr6Dt3HM" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6Dt3HN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6Dt3HO" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="7MFNr6Dt3HP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7MFNr6Dt3HQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6Dt3HR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7MFNr6Dt3HS" role="3EZMnx">
        <property role="1$x2rV" value="&lt;runnable&gt;" />
        <ref role="1NtTu8" to="32lw:7MFNr6Dszbl" />
        <node concept="1sVBvm" id="7MFNr6Dt3HT" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6Dt3HU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6Dt3TC" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7MFNr6Du6eq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6Du6gb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7MFNr6Dt3UN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;runnable&gt;" />
        <ref role="1NtTu8" to="32lw:7MFNr6Dszbm" />
        <node concept="1sVBvm" id="7MFNr6Dt3UO" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6Dt3UP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6Dt3HV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7MFNr6Dt3HW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6Dt3HX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7MFNr6Dt3HY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="32lw:7MFNr6Dszbw" />
        <node concept="l2Vlx" id="7MFNr6Dt3HZ" role="2czzBx" />
        <node concept="1HlG4h" id="7MFNr6Dt3I0" role="2czzBI">
          <node concept="1HfYo3" id="7MFNr6Dt3I1" role="1HlULh">
            <node concept="3TQlhw" id="7MFNr6Dt3I2" role="1Hhtcw">
              <node concept="3clFbS" id="7MFNr6Dt3I3" role="2VODD2">
                <node concept="3clFbF" id="7MFNr6Dt3I4" role="3cqZAp">
                  <node concept="Xl_RD" id="7MFNr6Dt3I5" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6Dt3I6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7MFNr6Dt3I7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7MFNr6Dt3I8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6DC$Sd">
    <ref role="1XX52x" to="32lw:7MFNr6DC$JS" resolve="FailedExpectations" />
    <node concept="3EZMnI" id="7MFNr6DYeU6" role="2wV5jI">
      <node concept="1iCGBv" id="7MFNr6DYeU7" role="3EZMnx">
        <property role="1$x2rV" value="&lt;config&gt;" />
        <ref role="1NtTu8" to="32lw:7MFNr6DYeTC" />
        <node concept="1sVBvm" id="7MFNr6DYeU8" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6DYeU9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6DYeUa" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPxyj" id="7MFNr6DYeUb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7MFNr6DYeUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6DYeUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7MFNr6DYeUe" role="3EZMnx">
        <property role="1$x2rV" value="&lt;instance&gt;" />
        <ref role="1NtTu8" to="32lw:7MFNr6DYeTD" />
        <node concept="1sVBvm" id="7MFNr6DYeUf" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6DYeUg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6DYeUh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7MFNr6DYeUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6DYeUj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6DYeUk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7MFNr6DYeUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7MFNr6DYeUm" role="2iSdaV" />
    </node>
  </node>
</model>

