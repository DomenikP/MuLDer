<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24cab350-9b1c-43e7-a91f-2dc5a0779507(DeSpec.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" implicit="true" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
            <node concept="3clFbF" id="4Dfag9jQzdG" role="3cqZAp">
              <node concept="2OqwBi" id="4Dfag9jQAkC" role="3clFbG">
                <node concept="2OqwBi" id="4Dfag9jQ_Sd" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4Dfag9jQ_LE" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Dfag9jQziw" role="2JrQYb">
                      <node concept="pncrf" id="4Dfag9jQzdF" role="2Oq$k0" />
                      <node concept="I4A8Y" id="4Dfag9jQzzr" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dfag9jQA8r" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dfag9jQBmC" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="4Dfag9jQBtd" role="37wK5m">
                    <property role="Xl_RC" value="@generator" />
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
    <ref role="1XX52x" to="k6mm:49lIkIod6tf" resolve="RequiresStackFrameLiftingAnnotation" />
    <node concept="3EZMnI" id="49lIkIod7iI" role="2wV5jI">
      <node concept="3F0ifn" id="49lIkIod7iP" role="3EZMnx">
        <property role="3F0ifm" value="Requires stack frame lifting" />
        <node concept="VPM3Z" id="49lIkIod7kB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="49lIkIodlLu" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="2SsqMj" id="49lIkIod7iV" role="3EZMnx" />
      <node concept="2iRkQZ" id="49lIkIod7iL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YS6N2wOR4F">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:4YS6N2wOR45" resolve="FrameNameInGenAnnotation" />
    <node concept="3EZMnI" id="4YS6N2wOR8X" role="2wV5jI">
      <node concept="PMmxH" id="4dLPB5yLd8g" role="3EZMnx">
        <ref role="PMmxG" node="4dLPB5yKdSk" resolve="header" />
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
      <node concept="1iCGBv" id="6j53_d3kSml" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6j53_d3kRWl" />
        <node concept="1sVBvm" id="6j53_d3kSmn" role="1sWHZn">
          <node concept="3F0A7n" id="6j53_d3kSmG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dLPB5yCboi" role="3EZMnx">
        <property role="3F0ifm" value="lifts frame" />
        <node concept="30gYXW" id="4dLPB5yBEeS" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Poal3coIYB" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
        <node concept="ljvvj" id="6Poal3coJ9Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F1sOY" id="2UoM3FouV3W" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2UoM3FouUFi" />
      </node>
      <node concept="3F0ifn" id="4dLPB5zxMAG" role="3EZMnx">
        <property role="3F0ifm" value="lifts frame of:" />
        <node concept="30gYXW" id="4dLPB5zxMAH" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="6Poal3c$I2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="6Poal3c$HB9" role="3EZMnx" />
      <node concept="l2Vlx" id="4dLPB5zxMCa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rHBIiJ8KFg">
    <ref role="1XX52x" to="k6mm:1rHBIiJ8K$E" resolve="LiftWatchNameAnnotation" />
    <node concept="3EZMnI" id="1rHBIiJ8KIt" role="2wV5jI">
      <node concept="3EZMnI" id="1rHBIiJ8KIu" role="3EZMnx">
        <node concept="VPM3Z" id="1rHBIiJ8KIv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1rHBIiJ8KIw" role="3EZMnx">
          <property role="3F0ifm" value="lift watch" />
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
    <ref role="1XX52x" to="k6mm:3BCiriJn_2T" resolve="LiftWatchFromTextAnnoation" />
    <node concept="3EZMnI" id="3BCiriJn_aR" role="2wV5jI">
      <node concept="3F0ifn" id="6j53_d3BSYU" role="3EZMnx">
        <property role="3F0ifm" value="lift watch" />
        <node concept="30gYXW" id="6j53_d3BSYV" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BCiriJn_aU" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:3BCiriJn_78" resolve="reducedName" />
      </node>
      <node concept="3F0ifn" id="3BCiriJn_aS" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <node concept="30gYXW" id="3BCiriJn_aT" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="1iCGBv" id="6j53_d3y2dg" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6j53_d3y2cE" />
        <node concept="ljvvj" id="6j53_d3y2gg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6j53_d3y2di" role="1sWHZn">
          <node concept="3F0A7n" id="6j53_d3y2dC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3BCiriJn_aZ" role="3EZMnx" />
      <node concept="l2Vlx" id="3BCiriJn_b0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1aQJbq2AGCq">
    <ref role="1XX52x" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
    <node concept="3EZMnI" id="1haeTMTrovy" role="2wV5jI">
      <node concept="1iCGBv" id="1haeTMTrovz" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1haeTMTrorp" />
        <node concept="1sVBvm" id="1haeTMTrov$" role="1sWHZn">
          <node concept="3F0A7n" id="1haeTMTrov_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1haeTMTrovA" role="3EZMnx">
        <property role="3F0ifm" value="lifts watch:" />
        <node concept="30gYXW" id="1haeTMTrovB" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="1haeTMTrovC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="1haeTMTrovD" role="3EZMnx" />
      <node concept="l2Vlx" id="1haeTMTrovE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UoM3FouV4b">
    <ref role="1XX52x" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
    <node concept="3F0ifn" id="2UoM3FouV4d" role="2wV5jI">
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
</model>

