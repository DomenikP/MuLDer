<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0435792-d5c7-4bfd-97f5-b33191fc771d(test.mbeddr.debugger.components)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="mulder.testing" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" name="mbeddr.debugger.testing" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="kucp" ref="r:7388d3cb-13d8-4344-885a-d771b6570357(testcode.mbeddr.debugger.components.components)" />
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
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
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
    <property role="TrG5h" value="Components" />
    <node concept="2fHxXo" id="2M$$wSPh2Ex" role="1zJi$$">
      <property role="TrG5h" value="inTestComps" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPh2Ey" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
        <node concept="2cbQls" id="2M$$wSPh2Ez" role="2f_Tkj">
          <node concept="1jQ9m8" id="2M$$wSPh2EC" role="2cbQmx">
            <node concept="vbKqm" id="7HBsxOmZQVu" role="vaTOg">
              <ref role="vbKqn" to="kucp:2M$$wSPtH$B" resolve="testComps" />
            </node>
            <node concept="1ugayw" id="2M$$wSPh2EE" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPh2EF" role="1vlyYN" />
          </node>
          <node concept="1jQ9m8" id="2M$$wSPh2EG" role="2cbQmx">
            <node concept="vbKqm" id="7HBsxOmZQVr" role="vaTOg">
              <ref role="vbKqn" to="kucp:2M$$wSPtH$n" resolve="main" />
            </node>
            <node concept="1ugayw" id="2M$$wSPh2EI" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPh2EJ" role="1vlyYN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fHxXo" id="2M$$wSPh2LJ" role="1zJi$$">
      <property role="TrG5h" value="inAddRunnable" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="2M$$wSPhBGD" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
        <node concept="2cbQls" id="2M$$wSPhBGF" role="2f_Tkj">
          <node concept="1s2qdC" id="2M$$wSPhBGG" role="1s2qdL">
            <ref role="1s2qet" node="2M$$wSPh2Ez" />
          </node>
          <node concept="1jQ9m8" id="2M$$wSPhBGO" role="2cbQmx">
            <node concept="vbKqm" id="7HBsxOmZPCa" role="vaTOg">
              <ref role="vbKqn" to="kucp:hDlKChUcDW" resolve="add" />
            </node>
            <node concept="1ugayw" id="2M$$wSPhBGQ" role="1unUxQ" />
            <node concept="1voPNR" id="2M$$wSPhBGR" role="1vlyYN" />
          </node>
          <node concept="2cbQmw" id="2M$$wSPhBGK" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPh2EC" />
          </node>
          <node concept="2cbQmw" id="2M$$wSPhBGL" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPh2EG" />
          </node>
        </node>
      </node>
      <node concept="2YkuD0" id="2M$$wSPhBGA" role="2YkuMr">
        <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestComps" />
      </node>
    </node>
    <node concept="2fHxXo" id="7HBsxOmZPF3" role="1zJi$$">
      <property role="TrG5h" value="inLogRunnable" />
      <property role="3mX51a" value="1" />
      <node concept="2fImz0" id="7HBsxOmZPH_" role="2fImBQ">
        <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
        <node concept="2cbQls" id="7HBsxOmZPHB" role="2f_Tkj">
          <node concept="1s2qdC" id="7HBsxOmZPHC" role="1s2qdL">
            <ref role="1s2qet" node="2M$$wSPhBGF" />
          </node>
          <node concept="1jQ9m8" id="7HBsxOmZPI1" role="2cbQmx">
            <node concept="vbKqm" id="7HBsxOmZPIc" role="vaTOg">
              <ref role="vbKqn" to="kucp:hDlKChUcuw" resolve="initLogger" />
            </node>
            <node concept="1ugayw" id="7HBsxOmZPI3" role="1unUxQ" />
            <node concept="1voPNR" id="7HBsxOmZPI4" role="1vlyYN" />
          </node>
          <node concept="2cbQmw" id="7HBsxOmZPHP" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPhBGO" />
          </node>
          <node concept="2cbQmw" id="7HBsxOmZPHQ" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPhBGK" />
          </node>
          <node concept="2cbQmw" id="7HBsxOmZPHR" role="2cbQmx">
            <ref role="2cbOmP" node="2M$$wSPhBGL" />
          </node>
        </node>
      </node>
      <node concept="2YkuD0" id="7HBsxOmZPHy" role="2YkuMr">
        <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inAddRunnable" />
      </node>
    </node>
    <node concept="3scrou" id="7HBsxOmZPQL" role="1zJi$$">
      <property role="TrG5h" value="stepIntoRunnable" />
      <node concept="3cqZAl" id="7HBsxOmZPQN" role="3clF45" />
      <node concept="3clFbS" id="7HBsxOmZPQP" role="3clF47" />
      <node concept="3sdZbQ" id="7HBsxOmZPTc" role="3scror">
        <node concept="3sdZbA" id="7HBsxOmZPTe" role="3sdZbB">
          <ref role="3sa5fj" to="kucp:7HBsxOmZ$Qw" resolve="callAdd" />
        </node>
      </node>
      <node concept="3savIG" id="7HBsxOmZPTg" role="3savwP">
        <node concept="2$4FY8" id="7HBsxOmZPTi" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HBsxOmZPTk" role="3F5AM1">
        <node concept="2fHxXo" id="7HBsxOmZPTm" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="7HBsxOmZQ0L" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
            <node concept="2cbQls" id="7HBsxOmZQ0N" role="2f_Tkj">
              <node concept="1s2qdC" id="7HBsxOmZQ0O" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZQ0S" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="3cQ7K9" id="7HBsxOmZQiY" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="kucp:7HBsxOmZQcQ" resolve="inAddRunnable" />
                </node>
                <node concept="1vuW9F" id="7HBsxOmZQj3" role="1unUxQ">
                  <property role="TrG5h" value="w" />
                  <node concept="1IjokT" id="7HBsxOmZQjm" role="1vuW9J">
                    <node concept="1IjokO" id="7HBsxOmZQj7" role="1IjokY">
                      <ref role="pJjxO" to="kucp:hDlKChUcGj" resolve="a" />
                    </node>
                    <node concept="1Ijokc" id="7HBsxOmZQjq" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HBsxOmZQjr" role="1IiwdV">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7HBsxOmZQjF" role="1vuW9J">
                    <node concept="1IjokO" id="7HBsxOmZQjd" role="1IjokY">
                      <ref role="pJjxO" to="kucp:hDlKChUcGl" resolve="b" />
                    </node>
                    <node concept="1Ijokc" id="7HBsxOmZQjJ" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HBsxOmZQjK" role="1IiwdV">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokO" id="7HBsxOmZQk8" role="1vuW9J">
                    <ref role="pJjxO" to="kucp:hDlKChUf5Q" resolve="adder" />
                  </node>
                  <node concept="1IjokO" id="7HBsxOmZQku" role="1vuW9J">
                    <ref role="pJjxO" to="kucp:hDlKChUf5x" resolve="logger" />
                  </node>
                  <node concept="1IjokT" id="7HBsxOmZSV2" role="1vuW9J">
                    <node concept="1IjokO" id="7HBsxOmZQkQ" role="1IjokY">
                      <ref role="pJjxO" to="kucp:7HBsxOmZuUr" resolve="res" />
                    </node>
                    <node concept="1Ijokc" id="7HBsxOmZSV6" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HBsxOmZSV7" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7HBsxOmZQlz" role="1vuW9J">
                    <node concept="1IjokO" id="7HBsxOmZQlg" role="1IjokY">
                      <ref role="pJjxO" to="kucp:7Y7QNUtTNru" resolve="conditionVar" />
                    </node>
                    <node concept="1Ijokc" id="7HBsxOmZQlB" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HBsxOmZQlC" role="1IiwdV">
                        <property role="1IiwdR" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2cbQmw" id="7HBsxOmZQ0T" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGK" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZQ0U" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="7HBsxOmZQ0I" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inAddRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSPh2BF" role="1zJi$$" />
    <node concept="3scrou" id="7HBsxOmZR2R" role="1zJi$$">
      <property role="TrG5h" value="stepOverInRunnable" />
      <node concept="3cqZAl" id="7HBsxOmZR2T" role="3clF45" />
      <node concept="3clFbS" id="7HBsxOmZR2V" role="3clF47" />
      <node concept="3sdZbQ" id="7HBsxOmZS2e" role="3scror">
        <node concept="3sdZbA" id="7HBsxOmZS2g" role="3sdZbB">
          <ref role="3sa5fj" to="kucp:7HBsxOmZQcQ" resolve="inAddRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="7HBsxOmZS2i" role="3savwP">
        <node concept="2$4FYR" id="7HBsxOmZS2k" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HBsxOmZS2m" role="3F5AM1">
        <node concept="2fHxXo" id="7HBsxOmZS2o" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="7HBsxOmZS2x" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
            <node concept="2cbQls" id="7HBsxOmZS2z" role="2f_Tkj">
              <node concept="1s2qdC" id="7HBsxOmZS2$" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPhBGF" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZS2C" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGO" />
                <node concept="3cQ7K9" id="7HBsxOmZSjD" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="kucp:7HBsxOmZS0S" resolve="2ndSteppableInAdd" />
                </node>
              </node>
              <node concept="2cbQmw" id="7HBsxOmZS2D" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGK" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZS2E" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPhBGL" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="7HBsxOmZS2u" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2LJ" resolve="inAddRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HBsxOmZSx1" role="1zJi$$" />
    <node concept="3scrou" id="7HBsxOmZSzM" role="1zJi$$">
      <property role="TrG5h" value="stepOutFromRunnable" />
      <node concept="3cqZAl" id="7HBsxOmZSzO" role="3clF45" />
      <node concept="3clFbS" id="7HBsxOmZSzQ" role="3clF47" />
      <node concept="3sdZbQ" id="7HBsxOmZS_j" role="3scror">
        <node concept="3sdZbA" id="7HBsxOmZS_l" role="3sdZbB">
          <ref role="3sa5fj" to="kucp:7HBsxOmZQcQ" resolve="inAddRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="7HBsxOmZS_n" role="3savwP">
        <node concept="2$4FYd" id="7HBsxOmZS_p" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HBsxOmZS_r" role="3F5AM1">
        <node concept="2fHxXo" id="7HBsxOmZS_t" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="7HBsxOmZS_A" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
            <node concept="2cbQls" id="7HBsxOmZS_C" role="2f_Tkj">
              <node concept="1s2qdC" id="7HBsxOmZS_D" role="1s2qdL">
                <ref role="1s2qet" node="2M$$wSPh2Ez" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZS_H" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EC" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZS_I" role="2cbQmx">
                <ref role="2cbOmP" node="2M$$wSPh2EG" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="7HBsxOmZS_z" role="2YkuMr">
            <ref role="2YkuCD" node="2M$$wSPh2Ex" resolve="inTestComps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HBsxOmZSBr" role="1zJi$$" />
    <node concept="3scrou" id="7HBsxOmZSEG" role="1zJi$$">
      <property role="TrG5h" value="stepIntoRunnableFromRunnable" />
      <node concept="3cqZAl" id="7HBsxOmZSEI" role="3clF45" />
      <node concept="3clFbS" id="7HBsxOmZSEK" role="3clF47" />
      <node concept="3sdZbQ" id="7HBsxOmZSSn" role="3scror">
        <node concept="3sdZbA" id="7HBsxOmZSSp" role="3sdZbB">
          <ref role="3sa5fj" to="kucp:7HBsxOmZKU9" resolve="callRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="7HBsxOmZSSr" role="3savwP">
        <node concept="2$4FY8" id="7HBsxOmZSSt" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HBsxOmZSSv" role="3F5AM1">
        <node concept="2fHxXo" id="7HBsxOmZSSx" role="3F5Y$9">
          <property role="TrG5h" value="ls" />
          <property role="3mX51a" value="1" />
          <node concept="2fImz0" id="7HBsxOmZSSE" role="2fImBQ">
            <property role="3mtXQA" value="testcode.mbeddr.debugger.components.components" />
            <node concept="2cbQls" id="7HBsxOmZSSG" role="2f_Tkj">
              <node concept="1s2qdC" id="7HBsxOmZSSH" role="1s2qdL">
                <ref role="1s2qet" node="7HBsxOmZPHB" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZSSL" role="2cbQmx">
                <ref role="2cbOmP" node="7HBsxOmZPI1" />
                <node concept="3cQ7K9" id="7HBsxOmZSSX" role="1vlyYN">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="kucp:7HBsxOmZKVV" resolve="inLog" />
                </node>
              </node>
              <node concept="2cbQmw" id="7HBsxOmZSSM" role="2cbQmx">
                <ref role="2cbOmP" node="7HBsxOmZPHP" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZSSN" role="2cbQmx">
                <ref role="2cbOmP" node="7HBsxOmZPHQ" />
              </node>
              <node concept="2cbQmw" id="7HBsxOmZSSO" role="2cbQmx">
                <ref role="2cbOmP" node="7HBsxOmZPHR" />
              </node>
            </node>
          </node>
          <node concept="2YkuD0" id="7HBsxOmZSSB" role="2YkuMr">
            <ref role="2YkuCD" node="7HBsxOmZPF3" resolve="inLogRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2M$$wSNpFj3" role="1zJi$$" />
    <node concept="3qy1PH" id="7HBsxOmZPug" role="3qy1PE">
      <ref role="30ajXG" to="kucp:7Y7QNUtTIfB" resolve="Components" />
    </node>
    <node concept="29bEnc" id="7Y7QNUtZDao" role="29bA6Q" />
  </node>
</model>

