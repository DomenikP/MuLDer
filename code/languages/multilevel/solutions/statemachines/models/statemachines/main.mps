<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6a4ab95-718e-46c1-ac3c-7a76b95265cf(statemachines.main)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
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
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="0" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="0" />
    <use id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient" version="0" />
    <use id="eb6e703a-d3cc-488e-a462-15d37e40ae7a" name="MMockComponent" version="0" />
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
        <child id="7516915259312370901" name="states" index="1QlSpf" />
        <child id="7516915259312742363" name="inEvents" index="1QnuP1" />
      </concept>
      <concept id="2253289344556970303" name="mstatemachine.structure.StatemachineType" flags="ng" index="1LefI7">
        <reference id="2253289344556971295" name="sm" index="1LefYB" />
      </concept>
      <concept id="7516915259312266341" name="mstatemachine.structure.State" flags="ng" index="1Ql2VZ">
        <child id="7516915259312455947" name="transitions" index="1Qmjeh" />
      </concept>
      <concept id="7516915259312418894" name="mstatemachine.structure.Transition" flags="ng" index="1QlGbk">
        <reference id="9052478026041041719" name="state" index="a_7ZU" />
        <reference id="7516915259316295845" name="inEvent" index="1Q4UCZ" />
        <child id="7516915259312418897" name="body" index="1QlGbb" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient">
      <concept id="1229019237292881481" name="MUnit.gen.efficient.structure.EfficientMUnitGenerator" flags="ng" index="5YeKP" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="N3F5e" id="6xhsDCu007i">
    <property role="TrG5h" value="SmModule" />
    <node concept="N3Fnx" id="6xhsDCu00Zq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6xhsDCu00Zs" role="3XIRFX">
        <node concept="3XIRlf" id="7XJxtEWqG0g" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="7XJxtEWqG0e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7XJxtEWqGnU" role="3XIe9u">
            <node concept="3O_q_g" id="7XJxtEWqGo5" role="3TlMhJ">
              <ref role="3O_q_h" node="7XJxtEWqFJp" resolve="adder2" />
              <node concept="3TlMh9" id="7XJxtEWqHil" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7XJxtEWqHiq" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3O_q_g" id="7XJxtEWqG4h" role="3TlMhI">
              <ref role="3O_q_h" node="7XJxtEWqEtC" resolve="adder" />
              <node concept="3TlMh9" id="7XJxtEWqGj6" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7XJxtEWqGll" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7XJxtEWOCKe" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="1LefI7" id="7XJxtEWOCKc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1LefYB" node="7XJxtEWOCjl" resolve="sm1" />
          </node>
        </node>
        <node concept="1_9egQ" id="7XJxtEWOCQs" role="3XIRFZ">
          <node concept="2qmXGp" id="7XJxtEWOCRj" role="1_9egR">
            <node concept="29IFpF" id="7XJxtEWOD5Q" role="1ESnxz" />
            <node concept="3ZVu4v" id="7XJxtEWOCQq" role="1_9fRO">
              <ref role="3ZVs_2" node="7XJxtEWOCKe" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7XJxtEWODbR" role="3XIRFZ">
          <node concept="2qmXGp" id="7XJxtEWODcI" role="1_9egR">
            <node concept="29CGhs" id="7XJxtEWODh6" role="1ESnxz">
              <ref role="29CGhV" node="7XJxtEWOCDD" resolve="bla" />
              <node concept="3TlMh9" id="7XJxtEWODnE" role="$QhfN">
                <property role="2hmy$m" value="123" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7XJxtEWODbP" role="1_9fRO">
              <ref role="3ZVs_2" node="7XJxtEWOCKe" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6jErJ4Wut_B" role="3XIRFZ">
          <node concept="5OV2r" id="7XJxtEWFnAw" role="2BFjQA">
            <node concept="5O54F" id="7XJxtEWFnCh" role="5O541">
              <ref role="5O54p" node="7XJxtEWFn5M" resolve="tc1" />
            </node>
            <node concept="5O54F" id="7XJxtEWFnFM" role="5O541">
              <ref role="5O54p" node="7XJxtEWFnds" resolve="tc2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="74l0ogF3Lnb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="74l0ogF3Lnd" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="74l0ogF3Lnc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="74l0ogF3Lng" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="74l0ogF3Lnf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="74l0ogF3Lne" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5PU9M" id="7XJxtEWFn5M" role="N3F5h">
      <property role="TrG5h" value="tc1" />
      <node concept="3XIRFW" id="7XJxtEWFn5O" role="5OT_n">
        <node concept="3XIRlf" id="7XJxtEWFnoe" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="7XJxtEWFnof" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7XJxtEWFnog" role="3XIe9u">
            <node concept="3O_q_g" id="7XJxtEWFnoh" role="3TlMhJ">
              <ref role="3O_q_h" node="7XJxtEWqFJp" resolve="adder2" />
              <node concept="3TlMh9" id="7XJxtEWFnoi" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7XJxtEWFnoj" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3O_q_g" id="7XJxtEWFnok" role="3TlMhI">
              <ref role="3O_q_h" node="7XJxtEWqEtC" resolve="adder" />
              <node concept="3TlMh9" id="7XJxtEWFnol" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7XJxtEWFnom" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7XJxtEWFnrP" role="3XIRFZ">
          <node concept="3pqW6w" id="7XJxtEWFns8" role="1_9egR">
            <node concept="3TlMh9" id="7XJxtEWFnsb" role="3TlMhJ">
              <property role="2hmy$m" value="123" />
            </node>
            <node concept="3ZVu4v" id="7XJxtEWFnrN" role="3TlMhI">
              <ref role="3ZVs_2" node="7XJxtEWFnoe" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="5PU9M" id="7XJxtEWFnds" role="N3F5h">
      <property role="TrG5h" value="tc2" />
      <node concept="3XIRFW" id="7XJxtEWFndt" role="5OT_n">
        <node concept="3XIRlf" id="7XJxtEWFnkp" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="7XJxtEWFnkq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7XJxtEWFnkr" role="3XIe9u">
            <node concept="3O_q_g" id="7XJxtEWFnks" role="3TlMhJ">
              <ref role="3O_q_h" node="7XJxtEWqFJp" resolve="adder2" />
              <node concept="3TlMh9" id="7XJxtEWFnkt" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7XJxtEWFnku" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3O_q_g" id="7XJxtEWFnkv" role="3TlMhI">
              <ref role="3O_q_h" node="7XJxtEWqEtC" resolve="adder" />
              <node concept="3TlMh9" id="7XJxtEWFnkw" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7XJxtEWFnkx" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7XJxtEWFn_8" role="3XIRFZ">
          <node concept="3pqW6w" id="7XJxtEWFn_9" role="1_9egR">
            <node concept="3TlMh9" id="7XJxtEWFn_a" role="3TlMhJ">
              <property role="2hmy$m" value="123" />
            </node>
            <node concept="3ZVu4v" id="7XJxtEWFn_b" role="3TlMhI">
              <ref role="3ZVs_2" node="7XJxtEWFnkp" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7XJxtEWqEtC" role="N3F5h">
      <property role="TrG5h" value="adder" />
      <node concept="26Vqph" id="7XJxtEWqEwD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7XJxtEWqEtE" role="3XIRFX">
        <node concept="2BFjQ_" id="7XJxtEWqFFC" role="3XIRFZ">
          <node concept="3O_q_g" id="7XJxtEWqFUK" role="2BFjQA">
            <ref role="3O_q_h" node="7XJxtEWqFJp" resolve="adder2" />
            <node concept="3ZUYvv" id="7XJxtEWqHaU" role="3O_q_j">
              <ref role="3ZUYvu" node="7XJxtEWqExh" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="7XJxtEWqHf7" role="3O_q_j">
              <ref role="3ZUYvu" node="7XJxtEWqEwO" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7XJxtEWqExh" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="7XJxtEWqExi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7XJxtEWqEwO" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="7XJxtEWqEwN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5B7DFpB2Id0" role="N3F5h">
      <property role="TrG5h" value="empty_1455743647832_7" />
    </node>
    <node concept="N3Fnx" id="7XJxtEWqFJp" role="N3F5h">
      <property role="TrG5h" value="adder2" />
      <node concept="26Vqph" id="7XJxtEWqFJq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7XJxtEWqFJr" role="3XIRFX">
        <node concept="2BFjQ_" id="7XJxtEWqFJs" role="3XIRFZ">
          <node concept="2BOciq" id="7XJxtEWqFTD" role="2BFjQA">
            <node concept="3ZUYvv" id="7XJxtEWqFTG" role="3TlMhJ">
              <ref role="3ZUYvu" node="7XJxtEWqFJv" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="7XJxtEWqFNc" role="3TlMhI">
              <ref role="3ZUYvu" node="7XJxtEWqFJt" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7XJxtEWqFJt" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="7XJxtEWqFJu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7XJxtEWqFJv" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="7XJxtEWqFJw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1ns6lU" id="7XJxtEWOCjl" role="N3F5h">
      <property role="TrG5h" value="sm1" />
      <ref role="3qfSNJ" node="7XJxtEWOCvo" resolve="s1" />
      <node concept="1QmMj2" id="7XJxtEWOCDD" role="1QnuP1">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="7XJxtEWOCDM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1Ql2VZ" id="7XJxtEWOCvo" role="1QlSpf">
        <property role="TrG5h" value="s1" />
        <node concept="1QlGbk" id="7XJxtEWOCDo" role="1Qmjeh">
          <ref role="1Q4UCZ" node="7XJxtEWOCDD" resolve="bla" />
          <ref role="a_7ZU" node="7XJxtEWOCvo" resolve="s1" />
          <node concept="3XIRFW" id="7XJxtEWOCEw" role="1QlGbb">
            <node concept="3XIRlf" id="7XJxtEWOCFb" role="3XIRFZ">
              <property role="TrG5h" value="res" />
              <node concept="26Vqph" id="7XJxtEWOCFc" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="7XJxtEWOCFd" role="3XIe9u">
                <node concept="3O_q_g" id="7XJxtEWOCFe" role="3TlMhJ">
                  <ref role="3O_q_h" node="7XJxtEWqFJp" resolve="adder2" />
                  <node concept="3TlMh9" id="7XJxtEWOCFf" role="3O_q_j">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3TlMh9" id="7XJxtEWOCFg" role="3O_q_j">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="3O_q_g" id="7XJxtEWOCFh" role="3TlMhI">
                  <ref role="3O_q_h" node="7XJxtEWqEtC" resolve="adder" />
                  <node concept="3TlMh9" id="7XJxtEWOCFi" role="3O_q_j">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3TlMh9" id="7XJxtEWOCFj" role="3O_q_j">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7XJxtEWOCFk" role="3XIRFZ">
              <node concept="3pqW6w" id="7XJxtEWOCFl" role="1_9egR">
                <node concept="3TlMh9" id="7XJxtEWOCFm" role="3TlMhJ">
                  <property role="2hmy$m" value="123" />
                </node>
                <node concept="3ZVu4v" id="7XJxtEWOCFn" role="3TlMhI">
                  <ref role="3ZVs_2" node="7XJxtEWOCFb" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6xhsDCuf3S9">
    <node concept="2AWWZL" id="7QwRcPRfba$" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="6xhsDCuf3Tg" role="2Q9xDr">
      <node concept="2Q9FjX" id="6xhsDCuf3Th" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="7Tm6uYHEfkr" role="2Q9xDr">
      <node concept="5YeKP" id="5B7DFpAL3HR" role="5ZaNL" />
    </node>
    <node concept="2eOfOl" id="6xhsDCuf3Tm" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="SMBinary2" />
      <node concept="2v9HqM" id="6xhsDCuf3Tp" role="2eOfOg">
        <ref role="2v9HqP" node="6xhsDCu007i" resolve="SmModule" />
      </node>
    </node>
  </node>
</model>

