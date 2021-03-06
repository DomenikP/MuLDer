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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="6xhsDCu007i">
    <property role="TrG5h" value="StatemachineModule" />
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
            <node concept="3XISUE" id="74l0ogF3IuZ" role="3XIRFZ" />
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
                  <node concept="3cM8qv" id="4dSJ8O4KMX7" role="3XIRFZ">
                    <node concept="3TlMh9" id="4dSJ8O4KMX8" role="3cM8qs">
                      <property role="2hmy$m" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="74l0ogF3Itr" role="3XIRFZ" />
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
      <property role="TrG5h" value="SMBinary" />
      <node concept="2v9HqM" id="6xhsDCuf3Tp" role="2eOfOg">
        <ref role="2v9HqP" node="6xhsDCu007i" resolve="StatemachineModule" />
      </node>
    </node>
  </node>
</model>

