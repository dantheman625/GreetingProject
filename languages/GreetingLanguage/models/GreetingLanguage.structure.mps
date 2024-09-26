<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f41bd0-f173-450e-909a-35e5a8a85bf5(GreetingLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ot1_uZeUMF">
    <property role="EcuMT" value="6205122835526692011" />
    <property role="TrG5h" value="Person" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5ot1_uZeUMG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5ot1_uZeUMH" role="1TKVEl">
      <property role="IQ2nx" value="6205122835526692013" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ot1_uZeUMI" role="1TKVEl">
      <property role="IQ2nx" value="6205122835526692014" />
      <property role="TrG5h" value="familyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5ot1_uZeUMN" role="1TKVEl">
      <property role="IQ2nx" value="6205122835526692019" />
      <property role="TrG5h" value="gender" />
      <ref role="AX2Wp" node="5ot1_uZeUMJ" resolve="Gender" />
    </node>
  </node>
  <node concept="25R3W" id="5ot1_uZeUMJ">
    <property role="3F6X1D" value="6205122835526692015" />
    <property role="TrG5h" value="Gender" />
    <node concept="25R33" id="5ot1_uZeUMK" role="25R1y">
      <property role="3tVfz5" value="6205122835526692016" />
      <property role="TrG5h" value="Male" />
    </node>
    <node concept="25R33" id="5ot1_uZeUML" role="25R1y">
      <property role="3tVfz5" value="6205122835526692017" />
      <property role="TrG5h" value="Female" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ot1_uZeUMP">
    <property role="EcuMT" value="6205122835526692021" />
    <property role="TrG5h" value="SayHelloAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5ot1_uZeUMQ" role="1TKVEi">
      <property role="IQ2ns" value="6205122835526692022" />
      <property role="20kJfa" value="toPerson" />
      <ref role="20lvS9" node="5ot1_uZeUMF" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ot1_uZeUMR">
    <property role="EcuMT" value="6205122835526692023" />
    <property role="TrG5h" value="SayGoodbyeAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5ot1_uZeUMS" role="1TKVEi">
      <property role="IQ2ns" value="6205122835526692024" />
      <property role="20kJfa" value="toPerson" />
      <ref role="20lvS9" node="5ot1_uZeUMF" resolve="Person" />
    </node>
  </node>
</model>

