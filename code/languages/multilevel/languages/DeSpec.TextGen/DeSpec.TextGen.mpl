<?xml version="1.0" encoding="UTF-8"?>
<language namespace="mulder.textgen" uuid="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="mulder.textgen#7125955223611155185" uuid="8165ef98-703d-4a4b-8a5a-c4f6e1dd4458">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)</dependency>
        <dependency reexport="false">ce1120c1-075f-4f11-a8fc-36ddbe2de15f(mulder.textgen)</dependency>
        <dependency reexport="false">6477ee8f-eec2-4bda-bd85-252b93f5f0ec(jetbrains.mps.lang.textGen#1233678176149)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">11a0cd79-9f2e-4665-a280-57a3cc526924(mulder.base)</dependency>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">8d29d73f-ed99-4652-ae0a-083cdfe53c34(jetbrains.mps.ide.platform)</dependency>
        <dependency reexport="false">ec2a91d9-299c-4a21-ab13-4e7e4f6f44d9(mulder.base#1229019237294225049)</dependency>
        <dependency reexport="false">cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)</dependency>
        <dependency reexport="false">b25694ab-2b70-4644-a06e-4d199f64d0c5(mulder.text)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
        <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
        <usedLanguage>b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)</usedLanguage>
        <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
        <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
        <usedLanguage>654422bf-e75f-44dc-936d-188890a746ce(de.slisson.mps.reflection)</usedLanguage>
        <usedLanguage>59a09bf6-2b13-49ef-80d1-741985a7f0ed(mulder.tracing)</usedLanguage>
        <usedLanguage>11a0cd79-9f2e-4665-a280-57a3cc526924(mulder.base)</usedLanguage>
        <usedLanguage>ce1120c1-075f-4f11-a8fc-36ddbe2de15f(mulder.textgen)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="654422bf-e75f-44dc-936d-188890a746ce" fqName="de.slisson.mps.reflection" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
        <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
        <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" fqName="mulder.base" version="0" />
        <language id="b25694ab-2b70-4644-a06e-4d199f64d0c5" fqName="mulder.text" version="0" />
        <language id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" fqName="mulder.textgen" version="-1" />
        <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" fqName="mulder.tracing" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="8165ef98-703d-4a4b-8a5a-c4f6e1dd4458(mulder.textgen#7125955223611155185)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:5459777b-615f-4220-b5f5-cff3396d2f62(mulder.textgen.generator.template.main@generator)" nodeID="7125955223611155186" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:5459777b-615f-4220-b5f5-cff3396d2f62(mulder.textgen.generator.template.main@generator)" nodeID="915776213448746399" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6477ee8f-eec2-4bda-bd85-252b93f5f0ec(jetbrains.mps.lang.textGen#1233678176149)" />
            <external-mapping>
              <mapping-node modelUID="r:1e88207e-a8e3-4e7e-8d9b-916f60cbdc61(jetbrains.mps.lang.textGen.generator.template.main@generator)" nodeID="1233678272605" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="8165ef98-703d-4a4b-8a5a-c4f6e1dd4458(mulder.textgen#7125955223611155185)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:5459777b-615f-4220-b5f5-cff3396d2f62(mulder.textgen.generator.template.main@generator)" nodeID="7125955223611155186" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:5459777b-615f-4220-b5f5-cff3396d2f62(mulder.textgen.generator.template.main@generator)" nodeID="915776213448746399" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:5459777b-615f-4220-b5f5-cff3396d2f62(mulder.textgen.generator.template.main@generator)" nodeID="3304628194958377944" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ec2a91d9-299c-4a21-ab13-4e7e4f6f44d9(mulder.base#1229019237294225049)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:964ecf98-202b-480b-b409-e0cd58844391(mulder.base.generator.template.main@generator)" nodeID="2933779798699395714" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:964ecf98-202b-480b-b409-e0cd58844391(mulder.base.generator.template.main@generator)" nodeID="3304628194979410168" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="8165ef98-703d-4a4b-8a5a-c4f6e1dd4458(mulder.textgen#7125955223611155185)" />
            <external-mapping>
              <mapping-node modelUID="r:5459777b-615f-4220-b5f5-cff3396d2f62(mulder.textgen.generator.template.main@generator)" nodeID="3304628194958377944" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ec2a91d9-299c-4a21-ab13-4e7e4f6f44d9(mulder.base#1229019237294225049)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:964ecf98-202b-480b-b409-e0cd58844391(mulder.base.generator.template.main@generator)" nodeID="2933779798699395714" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:964ecf98-202b-480b-b409-e0cd58844391(mulder.base.generator.template.main@generator)" nodeID="3304628194979410168" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">11a0cd79-9f2e-4665-a280-57a3cc526924(mulder.base)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false">b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">8d29d73f-ed99-4652-ae0a-083cdfe53c34(jetbrains.mps.ide.platform)</dependency>
    <dependency reexport="false">b25694ab-2b70-4644-a06e-4d199f64d0c5(mulder.text)</dependency>
    <dependency reexport="false">86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">f3eac385-54e3-4a21-896a-eb362971f50b(mulder.base.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>e840b8ae-64d9-4b5b-b3b4-eca3f222d4da(com.mbeddr.mpsutil.iconchar)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="0" />
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" fqName="com.mbeddr.mpsutil.iconchar" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" fqName="jetbrains.mps.baseLanguageInternal" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" fqName="jetbrains.mps.lang.findUsages" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" fqName="jetbrains.mps.lang.pattern" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" fqName="jetbrains.mps.lang.refactoring" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
    <extendedLanguage>11a0cd79-9f2e-4665-a280-57a3cc526924(mulder.base)</extendedLanguage>
    <extendedLanguage>b25694ab-2b70-4644-a06e-4d199f64d0c5(mulder.text)</extendedLanguage>
  </extendedLanguages>
</language>

