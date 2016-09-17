<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5208bd6a-b0ea-4e5a-a317-a256406b119e(mulder.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2i3fG7jxmNu">
    <property role="TrG5h" value="mulder" />
    <property role="2DA0ip" value="../../../../../build/mulder" />
    <node concept="10PD9b" id="2i3fG7jxmNv" role="10PD9s" />
    <node concept="3b7kt6" id="2i3fG7jxmNw" role="10PD9s" />
    <node concept="398rNT" id="2i3fG7jxmQx" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="4Q9PNN2X_fX" role="398pKh">
        <node concept="2Ry0Ak" id="4Q9PNN2X_ic" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4Q9PNN2X_if" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4Q9PNN2X_ii" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4Q9PNN2X_il" role="2Ry0An">
                <property role="2Ry0Am" value="mps-phd" />
                <node concept="2Ry0Ak" id="4Q9PNN2X_iq" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="4Q9PNN2X_iv" role="2Ry0An">
                    <property role="2Ry0Am" value="artifacts" />
                    <node concept="2Ry0Ak" id="4Q9PNN2X_i$" role="2Ry0An">
                      <property role="2Ry0Am" value="mpsDistribution" />
                      <node concept="2Ry0Ak" id="4Q9PNN2X_iF" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS3.1EAP.app" />
                        <node concept="2Ry0Ak" id="4Q9PNN2X_iK" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7bpVIxk$NPM" role="1l3spd">
      <property role="TrG5h" value="mulder.home" />
      <node concept="55IIr" id="7bpVIxk$NQ3" role="398pKh">
        <node concept="2Ry0Ak" id="7bpVIxk$NQ6" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6mVVz3BNzww" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7bpVIxkBNZP" role="1l3spd">
      <property role="TrG5h" value="artifacts" />
      <node concept="55IIr" id="2OSFnfTAus$" role="398pKh">
        <node concept="2Ry0Ak" id="2OSFnfTAusC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2OSFnfTAusG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2OSFnfTAusK" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2i3fG7jxmQy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2i3fG7jxmQz" role="2JcizS">
        <ref role="398BVh" node="2i3fG7jxmQx" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7bpVIxk$B67" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="7bpVIxkBO95" role="2JcizS">
        <ref role="398BVh" node="7bpVIxkBNZP" resolve="artifacts" />
        <node concept="2Ry0Ak" id="4Q9PNN2Xtsr" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7bpVIxk$NP9" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="7bpVIxkBO6Q" role="2JcizS">
        <ref role="398BVh" node="7bpVIxkBNZP" resolve="artifacts" />
        <node concept="2Ry0Ak" id="4Q9PNN2Xtsu" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2i3fG7jxmSy" role="1l3spN">
      <node concept="3981dG" id="2i3fG7jxmSz" role="39821P">
        <node concept="3_J27D" id="2i3fG7jxmS$" role="Nbhlr">
          <node concept="3Mxwew" id="2i3fG7jxmS_" role="3MwsjC">
            <property role="3MwjfP" value="mulder.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2i3fG7jxmSA" role="39821P">
          <ref role="m_rDy" node="2i3fG7jxmSp" resolve="mulder" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2i3fG7jxmSp" role="3989C9">
      <property role="m$_wk" value="mulder" />
      <node concept="3_J27D" id="2i3fG7jxmSq" role="m$_yQ">
        <node concept="3Mxwew" id="2i3fG7jxmSr" role="3MwsjC">
          <property role="3MwjfP" value="mulder" />
        </node>
      </node>
      <node concept="3_J27D" id="2i3fG7jxmSs" role="m$_w8">
        <node concept="3Mxwew" id="2i3fG7jxmSt" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2i3fG7jxmSu" role="m$_yh">
        <ref role="m$f5T" node="2i3fG7jxmSo" resolve="mulder" />
      </node>
      <node concept="m$_yC" id="2i3fG7jxmSv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7bpVIxkBxhp" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="7bpVIxkBxmn" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7bpVIxkBxrn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="7bpVIxkBxwp" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="3_J27D" id="2i3fG7jxmSw" role="m_cZH">
        <node concept="3Mxwew" id="2i3fG7jxmSx" role="3MwsjC">
          <property role="3MwjfP" value="mulder" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2G$12M" id="2i3fG7jxmSo" role="3989C9">
      <property role="TrG5h" value="mulder" />
      <node concept="1E1JtA" id="2i3fG7jxmQS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.tracing.runtime" />
        <property role="3LESm3" value="60a9c5a2-3567-43ea-a84a-28dab8450187" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$NQw" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmQM" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$NTt" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmQN" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmQO" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmQP" role="2Ry0An">
                    <property role="2Ry0Am" value="Tracing.runtime" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmQQ" role="2Ry0An">
                      <property role="2Ry0Am" value="Tracing.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnt" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnv" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnx" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrny" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnz" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrn$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmR0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.preferences" />
        <property role="3LESm3" value="24393fe0-4cf0-4784-a2bd-0e9105411650" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$NWE" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmQU" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$NZn" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmQV" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmQW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmQX" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.preferences" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmQY" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.preferences.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrn_" role="3bR37C">
          <node concept="1Busua" id="2i3fG7jxrnA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2i3fG7jxrnB" role="1TViLv">
          <property role="TrG5h" value="mulder.preferences#7450251056342058793" />
          <property role="3LESm3" value="979678cc-9d17-4876-96f4-1d5c1795bcb1" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmR8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.text" />
        <property role="3LESm3" value="b25694ab-2b70-4644-a06e-4d199f64d0c5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$NZN" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmR2" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$O2K" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmR3" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmR4" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmR5" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.Text" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmR6" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.Text.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnC" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnE" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnG" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwo7" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwo8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwo9" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwob" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwof" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwog" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoh" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwoi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7bpVIxkBwol" role="1TViLv">
          <property role="TrG5h" value="mulder.text#915776213483148712" />
          <property role="3LESm3" value="73c98515-81b3-4e6f-bd8d-4c99204bd1c0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7bpVIxkBx2K" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx2L" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx2M" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx2N" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmR8" resolve="mulder.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx2O" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx2P" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx2S" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx2T" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx2U" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx2V" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByWM" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByWN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7bpVIxkBwqW" resolve="mulder.base#1229019237294225049" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByWO" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByWP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByWI" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByWJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByWK" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkByWL" role="1SiIV1">
            <ref role="1Busuk" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2i3fG7jxmRg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.model.runtime" />
        <property role="3LESm3" value="20efe9a4-f7d4-42e9-8446-6b2dfc4fa631" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$O64" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRa" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$O91" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRb" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmRc" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmRd" role="2Ry0An">
                    <property role="2Ry0Am" value="mulder.model.runtime" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRe" role="2Ry0An">
                      <property role="2Ry0Am" value="mulder.model.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnI" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwom" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwon" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoo" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwop" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoq" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwor" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwos" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwot" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwow" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwox" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoy" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwo$" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwo_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByX5" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByX6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmRo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.modelgen" />
        <property role="3LESm3" value="77535ba7-24b5-4667-bf00-2e9c9074a90d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$Odz" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRi" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$Ofb" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRj" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmRk" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmRl" role="2Ry0An">
                    <property role="2Ry0Am" value="mulder.modelgen" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRm" role="2Ry0An">
                      <property role="2Ry0Am" value="mulder.modelgen.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoH" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoJ" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoL" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoN" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2i3fG7jxmRC" resolve="mulder.generator.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoP" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoT" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwoU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7bpVIxkBwoV" role="1E1XAP">
          <ref role="1E0d5P" node="2i3fG7jxmRC" resolve="mulder.generator.runtime" />
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwoW" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwoX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwp0" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwp1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwp2" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwp3" role="1SiIV1">
            <ref role="1Busuk" node="2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1yeLz9" id="7bpVIxkBwp4" role="1TViLv">
          <property role="TrG5h" value="mulder.modelgen#9169053642118083764" />
          <property role="3LESm3" value="68c0aa7a-6889-4786-88bd-686b1c7ea1d5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7bpVIxkBx3q" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx3r" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx3s" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx3t" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmRC" resolve="mulder.generator.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx3u" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx3v" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByXi" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByXj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7bpVIxkBwqW" resolve="mulder.base#1229019237294225049" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByXe" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByXf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByXg" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkByXh" role="1SiIV1">
            <ref role="1Busuk" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdKpC8" role="3bR37C">
          <node concept="3bR9La" id="224P7BdKpC9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmSn" resolve="mulder.tracing" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdKpCa" role="3bR37C">
          <node concept="3bR9La" id="224P7BdKpCb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2i3fG7jxmRw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.base.runtime" />
        <property role="3LESm3" value="f3eac385-54e3-4a21-896a-eb362971f50b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$Oio" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRq" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$Oll" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRr" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmRs" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmRt" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.runtime" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRu" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnK" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnM" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnO" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnQ" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwp7" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwp8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwp9" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpb" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByXz" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByX$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2i3fG7jxmRC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.generator.runtime" />
        <property role="3LESm3" value="1b4696c4-7581-4b83-b80e-990bd5d0c762" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$OlL" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRy" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$OoI" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRz" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmR$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmR_" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.Generator.runtime" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRA" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.Generator.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpk" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpm" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmRK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.textgen" />
        <property role="3LESm3" value="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$Opa" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRE" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$Os7" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRF" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmRG" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmRH" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.TextGen" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRI" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.TextGen.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpv" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpx" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpz" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwp$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwp_" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpD" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpF" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpH" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpJ" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpL" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpN" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpP" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpR" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpT" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpV" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwpW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpX" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwpY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwpZ" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwq0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwq1" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwq2" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwq5" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwq6" role="1SiIV1">
            <ref role="1Busuk" node="2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1yeLz9" id="7bpVIxkBwq7" role="1TViLv">
          <property role="TrG5h" value="mulder.textgen#7125955223611155185" />
          <property role="3LESm3" value="8165ef98-703d-4a4b-8a5a-c4f6e1dd4458" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7bpVIxkBwq8" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwq9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwqa" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwqb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmRK" resolve="mulder.textgen" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx45" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx46" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx47" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx48" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmR8" resolve="mulder.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx49" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx4a" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0sS" resolve="jetbrains.mps.lang.textGen#1233678176149" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx4b" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx4c" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx4f" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx4g" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx4h" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx4i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx4j" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx4k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx4l" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx4m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByXR" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByXS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7bpVIxkBwqW" resolve="mulder.base#1229019237294225049" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByXT" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByXU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByXN" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByXO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByXP" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkByXQ" role="1SiIV1">
            <ref role="1Busuk" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="224P7BdQIc8" role="3bR37C">
          <node concept="3bR9La" id="224P7BdQIc9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hh_" resolve="de.slisson.mps.reflection" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmRS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.base" />
        <property role="3LESm3" value="11a0cd79-9f2e-4665-a280-57a3cc526924" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$OC4" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRM" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$OF1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRN" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmRO" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmRP" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRQ" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnS" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnU" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnW" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxrnY" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrnZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxro0" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxro1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqe" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Hbnsm4O7VL" resolve="com.mbeddr.mpsutil.editor.querylist" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqg" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqi" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqk" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwql" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqm" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqo" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqq" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqs" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqu" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRo" resolve="mulder.modelgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqw" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmS0" resolve="mulder.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqy" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmSn" resolve="mulder.tracing" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwq$" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwq_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqA" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqC" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqE" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqG" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqI" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqK" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqM" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwqN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7bpVIxkBwqO" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
        </node>
        <node concept="1E0d5M" id="7bpVIxkBwqP" role="1E1XAP">
          <ref role="1E0d5P" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqQ" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwqR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqS" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwqT" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwqU" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwqV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7bpVIxkBwqW" role="1TViLv">
          <property role="TrG5h" value="mulder.base#1229019237294225049" />
          <property role="3LESm3" value="ec2a91d9-299c-4a21-ab13-4e7e4f6f44d9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7bpVIxkBwqX" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwqY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwqZ" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwr0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwr1" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwr2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmSn" resolve="mulder.tracing" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwr5" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwr6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwr7" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwr8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwr9" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwra" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrb" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwrc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrd" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwre" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrf" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwrg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrh" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwri" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrj" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwrk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrl" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwrm" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="90a9:2Xjt3l57hh_" resolve="de.slisson.mps.reflection" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwrn" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwro" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByYc" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByYd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByYa" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByYb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2i3fG7jxmS0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.ui" />
        <property role="3LESm3" value="22367348-1101-45e3-b095-7dbb6c95e5b3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$OFt" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmRU" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$OIq" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmRV" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmRW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmRX" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.pluginSolution" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmRY" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxro2" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxro3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxro4" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxro5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrE" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrG" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrI" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrK" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrM" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrO" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrQ" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrS" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrU" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwrW" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwrX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByYt" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByYu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmS8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.model" />
        <property role="3LESm3" value="f2600f3d-2083-4803-a693-cff3268f4af9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6mVVz3BNzW3" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmS2" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6mVVz3BN$2d" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmS3" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmS4" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmS5" role="2Ry0An">
                    <property role="2Ry0Am" value="DeSpec.Model" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmS6" role="2Ry0An">
                      <property role="2Ry0Am" value="DeSpec.Model.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxro6" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxro7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxro8" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxro9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBws7" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBws8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBws9" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsb" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsd" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwse" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsf" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsh" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsj" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsl" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsn" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwso" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsp" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRo" resolve="mulder.modelgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsr" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwss" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7bpVIxkBwst" role="1E1XAP">
          <ref role="1E0d5P" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsu" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwsv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsw" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwsx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7bpVIxkBws$" role="1TViLv">
          <property role="TrG5h" value="mulder.model#5475378721077114270" />
          <property role="3LESm3" value="99888d29-b855-436d-ae75-a4c97dc6a576" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7bpVIxkBx58" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx59" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx5a" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx5b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmS8" resolve="mulder.model" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx5c" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx5d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx5g" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx5h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx5i" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx5j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBx5k" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBx5l" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByYE" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByYF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7bpVIxkBwqW" resolve="mulder.base#1229019237294225049" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkByYG" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkByYH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByYA" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkByYB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkByYC" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkByYD" role="1SiIV1">
            <ref role="1Busuk" node="2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="2i3fG7jxmSf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MuLDer" />
        <property role="3LESm3" value="ce31ac8f-18fd-49f2-8454-79c4edc3ad2f" />
        <node concept="398BVA" id="7bpVIxk$OIN" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmSa" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$ONn" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmSb" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmSc" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmSd" role="2Ry0An">
                    <property role="2Ry0Am" value="MultiLevel.devkit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTM" id="7bpVIxkBwsA" role="3LEDUa">
          <ref role="3LEDTN" node="2i3fG7jxmRw" resolve="mulder.base.runtime" />
        </node>
        <node concept="3LEDTy" id="7bpVIxkByU9" role="3LEDUa">
          <ref role="3LEDTV" node="2i3fG7jxmRS" resolve="mulder.base" />
        </node>
      </node>
      <node concept="1E1JtD" id="2i3fG7jxmSn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.tracing" />
        <property role="3LESm3" value="59a09bf6-2b13-49ef-80d1-741985a7f0ed" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7bpVIxk$ONL" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2i3fG7jxmSh" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7bpVIxk$OQI" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2i3fG7jxmSi" role="2Ry0An">
                <property role="2Ry0Am" value="mulder" />
                <node concept="2Ry0Ak" id="2i3fG7jxmSj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2i3fG7jxmSk" role="2Ry0An">
                    <property role="2Ry0Am" value="Tracing" />
                    <node concept="2Ry0Ak" id="2i3fG7jxmSl" role="2Ry0An">
                      <property role="2Ry0Am" value="Tracing.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2i3fG7jxroa" role="3bR37C">
          <node concept="3bR9La" id="2i3fG7jxrob" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsB" role="3bR37C">
          <node concept="3bR9La" id="7bpVIxkBwsC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2i3fG7jxmQS" resolve="mulder.tracing.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="7bpVIxkBwsD" role="1E1XAP">
          <ref role="1E0d5P" node="2i3fG7jxmQS" resolve="mulder.tracing.runtime" />
        </node>
        <node concept="1SiIV0" id="7bpVIxkBwsE" role="3bR37C">
          <node concept="1Busua" id="7bpVIxkBwsF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7bpVIxkBwsG" role="1TViLv">
          <property role="TrG5h" value="mulder.tracing#71553305890765482" />
          <property role="3LESm3" value="0f4d33b0-e7a4-4173-b7b6-76b7aa1a5ad5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7bpVIxkBwsH" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwsI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2i3fG7jxmSn" resolve="mulder.tracing" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwsJ" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwsK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0sS" resolve="jetbrains.mps.lang.textGen#1233678176149" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwsL" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwsM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bpVIxkBwsN" role="3bR37C">
            <node concept="3bR9La" id="7bpVIxkBwsO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="224P7BdKKqg" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

