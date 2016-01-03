<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fa1c43-5009-48bb-8d30-1513ed96cfb9(DeSpec.Text.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1Tdy8hU58qC">
    <property role="3GE5qa" value="watch.scope" />
    <ref role="1M2myG" to="vu5z:1Tdy8hTYFOX" resolve="FilterWithAnnotation" />
    <node concept="1N5Pfh" id="5zEkxuKhrB1" role="1Mr941">
      <ref role="1N5Vy1" to="vu5z:5zEkxuKhrAQ" />
      <node concept="1MUpDS" id="5zEkxuKhrB2" role="1N6uqs">
        <node concept="3clFbS" id="5zEkxuKhrB3" role="2VODD2">
          <node concept="3cpWs8" id="1Tdy8hU724G" role="3cqZAp">
            <node concept="3cpWsn" id="1Tdy8hU724H" role="3cpWs9">
              <property role="TrG5h" value="operandType" />
              <node concept="3Tqbb2" id="1Tdy8hU724a" role="1tU5fm" />
              <node concept="2OqwBi" id="1Tdy8hUbmMs" role="33vP2m">
                <node concept="2OqwBi" id="1Tdy8hUblyP" role="2Oq$k0">
                  <node concept="3kakTB" id="1Tdy8hUbl7e" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Tdy8hUbm0T" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1Tdy8hUbn98" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Tdy8hU9Nfr" role="3cqZAp">
            <node concept="2OqwBi" id="1Tdy8hU9Nfo" role="3clFbG">
              <node concept="10M0yZ" id="1Tdy8hU9Nfp" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1Tdy8hU9Nfq" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="1Tdy8hU9N$V" role="37wK5m">
                  <node concept="1PxgMI" id="1Tdy8hU9N$W" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp25:gEI9FSM" resolve="SNodeListType" />
                    <node concept="37vLTw" id="1Tdy8hU9N$X" role="1PxMeX">
                      <ref role="3cqZAo" node="1Tdy8hU724H" resolve="operandType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Tdy8hUbAZD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gEI9Wgx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6_gUeurdj13" role="3cqZAp">
            <node concept="3cpWsn" id="6_gUeurdj16" role="3cpWs9">
              <property role="TrG5h" value="nodeConcept" />
              <node concept="3THzug" id="6_gUeurf5Pr" role="1tU5fm" />
              <node concept="2OqwBi" id="1Tdy8hUbM0e" role="33vP2m">
                <node concept="1PxgMI" id="1Tdy8hUbM0f" role="2Oq$k0">
                  <ref role="1PxNhF" to="tp25:gEI9FSM" resolve="SNodeListType" />
                  <node concept="37vLTw" id="1Tdy8hUbM0g" role="1PxMeX">
                    <ref role="3cqZAo" node="1Tdy8hU724H" resolve="operandType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Tdy8hUbM0h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gEI9Wgx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Tdy8hUaCUV" role="3cqZAp" />
          <node concept="3clFbH" id="1Tdy8hUaDh$" role="3cqZAp" />
          <node concept="3clFbF" id="1Tdy8hU7vj$" role="3cqZAp">
            <node concept="2OqwBi" id="1Tdy8hU7vjx" role="3clFbG">
              <node concept="10M0yZ" id="1Tdy8hU7vjy" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1Tdy8hU7vjz" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="37vLTw" id="1Tdy8hU7vHV" role="37wK5m">
                  <ref role="3cqZAo" node="6_gUeurdj16" resolve="nodeConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6_gUeurfQsm" role="3cqZAp">
            <node concept="3clFbS" id="6_gUeurfQsp" role="3clFbx">
              <node concept="3cpWs6" id="6_gUeurfSzY" role="3cqZAp">
                <node concept="10Nm6u" id="6_gUeurfT3e" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_gUeurfRzv" role="3clFbw">
              <node concept="37vLTw" id="6_gUeurfQVJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6_gUeurdj16" resolve="nodeConcept" />
              </node>
              <node concept="3w_OXm" id="6_gUeurfSz6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6_gUeurduN6" role="3cqZAp">
            <node concept="3cpWsn" id="6_gUeurduN7" role="3cpWs9">
              <property role="TrG5h" value="conceptsScope" />
              <node concept="3uibUv" id="6_gUeurduN8" role="1tU5fm">
                <ref role="3uigEE" to="tpcg:4ar4XJ$vMdY" resolve="ConceptsScope" />
              </node>
              <node concept="2ShNRf" id="6_gUeurdwLX" role="33vP2m">
                <node concept="1pGfFk" id="6_gUeurdx4b" role="2ShVmc">
                  <ref role="37wK5l" to="tpcg:4ar4XJ$wu7l" resolve="ConceptsScope" />
                  <node concept="37vLTw" id="1Tdy8hU9$ij" role="37wK5m">
                    <ref role="3cqZAo" node="6_gUeurdj16" resolve="nodeConcept" />
                  </node>
                  <node concept="3TUQnm" id="6_gUeurd$ZN" role="37wK5m">
                    <ref role="3TV0OU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6_gUeurdVHm" role="3cqZAp">
            <node concept="2OqwBi" id="6_gUeurekTr" role="3clFbG">
              <node concept="2OqwBi" id="6_gUeure6hH" role="2Oq$k0">
                <node concept="2OqwBi" id="6_gUeure1in" role="2Oq$k0">
                  <node concept="2OqwBi" id="6_gUeurdXq3" role="2Oq$k0">
                    <node concept="37vLTw" id="6_gUeurdVHl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_gUeurduN7" resolve="conceptsScope" />
                    </node>
                    <node concept="liA8E" id="6_gUeure0H7" role="2OqNvi">
                      <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="6_gUeure0Kj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6_gUeure4mh" role="2OqNvi">
                    <node concept="1bVj0M" id="6_gUeure4mj" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="6_gUeure4mk" role="1bW5cS">
                        <node concept="3clFbF" id="6_gUeure4up" role="3cqZAp">
                          <node concept="1PxgMI" id="6_gUeure54E" role="3clFbG">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="6_gUeure4uo" role="1PxMeX">
                              <ref role="3cqZAo" node="6_gUeure4ml" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6_gUeure4ml" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6_gUeure4mm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6_gUeurebQl" role="2OqNvi">
                  <node concept="1bVj0M" id="6_gUeurebQn" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="6_gUeurebQo" role="1bW5cS">
                      <node concept="3clFbF" id="6_gUeurec5W" role="3cqZAp">
                        <node concept="2OqwBi" id="6_gUeureen3" role="3clFbG">
                          <node concept="3JPx81" id="6_gUeureiKt" role="2OqNvi">
                            <node concept="3B5_sB" id="1Tdy8hU5Wrk" role="25WWJ7">
                              <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Tdy8hU68_A" role="2Oq$k0">
                            <node concept="37vLTw" id="1Tdy8hU68jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_gUeurebQp" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1Tdy8hU69nO" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                              <node concept="3clFbT" id="1Tdy8hU6s32" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6_gUeurebQp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6_gUeurebQq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6_gUeurenOc" role="2OqNvi">
                <node concept="1bVj0M" id="6_gUeurenOe" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="6_gUeurenOf" role="1bW5cS">
                    <node concept="3SKdUt" id="6_gUeurjj_z" role="3cqZAp">
                      <node concept="3SKdUq" id="6_gUeurjj_U" role="3SKWNk">
                        <property role="3SKdUp" value="todo: why not getAttributeRole?" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_gUeureoJ8" role="3cqZAp">
                      <node concept="1Wc70l" id="6_gUeurePJP" role="3clFbG">
                        <node concept="2OqwBi" id="6_gUeureUEr" role="3uHU7w">
                          <node concept="2YIFZM" id="1Tdy8hU5V6Y" role="2Oq$k0">
                            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                            <ref role="37wK5l" to="tpcn:6_gUeuqIOUd" resolve="getApplicableConcepts" />
                            <node concept="37vLTw" id="6_gUeureTJa" role="37wK5m">
                              <ref role="3cqZAo" node="6_gUeurenOg" resolve="it" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="6_gUeureVWi" role="2OqNvi">
                            <node concept="1bVj0M" id="6_gUeureVWk" role="23t8la">
                              <node concept="3clFbS" id="6_gUeureVWl" role="1bW5cS">
                                <node concept="3clFbF" id="1oFmEVzc2pe" role="3cqZAp">
                                  <node concept="2OqwBi" id="73yVtVm1itR" role="3clFbG">
                                    <node concept="2OqwBi" id="73yVtVm1er8" role="2Oq$k0">
                                      <node concept="37vLTw" id="1oFmEVzc3aF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6_gUeurdj16" resolve="nodeConcept" />
                                      </node>
                                      <node concept="FGMqu" id="73yVtVm1hyM" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="73yVtVm1jAG" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                      <node concept="37vLTw" id="73yVtVm1kfm" role="37wK5m">
                                        <ref role="3cqZAo" node="6_gUeureVWm" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6_gUeureVWm" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6_gUeureVWn" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6_gUeurjAtP" role="3uHU7B">
                          <node concept="2OqwBi" id="6_gUeurjygO" role="2Oq$k0">
                            <node concept="2OqwBi" id="6_gUeurjpBX" role="2Oq$k0">
                              <node concept="37vLTw" id="6_gUeurjoeC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_gUeurenOg" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="6_gUeurjwNY" role="2OqNvi">
                                <node concept="3CFYIy" id="6_gUeurjxpR" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6_gUeurj$On" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6_fwX542K77" resolve="role" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6_gUeurjCHI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_gUeurenOg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6_gUeurenOh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6TNks" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6TNkt" role="2VODD2">
          <node concept="3cpWs6" id="35IRynHg4pR" role="3cqZAp">
            <node concept="2OqwBi" id="35IRynHg4pS" role="3cqZAk">
              <node concept="Bn53e" id="35IRynHg4pT" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Tdy8hUpnWD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JWsYZwyd8a">
    <ref role="1M2myG" to="vu5z:4JWsYZwyd80" resolve="ICanBeUsedInTextGen" />
    <node concept="nKS2y" id="4JWsYZwyda7" role="1MLUbF">
      <node concept="3clFbS" id="4JWsYZwyda8" role="2VODD2">
        <node concept="3clFbF" id="4JWsYZwydIP" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwyeg$" role="3clFbG">
            <node concept="2OqwBi" id="4JWsYZwydMq" role="2Oq$k0">
              <node concept="nLn13" id="4JWsYZwydIK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JWsYZwye2m" role="2OqNvi">
                <node concept="1xMEDy" id="4JWsYZwye2o" role="1xVPHs">
                  <node concept="chp4Y" id="4JWsYZwye7E" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4JWsYZwyfbV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4JWsYZwyeZ$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

