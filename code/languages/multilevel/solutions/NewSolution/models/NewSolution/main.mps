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
      <concept id="7048220250905867886" name="mulder.testing.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="executable" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="mulder.testing.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="mulder.testing.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4550138447367847233" name="mulder.testing.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
      </concept>
      <concept id="4550138447368290426" name="mulder.testing.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="mulder.testing.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
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
      <concept id="1218249513292774578" name="mulder.testing.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="5710167937130927554" name="mulder.testing.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="mulder.testing.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567068111611" name="mulder.testing.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567067751726" name="mulder.testing.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="mulder.testing.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="mulder.testing.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1lK4d_WHc9e">
    <property role="2XOHcw" value="/Users/domenik/repositories/languages.phd/code/languages/multilevel" />
  </node>
  <node concept="309jyn" id="JaQEvLDCwN">
    <property role="TrG5h" value="bla" />
    <node concept="3qy1PH" id="JaQEvLDCXl" role="3qy1PE">
      <ref role="30ajXG" to="ral1:JaQEvLDCXh" resolve="MAInMod" />
    </node>
    <node concept="29bEnc" id="JaQEvLDCXn" role="29bA6Q" />
    <node concept="3scrou" id="JaQEvLDCXp" role="1zJi$$">
      <property role="TrG5h" value="blaala" />
      <node concept="3cqZAl" id="JaQEvLDCXr" role="3clF45" />
      <node concept="3clFbS" id="JaQEvLDCXs" role="3clF47" />
      <node concept="3sdZbQ" id="JaQEvLDCXw" role="3scror">
        <node concept="3sdZbA" id="JaQEvLDCXy" role="3sdZbB">
          <ref role="3sa5fj" to="ral1:JaQEvLDCRm" resolve="main" />
        </node>
      </node>
      <node concept="3F5Y_J" id="JaQEvLDCX$" role="3F5AM1">
        <node concept="30a7bf" id="JaQEvLDCXA" role="3F5Y$9">
          <node concept="3cQ7K9" id="JaQEvM8lKC" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ral1:JaQEvM8lI8" resolve="onVar" />
          </node>
        </node>
        <node concept="1l46Ie" id="JaQEvM84aB" role="3F5Y$9">
          <node concept="1IjokO" id="JaQEvM84aL" role="1l4ezG">
            <property role="TrG5h" value="argc" />
          </node>
          <node concept="1IjokO" id="JaQEvM84aN" role="1l4ezG">
            <property role="TrG5h" value="argv" />
          </node>
          <node concept="1IjokT" id="JaQEvM84JA" role="1l4ezG">
            <node concept="1IjokO" id="JaQEvM84B3" role="1IjokY">
              <property role="TrG5h" value="bla123" />
            </node>
            <node concept="1Ijokc" id="JaQEvM84JE" role="1IjokZ">
              <node concept="1Iiwbp" id="JaQEvM84JF" role="1IiwdV">
                <property role="1IiwdR" value="99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l6n2J" id="JaQEvM8tA9" role="3F5Y$9">
          <node concept="1l6lqP" id="JaQEvM8tAq" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

