<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42455d9d-d607-42a4-95fb-4d0963d0b607(MUnit.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="0" />
    <use id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="2v9HqL" id="14emBKkRB_G">
    <node concept="2AWWZL" id="14emBKkRB_H" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="14emBKkRB_J" role="2Q9xDr">
      <node concept="2Q9FjX" id="14emBKkRB_K" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="14emBKkXvxi" role="2Q9xDr">
      <node concept="5YeKP" id="14emBKl1l22" role="5ZaNL" />
    </node>
    <node concept="2eOfOl" id="14emBKkRB_N" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="14emBKkT5gd" role="2eOfOg">
        <ref role="2v9HqP" node="14emBKkRB_R" resolve="UnitTesting" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="14emBKkRB_R">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="N3Fnx" id="14emBKkRB_S" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="14emBKkRB_U" role="3XIRFX">
        <node concept="2BFjQ_" id="14emBKkRBA2" role="3XIRFZ">
          <node concept="2BOcil" id="14emBKkTj8n" role="2BFjQA">
            <node concept="3TlMh9" id="14emBKkTj8q" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="5OV2r" id="14emBKkSHOZ" role="3TlMhI">
              <node concept="5O54F" id="14emBKkT4Ll" role="5O541">
                <ref role="5O54p" node="14emBKkRUoV" resolve="testingPlus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="14emBKkRB_W" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="14emBKkRB_X" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="14emBKkRB_Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="14emBKkRB_Z" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="14emBKkRBA0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="14emBKkRBA1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="14emBKkRBKg" role="N3F5h">
      <property role="TrG5h" value="empty_1443822656548_13" />
    </node>
    <node concept="5PU9M" id="14emBKkRUoV" role="N3F5h">
      <property role="TrG5h" value="testingPlus" />
      <node concept="3XIRFW" id="14emBKkRUoX" role="5OT_n">
        <node concept="5OvNQ" id="14emBKkS4d9" role="3XIRFZ">
          <node concept="3TlMhd" id="14emBKl0B1n" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="14emBKl0B28" role="3XIRFZ">
          <node concept="3TlMhK" id="14emBKl0B2p" role="5OvNR" />
        </node>
        <node concept="5OvNQ" id="14emBKl0B2A" role="3XIRFZ">
          <node concept="3TlM44" id="14emBKl0B7Z" role="5OvNR">
            <node concept="3TlMh9" id="14emBKl0B8x" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="14emBKl0B2N" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="5OvNQ" id="14emBKl16Tt" role="3XIRFZ">
          <node concept="3TlM44" id="14emBKl16YP" role="5OvNR">
            <node concept="3TlMh9" id="14emBKl171j" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3O_q_g" id="14emBKl16UU" role="3TlMhI">
              <ref role="3O_q_h" node="14emBKl16E3" resolve="add" />
              <node concept="3TlMh9" id="14emBKl16V0" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="14emBKl16We" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="14emBKl16kZ" role="N3F5h">
      <property role="TrG5h" value="empty_1443895887392_1" />
    </node>
    <node concept="N3Fnx" id="14emBKl16E3" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="19RgSI" id="14emBKl16PO" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="14emBKl16PM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="14emBKl16Qn" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="14emBKl16Ql" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="14emBKl16QQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="14emBKl16E5" role="3XIRFX">
        <node concept="2BFjQ_" id="14emBKl16QI" role="3XIRFZ">
          <node concept="2BOciq" id="14emBKl16Ro" role="2BFjQA">
            <node concept="3ZUYvv" id="14emBKl16Rr" role="3TlMhJ">
              <ref role="3ZUYvu" node="14emBKl16Qn" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="14emBKl16R6" role="3TlMhI">
              <ref role="3ZUYvu" node="14emBKl16PO" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="14emBKkYL6a" role="N3F5h">
      <property role="TrG5h" value="empty_1443894762749_22" />
    </node>
  </node>
</model>

