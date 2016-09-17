<?xml version="1.0" encoding="UTF-8"?>
<solution name="performance.mbeddr.debugger.p1.01" uuid="2463cfe3-f585-49e1-9978-89ffa272ec73" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</dependency>
    <dependency reexport="false">11a0cd79-9f2e-4665-a280-57a3cc526924(mulder.base)</dependency>
    <dependency reexport="false">f2600f3d-2083-4803-a693-cff3268f4af9(mulder.model)</dependency>
    <dependency reexport="false">ce1120c1-075f-4f11-a8fc-36ddbe2de15f(mulder.textgen)</dependency>
    <dependency reexport="false">b25694ab-2b70-4644-a06e-4d199f64d0c5(mulder.text)</dependency>
    <dependency reexport="false">e11c169d-9fe2-4a19-8c43-ddd8ffefd883(mbeddr.debugger.specification)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>bec9c00b-b5be-48af-9766-38765bcc974d(MUnit)</usedLanguage>
    <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>5b29fadb-2f7b-469e-bb2d-6707fc10a1b7(MUnit.performance)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
    <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
    <usedLanguage>8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</usedLanguage>
    <usedLanguage>a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)</usedLanguage>
    <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)</usedLanguage>
    <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)</usedLanguage>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>2bb324a8-ef4a-4dc7-b73a-557460350bd8(mbeddr.debugger.testing)</usedLanguage>
    <usedLanguage>f9c49961-72fd-4908-826c-b9e67ef3b152(mbeddr.debugger.testing.adapter)</usedLanguage>
    <usedLanguage>89c70b13-7f9c-47c3-b3c2-c218b52ed82c(mulder.testing)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="bec9c00b-b5be-48af-9766-38765bcc974d" fqName="MUnit" version="0" />
    <language id="5b29fadb-2f7b-469e-bb2d-6707fc10a1b7" fqName="MUnit.performance" version="0" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" fqName="jetbrains.mps.lang.test" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="2bb324a8-ef4a-4dc7-b73a-557460350bd8" fqName="mbeddr.debugger.testing" version="0" />
    <language id="f9c49961-72fd-4908-826c-b9e67ef3b152" fqName="mbeddr.debugger.testing.adapter" version="0" />
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" fqName="mulder.testing" version="0" />
  </languageVersions>
</solution>

