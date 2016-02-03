<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64a6db75-38e8-444e-ab58-4d66309736a7(NewSolution.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="ce31ac8f-18fd-49f2-8454-79c4edc3ad2f(MuLDer)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ral1" ref="r:dced7a83-5b40-43e8-be93-00baf655f184(NewSolution.main2)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing">
      <concept id="6289137936867337325" name="mbeddr.debugger.testing.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="5100083648679329379" name="mbeddr.debugger.testing.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing">
      <concept id="4229421158914492798" name="mulder.testing.structure.CallStackDeclaration" flags="ng" index="2cbQls" />
      <concept id="4229421158889847092" name="mulder.testing.structure.ICallStack" flags="ng" index="2f_Tkm">
        <child id="4229421158914492803" name="stackFrames" index="2cbQmx" />
      </concept>
      <concept id="4229421158887846778" name="mulder.testing.structure.LevelStackDeclaration" flags="ng" index="2fHxXo">
        <property id="20033453352516635" name="comparisonSemantics" index="3mX51a" />
        <child id="4229421158887884244" name="levels" index="2fImBQ" />
      </concept>
      <concept id="4229421158887884002" name="mulder.testing.structure.LevelWithCallStackDeclaration" flags="ng" index="2fImz0">
        <property id="20033453343961591" name="model" index="3mtXQA" />
        <child id="4229421158889847089" name="callStack" index="2f_Tkj" />
        <child id="20033453357735948" name="phase" index="3nh0Lt" />
      </concept>
      <concept id="88495548922948556" name="mulder.testing.structure.IStackFrame" flags="ng" index="2sYKRR">
        <child id="7289224522160877411" name="watches" index="1unUxQ" />
        <child id="7289224522144589990" name="location" index="1vlyYN" />
        <child id="7289224522148393580" name="name" index="1v$3lT" />
      </concept>
      <concept id="7048220250905867886" name="mulder.testing.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="executable" index="3qy1PE" />
      </concept>
      <concept id="5641871277853139329" name="mulder.testing.structure.EmptyValidationConfigurationElement" flags="ng" index="16Cpm8" />
      <concept id="4193597469137492644" name="mulder.testing.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="7289224522084913821" name="mulder.testing.structure.StackFrameDeclaration" flags="ng" index="1jQ9m8" />
      <concept id="20033453357733573" name="mulder.testing.structure.Phase" flags="ng" index="3nh3Ek">
        <property id="20033453357733578" name="phase" index="3nh3Er" />
      </concept>
      <concept id="105850086902839305" name="mulder.testing.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="mulder.testing.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="mulder.testing.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="7289224522159894453" name="mulder.testing.structure.AnyWatchables" flags="ng" index="1ugayw" />
      <concept id="7289224522148393577" name="mulder.testing.structure.SpecificStackFrameName" flags="ng" index="1v$3lW">
        <property id="7289224522148393578" name="name" index="1v$3lZ" />
      </concept>
      <concept id="5710167937130927554" name="mulder.testing.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="mulder.testing.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1lK4d_WHc9e">
    <property role="2XOHcw" value="/Users/domenik/repositories/languages.phd/code/languages/multilevel" />
  </node>
  <node concept="309jyn" id="JaQEvLDCwN">
    <property role="TrG5h" value="MainFunctionTest" />
    <node concept="3qy1PH" id="JaQEvLDCXl" role="3qy1PE">
      <ref role="30ajXG" to="ral1:JaQEvLDCXh" resolve="MAInMod" />
    </node>
    <node concept="29bEnc" id="JaQEvLDCXn" role="29bA6Q" />
    <node concept="3scrou" id="JaQEvLDCXp" role="1zJi$$">
      <property role="TrG5h" value="blaala" />
      <node concept="3cqZAl" id="JaQEvLDCXr" role="3clF45" />
      <node concept="3clFbS" id="JaQEvLDCXs" role="3clF47" />
      <node concept="3sdZbQ" id="JaQEvLDCXw" role="3scror">
        <node concept="3sdZbA" id="17b57n94nw" role="3sdZbB">
          <ref role="3sa5fj" to="ral1:JaQEvM8lI8" resolve="onVar" />
        </node>
      </node>
      <node concept="3F5Y_J" id="JaQEvLDCX$" role="3F5AM1">
        <node concept="2fHxXo" id="17b57l$BC1" role="3F5Y$9">
          <property role="TrG5h" value="levels" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="17b57n3xWY" role="2fImBQ">
            <property role="3mtXQA" value="NewSolution.main2" />
            <node concept="2cbQls" id="17b57n3xWZ" role="2f_Tkj">
              <node concept="1jQ9m8" id="17b57n7I6d" role="2cbQmx">
                <node concept="1v$3lW" id="17b57n7I6e" role="1v$3lT">
                  <property role="1v$3lZ" value="main" />
                </node>
                <node concept="1ugayw" id="17b57n7I6f" role="1unUxQ" />
                <node concept="3cQ7K9" id="17b57n94n$" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="ral1:JaQEvM8lI8" resolve="onVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fImz0" id="17b57n7I6l" role="2fImBQ">
            <property role="3mtXQA" value="NewSolution.main2" />
            <node concept="2cbQls" id="17b57n7I6m" role="2f_Tkj">
              <node concept="1jQ9m8" id="17b57n8IME" role="2cbQmx">
                <node concept="1v$3lW" id="17b57n8IMF" role="1v$3lT">
                  <property role="1v$3lZ" value="main" />
                </node>
                <node concept="1ugayw" id="17b57n8IMG" role="1unUxQ" />
                <node concept="3cQ7K9" id="17b57n94nu" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="ral1:JaQEvM8lI8" resolve="onVar" />
                </node>
              </node>
            </node>
            <node concept="3nh3Ek" id="17b57n8IMo" role="3nh0Lt">
              <property role="3nh3Er" value="38_0" />
            </node>
          </node>
        </node>
        <node concept="16Cpm8" id="17b57lybbU" role="3F5Y$9" />
      </node>
    </node>
  </node>
</model>

