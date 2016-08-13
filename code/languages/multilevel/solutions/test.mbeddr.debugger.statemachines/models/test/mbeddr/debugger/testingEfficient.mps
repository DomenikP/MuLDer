<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dad92715-7a6a-4e67-979f-eaed6399a9a6(test.mbeddr.debugger.testingEfficient)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="gls" ref="r:a2205d2c-9194-47bc-b921-cd704aaf60f0(testcode.mbeddr.debugger.testingEfficient.testingEfficient)" />
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
      <concept id="2787006052669581360" name="mbeddr.debugger.testing.structure.SingleSteppingSteppingAlgorithm" flags="ng" index="U_Csd" />
      <concept id="2787006052669581345" name="mbeddr.debugger.testing.structure.TopDownSteppingAlgorithm" flags="ng" index="U_Css" />
      <concept id="2787006052669581328" name="mbeddr.debugger.testing.structure.BottomUpSteppingAlgorithm" flags="ng" index="U_CsH" />
      <concept id="2787006052669581268" name="mbeddr.debugger.testing.structure.MbeddrDebuggerConfiguration" flags="ng" index="U_CzD">
        <child id="2787006052669581297" name="steppingAlgorithms" index="U_Czc" />
        <child id="2787006052669581281" name="debuggerBackend" index="U_Czs" />
      </concept>
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
      <concept id="4229421158914492802" name="mulder.testing.structure.ExtendedStackFrame" flags="ng" index="2cbQmw">
        <reference id="4229421158914501015" name="origin" index="2cbOmP" />
      </concept>
      <concept id="4229421158889847092" name="mulder.testing.structure.ICallStack" flags="ng" index="2f_Tkm">
        <child id="4229421158914492803" name="stackFrames" index="2cbQmx" />
        <child id="7289224522121684068" name="extends" index="1s2qdL" />
      </concept>
      <concept id="4229421158887846778" name="mulder.testing.structure.LevelStackDeclaration" flags="ng" index="2fHxXo">
        <property id="20033453352516635" name="comparisonSemantics" index="3mX51a" />
        <child id="4229421158887884244" name="levels" index="2fImBQ" />
        <child id="6848852908085997557" name="extends" index="2YkuMr" />
      </concept>
      <concept id="4229421158887884002" name="mulder.testing.structure.LevelWithCallStackDeclaration" flags="ng" index="2fImz0">
        <property id="20033453343961591" name="model" index="3mtXQA" />
        <child id="4229421158889847089" name="callStack" index="2f_Tkj" />
      </concept>
      <concept id="88495548922948556" name="mulder.testing.structure.IStackFrame" flags="ng" index="2sYKRR">
        <child id="3216856623541587742" name="callable" index="vaTOg" />
        <child id="7289224522160877411" name="watches" index="1unUxQ" />
        <child id="7289224522144589990" name="location" index="1vlyYN" />
      </concept>
      <concept id="3216856623541359768" name="mulder.testing.structure.CallableRef" flags="ng" index="vbKqm">
        <reference id="3216856623541359769" name="callable" index="vbKqn" />
      </concept>
      <concept id="4231345613098876386" name="mulder.testing.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="mulder.testing.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="mulder.testing.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="6848852908085995822" name="mulder.testing.structure.LevelStackReference" flags="ng" index="2YkuD0">
        <reference id="6848852908085995847" name="declaration" index="2YkuCD" />
      </concept>
      <concept id="7048220250905867886" name="mulder.testing.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="2787006052668581232" name="configuration" index="UwsDd" />
        <child id="5100083648679329380" name="executable" index="3qy1PE" />
      </concept>
      <concept id="4193597469137492644" name="mulder.testing.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="7289224522084913821" name="mulder.testing.structure.StackFrameDeclaration" flags="ng" index="1jQ9m8" />
      <concept id="5100083648679219672" name="mulder.testing.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="7289224522121684093" name="mulder.testing.structure.CallStackReferencee" flags="ng" index="1s2qdC">
        <reference id="7289224522121684104" name="declaration" index="1s2qet" />
      </concept>
      <concept id="105850086903379387" name="mulder.testing.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="mulder.testing.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="mulder.testing.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="mulder.testing.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="mulder.testing.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="7289224522159894453" name="mulder.testing.structure.AnyWatchables" flags="ng" index="1ugayw" />
      <concept id="7289224522141260770" name="mulder.testing.structure.AnyLocation" flags="ng" index="1voPNR" />
      <concept id="1218249513292256529" name="mulder.testing.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="5710167937130927554" name="mulder.testing.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="mulder.testing.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="mulder.testing.structure.WatchableNameExpression" flags="ng" index="1IjokO">
        <reference id="3216856623567448698" name="watchProvider" index="pJjxO" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7Y7QNUtTGfC">
    <property role="2XOHcw" value="${mulder.home}/code/languages/multilevel/" />
  </node>
  <node concept="309jyn" id="7Y7QNUtTPIR">
    <property role="TrG5h" value="TestingEfficient" />
    <node concept="2fHxXo" id="2M$$wSPh2Ex" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPh2Ey" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.testingEfficient.testingEfficient" />
        <node concept="2cbQls" id="2M$$wSPh2Ez" role="2f_Tkj">
          <node concept="1jQ9m8" id="2M$$wSPh2EG" role="2cbQmx">
            <node concept="vbKqm" id="4cQEZSCSIO8" role="vaTOg">
              <ref role="vbKqn" to="gls:2M$$wSPtHK5" resolve="main" />
            </node>
            <node concept="1ugayw" id="2M$$wSPh2EI" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPh2EJ" role="1vlyYN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fHxXo" id="2M$$wSPh2LJ" role="1zJi$$">
      <property role="TrG5h" value="inNonEmptyTC" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPhBGD" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.testingEfficient.testingEfficient" />
        <node concept="2cbQls" id="2M$$wSPhBGF" role="2f_Tkj">
          <node concept="1s2qdC" id="2M$$wSPhBGG" role="1s2qdL">
            <ref role="1s2qet" node="2M$$wSPh2Ez" />
          </node>
          <node concept="1jQ9m8" id="2M$$wSPhBGO" role="2cbQmx">
            <node concept="vbKqm" id="4cQEZSCSIO6" role="vaTOg">
              <ref role="vbKqn" to="gls:2M$$wSPtHKl" resolve="nonEmptyTC" />
            </node>
            <node concept="1ugayw" id="2M$$wSPhBGQ" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPhBGR" role="1vlyYN" />
          </node>
          <node concept="2cbQmw" id="2M$$wSPhBGL" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPh2EG" />
          </node>
        </node>
      </node>
      <node concept="2YkuD0" id="2M$$wSPhBGA" role="2YkuMr">
        <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inMain" />
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPh2IB" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSPtUk9" role="1zJi$$">
      <property role="TrG5h" value="stepIntoEmptyTestcase" />
      <node concept="3cqZAl" id="2M$$wSPtUkb" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSPtUkd" role="3clF47" />
      <node concept="3F5Y_J" id="2M$$wSPtUot" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSPtUov" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPv9gB" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.testingEfficient.testingEfficient" />
            <node concept="2cbQls" id="2M$$wSPv9gD" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPv9gE" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPv9hf" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="3cQ7K9" id="2M$$wSPvbXr" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="gls:2M$$wSPtTXy" resolve="in2ndTest" />
                </node>
                <node concept="1vuW9F" id="2M$$wSPwfq9" role="1unUxQ">
                  <property role="TrG5h" value="w" />
                  <node concept="1IjokO" id="2M$$wSPwfqd" role="1vuW9J">
                    <ref role="pJjxO" to="gls:2M$$wSPtHbM" resolve="falseValue" />
                  </node>
                  <node concept="1IjokO" id="2M$$wSPwfqr" role="1vuW9J">
                    <ref role="pJjxO" to="gls:2M$$wSPtQ53" resolve="trueValue" />
                  </node>
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPv9hg" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPv9g6" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inNonEmptyTC" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="2M$$wSPvbWJ" role="3scror">
        <node concept="3sdZbA" id="2M$$wSPvbXu" role="3sdZbB">
          <ref role="3sa5fj" to="gls:2M$$wSPtTW2" resolve="testInvoker" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSPw74Q" role="3savwP">
        <node concept="2$4FY8" id="2M$$wSPw74S" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPh2BF" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSPwfn7" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfTestcase" />
      <node concept="3cqZAl" id="2M$$wSPwfn8" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSPwfn9" role="3clF47" />
      <node concept="3F5Y_J" id="2M$$wSPwfna" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSPwfnb" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPwfo_" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.testingEfficient.testingEfficient" />
            <node concept="2cbQls" id="2M$$wSPwfoB" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPwfoC" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPwfoM" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
                <node concept="3cQ7K9" id="2M$$wSPwfoW" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="gls:2M$$wSPtTW2" resolve="testInvoker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPwfoy" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inMain" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="2M$$wSPwfnj" role="3scror">
        <node concept="3sdZbA" id="2M$$wSPwfos" role="3sdZbB">
          <ref role="3sa5fj" to="gls:2M$$wSPtTXR" resolve="lastStmntInTest" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSPwfnl" role="3savwP">
        <node concept="2$4FYd" id="2M$$wSPwfov" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPwflx" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSPwftg" role="1zJi$$">
      <property role="TrG5h" value="stepOverFailingAssertion" />
      <node concept="3cqZAl" id="2M$$wSPwfti" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSPwftk" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSPwfux" role="3scror">
        <node concept="3sdZbA" id="2M$$wSPwfuz" role="3sdZbB">
          <ref role="3sa5fj" to="gls:2M$$wSPtTYh" resolve="failingAssertion" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSPwfwb" role="3savwP">
        <node concept="2$4FYR" id="2M$$wSPwfwd" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSPwfwv" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSPwfwT" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPwfwU" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.testingEfficient.testingEfficient" />
            <node concept="2cbQls" id="2M$$wSPwfwV" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPwfwW" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPwfwX" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="3cQ7K9" id="2M$$wSPwf$b" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="gls:2M$$wSPtTZm" resolve="succeedingAssertion" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPwfwZ" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPwfx0" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inNonEmptyTC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPwfAa" role="1zJi$$" />
    <node concept="3scrou" id="2M$$wSPwfDJ" role="1zJi$$">
      <property role="TrG5h" value="stepOverSucceedingAssertion" />
      <node concept="3cqZAl" id="2M$$wSPwfDK" role="3clF45" />
      <node concept="3clFbS" id="2M$$wSPwfDL" role="3clF47" />
      <node concept="3sdZbQ" id="2M$$wSPwfDM" role="3scror">
        <node concept="3sdZbA" id="2M$$wSPwfIX" role="3sdZbB">
          <ref role="3sa5fj" to="gls:2M$$wSPtTZm" resolve="succeedingAssertion" />
        </node>
      </node>
      <node concept="3savIG" id="2M$$wSPwfDO" role="3savwP">
        <node concept="2$4FYR" id="2M$$wSPwfDP" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2M$$wSPwfDQ" role="3F5AM1">
        <node concept="2fHxXo" id="2M$$wSPwfDR" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="2M$$wSPwfDS" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.testingEfficient.testingEfficient" />
            <node concept="2cbQls" id="2M$$wSPwfDT" role="2f_Tkj">
              <node concept="1s2qdC" id="2M$$wSPwfDU" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="2M$$wSPwfDV" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="3cQ7K9" id="2M$$wSPwfJ0" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="gls:2M$$wSPtTXR" resolve="lastStmntInTest" />
                </node>
              </node>
              <node concept="2cbQmw" id="2M$$wSPwfDX" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="2M$$wSPwfDY" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inNonEmptyTC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPwfB$" role="1zJi$$" />
    <node concept="3qy1PH" id="4cQEZSCSIO3" role="3qy1PE">
      <ref role="30ajXG" to="gls:7Y7QNUtTIfB" resolve="TestingEfficient" />
    </node>
    <node concept="U_CzD" id="2WFYmvbZolS" role="UwsDd">
      <node concept="29bEnc" id="2WFYmvbZolV" role="U_Czs" />
      <node concept="U_CsH" id="2WFYmvbZolZ" role="U_Czc" />
      <node concept="U_Css" id="2WFYmvbZom1" role="U_Czc" />
      <node concept="U_Csd" id="2WFYmvbZom8" role="U_Czc" />
    </node>
  </node>
</model>

