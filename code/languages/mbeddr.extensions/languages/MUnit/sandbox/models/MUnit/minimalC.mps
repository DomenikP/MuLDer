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
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4273030818770088794" name="com.mbeddr.core.expressions.structure.DirectMinusAssignmentExpression" flags="ng" index="3omEAT" />
      <concept id="4273030818770088796" name="com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" flags="ng" index="3omEAZ" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="14emBKkRB_G">
    <node concept="2Q9Fgs" id="14emBKkRB_J" role="2Q9xDr">
      <node concept="2Q9FjX" id="14emBKkRB_K" role="2Q9FjI" />
    </node>
    <node concept="5ZaLj" id="14emBKkXvxi" role="2Q9xDr">
      <node concept="5ULuF" id="4VYXLgqcvnU" role="5ZaNL" />
    </node>
    <node concept="2eOfOl" id="14emBKkRB_N" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="MinimalC" />
      <node concept="2v9HqM" id="4VYXLgqctNK" role="2eOfOg">
        <ref role="2v9HqP" node="14emBKkRB_R" resolve="UnitTesting" />
      </node>
    </node>
    <node concept="2AWWZL" id="14emBKkRB_H" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="14emBKkRB_R">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="N3Fnx" id="1MPJgw7Cio9" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1MPJgw7Ciob" role="3XIRFX">
        <node concept="3XIRlf" id="6tM3H54NpJ2" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqph" id="6tM3H54NpJ3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6tM3H54NpJ4" role="3XIe9u">
            <property role="2hmy$m" value="123" />
          </node>
        </node>
        <node concept="1_9egQ" id="4VYXLgqczkp" role="3XIRFZ">
          <node concept="5OV2r" id="4VYXLgqczkq" role="1_9egR">
            <node concept="5O54F" id="4VYXLgqczkr" role="5O541">
              <ref role="5O54p" node="MPvpOYtnjE" resolve="tc1" />
            </node>
            <node concept="5O54F" id="5hQOM0U0qH9" role="5O541">
              <ref role="5O54p" node="MPvpOYtnjE" resolve="tc1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1aMUy6CIWDV" role="3XIRFZ" />
        <node concept="3XISUE" id="1aMUy6CIWFY" role="3XIRFZ" />
        <node concept="3XIRlf" id="4VYXLgr7thP" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqph" id="4VYXLgr7thN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="5hQOM0U0qP4" role="3XIe9u">
            <ref role="3O_q_h" node="4nwiEYdStnq" resolve="add" />
            <node concept="3TlMh9" id="5hQOM0U0r3q" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5hQOM0U0r7o" role="3O_q_j">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1aMUy6CIWI2" role="3XIRFZ" />
        <node concept="1_a8vi" id="4VYXLgr7sIq" role="3XIRFZ">
          <node concept="3XIRFW" id="4VYXLgr7sIr" role="1_amYn">
            <node concept="1_9egQ" id="6jIVkP$uEsP" role="3XIRFZ">
              <node concept="TPXPH" id="6jIVkP$uEsQ" role="1_9egR">
                <node concept="3ZVu4v" id="6jIVkP$uEsR" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4VYXLgr7sKf" resolve="index" />
                </node>
                <node concept="3ZVu4v" id="1aMUy6CIXF0" role="3TlMhI">
                  <ref role="3ZVs_2" node="4VYXLgr7thP" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="6jIVkP_tlXH" role="3XIRFZ">
              <node concept="3XIRFW" id="6jIVkP_tlXI" role="c0U17">
                <node concept="1_9egQ" id="6jIVkP_tmqS" role="3XIRFZ">
                  <node concept="TPXPH" id="6jIVkP_tmqT" role="1_9egR">
                    <node concept="3ZVu4v" id="6jIVkP_tmqU" role="3TlMhJ">
                      <ref role="3ZVs_2" node="4VYXLgr7sKf" resolve="index" />
                    </node>
                    <node concept="3ZVu4v" id="1aMUy6CIXLa" role="3TlMhI">
                      <ref role="3ZVs_2" node="4VYXLgr7thP" resolve="sum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="6jIVkP_tm4s" role="c0U16">
                <node concept="3TlMh9" id="6jIVkP_tmbf" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="6jIVkP_tlXV" role="3TlMhI">
                  <ref role="3ZVs_2" node="4VYXLgr7sKf" resolve="index" />
                </node>
              </node>
              <node concept="1ly_i6" id="6jIVkP_tmjr" role="ggAap">
                <node concept="3XIRFW" id="6jIVkP_tmjs" role="1ly_ph">
                  <node concept="1_9egQ" id="6jIVkP_tmrJ" role="3XIRFZ">
                    <node concept="TPXPH" id="6jIVkP_tmrK" role="1_9egR">
                      <node concept="3ZVu4v" id="6jIVkP_tmrL" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4VYXLgr7sKf" resolve="index" />
                      </node>
                      <node concept="3ZVu4v" id="1aMUy6CIXU2" role="3TlMhI">
                        <ref role="3ZVs_2" node="4VYXLgr7thP" resolve="sum" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="4nwiEYdSt_a" role="3XIRFZ">
                    <property role="TrG5h" value="sum" />
                    <node concept="26Vqph" id="4nwiEYdSt_8" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3O_q_g" id="4nwiEYdSt_C" role="3XIe9u">
                      <ref role="3O_q_h" node="4nwiEYdStnq" resolve="add" />
                      <node concept="3TlMh9" id="4nwiEYdStKc" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4nwiEYdStKh" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4nwiEYfTaS5" role="3XIRFZ">
                    <node concept="3O_q_g" id="4nwiEYfTaS6" role="1_9egR">
                      <ref role="3O_q_h" node="4nwiEYdStnq" resolve="add" />
                      <node concept="3TlMh9" id="4nwiEYfTaS7" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4nwiEYfTaS8" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="6WUNGe_urMD" role="3XIRFZ">
                    <node concept="3ZVu4v" id="1aMUy6CIY37" role="1_9egR">
                      <ref role="3ZVs_2" node="4nwiEYdSt_a" resolve="sum" />
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4nwiEYfTaU2" role="3XIRFZ">
                    <node concept="3O_q_g" id="4nwiEYfTaU3" role="1_9egR">
                      <ref role="3O_q_h" node="4nwiEYdStnq" resolve="add" />
                      <node concept="3TlMh9" id="4nwiEYfTaU4" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4nwiEYfTaU5" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="6jIVkP_ER2b" role="3XIRFZ">
              <property role="TrG5h" value="j" />
              <node concept="26Vqph" id="6jIVkP_ER29" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="6jIVkP_K5Y8" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="4VYXLgr7sKf" role="1_amZ$">
            <property role="TrG5h" value="index" />
            <node concept="26Vqph" id="4VYXLgr7sKe" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4VYXLgr7sMh" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="4VYXLgr7sUE" role="1_amZB">
            <node concept="3TlMh9" id="4VYXLgr7sUH" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="4VYXLgr7sMD" role="3TlMhI">
              <ref role="3ZVs_2" node="4VYXLgr7sKf" resolve="index" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4VYXLgr7taC" role="1_amZy">
            <node concept="3ZVu4v" id="4VYXLgr7t55" role="1_9fRO">
              <ref role="3ZVs_2" node="4VYXLgr7sKf" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1aMUy6CIWKq" role="3XIRFZ" />
        <node concept="3XISUE" id="1aMUy6CIWIk" role="3XIRFZ" />
        <node concept="2BFjQ_" id="4AsJLsPSiVC" role="3XIRFZ">
          <node concept="3TlMh9" id="4VYXLgqcztO" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5hQOM0U0qIl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5hQOM0U0qIn" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5hQOM0U0qIm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5hQOM0U0qIq" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5hQOM0U0qIp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5hQOM0U0qIo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4nwiEYdSt8b" role="N3F5h">
      <property role="TrG5h" value="empty_1454959378061_1" />
    </node>
    <node concept="N3Fnx" id="4nwiEYdStnq" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="19RgSI" id="4nwiEYdStyn" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="4nwiEYdStyl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4nwiEYdStyU" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="4nwiEYdStyS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="4nwiEYdStzp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4nwiEYdStns" role="3XIRFX">
        <node concept="2BFjQ_" id="4nwiEYdStzh" role="3XIRFZ">
          <node concept="2BOciq" id="4nwiEYdStzV" role="2BFjQA">
            <node concept="3ZUYvv" id="4nwiEYdStzY" role="3TlMhJ">
              <ref role="3ZUYvu" node="4nwiEYdStyU" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="4nwiEYdStJ6" role="3TlMhI">
              <ref role="3ZUYvu" node="4nwiEYdStyn" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="MPvpOYiDi1" role="N3F5h">
      <property role="TrG5h" value="empty_1452258334765_1" />
    </node>
    <node concept="1S7NMz" id="5hQOM0STEPn" role="N3F5h">
      <property role="TrG5h" value="globalVar" />
      <node concept="26Vqph" id="5hQOM0STEPl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="5hQOM0STF46" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="5PU9M" id="MPvpOYtnjE" role="N3F5h">
      <property role="TrG5h" value="tc1" />
      <node concept="3XIRFW" id="MPvpOYtnjG" role="5OT_n">
        <node concept="1_9egQ" id="5hQOM0STFfU" role="3XIRFZ">
          <node concept="TPXPH" id="5hQOM0STFg8" role="1_9egR">
            <node concept="3TlMh9" id="5hQOM0STFhJ" role="3TlMhJ">
              <property role="2hmy$m" value="120" />
            </node>
            <node concept="1S7827" id="5hQOM0STFfS" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5hQOM0STFog" role="3XIRFZ">
          <node concept="3omEAT" id="5hQOM0STF_Z" role="1_9egR">
            <node concept="1S7827" id="5hQOM0STFoj" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
            <node concept="3TlMh9" id="5hQOM0STFoi" role="3TlMhJ">
              <property role="2hmy$m" value="120" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5hQOM0STFs1" role="3XIRFZ">
          <node concept="3pqW6w" id="5hQOM0STFHm" role="1_9egR">
            <node concept="1S7827" id="5hQOM0STFs4" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
            <node concept="3TlMh9" id="5hQOM0STFs3" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5hQOM0STFl9" role="3XIRFZ">
          <node concept="3omEAZ" id="5hQOM0STFuC" role="1_9egR">
            <node concept="1S7827" id="5hQOM0STFlc" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
            <node concept="3TlMh9" id="5hQOM0STFlb" role="3TlMhJ">
              <property role="2hmy$m" value="120" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5hQOM0STFV7" role="3XIRFZ">
          <node concept="3pqW6w" id="5hQOM0STFV8" role="1_9egR">
            <node concept="1S7827" id="5hQOM0STFV9" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
            <node concept="3TlMh9" id="5hQOM0STFVa" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5hQOM0STFnK" role="3XIRFZ">
          <node concept="TPXPH" id="5hQOM0STFnL" role="1_9egR">
            <node concept="3TlMh9" id="5hQOM0STFnM" role="3TlMhJ">
              <property role="2hmy$m" value="120" />
            </node>
            <node concept="1S7827" id="5hQOM0STFnN" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5hQOM0STFe7" role="3XIRFZ">
          <node concept="3pqW6w" id="5hQOM0STFeh" role="1_9egR">
            <node concept="3TlMh9" id="5hQOM0STFek" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="5hQOM0STFe6" role="3TlMhI">
              <ref role="1S7826" node="5hQOM0STEPn" resolve="globalVar" />
            </node>
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
    <node concept="N3Fnx" id="2Up4L468j6n" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2Up4L468j6p" role="3XIRFX">
        <node concept="3XIRlf" id="1pKlcOI0y5x" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="biTqx" id="1pKlcOI0y5v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="biBdh" id="1pKlcOI0yKL" role="3XIe9u">
            <property role="biBdg" value="k" />
          </node>
        </node>
        <node concept="2BFjQ_" id="UFIAu4a3Kc" role="3XIRFZ">
          <node concept="3TlMh9" id="N$LmNlfaxQ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5w1QqWEnR_r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="77Xe7_RByFt" role="N3F5h">
      <property role="TrG5h" value="empty_1453672526976_1" />
    </node>
    <node concept="2NXPZ9" id="77Xe7_RByHG" role="N3F5h">
      <property role="TrG5h" value="empty_1453672527246_3" />
    </node>
    <node concept="2NXPZ9" id="77Xe7_RByIP" role="N3F5h">
      <property role="TrG5h" value="empty_1453672527381_4" />
    </node>
  </node>
</model>

