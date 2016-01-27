<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc4eb417-e760-4e66-90c1-4a8bf58797d5(DeSpec.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <property id="1192914765655705572" name="applicationScope" index="2AH19c" />
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
      </concept>
    </language>
  </registry>
  <node concept="30z_3H" id="4lLcfuhScHr">
    <property role="TrG5h" value="Debug Information" />
    <property role="2AH19c" value="false" />
    <ref role="30zxtE" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
  </node>
</model>

