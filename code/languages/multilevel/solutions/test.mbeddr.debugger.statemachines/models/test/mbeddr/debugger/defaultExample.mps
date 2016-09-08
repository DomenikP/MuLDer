<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc6bc330-41a4-4b1c-bbf4-4a400d4e7eed(test.mbeddr.debugger.defaultExample)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ywby" ref="r:50d034ad-7832-44d7-a1f4-4bd20286f786(testcode.mbeddr.debugger.def.example.example)" />
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
      <concept id="2787006052669581360" name="mbeddr.debugger.testing.structure.SingleStepping" flags="ng" index="U_Csd" />
      <concept id="2787006052669581268" name="mbeddr.debugger.testing.structure.MbeddrDebuggerConfig" flags="ng" index="U_CzD">
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
      <concept id="4018363198780822435" name="mulder.testing.structure.WatchableTextNameExpression" flags="ng" index="Q4kID">
        <property id="4018363198780823925" name="name" index="Q4k5Z" />
      </concept>
      <concept id="8867272038842303611" name="mulder.testing.structure.DebuggerTestcaseReference" flags="ng" index="UZuib">
        <reference id="8867272038842351965" name="testCase" index="UZi6H" />
      </concept>
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
      <concept id="105850086903379387" name="mulder.testing.structure.SteppingConfig" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="mulder.testing.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
        <child id="8867272038842435497" name="extends" index="UYYtp" />
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="mulder.testing.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="mulder.testing.structure.SuspendConfig" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="mulder.testing.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="7289224522159894453" name="mulder.testing.structure.AnyWatchables" flags="ng" index="1ugayw" />
      <concept id="7289224522141260770" name="mulder.testing.structure.AnyLocation" flags="ng" index="1voPNR" />
      <concept id="1218249513292256529" name="mulder.testing.structure.WatchList" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="5710167937130927554" name="mulder.testing.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="mulder.testing.structure.ValidationConfig" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567068111611" name="mulder.testing.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567067751726" name="mulder.testing.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="mulder.testing.structure.WatchableNameExpression" flags="ng" index="1IjokO">
        <reference id="3216856623567448698" name="watchProvider" index="pJjxO" />
      </concept>
      <concept id="6894131567067751707" name="mulder.testing.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7Y7QNUtTGfC">
    <property role="2XOHcw" value="${mulder.home}/code/languages/multilevel/" />
  </node>
  <node concept="309jyn" id="7Y7QNUtTPIR">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="2fHxXo" id="2M$$wSPh2Ex" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPh2Ey" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.def.example.example" />
        <node concept="2cbQls" id="2M$$wSPh2Ez" role="2f_Tkj">
          <node concept="1jQ9m8" id="2M$$wSPh2EG" role="2cbQmx">
            <node concept="vbKqm" id="5JUmezcd8m9" role="vaTOg">
              <ref role="vbKqn" to="ywby:3Kl1xgfCB1S" resolve="main" />
            </node>
            <node concept="1ugayw" id="2M$$wSPh2EI" role="1unUxQ" />
            <node concept="3cQ7K9" id="3Kl1xgfDbPr" role="1vlyYN">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="ywby:3Kl1xgfCBag" resolve="onReturnInMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fHxXo" id="2M$$wSPh2LJ" role="1zJi$$">
      <property role="TrG5h" value="inTestcase" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPhBGD" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.def.example.example" />
        <node concept="2cbQls" id="2M$$wSPhBGF" role="2f_Tkj">
          <node concept="1s2qdC" id="3Kl1xgfDc0X" role="1s2qdL">
            <ref role="1s2qet" node="2M$$wSPh2Ez" />
          </node>
          <node concept="1jQ9m8" id="3Kl1xgfDc2o" role="2cbQmx">
            <node concept="vbKqm" id="5JUmezcd8sk" role="vaTOg">
              <ref role="vbKqn" to="ywby:3Kl1xgfCB2w" resolve="sumTesting" />
            </node>
            <node concept="1vuW9F" id="3Kl1xgfDc2$" role="1unUxQ">
              <property role="TrG5h" value="w" />
              <node concept="Q4kID" id="3Kl1xgfDc2K" role="1vuW9J">
                <property role="Q4k5Z" value="sum" />
              </node>
            </node>
            <node concept="1voPNR" id="3Kl1xgfDcer" role="1vlyYN" />
          </node>
          <node concept="2cbQmw" id="3Kl1xgfDbRi" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPh2EG" />
          </node>
        </node>
      </node>
      <node concept="2YkuD0" id="2M$$wSPhBGA" role="2YkuMr">
        <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inMain" />
      </node>
    </node>
    <node concept="3scrou" id="GPUCAiQjKg" role="1zJi$$">
      <property role="TrG5h" value="stepIntoTestcase" />
      <node concept="3cqZAl" id="GPUCAiQjKi" role="3clF45" />
      <node concept="3clFbS" id="GPUCAiQjKk" role="3clF47" />
      <node concept="3sdZbQ" id="GPUCAiQjM9" role="3scror">
        <node concept="3sdZbA" id="5JUmezcd8xJ" role="3sdZbB">
          <ref role="3sa5fj" to="ywby:3Kl1xgfCBag" resolve="onReturnInMain" />
        </node>
      </node>
      <node concept="3savIG" id="GPUCAiQjMd" role="3savwP">
        <node concept="2$4FY8" id="3Kl1xgfDcex" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="GPUCAiQjMh" role="3F5AM1">
        <node concept="2fHxXo" id="GPUCAiQjMj" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="3Kl1xgfDcgf" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.def.example.example" />
            <node concept="2cbQls" id="3Kl1xgfDcgh" role="2f_Tkj">
              <node concept="1s2qdC" id="3Kl1xgfDcgi" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="3Kl1xgfDcgF" role="2cbQmx">
                <ref role="2cbOmP" node="3Kl1xgfDc2o" />
                <node concept="3cQ7K9" id="5JUmezcd8xM" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="ywby:3Kl1xgfCB4Q" resolve="onSumDeclaration" />
                </node>
              </node>
              <node concept="2cbQmw" id="3Kl1xgfDcgG" role="2cbQmx">
                <ref role="2cbOmP" node="3Kl1xgfDbRi" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="3Kl1xgfDcfe" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inTestcase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="GPUCAiSsMf" role="1zJi$$">
      <property role="TrG5h" value="stepThroughLoop" />
      <node concept="3cqZAl" id="GPUCAiSsMg" role="3clF45" />
      <node concept="3clFbS" id="GPUCAiSsMh" role="3clF47" />
      <node concept="3sdZbQ" id="GPUCAiSsMi" role="3scror">
        <node concept="3sdZbA" id="3Kl1xgfDclG" role="3sdZbB">
          <ref role="3sa5fj" to="ywby:3Kl1xgfCB4Q" resolve="onSumDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="GPUCAiSsMk" role="3savwP">
        <node concept="2$4FYR" id="GPUCAiSsMl" role="3savID">
          <property role="2qnp9" value="24" />
        </node>
      </node>
      <node concept="3F5Y_J" id="GPUCAiSsMm" role="3F5AM1">
        <node concept="2fHxXo" id="GPUCAiSsMn" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="3Kl1xgfDcnC" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.def.example.example" />
            <node concept="2cbQls" id="3Kl1xgfDcnE" role="2f_Tkj">
              <node concept="1s2qdC" id="3Kl1xgfDcnF" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="3Kl1xgfDco4" role="2cbQmx">
                <ref role="2cbOmP" node="3Kl1xgfDc2o" />
                <node concept="3cQ7K9" id="3Kl1xgfDcqf" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="ywby:3Kl1xgfCBac" resolve="onAssert" />
                </node>
                <node concept="1vuW9F" id="3Kl1xgfDcs3" role="1unUxQ">
                  <property role="TrG5h" value="w" />
                  <node concept="1IjokT" id="3Kl1xgfDctX" role="1vuW9J">
                    <node concept="1IjokO" id="3Kl1xgfDcs5" role="1IjokY">
                      <ref role="pJjxO" to="ywby:3Kl1xgfCB2Q" resolve="sum" />
                    </node>
                    <node concept="1Ijokc" id="3Kl1xgfDcu1" role="1IjokZ">
                      <node concept="1Iiwbp" id="3Kl1xgfDcu2" role="1IiwdV">
                        <property role="1IiwdR" value="55" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2cbQmw" id="3Kl1xgfDco5" role="2cbQmx">
                <ref role="2cbOmP" node="3Kl1xgfDbRi" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="3Kl1xgfDcn_" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inTestcase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3Kl1xgfDcw0" role="1zJi$$" />
    <node concept="3scrou" id="3Kl1xgfDc$z" role="1zJi$$">
      <property role="TrG5h" value="lastStmnt" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="3Kl1xgfDc$_" role="3clF45" />
      <node concept="3clFbS" id="3Kl1xgfDc$B" role="3clF47" />
      <node concept="3sdZbQ" id="3Kl1xgfDcDY" role="3scror">
        <node concept="3sdZbA" id="3Kl1xgfDcE0" role="3sdZbB">
          <ref role="3sa5fj" to="ywby:3Kl1xgfCBac" resolve="onAssert" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3Kl1xgfDcFX" role="3F5AM1">
        <node concept="2fHxXo" id="3Kl1xgfDcFZ" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="3Kl1xgfDcG8" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.def.example.example" />
            <node concept="2cbQls" id="3Kl1xgfDcGa" role="2f_Tkj">
              <node concept="1s2qdC" id="3Kl1xgfDcGb" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="3Kl1xgfDcG$" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="3Kl1xgfDcG5" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3Kl1xgfDcxw" role="1zJi$$" />
    <node concept="3scrou" id="GPUCAiSt1v" role="1zJi$$">
      <property role="TrG5h" value="stepOverLastStmnt" />
      <node concept="3cqZAl" id="GPUCAiSt1w" role="3clF45" />
      <node concept="3clFbS" id="GPUCAiSt1x" role="3clF47" />
      <node concept="3savIG" id="GPUCAiSt1$" role="3savwP">
        <node concept="2$4FYR" id="GPUCAiSt1_" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="3Kl1xgfDcJ1" role="UYYtp">
        <ref role="UZi6H" node="3Kl1xgfDc$z" resolve="lastStmnt" />
      </node>
    </node>
    <node concept="3sgmnF" id="GPUCAiSsKn" role="1zJi$$" />
    <node concept="3scrou" id="3Kl1xgfDcNT" role="1zJi$$">
      <property role="TrG5h" value="stepIntoLastStmnt" />
      <node concept="3cqZAl" id="3Kl1xgfDcNU" role="3clF45" />
      <node concept="3clFbS" id="3Kl1xgfDcNV" role="3clF47" />
      <node concept="3savIG" id="3Kl1xgfDcNW" role="3savwP">
        <node concept="2$4FY8" id="3Kl1xgfDcTO" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="3Kl1xgfDcNY" role="UYYtp">
        <ref role="UZi6H" node="3Kl1xgfDc$z" resolve="lastStmnt" />
      </node>
    </node>
    <node concept="3sgmnF" id="3Kl1xgfDcPj" role="1zJi$$" />
    <node concept="3scrou" id="3Kl1xgfDcSi" role="1zJi$$">
      <property role="TrG5h" value="stepOutLastStmnt" />
      <node concept="3cqZAl" id="3Kl1xgfDcSj" role="3clF45" />
      <node concept="3clFbS" id="3Kl1xgfDcSk" role="3clF47" />
      <node concept="3savIG" id="3Kl1xgfDcSl" role="3savwP">
        <node concept="2$4FYd" id="3Kl1xgfDcTR" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="3Kl1xgfDcSn" role="UYYtp">
        <ref role="UZi6H" node="3Kl1xgfDc$z" resolve="lastStmnt" />
      </node>
    </node>
    <node concept="3sgmnF" id="3Kl1xgfDcQD" role="1zJi$$" />
    <node concept="3sgmnF" id="3Kl1xgfDcMo" role="1zJi$$" />
    <node concept="3sgmnF" id="2M$$wSPh2BF" role="1zJi$$" />
    <node concept="U_CzD" id="6zNZ1PJE2ij" role="UwsDd">
      <node concept="U_Csd" id="6zNZ1PJE2vk" role="U_Czc" />
      <node concept="29bEnc" id="6zNZ1PJE2im" role="U_Czs" />
    </node>
    <node concept="3qy1PH" id="5JUmezcd8m7" role="3qy1PE">
      <ref role="30ajXG" to="ywby:7Y7QNUtTIfB" resolve="UnitTestingBinary" />
    </node>
  </node>
</model>

