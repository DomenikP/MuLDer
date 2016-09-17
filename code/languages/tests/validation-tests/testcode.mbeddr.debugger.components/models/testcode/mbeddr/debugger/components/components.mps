<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7388d3cb-13d8-4344-885a-d771b6570357(testcode.mbeddr.debugger.components.components)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
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
      <concept id="1632319670397256574" name="MAtomicComponent.structure.ComponentType" flags="ng" index="2njA_D">
        <reference id="1632319670397258822" name="component" index="2njAph" />
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
      <concept id="2253289344558690969" name="MAtomicComponent.structure.Field" flags="ng" index="1LOFwx">
        <child id="1767023935422629838" name="initValue" index="$ZNOA" />
      </concept>
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
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
    <language id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def">
      <concept id="1229019237291740631" name="MUnit.gen.def.structure.DefaultMUnitGenerator" flags="ng" index="5ULuF" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit">
      <concept id="1229019237291264855" name="MUnit.structure.TestcaseRef" flags="ng" index="5O54F">
        <reference id="1229019237291264869" name="test" index="5O54p" />
      </concept>
      <concept id="1229019237291370122" name="MUnit.structure.AssertStatement" flags="ng" index="5OvNQ">
        <child id="1229019237291370123" name="assertion" index="5OvNR" />
      </concept>
      <concept id="1229019237291256551" name="MUnit.structure.ExecuteTestExpression" flags="ng" index="5OV2r">
        <child id="1229019237291264893" name="tests" index="5O541" />
      </concept>
      <concept id="1229019237290997774" name="MUnit.structure.Testcase" flags="ng" index="5PU9M">
        <child id="1229019237291246379" name="body" index="5OT_n" />
      </concept>
      <concept id="1229019237292635695" name="MUnit.structure.MUnitConfigItem" flags="ng" index="5ZaLj">
        <child id="1229019237292635789" name="strategy" index="5ZaNL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing">
      <concept id="4193597469137492628" name="mulder.testing.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7Y7QNUtTGSp">
    <node concept="2eOfOl" id="7Y7QNUtTIfB" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Components" />
      <node concept="2v9HqM" id="hDlKChUbhq" role="2eOfOg">
        <ref role="2v9HqP" node="2M$$wSPtH$m" resolve="Components" />
      </node>
    </node>
    <node concept="2AWWZL" id="24LGtNm$wTn" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="5ZaLj" id="7Y7QNUtTPEL" role="2Q9xDr">
      <node concept="5ULuF" id="7Y7QNUtTPEP" role="5ZaNL" />
    </node>
    <node concept="2Q9Fgs" id="7Y7QNUtZLln" role="2Q9xDr">
      <node concept="2Q9FjX" id="7Y7QNUtZLnS" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="2M$$wSPtH$m">
    <property role="TrG5h" value="Components" />
    <node concept="1S7NMz" id="7Y7QNUtTNru" role="N3F5h">
      <property role="TrG5h" value="conditionVar" />
      <node concept="3TlMgk" id="7Y7QNUtTNsg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="7HBsxOmZQxN" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="7Y7QNUtTNsV" role="N3F5h">
      <property role="TrG5h" value="empty_1469736320143_2" />
    </node>
    <node concept="N3Fnx" id="2M$$wSPtH$n" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2M$$wSPtH$o" role="3XIRFX">
        <node concept="1_9egQ" id="7HBsxOmZQyF" role="3XIRFZ">
          <node concept="3pqW6w" id="7HBsxOmZQzD" role="1_9egR">
            <node concept="3TlMhK" id="7HBsxOmZQ$Q" role="3TlMhJ" />
            <node concept="1S7827" id="7HBsxOmZQyD" role="3TlMhI">
              <ref role="1S7826" node="7Y7QNUtTNru" resolve="conditionVar" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2M$$wSPtH$p" role="3XIRFZ">
          <node concept="5OV2r" id="2M$$wSPtH$q" role="2BFjQA">
            <node concept="5O54F" id="2M$$wSPtH$r" role="5O541">
              <ref role="5O54p" node="2M$$wSPtH$B" resolve="testComps" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7HBsxOmZt$d" role="lGtFl">
            <property role="TrG5h" value="testInvoker" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2M$$wSPtH$t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2M$$wSPtH$u" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2M$$wSPtH$v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2M$$wSPtH$w" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2M$$wSPtH$x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2M$$wSPtH$y" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2M$$wSPtH$z" role="N3F5h">
      <property role="TrG5h" value="empty_1469736320307_3" />
    </node>
    <node concept="2NXPZ9" id="2M$$wSPtH$A" role="N3F5h">
      <property role="TrG5h" value="empty_1469742145533_2" />
    </node>
    <node concept="5PU9M" id="2M$$wSPtH$B" role="N3F5h">
      <property role="TrG5h" value="testComps" />
      <node concept="3XIRFW" id="2M$$wSPtH$C" role="5OT_n">
        <node concept="2k51E5" id="hDlKChUfcJ" role="3XIRFZ">
          <ref role="2k51E4" node="hDlKChUeYP" resolve="inst" />
          <node concept="3cQ7KT" id="7HBsxOmZtyI" role="lGtFl">
            <property role="TrG5h" value="onInit" />
          </node>
        </node>
        <node concept="3XIRlf" id="hDlKChUfsT" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="hDlKChUfsR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1X8h0F" id="hDlKChUfcP" role="3XIe9u">
            <ref role="1X8hfa" node="hDlKChUeYP" resolve="inst" />
            <ref role="1X8h7S" node="hDlKChUf5Q" resolve="adder" />
            <ref role="1X8hha" node="hDlKChUcDW" resolve="add" />
            <node concept="3TlMh9" id="hDlKChUfd6" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="hDlKChUfjf" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7HBsxOmZ$Qw" role="lGtFl">
            <property role="TrG5h" value="callAdd" />
          </node>
        </node>
        <node concept="5OvNQ" id="hDlKChUfAA" role="3XIRFZ">
          <node concept="3TlM44" id="hDlKChUfFe" role="5OvNR">
            <node concept="3TlMh9" id="hDlKChUfJA" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3ZVu4v" id="hDlKChUfEU" role="3TlMhI">
              <ref role="3ZVs_2" node="hDlKChUfsT" resolve="res" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7HBsxOmZKDW" role="lGtFl">
            <property role="TrG5h" value="afterInvoke" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2M$$wSPtH$D" role="N3F5h">
      <property role="TrG5h" value="empty_1469736358625_6" />
    </node>
    <node concept="$YOx6" id="hDlKChUbKh" role="N3F5h">
      <property role="TrG5h" value="IAdder" />
      <node concept="N3Fnw" id="hDlKChUbTD" role="1XdBYL">
        <property role="TrG5h" value="add" />
        <node concept="19RgSI" id="hDlKChUbVj" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="hDlKChUbVh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="hDlKChUbXl" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="hDlKChUbXj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="hDlKChUbU3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hDlKChUci6" role="N3F5h">
      <property role="TrG5h" value="empty_1469820701250_6" />
    </node>
    <node concept="$YOx6" id="hDlKChUbZ4" role="N3F5h">
      <property role="TrG5h" value="ILogger" />
      <node concept="N3Fnw" id="hDlKChUc30" role="1XdBYL">
        <property role="TrG5h" value="log" />
        <node concept="19RgSI" id="hDlKChUc4G" role="1UOdpc">
          <property role="TrG5h" value="logMsg" />
          <node concept="Pu267" id="hDlKChUc4E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="hDlKChUccf" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="hDlKChUccd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="hDlKChUc3m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hDlKChUclW" role="N3F5h">
      <property role="TrG5h" value="empty_1469820704115_7" />
    </node>
    <node concept="1LPJ7a" id="hDlKChUbBX" role="N3F5h">
      <property role="TrG5h" value="Adder" />
      <node concept="$YOxp" id="hDlKChUbPL" role="1X0m1v">
        <property role="TrG5h" value="adder" />
        <node concept="2n8Us5" id="hDlKChUbPT" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="hDlKChUbKh" resolve="IAdder" />
        </node>
      </node>
      <node concept="$1ko5" id="hDlKChUcrx" role="1X0m1v">
        <property role="TrG5h" value="logger" />
        <node concept="2n8Us5" id="hDlKChUcrH" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="hDlKChUbZ4" resolve="ILogger" />
        </node>
      </node>
      <node concept="1LOFwx" id="7HBsxOmZuUr" role="1X0m1v">
        <property role="TrG5h" value="res" />
        <node concept="26Vqph" id="7HBsxOmZv2Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7HBsxOmZv3i" role="$ZNOA">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="$0bhv" id="hDlKChUcDW" role="1X0m1v">
        <property role="TrG5h" value="add" />
        <node concept="19RgSI" id="hDlKChUcGj" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="hDlKChUcGk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="hDlKChUcGl" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="hDlKChUcGm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="hDlKChUcFZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="hDlKChUcDZ" role="$3oTq">
          <node concept="1_9egQ" id="7HBsxOmZvcg" role="3XIRFZ">
            <node concept="3pqW6w" id="7HBsxOmZwwS" role="1_9egR">
              <node concept="2ktGju" id="7HBsxOmZvce" role="3TlMhI">
                <ref role="2ktHCP" node="7HBsxOmZuUr" resolve="res" />
              </node>
              <node concept="2BOciq" id="7HBsxOmZ$of" role="3TlMhJ">
                <node concept="3ZUYvv" id="7HBsxOmZ$og" role="3TlMhJ">
                  <ref role="3ZUYvu" node="hDlKChUcGl" resolve="b" />
                </node>
                <node concept="3ZUYvv" id="7HBsxOmZ$oh" role="3TlMhI">
                  <ref role="3ZUYvu" node="hDlKChUcGj" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="7HBsxOmZQcQ" role="lGtFl">
              <property role="TrG5h" value="inAddRunnable" />
            </node>
          </node>
          <node concept="1_9egQ" id="7HBsxOmZRmy" role="3XIRFZ">
            <node concept="3pqW6w" id="7HBsxOmZRt3" role="1_9egR">
              <node concept="3TlMhK" id="7HBsxOmZRuw" role="3TlMhJ" />
              <node concept="1S7827" id="7HBsxOmZRmw" role="3TlMhI">
                <ref role="1S7826" node="7Y7QNUtTNru" resolve="conditionVar" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HBsxOmZS0S" role="lGtFl">
              <property role="TrG5h" value="2ndSteppableInAdd" />
            </node>
          </node>
          <node concept="1_9egQ" id="hDlKChUdGP" role="3XIRFZ">
            <node concept="2qmXGp" id="hDlKChUdI2" role="1_9egR">
              <node concept="2nPf65" id="hDlKChUdIW" role="1ESnxz">
                <ref role="2nOMek" node="hDlKChUc30" resolve="log" />
                <node concept="PhEJO" id="hDlKChUdJl" role="2np9ZJ">
                  <property role="PhEJT" value="sum" />
                </node>
                <node concept="2ktGju" id="7HBsxOmZ$GI" role="2np9ZJ">
                  <ref role="2ktHCP" node="7HBsxOmZuUr" resolve="res" />
                </node>
              </node>
              <node concept="2nNzLV" id="hDlKChUdGN" role="1_9fRO">
                <ref role="2nNwGg" node="hDlKChUcrx" resolve="logger" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HBsxOmZKU9" role="lGtFl">
              <property role="TrG5h" value="callRunnable" />
            </node>
          </node>
          <node concept="2BFjQ_" id="hDlKChUdEW" role="3XIRFZ">
            <node concept="2ktGju" id="7HBsxOmZ$In" role="2BFjQA">
              <ref role="2ktHCP" node="7HBsxOmZuUr" resolve="res" />
            </node>
            <node concept="3cQ7KT" id="7HBsxOmZKO1" role="lGtFl">
              <property role="TrG5h" value="lastStmntInRunnable" />
            </node>
          </node>
        </node>
        <node concept="$47$T" id="7HBsxOmZunl" role="$38gR">
          <ref role="2kbcl8" node="hDlKChUbPL" resolve="adder" />
          <ref role="$47$Y" node="hDlKChUbTD" resolve="add" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hDlKChUbuK" role="N3F5h">
      <property role="TrG5h" value="empty_1469820635157_2" />
    </node>
    <node concept="1LPJ7a" id="hDlKChUcrO" role="N3F5h">
      <property role="TrG5h" value="Logger" />
      <node concept="$YOxp" id="hDlKChUctk" role="1X0m1v">
        <property role="TrG5h" value="log" />
        <node concept="2n8Us5" id="hDlKChUcts" role="2n8ZDE">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2n8Vmd" node="hDlKChUbZ4" resolve="ILogger" />
        </node>
      </node>
      <node concept="$0bhv" id="hDlKChUcuw" role="1X0m1v">
        <property role="TrG5h" value="log" />
        <node concept="19RgSI" id="hDlKChUcvA" role="1UOdpc">
          <property role="TrG5h" value="logMsg" />
          <node concept="Pu267" id="hDlKChUcvB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="hDlKChUcvC" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="hDlKChUcvD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="hDlKChUcux" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="hDlKChUcuz" role="$3oTq">
          <node concept="2vn4wP" id="hDlKChUcw4" role="3XIRFZ">
            <node concept="2vn4wR" id="hDlKChUcw6" role="2vn6$T">
              <ref role="2vn4wS" node="hDlKChUcyN" resolve="msg" />
              <ref role="2vn4wT" node="hDlKChUc$x" resolve="log" />
              <node concept="3ZUYvv" id="hDlKChUcBz" role="2qqZAa">
                <ref role="3ZUYvu" node="hDlKChUcvA" resolve="logMsg" />
              </node>
              <node concept="3ZUYvv" id="hDlKChUcBS" role="2qqZAa">
                <ref role="3ZUYvu" node="hDlKChUcvC" resolve="value" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HBsxOmZKVV" role="lGtFl">
              <property role="TrG5h" value="inLog" />
            </node>
          </node>
        </node>
        <node concept="$47$T" id="hDlKChUcv2" role="$38gR">
          <ref role="2kbcl8" node="hDlKChUctk" resolve="log" />
          <ref role="$47$Y" node="hDlKChUc30" resolve="log" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hDlKChUcwa" role="N3F5h">
      <property role="TrG5h" value="empty_1469820751217_8" />
    </node>
    <node concept="2vmPJd" id="hDlKChUcyN" role="N3F5h">
      <property role="TrG5h" value="msg" />
      <node concept="2vmPJf" id="hDlKChUc$x" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="log" />
        <property role="2vmPJh" value="log" />
        <property role="2vmPJm" value="1" />
        <node concept="2qqzEA" id="hDlKChUc$z" role="2qqzEG">
          <property role="TrG5h" value="msg" />
          <node concept="Pu267" id="hDlKChUc$L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="hDlKChUc_$" role="2qqzEG">
          <property role="TrG5h" value="value" />
          <node concept="26Vqph" id="hDlKChUcAf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="hDlKChUeOT" role="N3F5h">
      <property role="TrG5h" value="empty_1469820879961_10" />
    </node>
    <node concept="$8uyQ" id="hDlKChUeYP" role="N3F5h">
      <property role="TrG5h" value="inst" />
      <node concept="$8uwz" id="hDlKChUf5x" role="$8LiK">
        <property role="TrG5h" value="logger" />
        <node concept="2njA_D" id="hDlKChUf5F" role="2R3uL5">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2njAph" node="hDlKChUcrO" resolve="Logger" />
        </node>
      </node>
      <node concept="$8uwz" id="hDlKChUf5Q" role="$8LiK">
        <property role="TrG5h" value="adder" />
        <node concept="2njA_D" id="hDlKChUf62" role="2R3uL5">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2njAph" node="hDlKChUbBX" resolve="Adder" />
        </node>
      </node>
      <node concept="1WmEjD" id="hDlKChUf6f" role="$8LiK">
        <ref role="2kECyS" node="hDlKChUf5x" resolve="logger" />
        <ref role="2kECyF" node="hDlKChUctk" resolve="log" />
        <ref role="2kECyw" node="hDlKChUf5Q" resolve="adder" />
        <ref role="2kECzh" node="hDlKChUcrx" resolve="logger" />
      </node>
    </node>
  </node>
</model>

