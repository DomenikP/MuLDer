<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc57c68c-8704-4d59-a695-c4d924eaa17f(mbeddr.debugger.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="5vy0" ref="r:5208bd6a-b0ea-4e5a-a317-a256406b119e(mulder.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
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
  <node concept="1l3spW" id="2OSFnfTA8Jx">
    <property role="TrG5h" value="mbeddr.debugger" />
    <property role="2DA0ip" value="../../../../../build/mbeddr.debugger" />
    <node concept="10PD9b" id="2OSFnfTA8Jy" role="10PD9s" />
    <node concept="3b7kt6" id="2OSFnfTA8Jz" role="10PD9s" />
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
    <node concept="2sgV4H" id="2OSFnfTA8M_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2OSFnfTA8MA" role="2JcizS">
        <ref role="398BVh" node="2i3fG7jxmQx" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2OSFnfTBJaP" role="1l3spa">
      <ref role="1l3spb" to="5vy0:2i3fG7jxmNu" resolve="mulder" />
      <node concept="398BVA" id="2OSFnfTBJsb" role="2JcizS">
        <ref role="398BVh" node="7bpVIxkBNZP" resolve="artifacts" />
        <node concept="2Ry0Ak" id="2OSFnfTBJsc" role="iGT6I">
          <property role="2Ry0Am" value="mulder" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2OSFnfTBJp9" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2OSFnfTBJqN" role="2JcizS">
        <ref role="398BVh" node="7bpVIxkBNZP" resolve="artifacts" />
        <node concept="2Ry0Ak" id="2OSFnfTBJqO" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
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
    <node concept="1l3spV" id="2OSFnfTA8Nn" role="1l3spN">
      <node concept="3981dG" id="2OSFnfTA8No" role="39821P">
        <node concept="3_J27D" id="2OSFnfTA8Np" role="Nbhlr">
          <node concept="3Mxwew" id="2OSFnfTA8Nq" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr.debugger.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2OSFnfTA8Nr" role="39821P">
          <ref role="m_rDy" node="2OSFnfTA8Ne" resolve="mbeddr.debugger" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2OSFnfTA8Ne" role="3989C9">
      <property role="m$_wk" value="mbeddr.debugger" />
      <node concept="3_J27D" id="2OSFnfTA8Nf" role="m$_yQ">
        <node concept="3Mxwew" id="2OSFnfTA8Ng" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.debugger" />
        </node>
      </node>
      <node concept="3_J27D" id="2OSFnfTA8Nh" role="m$_w8">
        <node concept="3Mxwew" id="2OSFnfTA8Ni" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2OSFnfTA8Nj" role="m$_yh">
        <ref role="m$f5T" node="2OSFnfTA8Nd" resolve="mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="2OSFnfTA8Nk" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2OSFnfTBJw2" role="m$_yJ">
        <ref role="m$_y1" to="5vy0:2i3fG7jxmSp" resolve="mulder" />
      </node>
      <node concept="m$_yC" id="2OSFnfTBJxn" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2OSFnfTBJyc" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="3_J27D" id="2OSFnfTA8Nl" role="m_cZH">
        <node concept="3Mxwew" id="2OSFnfTA8Nm" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.debugger" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2G$12M" id="2OSFnfTA8Nd" role="3989C9">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="1E1JtA" id="2OSFnfTA8N0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.debugger.runtime" />
        <property role="3LESm3" value="673a7ad2-a2ca-4ff5-bc44-a00ba6aa95eb" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="2OSFnfTAdii" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTAdij" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTAdik" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTAdil" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="398BVA" id="2OSFnfTAuN_" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2OSFnfTAuNA" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2OSFnfTAuNB" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2OSFnfTAuNC" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="2OSFnfTAuND" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2OSFnfTAuNE" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr.debugger.runtime" />
                    <node concept="2Ry0Ak" id="2OSFnfTAuNF" role="2Ry0An">
                      <property role="2Ry0Am" value="mbeddr.debugger.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJbR" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJbS" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRg" resolve="mulder.model.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJbT" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJbU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJbV" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJbW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJbX" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJbY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJbZ" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJc0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmR8" resolve="mulder.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJc1" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJc2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJc5" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJc6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJc7" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJc8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJc9" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJca" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcb" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcd" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJce" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcf" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJch" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJci" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcj" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcl" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcn" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJco" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcp" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcr" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJct" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcv" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hByzRiN3qz" role="3bR37C">
          <node concept="3bR9La" id="6hByzRiN3q$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:2OSFnfTCCCL" resolve="mbeddr.debugger.specification" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2OSFnfTA8N6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.debugger.gdb" />
        <property role="3LESm3" value="93907db4-777e-49e3-bf17-9c6039f27351" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2OSFnfTAuP8" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2OSFnfTAuP9" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2OSFnfTAuPa" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2OSFnfTAuPb" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="2OSFnfTAuPc" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2OSFnfTAuPd" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr.debugger.backendProvider" />
                    <node concept="2Ry0Ak" id="2OSFnfTAuPe" role="2Ry0An">
                      <property role="2Ry0Am" value="multiLevel.backendProvider.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcC" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRw" resolve="mulder.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcE" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcG" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcI" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcK" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2OSFnfTA8N0" resolve="mbeddr.debugger.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcM" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2OSFnfTA8Nc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.debugger.runconfiguration" />
        <property role="3LESm3" value="18897875-8ab8-4388-9c05-48003f402896" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="2OSFnfTAdim" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTAdin" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTAdio" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTAdip" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="398BVA" id="2OSFnfTAuQc" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="2OSFnfTAuQd" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2OSFnfTAuQe" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2OSFnfTAuQf" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="2OSFnfTAuQg" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2OSFnfTAuQh" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr.debugger.runconfiguration" />
                    <node concept="2Ry0Ak" id="2OSFnfTAuQi" role="2Ry0An">
                      <property role="2Ry0Am" value="multiLevel.runconfiguration.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcV" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcX" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJcY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJcZ" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJd0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJd1" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJd2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJd3" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJd4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJd5" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJd6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJd7" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJd8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJd9" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJda" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2OSFnfTA8N0" resolve="mbeddr.debugger.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdb" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdd" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJde" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdf" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdh" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdj" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdl" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdn" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2OSFnfTA8N6" resolve="mbeddr.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdp" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdr" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJds" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OSFnfTBJdt" role="3bR37C">
          <node concept="3bR9La" id="2OSFnfTBJdu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7NHKzKxOAnG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.testing.runtime" />
        <property role="3LESm3" value="2b4de22e-008f-41fb-899f-2547969091c0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7NHKzKxON7a" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="7NHKzKxON7b" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7NHKzKxON7c" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7NHKzKxON7d" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="7NHKzKxON7e" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHKzKxON7f" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                    <node concept="2Ry0Ak" id="7NHKzKxON7g" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7NHKzKxONus" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="7NHKzKxONuQ" role="2Ry0An">
                          <property role="2Ry0Am" value="runtime.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMt" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2OSFnfTA8Nc" resolve="mbeddr.debugger.runconfiguration" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMv" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMx" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMz" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONM$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONM_" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMB" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2OSFnfTA8N0" resolve="mbeddr.debugger.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMD" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONME" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMF" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMH" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMJ" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRg" resolve="mulder.model.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONML" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmS8" resolve="mulder.model" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMN" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMP" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMR" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONMT" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONMU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7NHKzKxONxn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.debugger.testing" />
        <property role="3LESm3" value="2bb324a8-ef4a-4dc7-b73a-557460350bd8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7NHKzKxON$i" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="7NHKzKxON$j" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7NHKzKxON$k" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7NHKzKxON$l" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="7NHKzKxON$m" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHKzKxON$n" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr.debugger.testing" />
                    <node concept="2Ry0Ak" id="7NHKzKxON$o" role="2Ry0An">
                      <property role="2Ry0Am" value="mbeddr.debugger.testing.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONN4" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONN5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONN6" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONN7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONN8" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONN9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2OSFnfTA8N6" resolve="mbeddr.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNa" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONNb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7NHKzKxONEj" resolve="mulder.testing" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNc" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONNd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNe" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONNf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="7NHKzKxONNg" role="1E1XAP">
          <ref role="1E0d5P" node="2OSFnfTA8N6" resolve="mbeddr.debugger.gdb" />
        </node>
        <node concept="1E0d5M" id="7NHKzKxONNh" role="1E1XAP">
          <ref role="1E0d5P" node="2OSFnfTA8N0" resolve="mbeddr.debugger.runtime" />
        </node>
        <node concept="1E0d5M" id="7NHKzKxONPS" role="1E1XAP">
          <ref role="1E0d5P" node="7NHKzKxOAnG" resolve="mulder.testing.runtime" />
        </node>
        <node concept="1SiIV0" id="7NHKzKxONPT" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONPU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONPV" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONPW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONPX" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONPY" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONPZ" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONQ0" role="1SiIV1">
            <ref role="1Busuk" node="7NHKzKxONEj" resolve="mulder.testing" />
          </node>
        </node>
        <node concept="1yeLz9" id="7NHKzKxONQ1" role="1TViLv">
          <property role="TrG5h" value="mbeddr.debugger.testing#1544753198467486280" />
          <property role="3LESm3" value="7c0b6514-027c-4f47-8410-82b63d877b97" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7NHKzKxONQ2" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQ3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6Ksjs" resolve="jetbrains.mps.lang.test#1210261198005" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQ4" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQ5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQ6" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQ7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQ8" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQ9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQa" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQc" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQe" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQg" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQi" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONQk" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVN" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONVO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxONQX" resolve="mulder.testing#4193597469137492863" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVP" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONVQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxOAnG" resolve="mulder.testing.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVR" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONVS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2OSFnfTA8N6" resolve="mbeddr.debugger.gdb" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVT" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONVU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxONAu" resolve="mbeddr.debugger.testing.adapter" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVV" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONVW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVX" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONVY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONVZ" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONW0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2OSFnfTA8N0" resolve="mbeddr.debugger.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONW1" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONW2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxONEj" resolve="mulder.testing" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONW3" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONW4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONW5" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONW6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:2N1CSrzsp0s" resolve="com.mbeddr.mpsutil.serializer.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONW7" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONW8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONW9" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONWa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxONxn" resolve="mbeddr.debugger.testing" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONWb" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONWc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONWd" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONWe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONWf" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONWg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONWh" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONWi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7NHKzKxONAu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.debugger.testing.adapter" />
        <property role="3LESm3" value="f9c49961-72fd-4908-826c-b9e67ef3b152" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7NHKzKxONAv" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="7NHKzKxONAw" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7NHKzKxONAx" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7NHKzKxONAy" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="7NHKzKxONAz" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHKzKxONA$" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr.debugger.testing.adapter" />
                    <node concept="2Ry0Ak" id="7NHKzKxONA_" role="2Ry0An">
                      <property role="2Ry0Am" value="mbeddr.debugger.testing.adapter.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNi" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONNj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNk" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONNl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNm" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONNn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONNo" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONNp" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7NHKzKxONNq" role="1TViLv">
          <property role="TrG5h" value="mbeddr.debugger.testing.adapter#1544753198470029199" />
          <property role="3LESm3" value="179a7108-bdf6-422b-9806-99ec0a6cf2d0" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7NHKzKxONEj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mulder.testing" />
        <property role="3LESm3" value="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7NHKzKxONEk" role="3LF7KH">
          <ref role="398BVh" node="7bpVIxk$NPM" resolve="mulder.home" />
          <node concept="2Ry0Ak" id="7NHKzKxONEl" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7NHKzKxONEm" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7NHKzKxONEn" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="7NHKzKxONEo" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7NHKzKxONEp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                    <node concept="2Ry0Ak" id="7NHKzKxONEq" role="2Ry0An">
                      <property role="2Ry0Am" value="test.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLc" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLe" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRg" resolve="mulder.model.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLg" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLi" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLk" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLm" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLn" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLo" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONLq" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONLr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQ_" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONQA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7NHKzKxONxn" resolve="mbeddr.debugger.testing" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQB" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONQC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQD" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONQE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQF" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONQG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQH" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONQI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQJ" role="3bR37C">
          <node concept="3bR9La" id="7NHKzKxONQK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="7NHKzKxONQL" role="1E1XAP">
          <ref role="1E0d5P" node="7NHKzKxOAnG" resolve="mulder.testing.runtime" />
        </node>
        <node concept="1E0d5M" id="7NHKzKxONQM" role="1E1XAP">
          <ref role="1E0d5P" to="5vy0:2i3fG7jxmRg" resolve="mulder.model.runtime" />
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQN" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONQO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQP" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONQQ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQR" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONQS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQT" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONQU" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NHKzKxONQV" role="3bR37C">
          <node concept="1Busua" id="7NHKzKxONQW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7NHKzKxONQX" role="1TViLv">
          <property role="TrG5h" value="mulder.testing#4193597469137492863" />
          <property role="3LESm3" value="1b881fe2-dedf-490a-bc16-7cf24e5d1226" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7NHKzKxONQY" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONQZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6Ksjs" resolve="jetbrains.mps.lang.test#1210261198005" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONR0" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONR1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONR2" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONR3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONR4" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONR5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONR6" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONR7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONR8" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONR9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRa" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRc" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="5vy0:2i3fG7jxmRS" resolve="mulder.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRe" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRg" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxONEj" resolve="mulder.testing" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRi" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRk" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRm" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRn" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="5vy0:2i3fG7jxmRg" resolve="mulder.model.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRo" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7NHKzKxONxn" resolve="mbeddr.debugger.testing" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRq" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRs" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRu" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRw" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7NHKzKxONRy" role="3bR37C">
            <node concept="3bR9La" id="7NHKzKxONRz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

