<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3bad085-d8ed-430f-9e17-5439aca245c6(testcode.mbeddr.debugger.statemachines.statemachines)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine" version="-1" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine">
      <concept id="2868224608244285257" name="mstatemachine.structure.TriggerStatemachineTarget" flags="ng" index="29CGhs">
        <reference id="2868224608244285294" name="event" index="29CGhV" />
        <child id="6118219496725502916" name="arg" index="$QhfN" />
      </concept>
      <concept id="2868224608244813182" name="mstatemachine.structure.InitStatemachineTarget" flags="ng" index="29IFpF" />
      <concept id="4864140176348184770" name="mstatemachine.structure.Statemachine" flags="ng" index="1ns6lU">
        <reference id="1410179096854297221" name="initState" index="3qfSNJ" />
        <child id="7516915259313199008" name="stateVariables" index="1QgIkU" />
        <child id="7516915259312370901" name="states" index="1QlSpf" />
        <child id="7516915259312742363" name="inEvents" index="1QnuP1" />
      </concept>
      <concept id="2253289344556970303" name="mstatemachine.structure.StatemachineType" flags="ng" index="1LefI7">
        <reference id="2253289344556971295" name="sm" index="1LefYB" />
      </concept>
      <concept id="7516915259313198964" name="mstatemachine.structure.StateVariable" flags="ng" index="1QgInI" />
      <concept id="7516915259313389790" name="mstatemachine.structure.StateVariableRef" flags="ng" index="1QhZ94">
        <reference id="7516915259313389794" name="stateVariable" index="1QhZ9S" />
      </concept>
      <concept id="7516915259312266341" name="mstatemachine.structure.State" flags="ng" index="1Ql2VZ">
        <child id="7516915259312455947" name="transitions" index="1Qmjeh" />
      </concept>
      <concept id="7516915259312418894" name="mstatemachine.structure.Transition" flags="ng" index="1QlGbk">
        <reference id="9052478026041041719" name="state" index="a_7ZU" />
        <reference id="7516915259316295845" name="inEvent" index="1Q4UCZ" />
        <child id="7516915259312418897" name="body" index="1QlGbb" />
        <child id="7516915259312418895" name="condition" index="1QlGbl" />
      </concept>
      <concept id="7516915259312592472" name="mstatemachine.structure.InEvent" flags="ng" index="1QmMj2" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
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
    </language>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit">
      <concept id="1229019237291264855" name="MUnit.structure.TestcaseRef" flags="ng" index="5O54F">
        <reference id="1229019237291264869" name="test" index="5O54p" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7Y7QNUtTGSp">
    <node concept="2eOfOl" id="7Y7QNUtTIfB" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Statemachines" />
      <node concept="2v9HqM" id="2M$$wSPtHMs" role="2eOfOg">
        <ref role="2v9HqP" node="2M$$wSPtH$m" resolve="Statemachine" />
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
    <property role="TrG5h" value="Statemachine" />
    <node concept="1S7NMz" id="7Y7QNUtTNru" role="N3F5h">
      <property role="TrG5h" value="conditionVar" />
      <node concept="3TlMgk" id="7Y7QNUtTNsg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhK" id="7Y7QNUtTNsq" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="7Y7QNUtTNsV" role="N3F5h">
      <property role="TrG5h" value="empty_1469736320143_2" />
    </node>
    <node concept="N3Fnx" id="2M$$wSPtH$n" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2M$$wSPtH$o" role="3XIRFX">
        <node concept="2BFjQ_" id="2M$$wSPtH$p" role="3XIRFZ">
          <node concept="5OV2r" id="2M$$wSPtH$q" role="2BFjQA">
            <node concept="5O54F" id="2M$$wSPtH$r" role="5O541">
              <ref role="5O54p" node="2M$$wSPtH$B" resolve="testSM" />
            </node>
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
    <node concept="5PU9M" id="2M$$wSPtH$B" role="N3F5h">
      <property role="TrG5h" value="testSM" />
      <node concept="3XIRFW" id="2M$$wSPtH$C" role="5OT_n">
        <node concept="3XIRlf" id="7Y7QNUtTNMV" role="3XIRFZ">
          <property role="TrG5h" value="door" />
          <node concept="1LefI7" id="7Y7QNUtTNMT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1LefYB" node="7Y7QNUtTIuJ" resolve="Door" />
          </node>
        </node>
        <node concept="3XIRlf" id="24LGtNmD9oK" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="24LGtNmD9oI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="24LGtNmD9pK" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="24LGtNmD9rU" role="lGtFl">
            <property role="TrG5h" value="beforeSMInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="7Y7QNUtTNNu" role="3XIRFZ">
          <node concept="2qmXGp" id="7Y7QNUtTP79" role="1_9egR">
            <node concept="29IFpF" id="7Y7QNUtTP7N" role="1ESnxz" />
            <node concept="3ZVu4v" id="7Y7QNUtTNNs" role="1_9fRO">
              <ref role="3ZVs_2" node="7Y7QNUtTNMV" resolve="door" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7Y7QNUtTPna" role="lGtFl">
            <property role="TrG5h" value="onSMInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="2M$$wSOS8Oy" role="3XIRFZ">
          <node concept="2qmXGp" id="2M$$wSOS8Oz" role="1_9egR">
            <node concept="29CGhs" id="2M$$wSOS8O$" role="1ESnxz">
              <ref role="29CGhV" node="7Y7QNUtTIvq" resolve="close" />
              <node concept="3TlMh9" id="2M$$wSOS8O_" role="$QhfN">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2M$$wSOS8OA" role="1_9fRO">
              <ref role="3ZVs_2" node="7Y7QNUtTNMV" resolve="door" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2M$$wSOS8OB" role="lGtFl">
            <property role="TrG5h" value="guardFalse" />
          </node>
        </node>
        <node concept="1_9egQ" id="7Y7QNUtTP8h" role="3XIRFZ">
          <node concept="2qmXGp" id="7Y7QNUtTP8y" role="1_9egR">
            <node concept="29CGhs" id="7Y7QNUtTP9C" role="1ESnxz">
              <ref role="29CGhV" node="7Y7QNUtTIvq" resolve="close" />
              <node concept="3TlMh9" id="7Y7QNUtTPaY" role="$QhfN">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7Y7QNUtTP8f" role="1_9fRO">
              <ref role="3ZVs_2" node="7Y7QNUtTNMV" resolve="door" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7Y7QNUtTPoB" role="lGtFl">
            <property role="TrG5h" value="noFiredTransition" />
          </node>
        </node>
        <node concept="1_9egQ" id="7Y7QNUtTPcR" role="3XIRFZ">
          <node concept="2qmXGp" id="7Y7QNUtTPcS" role="1_9egR">
            <node concept="29CGhs" id="7Y7QNUtTPcT" role="1ESnxz">
              <ref role="29CGhV" node="7Y7QNUtTIuU" resolve="open" />
              <node concept="3TlMh9" id="7Y7QNUtTPcU" role="$QhfN">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7Y7QNUtTPcV" role="1_9fRO">
              <ref role="3ZVs_2" node="7Y7QNUtTNMV" resolve="door" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7Y7QNUtTPqe" role="lGtFl">
            <property role="TrG5h" value="transitionFired" />
          </node>
        </node>
        <node concept="1_9egQ" id="5b$eye11_sk" role="3XIRFZ">
          <node concept="3pqW6w" id="5b$eye11_z$" role="1_9egR">
            <node concept="3TlMh9" id="5b$eye11_zB" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3ZVu4v" id="5b$eye11_si" role="3TlMhI">
              <ref role="3ZVs_2" node="24LGtNmD9oK" resolve="dummy" />
            </node>
          </node>
          <node concept="3cQ7KT" id="5b$eye11__5" role="lGtFl">
            <property role="TrG5h" value="afterLastTrafoFire" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2M$$wSPtH$D" role="N3F5h">
      <property role="TrG5h" value="empty_1469736358625_6" />
    </node>
    <node concept="1ns6lU" id="7Y7QNUtTIuJ" role="N3F5h">
      <property role="TrG5h" value="Door" />
      <ref role="3qfSNJ" node="7Y7QNUtTIuN" resolve="closed" />
      <node concept="1QgInI" id="7Y7QNUtTPry" role="1QgIkU">
        <property role="TrG5h" value="triggered" />
        <node concept="26Vqph" id="7Y7QNUtTPt6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QmMj2" id="7Y7QNUtTIuU" role="1QnuP1">
        <property role="TrG5h" value="open" />
        <node concept="26Vqph" id="7Y7QNUtTIv3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QmMj2" id="7Y7QNUtTIvq" role="1QnuP1">
        <property role="TrG5h" value="close" />
        <node concept="26Vqph" id="7Y7QNUtTIv_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1Ql2VZ" id="7Y7QNUtTIuL" role="1QlSpf">
        <property role="TrG5h" value="opened" />
        <node concept="1QlGbk" id="7Y7QNUtTIuQ" role="1Qmjeh">
          <ref role="1Q4UCZ" node="7Y7QNUtTIvq" resolve="close" />
          <ref role="a_7ZU" node="7Y7QNUtTIuN" resolve="closed" />
          <node concept="3XIRFW" id="7Y7QNUtTIwt" role="1QlGbb">
            <node concept="1_9egQ" id="7Y7QNUtTPtY" role="3XIRFZ">
              <node concept="3TM6Ey" id="7Y7QNUtTPuc" role="1_9egR">
                <node concept="1QhZ94" id="7Y7QNUu0Fx1" role="1_9fRO">
                  <ref role="1QhZ9S" node="7Y7QNUtTPry" resolve="triggered" />
                </node>
              </node>
              <node concept="3cQ7KT" id="7Y7QNUtTPvm" role="lGtFl">
                <property role="TrG5h" value="inClose" />
              </node>
            </node>
            <node concept="3XIRlf" id="7Y7QNUtTPhy" role="3XIRFZ">
              <property role="TrG5h" value="dummyVar" />
              <node concept="26Vqph" id="7Y7QNUtTPhw" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7Y7QNUtTPip" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1S7827" id="7Y7QNUtTNsF" role="1QlGbl">
            <ref role="1S7826" node="7Y7QNUtTNru" resolve="conditionVar" />
          </node>
        </node>
      </node>
      <node concept="1Ql2VZ" id="7Y7QNUtTIuN" role="1QlSpf">
        <property role="TrG5h" value="closed" />
        <node concept="1QlGbk" id="7Y7QNUtTIvS" role="1Qmjeh">
          <ref role="a_7ZU" node="7Y7QNUtTIuL" resolve="opened" />
          <ref role="1Q4UCZ" node="7Y7QNUtTIuU" resolve="open" />
          <node concept="3XIRFW" id="7Y7QNUtTIwo" role="1QlGbb">
            <node concept="1_9egQ" id="7Y7QNUtTPv6" role="3XIRFZ">
              <node concept="3TM6Ey" id="7Y7QNUtTPv7" role="1_9egR">
                <node concept="1QhZ94" id="7Y7QNUtTPv8" role="1_9fRO">
                  <ref role="1QhZ9S" node="7Y7QNUtTPry" resolve="triggered" />
                </node>
              </node>
              <node concept="3cQ7KT" id="7Y7QNUtTPCT" role="lGtFl">
                <property role="TrG5h" value="inOpen" />
              </node>
            </node>
            <node concept="3XIRlf" id="7Y7QNUtTPkV" role="3XIRFZ">
              <property role="TrG5h" value="dummyVar" />
              <node concept="26Vqph" id="7Y7QNUtTPkW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7Y7QNUtTPkX" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3cQ7KT" id="2M$$wSOTOyo" role="lGtFl">
                <property role="TrG5h" value="lastStmnt" />
              </node>
            </node>
          </node>
          <node concept="1S7827" id="7Y7QNUtTNsN" role="1QlGbl">
            <ref role="1S7826" node="7Y7QNUtTNru" resolve="conditionVar" />
          </node>
        </node>
        <node concept="1QlGbk" id="2M$$wSOS8Bu" role="1Qmjeh">
          <ref role="1Q4UCZ" node="7Y7QNUtTIvq" resolve="close" />
          <ref role="a_7ZU" node="7Y7QNUtTIuN" resolve="closed" />
          <node concept="3XIRFW" id="2M$$wSOS8Bv" role="1QlGbb">
            <node concept="3XIRlf" id="2M$$wSOS8B$" role="3XIRFZ">
              <property role="TrG5h" value="dummyVar" />
              <node concept="26Vqph" id="2M$$wSOS8B_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2M$$wSOS8BA" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="2M$$wSOS8My" role="1QlGbl">
            <node concept="1S7827" id="2M$$wSOS8BB" role="1_9fRO">
              <ref role="1S7826" node="7Y7QNUtTNru" resolve="conditionVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

