<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cabbb7cf-8f86-4200-b4f3-4030cce9bd53(mulder.modelgen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6P1S2fVutUZ">
    <property role="3GE5qa" value="debugSemantics" />
    <property role="TrG5h" value="ValueContract" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Value Contract" />
    <property role="MwhBj" value="${module}/icons/ModelValueCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3MxRD99lnq5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueSpecification" />
      <ref role="20lvS9" to="k6mm:3MxRD99llG3" resolve="ContextWatch" />
    </node>
    <node concept="PrWs8" id="6P1S2fVuu0M" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    </node>
    <node concept="PrWs8" id="1taDvhHcbJ1" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
    <node concept="PrWs8" id="41Rb5gQuqVC" role="PzmwI">
      <ref role="PrY4T" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
    </node>
    <node concept="cTxPe" id="6tM3H54SMJj" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="V" />
      <property role="cYWFC" value="#a6a6a6" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="6t$AXNjmDLy">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <property role="TrG5h" value="LiftToNodeFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6t$AXNka3dv">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <property role="TrG5h" value="LiftToNodeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6t$AXNka3dw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="liftToNode" />
      <ref role="20lvS9" to="k6mm:6t$AXNjmDBn" resolve="NodeResolver" />
    </node>
    <node concept="PrWs8" id="6t$AXNka3dS" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="MPvpOXUe6_" role="PzmwI">
      <ref role="PrY4T" to="2cz0:MPvpOXRsWV" resolve="InputNodeResolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CCsFHtn9nJ">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="Children2WatchesWalker" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="LiftChildWatches2TopLevel" />
    <property role="MwhBj" value="${module}/icons/Children2WatchesWalkerCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1CCsFHt$0Il" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childrenSelector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1CCsFHt$0Ik" resolve="ChildrenSelector" />
    </node>
    <node concept="1TJgyj" id="1CCsFHtC8Ts" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="llWatchesSelector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1CCsFHt$77h" resolve="LLWatchesSelector" />
    </node>
    <node concept="1TJgyj" id="1CCsFHtsE$j" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1CCsFHtnaHq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4JWsYZwzib1" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="2EVeRXbM6$2" role="PzmwI">
      <ref role="PrY4T" to="k6mm:5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
    <node concept="PrWs8" id="2RsptmMnJt_" role="PzmwI">
      <ref role="PrY4T" to="2cz0:2RsptmMnHEu" resolve="IChildren2Watches" />
    </node>
    <node concept="cTxPe" id="6tM3H55aKt0" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="W" />
      <property role="cYWFC" value="#a6a6a6" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CCsFHt$0Ik">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="ChildrenSelector" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1CCsFHt$77h">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LLWatchesSelector" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="8ik0RHTNKi">
    <property role="3GE5qa" value="stackframes.virtual" />
    <property role="TrG5h" value="LiftToNameFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="8ik0RHTNKh">
    <property role="3GE5qa" value="stackframes.virtual" />
    <property role="TrG5h" value="LiftToStackFrameContributorFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2EVeRXbMKDU" role="PzmwI">
      <ref role="PrY4T" to="k6mm:5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="8ik0RHTOGN">
    <property role="3GE5qa" value="stackframes.virtual" />
    <property role="TrG5h" value="PcFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="8ik0RHRBUd">
    <property role="3GE5qa" value="stackframes.virtual" />
    <property role="TrG5h" value="VirtualFrameSpec" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="VirtualStackFrame" />
    <property role="MwhBj" value="${module}/icons/VirtualFrameSpecCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8ik0RHTP2M" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="annotatedNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="8ik0RHTNBQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outterPc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="8ik0RHTOGN" resolve="PcFunction" />
    </node>
    <node concept="1TJgyj" id="8ik0RHTNIc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="liftToStackFrameContributor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="8ik0RHTNKh" resolve="LiftToStackFrameContributorFunction" />
    </node>
    <node concept="PrWs8" id="8ik0RHWCVj" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
    <node concept="PrWs8" id="8ik0RHRIHE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8ik0RHTP2H" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="2RsptmMnZyj" role="PzmwI">
      <ref role="PrY4T" to="2cz0:2RsptmMnZ0C" resolve="IVirtualFrameSpec" />
    </node>
    <node concept="cTxPe" id="77nQVyu8bYP" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="V" />
      <property role="cYWFC" value="#0723c0" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPrgty34CG">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ValueTransformer" />
    <property role="34LRSv" value="ValueTransformer" />
    <property role="MwhBj" value="${module}/icons/ValueTransformerCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ1kHRs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceValue" />
      <ref role="20lvS9" to="k6mm:7YL4GJ1iaqn" resolve="SourceWatch" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ24tXK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetValue" />
      <ref role="20lvS9" to="k6mm:7YL4GJ22saC" resolve="TargetWatch" />
    </node>
    <node concept="PrWs8" id="3oPrgty8AtU" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="1FDMTVR6O2k" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
    <node concept="cTxPe" id="6tM3H54SOdb" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWFC" value="#a6a6a6" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="6P1S2fVbIaV">
    <property role="3GE5qa" value="debugSemantics" />
    <property role="TrG5h" value="WatchProviderSpec" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="WatchProvider" />
    <property role="MwhBj" value="${module}/icons/WatchProviderSpecCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6P1S2fVdzzI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:2RsptmRkkQC" resolve="NameFunction" />
    </node>
    <node concept="1TJgyj" id="6P1S2fVjKaL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:6P1S2fVjdtc" resolve="GetValueProviderFunction" />
    </node>
    <node concept="PrWs8" id="6P1S2fVdC5L" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    </node>
    <node concept="PrWs8" id="41Rb5gRyPWY" role="PzmwI">
      <ref role="PrY4T" to="k6mm:41Rb5gRyPWU" resolve="IWatchProviderSpec" />
    </node>
    <node concept="cTxPe" id="6tM3H5538HZ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="W" />
      <property role="cYWFC" value="#a6a6a6" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
</model>

