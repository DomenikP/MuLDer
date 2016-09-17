<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8de94082-e6f3-4eb8-8769-eec20ddfd8a8(MLoop.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="zkox" ref="r:7c4f16da-2b81-4ce8-bc45-7c624d1233d1(MLoop.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="715QQpN9xpK">
    <property role="TrG5h" value="typeof_ItExpression" />
    <node concept="3clFbS" id="715QQpN9xpL" role="18ibNy">
      <node concept="1Z5TYs" id="715QQpN9yNF" role="3cqZAp">
        <node concept="mw_s8" id="715QQpN9yOi" role="1ZfhKB">
          <node concept="2pJPEk" id="715QQpN9yOe" role="mwGJk">
            <node concept="2pJPED" id="715QQpN9yOt" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="715QQpN9yNI" role="1ZfhK$">
          <node concept="1Z2H0r" id="715QQpN9xyo" role="mwGJk">
            <node concept="1YBJjd" id="715QQpN9xyO" role="1Z2MuG">
              <ref role="1YBMHb" node="715QQpN9xpN" resolve="itExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="715QQpN9xpN" role="1YuTPh">
      <property role="TrG5h" value="itExpression" />
      <ref role="1YaFvo" to="zkox:715QQpN9n$r" resolve="ItExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7$Yj5usipLm">
    <property role="TrG5h" value="check_LoopStatement" />
    <node concept="3clFbS" id="7$Yj5usipLn" role="18ibNy">
      <node concept="3clFbJ" id="7$Yj5usipTA" role="3cqZAp">
        <node concept="3clFbS" id="7$Yj5usipTC" role="3clFbx">
          <node concept="2MkqsV" id="7$Yj5usitBL" role="3cqZAp">
            <node concept="Xl_RD" id="7$Yj5usitC0" role="2MkJ7o">
              <property role="Xl_RC" value="left range has to be &lt;= right range" />
            </node>
            <node concept="1YBJjd" id="7$Yj5usitDv" role="2OEOjV">
              <ref role="1YBMHb" node="7$Yj5usipLp" resolve="loopStatement" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7$Yj5usistC" role="3clFbw">
          <node concept="2OqwBi" id="7$Yj5usisId" role="3uHU7w">
            <node concept="1YBJjd" id="7$Yj5usisvC" role="2Oq$k0">
              <ref role="1YBMHb" node="7$Yj5usipLp" resolve="loopStatement" />
            </node>
            <node concept="3TrcHB" id="7$Yj5usit$J" role="2OqNvi">
              <ref role="3TsBF5" to="zkox:715QQpNavIL" resolve="rightRange" />
            </node>
          </node>
          <node concept="2OqwBi" id="7$Yj5usipZR" role="3uHU7B">
            <node concept="1YBJjd" id="7$Yj5usipTP" role="2Oq$k0">
              <ref role="1YBMHb" node="7$Yj5usipLp" resolve="loopStatement" />
            </node>
            <node concept="3TrcHB" id="7$Yj5usiqOQ" role="2OqNvi">
              <ref role="3TsBF5" to="zkox:715QQpNavwU" resolve="leftRange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7$Yj5usipLp" role="1YuTPh">
      <property role="TrG5h" value="loopStatement" />
      <ref role="1YaFvo" to="zkox:715QQpLG9X5" resolve="LoopStatement" />
    </node>
  </node>
</model>

