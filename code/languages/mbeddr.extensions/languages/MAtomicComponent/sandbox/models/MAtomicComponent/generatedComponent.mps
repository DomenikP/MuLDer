<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b83dd70f-aa00-4277-ac11-576bcc109b51(MAtomicComponent.generatedComponent)">
  <persistence version="9" />
  <languages>
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="h99f" ref="r:31fa710b-b3ef-4cb0-bfde-11f20f2ce96a(com.mbeddr.core.pointers.textGen)" />
    <import index="n2rq" ref="r:625e17e1-8e4b-4676-bc46-db69fa0d9f38(com.mbeddr.core.udt.textGen)" />
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="N3F5e" id="53P7aeCZYAp">
    <property role="TrG5h" value="GeneratedComponent" />
    <node concept="2NXPZ9" id="53P7aeD0iFM" role="N3F5h">
      <property role="TrG5h" value="empty_1450819955318_16" />
    </node>
    <node concept="rcJHK" id="53P7aeD0kug" role="N3F5h">
      <property role="TrG5h" value="IAdd_add_type" />
      <node concept="pFrBc" id="53P7aeD0kBH" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="53P7aeD0kFK" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqph" id="53P7aeD0kC2" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqph" id="53P7aeD0kCU" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="53P7aeD0kEH" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="53P7aeD0kE3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0l2z" role="N3F5h">
      <property role="TrG5h" value="empty_1450820005852_20" />
    </node>
    <node concept="1sgJKc" id="53P7aeD0j7_" role="N3F5h">
      <property role="TrG5h" value="IAdd_type" />
      <node concept="1dpRTG" id="53P7aeD0jh4" role="HszBJ">
        <property role="TrG5h" value="IAdd_add" />
        <node concept="rcJHQ" id="53P7aeD0jh2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="53P7aeD0kug" resolve="IAdd_add_type" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0iOY" role="N3F5h">
      <property role="TrG5h" value="empty_1450819955502_17" />
    </node>
    <node concept="1S7NMz" id="53P7aeD0hKv" role="N3F5h">
      <property role="TrG5h" value="instance_instances_adderProxy" />
      <node concept="1sgJKr" id="53P7aeD0hKu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="53P7aeD0cZd" resolve="AdderProxy_comp_data" />
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0hac" role="N3F5h">
      <property role="TrG5h" value="empty_1450819928783_15" />
    </node>
    <node concept="N3Fnx" id="53P7aeD0f$X" role="N3F5h">
      <property role="TrG5h" value="instanceConfig_instances" />
      <node concept="19Rifw" id="53P7aeD0f$Y" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53P7aeD0f$Z" role="3XIRFX">
        <node concept="3XIRFW" id="53P7aeD0fK6" role="3XIRFZ">
          <node concept="3XIRlf" id="53P7aeD0g0X" role="3XIRFZ">
            <property role="TrG5h" value="__instance" />
            <node concept="3wxxNl" id="53P7aeD0g1g" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="53P7aeD0g0W" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="53P7aeD0cZd" resolve="AdderProxy_comp_data" />
              </node>
            </node>
            <node concept="YInwV" id="53P7aeD0g2R" role="3XIe9u">
              <node concept="1S7827" id="53P7aeD0g2S" role="1_9fRO">
                <ref role="1S7826" node="53P7aeD0hKv" resolve="instance_instances_adderProxy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0ciN" role="N3F5h">
      <property role="TrG5h" value="empty_1450819841290_5" />
    </node>
    <node concept="N3Fnx" id="53P7aeD0dWo" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="53P7aeD0dWq" role="3XIRFX">
        <node concept="1_9egQ" id="53P7aeD0e9J" role="3XIRFZ">
          <node concept="3O_q_g" id="53P7aeD0e9K" role="1_9egR">
            <ref role="3O_q_h" node="53P7aeD0f$X" resolve="instanceConfig_instances" />
          </node>
        </node>
        <node concept="2BFjQ_" id="53P7aeD0e9L" role="3XIRFZ">
          <node concept="pF6TQ" id="53P7aeD0e9M" role="2BFjQA">
            <node concept="1S7827" id="53P7aeD0e9N" role="pF6TP">
              <ref role="1S7826" node="53P7aeD0aqF" resolve="doAdd_runnable" />
            </node>
            <node concept="3TlMh9" id="53P7aeD0e9O" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="53P7aeD0e9P" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="YInwV" id="53P7aeD0e9Q" role="pFKh$">
              <node concept="1S7827" id="53P7aeD0e9R" role="1_9fRO">
                <ref role="1S7826" node="53P7aeD0hKv" resolve="instance_instances_adderProxy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="53P7aeD0dWs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="53P7aeD0cZd" role="N3F5h">
      <property role="TrG5h" value="AdderProxy_comp_data" />
      <node concept="1dpRTG" id="53P7aeD0dat" role="HszBJ">
        <property role="TrG5h" value="compVar" />
        <node concept="26Vqph" id="53P7aeD0dar" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0ctJ" role="N3F5h">
      <property role="TrG5h" value="empty_1450819841494_6" />
    </node>
    <node concept="rcJHK" id="53P7aeD0bFH" role="N3F5h">
      <property role="TrG5h" value="doAdd_type" />
      <node concept="pFrBc" id="53P7aeD0bPH" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="53P7aeD0bQG" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqph" id="53P7aeD0bR_" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="53P7aeD0bTo" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="53P7aeD0bSI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="53P7aeD0bQ2" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0cCS" role="N3F5h">
      <property role="TrG5h" value="empty_1450819845010_7" />
    </node>
    <node concept="1S7NMz" id="53P7aeD0aqF" role="N3F5h">
      <property role="TrG5h" value="doAdd_runnable" />
      <node concept="rcJHQ" id="53P7aeD0aqD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="53P7aeD0bFH" resolve="doAdd_type" />
      </node>
      <node concept="pF0ck" id="53P7aeD0aPk" role="1cecVj">
        <ref role="pF0ci" node="53P7aeD0b60" resolve="AdderProxy_doAdd" />
      </node>
    </node>
    <node concept="2NXPZ9" id="53P7aeD0by8" role="N3F5h">
      <property role="TrG5h" value="empty_1450819786949_4" />
    </node>
    <node concept="N3Fnx" id="53P7aeD0b60" role="N3F5h">
      <property role="TrG5h" value="AdderProxy_doAdd" />
      <node concept="19RgSI" id="53P7aeD0bic" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="53P7aeD0bid" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="53P7aeD0bie" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="53P7aeD0bif" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="53P7aeD0big" role="1UOdpc">
        <property role="TrG5h" value="componentInstance" />
        <node concept="3wxxNl" id="53P7aeD0bih" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="53P7aeD0bii" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="53P7aeD0cZd" resolve="AdderProxy_comp_data" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="53P7aeD0bjA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53P7aeD0b62" role="3XIRFX">
        <node concept="3XIRlf" id="53P7aeD0bkc" role="3XIRFZ">
          <property role="TrG5h" value="localvar" />
          <node concept="26Vqph" id="53P7aeD0bkd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="53P7aeD0bke" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2BFjQ_" id="53P7aeD0bkf" role="3XIRFZ">
          <node concept="2BOciq" id="53P7aeD0bkg" role="2BFjQA">
            <node concept="3ZUYvv" id="53P7aeD0bkh" role="3TlMhJ">
              <ref role="3ZUYvu" node="53P7aeD0bie" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="53P7aeD0bki" role="3TlMhI">
              <ref role="3ZUYvu" node="53P7aeD0bic" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53P7aeD0b63" role="3XIRFZ" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="1X5iFxI_0Wn">
    <node concept="2xfidK" id="1X5iFxI_0XT" role="2AWWZH">
      <ref role="2xfifS" to="x71v:6xhsDCu1lLg" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1X5iFxI_0XW" role="2Q9xDr">
      <node concept="2Q9FjX" id="1X5iFxI_0XX" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1X5iFxI_0Y2" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="GeneratedComponent" />
      <node concept="2v9HqM" id="53P7aeD0lgu" role="2eOfOg">
        <ref role="2v9HqP" node="53P7aeCZYAp" resolve="GeneratedComponent" />
      </node>
    </node>
  </node>
</model>

