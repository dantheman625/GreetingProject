<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2838f956-cfcb-4bc6-bb41-fd22aea64955(GreetingLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpse" ref="r:74f41bd0-f173-450e-909a-35e5a8a85bf5(GreetingLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5ot1_uZeUMA">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2hVsf0i__nE" role="3lj3bC">
      <ref role="30HIoZ" to="tpse:5ot1_uZeUMF" resolve="Person" />
      <ref role="3lhOvi" node="5ot1_uZgw0X" resolve="map_Person" />
    </node>
  </node>
  <node concept="312cEu" id="5ot1_uZgw0X">
    <property role="TrG5h" value="map_Person" />
    <node concept="312cEg" id="2hVsf0iAunG" role="jymVt">
      <property role="TrG5h" value="familyName" />
      <node concept="17QB3L" id="2hVsf0iAvuW" role="1tU5fm" />
      <node concept="3Tm6S6" id="2hVsf0iAunJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2hVsf0iA_$x" role="jymVt">
      <property role="TrG5h" value="gender" />
      <node concept="3Tm6S6" id="2hVsf0iA_y1" role="1B3o_S" />
      <node concept="17QB3L" id="2hVsf0iA_$n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2hVsf0iADJw" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm6S6" id="2hVsf0iADqP" role="1B3o_S" />
      <node concept="3uibUv" id="2hVsf0iADsM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hVsf0iAvLB" role="jymVt" />
    <node concept="3clFbW" id="2hVsf0iAw65" role="jymVt">
      <node concept="3cqZAl" id="2hVsf0iAw66" role="3clF45" />
      <node concept="3clFbS" id="2hVsf0iAw68" role="3clF47">
        <node concept="3clFbF" id="2hVsf0iAx1Z" role="3cqZAp">
          <node concept="37vLTI" id="2hVsf0iAzxg" role="3clFbG">
            <node concept="Xl_RD" id="2hVsf0iAzM0" role="37vLTx">
              <property role="Xl_RC" value="Doe" />
              <node concept="17Uvod" id="2hVsf0iAVla" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2hVsf0iAVlb" role="3zH0cK">
                  <node concept="3clFbS" id="2hVsf0iAVlc" role="2VODD2">
                    <node concept="3clFbF" id="2hVsf0iAWue" role="3cqZAp">
                      <node concept="2OqwBi" id="2hVsf0iAXvK" role="3clFbG">
                        <node concept="30H73N" id="2hVsf0iAWud" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2hVsf0iAXS$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpse:5ot1_uZeUMI" resolve="familyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2hVsf0iAx1Y" role="37vLTJ">
              <ref role="3cqZAo" node="2hVsf0iAunG" resolve="familyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hVsf0iAA1h" role="3cqZAp">
          <node concept="37vLTI" id="2hVsf0iACwC" role="3clFbG">
            <node concept="Xl_RD" id="2hVsf0iACLs" role="37vLTx">
              <property role="Xl_RC" value="male" />
              <node concept="17Uvod" id="2hVsf0iARRv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2hVsf0iARRw" role="3zH0cK">
                  <node concept="3clFbS" id="2hVsf0iARRx" role="2VODD2">
                    <node concept="3clFbF" id="2hVsf0iASTt" role="3cqZAp">
                      <node concept="2OqwBi" id="2hVsf0iAUn9" role="3clFbG">
                        <node concept="2OqwBi" id="2hVsf0iATOh" role="2Oq$k0">
                          <node concept="30H73N" id="2hVsf0iASTs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2hVsf0iAU9c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpse:5ot1_uZeUMN" resolve="gender" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2hVsf0iAUCv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2hVsf0iAA1f" role="37vLTJ">
              <ref role="3cqZAo" node="2hVsf0iA_$x" resolve="gender" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hVsf0iADV8" role="3cqZAp">
          <node concept="37vLTI" id="2hVsf0iAJHP" role="3clFbG">
            <node concept="3cmrfG" id="2hVsf0iAJJj" role="37vLTx">
              <property role="3cmrfH" value="175" />
              <node concept="17Uvod" id="2hVsf0iAKMN" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2hVsf0iAKMO" role="3zH0cK">
                  <node concept="3clFbS" id="2hVsf0iAKMP" role="2VODD2">
                    <node concept="3clFbF" id="2hVsf0iAL_u" role="3cqZAp">
                      <node concept="2OqwBi" id="2hVsf0iAMgn" role="3clFbG">
                        <node concept="30H73N" id="2hVsf0iAL_t" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2hVsf0iAM$B" role="2OqNvi">
                          <ref role="3TsBF5" to="tpse:5ot1_uZeUMH" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2hVsf0iADV6" role="37vLTJ">
              <ref role="3cqZAo" node="2hVsf0iADJw" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hVsf0iAw2L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2hVsf0iAZjg" role="jymVt" />
    <node concept="3clFb_" id="2hVsf0iBjwI" role="jymVt">
      <property role="TrG5h" value="sayHello" />
      <node concept="3clFbS" id="2hVsf0iBjwL" role="3clF47">
        <node concept="3clFbF" id="2hVsf0iBkxN" role="3cqZAp">
          <node concept="2OqwBi" id="2hVsf0iBl_Z" role="3clFbG">
            <node concept="10M0yZ" id="2hVsf0iBkBd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2hVsf0iBmJX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2hVsf0iBQSC" role="37wK5m">
                <node concept="37vLTw" id="2hVsf0iBR0h" role="3uHU7w">
                  <ref role="3cqZAo" node="2hVsf0iAunG" resolve="familyName" />
                </node>
                <node concept="Xl_RD" id="2hVsf0iBL8I" role="3uHU7B">
                  <property role="Xl_RC" value="Hi, my name is " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hVsf0iBjqc" role="1B3o_S" />
      <node concept="3cqZAl" id="2hVsf0iBpx_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2hVsf0iAiAz" role="jymVt" />
    <node concept="2tJIrI" id="2hVsf0iAzNp" role="jymVt" />
    <node concept="3Tm1VV" id="5ot1_uZgw0Y" role="1B3o_S" />
    <node concept="n94m4" id="5ot1_uZgw0Z" role="lGtFl">
      <ref role="n9lRv" to="tpse:5ot1_uZeUMF" resolve="Person" />
    </node>
    <node concept="17Uvod" id="2hVsf0i_DLH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2hVsf0i_DLI" role="3zH0cK">
        <node concept="3clFbS" id="2hVsf0i_DLJ" role="2VODD2">
          <node concept="3clFbF" id="2hVsf0i_E2e" role="3cqZAp">
            <node concept="2OqwBi" id="2hVsf0i_IK2" role="3clFbG">
              <node concept="2OqwBi" id="2hVsf0i_O0Y" role="2Oq$k0">
                <node concept="30H73N" id="2hVsf0i_E2d" role="2Oq$k0" />
                <node concept="3TrcHB" id="2hVsf0i_Okh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2hVsf0i_Kkr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="2hVsf0i_KrV" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="2hVsf0i_L3J" role="37wK5m">
                  <property role="Xl_RC" value="_SPACE_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ot1_uZgw3l">
    <property role="TrG5h" value="greet_Activity" />
    <ref role="3gUMe" to="tpse:5ot1_uZeUMF" resolve="Person" />
    <node concept="2VYdi" id="2hVsf0iBeN7" role="13RCb5" />
  </node>
</model>

