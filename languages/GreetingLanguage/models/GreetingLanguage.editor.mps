<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e05e591-fea7-4091-9595-ea14bbe4c343(GreetingLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpse" ref="r:74f41bd0-f173-450e-909a-35e5a8a85bf5(GreetingLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ot1_uZeUMT">
    <ref role="1XX52x" to="tpse:5ot1_uZeUMF" resolve="Person" />
    <node concept="3EZMnI" id="5ot1_uZeVsC" role="2wV5jI">
      <node concept="2iRkQZ" id="5ot1_uZf56$" role="2iSdaV" />
      <node concept="3F0A7n" id="5ot1_uZeVsF" role="3EZMnx">
        <property role="1$x2rV" value="Family Name" />
        <ref role="1NtTu8" to="tpse:5ot1_uZeUMI" resolve="familyName" />
      </node>
      <node concept="3F0A7n" id="5ot1_uZeVsK" role="3EZMnx">
        <property role="1$x2rV" value="Gender" />
        <ref role="1NtTu8" to="tpse:5ot1_uZeUMN" resolve="gender" />
      </node>
      <node concept="3F0A7n" id="5ot1_uZeVsP" role="3EZMnx">
        <property role="1$x2rV" value="Height in cm" />
        <ref role="1NtTu8" to="tpse:5ot1_uZeUMH" resolve="height" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ot1_uZf56A">
    <ref role="1XX52x" to="tpse:5ot1_uZeUMP" resolve="SayHelloAction" />
    <node concept="3EZMnI" id="5ot1_uZf56C" role="2wV5jI">
      <node concept="1iCGBv" id="5ot1_uZf56I" role="3EZMnx">
        <ref role="1NtTu8" to="tpse:5ot1_uZeUMQ" resolve="toPerson" />
        <node concept="1sVBvm" id="5ot1_uZf56K" role="1sWHZn">
          <node concept="3F0A7n" id="5ot1_uZf56Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpse:5ot1_uZeUMI" resolve="familyName" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ot1_uZf56F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ot1_uZf56S">
    <ref role="1XX52x" to="tpse:5ot1_uZeUMR" resolve="SayGoodbyeAction" />
    <node concept="3EZMnI" id="5ot1_uZf56U" role="2wV5jI">
      <node concept="1iCGBv" id="5ot1_uZf570" role="3EZMnx">
        <ref role="1NtTu8" to="tpse:5ot1_uZeUMS" resolve="toPerson" />
        <node concept="1sVBvm" id="5ot1_uZf572" role="1sWHZn">
          <node concept="3F0A7n" id="5ot1_uZf578" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpse:5ot1_uZeUMI" resolve="familyName" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ot1_uZf56X" role="2iSdaV" />
    </node>
  </node>
</model>

