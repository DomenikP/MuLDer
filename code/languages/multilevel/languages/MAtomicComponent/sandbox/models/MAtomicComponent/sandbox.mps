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
      <concept id="1632319670410490002" name="MAtomicComponent.structure.InitializeInstnaces" flags="ng" index="2k51E5">
        <reference id="1632319670410490003" name="instaceConfig" index="2k51E4" />
      </concept>
      <concept id="1632319670412504777" name="MAtomicComponent.structure.FieldRef" flags="ng" index="2ktGju">
        <reference id="1632319670412505122" name="field" index="2ktHCP" />
      </concept>
      <concept id="1632319670390656274" name="MAtomicComponent.structure.InterfaceType" flags="ng" index="2n8Us5">
        <reference id="1632319670390661018" name="interface" index="2n8Vmd" />
      </concept>
      <concept id="1632319670388856428" name="MAtomicComponent.structure.RequiredPortRef" flags="ng" index="2nNzLV">
        <reference id="1632319670388859143" name="port" index="2nNwGg" />
      </concept>
      <concept id="1632319670389562258" name="MAtomicComponent.structure.InterfaceOperationCall" flags="ng" index="2nPf65">
        <reference id="1632319670389574019" name="op" index="2nOMek" />
        <child id="1632319670394795512" name="actuals" index="2np9ZJ" />
      </concept>
      <concept id="1767023935423319735" name="MAtomicComponent.structure.Runnable" flags="ng" index="$0bhv">
        <child id="1767023935423594207" name="trigger" index="$38gR" />
        <child id="1767023935423526066" name="body" index="$3oTq" />
      </concept>
      <concept id="1767023935423053037" name="MAtomicComponent.structure.RequiredPort" flags="ng" index="$1ko5" />
      <concept id="1767023935424414673" name="MAtomicComponent.structure.OperationTrigger" flags="ng" index="$47$T">
        <reference id="1632319670407917407" name="port" index="2kbcl8" />
        <reference id="1767023935424414678" name="op" index="$47$Y" />
      </concept>
      <concept id="1767023935425368779" name="MAtomicComponent.structure.ComponentInstance" flags="ng" index="$8uwz">
        <reference id="1632319670401591165" name="component" index="2kz4PE" />
      </concept>
      <concept id="1767023935425368670" name="MAtomicComponent.structure.InstancesConfig" flags="ng" index="$8uyQ">
        <child id="1767023935425523288" name="contents" index="$8LiK" />
      </concept>
      <concept id="1767023935422919341" name="MAtomicComponent.structure.Port" flags="ng" index="$YOx5">
        <child id="1632319670390673533" name="portType" index="2n8ZDE" />
      </concept>
      <concept id="1767023935422919342" name="MAtomicComponent.structure.Interface" flags="ng" index="$YOx6">
        <child id="7114030172873712497" name="operations" index="1XdBYL" />
      </concept>
      <concept id="1767023935422919345" name="MAtomicComponent.structure.ProvidedPort" flags="ng" index="$YOxp" />
      <concept id="2253289344558690969" name="MAtomicComponent.structure.Field" flags="ng" index="1LOFwx" />
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a" />
      <concept id="7114030172862461993" name="MAtomicComponent.structure.ConnectInstances" flags="ng" index="1WmEjD">
        <reference id="1632319670399640247" name="requestorInstance" index="2kECyw" />
        <reference id="1632319670399640252" name="providerPort" index="2kECyF" />
        <reference id="1632319670399640239" name="providerInstance" index="2kECyS" />
        <reference id="1632319670399640262" name="requestorPort" index="2kECzh" />
      </concept>
      <concept id="7114030172876799133" name="MAtomicComponent.structure.Component" flags="ng" index="1X0m1t">
        <child id="7114030172876799135" name="content" index="1X0m1v" />
      </concept>
      <concept id="7114030172874673387" name="MAtomicComponent.structure.RunnableCallExpr" flags="ng" index="1X8h0F">
        <reference id="7114030172874673464" name="instance" index="1X8h7S" />
        <reference id="7114030172874673930" name="conf" index="1X8hfa" />
        <reference id="7114030172874672266" name="runnable" index="1X8hha" />
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
        <child id="767515563077221084" name="propVals" index="2qqZAa" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
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
    <property role="TrG5h" value="AtomicMain" />
    <node concept="2vmPJd" id="1Rm5R2S$qDQ" role="N3F5h">
      <property role="TrG5h" value="msgs" />
      <node concept="2vmPJf" id="1Rm5R2S$y0S" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="msg" />
        <property role="2vmPJh" value="in doNothing" />
      </node>
      <node concept="2vmPJf" id="1Rm5R2S$qU7" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="printRes" />
        <property role="2vmPJh" value="printRes" />
        <node concept="2qqzEA" id="1Rm5R2S$y15" role="2qqzEG">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="1Rm5R2S$y1s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2S$qy8" role="N3F5h">
      <property role="TrG5h" value="empty_1443557794419_52" />
    </node>
    <node concept="$YOx6" id="1Rm5R2RYq0I" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="IAdd" />
      <node concept="N3Fnw" id="1Rm5R2Sq1k5" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="19RgSI" id="1Rm5R2Sq1lF" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1Rm5R2Sq1lG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1Rm5R2Sq1lc" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1Rm5R2Sq1la" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1Rm5R2SrrYP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="N3Fnw" id="1qBaxu1KSoS" role="1XdBYL">
        <property role="TrG5h" value="sub" />
        <node concept="19RgSI" id="1qBaxu1KSoT" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1qBaxu1KSoU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1qBaxu1KSoV" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1qBaxu1KSoW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1qBaxu1KSoX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="$YOx6" id="1Rm5R2SrtWz" role="N3F5h">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
      <property role="TrG5h" value="IMultiply" />
      <node concept="N3Fnw" id="1Rm5R2SrtW$" role="1XdBYL">
        <property role="TrG5h" value="mult" />
        <node concept="19RgSI" id="1Rm5R2SrtW_" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1Rm5R2SrtWA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1Rm5R2SrtWB" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1Rm5R2SrtWC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1Rm5R2SrtWD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RZfYt" role="N3F5h">
      <property role="TrG5h" value="empty_1443536654760_11" />
    </node>
    <node concept="2NXPZ9" id="1Rm5R2SrtQ$" role="N3F5h">
      <property role="TrG5h" value="empty_1443552930507_34" />
    </node>
    <node concept="N3Fnx" id="1Rm5R2SjCWu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1Rm5R2SjCWw" role="3XIRFX">
        <node concept="2k51E5" id="1qBaxu2K5a7" role="3XIRFZ">
          <ref role="2k51E4" node="1Rm5R2Srwfz" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="1Rm5R2S$91R" role="3XIRFZ">
          <node concept="1X8h0F" id="1Rm5R2S$91P" role="1_9egR">
            <ref role="1X8hfa" node="1Rm5R2Srwfz" resolve="instances" />
            <ref role="1X8hha" node="1Rm5R2S$98p" resolve="dothing" />
            <ref role="1X8h7S" node="1qBaxu2hoyl" resolve="adder123" />
          </node>
        </node>
        <node concept="3XIRlf" id="1Rm5R2S$x5K" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="1Rm5R2S$x7d" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1X8h0F" id="1Rm5R2S$x7e" role="3XIe9u">
            <ref role="1X8hfa" node="1Rm5R2Srwfz" resolve="instances" />
            <ref role="1X8hha" node="1Rm5R2Sq2$9" resolve="add" />
            <ref role="1X8h7S" node="1qBaxu2hoyl" resolve="adder123" />
            <node concept="3TlMh9" id="1Rm5R2S$x7f" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="1Rm5R2S$x7g" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="1Rm5R2S$w1f" role="3XIRFZ">
          <node concept="2vn4wR" id="1Rm5R2S$w1h" role="2vn6$T">
            <ref role="2vn4wS" node="1Rm5R2S$qDQ" resolve="msgs" />
            <ref role="2vn4wT" node="1Rm5R2S$qU7" resolve="printRes" />
            <node concept="3ZVu4v" id="1Rm5R2S$xPh" role="2qqZAa">
              <ref role="3ZVs_2" node="1Rm5R2S$x5K" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1qBaxu2s7oy" role="3XIRFZ">
          <node concept="1X8h0F" id="1qBaxu2s7ow" role="1_9egR">
            <ref role="1X8hfa" node="1Rm5R2Srwfz" resolve="instances" />
            <ref role="1X8h7S" node="1qBaxu2hoHb" resolve="multi123" />
            <ref role="1X8hha" node="1Rm5R2SrtpL" resolve="mult" />
            <node concept="3TlMh9" id="1qBaxu2s8uv" role="1AmG6M">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="1qBaxu2s8CM" role="1AmG6M">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1Rm5R2SjCWC" role="3XIRFZ">
          <node concept="3TlMh9" id="1Rm5R2SjCWD" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1Rm5R2SjCWy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1Rm5R2SjCWz" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1Rm5R2SjCW$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1Rm5R2SjCW_" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1Rm5R2SjCWA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1Rm5R2SjCWB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2RYq0a" role="N3F5h">
      <property role="TrG5h" value="empty_1443536317453_6" />
    </node>
    <node concept="1LPJ7a" id="1Rm5R2Sq2xt" role="N3F5h">
      <property role="TrG5h" value="Adder" />
      <node concept="$YOxp" id="1qBaxu1Xcm7" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="2n8Us5" id="1qBaxu1Xc$7" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="1Rm5R2RYq0I" resolve="IAdd" />
        </node>
      </node>
      <node concept="$0bhv" id="1Rm5R2S$98p" role="1X0m1v">
        <property role="TrG5h" value="dothing" />
        <node concept="19Rifw" id="1Rm5R2S$98q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1Rm5R2S$98s" role="$3oTq">
          <node concept="2vn4wP" id="1Rm5R2S$qmN" role="3XIRFZ">
            <node concept="2vn4wR" id="1Rm5R2S$qmP" role="2vn6$T">
              <ref role="2vn4wS" node="1Rm5R2S$qDQ" resolve="msgs" />
              <ref role="2vn4wT" node="1Rm5R2S$y0S" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="$0bhv" id="1Rm5R2Sq2$9" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="3XIRFW" id="1Rm5R2Sq2$b" role="$3oTq">
          <node concept="2BFjQ_" id="1Rm5R2SrrX4" role="3XIRFZ">
            <node concept="2BOciq" id="1Rm5R2Srs0L" role="2BFjQA">
              <node concept="3ZUYvv" id="1Rm5R2Srs0O" role="3TlMhJ">
                <ref role="3ZUYvu" node="1Rm5R2SqSLt" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="1Rm5R2Srs0u" role="3TlMhI">
                <ref role="3ZUYvu" node="1Rm5R2SqSLr" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="$47$T" id="1qBaxu1Xew6" role="$38gR">
          <ref role="$47$Y" node="1Rm5R2Sq1k5" resolve="add" />
          <ref role="2kbcl8" node="1qBaxu1Xcm7" resolve="add" />
        </node>
        <node concept="19RgSI" id="1Rm5R2SqSLr" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1Rm5R2SqSLs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1Rm5R2SqSLt" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1Rm5R2SqSLu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1qBaxu2QyAU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$0bhv" id="1qBaxu1Xfbj" role="1X0m1v">
        <property role="TrG5h" value="sub" />
        <node concept="3XIRFW" id="1qBaxu1Xfbm" role="$3oTq">
          <node concept="2BFjQ_" id="1qBaxu1Xg6e" role="3XIRFZ">
            <node concept="3TlMh9" id="1qBaxu1Xg6m" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="$47$T" id="1qBaxu1Xg1w" role="$38gR">
          <ref role="$47$Y" node="1qBaxu1KSoS" resolve="sub" />
          <ref role="2kbcl8" node="1qBaxu1Xcm7" resolve="add" />
        </node>
        <node concept="19RgSI" id="1qBaxu1XgIo" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1qBaxu1XgIp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1qBaxu1XgIq" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1qBaxu1XgIr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1qBaxu2QyGj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2SrtgX" role="N3F5h">
      <property role="TrG5h" value="empty_1443552920734_32" />
    </node>
    <node concept="1sgJKc" id="1qBaxu1CvfR" role="N3F5h">
      <property role="TrG5h" value="s1" />
      <node concept="1dpRTG" id="1qBaxu1GHP9" role="HszBJ">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="1qBaxu1GHP8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1LPJ7a" id="1Rm5R2SrtpJ" role="N3F5h">
      <property role="TrG5h" value="Multiplyer" />
      <node concept="1LOFwx" id="1Rm5R2StZfJ" role="1X0m1v">
        <property role="TrG5h" value="someField" />
        <node concept="26Vqph" id="1Rm5R2StZfH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$1ko5" id="1qBaxu1BU9M" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <node concept="2n8Us5" id="1qBaxu1BUkf" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="1Rm5R2RYq0I" resolve="IAdd" />
        </node>
      </node>
      <node concept="$YOxp" id="1qBaxu1BUzh" role="1X0m1v">
        <property role="TrG5h" value="mult" />
        <node concept="2n8Us5" id="1qBaxu1BUMk" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="1Rm5R2SrtWz" resolve="IMultiply" />
        </node>
      </node>
      <node concept="$0bhv" id="1Rm5R2SrtpL" role="1X0m1v">
        <property role="TrG5h" value="mult" />
        <node concept="3XIRFW" id="1Rm5R2SrtpM" role="$3oTq">
          <node concept="3XIRlf" id="1qBaxu1sS38" role="3XIRFZ">
            <property role="TrG5h" value="bla" />
            <node concept="26Vqph" id="1qBaxu1sS36" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1qBaxu1sS4o" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2vn4wP" id="1qBaxu2sbNd" role="3XIRFZ">
            <node concept="2vn4wR" id="1qBaxu2sbNf" role="2vn6$T">
              <ref role="2vn4wS" node="1Rm5R2S$qDQ" resolve="msgs" />
              <ref role="2vn4wT" node="1Rm5R2S$y0S" resolve="msg" />
            </node>
          </node>
          <node concept="3XIRlf" id="1qBaxu1Oq9U" role="3XIRFZ">
            <property role="TrG5h" value="res" />
            <node concept="26Vqph" id="1qBaxu1OqbY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2qmXGp" id="1qBaxu1OqbZ" role="3XIe9u">
              <node concept="2nPf65" id="1qBaxu1Oqc0" role="1ESnxz">
                <ref role="2nOMek" node="1qBaxu1KSoS" resolve="sub" />
                <node concept="3TlMh9" id="1qBaxu1Oqc1" role="2np9ZJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="1qBaxu1Oqc2" role="2np9ZJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="2nNzLV" id="1qBaxu2k3wv" role="1_9fRO">
                <ref role="2nNwGg" node="1qBaxu1BU9M" resolve="adder" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="1Rm5R2SrtpN" role="3XIRFZ">
            <node concept="2BOciq" id="1qBaxu2Qz5B" role="2BFjQA">
              <node concept="2ktGju" id="1qBaxu2Qzdm" role="3TlMhJ">
                <ref role="2ktHCP" node="1Rm5R2StZfJ" resolve="someField" />
              </node>
              <node concept="2BOcij" id="1qBaxu1rKf3" role="3TlMhI">
                <node concept="3ZUYvv" id="1qBaxu1rKf6" role="3TlMhJ">
                  <ref role="3ZUYvu" node="1Rm5R2SrtpU" resolve="b" />
                </node>
                <node concept="3ZUYvv" id="1qBaxu1qens" role="3TlMhI">
                  <ref role="3ZUYvu" node="1Rm5R2SrtpS" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="$47$T" id="1Rm5R2SrusZ" role="$38gR">
          <ref role="$47$Y" node="1Rm5R2SrtW$" resolve="mult" />
          <ref role="2kbcl8" node="1qBaxu1BUzh" resolve="mult" />
        </node>
        <node concept="19RgSI" id="1Rm5R2SrtpS" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1Rm5R2SrtpT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1Rm5R2SrtpU" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1Rm5R2SrtpV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="1qBaxu2Q$ps" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1qBaxu210R7" role="N3F5h">
      <property role="TrG5h" value="empty_1443582489827_4" />
    </node>
    <node concept="$8uyQ" id="1Rm5R2Srwfz" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="$8uwz" id="1qBaxu2hoyl" role="$8LiK">
        <property role="TrG5h" value="adder123" />
        <ref role="2kz4PE" node="1Rm5R2Sq2xt" resolve="Adder" />
      </node>
      <node concept="$8uwz" id="1qBaxu2hoHb" role="$8LiK">
        <property role="TrG5h" value="multi123" />
        <ref role="2kz4PE" node="1Rm5R2SrtpJ" resolve="Multiplyer" />
      </node>
      <node concept="$8uwz" id="1qBaxu2jwKu" role="$8LiK">
        <property role="TrG5h" value="multi1234" />
        <ref role="2kz4PE" node="1Rm5R2SrtpJ" resolve="Multiplyer" />
      </node>
      <node concept="1WmEjD" id="1qBaxu2jqOa" role="$8LiK">
        <ref role="2kECyS" node="1qBaxu2hoyl" resolve="adder123" />
        <ref role="2kECyF" node="1qBaxu1Xcm7" resolve="add" />
        <ref role="2kECyw" node="1qBaxu2hoHb" resolve="multi123" />
        <ref role="2kECzh" node="1qBaxu1BU9M" resolve="adder" />
      </node>
      <node concept="1WmEjD" id="1qBaxu2jxth" role="$8LiK">
        <ref role="2kECzh" node="1qBaxu1BU9M" resolve="adder" />
        <ref role="2kECyF" node="1qBaxu1Xcm7" resolve="add" />
        <ref role="2kECyS" node="1qBaxu2hoyl" resolve="adder123" />
        <ref role="2kECyw" node="1qBaxu2jwKu" resolve="multi1234" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1Rm5R2Srwqb" role="N3F5h">
      <property role="TrG5h" value="empty_1443553013938_36" />
    </node>
    <node concept="2NXPZ9" id="1Rm5R2Srwt0" role="N3F5h">
      <property role="TrG5h" value="empty_1443553014088_37" />
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
        <ref role="2v9HqP" node="1X5iFxI_0U5" resolve="AtomicMain" />
      </node>
    </node>
  </node>
</model>

