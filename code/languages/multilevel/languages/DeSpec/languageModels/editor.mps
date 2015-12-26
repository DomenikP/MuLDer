<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24cab350-9b1c-43e7-a91f-2dc5a0779507(DeSpec.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="vj5k" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="z9ce" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.link(MPS.Core/jetbrains.mps.smodel.adapter.structure.link@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <ref role="1XX52x" to="k6mm:49lIkIod6tf" resolve="LiftWatchFromTextAnnotation" />
    <node concept="3EZMnI" id="49lIkIod7iI" role="2wV5jI">
      <node concept="3F0ifn" id="49lIkIod7iP" role="3EZMnx">
        <property role="3F0ifm" value="@LiftWatch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6hWVX3cva4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6hWVX3fIW6" role="3F10Kt">
          <property role="Vb096" value="cyan" />
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
        </node>
        <node concept="3F0A7n" id="6hWVX3cvdf" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:1vhuDAB_GZ_" resolve="kind" />
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
        </node>
        <node concept="3F0A7n" id="6hWVX3cvg3" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6hWVX3cvnD" resolve="category" />
        </node>
        <node concept="2iRfu4" id="6hWVX3cvg4" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="49lIkIod7iV" role="3EZMnx" />
      <node concept="l2Vlx" id="1vhuDAB_GZO" role="2iSdaV" />
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
      <node concept="3EZMnI" id="34OPjOAMvIS" role="3EZMnx">
        <node concept="VPM3Z" id="34OPjOAMvIT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="34OPjOAMvIU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="34OPjOAMvIV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="34OPjOAMvIW" role="3EZMnx">
          <property role="3F0ifm" value="to contributor:" />
        </node>
        <node concept="3F0A7n" id="34OPjOAWD3m" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:34OPjOAW_EU" resolve="liftToContributorID" />
        </node>
        <node concept="2iRfu4" id="34OPjOAMvJb" role="2iSdaV" />
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
      <node concept="3F0ifn" id="1fTJB2Yjrng" role="3EZMnx">
        <property role="3F0ifm" value="@Frame" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="1fTJB2Yjrnv" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="1fTJB2YjrnV" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
      </node>
      <node concept="3F0ifn" id="1fTJB2Yjron" role="3EZMnx">
        <property role="3F0ifm" value="➔" />
        <node concept="VPM3Z" id="1fTJB2Yjrqn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="6j53_d3kSml" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:6j53_d3kRWl" />
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
      <node concept="2SsqMj" id="6Poal3coJ8d" role="3EZMnx" />
      <node concept="l2Vlx" id="4dLPB5yCQON" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Poal3c$GRx">
    <property role="3GE5qa" value="lifting" />
    <ref role="1XX52x" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
    <node concept="3EZMnI" id="4dLPB5zxMAF" role="2wV5jI">
      <node concept="3F0ifn" id="1fTJB2YjrmH" role="3EZMnx">
        <property role="3F0ifm" value="@Frame" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="1fTJB2YjrmT" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="1fTJB2YwgA0" role="3EZMnx">
        <node concept="1HfYo3" id="1fTJB2YwgA2" role="1HlULh">
          <node concept="3TQlhw" id="1fTJB2YwgA4" role="1Hhtcw">
            <node concept="3clFbS" id="1fTJB2YwgA6" role="2VODD2">
              <node concept="3clFbF" id="1fTJB2YwgFl" role="3cqZAp">
                <node concept="2OqwBi" id="1fTJB2Ywhmt" role="3clFbG">
                  <node concept="2OqwBi" id="1fTJB2YwgL1" role="2Oq$k0">
                    <node concept="pncrf" id="1fTJB2YwgFk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1fTJB2Ywh3l" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="1fTJB2Ywh_J" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
      <node concept="3F1sOY" id="2UoM3FouV3W" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2UoM3FouUFi" />
        <node concept="ljvvj" id="6Poal3c$I2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="6Poal3c$HB9" role="3EZMnx" />
      <node concept="l2Vlx" id="4dLPB5zxMCa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rHBIiJ8KFg">
    <ref role="1XX52x" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
    <node concept="3EZMnI" id="1rHBIiJ8KIt" role="2wV5jI">
      <node concept="3EZMnI" id="1rHBIiJ8KIu" role="3EZMnx">
        <node concept="VPM3Z" id="1rHBIiJ8KIv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1rHBIiJ8KIw" role="3EZMnx">
          <property role="3F0ifm" value="@LiftName" />
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
    <node concept="3EZMnI" id="PjpCze7jW$" role="2wV5jI">
      <node concept="3EZMnI" id="569pImioumA" role="3EZMnx">
        <node concept="VPM3Z" id="569pImioumC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="PjpCze7jW_" role="3EZMnx">
          <property role="3F0ifm" value="@Variable" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="30gYXW" id="PjpCze7jWA" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3F0A7n" id="1fTJB2Yty6e" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:1fTJB2Ym4UL" resolve="reducedName" />
        </node>
        <node concept="3EZMnI" id="1fTJB2Zp0N5" role="3EZMnx">
          <node concept="VPM3Z" id="1fTJB2Zp0N7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1fTJB2YkBKh" role="3EZMnx">
            <property role="3F0ifm" value="of kind" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="30gYXW" id="1fTJB2YkBKs" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="3F0A7n" id="1vhuDAB_9hQ" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:1vhuDAB_9hc" resolve="kind" />
            <node concept="ljvvj" id="3YtEbp5421F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1fTJB2Zp0Na" role="2iSdaV" />
          <node concept="pkWqt" id="1fTJB2Zp11D" role="pqm2j">
            <node concept="3clFbS" id="1fTJB2Zp11E" role="2VODD2">
              <node concept="3clFbF" id="1fTJB2Zp14g" role="3cqZAp">
                <node concept="3fqX7Q" id="1fTJB2Zp4Yr" role="3clFbG">
                  <node concept="2OqwBi" id="1fTJB2Zp2xo" role="3fr31v">
                    <node concept="2OqwBi" id="1fTJB2Zp1aK" role="2Oq$k0">
                      <node concept="pncrf" id="1fTJB2Zp14f" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1fTJB2Zp1O3" role="2OqNvi">
                        <ref role="3TsBF5" to="k6mm:1vhuDAB_9hc" resolve="kind" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1fTJB2Zp44p" role="2OqNvi">
                      <node concept="uoxfO" id="1fTJB2Zp44s" role="3t7uKA">
                        <ref role="uo_Cq" to="k6mm:1fTJB2Zos4k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1fTJB2Yx$wK" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <node concept="VPM3Z" id="6XLqFH6CpGt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="1fTJB2Yx$x4" role="3EZMnx">
          <node concept="1HfYo3" id="1fTJB2Yx$x6" role="1HlULh">
            <node concept="3TQlhw" id="1fTJB2Yx$x8" role="1Hhtcw">
              <node concept="3clFbS" id="1fTJB2Yx$xa" role="2VODD2">
                <node concept="3clFbF" id="1fTJB2Yx_4j" role="3cqZAp">
                  <node concept="2OqwBi" id="1fTJB2Yx_RP" role="3clFbG">
                    <node concept="2OqwBi" id="1fTJB2Yx_aP" role="2Oq$k0">
                      <node concept="pncrf" id="1fTJB2Yx_4i" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1fTJB2Yx_wV" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="1fTJB2YxA77" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="1fTJB2Yx$BY" role="3F10Kt">
            <node concept="3k4GqP" id="1fTJB2Yx$BZ" role="3k4GqO">
              <node concept="3clFbS" id="1fTJB2Yx$C0" role="2VODD2">
                <node concept="3clFbF" id="1fTJB2Yx$Fc" role="3cqZAp">
                  <node concept="2OqwBi" id="1fTJB2Yx$J8" role="3clFbG">
                    <node concept="pncrf" id="1fTJB2Yx$Fb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1fTJB2Yx_33" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="569pImioumF" role="2iSdaV" />
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
  <node concept="24kQdi" id="1aQJbq2AGCq">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
    <node concept="3EZMnI" id="1haeTMTrovy" role="2wV5jI">
      <node concept="3EZMnI" id="569pImiount" role="3EZMnx">
        <node concept="VPM3Z" id="569pImiounv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1fTJB2Yi1Ye" role="3EZMnx">
          <property role="3F0ifm" value="@Variable" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="30gYXW" id="1haeTMTrovB" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="7SsDM6Q61yM" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7SsDM6PMOsL" />
        </node>
        <node concept="2iRfu4" id="569pImiouny" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1haeTMTrovD" role="3EZMnx">
        <node concept="2R9Tw8" id="6aYtEUzXJQp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="569pImiounn" role="2iSdaV" />
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
  <node concept="24kQdi" id="PjpCze6acT">
    <ref role="1XX52x" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
    <node concept="3EZMnI" id="PjpCze6adm" role="2wV5jI">
      <node concept="3EZMnI" id="PjpCze6adn" role="3EZMnx">
        <node concept="VPM3Z" id="PjpCze6ado" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="PjpCze6adp" role="3EZMnx">
          <property role="3F0ifm" value="@LiftValue" />
          <node concept="30gYXW" id="PjpCze6adq" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="PjpCze6adr" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="PjpCze6ads" role="3EZMnx" />
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
        <ref role="1NtTu8" to="k6mm:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vhuDACVet6">
    <ref role="1XX52x" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
    <node concept="3EZMnI" id="1vhuDACVeth" role="2wV5jI">
      <node concept="3F0ifn" id="1vhuDACVete" role="3EZMnx">
        <property role="3F0ifm" value="lift value for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="2iiswCs0JbW" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="1iCGBv" id="1vhuDACVetr" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1vhuDACVesZ" />
        <node concept="ljvvj" id="1vhuDACWIPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="1vhuDACVett" role="1sWHZn">
          <node concept="3F0A7n" id="1vhuDACVeQP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1vhuDACVlZk" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:1vhuDACVlZh" />
        <node concept="ljvvj" id="465Mcq$WZhf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vhuDACVetk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCs23XQ">
    <ref role="1XX52x" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
    <node concept="3EZMnI" id="2iiswCs23Z7" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCs23Z8" role="3EZMnx">
        <property role="3F0ifm" value="@TextGen lift value" />
        <node concept="30gYXW" id="2iiswCs23Z9" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="ljvvj" id="2iiswCsZ8Au" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iiswCsS1Eh" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2iiswCsS1$B" />
        <node concept="ljvvj" id="2iiswCsS1G9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2iiswCsZ8CP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2iiswCs23Zk" role="3EZMnx">
        <node concept="lj46D" id="2iiswCsZ8Ez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iiswCs23Zl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCsvrmI">
    <ref role="1XX52x" to="k6mm:2iiswCsoixv" resolve="InTextGenContainer" />
    <node concept="3EZMnI" id="2iiswCsvrmQ" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCsvrn3" role="3EZMnx">
        <property role="3F0ifm" value="@InTextGenContainer" />
        <node concept="ljvvj" id="2iiswCsvroJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2iiswCsvrmX" role="3EZMnx" />
      <node concept="l2Vlx" id="2iiswCsvrmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCsQIC8">
    <ref role="1XX52x" to="k6mm:2iiswCsQI$5" resolve="ValueFromTextLifterReference" />
    <node concept="1iCGBv" id="2iiswCsQICj" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:2iiswCsQIC1" />
      <node concept="1sVBvm" id="2iiswCsQICl" role="1sWHZn">
        <node concept="1HlG4h" id="3YtEbp4OGAv" role="2wV5jI">
          <node concept="1HfYo3" id="3YtEbp4OGAx" role="1HlULh">
            <node concept="3TQlhw" id="3YtEbp4OGAz" role="1Hhtcw">
              <node concept="3clFbS" id="3YtEbp4OGA_" role="2VODD2">
                <node concept="3clFbF" id="3YtEbp4OGFE" role="3cqZAp">
                  <node concept="2OqwBi" id="3YtEbp4OGJE" role="3clFbG">
                    <node concept="pncrf" id="3YtEbp4OGFD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3YtEbp4OH2j" role="2OqNvi">
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
  <node concept="24kQdi" id="2iiswCsVAD4">
    <ref role="1XX52x" to="k6mm:2iiswCsVACJ" resolve="InlinedValueFromTextLifter" />
    <node concept="3EZMnI" id="2iiswCsVADE" role="2wV5jI">
      <node concept="3F1sOY" id="2iiswCsVADL" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2iiswCsVACX" />
      </node>
      <node concept="l2Vlx" id="2iiswCsVADM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2iiswCt2iwQ">
    <ref role="1XX52x" to="k6mm:2iiswCsPAji" resolve="ValueFromTextLifterDelegate" />
    <node concept="3EZMnI" id="2iiswCt2iwW" role="2wV5jI">
      <node concept="3F0ifn" id="2iiswCt2iwS" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iiswCt3417" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iiswCt341n" role="3EZMnx">
        <property role="3F0ifm" value="value" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iiswCt341D" role="3EZMnx">
        <property role="3F0ifm" value="lifter" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="2iiswCt343r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2iiswCt2ixe" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:2iiswCt0B9A" />
        <node concept="lj46D" id="2iiswCt2i_q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iiswCt2iwZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="569pImin8kq">
    <property role="3GE5qa" value="valueLifter" />
    <ref role="1XX52x" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
    <node concept="3EZMnI" id="569pIminbDL" role="2wV5jI">
      <node concept="3EZMnI" id="7J0wQ2_JJZD" role="3EZMnx">
        <node concept="VPM3Z" id="7J0wQ2_JJZE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7J0wQ2_JJZF" role="3EZMnx">
          <property role="3F0ifm" value="@ValueCopier" />
          <node concept="30gYXW" id="7J0wQ2_JJZG" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
          <node concept="3k4GqR" id="7J0wQ2_JJZH" role="3F10Kt">
            <node concept="3k4GqP" id="7J0wQ2_JJZI" role="3k4GqO">
              <node concept="3clFbS" id="7J0wQ2_JJZJ" role="2VODD2">
                <node concept="3clFbF" id="7J0wQ2_JJZK" role="3cqZAp">
                  <node concept="2OqwBi" id="7J0wQ2_JJZL" role="3clFbG">
                    <node concept="pncrf" id="7J0wQ2_JJZM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7J0wQ2_JNlU" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7J0wQ2_JGg7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7J0wQ2_JJZO" role="2iSdaV" />
        <node concept="pkWqt" id="1fTJB2Z0KEj" role="pqm2j">
          <node concept="3clFbS" id="1fTJB2Z0KEk" role="2VODD2">
            <node concept="3clFbF" id="1fTJB2Z0KHx" role="3cqZAp">
              <node concept="22lmx$" id="4JWsYZwntEk" role="3clFbG">
                <node concept="2OqwBi" id="4JWsYZwnEEh" role="3uHU7w">
                  <node concept="pncrf" id="4JWsYZwnEwd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4JWsYZwnFjO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1fTJB2Z0LFT" role="3uHU7B">
                  <node concept="2OqwBi" id="1fTJB2Z0KNb" role="2Oq$k0">
                    <node concept="pncrf" id="1fTJB2Z0KHw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fTJB2Z0LkU" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7J0wQ2_JGg7" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1fTJB2Z0LYl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3yIZjfAWYqS" role="3EZMnx">
        <node concept="VPM3Z" id="3yIZjfAWYqU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="569pIminbEc" role="3EZMnx">
          <property role="3F0ifm" value="@ValueLifter" />
          <node concept="30gYXW" id="1qRlgEuDEWz" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
          <node concept="3k4GqR" id="569pIminfPj" role="3F10Kt">
            <node concept="3k4GqP" id="569pIminfPk" role="3k4GqO">
              <node concept="3clFbS" id="569pIminfPl" role="2VODD2">
                <node concept="3clFbF" id="569pIminfU7" role="3cqZAp">
                  <node concept="2OqwBi" id="569pIminfWv" role="3clFbG">
                    <node concept="pncrf" id="569pIminfU6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="569pIming99" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
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
              <node concept="22lmx$" id="4JWsYZwnFG_" role="3clFbG">
                <node concept="2OqwBi" id="1fTJB2Z0Kht" role="3uHU7B">
                  <node concept="2OqwBi" id="1fTJB2Z0JoI" role="2Oq$k0">
                    <node concept="pncrf" id="1fTJB2Z0Jj3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fTJB2Z0JUu" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
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
      <node concept="3F0ifn" id="569pIminbEk" role="3EZMnx">
        <property role="3F0ifm" value="@DelegatedValueLifter" />
        <node concept="30gYXW" id="1qRlgEuDF7a" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3k4GqR" id="569pIminhnc" role="3F10Kt">
          <node concept="3k4GqP" id="569pIminhnd" role="3k4GqO">
            <node concept="3clFbS" id="569pIminhne" role="2VODD2">
              <node concept="3clFbF" id="569pIminhnT" role="3cqZAp">
                <node concept="2OqwBi" id="569pIminhqh" role="3clFbG">
                  <node concept="pncrf" id="569pIminhnS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="569pIminhAV" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="569pImini4Z" role="pqm2j">
          <node concept="3clFbS" id="569pImini50" role="2VODD2">
            <node concept="3clFbF" id="569pIminie0" role="3cqZAp">
              <node concept="22lmx$" id="4JWsYZwnG8s" role="3clFbG">
                <node concept="2OqwBi" id="569pIminie2" role="3uHU7B">
                  <node concept="2OqwBi" id="569pIminie3" role="2Oq$k0">
                    <node concept="pncrf" id="569pIminie4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="569pIminie5" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
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
          <ref role="1NtTu8" to="k6mm:3YtEbp4Qiny" />
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
          <ref role="1NtTu8" to="k6mm:3YtEbp4QgCM" />
          <node concept="1sVBvm" id="7J0wQ2_JGua" role="1sWHZn">
            <node concept="3F0A7n" id="7J0wQ2_JGub" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7J0wQ2_JGuc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4a2vNoP_TPK" role="3EZMnx">
        <node concept="VPM3Z" id="4a2vNoP_TPM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4a2vNoP_TPH" role="3EZMnx">
          <property role="3F0ifm" value="copier:" />
        </node>
        <node concept="1iCGBv" id="4a2vNoP_TPX" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7J0wQ2_JGg7" />
          <node concept="1sVBvm" id="4a2vNoP_TPZ" role="1sWHZn">
            <node concept="3F0A7n" id="4a2vNoP_TVm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4a2vNoP_TPP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7J0wQ2_JGwx" role="3EZMnx">
        <node concept="VPM3Z" id="7J0wQ2_JGwy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7J0wQ2_JGwz" role="3EZMnx">
          <property role="3F0ifm" value="liftCopier:" />
        </node>
        <node concept="3F0A7n" id="7J0wQ2_JJQW" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:7J0wQ2_JBNF" resolve="liftCopier" />
        </node>
        <node concept="2iRfu4" id="7J0wQ2_JGwB" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4a2vNoP_TIn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_1H20">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_0qJD" resolve="ExternalValueFromTextLifter2" />
    <node concept="3EZMnI" id="465Mcq_1H2e" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_2KYv" role="3EZMnx">
        <property role="3F0ifm" value="@ValueLifter for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="465Mcq_1H2w" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:465Mcq_0qJF" />
        <node concept="1sVBvm" id="465Mcq_1H2y" role="1sWHZn">
          <node concept="3F0A7n" id="465Mcq_1H2I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="465Mcq_1H2o" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="465Mcq_1H6R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="465Mcq_1Hcr" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:465Mcq_1GN3" />
        <node concept="ljvvj" id="465Mcq_1Hef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="465Mcq_1HfZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="465Mcq_1H55" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="465Mcq_1H2h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_58Wz">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
    <node concept="3EZMnI" id="465Mcq_58XN" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_58XO" role="3EZMnx">
        <property role="3F0ifm" value="primitive value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1HlG4h" id="465Mcq_58XP" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="465Mcq_58XQ" role="1HlULh">
          <node concept="3TQlhw" id="465Mcq_58XR" role="1Hhtcw">
            <node concept="3clFbS" id="465Mcq_58XS" role="2VODD2">
              <node concept="3clFbF" id="465Mcq_58XT" role="3cqZAp">
                <node concept="2OqwBi" id="465Mcq_58XU" role="3clFbG">
                  <node concept="pncrf" id="465Mcq_58XV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="465Mcq_58XW" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="465Mcq_58XX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_58XY" role="3F10Kt" />
        <node concept="VechU" id="465Mcq_58XZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="465Mcq_58Y0" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="465Mcq_58Y1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="465Mcq_58Y2" role="2iSdaV" />
        <node concept="3F0ifn" id="465Mcq_58Y3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="465Mcq_58Y4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="465Mcq_58Y5" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="465Mcq_58Y6" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="465Mcq_58Y7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="465Mcq_58Y8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="465Mcq_58Y9" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="465Mcq_58Ya" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="465Mcq_58Yb" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_58Yc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_6Me0">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
    <node concept="3EZMnI" id="465Mcq_6Mfg" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_6Mfh" role="3EZMnx">
        <property role="3F0ifm" value="complex value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="465Mcq_6Mfw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="465Mcq_6Mfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="465Mcq_6Mfy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="465Mcq_6Mn6" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:465Mcq_6LTJ" />
        <node concept="ljvvj" id="465Mcq_6Mph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="465Mcq_6Mr1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_aIB0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="465Mcq_6Mno" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7qK9duhUbik" />
        <node concept="ljvvj" id="465Mcq_6Mpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="465Mcq_6Mrg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_aIBd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="465Mcq_6MfA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VechU" id="465Mcq_6MfB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_6MfD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_6Ms9">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_6M41" resolve="ValueToResolve" />
    <node concept="3EZMnI" id="465Mcq_6Mtp" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_6Mtq" role="3EZMnx">
        <property role="3F0ifm" value="root value" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1HlG4h" id="465Mcq_6Mtr" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="465Mcq_6Mts" role="1HlULh">
          <node concept="3TQlhw" id="465Mcq_6Mtt" role="1Hhtcw">
            <node concept="3clFbS" id="465Mcq_6Mtu" role="2VODD2">
              <node concept="3clFbF" id="465Mcq_6Mtv" role="3cqZAp">
                <node concept="2OqwBi" id="465Mcq_6Mtw" role="3clFbG">
                  <node concept="pncrf" id="465Mcq_6Mtx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="465Mcq_6Mty" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="465Mcq_6Mtz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_6Mt$" role="3F10Kt" />
        <node concept="VechU" id="465Mcq_6Mt_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="465Mcq_6MtA" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="465Mcq_6MtB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="465Mcq_6MtC" role="2iSdaV" />
        <node concept="3F0ifn" id="465Mcq_6MtD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="465Mcq_6MtE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="465Mcq_6MtF" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="465Mcq_6MtG" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="465Mcq_6MtH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="465Mcq_6MtI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="465Mcq_6MtJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="465Mcq_6MtK" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="465Mcq_6MtL" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_6MtM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_c0zv">
    <ref role="1XX52x" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
    <node concept="3EZMnI" id="465Mcq_c0$J" role="2wV5jI">
      <node concept="3F0ifn" id="465Mcq_c0$K" role="3EZMnx">
        <property role="3F0ifm" value="lift children in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="465Mcq_c0$L" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="465Mcq_c0$M" role="1HlULh">
          <node concept="3TQlhw" id="465Mcq_c0$N" role="1Hhtcw">
            <node concept="3clFbS" id="465Mcq_c0$O" role="2VODD2">
              <node concept="3clFbF" id="465Mcq_c0$P" role="3cqZAp">
                <node concept="2OqwBi" id="465Mcq_c0$Q" role="3clFbG">
                  <node concept="pncrf" id="465Mcq_c0$R" role="2Oq$k0" />
                  <node concept="2qgKlT" id="465Mcq_c0$S" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="465Mcq_c0$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="465Mcq_c0$U" role="3F10Kt" />
        <node concept="VechU" id="465Mcq_c0$V" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="465Mcq_c0$W" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="465Mcq_c0$X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="465Mcq_c0$Y" role="2iSdaV" />
        <node concept="3F0ifn" id="465Mcq_c0$Z" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="465Mcq_c0_0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="465Mcq_c0_1" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="465Mcq_c0_2" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="465Mcq_c0_3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="465Mcq_c0_4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="465Mcq_c0_5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="465Mcq_c0_6" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="465Mcq_c0_7" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="465Mcq_c0_8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="465Mcq_AbAO">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:465Mcq_Ab$w" resolve="ValueFromTextLifterReference2" />
    <node concept="1iCGBv" id="465Mcq_AbHr" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:465Mcq_Ab$x" />
      <node concept="1sVBvm" id="465Mcq_AbHs" role="1sWHZn">
        <node concept="1HlG4h" id="465Mcq_AbHt" role="2wV5jI">
          <node concept="1HfYo3" id="465Mcq_AbHu" role="1HlULh">
            <node concept="3TQlhw" id="465Mcq_AbHv" role="1Hhtcw">
              <node concept="3clFbS" id="465Mcq_AbHw" role="2VODD2">
                <node concept="3clFbF" id="465Mcq_AbHx" role="3cqZAp">
                  <node concept="2OqwBi" id="465Mcq_AbHy" role="3clFbG">
                    <node concept="pncrf" id="465Mcq_AbHz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="465Mcq_Ac1G" role="2OqNvi">
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
  <node concept="24kQdi" id="6hWVX3isTV">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
    <node concept="3EZMnI" id="6hWVX3isUZ" role="2wV5jI">
      <node concept="3F0ifn" id="6hWVX3isV0" role="3EZMnx">
        <property role="3F0ifm" value="@LiftChildValue" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6hWVX3isV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="6hWVX3isV2" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hWVX3isVa" role="3EZMnx">
        <node concept="VPM3Z" id="6hWVX3isVb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6hWVX3isVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hWVX3isVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6hWVX3isVe" role="3EZMnx">
          <property role="3F0ifm" value="category:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="6hWVX3isVf" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6hWVX3is3L" resolve="category" />
        </node>
        <node concept="2iRfu4" id="6hWVX3isVg" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="6hWVX3isVh" role="3EZMnx" />
      <node concept="l2Vlx" id="6hWVX3isVi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qRlgEuP$Hc">
    <property role="3GE5qa" value="used" />
    <ref role="1XX52x" to="k6mm:1qRlgEuP$Eb" resolve="ReducedToNameAnnotation" />
    <node concept="3EZMnI" id="1qRlgEuP$HP" role="2wV5jI">
      <node concept="3EZMnI" id="1qRlgEuP$HQ" role="3EZMnx">
        <node concept="VPM3Z" id="1qRlgEuP$HR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1qRlgEuP$HS" role="3EZMnx">
          <property role="3F0ifm" value="@ReducedToName" />
          <node concept="30gYXW" id="1qRlgEuP$HT" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3F0A7n" id="1qRlgEuP$HU" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:6hWVX3ureq" resolve="reducedName" />
        </node>
        <node concept="2iRfu4" id="1qRlgEuP$HV" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1qRlgEuP$HW" role="3EZMnx" />
      <node concept="2iRkQZ" id="1qRlgEuP$HX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3p1iWQOtWbf">
    <property role="3GE5qa" value="valueLifter.gen" />
    <ref role="1XX52x" to="k6mm:3p1iWQOtW5M" resolve="ValueLifterFromGenAnnotation" />
    <node concept="3EZMnI" id="3p1iWQOtWzO" role="2wV5jI">
      <node concept="3EZMnI" id="3p1iWQOtXC0" role="3EZMnx">
        <node concept="VPM3Z" id="3p1iWQOtXC2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p1iWQOtXBO" role="3EZMnx">
          <property role="3F0ifm" value="@ValueCopier" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="30gYXW" id="3p1iWQPluX1" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="3k4GqR" id="3p1iWQPkxSi" role="3F10Kt">
            <node concept="3k4GqP" id="3p1iWQPkxSj" role="3k4GqO">
              <node concept="3clFbS" id="3p1iWQPkxSk" role="2VODD2">
                <node concept="3clFbF" id="3p1iWQPkxT2" role="3cqZAp">
                  <node concept="2OqwBi" id="3p1iWQPkxWb" role="3clFbG">
                    <node concept="pncrf" id="3p1iWQPkxT1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p1iWQPkys4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1iWQPmoV6" role="3EZMnx">
          <node concept="VPM3Z" id="3p1iWQPmoV8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3p1iWQPmoU6" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="30gYXW" id="3p1iWQPmpd7" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="11L4FC" id="3p1iWQPmpe0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="3p1iWQOtX9e" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:3p1iWQOtW8v" />
            <node concept="1sVBvm" id="3p1iWQOtX9f" role="1sWHZn">
              <node concept="1HlG4h" id="3p1iWQOtX9g" role="2wV5jI">
                <node concept="1HfYo3" id="3p1iWQOtX9h" role="1HlULh">
                  <node concept="3TQlhw" id="3p1iWQOtX9i" role="1Hhtcw">
                    <node concept="3clFbS" id="3p1iWQOtX9j" role="2VODD2">
                      <node concept="3clFbF" id="3p1iWQOtX9k" role="3cqZAp">
                        <node concept="2OqwBi" id="3p1iWQOtX9l" role="3clFbG">
                          <node concept="pncrf" id="3p1iWQOtX9m" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3p1iWQOtX9n" role="2OqNvi">
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
          <node concept="2iRfu4" id="3p1iWQPmoVb" role="2iSdaV" />
          <node concept="pkWqt" id="3p1iWQPmoXe" role="pqm2j">
            <node concept="3clFbS" id="3p1iWQPmoXf" role="2VODD2">
              <node concept="3clFbF" id="3p1iWQPkwRO" role="3cqZAp">
                <node concept="2OqwBi" id="3p1iWQPkwXu" role="3clFbG">
                  <node concept="pncrf" id="3p1iWQPkwRN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3p1iWQPkxxD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3p1iWQOtXC5" role="2iSdaV" />
        <node concept="pkWqt" id="6Gf$xZjexOp" role="pqm2j">
          <node concept="3clFbS" id="6Gf$xZjexOq" role="2VODD2">
            <node concept="3clFbF" id="6Gf$xZjexRY" role="3cqZAp">
              <node concept="22lmx$" id="6Gf$xZjeyu$" role="3clFbG">
                <node concept="2OqwBi" id="6Gf$xZjeDUS" role="3uHU7w">
                  <node concept="2OqwBi" id="6Gf$xZjeD1h" role="2Oq$k0">
                    <node concept="pncrf" id="6Gf$xZjeCVk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Gf$xZjeDB4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8v" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6Gf$xZjeEhu" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6Gf$xZjexS0" role="3uHU7B">
                  <node concept="pncrf" id="6Gf$xZjexS1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Gf$xZjexS2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3p1iWQOtXJM" role="3EZMnx">
        <node concept="VPM3Z" id="3p1iWQOtXJO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p1iWQOtXQW" role="3EZMnx">
          <property role="3F0ifm" value="@ValueLifter" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="30gYXW" id="3p1iWQPluZQ" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="3k4GqR" id="3p1iWQPkyCJ" role="3F10Kt">
            <node concept="3k4GqP" id="3p1iWQPkyCK" role="3k4GqO">
              <node concept="3clFbS" id="3p1iWQPkyCL" role="2VODD2">
                <node concept="3clFbF" id="3p1iWQPkyDv" role="3cqZAp">
                  <node concept="2OqwBi" id="3p1iWQPkyGC" role="3clFbG">
                    <node concept="pncrf" id="3p1iWQPkyDu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3p1iWQPkyX4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
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
            <ref role="1NtTu8" to="k6mm:3p1iWQOtW8x" />
            <node concept="1sVBvm" id="3p1iWQOtWzX" role="1sWHZn">
              <node concept="1HlG4h" id="3p1iWQOtW$4" role="2wV5jI">
                <node concept="1HfYo3" id="3p1iWQOtW$6" role="1HlULh">
                  <node concept="3TQlhw" id="3p1iWQOtW$8" role="1Hhtcw">
                    <node concept="3clFbS" id="3p1iWQOtW$a" role="2VODD2">
                      <node concept="3clFbF" id="3p1iWQOtWDj" role="3cqZAp">
                        <node concept="2OqwBi" id="3p1iWQOtWHj" role="3clFbG">
                          <node concept="pncrf" id="3p1iWQOtWDi" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3p1iWQOtXxb" role="2OqNvi">
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
        <node concept="pkWqt" id="6Gf$xZjeEoR" role="pqm2j">
          <node concept="3clFbS" id="6Gf$xZjeEoS" role="2VODD2">
            <node concept="3clFbF" id="6Gf$xZjeEsL" role="3cqZAp">
              <node concept="22lmx$" id="6Gf$xZjeEsM" role="3clFbG">
                <node concept="2OqwBi" id="6Gf$xZjeEsN" role="3uHU7w">
                  <node concept="2OqwBi" id="6Gf$xZjeEsO" role="2Oq$k0">
                    <node concept="pncrf" id="6Gf$xZjeEsP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Gf$xZjeEOr" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6Gf$xZjeEsR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6Gf$xZjeEsS" role="3uHU7B">
                  <node concept="pncrf" id="6Gf$xZjeEsT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Gf$xZjeEsU" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
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
  <node concept="24kQdi" id="7SsDM6P3I3c">
    <ref role="1XX52x" to="k6mm:7SsDM6P3I0s" resolve="InputNodeExpr" />
    <node concept="PMmxH" id="7SsDM6P3I3e" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3k4GqR" id="7SsDM6P6KgO" role="3F10Kt">
        <node concept="3k4GqP" id="7SsDM6P6KgP" role="3k4GqO">
          <node concept="3clFbS" id="7SsDM6P6KgQ" role="2VODD2">
            <node concept="3clFbF" id="7SsDM6P8ELp" role="3cqZAp">
              <node concept="2OqwBi" id="7SsDM6P8ENo" role="3clFbG">
                <node concept="pncrf" id="7SsDM6P8ELo" role="2Oq$k0" />
                <node concept="2qgKlT" id="7SsDM6P8F7U" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:7SsDM6P6Kh_" resolve="getInputNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PadiS">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1XX52x" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
    <node concept="3EZMnI" id="7SsDM6PadiX" role="2wV5jI">
      <node concept="3F0ifn" id="7SsDM6PadiU" role="3EZMnx">
        <property role="3F0ifm" value="WatchLifter" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="7SsDM6Phd_t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7SsDM6PamKP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7SsDM6Pane0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="7SsDM6PcFg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7SsDM6Pg4LG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6Phd_C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7SsDM6PanoF" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7SsDM6Pan0K" />
        <node concept="1sVBvm" id="7SsDM6PanoH" role="1sWHZn">
          <node concept="3F0A7n" id="7SsDM6PanoW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6Panzy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VPM3Z" id="7SsDM6Phd_z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7SsDM6Pan$n" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:gZ0HIsK" />
        <node concept="1sVBvm" id="7SsDM6Pan$o" role="1sWHZn">
          <node concept="3F0A7n" id="7SsDM6Pan$p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6PeWcA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="7SsDM6PeWez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6Phd_J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="7SsDM6PzYCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6PzYyt" role="3EZMnx">
        <node concept="ljvvj" id="7SsDM6PzYz8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6PxqcM" role="3EZMnx">
        <property role="3F0ifm" value="Lift to WatchDeclaration:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="7SsDM6PxqfP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6PyEq$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SsDM6Pr8L6" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7SsDM6PkRrP" />
        <node concept="ljvvj" id="7SsDM6Pr8L7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SsDM6Pr8L8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6P_e95" role="3EZMnx">
        <node concept="ljvvj" id="7SsDM6P_e96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SsDM6Pxqgp" role="3EZMnx">
        <property role="3F0ifm" value="Delegate value lifting:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="ljvvj" id="7SsDM6Pxqiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7SsDM6PyEsj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SsDM6PkS4a" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="k6mm:7SsDM6Pr8KM" />
        <node concept="ljvvj" id="7SsDM6PkS7X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SsDM6PnwPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7SsDM6PkS6i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PipR8">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1XX52x" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
    <node concept="3F0ifn" id="7SsDM6PipRa" role="2wV5jI">
      <property role="3F0ifm" value="sourceNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PDCqB">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1XX52x" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
    <node concept="3F0ifn" id="7SsDM6PDCqD" role="2wV5jI">
      <property role="3F0ifm" value="targetNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PT1vS">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:7SsDM6PM_yH" resolve="ExternalWatchSpec" />
    <node concept="3EZMnI" id="CmG8BUT_qE" role="2wV5jI">
      <node concept="3F0ifn" id="CmG8BUT_qC" role="3EZMnx">
        <property role="3F0ifm" value="external:" />
      </node>
      <node concept="1iCGBv" id="7SsDM6PT1wi" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:7SsDM6PT1vz" />
        <node concept="1sVBvm" id="7SsDM6PT1wj" role="1sWHZn">
          <node concept="3F0A7n" id="7SsDM6Q2C2t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="CmG8BUT_qH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7SsDM6PT3o$">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
    <node concept="3EZMnI" id="7SsDM6PT3oA" role="2wV5jI">
      <node concept="3EZMnI" id="1fTJB2YuJiw" role="3EZMnx">
        <node concept="VPM3Z" id="1fTJB2YuJiy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="1fTJB2Y$cfV" role="3EZMnx">
          <node concept="1HfYo3" id="1fTJB2Y$cfX" role="1HlULh">
            <node concept="3TQlhw" id="1fTJB2Y$cfZ" role="1Hhtcw">
              <node concept="3clFbS" id="1fTJB2Y$cg1" role="2VODD2">
                <node concept="3clFbF" id="1fTJB2Y$cBV" role="3cqZAp">
                  <node concept="2OqwBi" id="1fTJB2Y$d92" role="3clFbG">
                    <node concept="2qgKlT" id="1fTJB2Y$dok" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                    <node concept="2OqwBi" id="1fTJB2Y_tSq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fTJB2Y_tSr" role="2Oq$k0">
                        <node concept="pncrf" id="1fTJB2Y_tSs" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1fTJB2Y_tSt" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="1fTJB2Y_tSu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="1fTJB2Y$cmL" role="3F10Kt">
            <node concept="3k4GqP" id="1fTJB2Y$cmM" role="3k4GqO">
              <node concept="3clFbS" id="1fTJB2Y$cmN" role="2VODD2">
                <node concept="3clFbF" id="1fTJB2Y$cpZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1fTJB2Y_tJB" role="3clFbG">
                    <node concept="2OqwBi" id="1fTJB2Y$cs3" role="2Oq$k0">
                      <node concept="pncrf" id="1fTJB2Y$cpY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1fTJB2Y$cAN" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1fTJB2Y_tR0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1fTJB2YuJid" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
          <node concept="VPM3Z" id="6XLqFH6AACV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="26bhLIpt74S" role="3EZMnx">
          <property role="1$x2rV" value="&lt;watch declaration&gt;" />
          <ref role="1NtTu8" to="k6mm:26bhLIpoiqK" />
          <node concept="pkWqt" id="26bhLIqeM4o" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqeM4p" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqeM6Z" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIqeMJd" role="3clFbG">
                  <node concept="2OqwBi" id="26bhLIqeMbo" role="2Oq$k0">
                    <node concept="pncrf" id="26bhLIqeM6Y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="26bhLIqeMxM" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="26bhLIqeMYt" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="26bhLIqnVFE" role="3EZMnx">
          <node concept="1HfYo3" id="26bhLIqnVFG" role="1HlULh">
            <node concept="3TQlhw" id="26bhLIqnVFI" role="1Hhtcw">
              <node concept="3clFbS" id="26bhLIqnVFK" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqnWxI" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqnWE1" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIqnWxK" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIqnWxL" role="2Oq$k0">
                        <node concept="pncrf" id="26bhLIqnWxM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="26bhLIqnWxN" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="26bhLIqnWxO" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:26bhLIpwuFc" resolve="getWatchDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIqnXae" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="26bhLIqnW0Y" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqnW0Z" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqnW3S" role="3cqZAp">
                <node concept="3fqX7Q" id="26bhLIqnW3T" role="3clFbG">
                  <node concept="2OqwBi" id="26bhLIqnW3U" role="3fr31v">
                    <node concept="2OqwBi" id="26bhLIqnW3V" role="2Oq$k0">
                      <node concept="pncrf" id="26bhLIqnW3W" role="2Oq$k0" />
                      <node concept="1mfA1w" id="26bhLIqnW3X" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="26bhLIqnW3Y" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="26bhLIqnXiY" role="3F10Kt">
            <node concept="3k4GqP" id="26bhLIqnXiZ" role="3k4GqO">
              <node concept="3clFbS" id="26bhLIqnXj0" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqnXwa" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqnXwc" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIqnXwd" role="2Oq$k0">
                      <node concept="pncrf" id="26bhLIqnXwe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26bhLIqnXwf" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26bhLIqnXwg" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:26bhLIpwuFc" resolve="getWatchDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1fTJB2YuJi_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6XLqFH5dLK$" role="3EZMnx">
        <node concept="VPM3Z" id="6XLqFH5dLK_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6XLqFH5dLKA" role="3EZMnx">
          <property role="3F0ifm" value="valueLifter" />
        </node>
        <node concept="3F0ifn" id="6XLqFH5dLKB" role="3EZMnx">
          <property role="3F0ifm" value="➔" />
        </node>
        <node concept="1iCGBv" id="26bhLIpeLsW" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:26bhLIpcP$9" />
          <node concept="1sVBvm" id="26bhLIpeLsY" role="1sWHZn">
            <node concept="3F0A7n" id="26bhLIpeLy0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
          <node concept="3k4GqR" id="26bhLIpiesX" role="3F10Kt">
            <node concept="3k4GqP" id="26bhLIpiesY" role="3k4GqO">
              <node concept="3clFbS" id="26bhLIpiesZ" role="2VODD2">
                <node concept="3clFbF" id="26bhLIpiexO" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIpiezS" role="3clFbG">
                    <node concept="pncrf" id="26bhLIpiexN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIpieID" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6XLqFH6kajD" resolve="resolveValueLifter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="26bhLIqBq4P" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqBq4Q" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqBq82" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIqBqcr" role="3clFbG">
                  <node concept="pncrf" id="26bhLIqBq81" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26bhLIqBqyP" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="26bhLIqBqK_" role="3EZMnx">
          <node concept="1HfYo3" id="26bhLIqBqKB" role="1HlULh">
            <node concept="3TQlhw" id="26bhLIqBqKD" role="1Hhtcw">
              <node concept="3clFbS" id="26bhLIqBqKF" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqBqXh" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqBrE8" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIqBr1G" role="2Oq$k0">
                      <node concept="pncrf" id="26bhLIqBqXg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26bhLIqBrq$" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIqBrWv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="26bhLIqBtS1" role="3F10Kt">
            <node concept="3k4GqP" id="26bhLIqBtS2" role="3k4GqO">
              <node concept="3clFbS" id="26bhLIqBtS3" role="2VODD2">
                <node concept="3clFbF" id="26bhLIqBtZq" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIqBu1u" role="3clFbG">
                    <node concept="pncrf" id="26bhLIqBtZp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIqBucf" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6XLqFH6kajD" resolve="resolveValueLifter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="26bhLIqBued" role="pqm2j">
            <node concept="3clFbS" id="26bhLIqBuee" role="2VODD2">
              <node concept="3clFbF" id="26bhLIqBuk6" role="3cqZAp">
                <node concept="3fqX7Q" id="26bhLIqBuTb" role="3clFbG">
                  <node concept="2OqwBi" id="26bhLIqBuov" role="3fr31v">
                    <node concept="pncrf" id="26bhLIqBuk5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIqBuIS" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6XLqFH5dLKO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7SsDM6PT3oD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9duhXSS3">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9duhXSMf" resolve="WatchIndexFunctionParameter" />
    <node concept="3F0ifn" id="7qK9duhXTgv" role="2wV5jI">
      <property role="3F0ifm" value="index" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9dui3Jkj">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9dui3Jkd" resolve="WatchFunctionParameter" />
    <node concept="3F0ifn" id="7qK9dui3Jkl" role="2wV5jI">
      <property role="3F0ifm" value="watch" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9dui71Fv">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9duhU4Wp" resolve="LiftSubvaluesSeparately" />
    <node concept="3EZMnI" id="7qK9dui71OB" role="2wV5jI">
      <node concept="3F0ifn" id="7qK9dui71OC" role="3EZMnx">
        <property role="3F0ifm" value="lift children separately" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1HlG4h" id="7qK9dui71OD" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="7qK9dui71OE" role="1HlULh">
          <node concept="3TQlhw" id="7qK9dui71OF" role="1Hhtcw">
            <node concept="3clFbS" id="7qK9dui71OG" role="2VODD2">
              <node concept="3clFbF" id="7qK9dui71OH" role="3cqZAp">
                <node concept="2OqwBi" id="7qK9dui71OI" role="3clFbG">
                  <node concept="pncrf" id="7qK9dui71OJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7qK9dui71OK" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7qK9dui71OL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7qK9dui71OM" role="3F10Kt" />
        <node concept="VechU" id="7qK9dui71ON" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="7qK9dui71OO" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="7qK9dui71OP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7qK9dui71OQ" role="2iSdaV" />
        <node concept="3F0ifn" id="7qK9dui71OR" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="7qK9dui71OS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7qK9dui71OT" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="7qK9dui71OU" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="7qK9dui71OV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7qK9dui71OW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7qK9dui71OX" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="7qK9dui71OY" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="7qK9dui71OZ" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="7qK9dui71P0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qK9duigYYK">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1XX52x" to="k6mm:7qK9duigYTH" resolve="IsTextLiftingFunctionParameter" />
    <node concept="3F0ifn" id="7qK9duigYYM" role="2wV5jI">
      <property role="3F0ifm" value="liftFromTextGen" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1CCsFHtcFUF">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
    <node concept="3EZMnI" id="1CCsFHtcG$b" role="2wV5jI">
      <node concept="3EZMnI" id="1CCsFHtnaHY" role="3EZMnx">
        <node concept="3EZMnI" id="1CCsFHtcG$c" role="3EZMnx">
          <node concept="VPM3Z" id="1CCsFHtcG$d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1CCsFHtcG$e" role="3EZMnx">
            <property role="3F0ifm" value="@LiftChildren2Watches:" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="30gYXW" id="1CCsFHtcG$f" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="1iCGBv" id="1CCsFHtnat2" role="3EZMnx">
            <ref role="1NtTu8" to="k6mm:1CCsFHtnat0" />
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
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
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
                        <ref role="3Tt5mk" to="k6mm:1CCsFHtnat0" />
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
  <node concept="24kQdi" id="1CCsFHtsE$q">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
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
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="1CCsFHtEOuw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1CCsFHtEOuM" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="1iCGBv" id="1CCsFHtsE$D" role="3EZMnx">
          <ref role="1NtTu8" to="k6mm:1CCsFHtsE$j" />
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
        <ref role="1NtTu8" to="k6mm:1CCsFHt$0Il" />
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
        <ref role="1NtTu8" to="k6mm:1CCsFHtC8Ts" />
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
  <node concept="24kQdi" id="1CCsFHt$6PC">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHt$0Ik" resolve="ChildrenSelector" />
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
    <ref role="1XX52x" to="k6mm:1CCsFHt$77h" resolve="LLWatchesSelector" />
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
  <node concept="24kQdi" id="1n130k8q0nX">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:1CCsFHtw9Br" resolve="Node2Expression" />
    <node concept="3F0ifn" id="1n130k8shfj" role="2wV5jI">
      <property role="3F0ifm" value="node" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEtP4L3">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
    <node concept="3EZMnI" id="5GgOWEtPaZt" role="2wV5jI">
      <node concept="3F0ifn" id="6XLqFH6zwWP" role="3EZMnx">
        <property role="3F0ifm" value="@Scope:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="6XLqFH6zwWQ" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F2HdR" id="6XLqFH6zwWR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="k6mm:5GgOWEugUsf" />
        <node concept="2iRfu4" id="6XLqFH6zwWS" role="2czzBx" />
        <node concept="3F0ifn" id="6XLqFH6zwWT" role="2czzBI">
          <property role="3F0ifm" value="&lt;no variables&gt;" />
          <node concept="VechU" id="6XLqFH6zwWU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="ljvvj" id="6XLqFH6zwY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5GgOWEtPb07" role="3EZMnx">
        <node concept="2R9Tw8" id="5GgOWEtPb08" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ZR9LYWA9aN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEugURw">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="k6mm:5GgOWEugUte" resolve="VariableReference" />
    <node concept="1iCGBv" id="5GgOWEugURF" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:5GgOWEugUto" />
      <node concept="1sVBvm" id="5GgOWEugURH" role="1sWHZn">
        <node concept="3F0A7n" id="5GgOWEugURR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GgOWEuqB2M">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
    <node concept="3EZMnI" id="5GgOWEuqB3K" role="2wV5jI">
      <node concept="3F0ifn" id="6XLqFH6zwYx" role="3EZMnx">
        <property role="3F0ifm" value="@Scope:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="30gYXW" id="6XLqFH6zwYy" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="6XLqFH6zx0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5GgOWEuqB3T" role="3EZMnx">
        <node concept="2R9Tw8" id="5GgOWEuqB3U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ZR9LYWqT3m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIpocxf">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
    <node concept="3EZMnI" id="26bhLIpocyv" role="2wV5jI">
      <node concept="3F0ifn" id="26bhLIpocyw" role="3EZMnx">
        <property role="3F0ifm" value="lift" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="26bhLIpMHaQ" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:26bhLIpMGb4" />
        <node concept="1sVBvm" id="26bhLIpMHaR" role="1sWHZn">
          <node concept="3F0A7n" id="26bhLIpMHaS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="26bhLIpJbjo" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="26bhLIpJbg2" role="3EZMnx">
        <ref role="1NtTu8" to="k6mm:26bhLIpJaPo" />
        <node concept="1sVBvm" id="26bhLIpJbg4" role="1sWHZn">
          <node concept="3F0A7n" id="26bhLIpJbjl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="26bhLIpocyx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="26bhLIpocyy" role="1HlULh">
          <node concept="3TQlhw" id="26bhLIpocyz" role="1Hhtcw">
            <node concept="3clFbS" id="26bhLIpocy$" role="2VODD2">
              <node concept="3clFbF" id="26bhLIpocy_" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIpocyA" role="3clFbG">
                  <node concept="pncrf" id="26bhLIpocyB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26bhLIpocyC" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="26bhLIpocyD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="26bhLIpocyE" role="3F10Kt" />
        <node concept="VechU" id="26bhLIpocyF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="26bhLIpocyG" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="26bhLIpocyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="26bhLIpocyI" role="2iSdaV" />
        <node concept="3F0ifn" id="26bhLIpocyJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="26bhLIpocyK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="26bhLIpocyL" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="26bhLIpocyM" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="26bhLIpocyN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="26bhLIpocyO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26bhLIpocyP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="26bhLIpocyQ" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="26bhLIpocyR" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="26bhLIpocyS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIpoJtR">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
    <node concept="1iCGBv" id="26bhLIpoJu8" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:26bhLIpoJtK" />
      <node concept="1sVBvm" id="26bhLIpoJua" role="1sWHZn">
        <node concept="3F0A7n" id="26bhLIpoJuk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIp_NsS">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
    <node concept="3F0ifn" id="26bhLIp_NsU" role="2wV5jI">
      <property role="3F0ifm" value="inputNode" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="26bhLIpSl8D">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1XX52x" to="k6mm:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
    <node concept="1iCGBv" id="26bhLIpSl8F" role="2wV5jI">
      <ref role="1NtTu8" to="k6mm:26bhLIpSl8y" />
      <node concept="1sVBvm" id="26bhLIpSl8H" role="1sWHZn">
        <node concept="1HlG4h" id="26bhLIpSl8O" role="2wV5jI">
          <node concept="1HfYo3" id="26bhLIpSl8Q" role="1HlULh">
            <node concept="3TQlhw" id="26bhLIpSl8S" role="1Hhtcw">
              <node concept="3clFbS" id="26bhLIpSl8U" role="2VODD2">
                <node concept="3clFbF" id="26bhLIpSle3" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIpSllr" role="3clFbG">
                    <node concept="pncrf" id="26bhLIpSle2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26bhLIpSm8L" role="2OqNvi">
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
  <node concept="24kQdi" id="EB4Z4Xf3i8">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1XX52x" to="k6mm:EB4Z4Xf3hZ" resolve="LiftFromTextParameter" />
    <node concept="3F0ifn" id="EB4Z4Xf3E$" role="2wV5jI">
      <property role="3F0ifm" value="liftFromText" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
</model>

