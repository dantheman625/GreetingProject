<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed43b52-cdf3-47a7-85a8-06f50696ae1d(GreetingLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpse" ref="r:74f41bd0-f173-450e-909a-35e5a8a85bf5(GreetingLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5ot1_uZfjzl">
    <ref role="13h7C2" to="tpse:5ot1_uZeUMP" resolve="SayHelloAction" />
    <node concept="13i0hz" id="5ot1_uZfjzD" role="13h7CS">
      <property role="TrG5h" value="generateMessage" />
      <node concept="3Tm1VV" id="5ot1_uZfjzE" role="1B3o_S" />
      <node concept="3uibUv" id="5ot1_uZfjzX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5ot1_uZfjzG" role="3clF47">
        <node concept="3cpWs8" id="5ot1_uZfkEd" role="3cqZAp">
          <node concept="3cpWsn" id="5ot1_uZfkEe" role="3cpWs9">
            <property role="TrG5h" value="sizeString" />
            <node concept="3uibUv" id="5ot1_uZfkEf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ot1_uZfkFJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ot1_uZfkFK" role="3cpWs9">
            <property role="TrG5h" value="salutationString" />
            <node concept="3uibUv" id="5ot1_uZfkFL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ot1_uZfkIV" role="3cqZAp" />
        <node concept="3clFbJ" id="5ot1_uZfkJu" role="3cqZAp">
          <node concept="3clFbS" id="5ot1_uZfkJw" role="3clFbx">
            <node concept="3clFbF" id="5ot1_uZft0t" role="3cqZAp">
              <node concept="37vLTI" id="5ot1_uZfv$j" role="3clFbG">
                <node concept="Xl_RD" id="5ot1_uZfvXa" role="37vLTx">
                  <property role="Xl_RC" value="Mr." />
                </node>
                <node concept="37vLTw" id="5ot1_uZft0r" role="37vLTJ">
                  <ref role="3cqZAo" node="5ot1_uZfkFK" resolve="salutationString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ot1_uZfpuh" role="3clFbw">
            <node concept="2OqwBi" id="5ot1_uZfod7" role="3uHU7B">
              <node concept="2OqwBi" id="5ot1_uZfm05" role="2Oq$k0">
                <node concept="13iPFW" id="5ot1_uZflQu" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ot1_uZfo0c" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpse:5ot1_uZeUMQ" resolve="toPerson" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ot1_uZfozz" role="2OqNvi">
                <ref role="3TsBF5" to="tpse:5ot1_uZeUMN" resolve="gender" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ot1_uZfsdN" role="3uHU7w">
              <node concept="1XH99k" id="5ot1_uZfqV2" role="2Oq$k0">
                <ref role="1XH99l" to="tpse:5ot1_uZeUMJ" resolve="Gender" />
              </node>
              <node concept="2ViDtV" id="5ot1_uZfsZ_" role="2OqNvi">
                <ref role="2ViDtZ" to="tpse:5ot1_uZeUMK" resolve="Male" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ot1_uZfvZf" role="9aQIa">
            <node concept="3clFbS" id="5ot1_uZfvZg" role="9aQI4">
              <node concept="3clFbF" id="5ot1_uZfw06" role="3cqZAp">
                <node concept="37vLTI" id="5ot1_uZfyc3" role="3clFbG">
                  <node concept="Xl_RD" id="5ot1_uZfyd3" role="37vLTx">
                    <property role="Xl_RC" value="Mrs." />
                  </node>
                  <node concept="37vLTw" id="5ot1_uZfw05" role="37vLTJ">
                    <ref role="3cqZAo" node="5ot1_uZfkFK" resolve="salutationString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ot1_uZfyoi" role="3cqZAp" />
        <node concept="3clFbJ" id="5ot1_uZfypX" role="3cqZAp">
          <node concept="3clFbS" id="5ot1_uZfypZ" role="3clFbx">
            <node concept="3clFbF" id="5ot1_uZfJZx" role="3cqZAp">
              <node concept="37vLTI" id="5ot1_uZfMsZ" role="3clFbG">
                <node concept="Xl_RD" id="5ot1_uZfMIa" role="37vLTx">
                  <property role="Xl_RC" value="big" />
                </node>
                <node concept="37vLTw" id="5ot1_uZfJZv" role="37vLTJ">
                  <ref role="3cqZAo" node="5ot1_uZfkEe" resolve="sizeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5ot1_uZfJks" role="3clFbw">
            <node concept="3cmrfG" id="5ot1_uZfJQ5" role="3uHU7w">
              <property role="3cmrfH" value="179" />
            </node>
            <node concept="2OqwBi" id="5ot1_uZfz1r" role="3uHU7B">
              <node concept="2OqwBi" id="5ot1_uZfy_7" role="2Oq$k0">
                <node concept="13iPFW" id="5ot1_uZfyqW" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ot1_uZfyPL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpse:5ot1_uZeUMQ" resolve="toPerson" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ot1_uZfzpP" role="2OqNvi">
                <ref role="3TsBF5" to="tpse:5ot1_uZeUMH" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ot1_uZfMYS" role="9aQIa">
            <node concept="3clFbS" id="5ot1_uZfMYT" role="9aQI4">
              <node concept="3clFbF" id="5ot1_uZfN0e" role="3cqZAp">
                <node concept="37vLTI" id="5ot1_uZfPcE" role="3clFbG">
                  <node concept="Xl_RD" id="5ot1_uZfPtQ" role="37vLTx">
                    <property role="Xl_RC" value="small" />
                  </node>
                  <node concept="37vLTw" id="5ot1_uZfN0d" role="37vLTJ">
                    <ref role="3cqZAo" node="5ot1_uZfkEe" resolve="sizeString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ot1_uZfPyn" role="3cqZAp" />
        <node concept="3cpWs8" id="5ot1_uZfQNy" role="3cqZAp">
          <node concept="3cpWsn" id="5ot1_uZfQNz" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5ot1_uZfQN$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="5ot1_uZg9Yv" role="33vP2m">
              <node concept="2OqwBi" id="5ot1_uZgbpC" role="3uHU7w">
                <node concept="2OqwBi" id="5ot1_uZgavq" role="2Oq$k0">
                  <node concept="13iPFW" id="5ot1_uZgalH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ot1_uZgbez" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpse:5ot1_uZeUMQ" resolve="toPerson" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5ot1_uZgbMt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpse:5ot1_uZeUMI" resolve="familyName" />
                </node>
              </node>
              <node concept="3cpWs3" id="5ot1_uZg7DK" role="3uHU7B">
                <node concept="3cpWs3" id="5ot1_uZg4xs" role="3uHU7B">
                  <node concept="3cpWs3" id="5ot1_uZfZXz" role="3uHU7B">
                    <node concept="3cpWs3" id="5ot1_uZfVty" role="3uHU7B">
                      <node concept="Xl_RD" id="5ot1_uZfR6D" role="3uHU7B">
                        <property role="Xl_RC" value="A " />
                      </node>
                      <node concept="37vLTw" id="5ot1_uZfVv1" role="3uHU7w">
                        <ref role="3cqZAo" node="5ot1_uZfkEe" resolve="sizeString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ot1_uZfZZb" role="3uHU7w">
                      <property role="Xl_RC" value=" Welcome to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ot1_uZg4AS" role="3uHU7w">
                    <ref role="3cqZAo" node="5ot1_uZfkFK" resolve="salutationString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ot1_uZg7FF" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ot1_uZgbOS" role="3cqZAp" />
        <node concept="3cpWs6" id="5ot1_uZgbTA" role="3cqZAp">
          <node concept="37vLTw" id="5ot1_uZgbYz" role="3cqZAk">
            <ref role="3cqZAo" node="5ot1_uZfQNz" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5ot1_uZfjzm" role="13h7CW">
      <node concept="3clFbS" id="5ot1_uZfjzn" role="2VODD2">
        <node concept="3clFbH" id="5ot1_uZfoXW" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

