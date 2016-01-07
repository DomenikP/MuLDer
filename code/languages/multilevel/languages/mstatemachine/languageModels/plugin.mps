<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dc293ba-0c90-40e7-91ca-d1ffa0f205b2(mstatemachine.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="5475378721077182453" name="DeSpec.structure.ValueSpecification" flags="ig" index="2FtsKq">
        <reference id="5475378721077182475" name="concept" index="2Ftrf$" />
        <child id="5475378721078403195" name="valueCopier" index="2Fo1ek" />
        <child id="5395032908006496925" name="valueStructure" index="3bAxH5" />
      </concept>
      <concept id="5475378721077314417" name="DeSpec.structure.AttachValueLifterSpec" flags="ng" index="2FtV2u">
        <reference id="1702759464811246371" name="valueLifter" index="TCPAl" />
      </concept>
      <concept id="5475378721077314182" name="DeSpec.structure.DelegateToValueLifterSpec" flags="ig" index="2FtV5D" />
      <concept id="1349045547475303338" name="DeSpec.structure.IValueLifter" flags="ng" index="LFFTH">
        <child id="1349045547475305159" name="liftFrom" index="LF$s0" />
      </concept>
      <concept id="1702759464834101671" name="DeSpec.structure.ComplexValueSpec" flags="ng" index="SZTGh">
        <property id="1702759464834113558" name="cardinality" index="SZ$Ew" />
      </concept>
      <concept id="1702759464825222715" name="DeSpec.structure.LiftFromModel" flags="ng" index="TtxMd" />
      <concept id="1716287733388071715" name="DeSpec.structure.NodeParameter" flags="ng" index="2Z9qAU" />
      <concept id="4721400539865263081" name="DeSpec.structure.ExternalValueLifter" flags="ng" index="3$x6cJ">
        <reference id="4721400539865263083" name="concept" index="3$x6cH" />
        <child id="4721400539865599171" name="value" index="3$wKg5" />
      </concept>
      <concept id="4721400539866499414" name="DeSpec.structure.ComplexValue" flags="ng" index="3$$k6g">
        <child id="4721400539866930799" name="value" index="3$BHqD" />
        <child id="8552376200661087380" name="childLifter" index="3Bm913" />
      </concept>
      <concept id="4721400539866931063" name="DeSpec.structure.ChildrenToResolve" flags="ig" index="3$BHuL" />
      <concept id="4721400539866931457" name="DeSpec.structure.ParentValueResolver" flags="ig" index="3$BIB7" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2FtsKq" id="4lU62Xvdp2q">
    <ref role="2Ftrf$" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="3clFbS" id="4lU62Xvdp2r" role="2VODD2" />
    <node concept="2FtV5D" id="6yZAKJ4NU60" role="2Fo1ek">
      <node concept="3clFbS" id="6yZAKJ4NU69" role="2VODD2">
        <node concept="3clFbF" id="6yZAKJ4O38A" role="3cqZAp">
          <node concept="2OqwBi" id="6yZAKJ4O3x5" role="3clFbG">
            <node concept="2Z9qAU" id="6yZAKJ4O38_" role="2Oq$k0" />
            <node concept="3TrEf2" id="6yZAKJ4Otq5" role="2OqNvi">
              <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SZTGh" id="6yZAKJ4P2w$" role="3bAxH5">
      <property role="SZ$Ew" value="0..n" />
    </node>
  </node>
  <node concept="2FtsKq" id="31ACvHGbEhm">
    <ref role="2Ftrf$" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="3clFbS" id="31ACvHGbEhn" role="2VODD2" />
    <node concept="2FtV2u" id="6yZAKJ4PcLU" role="2Fo1ek">
      <ref role="TCPAl" node="6yZAKJ4P8Ms" resolve="liftStatemachine" />
    </node>
    <node concept="SZTGh" id="6yZAKJ4P2do" role="3bAxH5">
      <property role="SZ$Ew" value="0..n" />
    </node>
  </node>
  <node concept="3$x6cJ" id="6yZAKJ4P8Ms">
    <property role="TrG5h" value="liftStatemachine" />
    <ref role="3$x6cH" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="TtxMd" id="6yZAKJ4P8MA" role="LF$s0" />
    <node concept="3$$k6g" id="465Mcq_b_bm" role="3$wKg5">
      <node concept="3$BIB7" id="465Mcq_b_sf" role="3$BHqD">
        <node concept="3clFbS" id="465Mcq_b_si" role="2VODD2">
          <node concept="3clFbF" id="465Mcq_b_Ba" role="3cqZAp">
            <node concept="2OqwBi" id="465Mcq_b_IX" role="3clFbG">
              <node concept="2Z9qAU" id="465Mcq_b_B9" role="2Oq$k0" />
              <node concept="3TrcHB" id="465Mcq_bAxH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$BHuL" id="EC1ZZEaa7B" role="3Bm913">
        <node concept="3clFbS" id="EC1ZZEaa7C" role="2VODD2">
          <node concept="3clFbF" id="EC1ZZEaaCg" role="3cqZAp">
            <node concept="2OqwBi" id="EC1ZZEaaCh" role="3clFbG">
              <node concept="2Z9qAU" id="EC1ZZEaaCi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6yZAKJ4PaBS" role="2OqNvi">
                <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

