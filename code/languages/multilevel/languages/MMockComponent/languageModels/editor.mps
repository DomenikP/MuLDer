<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2b899d-3e48-4bfd-8b4f-c1d621d414e2(MMockComponent.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ef37" ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)" />
    <import index="i2c5" ref="r:41283389-dad9-4982-a5c9-495697620908(MMockComponent.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7MFNr6DbAUP">
    <ref role="1XX52x" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
    <node concept="3EZMnI" id="1X5iFxI_12A" role="2wV5jI">
      <node concept="3F0ifn" id="1X5iFxI_12C" role="3EZMnx">
        <property role="3F0ifm" value="mock component" />
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
      <node concept="3EZMnI" id="6t$AXNinFMR" role="3EZMnx">
        <node concept="VPM3Z" id="6t$AXNinFMT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6t$AXNinFOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6t$AXNin_gY" role="3EZMnx">
          <property role="3F0ifm" value="sequence" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="6t$AXNin_h$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="6t$AXNinFIZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6t$AXNinFPz" role="3EZMnx">
          <ref role="1NtTu8" to="ef37:6t$AXNinFKP" />
          <node concept="2iRkQZ" id="6t$AXNioHNq" role="2czzBx" />
          <node concept="lj46D" id="6t$AXNinFRo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6t$AXNinFT6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6t$AXNin_ic" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="6t$AXNinFKL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6t$AXNinFP0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1X5iFxI_13p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1X5iFxI_12D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6Dcz0a">
    <ref role="1XX52x" to="ef37:7MFNr6DcyZX" resolve="ExpectedCalls" />
    <node concept="3EZMnI" id="7MFNr6Dcz0f" role="2wV5jI">
      <node concept="3F0ifn" id="7MFNr6Dcz0c" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="7MFNr6DczTa" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6Dczfz" resolve="numberOfCalls" />
      </node>
      <node concept="3F0ifn" id="7MFNr6DcPxc" role="3EZMnx">
        <property role="3F0ifm" value="calls on" />
        <node concept="lj46D" id="7MFNr6DcPyX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7MFNr6DcU1n" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6DcPzh" />
      </node>
      <node concept="l2Vlx" id="7MFNr6Dcz0i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6DdxA6">
    <ref role="1XX52x" to="ef37:7MFNr6Ddx_O" resolve="RunnableCallTarget" />
    <node concept="1iCGBv" id="7MFNr6DdxAb" role="2wV5jI">
      <ref role="1NtTu8" to="ef37:7MFNr6Ddx_Z" />
      <node concept="1sVBvm" id="7MFNr6DdxAd" role="1sWHZn">
        <node concept="3F0A7n" id="7MFNr6DdxAn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6DmaMr">
    <ref role="1XX52x" to="ef37:7MFNr6DbAdI" resolve="CallSequence" />
    <node concept="3EZMnI" id="7MFNr6DmaMx" role="2wV5jI">
      <node concept="3F0ifn" id="7MFNr6DmaMt" role="3EZMnx">
        <property role="3F0ifm" value="sequence" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="7MFNr6DmaMF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7MFNr6DmaP1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7MFNr6DmaN5" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6Dm7vL" />
        <node concept="ljvvj" id="7MFNr6DmaOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MFNr6DmaQL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7MFNr6DmNEj" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7MFNr6DmaMN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7MFNr6DmaM$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6DmaRF">
    <ref role="1XX52x" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    <node concept="3EZMnI" id="7MFNr6DmaRH" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      <node concept="3F0ifn" id="7MFNr6DmaUS" role="3EZMnx">
        <property role="3F0ifm" value="step" />
      </node>
      <node concept="1HlG4h" id="7MFNr6DmaUY" role="3EZMnx">
        <node concept="1HfYo3" id="7MFNr6DmaV0" role="1HlULh">
          <node concept="3TQlhw" id="7MFNr6DmaV2" role="1Hhtcw">
            <node concept="3clFbS" id="7MFNr6DmaV4" role="2VODD2">
              <node concept="3cpWs8" id="8ik0RGXH1W" role="3cqZAp">
                <node concept="3cpWsn" id="8ik0RGXH1X" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="3uibUv" id="8ik0RG2x14" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="8ik0RGXH22" role="33vP2m">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="8ik0RGXH23" role="37wK5m">
                      <node concept="pncrf" id="8ik0RGXH24" role="2Oq$k0" />
                      <node concept="2qgKlT" id="8ik0RGXH25" role="2OqNvi">
                        <ref role="37wK5l" to="i2c5:7MFNr6Dm748" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7MFNr6DmbEw" role="3cqZAp">
                <node concept="37vLTw" id="8ik0RGXH26" role="3clFbG">
                  <ref role="3cqZAo" node="8ik0RGXH1X" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7MFNr6DmrAO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6DmrsQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7MFNr6Dmr_6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7MFNr6DnXgy" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6DnWPE" />
      </node>
      <node concept="3F1sOY" id="6t$AXNip1Ik" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:6t$AXNip1aS" />
      </node>
      <node concept="l2Vlx" id="7MFNr6DmaRK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MFNr6DorIt">
    <ref role="1XX52x" to="ef37:7MFNr6DnHW7" resolve="PortOperationRef" />
    <node concept="3EZMnI" id="7MFNr6DorII" role="2wV5jI">
      <node concept="1iCGBv" id="7MFNr6DorIP" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6DnHXD" />
        <node concept="1sVBvm" id="7MFNr6DorIR" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6DorJ1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MFNr6DorJ9" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7MFNr6DorLd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7MFNr6DorMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7MFNr6DorJl" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6DnHXF" />
        <node concept="1sVBvm" id="7MFNr6DorJn" role="1sWHZn">
          <node concept="3F0A7n" id="7MFNr6DorJy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7MFNr6DorIL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BV0G0QQKvb">
    <ref role="1XX52x" to="ef37:5BV0G0QQJ0D" resolve="FaildExpectationsExpression" />
    <node concept="3EZMnI" id="5BV0G0QQL37" role="2wV5jI">
      <node concept="3F0ifn" id="5BV0G0QQL3e" role="3EZMnx">
        <property role="3F0ifm" value="faildExpectations" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="5BV0G0QQL3s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5BV0G0QQRSS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5BV0G0QQRTW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5BV0G0QS$eb" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6Dszbi" />
        <node concept="1sVBvm" id="5BV0G0QS$ed" role="1sWHZn">
          <node concept="3F0A7n" id="5BV0G0QS$es" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BV0G0QS$eG" role="3EZMnx">
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
      <node concept="1iCGBv" id="5BV0G0QS$gK" role="3EZMnx">
        <ref role="1NtTu8" to="ef37:7MFNr6Dszbj" />
        <node concept="1sVBvm" id="5BV0G0QS$gM" role="1sWHZn">
          <node concept="3F0A7n" id="5BV0G0QS$h5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BV0G0QQL3I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5BV0G0QQRUa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5BV0G0QQRUb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5BV0G0QQL3a" role="2iSdaV" />
    </node>
  </node>
</model>

