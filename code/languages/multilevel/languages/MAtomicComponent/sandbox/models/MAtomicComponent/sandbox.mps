<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b8c9b2-6d9e-4afe-8346-0d77d47b9dc5(MAtomicComponent.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent">
      <concept id="1767023935423319735" name="MAtomicComponent.structure.Runnable" flags="ng" index="$0bhv">
        <child id="1767023935423594207" name="trigger" index="$38gR" />
        <child id="1767023935423526066" name="body" index="$3oTq" />
      </concept>
      <concept id="1767023935423053037" name="MAtomicComponent.structure.RequiredPort" flags="ng" index="$1ko5" />
      <concept id="1767023935424414673" name="MAtomicComponent.structure.OperationTrigger" flags="ng" index="$47$T">
        <reference id="1767023935424414678" name="op" index="$47$Y" />
      </concept>
      <concept id="1767023935425368779" name="MAtomicComponent.structure.ComponentInstance" flags="ng" index="$8uwz">
        <reference id="1767023935425368829" name="component" index="$8uwl" />
      </concept>
      <concept id="1767023935425368670" name="MAtomicComponent.structure.InstancesConfig" flags="ng" index="$8uyQ">
        <child id="1767023935425523288" name="contents" index="$8LiK" />
      </concept>
      <concept id="1767023935422919341" name="MAtomicComponent.structure.Port" flags="ng" index="$YOx5">
        <reference id="2149931645007141182" name="interface" index="2_OSTe" />
      </concept>
      <concept id="1767023935422919342" name="MAtomicComponent.structure.Interface" flags="ng" index="$YOx6">
        <child id="7114030172873712497" name="operations" index="1XdBYL" />
      </concept>
      <concept id="1767023935422919345" name="MAtomicComponent.structure.ProvidedPort" flags="ng" index="$YOxp" />
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a" />
      <concept id="7114030172862461993" name="MAtomicComponent.structure.ConnectInstanceItem" flags="ng" index="1WmEjD">
        <child id="7114030172862462192" name="requestorRef" index="1WmEgK" />
        <child id="7114030172866130647" name="providerRef" index="1XCESn" />
      </concept>
      <concept id="7114030172876799133" name="MAtomicComponent.structure.Component" flags="ng" index="1X0m1t">
        <child id="7114030172876799135" name="content" index="1X0m1v" />
      </concept>
      <concept id="7114030172866643921" name="MAtomicComponent.structure.InterfacePortRef" flags="ng" index="1XADGh">
        <reference id="7114030172866130425" name="instance" index="1XCEOT" />
      </concept>
      <concept id="7114030172866643789" name="MAtomicComponent.structure.InterfacePortRequestorRef" flags="ng" index="1XADId">
        <reference id="7114030172866647550" name="requestor" index="1XAC$Y" />
      </concept>
      <concept id="7114030172866130276" name="MAtomicComponent.structure.InterfacePortProviderRef" flags="ng" index="1XCEQ$">
        <reference id="7114030172866130428" name="provider" index="1XCEOW" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1X5iFxI_0U5">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="1Rm5R2RYq1m" role="N3F5h">
      <property role="TrG5h" value="empty_1443536333681_10" />
    </node>
    <node concept="$YOx6" id="1Rm5R2RYq0I" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="IAdd" />
      <node concept="N3Fnw" id="1Rm5R2RYZ9L" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="26Vqph" id="1Rm5R2RYZtF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RZfYt" role="N3F5h">
      <property role="TrG5h" value="empty_1443536654760_11" />
    </node>
    <node concept="$YOx6" id="1Rm5R2RZgjl" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="IAdd2" />
      <node concept="N3Fnw" id="1Rm5R2RZgjm" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="26Vqph" id="1Rm5R2RZgjn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RZg8O" role="N3F5h">
      <property role="TrG5h" value="empty_1443536654952_12" />
    </node>
    <node concept="1LPJ7a" id="6aU7c0vNkbh" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="Adder1" />
      <node concept="$1ko5" id="1Rm5R2S3WXl" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <ref role="2_OSTe" node="1Rm5R2RYq0I" resolve="IAdd" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6aU7c0vNkbs" role="N3F5h">
      <property role="TrG5h" value="empty_1443535926780_5" />
    </node>
    <node concept="1LPJ7a" id="1Rm5R2RXeLA" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="Adder2" />
      <node concept="$YOxp" id="1Rm5R2S3YqQ" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <ref role="2_OSTe" node="1Rm5R2RYq0I" resolve="IAdd" />
      </node>
      <node concept="$0bhv" id="1Rm5R2RYZcH" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="3XIRFW" id="1Rm5R2RYZcK" role="$3oTq">
          <node concept="2BFjQ_" id="1Rm5R2RZ0EZ" role="3XIRFZ">
            <node concept="2BOciq" id="1Rm5R2RZ0S8" role="2BFjQA">
              <node concept="3TlMh9" id="1Rm5R2RZ0Sb" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1Rm5R2RZ0K3" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="$47$T" id="1Rm5R2S44Rp" role="$38gR">
          <ref role="$47$Y" node="1Rm5R2RYZ9L" resolve="add" />
        </node>
        <node concept="26Vqph" id="1Rm5R2S7yWI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RYpZt" role="N3F5h">
      <property role="TrG5h" value="empty_1443536302541_2" />
    </node>
    <node concept="$8uyQ" id="1Rm5R2RYpZM" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="$8uwz" id="1Rm5R2RYpZX" role="$8LiK">
        <property role="TrG5h" value="adderReq" />
        <ref role="$8uwl" node="6aU7c0vNkbh" resolve="Adder1" />
      </node>
      <node concept="$8uwz" id="1Rm5R2RZ6lE" role="$8LiK">
        <property role="TrG5h" value="adderProv" />
        <ref role="$8uwl" node="1Rm5R2RXeLA" resolve="Adder2" />
      </node>
      <node concept="1WmEjD" id="1Rm5R2RZ9wc" role="$8LiK">
        <node concept="1XADId" id="1Rm5R2RZ9we" role="1WmEgK">
          <ref role="1XCEOT" node="1Rm5R2RYpZX" resolve="adderReq" />
          <ref role="1XAC$Y" node="1Rm5R2S3WXl" resolve="adder" />
        </node>
        <node concept="1XCEQ$" id="1Rm5R2RZ9wg" role="1XCESn">
          <ref role="1XCEOT" node="1Rm5R2RZ6lE" resolve="adderProv" />
          <ref role="1XCEOW" node="1Rm5R2S3YqQ" resolve="adder" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RYq00" role="N3F5h">
      <property role="TrG5h" value="empty_1443536317317_5" />
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RYq0a" role="N3F5h">
      <property role="TrG5h" value="empty_1443536317453_6" />
    </node>
  </node>
  <node concept="2v9HqL" id="1X5iFxI_0Wn">
    <node concept="2xfidK" id="1X5iFxI_0XT" role="2AWWZH">
      <ref role="2xfifS" to="x71v:6xhsDCu1lLg" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1X5iFxI_0XW" role="2Q9xDr">
      <node concept="2Q9FjX" id="1X5iFxI_0XX" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1X5iFxI_0Y2" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="1X5iFxI_0Y5" role="2eOfOg">
        <ref role="2v9HqP" node="1X5iFxI_0U5" resolve="Main" />
      </node>
    </node>
  </node>
</model>

