<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0787ebf2-cac1-4476-a39b-ae90c6d592b8(MUnit.performance.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="5nnj" ref="r:66931f08-d31c-4783-aa56-0d8544dde6f1(MUnit.performance.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7BM50R1XHMj">
    <property role="3GE5qa" value="genconfig" />
    <ref role="1XX52x" to="5nnj:7BM50R1X1Fa" resolve="PerformanceMeasurementConfig" />
    <node concept="3EZMnI" id="7BM50R1XIaW" role="2wV5jI">
      <node concept="3EZMnI" id="7BM50R2aFFb" role="3EZMnx">
        <node concept="VPM3Z" id="7BM50R2aFFd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7BM50R1XIaN" role="3EZMnx">
          <property role="3F0ifm" value="configure performance" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
          <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
            <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
              <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
                <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                  <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                    <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                    </node>
                    <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7BM50R2aGg9" role="3EZMnx">
          <ref role="1NtTu8" to="5nnj:7BM50R2aGbb" />
          <node concept="2iRkQZ" id="7BM50R2aGjR" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7BM50R2aFFg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7BM50R1XIaZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BM50R2aR8_">
    <property role="3GE5qa" value="genconfig" />
    <ref role="1XX52x" to="5nnj:7BM50R2aR4p" resolve="ExeTestExprGenConfig" />
    <node concept="3EZMnI" id="7BM50R2aR8B" role="2wV5jI">
      <node concept="3F0ifn" id="7BM50R2aR8I" role="3EZMnx">
        <property role="3F0ifm" value="Reduce ExeTestExpr to" />
      </node>
      <node concept="3F0A7n" id="7BM50R2aRa1" role="3EZMnx">
        <ref role="1NtTu8" to="5nnj:7BM50R2aR8u" resolve="nesting" />
      </node>
      <node concept="3F0ifn" id="7BM50R2biPc" role="3EZMnx">
        <property role="3F0ifm" value="nested BlockExpr" />
      </node>
      <node concept="2iRfu4" id="7BM50R2aR8E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BM50R2biOL">
    <property role="3GE5qa" value="genconfig" />
    <ref role="1XX52x" to="5nnj:7BM50R2biMZ" resolve="AssertStatementGenConfig" />
    <node concept="3EZMnI" id="7BM50R2biOZ" role="2wV5jI">
      <node concept="3F0ifn" id="7BM50R2biP0" role="3EZMnx">
        <property role="3F0ifm" value="Reduce AssertStatement to" />
      </node>
      <node concept="3F0A7n" id="7BM50R2biP1" role="3EZMnx">
        <ref role="1NtTu8" to="5nnj:7BM50R2biOA" resolve="nesting" />
      </node>
      <node concept="3F0ifn" id="7BM50R2biPo" role="3EZMnx">
        <property role="3F0ifm" value="Steppables" />
      </node>
      <node concept="2iRfu4" id="7BM50R2biP2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BM50R2ca8W">
    <property role="3GE5qa" value="genconfig" />
    <ref role="1XX52x" to="5nnj:7BM50R2c9tQ" resolve="BlockExprGenConfig" />
    <node concept="3EZMnI" id="7BM50R2caaH" role="2wV5jI">
      <node concept="3F0ifn" id="7BM50R2caaI" role="3EZMnx">
        <property role="3F0ifm" value="Reduce BlockExpr to" />
      </node>
      <node concept="3F0A7n" id="7BM50R2caaJ" role="3EZMnx">
        <ref role="1NtTu8" to="5nnj:7BM50R2ca8K" resolve="nesting" />
      </node>
      <node concept="3F0ifn" id="7BM50R2caaK" role="3EZMnx">
        <property role="3F0ifm" value="nested BlockExprs" />
      </node>
      <node concept="2iRfu4" id="7BM50R2caaL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41fErNWCygk">
    <ref role="1XX52x" to="5nnj:41fErNWC02a" resolve="ParseResults" />
    <node concept="3EZMnI" id="41fErNWCyFA" role="2wV5jI">
      <node concept="3F0ifn" id="41fErNWCyFH" role="3EZMnx">
        <property role="3F0ifm" value="Process Measurement Result XMLs" />
      </node>
      <node concept="3F0ifn" id="41fErNWCyFK" role="3EZMnx" />
      <node concept="3F0ifn" id="41fErNWDpzO" role="3EZMnx">
        <property role="3F0ifm" value="xml files:" />
      </node>
      <node concept="3F2HdR" id="41fErNWDcaU" role="3EZMnx">
        <ref role="1NtTu8" to="5nnj:41fErNWCygd" />
        <node concept="2iRkQZ" id="41fErNWDC3V" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="41fErNWCyFD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41fErNWLlHX">
    <ref role="1XX52x" to="5nnj:3460_FmHY3V" resolve="VarBlockExpression" />
    <node concept="3EZMnI" id="4VEDcE28so8" role="2wV5jI">
      <node concept="l2Vlx" id="5oGU$loBUUH" role="2iSdaV" />
      <node concept="3F0ifn" id="5oGU$loBUUG" role="3EZMnx">
        <property role="3F0ifm" value="varblockexpr" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
      </node>
      <node concept="3F1sOY" id="4VEDcE28xXU" role="3EZMnx">
        <ref role="1NtTu8" to="k146:4VEDcE28so5" />
      </node>
    </node>
  </node>
</model>

