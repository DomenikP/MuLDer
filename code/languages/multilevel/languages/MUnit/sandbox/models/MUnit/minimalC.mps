<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c58ec47-5ec3-426d-88c2-4d0df4333e40(MUnit.minimalC)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
  </languages>
  <imports>
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
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
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit">
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
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
  <node concept="2v9HqL" id="14emBKkRB_G">
    <node concept="2xfidK" id="6t$AXNkJNZW" role="2AWWZH">
      <ref role="2xfifS" to="x71v:6xhsDCu1lLg" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="14emBKkRB_J" role="2Q9xDr">
      <node concept="2Q9FjX" id="14emBKkRB_K" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="14emBKkXvxi" role="2Q9xDr">
      <node concept="5ULuF" id="4Ib7zQGLfLX" role="5ZaNL" />
    </node>
    <node concept="2eOfOl" id="14emBKkRB_N" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="MinimalC" />
      <node concept="2v9HqM" id="31ACvHG9$b6" role="2eOfOg">
        <ref role="2v9HqP" node="14emBKkRB_R" resolve="UnitTesting" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="14emBKkRB_R">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="N3Fnx" id="1MPJgw7Cio9" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1MPJgw7Ciob" role="3XIRFX">
        <node concept="3XIRlf" id="31ACvHG8Fnc" role="3XIRFZ">
          <property role="TrG5h" value="nameChar" />
          <node concept="biTqx" id="31ACvHG8Fna" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="biBdh" id="31ACvHG8FvI" role="3XIe9u">
            <property role="biBdg" value="k" />
          </node>
        </node>
        <node concept="3XIRlf" id="31ACvHFrDgt" role="3XIRFZ">
          <property role="TrG5h" value="name" />
          <node concept="Pu267" id="31ACvHFrDgr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="PhEJO" id="31ACvHFrDiy" role="3XIe9u">
            <property role="PhEJT" value="kim" />
          </node>
        </node>
        <node concept="3XISUE" id="31ACvHFrDfA" role="3XIRFZ" />
        <node concept="2BFjQ_" id="4AsJLsPSiVC" role="3XIRFZ">
          <node concept="3TlMh9" id="31ACvHFrDkQ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="31ACvHG9$9g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="31ACvHG9$9i" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="31ACvHG9$9h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="31ACvHG9$9l" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="31ACvHG9$9k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="31ACvHG9$9j" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7aQ0G8ftxk1">
    <property role="TrG5h" value="Enums" />
    <node concept="1sgJKc" id="4Fv0ty16fhn" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="1dpRTG" id="4Fv0ty16fjC" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="4Fv0ty16fjB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4Fv0ty16DQt" role="N3F5h">
      <property role="TrG5h" value="bla2" />
      <node concept="1dpRTG" id="4Fv0ty16DQu" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="4Fv0ty16DQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4Fv0ty16fjQ" role="N3F5h">
      <property role="TrG5h" value="empty_1451406363519_1" />
    </node>
    <node concept="1S7NMz" id="4Fv0ty16fnt" role="N3F5h">
      <property role="TrG5h" value="b" />
      <node concept="1sgJKr" id="4Fv0ty16fns" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4Fv0ty16fhn" resolve="bla" />
      </node>
    </node>
    <node concept="1S7NMz" id="4Fv0ty16DVS" role="N3F5h">
      <property role="TrG5h" value="b2" />
      <node concept="1sgJKr" id="4Fv0ty16DVR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4Fv0ty16DQt" resolve="bla2" />
      </node>
      <node concept="1S7827" id="4Fv0ty16EZE" role="1cecVj">
        <ref role="1S7826" node="4Fv0ty16fnt" resolve="b" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4Fv0ty16fkR" role="N3F5h">
      <property role="TrG5h" value="empty_1451406363803_3" />
    </node>
    <node concept="1AkAjs" id="7aQ0G8ftxWk" role="N3F5h">
      <property role="TrG5h" value="SM_SM_IN_EVENTS" />
      <node concept="1AkAjq" id="7aQ0G8ftxWz" role="1AkAjA">
        <property role="TrG5h" value="event1" />
      </node>
      <node concept="1AkAjq" id="1uxqFoJnIv5" role="1AkAjA">
        <property role="TrG5h" value="event2" />
      </node>
    </node>
    <node concept="N3Fnx" id="7aQ0G8ftyQG" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="19RgSI" id="7aQ0G8ftyYd" role="1UOdpc">
        <property role="TrG5h" value="inEventType" />
        <node concept="1AkAi2" id="4pmdQ9nPF7w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7aQ0G8ftxWk" resolve="SM_SM_IN_EVENTS" />
        </node>
      </node>
      <node concept="19Rifw" id="7aQ0G8ftyQH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7aQ0G8ftyQI" role="3XIRFX">
        <node concept="3XIRlf" id="7aQ0G8ftAge" role="3XIRFZ">
          <property role="TrG5h" value="dummyVariable" />
          <node concept="26Vqph" id="7aQ0G8ftAgc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7aQ0G8ftAh5" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7aQ0G8ftz9T" role="N3F5h">
      <property role="TrG5h" value="empty_1450977325512_7" />
    </node>
    <node concept="N3Fnx" id="7aQ0G8ftzam" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7aQ0G8ftzao" role="3XIRFX">
        <node concept="1_9egQ" id="7aQ0G8ft$mi" role="3XIRFZ">
          <node concept="3O_q_g" id="7aQ0G8ft$mg" role="1_9egR">
            <ref role="3O_q_h" node="7aQ0G8ftyQG" resolve="bla" />
            <node concept="1AkAhK" id="7aQ0G8ft$nK" role="3O_q_j">
              <ref role="1AkAhZ" node="7aQ0G8ftxWz" resolve="event1" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7aQ0G8ftzaw" role="3XIRFZ">
          <node concept="3TlMh9" id="7aQ0G8ftzax" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7aQ0G8ftzaq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7aQ0G8ftzar" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7aQ0G8ftzas" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7aQ0G8ftzat" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7aQ0G8ftzau" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7aQ0G8ftzav" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3Opt216Uvqn">
    <property role="TrG5h" value="MinimalC" />
    <node concept="1AkAjs" id="2SyAeFk215B" role="N3F5h">
      <property role="TrG5h" value="names" />
      <node concept="1AkAjq" id="2SyAeFk215C" role="1AkAjA">
        <property role="TrG5h" value="peter" />
      </node>
      <node concept="1AkAjq" id="2SyAeFk215D" role="1AkAjA">
        <property role="TrG5h" value="kim" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2SyAeFk210q" role="N3F5h">
      <property role="TrG5h" value="empty_1451583686200_1" />
    </node>
    <node concept="1sgJKc" id="Bg$PwDpJgr" role="N3F5h">
      <property role="TrG5h" value="person" />
      <node concept="1dpRTG" id="Bg$PwDpJkZ" role="HszBJ">
        <property role="TrG5h" value="age" />
        <node concept="26Vqph" id="Bg$PwDpJkY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="Bg$PwDpKCM" role="HszBJ">
        <property role="TrG5h" value="name" />
        <node concept="1AkAi2" id="Bg$PwDpKCK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="2SyAeFk215B" resolve="names" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2SyAeFk2117" role="N3F5h">
      <property role="TrG5h" value="empty_1451583686319_2" />
    </node>
    <node concept="1S7NMz" id="lFhny5Nu7D" role="N3F5h">
      <property role="TrG5h" value="globalIntValue" />
      <node concept="26Vqph" id="lFhny5Nu7B" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="lFhny5NufJ" role="N3F5h">
      <property role="TrG5h" value="globalCharValue" />
      <node concept="biTqx" id="lFhny5NufH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="lFhny5NuwQ" role="N3F5h">
      <property role="TrG5h" value="globalBooleanValue" />
      <node concept="3TlMgk" id="lFhny5NuI4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="lFhny5Nu$Q" role="N3F5h">
      <property role="TrG5h" value="globalDoubleValue" />
      <node concept="2fgwQN" id="lFhny5NuId" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="31ACvHEUbd4" role="N3F5h">
      <property role="TrG5h" value="globalArrayOfNumbers" />
      <node concept="3J0A42" id="31ACvHEUbn2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="31ACvHEUbd2" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="31ACvHEUbnH" role="1YbSNA">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3o3WLD" id="31ACvHEUbrA" role="1cecVj">
        <node concept="3TlMh9" id="31ACvHEUbu0" role="3o3WLE">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="31ACvHEUbzb" role="3o3WLE">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="31ACvHEUbAD" role="3o3WLE">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="31ACvHEUbNn" role="N3F5h">
      <property role="TrG5h" value="globalArrayOfStructs" />
      <node concept="3J0A42" id="31ACvHEUc8S" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="31ACvHEUbNm" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="Bg$PwDpJgr" resolve="person" />
        </node>
        <node concept="3TlMh9" id="31ACvHEUc9q" role="1YbSNA">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="31ACvHEUcxH" role="N3F5h">
      <property role="TrG5h" value="globalPointerOnStruct" />
      <node concept="3wxxNl" id="31ACvHEUcQC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="31ACvHEUcxG" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="Bg$PwDpJgr" resolve="person" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="31ACvHEUd3O" role="N3F5h">
      <property role="TrG5h" value="globalPointerOnInt" />
      <node concept="3wxxNl" id="31ACvHEUd3P" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="31ACvHEUd$R" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ACvHEUdf8" role="N3F5h">
      <property role="TrG5h" value="empty_1451841241687_4" />
    </node>
    <node concept="2NXPZ9" id="31ACvHEUcSL" role="N3F5h">
      <property role="TrG5h" value="empty_1451841240952_3" />
    </node>
    <node concept="N3Fnx" id="3Opt216UvYj" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3Opt216UvYl" role="3XIRFX">
        <node concept="1_9egQ" id="lFhny5NwLu" role="3XIRFZ">
          <node concept="3pqW6w" id="lFhny5NwNk" role="1_9egR">
            <node concept="3TlMh9" id="lFhny5NwPh" role="3TlMhJ">
              <property role="2hmy$m" value="123" />
            </node>
            <node concept="1S7827" id="lFhny5NwLs" role="3TlMhI">
              <ref role="1S7826" node="lFhny5Nu7D" resolve="globalIntValue" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="lFhny5NwTa" role="3XIRFZ">
          <node concept="3pqW6w" id="lFhny5NwV4" role="1_9egR">
            <node concept="1S7827" id="lFhny5NwT8" role="3TlMhI">
              <ref role="1S7826" node="lFhny5NufJ" resolve="globalCharValue" />
            </node>
            <node concept="biBdh" id="lFhny5Nv4L" role="3TlMhJ">
              <property role="biBdg" value="c" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="lFhny5Nx2E" role="3XIRFZ">
          <node concept="3pqW6w" id="lFhny5Nx4D" role="1_9egR">
            <node concept="3TlMhd" id="lFhny5Nx6s" role="3TlMhJ" />
            <node concept="1S7827" id="lFhny5Nx2C" role="3TlMhI">
              <ref role="1S7826" node="lFhny5NuwQ" resolve="globalBooleanValue" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="lFhny5Nx8r" role="3XIRFZ">
          <node concept="3pqW6w" id="lFhny5NxaX" role="1_9egR">
            <node concept="3TlMh9" id="lFhny5NxcK" role="3TlMhJ">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="1S7827" id="lFhny5Nx8p" role="3TlMhI">
              <ref role="1S7826" node="lFhny5Nu$Q" resolve="globalDoubleValue" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="lFhny5Nxip" role="3XIRFZ" />
        <node concept="3XIRlf" id="2yQSiVx9AgF" role="3XIRFZ">
          <property role="TrG5h" value="arrayOfNumbers" />
          <node concept="3J0A42" id="2yQSiVx9Aj2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="2yQSiVx9AgD" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2yQSiVx9Aum" role="1YbSNA">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3o3WLD" id="2yQSiVx9AwH" role="3XIe9u">
            <node concept="2wJmCr" id="31ACvHEUeHR" role="3o3WLE">
              <node concept="1S7827" id="31ACvHEUeHS" role="1_9fRO">
                <ref role="1S7826" node="31ACvHEUbd4" resolve="globalArrayOfNumbers" />
              </node>
              <node concept="3TlMh9" id="31ACvHEUeHT" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="2wJmCr" id="31ACvHEUeyn" role="3o3WLE">
              <node concept="1S7827" id="31ACvHEUers" role="1_9fRO">
                <ref role="1S7826" node="31ACvHEUbd4" resolve="globalArrayOfNumbers" />
              </node>
              <node concept="3TlMh9" id="31ACvHEUeB1" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="2wJmCr" id="31ACvHEUeW0" role="3o3WLE">
              <node concept="1S7827" id="31ACvHEUeW1" role="1_9fRO">
                <ref role="1S7826" node="31ACvHEUbd4" resolve="globalArrayOfNumbers" />
              </node>
              <node concept="3TlMh9" id="31ACvHEUeW2" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEUftx" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHEUfAM" role="1_9egR">
            <node concept="YInwV" id="31ACvHEUgbh" role="3TlMhJ">
              <node concept="1S7827" id="31ACvHEUfJl" role="1_9fRO">
                <ref role="1S7826" node="lFhny5Nu7D" resolve="globalIntValue" />
              </node>
            </node>
            <node concept="1S7827" id="31ACvHEUgxY" role="3TlMhI">
              <ref role="1S7826" node="31ACvHEUd3O" resolve="globalPointerOnInt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHFqgoT" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHFqhet" role="1_9egR">
            <node concept="3TlMh9" id="31ACvHFqhew" role="3TlMhJ">
              <property role="2hmy$m" value="27" />
            </node>
            <node concept="2wJmCr" id="31ACvHFqgIm" role="3TlMhI">
              <node concept="1S7827" id="31ACvHFqgoR" role="1_9fRO">
                <ref role="1S7826" node="31ACvHEUbd4" resolve="globalArrayOfNumbers" />
              </node>
              <node concept="3TlMh9" id="31ACvHFqgY4" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3Opt216UxbV" role="3XIRFZ">
          <property role="TrG5h" value="localVar" />
          <node concept="26Vqph" id="3Opt216UxbT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3Opt216UxjT" role="3XIe9u">
            <property role="2hmy$m" value="123" />
          </node>
        </node>
        <node concept="3XIRlf" id="lFhny5qT7Y" role="3XIRFZ">
          <property role="TrG5h" value="charValue" />
          <node concept="biTqx" id="lFhny5qT7W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="biBdh" id="lFhny5qTfS" role="3XIe9u">
            <property role="biBdg" value="c" />
          </node>
        </node>
        <node concept="3XIRlf" id="lFhny5ra1R" role="3XIRFZ">
          <property role="TrG5h" value="booleanValue" />
          <node concept="3TlMgk" id="lFhny5ra1P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhK" id="lFhny5ra5y" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="lFhny5ra88" role="3XIRFZ">
          <property role="TrG5h" value="doubleValue" />
          <node concept="2fgwQN" id="lFhny5ra86" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="lFhny5rabQ" role="3XIe9u">
            <property role="2hmy$m" value="2.2" />
          </node>
        </node>
        <node concept="3XIRlf" id="Bg$PwDpKz9" role="3XIRFZ">
          <property role="TrG5h" value="kim" />
          <node concept="1sgJKr" id="Bg$PwDpKz8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="Bg$PwDpJgr" resolve="person" />
          </node>
          <node concept="3o3WLD" id="Bg$PwDpKMY" role="3XIe9u">
            <node concept="3TlMh9" id="Bg$PwDpKOW" role="3o3WLE">
              <property role="2hmy$m" value="28" />
            </node>
            <node concept="1AkAhK" id="Bg$PwDpKT8" role="3o3WLE">
              <ref role="1AkAhZ" node="2SyAeFk215D" resolve="kim" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3szlS9U5yeG" role="3XIRFZ">
          <property role="TrG5h" value="pointerOnKim" />
          <node concept="3wxxNl" id="3szlS9U5yrL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="3szlS9U5yeF" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="Bg$PwDpJgr" resolve="person" />
            </node>
          </node>
          <node concept="YInwV" id="3szlS9U5yHO" role="3XIe9u">
            <node concept="3ZVu4v" id="3szlS9U5yLF" role="1_9fRO">
              <ref role="3ZVs_2" node="Bg$PwDpKz9" resolve="kim" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4$20B80KE1C" role="3XIRFZ">
          <node concept="2qmXGp" id="4$20B80KEfk" role="1_9egR">
            <node concept="1E4Tgc" id="4$20B80KEiR" role="1ESnxz">
              <ref role="1E4Tge" node="Bg$PwDpJkZ" resolve="age" />
            </node>
            <node concept="3ZVu4v" id="4$20B80KE1A" role="1_9fRO">
              <ref role="3ZVs_2" node="Bg$PwDpKz9" resolve="kim" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="31ACvHEUgFy" role="3XIRFZ" />
        <node concept="1_9egQ" id="31ACvHEUh15" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHEUhbW" role="1_9egR">
            <node concept="3ZVu4v" id="31ACvHEUhm9" role="3TlMhJ">
              <ref role="3ZVs_2" node="3szlS9U5yeG" resolve="pointerOnKim" />
            </node>
            <node concept="1S7827" id="31ACvHEUh13" role="3TlMhI">
              <ref role="1S7826" node="31ACvHEUcxH" resolve="globalPointerOnStruct" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEUi7x" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHEUil9" role="1_9egR">
            <node concept="3o3WLD" id="31ACvHEUiyg" role="3TlMhJ">
              <node concept="3o3WLD" id="31ACvHEUiL7" role="3o3WLE">
                <node concept="2xZu8t" id="31ACvHEUiZU" role="3o3WLE">
                  <ref role="2xZoc7" node="Bg$PwDpJkZ" resolve="age" />
                  <node concept="3TlMh9" id="31ACvHEUjeN" role="2xZpY0">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
                <node concept="2xZu8t" id="31ACvHEUmJQ" role="3o3WLE">
                  <ref role="2xZoc7" node="Bg$PwDpKCM" resolve="name" />
                  <node concept="1AkAhK" id="31ACvHEUn24" role="2xZpY0">
                    <ref role="1AkAhZ" node="2SyAeFk215D" resolve="kim" />
                  </node>
                </node>
              </node>
              <node concept="3o3WLD" id="31ACvHEUku4" role="3o3WLE">
                <node concept="2xZu8t" id="31ACvHEUkIC" role="3o3WLE">
                  <ref role="2xZoc7" node="Bg$PwDpJkZ" resolve="age" />
                  <node concept="3TlMh9" id="31ACvHEUkYb" role="2xZpY0">
                    <property role="2hmy$m" value="15" />
                  </node>
                </node>
                <node concept="2xZu8t" id="31ACvHEUmeN" role="3o3WLE">
                  <ref role="2xZoc7" node="Bg$PwDpKCM" resolve="name" />
                  <node concept="1AkAhK" id="31ACvHEUmvG" role="2xZpY0">
                    <ref role="1AkAhZ" node="2SyAeFk215C" resolve="peter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1S7827" id="31ACvHEUi7v" role="3TlMhI">
              <ref role="1S7826" node="31ACvHEUbNn" resolve="globalArrayOfStructs" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVo1Q" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVo1O" role="1_9egR">
            <ref role="1S7826" node="31ACvHEUbNn" resolve="globalArrayOfStructs" />
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVpgh" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVpgf" role="1_9egR">
            <ref role="1S7826" node="31ACvHEUbd4" resolve="globalArrayOfNumbers" />
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVp_i" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVp_g" role="1_9egR">
            <ref role="1S7826" node="lFhny5NuwQ" resolve="globalBooleanValue" />
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVqfd" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVqfb" role="1_9egR">
            <ref role="1S7826" node="lFhny5NufJ" resolve="globalCharValue" />
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVqTh" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVqTf" role="1_9egR">
            <ref role="1S7826" node="lFhny5Nu$Q" resolve="globalDoubleValue" />
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVrzC" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVrzA" role="1_9egR">
            <ref role="1S7826" node="31ACvHEUd3O" resolve="globalPointerOnInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHEVsed" role="3XIRFZ">
          <node concept="1S7827" id="31ACvHEVseb" role="1_9egR">
            <ref role="1S7826" node="31ACvHEUcxH" resolve="globalPointerOnStruct" />
          </node>
        </node>
        <node concept="3XISUE" id="31ACvHEVoVr" role="3XIRFZ" />
        <node concept="3XISUE" id="31ACvHFqqCP" role="3XIRFZ" />
        <node concept="1_9egQ" id="31ACvHFqp3D" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHFqqlN" role="1_9egR">
            <node concept="1AkAhK" id="31ACvHFqr0z" role="3TlMhJ">
              <ref role="1AkAhZ" node="2SyAeFk215D" resolve="kim" />
            </node>
            <node concept="2qmXGp" id="31ACvHFqpHW" role="3TlMhI">
              <node concept="1E4Tgc" id="31ACvHFqq1f" role="1ESnxz">
                <ref role="1E4Tge" node="Bg$PwDpKCM" resolve="name" />
              </node>
              <node concept="2BPB98" id="31ACvHFqp3_" role="1_9fRO">
                <node concept="3wxyx2" id="31ACvHFqmYG" role="1_9fRO">
                  <node concept="1S7827" id="31ACvHFqmAC" role="1_9fRO">
                    <ref role="1S7826" node="31ACvHEUcxH" resolve="globalPointerOnStruct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHFqkvu" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHFqlF9" role="1_9egR">
            <node concept="3TlMh9" id="31ACvHFqlFc" role="3TlMhJ">
              <property role="2hmy$m" value="127" />
            </node>
            <node concept="3wxyx2" id="31ACvHFqlpz" role="3TlMhI">
              <node concept="1S7827" id="31ACvHFqkvs" role="1_9fRO">
                <ref role="1S7826" node="31ACvHEUd3O" resolve="globalPointerOnInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="31ACvHFqy_b" role="3XIRFZ">
          <node concept="3pqW6w" id="31ACvHFqzPi" role="1_9egR">
            <node concept="2qmXGp" id="31ACvHFqyWX" role="3TlMhI">
              <node concept="1E4Tgc" id="31ACvHFqzyM" role="1ESnxz">
                <ref role="1E4Tge" node="Bg$PwDpKCM" resolve="name" />
              </node>
              <node concept="3ZVu4v" id="31ACvHFqzgh" role="1_9fRO">
                <ref role="3ZVs_2" node="Bg$PwDpKz9" resolve="kim" />
              </node>
            </node>
            <node concept="2qmXGp" id="31ACvHFq$85" role="3TlMhJ">
              <node concept="1E4Tgc" id="31ACvHFq$86" role="1ESnxz">
                <ref role="1E4Tge" node="Bg$PwDpKCM" resolve="name" />
              </node>
              <node concept="2BPB98" id="31ACvHFq$87" role="1_9fRO">
                <node concept="3wxyx2" id="31ACvHFq$88" role="1_9fRO">
                  <node concept="1S7827" id="31ACvHFq$89" role="1_9fRO">
                    <ref role="1S7826" node="31ACvHEUcxH" resolve="globalPointerOnStruct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="31ACvHFq$rM" role="3XIRFZ" />
        <node concept="3XIRlf" id="31ACvHG9tyP" role="3XIRFZ">
          <property role="TrG5h" value="nameChar" />
          <node concept="biTqx" id="31ACvHG9tyQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="biBdh" id="31ACvHG9tyR" role="3XIe9u">
            <property role="biBdg" value="k" />
          </node>
        </node>
        <node concept="3XIRlf" id="31ACvHG9tyS" role="3XIRFZ">
          <property role="TrG5h" value="name" />
          <node concept="Pu267" id="31ACvHG9tyT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="PhEJO" id="31ACvHG9tyU" role="3XIe9u">
            <property role="PhEJT" value="kim" />
          </node>
        </node>
        <node concept="3XISUE" id="31ACvHG9tiz" role="3XIRFZ" />
        <node concept="3XISUE" id="31ACvHFq$Kd" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3Opt216UvYt" role="3XIRFZ">
          <node concept="n5E$d" id="31ACvHFqA9D" role="2BFjQA">
            <node concept="3TlMh9" id="31ACvHFqB3I" role="n5E$j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="31ACvHFqBop" role="n5E$i">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlM44" id="31ACvHFq_zl" role="n5E$c">
              <node concept="1AkAhK" id="31ACvHFq_QA" role="3TlMhJ">
                <ref role="1AkAhZ" node="2SyAeFk215D" resolve="kim" />
              </node>
              <node concept="2qmXGp" id="31ACvHFq_9d" role="3TlMhI">
                <node concept="1E4Tgc" id="31ACvHFq_9e" role="1ESnxz">
                  <ref role="1E4Tge" node="Bg$PwDpKCM" resolve="name" />
                </node>
                <node concept="3ZVu4v" id="31ACvHFq_9f" role="1_9fRO">
                  <ref role="3ZVs_2" node="Bg$PwDpKz9" resolve="kim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2yQSiVxd5$d" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

