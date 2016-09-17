<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccc77186-162d-4c8e-9e63-38876bd22417(build.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="xjo8" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="7uLL3Mf2PnX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="rebuildWithDebugInformation" />
    <node concept="ftmFs" id="7uLL3Mf2PnY" role="ftER_">
      <node concept="tCFHf" id="7WzY4m8$8hm" role="ftvYc">
        <ref role="tCJdB" node="7WzY4m8yMjB" resolve="reloadModules" />
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF8_" role="2f5YQi">
      <ref role="2f8Tey" to="afa5:7tZeFupJF5P" resolve="preview" />
      <ref role="tU$_T" to="afa5:7tZeFupJF5J" resolve="Make" />
    </node>
    <node concept="tT9cl" id="7bpVIxkBkMa" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
    </node>
    <node concept="tT9cl" id="28s6IYZCruM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:28s6IYZxj4I" resolve="showGeneratedText" />
    </node>
  </node>
  <node concept="sE7Ow" id="7WzY4m8yMjB">
    <property role="TrG5h" value="reloadModules" />
    <property role="2uzpH1" value="Reload Modules from Disk" />
    <property role="3GE5qa" value="" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="7WzY4m8yMl1" role="tncku">
      <node concept="3clFbS" id="7WzY4m8yMl2" role="2VODD2">
        <node concept="1QHqEO" id="7bpVIxkBuKF" role="3cqZAp">
          <node concept="1QHqEC" id="7bpVIxkBuKH" role="1QHqEI">
            <node concept="3clFbS" id="7bpVIxkBuKJ" role="1bW5cS">
              <node concept="3cpWs8" id="50RHf4RGXGr" role="3cqZAp">
                <node concept="3cpWsn" id="50RHf4RGXGs" role="3cpWs9">
                  <property role="TrG5h" value="visible" />
                  <node concept="3uibUv" id="50RHf4RGXGt" role="1tU5fm">
                    <ref role="3uigEE" to="tken:50RHf4RGVPk" resolve="VisibleModules" />
                  </node>
                  <node concept="2ShNRf" id="50RHf4RGXGv" role="33vP2m">
                    <node concept="1pGfFk" id="50RHf4RGXGx" role="2ShVmc">
                      <ref role="37wK5l" to="tken:50RHf4RGVPm" resolve="VisibleModules" />
                      <node concept="1PxgMI" id="7bpVIxkAWd4" role="37wK5m">
                        <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <node concept="2OqwBi" id="7bpVIxkATHv" role="1PxMeX">
                          <node concept="2WthIp" id="7bpVIxkATsI" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7bpVIxkAUUQ" role="2OqNvi">
                            <ref role="2WH_rO" node="7bpVIxkABZP" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50RHf4RGXGA" role="3cqZAp">
                <node concept="2OqwBi" id="50RHf4RGXGQ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTw5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="50RHf4RGXGs" resolve="visible" />
                  </node>
                  <node concept="liA8E" id="50RHf4RGXGV" role="2OqNvi">
                    <ref role="37wK5l" to="tken:50RHf4RGXFc" resolve="collect" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6tgFcy$Alvs" role="3cqZAp" />
              <node concept="3cpWs8" id="2hkCNA7Z2nt" role="3cqZAp">
                <node concept="3cpWsn" id="2hkCNA7Z2nu" role="3cpWs9">
                  <property role="TrG5h" value="pathConverter" />
                  <node concept="3uibUv" id="1xmIngrPrk6" role="1tU5fm">
                    <ref role="3uigEE" to="tken:2hkCNA7Z0MW" resolve="PathConverter" />
                  </node>
                  <node concept="2ShNRf" id="2hkCNA7Z2ny" role="33vP2m">
                    <node concept="1pGfFk" id="2hkCNA7Z2n$" role="2ShVmc">
                      <ref role="37wK5l" to="tken:2hkCNA7Z0MY" resolve="PathConverter" />
                      <node concept="1PxgMI" id="7bpVIxkAWyQ" role="37wK5m">
                        <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <node concept="2OqwBi" id="7bpVIxkAWyR" role="1PxMeX">
                          <node concept="2WthIp" id="7bpVIxkAWyS" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7bpVIxkAWyT" role="2OqNvi">
                            <ref role="2WH_rO" node="7bpVIxkABZP" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6tgFcy$Aslh" role="3cqZAp" />
              <node concept="1_o_46" id="1xmIngrPrjS" role="3cqZAp">
                <node concept="1_o_bx" id="1xmIngrPrjT" role="1_o_by">
                  <node concept="1_o_bG" id="1xmIngrPrjU" role="1_o_aQ">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="2OqwBi" id="1xmIngrPrjY" role="1_o_bz">
                    <node concept="2Rf3mk" id="1xmIngrPrk0" role="2OqNvi">
                      <node concept="1xMEDy" id="1xmIngrPrk1" role="1xVPHs">
                        <node concept="chp4Y" id="1xmIngrPrk2" role="ri$Ld">
                          <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="7bpVIxkAWCc" role="2Oq$k0">
                      <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <node concept="2OqwBi" id="7bpVIxkAWCd" role="1PxMeX">
                        <node concept="2WthIp" id="7bpVIxkAWCe" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7bpVIxkAWCf" role="2OqNvi">
                          <ref role="2WH_rO" node="7bpVIxkABZP" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1xmIngrPrjW" role="2LFqv$">
                  <node concept="3clFbJ" id="7YI57w6JyaG" role="3cqZAp">
                    <node concept="2OqwBi" id="7YI57w6JzxJ" role="3clFbw">
                      <node concept="1mIQ4w" id="7YI57w6JAcG" role="2OqNvi">
                        <node concept="chp4Y" id="7YI57w6JAcL" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                        </node>
                      </node>
                      <node concept="3M$PaV" id="7YI57w6JySr" role="2Oq$k0">
                        <ref role="3M$S_o" node="1xmIngrPrjU" resolve="module" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7YI57w6JyaJ" role="3clFbx">
                      <node concept="3N13vt" id="7YI57w6JAcN" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="SfApY" id="50RHf4RGiIR" role="3cqZAp">
                    <node concept="3clFbS" id="50RHf4RGiIS" role="SfCbr">
                      <node concept="3clFbF" id="6tgFcy$Asr8" role="3cqZAp">
                        <node concept="2OqwBi" id="6tgFcy$AsIj" role="3clFbG">
                          <node concept="liA8E" id="6tgFcy$AtcI" role="2OqNvi">
                            <ref role="37wK5l" to="tken:6m8wrPAZvU9" resolve="check" />
                            <node concept="Rm8GO" id="6m8wrPD7z8d" role="37wK5m">
                              <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                              <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="6tgFcy$Asw_" role="2Oq$k0">
                            <ref role="1Pybhc" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                            <ref role="37wK5l" to="tken:6tgFcy$_wKX" resolve="createModuleChecker" />
                            <node concept="3M$PaV" id="6tgFcy$AsxA" role="37wK5m">
                              <ref role="3M$S_o" node="1xmIngrPrjU" resolve="module" />
                            </node>
                            <node concept="37vLTw" id="6tgFcy$AsyS" role="37wK5m">
                              <ref role="3cqZAo" node="50RHf4RGXGs" resolve="visible" />
                            </node>
                            <node concept="37vLTw" id="6tgFcy$Asz1" role="37wK5m">
                              <ref role="3cqZAo" node="2hkCNA7Z2nu" resolve="pathConverter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="50RHf4RGiIU" role="TEbGg">
                      <node concept="3cpWsn" id="50RHf4RGiIV" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="6tgFcy$9fUk" role="1tU5fm">
                          <ref role="3uigEE" to="tken:6tgFcyzWR3Q" resolve="ModuleLoaderException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="50RHf4RGiIX" role="TDEfX">
                        <node concept="34ab3g" id="50RHf4RGvKZ" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="2OqwBi" id="50RHf4RGvLi" role="34bqiv">
                            <node concept="37vLTw" id="3GM_nagTy2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="50RHf4RGiIV" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="50RHf4RGw41" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvWi" role="34bMjA">
                            <ref role="3cqZAo" node="50RHf4RGiIV" resolve="ex" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="50RHf4RGvKW" role="3cqZAp">
                          <node concept="3SKdUq" id="50RHf4RGvKX" role="3SKWNk">
                            <property role="3SKdUp" value="TODO report?" />
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
      </node>
    </node>
    <node concept="1DS2jV" id="7bpVIxkABZP" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7bpVIxkABZQ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7WzY4m8yMlw" role="tmbBb">
      <node concept="3clFbS" id="7WzY4m8yMlx" role="2VODD2">
        <node concept="3cpWs8" id="7bpVIxkAQHG" role="3cqZAp">
          <node concept="3cpWsn" id="7bpVIxkAQHH" role="3cpWs9">
            <property role="TrG5h" value="thisNode" />
            <node concept="3Tqbb2" id="7bpVIxkAR6Q" role="1tU5fm" />
            <node concept="2OqwBi" id="7bpVIxkAQHL" role="33vP2m">
              <node concept="2WthIp" id="7bpVIxkAQHM" role="2Oq$k0" />
              <node concept="1DTwFV" id="7bpVIxkAQHN" role="2OqNvi">
                <ref role="2WH_rO" node="7bpVIxkABZP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bpVIxkAN$y" role="3cqZAp">
          <node concept="2OqwBi" id="7bpVIxkAS3T" role="3clFbG">
            <node concept="37vLTw" id="7bpVIxkAQHO" role="2Oq$k0">
              <ref role="3cqZAo" node="7bpVIxkAQHH" resolve="thisNode" />
            </node>
            <node concept="1mIQ4w" id="7bpVIxkASqd" role="2OqNvi">
              <node concept="chp4Y" id="7bpVIxkASzJ" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5T3_DgT4AU5" />
</model>

