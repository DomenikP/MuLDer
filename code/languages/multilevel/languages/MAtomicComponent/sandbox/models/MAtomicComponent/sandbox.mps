<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b8c9b2-6d9e-4afe-8346-0d77d47b9dc5(MAtomicComponent.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="x71v" ref="r:535bf74f-7613-4aea-b993-38599516270f(MultiLevelDebugging.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="5529be6b-f382-41f9-834c-9d6b2e079511" name="MAtomicComponent">
      <concept id="1767023935423319735" name="MAtomicComponent.structure.Runnable" flags="ng" index="$0bhv">
        <child id="1767023935423526066" name="body" index="$3oTq" />
      </concept>
      <concept id="1767023935423850551" name="MAtomicComponent.structure.Operation" flags="ng" index="$29bv">
        <child id="1767023935423851151" name="parameters" index="$291B" />
      </concept>
      <concept id="1767023935423850966" name="MAtomicComponent.structure.OperationParameter" flags="ng" index="$29cY" />
      <concept id="1767023935425368779" name="MAtomicComponent.structure.ComponentInstance" flags="ng" index="$8uwz">
        <reference id="1767023935425368829" name="component" index="$8uwl" />
      </concept>
      <concept id="1767023935425368670" name="MAtomicComponent.structure.InstanceConfiguration" flags="ng" index="$8uyQ">
        <child id="1767023935425523288" name="contents" index="$8LiK" />
      </concept>
      <concept id="1767023935422919341" name="MAtomicComponent.structure.Port" flags="ng" index="$YOx5">
        <child id="7114030172864286223" name="port" index="1WhDbf" />
      </concept>
      <concept id="1767023935422919342" name="MAtomicComponent.structure.Interface" flags="ng" index="$YOx6">
        <child id="1767023935423953456" name="operations" index="$2K3o" />
      </concept>
      <concept id="1767023935422919345" name="MAtomicComponent.structure.ProvidedPort" flags="ng" index="$YOxp" />
      <concept id="2253289344558690969" name="MAtomicComponent.structure.Field" flags="ng" index="1LOFwx">
        <child id="1767023935422629838" name="initValue" index="$ZNOA" />
      </concept>
      <concept id="2253289344558414706" name="MAtomicComponent.structure.AtomicComponent" flags="ng" index="1LPJ7a">
        <child id="2253289344558691034" name="content" index="1LOFxy" />
      </concept>
      <concept id="2253289344558761523" name="MAtomicComponent.structure.EmptyComponentContent" flags="ng" index="1LR4Mb" />
      <concept id="7114030172864278211" name="MAtomicComponent.structure.PortType" flags="ng" index="1WhB83">
        <reference id="7114030172864278219" name="intf" index="1WhB8b" />
      </concept>
      <concept id="7114030172863347473" name="MAtomicComponent.structure.ComponentProvidedPortTarget" flags="ng" index="1Wl2vh">
        <reference id="7114030172863347483" name="port" index="1Wl2vr" />
      </concept>
      <concept id="7114030172862659571" name="MAtomicComponent.structure.ComponentInstanceRef" flags="ng" index="1WmqsN">
        <reference id="7114030172862660551" name="component" index="1Wmqc7" />
      </concept>
      <concept id="7114030172862461993" name="MAtomicComponent.structure.ConnectInstanceItem" flags="ng" index="1WmEjD">
        <child id="7114030172862462190" name="provider" index="1WmEgI" />
        <child id="7114030172862462192" name="requestor" index="1WmEgK" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="1X5iFxI_0U5">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="1X5iFxI_0U6" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1X5iFxI_0U8" role="3XIRFX">
        <node concept="3XISUE" id="1X5iFxI_0U9" role="3XIRFZ" />
        <node concept="2BFjQ_" id="1X5iFxI_0Ug" role="3XIRFZ">
          <node concept="3TlMh9" id="1X5iFxI_0Uh" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1X5iFxI_0Ua" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1X5iFxI_0Ub" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1X5iFxI_0Uc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1X5iFxI_0Ud" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1X5iFxI_0Ue" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1X5iFxI_0Uf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1X5iFxI_0Y8" role="N3F5h">
      <property role="TrG5h" value="empty_1443391150938_5" />
    </node>
    <node concept="$YOx6" id="1y5IIwWxgOY" role="N3F5h">
      <property role="TrG5h" value="i1" />
      <node concept="$29bv" id="1y5IIwW_s2W" role="$2K3o">
        <property role="TrG5h" value="bla" />
        <node concept="$29cY" id="1y5IIwW_s3s" role="$291B">
          <property role="TrG5h" value="blub" />
          <node concept="26Vqph" id="1y5IIwW_s3E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="1y5IIwW_s35" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$29bv" id="1y5IIwW_saU" role="$2K3o">
        <property role="TrG5h" value="bla2" />
        <node concept="19Rifw" id="1y5IIwW_sb7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="$YOx6" id="6aU7c0uS8OY" role="N3F5h">
      <property role="TrG5h" value="i2" />
      <node concept="$29bv" id="6aU7c0uS8OZ" role="$2K3o">
        <property role="TrG5h" value="bla" />
        <node concept="$29cY" id="6aU7c0uS8P0" role="$291B">
          <property role="TrG5h" value="blub" />
          <node concept="26Vqph" id="6aU7c0uS8P1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="6aU7c0uS8P2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$29bv" id="6aU7c0uS8P3" role="$2K3o">
        <property role="TrG5h" value="bla2" />
        <node concept="19Rifw" id="6aU7c0uS8P4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="$YOx6" id="6aU7c0uYwgm" role="N3F5h">
      <property role="TrG5h" value="i3" />
      <node concept="$29bv" id="6aU7c0uYwgn" role="$2K3o">
        <property role="TrG5h" value="bla" />
        <node concept="$29cY" id="6aU7c0uYwgo" role="$291B">
          <property role="TrG5h" value="blub" />
          <node concept="26Vqph" id="6aU7c0uYwgp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="6aU7c0uYwgq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="$29bv" id="6aU7c0uYwgr" role="$2K3o">
        <property role="TrG5h" value="bla2" />
        <node concept="19Rifw" id="6aU7c0uYwgs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1y5IIwWzFy5" role="N3F5h">
      <property role="TrG5h" value="empty_1443453660076_5" />
    </node>
    <node concept="$8uyQ" id="1y5IIwWJBrO" role="N3F5h">
      <property role="TrG5h" value="gg" />
      <node concept="$8uwz" id="6aU7c0uNfBF" role="$8LiK">
        <property role="TrG5h" value="b123c" />
        <ref role="$8uwl" node="1X5iFxI_10l" resolve="bla" />
      </node>
      <node concept="1WmEjD" id="6aU7c0v1Z0Q" role="$8LiK">
        <node concept="2qmXGp" id="6aU7c0v1Z3_" role="1WmEgI">
          <node concept="1Wl2vh" id="6aU7c0v1Zvx" role="1ESnxz">
            <ref role="1Wl2vr" node="6aU7c0v18yV" resolve="bla" />
          </node>
          <node concept="1WmqsN" id="6aU7c0v1Z14" role="1_9fRO">
            <ref role="1Wmqc7" node="6aU7c0uNfBF" resolve="b123c" />
          </node>
        </node>
        <node concept="2qmXGp" id="6aU7c0v25iv" role="1WmEgK">
          <node concept="1Wl2vh" id="6aU7c0v25iw" role="1ESnxz">
            <ref role="1Wl2vr" node="6aU7c0v18yV" resolve="bla" />
          </node>
          <node concept="1WmqsN" id="6aU7c0v25ix" role="1_9fRO">
            <ref role="1Wmqc7" node="6aU7c0uNfBF" resolve="b123c" />
          </node>
        </node>
      </node>
      <node concept="1WmEjD" id="6aU7c0v2BH6" role="$8LiK">
        <node concept="2qmXGp" id="6aU7c0v3u$l" role="1WmEgK">
          <node concept="1Wl2vh" id="6aU7c0v3vdy" role="1ESnxz">
            <ref role="1Wl2vr" node="6aU7c0v249$" resolve="bla2" />
          </node>
          <node concept="1WmqsN" id="6aU7c0v3u$n" role="1_9fRO">
            <ref role="1Wmqc7" node="6aU7c0uNfBF" resolve="b123c" />
          </node>
        </node>
        <node concept="3TlMgs" id="6aU7c0v3w1$" role="1WmEgI" />
      </node>
    </node>
    <node concept="1LPJ7a" id="1X5iFxI_10l" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="$YOxp" id="6aU7c0v18yV" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="1WhB83" id="6aU7c0v1YO_" role="1WhDbf">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1WhB8b" node="1y5IIwWxgOY" resolve="i1" />
        </node>
      </node>
      <node concept="$YOxp" id="6aU7c0v249$" role="1LOFxy">
        <property role="TrG5h" value="bla2" />
        <node concept="1WhB83" id="6aU7c0v24pT" role="1WhDbf">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1WhB8b" node="6aU7c0uS8OY" resolve="i2" />
        </node>
      </node>
      <node concept="1LR4Mb" id="6aU7c0v241D" role="1LOFxy" />
      <node concept="1LOFwx" id="1y5IIwWuCu9" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="1y5IIwWuCuo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1y5IIwWvJ0t" role="$ZNOA">
          <property role="2hmy$m" value="123" />
        </node>
      </node>
      <node concept="1LOFwx" id="1y5IIwWvJ6m" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="3TlMgk" id="1y5IIwWvJ7K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1LOFwx" id="1y5IIwWwfN8" role="1LOFxy">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="1y5IIwWwfNs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1LR4Mb" id="6aU7c0uS3C7" role="1LOFxy" />
      <node concept="1LR4Mb" id="1y5IIwW_sdl" role="1LOFxy" />
      <node concept="$0bhv" id="1y5IIwWyjTh" role="1LOFxy">
        <property role="TrG5h" value="bla123" />
        <node concept="3XIRFW" id="1y5IIwWyjTj" role="$3oTq">
          <node concept="3XIRlf" id="1y5IIwWyjTF" role="3XIRFZ">
            <property role="TrG5h" value="bla" />
            <node concept="26Vqph" id="1y5IIwWyjTD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1y5IIwWyjUj" role="3XIe9u">
              <property role="2hmy$m" value="123" />
            </node>
          </node>
          <node concept="c0U19" id="1y5IIwWz4PF" role="3XIRFZ">
            <node concept="3XIRFW" id="1y5IIwWz4PG" role="c0U17">
              <node concept="1_9egQ" id="1y5IIwWz4Q7" role="3XIRFZ">
                <node concept="3TlMhK" id="1y5IIwWz4Q6" role="1_9egR" />
              </node>
            </node>
            <node concept="3TlMhd" id="1y5IIwWz4PT" role="c0U16" />
          </node>
        </node>
        <node concept="19Rifw" id="1y5IIwWz4ON" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
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
      <property role="TrG5h" value="Main" />
      <node concept="2v9HqM" id="1X5iFxI_0Y5" role="2eOfOg">
        <ref role="2v9HqP" node="1X5iFxI_0U5" resolve="Main" />
      </node>
    </node>
  </node>
</model>

