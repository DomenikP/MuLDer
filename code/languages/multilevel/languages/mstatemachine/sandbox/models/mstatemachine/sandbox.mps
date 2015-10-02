<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd1384f0-b63e-4117-aa86-e4989feca7c1(mstatemachine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine">
      <concept id="4864140176348184770" name="mstatemachine.structure.Statemachine" flags="ng" index="1ns6lU">
        <child id="7516915259313199008" name="stateVariables" index="1QgIkU" />
        <child id="7516915259312370901" name="states" index="1QlSpf" />
        <child id="7516915259312742363" name="inEvents" index="1QnuP1" />
      </concept>
      <concept id="2253289344556970303" name="mstatemachine.structure.StatemachineType" flags="ng" index="1LefI7">
        <reference id="2253289344556971295" name="sm" index="1LefYB" />
      </concept>
      <concept id="2253289344556821341" name="mstatemachine.structure.TriggerSMStatement" flags="ng" index="1Lfy7_">
        <child id="2253289344556821395" name="sm" index="1Lfy4F" />
        <child id="2253289344557663817" name="event" index="1LNgNL" />
      </concept>
      <concept id="2253289344557663816" name="mstatemachine.structure.InEventAssignment" flags="ng" index="1LNgNK">
        <reference id="2253289344557663897" name="event" index="1LNgKx" />
        <child id="2253289344557663887" name="value" index="1LNgKR" />
      </concept>
      <concept id="7516915259312981287" name="mstatemachine.structure.InEventRef" flags="ng" index="1QgjuX">
        <reference id="7516915259312981288" name="event" index="1QgjuM" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
    </language>
  </registry>
  <node concept="N3F5e" id="6xhsDCu007i">
    <property role="TrG5h" value="Main" />
    <node concept="2vmPJd" id="1X5iFxIzvRg" role="N3F5h">
      <property role="TrG5h" value="msgs" />
      <node concept="2vmPJf" id="1X5iFxIzvWn" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="log" />
        <property role="2vmPJh" value="bla bla bla" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1X5iFxIzvMc" role="N3F5h">
      <property role="TrG5h" value="empty_1443385133100_4" />
    </node>
    <node concept="N3Fnx" id="6xhsDCu00Zq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6xhsDCu00Zs" role="3XIRFX">
        <node concept="3XIRlf" id="1X5iFxIxzK1" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="1LefI7" id="1X5iFxIxzJZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1LefYB" node="6xhsDCu9mA2" resolve="bla3" />
          </node>
        </node>
        <node concept="3XIRlf" id="1X5iFxIyMkx" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqph" id="1X5iFxIyMkv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1X5iFxIyMxf" role="3XIe9u">
            <property role="2hmy$m" value="123" />
          </node>
        </node>
        <node concept="1Lfy7_" id="1X5iFxIvr0_" role="3XIRFZ">
          <node concept="3ZVu4v" id="1X5iFxIxzNC" role="1Lfy4F">
            <ref role="3ZVs_2" node="1X5iFxIxzK1" resolve="sm" />
          </node>
          <node concept="1LNgNK" id="1X5iFxIyMrx" role="1LNgNL">
            <ref role="1LNgKx" node="6xhsDCuc0zy" resolve="bla1" />
            <node concept="3TlMh9" id="1X5iFxIyMuR" role="1LNgKR">
              <property role="2hmy$m" value="123" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6xhsDCu00Z$" role="3XIRFZ">
          <node concept="3TlMh9" id="6xhsDCuekkv" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6xhsDCu00Zu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6xhsDCu00Zv" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6xhsDCu00Zw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6xhsDCu00Zx" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6xhsDCu00Zy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6xhsDCu00Zz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6xhsDCu012c" role="N3F5h">
      <property role="TrG5h" value="empty_1443283072342_1" />
    </node>
    <node concept="2NXPZ9" id="6xhsDCu02a8" role="N3F5h">
      <property role="TrG5h" value="empty_1443283089904_3" />
    </node>
    <node concept="1ns6lU" id="7QwRcPR6ETU" role="N3F5h">
      <property role="TrG5h" value="bla2" />
      <node concept="1QmMj2" id="7QwRcPRdV2n" role="1QnuP1">
        <property role="TrG5h" value="abcd" />
        <node concept="3TlMgk" id="7QwRcPRdV2w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QgInI" id="7QwRcPRdUX1" role="1QgIkU">
        <property role="TrG5h" value="abcd" />
        <node concept="3TlMgk" id="7QwRcPRdUXa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="7QwRcPRf1_I" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="26Vqph" id="7QwRcPRf1_G" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1ns6lU" id="6xhsDCu9mA2" role="N3F5h">
      <property role="TrG5h" value="bla3" />
      <node concept="1Ql2VZ" id="6xhsDCuczTj" role="1QlSpf">
        <property role="TrG5h" value="red" />
        <node concept="1QlGbk" id="7QwRcPRdTII" role="1Qmjeh">
          <ref role="1Q4UCZ" node="6xhsDCuc0zy" resolve="bla1" />
          <ref role="a_7ZU" node="6xhsDCue1Yy" resolve="blue" />
          <node concept="1QhZ94" id="7QwRcPRdUJr" role="1QlGbl">
            <ref role="1QhZ9S" node="6xhsDCuczRe" resolve="blasd1" />
          </node>
          <node concept="3XIRFW" id="7QwRcPRdUJ$" role="1QlGbb">
            <node concept="3XIRlf" id="1X5iFxIuDo1" role="3XIRFZ">
              <property role="TrG5h" value="bla123" />
              <node concept="26Vqph" id="1X5iFxIuDo2" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="1X5iFxIuDo3" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="1X5iFxIuDo4" role="3XIRFZ">
              <node concept="3pqW6w" id="1X5iFxIuDo5" role="1_9egR">
                <node concept="3TlMh9" id="1X5iFxIuDo6" role="3TlMhJ">
                  <property role="2hmy$m" value="23" />
                </node>
                <node concept="3ZVu4v" id="1X5iFxIuDo7" role="3TlMhI">
                  <ref role="3ZVs_2" node="1X5iFxIuDo1" resolve="bla123" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1X5iFxIuDo8" role="3XIRFZ">
              <node concept="3pqW6w" id="1X5iFxIuDo9" role="1_9egR">
                <node concept="1QhZ94" id="1X5iFxIuDoa" role="3TlMhJ">
                  <ref role="1QhZ9S" node="6xhsDCuflaU" resolve="blasd" />
                </node>
                <node concept="3ZVu4v" id="1X5iFxIuDob" role="3TlMhI">
                  <ref role="3ZVs_2" node="1X5iFxIuDo1" resolve="bla123" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1X5iFxIuGIH" role="3XIRFZ">
              <node concept="3pqW6w" id="1X5iFxIuGII" role="1_9egR">
                <node concept="1QgjuX" id="1X5iFxIuGJ8" role="3TlMhJ">
                  <ref role="1QgjuM" node="6xhsDCuc0zy" resolve="bla1" />
                </node>
                <node concept="3ZVu4v" id="1X5iFxIuGIK" role="3TlMhI">
                  <ref role="3ZVs_2" node="1X5iFxIuDo1" resolve="bla123" />
                </node>
              </node>
            </node>
            <node concept="2vn4wP" id="1X5iFxIzvGO" role="3XIRFZ">
              <node concept="2vn4wR" id="1X5iFxIzvGQ" role="2vn6$T">
                <ref role="2vn4wT" node="1X5iFxIzvWn" resolve="log" />
                <ref role="2vn4wS" node="1X5iFxIzvRg" resolve="msgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ql2VZ" id="6xhsDCue1Yy" role="1QlSpf">
        <property role="TrG5h" value="blue" />
      </node>
      <node concept="1QgInI" id="6xhsDCuczRe" role="1QgIkU">
        <property role="TrG5h" value="blasd1" />
        <node concept="3TlMgk" id="6xhsDCuczRp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QgInI" id="6xhsDCuflaU" role="1QgIkU">
        <property role="TrG5h" value="blasd" />
        <node concept="26Vqph" id="6xhsDCuflb9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QmMj2" id="6xhsDCuc0zy" role="1QnuP1">
        <property role="TrG5h" value="bla1" />
        <node concept="26Vqph" id="6xhsDCuczQQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6xhsDCu9m$3" role="N3F5h">
      <property role="TrG5h" value="empty_1443286356141_5" />
    </node>
    <node concept="2NXPZ9" id="6xhsDCu1jyb" role="N3F5h">
      <property role="TrG5h" value="empty_1443283189220_5" />
    </node>
    <node concept="2NXPZ9" id="6xhsDCu1jzi" role="N3F5h">
      <property role="TrG5h" value="empty_1443283189425_6" />
    </node>
  </node>
  <node concept="2v9HqL" id="6xhsDCuf3S9">
    <node concept="2xfidK" id="6xhsDCuf3Td" role="2AWWZH">
      <ref role="2xfifS" to="x71v:6xhsDCu1lLg" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6xhsDCuf3Tg" role="2Q9xDr">
      <node concept="2Q9FjX" id="6xhsDCuf3Th" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="6xhsDCuf3Tm" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="6xhsDCuf3Tp" role="2eOfOg">
        <ref role="2v9HqP" node="6xhsDCu007i" resolve="Main" />
      </node>
    </node>
  </node>
</model>

