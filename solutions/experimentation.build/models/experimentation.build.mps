<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12f88c02-d69b-4c96-a5fb-5c63c5352fee(experimentation.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2hVsf0iBTwH">
    <property role="TrG5h" value="experimentation" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="2hVsf0iBTwI" role="10PD9s" />
    <node concept="3b7kt6" id="2hVsf0iBTwJ" role="10PD9s" />
    <node concept="1zClus" id="2hVsf0iBTx5" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2hVsf0iBTx6" role="3vi$VU">
        <node concept="2Ry0Ak" id="2hVsf0iBTx7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2hVsf0iBTx8" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTx9" role="2EteIg">
        <node concept="3Mxwey" id="2hVsf0iBTxa" role="3MwsjC">
          <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxb" role="2EtHGA">
        <node concept="3Mxwew" id="2hVsf0iBTxc" role="3MwsjC">
          <property role="3MwjfP" value="experimentation" />
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxd" role="2EtHGT">
        <node concept="3Mxwew" id="2hVsf0iBTxe" role="3MwsjC">
          <property role="3MwjfP" value="experimentation" />
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxf" role="R$TG_">
        <node concept="3Mxwey" id="2hVsf0iBTxg" role="3MwsjC">
          <ref role="3Mxwex" node="2hVsf0iBTwK" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2hVsf0iBTxh" role="2EqU2t">
        <node concept="2Ry0Ak" id="2hVsf0iBTxi" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2hVsf0iBTxj" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxk" role="2gvbiD">
        <node concept="3Mxwew" id="2hVsf0iBTxl" role="3MwsjC">
          <property role="3MwjfP" value="experimentation" />
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxm" role="HFo83">
        <node concept="3Mxwew" id="2hVsf0iBTxn" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="2hVsf0iBTxo" role="27hGoL">
        <node concept="3Mxwew" id="2hVsf0iBTxp" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="2hVsf0iBTxq" role="1hH5nN">
        <node concept="2Ry0Ak" id="2hVsf0iBTxr" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2hVsf0iBTxs" role="2Ry0An">
            <property role="2Ry0Am" value="experimentation.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2hVsf0iBTxt" role="1hH5mY">
        <node concept="2Ry0Ak" id="2hVsf0iBTxu" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2hVsf0iBTxv" role="2Ry0An">
            <property role="2Ry0Am" value="experimentation_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="2hVsf0iBTxw" role="3ZAC$U">
        <node concept="3_J27D" id="2hVsf0iBTxx" role="3ZAF1W">
          <node concept="3Mxwew" id="2hVsf0iBTxy" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="2hVsf0iBTxz" role="3ZAF13">
          <node concept="3Mxwew" id="2hVsf0iBTx$" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="2hVsf0iBTx_" role="3ZAF12">
          <node concept="3Mxwew" id="2hVsf0iBTxA" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="2hVsf0iBTxB" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="2hVsf0iBTwK" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2hVsf0iBTwL" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2hVsf0iBTwM" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2hVsf0iBTwN" role="aVJcv">
        <node concept="NbPM2" id="2hVsf0iBTwO" role="aVJcq">
          <node concept="3Mxwew" id="2hVsf0iBTwP" role="3MwsjC">
            <property role="3MwjfP" value="241.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2hVsf0iBTwQ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2hVsf0iBTwR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="2hVsf0iBTwS" role="2JcizS">
        <ref role="398BVh" node="2hVsf0iBTwQ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2hVsf0iBTwT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="2hVsf0iBTwU" role="2JcizS">
        <ref role="398BVh" node="2hVsf0iBTwQ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2hVsf0iBTwV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2hVsf0iBTwW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="2hVsf0iBTwX" role="2JcizS">
        <ref role="398BVh" node="2hVsf0iBTwQ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2hVsf0iBTwY" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2hVsf0iBTwZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="2hVsf0iBTx0" role="2JcizS">
        <ref role="398BVh" node="2hVsf0iBTwQ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2hVsf0iBTx1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2hVsf0iBTx2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="2hVsf0iBTx3" role="2JcizS">
        <ref role="398BVh" node="2hVsf0iBTwQ" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2hVsf0iBTx4" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="2hVsf0iBTxU" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="2hVsf0iBTxV" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="2hVsf0iBTxW" role="1l3spN">
      <node concept="3_I8Xc" id="2hVsf0iBTy4" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="2hVsf0iBTy5" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="2hVsf0iBTy6" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="2hVsf0iBTy7" role="39821P">
        <node concept="3_J27D" id="2hVsf0iBTy8" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBTy9" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2hVsf0iBTya" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="2hVsf0iBTyb" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="2hVsf0iBTyc" role="39821P">
          <node concept="1688n2" id="2hVsf0iBTyd" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2hVsf0iBTye" role="1688n0">
              <node concept="3Mxwew" id="2hVsf0iBTyf" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2hVsf0iBTyg" role="3MwsjC">
                <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2hVsf0iBTy0" role="28jJRO">
            <ref role="398BVh" node="2hVsf0iBTwQ" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2hVsf0iBTy1" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2hVsf0iBTy2" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2hVsf0iBTyh" role="39821P">
        <node concept="3_J27D" id="2hVsf0iBTyi" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBTyj" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2hVsf0iBTyk" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="2hVsf0iBTyl" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="2hVsf0iBTym" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="2hVsf0iBTyn" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2hVsf0iBTyo" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="2hVsf0iBTyp" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="2hVsf0iBTyq" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="2hVsf0iBTxU" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="2hVsf0iBTyr" role="39821P">
          <node concept="3_J27D" id="2hVsf0iBTys" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBTyt" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2hVsf0iBTyu" role="39821P">
            <ref role="1zDrgn" node="2hVsf0iBTx5" resolve="experimentation 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2hVsf0iBTyv" role="39821P">
        <node concept="3_I8Xc" id="2hVsf0iBTyw" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="2hVsf0iBTyx" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="2hVsf0iBTyy" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="2hVsf0iBTyz" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="2hVsf0iBTy$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="2hVsf0iBTy_" role="39821P">
          <ref role="m_rDy" node="2hVsf0iBTxJ" resolve="experimentation" />
          <node concept="pUk6x" id="2hVsf0iBTyA" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="2hVsf0iBTyB" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBTyC" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2hVsf0iBTyD" role="39821P">
        <node concept="3_J27D" id="2hVsf0iBTyE" role="1TblL3">
          <node concept="3Mxwew" id="2hVsf0iBTyF" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2hVsf0iBTyG" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2hVsf0iBTyH" role="1TblLm">
            <node concept="3Mxwey" id="2hVsf0iBTyI" role="3MwsjC">
              <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2hVsf0iBTyJ" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2hVsf0iBTyK" role="1TblLm">
            <node concept="3Mxwey" id="2hVsf0iBTyL" role="3MwsjC">
              <ref role="3Mxwex" node="2hVsf0iBTwK" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2hVsf0iBTyM" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2hVsf0iBTyN" role="1TblLm">
            <node concept="3Mxwew" id="2hVsf0iBTyO" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2hVsf0iBTxJ" role="3989C9">
      <property role="m$_wk" value="experimentation" />
      <node concept="3_J27D" id="2hVsf0iBTxK" role="m$_yQ">
        <node concept="3Mxwew" id="2hVsf0iBTxL" role="3MwsjC">
          <property role="3MwjfP" value="experimentation" />
        </node>
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxM" role="m$_w8">
        <node concept="3Mxwew" id="2hVsf0iBTxN" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2hVsf0iBTxO" role="m$_yh">
        <ref role="m$f5T" node="2hVsf0iBTxI" resolve="experimentation" />
      </node>
      <node concept="m$_yC" id="2hVsf0iBTxP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="2hVsf0iBTxQ" role="m_cZH">
        <node concept="3Mxwew" id="2hVsf0iBTxR" role="3MwsjC">
          <property role="3MwjfP" value="experimentation" />
        </node>
      </node>
      <node concept="2pNNFK" id="2hVsf0iBTxS" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="2hVsf0iBTxT" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2hVsf0iBTxI" role="3989C9">
      <property role="TrG5h" value="experimentation" />
      <node concept="1E1JtD" id="2hVsf0iBTxH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GreetingLanguage" />
        <property role="3LESm3" value="a4e3811c-15e0-4bd5-8900-8c50e0388469" />
        <node concept="55IIr" id="2hVsf0iBTxC" role="3LF7KH">
          <node concept="2Ry0Ak" id="2hVsf0iBTxD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2hVsf0iBTxE" role="2Ry0An">
              <property role="2Ry0Am" value="GreetingLanguage" />
              <node concept="2Ry0Ak" id="2hVsf0iBTxF" role="2Ry0An">
                <property role="2Ry0Am" value="GreetingLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2hVsf0iBTyT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2hVsf0iBTyU" role="1HemKq">
            <node concept="55IIr" id="2hVsf0iBTyP" role="3LXTmr">
              <node concept="2Ry0Ak" id="2hVsf0iBTyQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2hVsf0iBTyR" role="2Ry0An">
                  <property role="2Ry0Am" value="GreetingLanguage" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTyS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2hVsf0iBTyV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2hVsf0iBTyW" role="1TViLv">
          <property role="TrG5h" value="GreetingLanguage.generator" />
          <property role="3LESm3" value="c1b1096a-f18c-4e05-a4a8-1638b7a2067a" />
          <node concept="1BupzO" id="2hVsf0iBTz2" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2hVsf0iBTz3" role="1HemKq">
              <node concept="55IIr" id="2hVsf0iBTyX" role="3LXTmr">
                <node concept="2Ry0Ak" id="2hVsf0iBTyY" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTyZ" role="2Ry0An">
                    <property role="2Ry0Am" value="GreetingLanguage" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTz0" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTz1" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2hVsf0iBTz4" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2hVsf0iBTz5">
    <property role="TrG5h" value="experimentationDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="2hVsf0iBTz6" role="1l3spa">
      <ref role="1l3spb" node="2hVsf0iBTwH" resolve="experimentation" />
    </node>
    <node concept="1l3spV" id="2hVsf0iBTz7" role="1l3spN">
      <node concept="1tmT9g" id="2hVsf0iBT$e" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="2hVsf0iBT$f" role="39821P">
          <ref role="3ygNvj" node="2hVsf0iBTxW" />
        </node>
        <node concept="398223" id="2hVsf0iBT$g" role="39821P">
          <node concept="398223" id="2hVsf0iBT$h" role="39821P">
            <node concept="28jJK3" id="2hVsf0iBT$i" role="39821P">
              <node concept="398BVA" id="2hVsf0iBTzT" role="28jJRO">
                <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2hVsf0iBTzU" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTzV" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTzW" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTzX" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2hVsf0iBT$j" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBT$k" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="2hVsf0iBT$l" role="39821P">
            <node concept="398223" id="2hVsf0iBT$m" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBT$n" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBT$o" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="2hVsf0iBT$p" role="39821P">
                <node concept="28jJK3" id="2hVsf0iBT$q" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBT$3" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBT$4" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBT$5" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="2hVsf0iBT$6" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBT$7" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBT$r" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBT$s" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2hVsf0iBT$t" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBT$u" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2hVsf0iBT$v" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBT$w" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="2hVsf0iBT$x" role="39821P">
          <node concept="3_J27D" id="2hVsf0iBT$y" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBT$z" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="2hVsf0iBT$$" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="2hVsf0iBT$_" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="2hVsf0iBT$A" role="39821P">
              <node concept="398BVA" id="2hVsf0iBT$b" role="2HvfZ0">
                <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2hVsf0iBT$c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2hVsf0iBT$d" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2hVsf0iBT$B" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="2hVsf0iBT$C" role="39821P">
            <node concept="3co7Ac" id="2hVsf0iBT$D" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2hVsf0iBT$E" role="28jJRO">
              <node concept="2Ry0Ak" id="2hVsf0iBTzm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hVsf0iBTzn" role="2Ry0An">
                  <property role="2Ry0Am" value="experimentation.build" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTzo" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTzp" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTzq" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTzr" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2hVsf0iBT$F" role="39821P">
            <node concept="3co7Ac" id="2hVsf0iBT$G" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2hVsf0iBT$H" role="28jJRO">
              <node concept="2Ry0Ak" id="2hVsf0iBTzs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hVsf0iBTzt" role="2Ry0An">
                  <property role="2Ry0Am" value="experimentation.build" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTzu" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTzv" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTzw" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTzx" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2hVsf0iBT$I" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="2hVsf0iBT$J" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2hVsf0iBT$K" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2hVsf0iBT$L" role="28jJRO">
              <node concept="2Ry0Ak" id="2hVsf0iBTzy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hVsf0iBTzz" role="2Ry0An">
                  <property role="2Ry0Am" value="experimentation.build" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTz$" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTz_" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTzA" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTzB" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2hVsf0iBT$M" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBT$N" role="3MwsjC">
            <property role="3MwjfP" value="experimentation" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBT$O" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2hVsf0iBT$P" role="3MwsjC">
            <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBT$Q" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2hVsf0iBT_V" role="39821P">
        <node concept="3ygNvl" id="2hVsf0iBT_W" role="39821P">
          <ref role="3ygNvj" node="2hVsf0iBTxW" />
        </node>
        <node concept="398223" id="2hVsf0iBT_X" role="39821P">
          <node concept="28u9K_" id="2hVsf0iBT_Y" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="2hVsf0iBT_Z" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBTA0" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="2hVsf0iBTA1" role="39821P">
            <node concept="2$gBol" id="2hVsf0iBTA2" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="2hVsf0iBTA3" role="2$htvi">
                <node concept="3Mxwew" id="2hVsf0iBTA4" role="3MwsjC">
                  <property role="3MwjfP" value="experimentation.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="2hVsf0iBTA5" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2hVsf0iBTA6" role="28jJRO">
              <node concept="2Ry0Ak" id="2hVsf0iBTA7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hVsf0iBTA8" role="2Ry0An">
                  <property role="2Ry0Am" value="experimentation.build" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTA9" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTAa" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTAb" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTAc" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2hVsf0iBTAd" role="39821P">
            <node concept="2$gBol" id="2hVsf0iBTAe" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="2hVsf0iBTAf" role="2$htvi">
                <node concept="3Mxwew" id="2hVsf0iBTAg" role="3MwsjC">
                  <property role="3MwjfP" value="experimentation64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="2hVsf0iBTAh" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2hVsf0iBTAi" role="28jJRO">
              <node concept="2Ry0Ak" id="2hVsf0iBTAj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hVsf0iBTAk" role="2Ry0An">
                  <property role="2Ry0Am" value="experimentation.build" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTAl" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTAm" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTAn" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTAo" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2hVsf0iBTAp" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="2hVsf0iBTAq" role="39821P">
            <node concept="3LWZYq" id="2hVsf0iBTAr" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="2hVsf0iBTAs" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="2hVsf0iBT$U" role="2HvfZ0">
              <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2hVsf0iBT$V" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="2hVsf0iBT$W" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2hVsf0iBTAt" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="2hVsf0iBTAu" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="2hVsf0iBTAv" role="39821P">
              <node concept="3LWZYx" id="2hVsf0iBTAw" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="2hVsf0iBTAx" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="2hVsf0iBT_0" role="2HvfZ0">
                <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2hVsf0iBT_1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2hVsf0iBT_2" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2hVsf0iBTAy" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="2hVsf0iBTAz" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2hVsf0iBTA$" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2hVsf0iBTA_" role="28jJRO">
              <node concept="2Ry0Ak" id="2hVsf0iBTzC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hVsf0iBTzD" role="2Ry0An">
                  <property role="2Ry0Am" value="experimentation.build" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTzE" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTzF" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTzG" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTzH" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="2hVsf0iBTAA" role="39821P">
          <node concept="398223" id="2hVsf0iBTAB" role="39821P">
            <node concept="3_J27D" id="2hVsf0iBTAC" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBTAD" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="2hVsf0iBTAE" role="39821P">
              <node concept="398BVA" id="2hVsf0iBT_8" role="28jJRO">
                <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2hVsf0iBT_9" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2hVsf0iBT_a" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="2hVsf0iBT_b" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="2hVsf0iBT_c" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="2hVsf0iBTAF" role="39821P">
            <node concept="398223" id="2hVsf0iBTAG" role="39821P">
              <node concept="398223" id="2hVsf0iBTAH" role="39821P">
                <node concept="28jJK3" id="2hVsf0iBTAI" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBT_i" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBT_j" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBT_k" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="2hVsf0iBT_l" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBT_m" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2hVsf0iBTAJ" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBT_s" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBT_t" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBT_u" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="2hVsf0iBT_v" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBT_w" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2hVsf0iBTAK" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBT_A" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBT_B" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBT_C" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="2hVsf0iBT_D" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBT_E" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2hVsf0iBTAL" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBT_K" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBT_L" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBT_M" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="2hVsf0iBT_N" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBT_O" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTAM" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTAN" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2hVsf0iBTAO" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTAP" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2hVsf0iBTAQ" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBTAR" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2hVsf0iBTAS" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBTAT" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="2hVsf0iBTAU" role="39821P">
          <node concept="3_J27D" id="2hVsf0iBTAV" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBTAW" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="2hVsf0iBTAX" role="39821P">
            <node concept="3_J27D" id="2hVsf0iBTAY" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBTAZ" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="2hVsf0iBTB0" role="39821P">
              <node concept="398BVA" id="2hVsf0iBT_S" role="2HvfZ0">
                <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2hVsf0iBT_T" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="2hVsf0iBT_U" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2hVsf0iBTB1" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBTB2" role="3MwsjC">
            <property role="3MwjfP" value="experimentation" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBTB3" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2hVsf0iBTB4" role="3MwsjC">
            <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBTB5" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2hVsf0iBTCa" role="39821P">
        <node concept="3_J27D" id="2hVsf0iBTCb" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBTCc" role="3MwsjC">
            <property role="3MwjfP" value="experimentation" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBTCd" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2hVsf0iBTCe" role="3MwsjC">
            <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBTCf" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2hVsf0iBTCg" role="39821P">
          <node concept="398223" id="2hVsf0iBTCh" role="39821P">
            <node concept="3ygNvl" id="2hVsf0iBTCi" role="39821P">
              <ref role="3ygNvj" node="2hVsf0iBTxW" />
            </node>
            <node concept="3_J27D" id="2hVsf0iBTCj" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBTCk" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTCl" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBTCm" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTCn" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTCo" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="2hVsf0iBTCp" role="39821P">
                <node concept="398BVA" id="2hVsf0iBTBc" role="28jJRO">
                  <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTBd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTBe" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTBf" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTBg" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTBh" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2hVsf0iBTCq" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="2hVsf0iBTCr" role="39821P">
              <node concept="28jJK3" id="2hVsf0iBTCs" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2hVsf0iBTBo" role="28jJRO">
                  <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTBp" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTBq" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTBr" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTBs" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTBt" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="2hVsf0iBTCt" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="2hVsf0iBTCu" role="2$htvi">
                    <node concept="3Mxwew" id="2hVsf0iBTCv" role="3MwsjC">
                      <property role="3MwjfP" value="experimentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2hVsf0iBTCw" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTCx" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2hVsf0iBTCy" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="2hVsf0iBTCz" role="39821P">
              <node concept="55IIr" id="2hVsf0iBTC$" role="28jJRO">
                <node concept="2Ry0Ak" id="2hVsf0iBTzI" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTzJ" role="2Ry0An">
                    <property role="2Ry0Am" value="experimentation.build" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTzK" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTzL" role="2Ry0An">
                        <property role="2Ry0Am" value="experimentation" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTzM" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTzN" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="2hVsf0iBTC_" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="2hVsf0iBTCA" role="2$htvi">
                  <node concept="3Mxwew" id="2hVsf0iBTCB" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2hVsf0iBTCC" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="2hVsf0iBTCD" role="1688n0">
                  <node concept="3Mxwey" id="2hVsf0iBTCE" role="3MwsjC">
                    <ref role="3Mxwex" node="2hVsf0iBTz9" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2hVsf0iBTCF" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="2hVsf0iBTCG" role="1688n0">
                  <node concept="3Mxwey" id="2hVsf0iBTCH" role="3MwsjC">
                    <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="2hVsf0iBTCI" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTCJ" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBTCK" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTCL" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTCM" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="2hVsf0iBTCN" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2hVsf0iBTCO" role="39821P">
                  <node concept="3LWZYq" id="2hVsf0iBTCP" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="2hVsf0iBTCQ" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="2hVsf0iBTCR" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="2hVsf0iBTBx" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTBy" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTBz" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTCS" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="2hVsf0iBTCT" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2hVsf0iBTCU" role="39821P">
                  <node concept="3LWZYq" id="2hVsf0iBTCV" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="2hVsf0iBTCW" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="2hVsf0iBTCX" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="2hVsf0iBTBB" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTBC" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTBD" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTCY" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="2hVsf0iBTCZ" role="39821P">
                <node concept="2HvfSZ" id="2hVsf0iBTD0" role="39821P">
                  <node concept="3LWZYq" id="2hVsf0iBTD1" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="2hVsf0iBTD2" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="2hVsf0iBTBH" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTBI" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTBJ" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTD3" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="2hVsf0iBTD4" role="39821P">
                <node concept="3co7Ac" id="2hVsf0iBTD5" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="2hVsf0iBTD6" role="28jJRO">
                  <node concept="2Ry0Ak" id="2hVsf0iBTD7" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTD8" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation.build" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTD9" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTDa" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTDb" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="2hVsf0iBTDc" role="2Ry0An">
                              <property role="2Ry0Am" value="experimentation64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="2hVsf0iBTDd" role="28jJR8">
                  <property role="2$htTZ" value="experimentation64.vmoptions" />
                  <property role="2$htTY" value="experimentation.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTDe" role="39821P">
              <node concept="398223" id="2hVsf0iBTDf" role="39821P">
                <node concept="28jJK3" id="2hVsf0iBTDg" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBTBP" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTBQ" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTBR" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTBS" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTBT" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTDh" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTDi" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="2hVsf0iBTDj" role="39821P">
                <node concept="398223" id="2hVsf0iBTDk" role="39821P">
                  <node concept="28jJK3" id="2hVsf0iBTDl" role="39821P">
                    <node concept="398BVA" id="2hVsf0iBTBZ" role="28jJRO">
                      <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTC0" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTC1" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTC2" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="2hVsf0iBTC3" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="2hVsf0iBTDm" role="Nbhlr">
                    <node concept="3Mxwew" id="2hVsf0iBTDn" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTDo" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTDp" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2hVsf0iBTDq" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTDr" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTDs" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBTDt" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTDu" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="2hVsf0iBTDv" role="39821P">
                <node concept="2HvfSZ" id="2hVsf0iBTDw" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBTC7" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTC8" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTC9" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTDx" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTDy" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2hVsf0iBTDz" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBTD$" role="3MwsjC">
              <property role="3MwjfP" value="experimentation " />
            </node>
            <node concept="3Mxwey" id="2hVsf0iBTD_" role="3MwsjC">
              <ref role="3Mxwex" node="2hVsf0iBTz9" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2hVsf0iBTDA" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2hVsf0iBTDB" role="39821P">
        <node concept="398223" id="2hVsf0iBTDH" role="39821P">
          <node concept="398223" id="2hVsf0iBTDI" role="39821P">
            <node concept="3ygNvl" id="2hVsf0iBTDJ" role="39821P">
              <ref role="3ygNvj" node="2hVsf0iBTxW" />
            </node>
            <node concept="3_J27D" id="2hVsf0iBTDK" role="Nbhlr">
              <node concept="3Mxwew" id="2hVsf0iBTDL" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTDM" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBTDN" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTDO" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTDP" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="2hVsf0iBTDQ" role="39821P">
                <node concept="398BVA" id="2hVsf0iBTDR" role="28jJRO">
                  <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTDS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTDT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTDU" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTDV" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTDW" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2hVsf0iBTDX" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="2hVsf0iBTDY" role="39821P">
              <node concept="28jJK3" id="2hVsf0iBTDZ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2hVsf0iBTE0" role="28jJRO">
                  <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTE1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTE2" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTE3" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTE4" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTE5" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="2hVsf0iBTE6" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="2hVsf0iBTE7" role="2$htvi">
                    <node concept="3Mxwew" id="2hVsf0iBTE8" role="3MwsjC">
                      <property role="3MwjfP" value="experimentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2hVsf0iBTE9" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTEa" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2hVsf0iBTEb" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="2hVsf0iBTEc" role="39821P">
              <node concept="55IIr" id="2hVsf0iBTEd" role="28jJRO">
                <node concept="2Ry0Ak" id="2hVsf0iBTEe" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2hVsf0iBTEf" role="2Ry0An">
                    <property role="2Ry0Am" value="experimentation.build" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTEg" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTEh" role="2Ry0An">
                        <property role="2Ry0Am" value="experimentation" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTEi" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTEj" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="2hVsf0iBTEk" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="2hVsf0iBTEl" role="2$htvi">
                  <node concept="3Mxwew" id="2hVsf0iBTEm" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2hVsf0iBTEn" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="2hVsf0iBTEo" role="1688n0">
                  <node concept="3Mxwey" id="2hVsf0iBTEp" role="3MwsjC">
                    <ref role="3Mxwex" node="2hVsf0iBTz9" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2hVsf0iBTEq" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="2hVsf0iBTEr" role="1688n0">
                  <node concept="3Mxwey" id="2hVsf0iBTEs" role="3MwsjC">
                    <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="2hVsf0iBTEt" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTEu" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBTEv" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTEw" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTEx" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="2hVsf0iBTEy" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2hVsf0iBTEz" role="39821P">
                  <node concept="3LWZYq" id="2hVsf0iBTE$" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="2hVsf0iBTE_" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="2hVsf0iBTEA" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="2hVsf0iBTEB" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTEC" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTED" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTEE" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="2hVsf0iBTEF" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2hVsf0iBTEG" role="39821P">
                  <node concept="3LWZYq" id="2hVsf0iBTEH" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="2hVsf0iBTEI" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="2hVsf0iBTEJ" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="2hVsf0iBTEK" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTEL" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTEM" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTEN" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="2hVsf0iBTEO" role="39821P">
                <node concept="2HvfSZ" id="2hVsf0iBTEP" role="39821P">
                  <node concept="3LWZYq" id="2hVsf0iBTEQ" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="2hVsf0iBTER" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="2hVsf0iBTES" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTET" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTEU" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hVsf0iBTEV" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="2hVsf0iBTEW" role="39821P">
                <node concept="3co7Ac" id="2hVsf0iBTEX" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="2hVsf0iBTEY" role="28jJRO">
                  <node concept="2Ry0Ak" id="2hVsf0iBTEZ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTF0" role="2Ry0An">
                      <property role="2Ry0Am" value="experimentation.build" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTF1" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTF2" role="2Ry0An">
                          <property role="2Ry0Am" value="experimentation" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTF3" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="2hVsf0iBTF4" role="2Ry0An">
                              <property role="2Ry0Am" value="experimentation64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="2hVsf0iBTF5" role="28jJR8">
                  <property role="2$htTZ" value="experimentation64.vmoptions" />
                  <property role="2$htTY" value="experimentation.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTF6" role="39821P">
              <node concept="398223" id="2hVsf0iBTF7" role="39821P">
                <node concept="28jJK3" id="2hVsf0iBTF8" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBTFQ" role="28jJRO">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTFR" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTFS" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTFT" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTFU" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTFe" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTFf" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="2hVsf0iBTFg" role="39821P">
                <node concept="398223" id="2hVsf0iBTFh" role="39821P">
                  <node concept="28jJK3" id="2hVsf0iBTFi" role="39821P">
                    <node concept="398BVA" id="2hVsf0iBTFj" role="28jJRO">
                      <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTFk" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2hVsf0iBTFl" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="2hVsf0iBTFm" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="2hVsf0iBTFn" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="2hVsf0iBTFo" role="Nbhlr">
                    <node concept="3Mxwew" id="2hVsf0iBTFp" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTFq" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTFr" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2hVsf0iBTFs" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTFt" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2hVsf0iBTFu" role="39821P">
              <node concept="3_J27D" id="2hVsf0iBTFv" role="Nbhlr">
                <node concept="3Mxwew" id="2hVsf0iBTFw" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="2hVsf0iBTFx" role="39821P">
                <node concept="2HvfSZ" id="2hVsf0iBTFy" role="39821P">
                  <node concept="398BVA" id="2hVsf0iBTFz" role="2HvfZ0">
                    <ref role="398BVh" node="2hVsf0iBTz8" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hVsf0iBTF$" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="2hVsf0iBTF_" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hVsf0iBTFA" role="Nbhlr">
                  <node concept="3Mxwew" id="2hVsf0iBTFB" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2hVsf0iBTFC" role="Nbhlr">
            <node concept="3Mxwew" id="2hVsf0iBTFD" role="3MwsjC">
              <property role="3MwjfP" value="experimentation " />
            </node>
            <node concept="3Mxwey" id="2hVsf0iBTFE" role="3MwsjC">
              <ref role="3Mxwex" node="2hVsf0iBTz9" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2hVsf0iBTFF" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2hVsf0iBTFG" role="Nbhlr">
          <node concept="3Mxwew" id="2hVsf0iBTFH" role="3MwsjC">
            <property role="3MwjfP" value="experimentation" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBTFI" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2hVsf0iBTFJ" role="3MwsjC">
            <ref role="3Mxwex" node="2hVsf0iBTwM" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2hVsf0iBTFK" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2hVsf0iBTz8" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="2hVsf0iBTz9" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2hVsf0iBTza" role="aVJcv">
        <node concept="NbPM2" id="2hVsf0iBTzb" role="aVJcq">
          <node concept="3Mxwew" id="2hVsf0iBTzc" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="2hVsf0iBTH$">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="experimentationScripts" />
    <ref role="1_kbm$" node="2hVsf0iBTx5" resolve="experimentation 1.0" />
    <node concept="26EafG" id="2hVsf0iBTH_" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHA" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHB" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHC" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHD" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHE" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHF" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHG" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHH" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHI" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHJ" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHK" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHL" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHM" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHN" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHO" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHP" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHQ" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHR" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHS" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHT" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHU" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.20.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHV" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHW" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTHZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIa" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIc" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTId" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIe" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIf" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIg" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIh" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIi" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIj" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIk" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIl" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIm" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIo" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIp" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIr" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIs" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIt" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIw" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIx" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIy" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIz" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI$" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTI_" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIA" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIB" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIC" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTID" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIE" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="2hVsf0iBTIF" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIG" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIH" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTII" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIJ" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIK" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIL" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIM" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIN" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIO" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIP" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIQ" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIR" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIS" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIT" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIU" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIV" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIW" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIX" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIY" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTIZ" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ0" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ1" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ2" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ3" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ4" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ5" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ6" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ7" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ8" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJ9" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJa" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJb" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="2hVsf0iBTJc" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

