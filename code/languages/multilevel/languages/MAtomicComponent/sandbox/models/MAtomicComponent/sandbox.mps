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
      <concept id="1767023935425368670" name="MAtomicComponent.structure.Instances" flags="ng" index="$8uyQ">
        <child id="1767023935425523288" name="contents" index="$8LiK" />
      </concept>
      <concept id="1767023935422919341" name="MAtomicComponent.structure.Port" flags="ng" index="$YOx5">
        <child id="7114030172864286223" name="port" index="1WhDbf" />
      </concept>
      <concept id="1767023935422919342" name="MAtomicComponent.structure.Interface" flags="ng" index="$YOx6">
        <child id="7114030172873712497" name="operations" index="1XdBYL" />
      </concept>
      <concept id="1767023935422919345" name="MAtomicComponent.structure.ProvidedPort" flags="ng" index="$YOxp" />
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a" />
      <concept id="2253289344558761523" name="MAtomicComponent.structure.EmptyComponentContent" flags="ng" index="1LR4Mb" />
      <concept id="7114030172864278211" name="MAtomicComponent.structure.PortType" flags="ng" index="1WhB83">
        <reference id="7114030172864278219" name="intf" index="1WhB8b" />
      </concept>
      <concept id="7114030172862461993" name="MAtomicComponent.structure.ConnectInstanceItem" flags="ng" index="1WmEjD">
        <child id="7114030172862462192" name="requestor" index="1WmEgK" />
        <child id="7114030172866130647" name="provider" index="1XCESn" />
      </concept>
      <concept id="7114030172874673387" name="MAtomicComponent.structure.RunnableCall" flags="ng" index="1X8h0F">
        <reference id="7114030172874673464" name="component" index="1X8h7S" />
        <reference id="7114030172874673930" name="conf" index="1X8hfa" />
        <reference id="7114030172874672266" name="runnable" index="1X8hha" />
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d7ecdd71-e092-491a-9900-c49698c82a32" name="MComponent">
      <concept id="7114030172865684845" name="MComponent.structure.Component" flags="ng" index="1XEZAH">
        <child id="2253289344558691034" name="content" index="1LOFxy" />
      </concept>
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
    <node concept="N3Fnx" id="1X5iFxI_0U6" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1X5iFxI_0U8" role="3XIRFX">
        <node concept="3XIRlf" id="6aU7c0vIzav" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqph" id="6aU7c0vIzca" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1X8h0F" id="6aU7c0vIzcb" role="3XIe9u">
            <ref role="1X8hfa" node="1y5IIwWJBrO" resolve="gg" />
            <ref role="1X8h7S" node="6aU7c0uNfBF" resolve="c1" />
            <ref role="1X8hha" node="6aU7c0vG4c5" resolve="add" />
            <node concept="3TlMh9" id="6aU7c0vIzcc" role="1AmG6M">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6aU7c0vIzcd" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1X5iFxI_0Ug" role="3XIRFZ">
          <node concept="3TlMh9" id="1X5iFxI_0Uh" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1X5iFxI_0Ua" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1X5iFxI_0Ub" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1X5iFxI_0Uc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1X5iFxI_0Ud" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1X5iFxI_0Ue" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1X5iFxI_0Uf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1X5iFxI_0Y8" role="N3F5h">
      <property role="TrG5h" value="empty_1443391150938_5" />
    </node>
    <node concept="$YOx6" id="1y5IIwWxgOY" role="N3F5h">
      <property role="TrG5h" value="i1" />
      <node concept="N3Fnw" id="6aU7c0vA4K9" role="1XdBYL">
        <property role="TrG5h" value="bla" />
        <node concept="19Rifw" id="6aU7c0vA4Rx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="N3Fnw" id="6aU7c0vG1sP" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="19RgSI" id="6aU7c0vG2j8" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="6aU7c0vG2j9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="6aU7c0vI1C5" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="6aU7c0vI1C3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="6aU7c0vG1IZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6aU7c0vq70w" role="N3F5h">
      <property role="TrG5h" value="empty_1443490693595_7" />
    </node>
    <node concept="$YOx6" id="6aU7c0uS8OY" role="N3F5h">
      <property role="TrG5h" value="i2" />
      <node concept="N3Fnw" id="6aU7c0vA5mf" role="1XdBYL">
        <property role="TrG5h" value="bla2" />
        <node concept="19Rifw" id="6aU7c0vA5tB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1y5IIwWzFy5" role="N3F5h">
      <property role="TrG5h" value="empty_1443453660076_5" />
    </node>
    <node concept="$8uyQ" id="1y5IIwWJBrO" role="N3F5h">
      <property role="TrG5h" value="gg" />
      <node concept="$8uwz" id="6aU7c0uNfBF" role="$8LiK">
        <property role="TrG5h" value="c1" />
        <ref role="$8uwl" node="1X5iFxI_10l" resolve="Component1" />
      </node>
      <node concept="$8uwz" id="6aU7c0vai34" role="$8LiK">
        <property role="TrG5h" value="c2" />
        <ref role="$8uwl" node="6aU7c0vahV0" resolve="Component2" />
      </node>
      <node concept="1WmEjD" id="6aU7c0vaYMh" role="$8LiK">
        <node concept="1XADId" id="6aU7c0vaYMj" role="1WmEgK">
          <ref role="1XCEOT" node="6aU7c0uNfBF" resolve="c1" />
          <ref role="1XAC$Y" node="6aU7c0vac2o" resolve="i2" />
        </node>
        <node concept="1XCEQ$" id="6aU7c0vaYMl" role="1XCESn">
          <ref role="1XCEOT" node="6aU7c0vai34" resolve="c2" />
          <ref role="1XCEOW" node="6aU7c0vahV1" resolve="i2" />
        </node>
      </node>
      <node concept="1WmEjD" id="6aU7c0vaYP8" role="$8LiK">
        <node concept="1XADId" id="6aU7c0vaYP9" role="1WmEgK">
          <ref role="1XCEOT" node="6aU7c0vai34" resolve="c2" />
          <ref role="1XAC$Y" node="6aU7c0vahV5" resolve="i1" />
        </node>
        <node concept="1XCEQ$" id="6aU7c0vaYPa" role="1XCESn">
          <ref role="1XCEOT" node="6aU7c0uNfBF" resolve="c1" />
          <ref role="1XCEOW" node="6aU7c0v18yV" resolve="i1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6aU7c0vmSFI" role="N3F5h">
      <property role="TrG5h" value="empty_1443489803328_5" />
    </node>
    <node concept="1LPJ7a" id="1X5iFxI_10l" role="N3F5h">
      <property role="TrG5h" value="Component1" />
      <node concept="$YOxp" id="6aU7c0v18yV" role="1LOFxy">
        <property role="TrG5h" value="i1" />
        <node concept="1WhB83" id="6aU7c0v1YO_" role="1WhDbf">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1WhB8b" node="1y5IIwWxgOY" resolve="i1" />
        </node>
      </node>
      <node concept="$1ko5" id="6aU7c0vac2o" role="1LOFxy">
        <property role="TrG5h" value="i2" />
        <node concept="1WhB83" id="6aU7c0vac64" role="1WhDbf">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1WhB8b" node="6aU7c0uS8OY" resolve="i2" />
        </node>
      </node>
      <node concept="1LR4Mb" id="6aU7c0vG3Td" role="1LOFxy" />
      <node concept="$0bhv" id="6aU7c0vG4c5" role="1LOFxy">
        <property role="TrG5h" value="add" />
        <node concept="3XIRFW" id="6aU7c0vG4c8" role="$3oTq">
          <node concept="2BFjQ_" id="6aU7c0vG7KB" role="3XIRFZ">
            <node concept="2BOciq" id="6aU7c0vG7X8" role="2BFjQA">
              <node concept="3ZUYvv" id="6aU7c0vGaiJ" role="3TlMhJ">
                <ref role="3ZUYvu" node="6aU7c0vItfB" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="6aU7c0vGaEw" role="3TlMhI">
                <ref role="3ZUYvu" node="6aU7c0vItf_" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6aU7c0vHVXS" role="3XIRFZ" />
        </node>
        <node concept="$47$T" id="6aU7c0vHYSp" role="$38gR">
          <ref role="$47$Y" node="6aU7c0vG1sP" resolve="add" />
        </node>
        <node concept="19RgSI" id="6aU7c0vItf_" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="6aU7c0vItfA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="6aU7c0vItfB" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="6aU7c0vItfC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="6aU7c0vI$GY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1LR4Mb" id="6aU7c0vG3Y3" role="1LOFxy" />
      <node concept="$0bhv" id="6aU7c0vhPhc" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="3XIRFW" id="6aU7c0vhPhf" role="$3oTq" />
        <node concept="$47$T" id="6aU7c0vA5Nx" role="$38gR">
          <ref role="$47$Y" node="6aU7c0vA4K9" resolve="bla" />
        </node>
        <node concept="19Rifw" id="6aU7c0vI$H1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$0bhv" id="6aU7c0vlzJn" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="19Rifw" id="6aU7c0vlzJo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6aU7c0vlzJq" role="$3oTq" />
      </node>
      <node concept="$0bhv" id="6aU7c0vemCq" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="6aU7c0vbcrj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6aU7c0vemCs" role="$3oTq">
          <node concept="3XIRlf" id="6aU7c0vemIE" role="3XIRFZ">
            <property role="TrG5h" value="bla" />
            <node concept="26Vqph" id="6aU7c0vemIC" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6aU7c0vemM2" role="3XIe9u">
              <property role="2hmy$m" value="123" />
            </node>
          </node>
          <node concept="2BFjQ_" id="6aU7c0vl$4M" role="3XIRFZ">
            <node concept="3ZVu4v" id="6aU7c0vl$8b" role="2BFjQA">
              <ref role="3ZVs_2" node="6aU7c0vemIE" resolve="bla" />
            </node>
          </node>
        </node>
      </node>
      <node concept="$0bhv" id="6aU7c0vb$bN" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="19Rifw" id="6aU7c0vcV57" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6aU7c0vb$bV" role="$3oTq" />
      </node>
      <node concept="$0bhv" id="6aU7c0vd2QH" role="1LOFxy">
        <property role="TrG5h" value="bla123" />
        <node concept="19Rifw" id="6aU7c0vd2QI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6aU7c0vd2QK" role="$3oTq">
          <node concept="3XISUE" id="6aU7c0vd2Us" role="3XIRFZ" />
        </node>
      </node>
    </node>
    <node concept="1LPJ7a" id="6aU7c0vahV0" role="N3F5h">
      <property role="TrG5h" value="Component2" />
      <node concept="$YOxp" id="6aU7c0vahV1" role="1LOFxy">
        <property role="TrG5h" value="i2" />
        <node concept="1WhB83" id="6aU7c0vaYNg" role="1WhDbf">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1WhB8b" node="6aU7c0uS8OY" resolve="i2" />
        </node>
      </node>
      <node concept="$1ko5" id="6aU7c0vahV5" role="1LOFxy">
        <property role="TrG5h" value="i1" />
        <node concept="1WhB83" id="6aU7c0vaYML" role="1WhDbf">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1WhB8b" node="1y5IIwWxgOY" resolve="i1" />
        </node>
      </node>
      <node concept="$0bhv" id="6aU7c0vA7c9" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="3XIRFW" id="6aU7c0vA7cc" role="$3oTq" />
        <node concept="$47$T" id="6aU7c0vA7O5" role="$38gR">
          <ref role="$47$Y" node="6aU7c0vA5mf" resolve="bla2" />
        </node>
        <node concept="19Rifw" id="6aU7c0vIz0Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
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

