<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98331daa-4fd1-4083-bd18-2070899e00d1(MStubComponent.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ca35bd95-fbad-4fae-9646-654a9a55ec5f" name="MStubComponent" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tggb" ref="r:911a8a3d-e73a-463c-8227-7bbc9b9c2536(MStubComponent.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent">
      <concept id="1632319670412504777" name="MAtomicComponent.structure.FieldRef" flags="ng" index="2ktGju">
        <reference id="1632319670412505122" name="field" index="2ktHCP" />
      </concept>
      <concept id="1767023935423319735" name="MAtomicComponent.structure.Runnable" flags="ng" index="$0bhv">
        <child id="1767023935423526066" name="body" index="$3oTq" />
      </concept>
      <concept id="2253289344558690969" name="MAtomicComponent.structure.Field" flags="ng" index="1LOFwx" />
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a" />
      <concept id="7114030172876799133" name="MAtomicComponent.structure.Component" flags="ng" index="1X0m1t">
        <child id="7114030172876799135" name="content" index="1X0m1v" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1X5iFxI_6XG">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1qBaxu2OnmA" role="3acgRq">
      <ref role="30HIoZ" to="tggb:1qBaxu2NDJu" resolve="IsInPhaseExpr" />
      <node concept="1Koe21" id="1qBaxu2Onpa" role="1lVwrX">
        <node concept="N3F5e" id="1qBaxu2Onpi" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1AkAjs" id="1qBaxu2Op7K" role="N3F5h">
            <property role="TrG5h" value="phasesType" />
            <node concept="1AkAjq" id="1qBaxu2Op7L" role="1AkAjA">
              <property role="TrG5h" value="phase" />
            </node>
          </node>
          <node concept="1LPJ7a" id="1qBaxu2OnqK" role="N3F5h">
            <property role="TrG5h" value="name" />
            <node concept="1LOFwx" id="1qBaxu2OnqS" role="1X0m1v">
              <property role="TrG5h" value="currentPhase" />
              <node concept="1AkAi2" id="1qBaxu2OnqT" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1AkAi1" node="1qBaxu2Op7K" resolve="phasesType" />
              </node>
            </node>
            <node concept="$0bhv" id="1qBaxu2OqAo" role="1X0m1v">
              <property role="TrG5h" value="dummy" />
              <node concept="19Rifw" id="1qBaxu2OqAp" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3XIRFW" id="1qBaxu2OqAr" role="$3oTq">
                <node concept="1_9egQ" id="1qBaxu2QDaF" role="3XIRFZ">
                  <node concept="3TlM44" id="1qBaxu2QDez" role="1_9egR">
                    <node concept="1AkAhK" id="1qBaxu2QDeS" role="3TlMhJ">
                      <ref role="1AkAhZ" node="1qBaxu2Op7L" resolve="phase" />
                      <node concept="1ZhdrF" id="1qBaxu2QDgX" role="lGtFl">
                        <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/8811614583515726007/8811614583515726008" />
                        <property role="2qtEX8" value="literal" />
                        <node concept="3$xsQk" id="1qBaxu2QDgY" role="3$ytzL">
                          <node concept="3clFbS" id="1qBaxu2QDgZ" role="2VODD2">
                            <node concept="3clFbF" id="1qBaxu2QDi9" role="3cqZAp">
                              <node concept="2OqwBi" id="1qBaxu2QEd8" role="3clFbG">
                                <node concept="2OqwBi" id="1qBaxu2QDmx" role="2Oq$k0">
                                  <node concept="30H73N" id="1qBaxu2QDi8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1qBaxu2QDSE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tggb:1qBaxu2NMWT" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1qBaxu2QEnk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ktGju" id="1qBaxu2QDaD" role="3TlMhI">
                      <ref role="2ktHCP" node="1qBaxu2OnqS" resolve="currentPhase" />
                      <node concept="1ZhdrF" id="1qBaxu2QEsw" role="lGtFl">
                        <property role="P3scX" value="5529be6b-f382-41f9-834c-9d6b2e079511/1632319670412504777/1632319670412505122" />
                        <property role="2qtEX8" value="field" />
                        <node concept="3$xsQk" id="1qBaxu2QEsx" role="3$ytzL">
                          <node concept="3clFbS" id="1qBaxu2QEsy" role="2VODD2">
                            <node concept="3clFbF" id="1qBaxu2QEx2" role="3cqZAp">
                              <node concept="2OqwBi" id="1qBaxu2QEx3" role="3clFbG">
                                <node concept="2OqwBi" id="1qBaxu2QEx4" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1qBaxu2QEx5" role="2Oq$k0" />
                                  <node concept="1iwH70" id="1qBaxu2QEx6" role="2OqNvi">
                                    <ref role="1iwH77" node="1qBaxu2Or0C" resolve="currentPhase" />
                                    <node concept="2OqwBi" id="1qBaxu2QEx7" role="1iwH7V">
                                      <node concept="30H73N" id="1qBaxu2QEx8" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="1qBaxu2QEx9" role="2OqNvi">
                                        <node concept="1xMEDy" id="1qBaxu2QExa" role="1xVPHs">
                                          <node concept="chp4Y" id="1qBaxu2QExb" role="ri$Ld">
                                            <ref role="cht4Q" to="tggb:1X5iFxI_bpR" resolve="StubComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1qBaxu2QExc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="1qBaxu2QDgD" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1qBaxu2NZIS" role="3acgRq">
      <ref role="30HIoZ" to="tggb:1qBaxu2M4tS" resolve="Phase" />
      <node concept="1Koe21" id="1qBaxu2NZKq" role="1lVwrX">
        <node concept="1AkAjs" id="1qBaxu2NZKy" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1AkAjq" id="1qBaxu2NZKA" role="1AkAjA">
            <property role="TrG5h" value="phase" />
            <node concept="raruj" id="1qBaxu2NZL1" role="lGtFl" />
            <node concept="17Uvod" id="1qBaxu2NZL7" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1qBaxu2NZL8" role="3zH0cK">
                <node concept="3clFbS" id="1qBaxu2NZL9" role="2VODD2">
                  <node concept="3clFbF" id="1qBaxu2NZNT" role="3cqZAp">
                    <node concept="2OqwBi" id="1qBaxu2NZSk" role="3clFbG">
                      <node concept="30H73N" id="1qBaxu2NZNS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1qBaxu2O04y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3aamgX" id="1X5iFxI_c6J" role="3acgRq">
      <ref role="30HIoZ" to="tggb:1X5iFxI_bpR" resolve="StubComponent" />
      <node concept="1Koe21" id="1qBaxu2MF6c" role="1lVwrX">
        <node concept="N3F5e" id="1qBaxu2MF6U" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1AkAjs" id="1qBaxu2MFSN" role="N3F5h">
            <property role="TrG5h" value="phasesType" />
            <node concept="1AkAjq" id="1qBaxu2NYB6" role="1AkAjA">
              <property role="TrG5h" value="phase" />
              <node concept="2b32R4" id="1qBaxu2NYTB" role="lGtFl">
                <ref role="2rW$FS" node="1qBaxu2O0ew" resolve="phase" />
                <node concept="3JmXsc" id="1qBaxu2NYTD" role="2P8S$">
                  <node concept="3clFbS" id="1qBaxu2NYTF" role="2VODD2">
                    <node concept="3clFbF" id="1qBaxu2NYZ6" role="3cqZAp">
                      <node concept="2OqwBi" id="1qBaxu2NZ8c" role="3clFbG">
                        <node concept="30H73N" id="1qBaxu2NYZ5" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1qBaxu2NZBy" role="2OqNvi">
                          <ref role="3TtcxE" to="tggb:1qBaxu2MODu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1qBaxu2MHh1" role="lGtFl">
              <ref role="2sdACS" node="1qBaxu2NYHK" resolve="phaseType" />
            </node>
            <node concept="17Uvod" id="1qBaxu2O3ri" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1qBaxu2O3rj" role="3zH0cK">
                <node concept="3clFbS" id="1qBaxu2O3rk" role="2VODD2">
                  <node concept="3clFbF" id="1qBaxu2O3Bu" role="3cqZAp">
                    <node concept="3cpWs3" id="1qBaxu2O5up" role="3clFbG">
                      <node concept="Xl_RD" id="1qBaxu2O5uv" role="3uHU7w">
                        <property role="Xl_RC" value="phaseType" />
                      </node>
                      <node concept="2OqwBi" id="1qBaxu2O3RW" role="3uHU7B">
                        <node concept="30H73N" id="1qBaxu2O3Bt" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1qBaxu2O4PH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LPJ7a" id="1X5iFxI_dnK" role="N3F5h">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="1X5iFxI_dnN" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1X5iFxI_dnO" role="3zH0cK">
                <node concept="3clFbS" id="1X5iFxI_dnP" role="2VODD2">
                  <node concept="3clFbF" id="1X5iFxI_dsX" role="3cqZAp">
                    <node concept="2OqwBi" id="1X5iFxI_dwX" role="3clFbG">
                      <node concept="30H73N" id="1X5iFxI_dsW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1X5iFxI_qD0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LOFwx" id="1qBaxu2MET7" role="1X0m1v">
              <property role="TrG5h" value="currentPhase" />
              <node concept="1AkAi2" id="1qBaxu2MG5u" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1AkAi1" node="1qBaxu2MFSN" resolve="phasesType" />
                <node concept="1ZhdrF" id="1qBaxu2O5VI" role="lGtFl">
                  <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/8811614583515725893/8811614583515725894" />
                  <property role="2qtEX8" value="enum" />
                  <node concept="3$xsQk" id="1qBaxu2O5VJ" role="3$ytzL">
                    <node concept="3clFbS" id="1qBaxu2O5VK" role="2VODD2">
                      <node concept="3clFbF" id="1qBaxu2OiM1" role="3cqZAp">
                        <node concept="2OqwBi" id="1qBaxu2Oj_n" role="3clFbG">
                          <node concept="2OqwBi" id="1qBaxu2OiTl" role="2Oq$k0">
                            <node concept="1iwH7S" id="1qBaxu2OiLZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="1qBaxu2Oj5q" role="2OqNvi">
                              <ref role="1iwH77" node="1qBaxu2NYHK" resolve="phaseType" />
                              <node concept="30H73N" id="1qBaxu2Ojp6" role="1iwH7V" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1qBaxu2OjX_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1qBaxu2Or0D" role="lGtFl">
                <ref role="2rW$FS" node="1qBaxu2Or0C" resolve="currentPhase" />
              </node>
            </node>
            <node concept="1LOFwx" id="1qBaxu2LPzc" role="1X0m1v">
              <property role="TrG5h" value="dummy" />
              <node concept="26Vqph" id="1qBaxu2LPDJ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2b32R4" id="1qBaxu2LPSI" role="lGtFl">
                <node concept="3JmXsc" id="1qBaxu2LPSK" role="2P8S$">
                  <node concept="3clFbS" id="1qBaxu2LPSM" role="2VODD2">
                    <node concept="3clFbF" id="1qBaxu2LPYg" role="3cqZAp">
                      <node concept="2OqwBi" id="1qBaxu2LQ7m" role="3clFbG">
                        <node concept="30H73N" id="1qBaxu2LPYf" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1qBaxu2LR37" role="2OqNvi">
                          <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1qBaxu2O0lK" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1qBaxu2NYHK" role="2rTMjI">
      <property role="TrG5h" value="phaseType" />
      <ref role="2rTdP9" to="tggb:1X5iFxI_bpR" resolve="StubComponent" />
      <ref role="2rZz_L" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="2rT7sh" id="1qBaxu2O0ew" role="2rTMjI">
      <property role="TrG5h" value="phase" />
      <ref role="2rTdP9" to="tggb:1qBaxu2M4tS" resolve="Phase" />
      <ref role="2rZz_L" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="2rT7sh" id="1qBaxu2Or0C" role="2rTMjI">
      <property role="TrG5h" value="currentPhase" />
      <ref role="2rTdP9" to="tggb:1X5iFxI_bpR" resolve="StubComponent" />
      <ref role="2rZz_L" to="32lw:1X5iFxI_Zap" resolve="Field" />
    </node>
  </node>
</model>

