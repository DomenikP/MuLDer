<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a00a56a-be6f-4d15-99d1-02d4712ce4b7(testcode.mbeddr.debugger.closure.closure)">
  <persistence version="9" />
  <languages>
    <use id="bec9c00b-b5be-48af-9766-38765bcc974d" name="MUnit" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="7ce26145-e88e-4147-80f6-84aca3a7cb16" name="MUnit.gen.def" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
  </languages>
  <imports />
  <registry>
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
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
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
      <concept id="8014945826616131334" name="com.mbeddr.core.modules.structure.ClosureBody" flags="ng" index="36jJ75">
        <child id="8257817273846948844" name="body" index="1T8GFz" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="8389787570822353384" name="com.mbeddr.core.modules.structure.ClosureStatementList" flags="ng" index="1fH1aK" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="8257817273846948842" name="com.mbeddr.core.modules.structure.ClosureParameter" flags="ng" index="1T8GF_" />
      <concept id="8257817273846948841" name="com.mbeddr.core.modules.structure.Closure" flags="ng" index="1T8GFA">
        <child id="8014945826616131341" name="body" index="36jJ7e" />
        <child id="8257817273846948843" name="parameters" index="1T8GF$" />
      </concept>
      <concept id="8257817273846948862" name="com.mbeddr.core.modules.structure.ClosureParameterRef" flags="ng" index="1T8GFL">
        <reference id="8257817273846948863" name="param" index="1T8GFK" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="N3F5e" id="2M$$wSPtH$m">
    <property role="TrG5h" value="Closure" />
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
              <ref role="5O54p" node="2M$$wSPtH$B" resolve="testClosures" />
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
    <node concept="5PU9M" id="2M$$wSPtH$B" role="N3F5h">
      <property role="TrG5h" value="testClosures" />
      <node concept="3XIRFW" id="2M$$wSPtH$C" role="5OT_n">
        <node concept="3XIRlf" id="GPUCAiSXtu" role="3XIRFZ">
          <property role="TrG5h" value="closure" />
          <node concept="pFrBc" id="GPUCAiSXtq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="GPUCAiSX_v" role="pFrBa">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="26Vqph" id="GPUCAiSXC4" role="pFrBa">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="26Vqph" id="GPUCAiSXzH" role="pFrBb">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1T8GFA" id="GPUCAiSXgR" role="3XIe9u">
            <node concept="1T8GF_" id="GPUCAiSXqK" role="1T8GF$">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="GPUCAiSXqX" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1T8GF_" id="GPUCAiSXra" role="1T8GF$">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="GPUCAiSXrp" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="36jJ75" id="GPUCAiSXgS" role="36jJ7e">
              <node concept="1fH1aK" id="GPUCAiSXgT" role="1T8GFz">
                <node concept="3XISUE" id="6QSAyvUGinF" role="3XIRFZ" />
                <node concept="1_9egQ" id="GPUCAiSXrE" role="3XIRFZ">
                  <node concept="2BOciq" id="GPUCAiSXrP" role="1_9egR">
                    <node concept="1T8GFL" id="GPUCAiSXrS" role="3TlMhJ">
                      <ref role="1T8GFK" node="GPUCAiSXra" resolve="b" />
                    </node>
                    <node concept="1T8GFL" id="GPUCAiSXrC" role="3TlMhI">
                      <ref role="1T8GFK" node="GPUCAiSXqK" resolve="a" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="GPUCAiSYcD" role="lGtFl">
                    <property role="TrG5h" value="inClosure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="GPUCAiSY9k" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="GPUCAiSY9i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="GPUCAiSYgE" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="GPUCAiSYqs" role="lGtFl">
            <property role="TrG5h" value="beforeClosureCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="GPUCAiSYj0" role="3XIRFZ">
          <node concept="3pqW6w" id="GPUCAiSYjS" role="1_9egR">
            <node concept="3ZVu4v" id="GPUCAiSYiY" role="3TlMhI">
              <ref role="3ZVs_2" node="GPUCAiSY9k" resolve="res" />
            </node>
            <node concept="pF6TQ" id="GPUCAiSXYs" role="3TlMhJ">
              <node concept="3ZVu4v" id="GPUCAiSXXl" role="pF6TP">
                <ref role="3ZVs_2" node="GPUCAiSXtu" resolve="closure" />
              </node>
              <node concept="3TlMh9" id="GPUCAiSY0s" role="pFKh$">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="GPUCAiSY2I" role="pFKh$">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="GPUCAiSYuh" role="lGtFl">
            <property role="TrG5h" value="closureCall" />
          </node>
        </node>
        <node concept="5OvNQ" id="GPUCAiSYy6" role="3XIRFZ">
          <node concept="3TlM44" id="GPUCAiSYzp" role="5OvNR">
            <node concept="3TlMh9" id="GPUCAiSYBv" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3ZVu4v" id="GPUCAiSYz5" role="3TlMhI">
              <ref role="3ZVs_2" node="GPUCAiSY9k" resolve="res" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3v460BYBD06" role="lGtFl">
            <property role="TrG5h" value="afterClosureCall" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7Y7QNUtTGSp">
    <node concept="2eOfOl" id="7Y7QNUtTIfB" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Closure" />
      <node concept="2v9HqM" id="hDlKChUbhq" role="2eOfOg">
        <ref role="2v9HqP" node="2M$$wSPtH$m" resolve="Closure" />
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
</model>

