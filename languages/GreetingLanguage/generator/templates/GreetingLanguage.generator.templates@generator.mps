<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2838f956-cfcb-4bc6-bb41-fd22aea64955(GreetingLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpse" ref="r:74f41bd0-f173-450e-909a-35e5a8a85bf5(GreetingLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5ot1_uZeUMA">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="312cEu" id="5ot1_uZgw0X">
    <property role="TrG5h" value="map_Person" />
    <node concept="3Tm1VV" id="5ot1_uZgw0Y" role="1B3o_S" />
    <node concept="n94m4" id="5ot1_uZgw0Z" role="lGtFl">
      <ref role="n9lRv" to="tpse:5ot1_uZeUMF" resolve="Person" />
    </node>
  </node>
  <node concept="13MO4I" id="5ot1_uZgw3l">
    <property role="TrG5h" value="greet_Activity" />
    <node concept="2VYdi" id="5ot1_uZgw3m" role="13RCb5" />
  </node>
</model>

