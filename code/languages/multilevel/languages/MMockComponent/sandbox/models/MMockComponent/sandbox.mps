<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d074d9f-d3b8-4202-9cdb-85cc5e27784f(MMockComponent.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="eb6e703a-d3cc-488e-a462-15d37e40ae7a" name="MMockComponent" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="-1" />
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
      <concept id="1632319670397256574" name="MAtomicComponent.structure.ComponentType" flags="ng" index="2njA_D">
        <reference id="1632319670397258822" name="component" index="2njAph" />
      </concept>
      <concept id="1767023935425368779" name="MAtomicComponent.structure.ComponentInstance" flags="ng" index="$8uwz">
        <child id="999745605118075665" name="type" index="2R3uL5" />
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
      <concept id="8983500044659477496" name="MAtomicComponent.structure.FailedExpectations" flags="ng" index="3l2op9">
        <reference id="8983500044665155177" name="instance" index="3lkMfo" />
        <reference id="8983500044665155176" name="conf" index="3lkMfp" />
      </concept>
      <concept id="8983500044656325309" name="MAtomicComponent.structure.ProvidedPortOpCallExpr" flags="ng" index="3lQvWc">
        <reference id="8983500044656325331" name="instance" index="3lQvXy" />
        <reference id="8983500044656325330" name="conf" index="3lQvXz" />
        <reference id="8983500044656325333" name="port" index="3lQvX$" />
        <reference id="8983500044656325334" name="op" index="3lQvXB" />
      </concept>
      <concept id="2253289344558761523" name="MAtomicComponent.structure.EmptyComponentContent" flags="ng" index="1LR4Mb" />
      <concept id="7114030172876799133" name="MAtomicComponent.structure.Component" flags="ng" index="1X0m1t">
        <child id="7114030172876799135" name="content" index="1X0m1v" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
    </language>
    <language id="eb6e703a-d3cc-488e-a462-15d37e40ae7a" name="MMockComponent">
      <concept id="8983500044651881328" name="MMockComponent.structure.MockComponent" flags="ng" index="3lxqV1">
        <child id="7450251056302177333" name="steps" index="2PeyvD" />
      </concept>
      <concept id="8983500044654637304" name="MMockComponent.structure.SequenceStep" flags="ng" index="3lWVP9">
        <child id="7450251056302527160" name="body" index="2P08_$" />
        <child id="8983500044655119722" name="portOp" index="3lX03r" />
      </concept>
      <concept id="8983500044655058695" name="MMockComponent.structure.PortOperationRef" flags="ng" index="3lXhaQ">
        <reference id="8983500044655058793" name="port" index="3lXhbo" />
        <reference id="8983500044655058795" name="op" index="3lXhbq" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="7MFNr6DbIJ7">
    <property role="TrG5h" value="MockComponent" />
    <node concept="N3Fnx" id="7MFNr6DbIWw" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MFNr6DbIWy" role="3XIRFX">
        <node concept="2k51E5" id="7MFNr6DbRZu" role="3XIRFZ">
          <ref role="2k51E4" node="7MFNr6DbRTk" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="7MFNr6DOict" role="3XIRFZ">
          <node concept="3lQvWc" id="7MFNr6DOicr" role="1_9egR">
            <ref role="3lQvXz" node="7MFNr6DbRTk" resolve="instances" />
            <ref role="3lQvX$" node="7MFNr6DnHGk" resolve="adder" />
            <ref role="3lQvXB" node="7MFNr6DnHGZ" resolve="doNothing" />
            <ref role="3lQvXy" node="69N_VEHASrD" resolve="mock" />
          </node>
        </node>
        <node concept="2BFjQ_" id="7MFNr6DbIWE" role="3XIRFZ">
          <node concept="3l2op9" id="6t$AXNimmrw" role="2BFjQA">
            <ref role="3lkMfp" node="7MFNr6DbRTk" resolve="instances" />
            <ref role="3lkMfo" node="69N_VEHASrD" resolve="mock" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7MFNr6DbIW$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MFNr6DbIZR" role="N3F5h">
      <property role="TrG5h" value="empty_1451933602012_1" />
    </node>
    <node concept="$8uyQ" id="7MFNr6DbRTk" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="$8uwz" id="69N_VEHASrD" role="$8LiK">
        <property role="TrG5h" value="mock" />
        <node concept="2njA_D" id="69N_VEHASrP" role="2R3uL5">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2njAph" node="7MFNr6DbJ3q" resolve="mockEx" />
        </node>
      </node>
    </node>
    <node concept="$YOx6" id="7MFNr6DnHpq" role="N3F5h">
      <property role="TrG5h" value="IAdder" />
      <node concept="N3Fnw" id="7MFNr6DnHGZ" role="1XdBYL">
        <property role="TrG5h" value="doNothing" />
        <node concept="19Rifw" id="7MFNr6DnHH_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3lxqV1" id="7MFNr6DbJ3q" role="N3F5h">
      <property role="TrG5h" value="mockEx" />
      <node concept="3lWVP9" id="6t$AXNiqXwF" role="2PeyvD">
        <node concept="3lXhaQ" id="6t$AXNiqXwG" role="3lX03r">
          <ref role="3lXhbo" node="7MFNr6DnHGk" resolve="adder" />
          <ref role="3lXhbq" node="7MFNr6DnHGZ" resolve="doNothing" />
        </node>
        <node concept="3XIRFW" id="6t$AXNiqXx6" role="2P08_$">
          <node concept="3XIRlf" id="6t$AXNiuxlA" role="3XIRFZ">
            <property role="TrG5h" value="bla" />
            <node concept="26Vqph" id="6t$AXNiuxl$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6t$AXNiuxm0" role="3XIe9u">
              <property role="2hmy$m" value="123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="$YOxp" id="7MFNr6DnHGk" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <node concept="2n8Us5" id="7MFNr6DnHGS" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="7MFNr6DnHpq" resolve="IAdder" />
        </node>
      </node>
      <node concept="1LR4Mb" id="7Mo49an_B9F" role="1X0m1v" />
    </node>
  </node>
  <node concept="2v9HqL" id="7MFNr6DbIJH">
    <node concept="2AWWZL" id="7eTd9dkl4kZ" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2eOfOl" id="7MFNr6DbILh" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="MMockComponent" />
      <node concept="2v9HqM" id="7MFNr6DbILj" role="2eOfOg">
        <ref role="2v9HqP" node="7MFNr6DbIJ7" resolve="MockComponent" />
      </node>
    </node>
  </node>
</model>

