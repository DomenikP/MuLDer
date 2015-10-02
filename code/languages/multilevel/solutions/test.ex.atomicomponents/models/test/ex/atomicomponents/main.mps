<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:171d3ac9-fc65-4fe5-abe4-81c3cf6c99fe(test.ex.atomicomponents.main)">
  <persistence version="9" />
  <languages>
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent">
      <concept id="1632319670410490002" name="MAtomicComponent.structure.InitializeInstnaces" flags="ng" index="2k51E5">
        <reference id="1632319670410490003" name="instaceConfig" index="2k51E4" />
      </concept>
      <concept id="1632319670390656274" name="MAtomicComponent.structure.InterfaceType" flags="ng" index="2n8Us5">
        <reference id="1632319670390661018" name="interface" index="2n8Vmd" />
      </concept>
      <concept id="1767023935423319735" name="MAtomicComponent.structure.Runnable" flags="ng" index="$0bhv">
        <child id="1767023935423594207" name="trigger" index="$38gR" />
        <child id="1767023935423526066" name="body" index="$3oTq" />
      </concept>
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
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
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
  <node concept="2v9HqL" id="14emBKkDzE_">
    <node concept="2AWWZL" id="14emBKkDzG7" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="14emBKkDzG9" role="2Q9xDr">
      <node concept="2Q9FjX" id="14emBKkDzGa" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="14emBKkDzGd" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="AtomicComponent" />
      <node concept="2v9HqM" id="14emBKkDzGg" role="2eOfOg">
        <ref role="2v9HqP" node="14emBKkDzGf" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="14emBKkEKO4" role="2eOfOg">
        <ref role="2v9HqP" node="14emBKkDzLs" resolve="AtomicComponent" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="14emBKkDzGf">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="14emBKkDzGi" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="14emBKkDzGk" role="3XIRFX">
        <node concept="2BFjQ_" id="14emBKkDzGs" role="3XIRFZ">
          <node concept="3rBj6X" id="14emBKkDzKv" role="2BFjQA">
            <node concept="3cM6IN" id="14emBKkEKJC" role="3cM6Hi">
              <ref role="3cM6IK" node="14emBKkDzNQ" resolve="directComponentCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="14emBKkDzGm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="14emBKkDzGn" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="14emBKkDzGo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="14emBKkDzGp" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="14emBKkDzGq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="14emBKkDzGr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="14emBKkEKIG" role="2OODSX">
      <ref role="3GEb4d" node="14emBKkDzLs" resolve="AtomicComponent" />
    </node>
  </node>
  <node concept="N3F5e" id="14emBKkDzLs">
    <property role="TrG5h" value="AtomicComponent" />
    <node concept="c0Qz5" id="14emBKkDzNQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="directComponentCall" />
      <node concept="19Rifw" id="14emBKkDzNR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="14emBKkDzNS" role="c0Qz3">
        <node concept="2k51E5" id="14emBKkEDeI" role="3XIRFZ">
          <ref role="2k51E4" node="14emBKkExRQ" resolve="instances" />
        </node>
        <node concept="2N2KuS" id="14emBKkE$en" role="3XIRFZ">
          <node concept="3TlMh9" id="14emBKkE$st" role="2N2GHh">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="1X8h0F" id="14emBKkEzB8" role="2N2GHg">
            <ref role="1X8hha" node="14emBKkE0Su" resolve="add" />
            <ref role="1X8h7S" node="14emBKkEypc" resolve="adder" />
            <ref role="1X8hfa" node="14emBKkExRQ" resolve="instances" />
            <node concept="3TlMh9" id="14emBKkEzOg" role="1AmG6M">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="14emBKkEzSE" role="1AmG6M">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="14emBKkDzOm" role="N3F5h">
      <property role="TrG5h" value="empty_1443821338505_4" />
    </node>
    <node concept="2NXPZ9" id="14emBKkFlXB" role="N3F5h">
      <property role="TrG5h" value="empty_1443821772915_12" />
    </node>
    <node concept="$YOx6" id="14emBKkDzPd" role="N3F5h">
      <property role="TrG5h" value="IAdder" />
      <node concept="N3Fnw" id="14emBKkE0Np" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="19RgSI" id="14emBKkE0ON" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="14emBKkE0OL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="14emBKkE0QD" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="14emBKkE0QB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="14emBKkE0NJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="14emBKkE0Sg" role="N3F5h">
      <property role="TrG5h" value="empty_1443821380008_9" />
    </node>
    <node concept="1LPJ7a" id="14emBKkDzOx" role="N3F5h">
      <property role="TrG5h" value="Adder" />
      <node concept="$YOxp" id="14emBKkE0SI" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <node concept="2n8Us5" id="14emBKkE0SV" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="14emBKkDzPd" resolve="IAdder" />
        </node>
      </node>
      <node concept="$0bhv" id="14emBKkE0Su" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="3XIRFW" id="14emBKkE0Sw" role="$3oTq">
          <node concept="2BFjQ_" id="14emBKkEvZl" role="3XIRFZ">
            <node concept="2BOciq" id="14emBKkExoW" role="2BFjQA">
              <node concept="3ZUYvv" id="14emBKkExoZ" role="3TlMhJ">
                <ref role="3ZUYvu" node="14emBKkEvYD" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="14emBKkEvZL" role="3TlMhI">
                <ref role="3ZUYvu" node="14emBKkEvYB" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="$47$T" id="14emBKkEvXk" role="$38gR">
          <ref role="2kbcl8" node="14emBKkE0SI" resolve="adder" />
          <ref role="$47$Y" node="14emBKkE0Np" resolve="add" />
        </node>
        <node concept="19RgSI" id="14emBKkEvYB" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="14emBKkEvYC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="14emBKkEvYD" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="14emBKkEvYE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="14emBKkFtCq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="14emBKkExKX" role="N3F5h">
      <property role="TrG5h" value="empty_1443821476365_10" />
    </node>
    <node concept="$8uyQ" id="14emBKkExRQ" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="$8uwz" id="14emBKkEypc" role="$8LiK">
        <property role="TrG5h" value="adder" />
        <ref role="2kz4PE" node="14emBKkDzOx" resolve="Adder" />
      </node>
    </node>
  </node>
</model>

