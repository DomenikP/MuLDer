<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a734d068-cb2a-416d-a9bb-e24245729a75(DeSpec.Text.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1Tdy8hTYHba">
    <property role="TrG5h" value="typeof_FilterWithAnnotation" />
    <property role="3GE5qa" value="watch.scope" />
    <node concept="3clFbS" id="1Tdy8hTYHbb" role="18ibNy">
      <node concept="1ZxtTE" id="3ZZC$G5C5De" role="3cqZAp">
        <property role="TrG5h" value="ELEMENT" />
      </node>
      <node concept="1Z5TYs" id="3ZZC$G5C5Dn" role="3cqZAp">
        <node concept="mw_s8" id="3ZZC$G5C5Dt" role="1ZfhKB">
          <node concept="2c44tf" id="3ZZC$G5C5Du" role="mwGJk">
            <node concept="A3Dl8" id="1Tdy8hTYIeM" role="2c44tc">
              <node concept="3Tqbb2" id="1Tdy8hTYIhk" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZZC$G5C5Dq" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZZC$G5C5Dk" role="mwGJk">
            <node concept="1YBJjd" id="1Tdy8hTYHXx" role="1Z2MuG">
              <ref role="1YBMHb" node="1Tdy8hTYHbd" resolve="filterWithAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Tdy8hTYHbd" role="1YuTPh">
      <property role="TrG5h" value="filterWithAnnotation" />
      <ref role="1YaFvo" to="vu5z:1Tdy8hTYFOX" resolve="FilterWithAnnotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Tdy8hUflkz">
    <property role="TrG5h" value="typeof_TextGenNode" />
    <property role="3GE5qa" value="watch.scope" />
    <node concept="3clFbS" id="1Tdy8hUflk$" role="18ibNy">
      <node concept="1Z5TYs" id="1Tdy8hUfllQ" role="3cqZAp">
        <node concept="mw_s8" id="1Tdy8hUfllR" role="1ZfhKB">
          <node concept="2c44tf" id="1Tdy8hUfllS" role="mwGJk">
            <node concept="3Tqbb2" id="1Tdy8hUfllT" role="2c44tc">
              <node concept="2c44tb" id="1Tdy8hUfllU" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="1Tdy8hUfmZH" role="2c44t1">
                  <node concept="2OqwBi" id="1Tdy8hUfmZI" role="2Oq$k0">
                    <node concept="1YBJjd" id="1Tdy8hUfmZJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Tdy8hUflkA" resolve="textGenNode" />
                    </node>
                    <node concept="2Xjw5R" id="1Tdy8hUfmZK" role="2OqNvi">
                      <node concept="1xMEDy" id="1Tdy8hUfmZL" role="1xVPHs">
                        <node concept="chp4Y" id="1Tdy8hUfmZM" role="ri$Ld">
                          <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Tdy8hUfmZN" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Tdy8hUfllW" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Tdy8hUfllX" role="mwGJk">
            <node concept="1YBJjd" id="1Tdy8hUfn7H" role="1Z2MuG">
              <ref role="1YBMHb" node="1Tdy8hUflkA" resolve="textGenNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Tdy8hUflkA" role="1YuTPh">
      <property role="TrG5h" value="textGenNode" />
      <ref role="1YaFvo" to="vu5z:1Tdy8hUflhi" resolve="TextGenNode" />
    </node>
  </node>
</model>

