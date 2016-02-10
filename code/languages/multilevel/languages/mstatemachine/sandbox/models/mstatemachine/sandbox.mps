<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd1384f0-b63e-4117-aa86-e4989feca7c1(mstatemachine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4f5e87f3-7df8-47af-a4f1-d20a8b3b7eff" name="mstatemachine" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="7516915259312981287" name="mstatemachine.structure.InEventRef" flags="ng" index="1QgjuX">
        <reference id="7516915259312981288" name="event" index="1QgjuM" />
      </concept>
      <concept id="7516915259313198964" name="mstatemachine.structure.StateVariable" flags="ng" index="1QgInI" />
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
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
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
      <concept id="5686538669182296661" name="com.mbeddr.core.util.structure.YieldStatement" flags="ng" index="3cM8qv">
        <child id="5686538669182296662" name="expr" index="3cM8qs" />
      </concept>
      <concept id="5686538669182273028" name="com.mbeddr.core.util.structure.BlockExpression" flags="ng" index="3cMQbe">
        <child id="5686538669182273029" name="body" index="3cMQbf" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
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
      <node concept="2vmPJf" id="4nblNEs7GuV" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="log2" />
        <property role="2vmPJh" value="bla bla bla" />
        <node concept="2qqzEA" id="4nblNEs7GuY" role="2qqzEG">
          <property role="TrG5h" value="var" />
          <node concept="26Vqph" id="4nblNEs7Gvc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4Ib7zQGLhAV" role="N3F5h">
      <property role="TrG5h" value="person" />
      <node concept="1dpRTG" id="4Ib7zQGLhDL" role="HszBJ">
        <property role="TrG5h" value="age1" />
        <node concept="26Vqph" id="4Ib7zQGLhDJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2ZVW6ZgjBGH" role="HszBJ">
        <property role="TrG5h" value="ag2" />
        <node concept="26Vqph" id="2ZVW6ZgjBGI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="2Up4L46i5PR" role="N3F5h">
      <property role="TrG5h" value="name" />
      <node concept="1AkAjq" id="2Up4L46i5RO" role="1AkAjA">
        <property role="TrG5h" value="peter" />
      </node>
      <node concept="1AkAjq" id="2Up4L46i5RW" role="1AkAjA">
        <property role="TrG5h" value="kim" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2vdYLmIpREZ" role="N3F5h">
      <property role="TrG5h" value="empty_1443789902027_3" />
    </node>
    <node concept="2NXPZ9" id="1lK4d_U8Fhy" role="N3F5h">
      <property role="TrG5h" value="empty_1454337107537_1" />
    </node>
    <node concept="N3Fnx" id="1lK4d_U8FQz" role="N3F5h">
      <property role="TrG5h" value="dummy" />
      <node concept="19Rifw" id="1lK4d_U8FQ$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1lK4d_U8FQ_" role="3XIRFX">
        <node concept="3XIRlf" id="1lK4d_U8G5k" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqph" id="1lK4d_U8G5l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1lK4d_U8G5m" role="3XIe9u">
            <property role="2hmy$m" value="0123" />
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5n" role="3XIRFZ">
          <property role="TrG5h" value="name" />
          <node concept="Pu267" id="1lK4d_U8G5o" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="PhEJO" id="1lK4d_U8G5p" role="3XIe9u">
            <property role="PhEJT" value="kim" />
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5q" role="3XIRFZ">
          <property role="TrG5h" value="kim" />
          <node concept="1AkAi2" id="1lK4d_U8G5r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="2Up4L46i5PR" resolve="name" />
          </node>
          <node concept="1AkAhK" id="1lK4d_U8G5s" role="3XIe9u">
            <ref role="1AkAhZ" node="2Up4L46i5RW" resolve="kim" />
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5t" role="3XIRFZ">
          <property role="TrG5h" value="bla2" />
          <node concept="3J0A42" id="1lK4d_U8G5u" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="1lK4d_U8G5v" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1lK4d_U8G5w" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3o3WLD" id="1lK4d_U8G5x" role="3XIe9u">
            <node concept="3TlMh9" id="1lK4d_U8G5y" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="1lK4d_U8G5z" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5$" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="biTqx" id="1lK4d_U8G5_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="biBdh" id="1lK4d_U8G5A" role="3XIe9u">
            <property role="biBdg" value="k" />
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5B" role="3XIRFZ">
          <property role="TrG5h" value="booleanBla" />
          <node concept="3TlMgk" id="1lK4d_U8G5C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="1lK4d_U8G5D" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5E" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="1lK4d_U8G5F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
          </node>
          <node concept="3o3WLD" id="1lK4d_U8G5G" role="3XIe9u">
            <node concept="3TlMh9" id="1lK4d_U8G5H" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="1lK4d_U8G5I" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5J" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1lK4d_U8G5K" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1lK4d_U8G5L" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G5M" role="3XIRFZ">
          <property role="TrG5h" value="bla123" />
          <node concept="26Vqp4" id="1lK4d_U8G5N" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3cMQbe" id="1lK4d_U8G5O" role="3XIe9u">
            <node concept="3XIRFW" id="1lK4d_U8G5P" role="3cMQbf">
              <node concept="3XIRlf" id="1lK4d_U8G5Q" role="3XIRFZ">
                <property role="TrG5h" value="someBoolean" />
                <node concept="3TlMgk" id="1lK4d_U8G5R" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMhK" id="1lK4d_U8G5S" role="3XIe9u" />
              </node>
              <node concept="3XIRlf" id="1lK4d_U8G5T" role="3XIRFZ">
                <property role="TrG5h" value="kimble" />
                <node concept="1AkAi2" id="1lK4d_U8G5U" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1AkAi1" node="2Up4L46i5PR" resolve="name" />
                </node>
                <node concept="1AkAhK" id="1lK4d_U8G5V" role="3XIe9u">
                  <ref role="1AkAhZ" node="2Up4L46i5RW" resolve="kim" />
                </node>
              </node>
              <node concept="3cM8qv" id="1lK4d_U8G5W" role="3XIRFZ">
                <node concept="3TlMh9" id="1lK4d_U8G5X" role="3cM8qs">
                  <property role="2hmy$m" value="23" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1lK4d_U8G5Y" role="3XIRFZ">
          <node concept="3ZVu4v" id="1lK4d_U8G5Z" role="1_9egR">
            <ref role="3ZVs_2" node="1lK4d_U8G5M" resolve="bla123" />
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G60" role="3XIRFZ">
          <property role="TrG5h" value="pointerOnPrimitive" />
          <node concept="3wxxNl" id="1lK4d_U8G61" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="1lK4d_U8G62" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="YInwV" id="1lK4d_U8G63" role="3XIe9u">
            <node concept="3ZVu4v" id="1lK4d_U8G64" role="1_9fRO">
              <ref role="3ZVs_2" node="1lK4d_U8G5J" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1lK4d_U8G65" role="3XIRFZ">
          <property role="TrG5h" value="pp" />
          <node concept="3wxxNl" id="1lK4d_U8G66" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="1lK4d_U8G67" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
            </node>
          </node>
          <node concept="YInwV" id="1lK4d_U8G68" role="3XIe9u">
            <node concept="3ZVu4v" id="1lK4d_U8G69" role="1_9fRO">
              <ref role="3ZVs_2" node="1lK4d_U8G5E" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1lK4d_U8G6a" role="3XIRFZ">
          <node concept="3pqW6w" id="1lK4d_U8G6b" role="1_9egR">
            <node concept="3TlMh9" id="1lK4d_U8G6c" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="1lK4d_U8G6d" role="3TlMhI">
              <ref role="3ZVs_2" node="1lK4d_U8G5J" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1lK4d_U8G6e" role="3XIRFZ" />
        <node concept="2vn4wP" id="1lK4d_U8G6f" role="3XIRFZ">
          <node concept="2vn4wR" id="1lK4d_U8G6g" role="2vn6$T">
            <ref role="2vn4wS" node="1X5iFxIzvRg" resolve="msgs" />
            <ref role="2vn4wT" node="1X5iFxIzvWn" resolve="log" />
          </node>
        </node>
        <node concept="3XISUE" id="1lK4d_U8FQA" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1lK4d_U8FC5" role="N3F5h">
      <property role="TrG5h" value="empty_1454337107911_3" />
    </node>
    <node concept="N3Fnx" id="6xhsDCu00Zq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6xhsDCu00Zs" role="3XIRFX">
        <node concept="3XIRlf" id="512cLuR$Rzj" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="1LefI7" id="512cLuR$Rzh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1LefYB" node="512cLuR$Q5F" resolve="sm" />
          </node>
        </node>
        <node concept="1_9egQ" id="512cLuR$TpD" role="3XIRFZ">
          <node concept="2qmXGp" id="512cLuR$TrE" role="1_9egR">
            <node concept="29IFpF" id="512cLuR$TuI" role="1ESnxz" />
            <node concept="3ZVu4v" id="512cLuR$TpB" role="1_9fRO">
              <ref role="3ZVs_2" node="512cLuR$Rzj" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="512cLuR$RCu" role="3XIRFZ">
          <node concept="2qmXGp" id="512cLuR$Tex" role="1_9egR">
            <node concept="29CGhs" id="512cLuR$Th4" role="1ESnxz">
              <ref role="29CGhV" node="512cLuR$Qnn" resolve="event1" />
              <node concept="3TlMh9" id="512cLuR$Tlk" role="$QhfN">
                <property role="2hmy$m" value="123" />
              </node>
            </node>
            <node concept="3ZVu4v" id="512cLuR$RCs" role="1_9fRO">
              <ref role="3ZVs_2" node="512cLuR$Rzj" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6xhsDCu00Z$" role="3XIRFZ">
          <node concept="3TlMh9" id="6xhsDCuekkv" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6WUNGeErCWE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6WUNGeErCWG" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6WUNGeErCWF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6WUNGeErCWJ" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6WUNGeErCWI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6WUNGeErCWH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6xhsDCu1jyb" role="N3F5h">
      <property role="TrG5h" value="empty_1443283189220_5" />
    </node>
    <node concept="4WHVk" id="1uxqFoIIrst" role="N3F5h">
      <property role="TrG5h" value="bla123" />
      <node concept="3TlMh9" id="1uxqFoIIrx7" role="2DQcEM">
        <property role="2hmy$m" value="0123123" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1uxqFoIIrzS" role="N3F5h">
      <property role="TrG5h" value="empty_1451309441025_1" />
    </node>
    <node concept="1ns6lU" id="512cLuR$Q5F" role="N3F5h">
      <property role="TrG5h" value="sm" />
      <ref role="3qfSNJ" node="512cLuR$Qlb" resolve="s1" />
      <node concept="1QmMj2" id="512cLuR$Qnn" role="1QnuP1">
        <property role="TrG5h" value="event1" />
        <node concept="26Vqph" id="512cLuR$Qnw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QgInI" id="512cLuR$QmM" role="1QgIkU">
        <property role="TrG5h" value="someVar" />
        <node concept="26Vqph" id="512cLuR$QmV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1Ql2VZ" id="512cLuR$Qlb" role="1QlSpf">
        <property role="TrG5h" value="s1" />
        <node concept="1QlGbk" id="512cLuR_Wmp" role="1Qmjeh">
          <ref role="1Q4UCZ" node="512cLuR$Qnn" resolve="event1" />
          <ref role="a_7ZU" node="512cLuR_Wmv" resolve="s2" />
          <node concept="3XIRFW" id="512cLuR_Wo5" role="1QlGbb">
            <node concept="3XIRlf" id="4nblNEs7dPz" role="3XIRFZ">
              <property role="TrG5h" value="event" />
              <node concept="26Vqph" id="4nblNEs7dPH" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1QgjuX" id="4nblNEs7dPI" role="3XIe9u">
                <ref role="1QgjuM" node="512cLuR$Qnn" resolve="event1" />
              </node>
            </node>
            <node concept="2vn4wP" id="4nblNEs7GrF" role="3XIRFZ">
              <node concept="2vn4wR" id="4nblNEs7GrH" role="2vn6$T">
                <ref role="2vn4wS" node="1X5iFxIzvRg" resolve="msgs" />
                <ref role="2vn4wT" node="4nblNEs7GuV" resolve="log2" />
                <node concept="3ZVu4v" id="4nblNEs7GuM" role="2qqZAa">
                  <ref role="3ZVs_2" node="4nblNEs7dPz" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4nblNEs7dMx" role="3XIRFZ">
              <node concept="3ZVu4v" id="4nblNEs7dPJ" role="1_9egR">
                <ref role="3ZVs_2" node="4nblNEs7dPz" resolve="event" />
              </node>
            </node>
            <node concept="3XIRlf" id="6b$uClswaaK" role="3XIRFZ">
              <property role="TrG5h" value="bla" />
              <node concept="26Vqph" id="6b$uClswaaI" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7aQ0G8fAY3p" role="3XIe9u">
                <property role="2hmy$m" value="0123" />
              </node>
            </node>
            <node concept="3XIRlf" id="5zifgCS4JV$" role="3XIRFZ">
              <property role="TrG5h" value="name" />
              <node concept="Pu267" id="5zifgCS4JV_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="PhEJO" id="5zifgCS4JVA" role="3XIe9u">
                <property role="PhEJT" value="kim" />
              </node>
            </node>
            <node concept="3XIRlf" id="1FDMTVSLyIs" role="3XIRFZ">
              <property role="TrG5h" value="kim" />
              <node concept="1AkAi2" id="1FDMTVSLyIq" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1AkAi1" node="2Up4L46i5PR" resolve="name" />
              </node>
              <node concept="1AkAhK" id="1FDMTVSLyLT" role="3XIe9u">
                <ref role="1AkAhZ" node="2Up4L46i5RW" resolve="kim" />
              </node>
            </node>
            <node concept="3XIRlf" id="5zifgCS4JVB" role="3XIRFZ">
              <property role="TrG5h" value="bla2" />
              <node concept="3J0A42" id="5zifgCS4JVC" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqph" id="5zifgCS4JVD" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="5zifgCS4JVE" role="1YbSNA">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3o3WLD" id="5zifgCS4JVF" role="3XIe9u">
                <node concept="3TlMh9" id="5zifgCS4JVG" role="3o3WLE">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="5zifgCS4JVH" role="3o3WLE">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="1FDMTVPda9L" role="3XIRFZ">
              <property role="TrG5h" value="k" />
              <node concept="biTqx" id="1FDMTVPda9J" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="biBdh" id="1FDMTVPdawR" role="3XIe9u">
                <property role="biBdg" value="k" />
              </node>
            </node>
            <node concept="3XIRlf" id="1FDMTVPdaJo" role="3XIRFZ">
              <property role="TrG5h" value="booleanBla" />
              <node concept="3TlMgk" id="1FDMTVPdaJm" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMhd" id="1FDMTVPdaXt" role="3XIe9u" />
            </node>
            <node concept="3XIRlf" id="2ZVW6ZgxPnP" role="3XIRFZ">
              <property role="TrG5h" value="p" />
              <node concept="1sgJKr" id="2ZVW6ZgxPnO" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
              </node>
              <node concept="3o3WLD" id="2ZVW6ZgxPBH" role="3XIe9u">
                <node concept="3TlMh9" id="2ZVW6ZgxPFV" role="3o3WLE">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="2ZVW6ZgxPKA" role="3o3WLE">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="2ZVW6Zgxyk6" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="2ZVW6Zgxyk4" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2ZVW6Zgxyol" role="3XIe9u">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3XIRlf" id="4dSJ8O4KMVl" role="3XIRFZ">
              <property role="TrG5h" value="bla123" />
              <node concept="26Vqp4" id="4dSJ8O4KMVx" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3cMQbe" id="4dSJ8O4KMWZ" role="3XIe9u">
                <node concept="3XIRFW" id="4dSJ8O4KMX0" role="3cMQbf">
                  <node concept="3XIRlf" id="4dSJ8O4KMX1" role="3XIRFZ">
                    <property role="TrG5h" value="someBoolean" />
                    <node concept="3TlMgk" id="4dSJ8O4KMX2" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMhK" id="4dSJ8O4KMX3" role="3XIe9u" />
                  </node>
                  <node concept="3XIRlf" id="4dSJ8O4KMX4" role="3XIRFZ">
                    <property role="TrG5h" value="kimble" />
                    <node concept="1AkAi2" id="4dSJ8O4KMX5" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <ref role="1AkAi1" node="2Up4L46i5PR" resolve="name" />
                    </node>
                    <node concept="1AkAhK" id="4dSJ8O4KMX6" role="3XIe9u">
                      <ref role="1AkAhZ" node="2Up4L46i5RW" resolve="kim" />
                    </node>
                  </node>
                  <node concept="3cM8qv" id="4dSJ8O4KMX7" role="3XIRFZ">
                    <node concept="3TlMh9" id="4dSJ8O4KMX8" role="3cM8qs">
                      <property role="2hmy$m" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4dSJ8O4KMOT" role="3XIRFZ">
              <node concept="3ZVu4v" id="4dSJ8O4KMX9" role="1_9egR">
                <ref role="3ZVs_2" node="4dSJ8O4KMVl" resolve="bla123" />
              </node>
            </node>
            <node concept="3XIRlf" id="6JworHf2k1Y" role="3XIRFZ">
              <property role="TrG5h" value="pointerOnPrimitive" />
              <node concept="3wxxNl" id="6JworHf2k9_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqph" id="6JworHf2k1W" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="YInwV" id="6JworHf2kgz" role="3XIe9u">
                <node concept="3ZVu4v" id="6JworHf2ki0" role="1_9fRO">
                  <ref role="3ZVs_2" node="2ZVW6Zgxyk6" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="6JworHf35Ia" role="3XIRFZ">
              <property role="TrG5h" value="pp" />
              <node concept="3wxxNl" id="6JworHf35Pp" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="1sgJKr" id="6JworHf35I9" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" node="4Ib7zQGLhAV" resolve="person" />
                </node>
              </node>
              <node concept="YInwV" id="6JworHf361S" role="3XIe9u">
                <node concept="3ZVu4v" id="6JworHf3653" role="1_9fRO">
                  <ref role="3ZVs_2" node="2ZVW6ZgxPnP" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2ZVW6ZgxNLb" role="3XIRFZ">
              <node concept="3pqW6w" id="2ZVW6ZgxNOR" role="1_9egR">
                <node concept="3TlMh9" id="2ZVW6ZgxNOU" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="2ZVW6ZgxNL9" role="3TlMhI">
                  <ref role="3ZVs_2" node="2ZVW6Zgxyk6" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1FDMTVSLyk9" role="3XIRFZ" />
            <node concept="2vn4wP" id="512cLuR_Wo9" role="3XIRFZ">
              <node concept="2vn4wR" id="512cLuR_Woa" role="2vn6$T">
                <ref role="2vn4wS" node="1X5iFxIzvRg" resolve="msgs" />
                <ref role="2vn4wT" node="1X5iFxIzvWn" resolve="log" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ql2VZ" id="512cLuR_Wmv" role="1QlSpf">
        <property role="TrG5h" value="s2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6xhsDCu1jzi" role="N3F5h">
      <property role="TrG5h" value="empty_1443283189425_6" />
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
    <node concept="2eOfOl" id="6xhsDCuf3Tm" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="6xhsDCuf3Tp" role="2eOfOg">
        <ref role="2v9HqP" node="6xhsDCu007i" resolve="Main" />
      </node>
    </node>
  </node>
</model>

