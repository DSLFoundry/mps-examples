<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54def62a-aaf1-4571-9084-b32c228eb077(LangUsingJNA.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="frta" ref="fe0ae695-7d8a-41e3-8de4-337198235b65/java:com.sun.jna(JNA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6vw" ref="r:f70ffb84-b2be-4907-b499-35a97675caf6(LangUsingJNA.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4oXYhkbvc7v">
    <ref role="13h7C2" to="6vw:4oXYhkbvc7u" resolve="MyConcept" />
    <node concept="13hLZK" id="4oXYhkbvc7w" role="13h7CW">
      <node concept="3clFbS" id="4oXYhkbvc7x" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4oXYhkbvdHt">
    <property role="TrG5h" value="MyJNAInterface" />
    <node concept="3Tm1VV" id="4oXYhkbvdHu" role="1B3o_S" />
    <node concept="3HP615" id="7aRT97eUqKJ" role="jymVt">
      <property role="TrG5h" value="CLibrary" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="7aRT97eUqKK" role="1B3o_S" />
      <node concept="3uibUv" id="7aRT97eUqMA" role="3HQHJm">
        <ref role="3uigEE" to="frta:~Library" resolve="Library" />
      </node>
      <node concept="312cEu" id="7aRT97eUqKL" role="jymVt">
        <property role="TrG5h" value="myStruct" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3uibUv" id="7aRT97eUqKV" role="1zkMxy">
          <ref role="3uigEE" to="frta:~Structure" resolve="Structure" />
        </node>
        <node concept="312cEu" id="7aRT97eUqKN" role="jymVt">
          <property role="TrG5h" value="ByValue" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <node concept="3Tm1VV" id="7aRT97eUqKO" role="1B3o_S" />
          <node concept="3uibUv" id="7aRT97eUqKP" role="1zkMxy">
            <ref role="3uigEE" node="7aRT97eUqKL" resolve="MyJNAInterface.CLibrary.myStruct" />
          </node>
          <node concept="3uibUv" id="7aRT97eUqKQ" role="EKbjA">
            <ref role="3uigEE" to="frta:~Structure$ByValue" resolve="Structure.ByValue" />
          </node>
        </node>
        <node concept="312cEu" id="7aRT97eUqKR" role="jymVt">
          <property role="TrG5h" value="ByReference" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <node concept="3Tm1VV" id="7aRT97eUqKS" role="1B3o_S" />
          <node concept="3uibUv" id="7aRT97eUqKT" role="1zkMxy">
            <ref role="3uigEE" node="7aRT97eUqKL" resolve="MyJNAInterface.CLibrary.myStruct" />
          </node>
          <node concept="3uibUv" id="7aRT97eUqKU" role="EKbjA">
            <ref role="3uigEE" to="frta:~Structure$ByReference" resolve="Structure.ByReference" />
          </node>
        </node>
        <node concept="312cEg" id="7aRT97eUqKW" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqKY" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqKZ" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqL0" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="b" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqL2" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqL3" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqL4" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqL6" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqL7" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqL8" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="d" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqLa" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqLb" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqLc" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqLe" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3Tm1VV" id="7aRT97eUqLf" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqLg" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="f" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqLi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3Tm1VV" id="7aRT97eUqLj" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqLk" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="g" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7aRT97eUqLm" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqLn" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="7aRT97eUqLo" role="jymVt">
          <property role="TrG5h" value="getFieldOrder" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7aRT97eUqLp" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3clFbS" id="7aRT97eUqLq" role="3clF47">
            <node concept="3cpWs6" id="7aRT97eUqLr" role="3cqZAp">
              <node concept="2YIFZM" id="7aRT97eUrzQ" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <node concept="2ShNRf" id="7aRT97eUqLA" role="37wK5m">
                  <node concept="3g6Rrh" id="7aRT97eUqL_" role="2ShVmc">
                    <node concept="Xl_RD" id="7aRT97eUqLu" role="3g7hyw">
                      <property role="Xl_RC" value="a" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqLv" role="3g7hyw">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqLw" role="3g7hyw">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqLx" role="3g7hyw">
                      <property role="Xl_RC" value="d" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqLy" role="3g7hyw">
                      <property role="Xl_RC" value="e" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqLz" role="3g7hyw">
                      <property role="Xl_RC" value="f" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqL$" role="3g7hyw">
                      <property role="Xl_RC" value="g" />
                    </node>
                    <node concept="3uibUv" id="7aRT97eUqLt" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="7aRT97eUqLB" role="1B3o_S" />
          <node concept="3uibUv" id="7aRT97eUqLC" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7aRT97eUqLD" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aRT97eUqLE" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="7aRT97eUqLF" role="jymVt">
        <property role="TrG5h" value="myStruct2" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3uibUv" id="7aRT97eUqLP" role="1zkMxy">
          <ref role="3uigEE" to="frta:~Structure" resolve="Structure" />
        </node>
        <node concept="312cEu" id="7aRT97eUqLH" role="jymVt">
          <property role="TrG5h" value="ByValue" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <node concept="3Tm1VV" id="7aRT97eUqLI" role="1B3o_S" />
          <node concept="3uibUv" id="7aRT97eUqLJ" role="1zkMxy">
            <ref role="3uigEE" node="7aRT97eUqLF" resolve="MyJNAInterface.CLibrary.myStruct2" />
          </node>
          <node concept="3uibUv" id="7aRT97eUqLK" role="EKbjA">
            <ref role="3uigEE" to="frta:~Structure$ByValue" resolve="Structure.ByValue" />
          </node>
        </node>
        <node concept="312cEu" id="7aRT97eUqLL" role="jymVt">
          <property role="TrG5h" value="ByReference" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <node concept="3Tm1VV" id="7aRT97eUqLM" role="1B3o_S" />
          <node concept="3uibUv" id="7aRT97eUqLN" role="1zkMxy">
            <ref role="3uigEE" node="7aRT97eUqLF" resolve="MyJNAInterface.CLibrary.myStruct2" />
          </node>
          <node concept="3uibUv" id="7aRT97eUqLO" role="EKbjA">
            <ref role="3uigEE" to="frta:~Structure$ByReference" resolve="Structure.ByReference" />
          </node>
        </node>
        <node concept="312cEg" id="7aRT97eUqLQ" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="7aRT97eUqLS" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqLT" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqLU" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="b" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqLW" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqLX" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqLY" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqM0" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqM1" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqM2" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="d" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqM4" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqM5" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqM6" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqM8" role="1tU5fm" />
          <node concept="3Tm1VV" id="7aRT97eUqM9" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqMa" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="f" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqMc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3Tm1VV" id="7aRT97eUqMd" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="7aRT97eUqMe" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="g" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="7aRT97eUqMh" role="1tU5fm">
            <node concept="3uibUv" id="7aRT97eUqMg" role="10Q1$1">
              <ref role="3uigEE" node="7aRT97eUqKR" resolve="MyJNAInterface.CLibrary.myStruct.ByReference" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7aRT97eUqMi" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="7aRT97eUqMj" role="jymVt">
          <property role="TrG5h" value="getFieldOrder" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="7aRT97eUqMk" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3clFbS" id="7aRT97eUqMl" role="3clF47">
            <node concept="3cpWs6" id="7aRT97eUqMm" role="3cqZAp">
              <node concept="2YIFZM" id="7aRT97eUrzW" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <node concept="2ShNRf" id="7aRT97eUqMx" role="37wK5m">
                  <node concept="3g6Rrh" id="7aRT97eUqMw" role="2ShVmc">
                    <node concept="Xl_RD" id="7aRT97eUqMp" role="3g7hyw">
                      <property role="Xl_RC" value="a" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqMq" role="3g7hyw">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqMr" role="3g7hyw">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqMs" role="3g7hyw">
                      <property role="Xl_RC" value="d" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqMt" role="3g7hyw">
                      <property role="Xl_RC" value="e" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqMu" role="3g7hyw">
                      <property role="Xl_RC" value="f" />
                    </node>
                    <node concept="Xl_RD" id="7aRT97eUqMv" role="3g7hyw">
                      <property role="Xl_RC" value="g" />
                    </node>
                    <node concept="3uibUv" id="7aRT97eUqMo" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="7aRT97eUqMy" role="1B3o_S" />
          <node concept="3uibUv" id="7aRT97eUqMz" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7aRT97eUqM$" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aRT97eUqM_" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7aRT97eUqMJ" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="func1" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7aRT97eUqMK" role="1B3o_S" />
        <node concept="37vLTG" id="7aRT97eUqML" role="3clF46">
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqMM" role="1tU5fm">
            <ref role="3uigEE" node="7aRT97eUqLL" resolve="MyJNAInterface.CLibrary.myStruct2.ByReference" />
          </node>
        </node>
        <node concept="37vLTG" id="7aRT97eUqMN" role="3clF46">
          <property role="TrG5h" value="b" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqMO" role="1tU5fm">
            <ref role="3uigEE" node="7aRT97eUqKR" resolve="MyJNAInterface.CLibrary.myStruct.ByReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7aRT97eUqMP" role="3clF47" />
        <node concept="3cqZAl" id="7aRT97eUqMQ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7aRT97eUqMR" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="func2" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7aRT97eUqMS" role="1B3o_S" />
        <node concept="37vLTG" id="7aRT97eUqMT" role="3clF46">
          <property role="TrG5h" value="a" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqMU" role="1tU5fm">
            <ref role="3uigEE" node="7aRT97eUqLL" resolve="MyJNAInterface.CLibrary.myStruct2.ByReference" />
          </node>
        </node>
        <node concept="37vLTG" id="7aRT97eUqMV" role="3clF46">
          <property role="TrG5h" value="b" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqMW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7aRT97eUqMX" role="3clF46">
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqMY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7aRT97eUqMZ" role="3clF46">
          <property role="TrG5h" value="d" />
          <property role="3TUv4t" value="false" />
          <node concept="10P55v" id="7aRT97eUqN0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7aRT97eUqN1" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7aRT97eUqN2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7aRT97eUqN3" role="3clF47" />
        <node concept="3cqZAl" id="7aRT97eUqN4" role="3clF45" />
      </node>
      <node concept="Wx3nA" id="7aRT97eUqMB" role="jymVt">
        <property role="TrG5h" value="INSTANCE" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aRT97eUqMC" role="1tU5fm">
          <ref role="3uigEE" node="7aRT97eUqKJ" resolve="MyJNAInterface.CLibrary" />
        </node>
        <node concept="10QFUN" id="7aRT97eUqMD" role="33vP2m">
          <node concept="2YIFZM" id="7aRT97eUr$1" role="10QFUP">
            <ref role="1Pybhc" to="frta:~Native" resolve="Native" />
            <ref role="37wK5l" to="frta:~Native.loadLibrary(java.lang.String,java.lang.Class):java.lang.Object" resolve="loadLibrary" />
            <node concept="Xl_RD" id="7aRT97eUqMF" role="37wK5m">
              <property role="Xl_RC" value="libMyLib" />
            </node>
            <node concept="3VsKOn" id="7aRT97eUqMH" role="37wK5m">
              <ref role="3VsUkX" node="7aRT97eUqKJ" resolve="MyJNAInterface.CLibrary" />
            </node>
          </node>
          <node concept="3uibUv" id="7aRT97eUqMI" role="10QFUM">
            <ref role="3uigEE" node="7aRT97eUqKJ" resolve="MyJNAInterface.CLibrary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7aRT97eUqN5" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7aRT97eUqN6" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7aRT97eUqN8" role="1tU5fm">
          <node concept="3uibUv" id="7aRT97eUqN7" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7aRT97eUqN9" role="3clF47">
        <node concept="3cpWs8" id="7aRT97eUqNb" role="3cqZAp">
          <node concept="3cpWsn" id="7aRT97eUqNa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="msref" />
            <node concept="3uibUv" id="7aRT97eUqNc" role="1tU5fm">
              <ref role="3uigEE" node="7aRT97eUqKR" resolve="MyJNAInterface.CLibrary.myStruct.ByReference" />
            </node>
            <node concept="2ShNRf" id="7aRT97eUr$2" role="33vP2m">
              <node concept="HV5vD" id="7aRT97eUr$4" role="2ShVmc">
                <ref role="HV5vE" node="7aRT97eUqKR" resolve="MyJNAInterface.CLibrary.myStruct.ByReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aRT97eUqP0" role="3cqZAp">
          <node concept="3SKdUq" id="7aRT97eUqOZ" role="3SKWNk">
            <property role="3SKdUp" value="Note: do NOT allocate a new object for each struct in the array -" />
          </node>
        </node>
        <node concept="3SKdUt" id="7aRT97eUqP2" role="3cqZAp">
          <node concept="3SKdUq" id="7aRT97eUqP1" role="3SKWNk">
            <property role="3SKdUp" value="toArray() has already allocated each array item within a contiguous block" />
          </node>
        </node>
        <node concept="3SKdUt" id="7aRT97eUqP4" role="3cqZAp">
          <node concept="3SKdUq" id="7aRT97eUqP3" role="3SKWNk">
            <property role="3SKdUp" value="of memory" />
          </node>
        </node>
        <node concept="3cpWs8" id="7aRT97eUqNf" role="3cqZAp">
          <node concept="3cpWsn" id="7aRT97eUqNe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="msarr" />
            <node concept="10Q1$e" id="7aRT97eUqNh" role="1tU5fm">
              <node concept="3uibUv" id="7aRT97eUqNg" role="10Q1$1">
                <ref role="3uigEE" node="7aRT97eUqKR" resolve="MyJNAInterface.CLibrary.myStruct.ByReference" />
              </node>
            </node>
            <node concept="10QFUN" id="7aRT97eUqNi" role="33vP2m">
              <node concept="2OqwBi" id="7aRT97eUr$8" role="10QFUP">
                <node concept="37vLTw" id="7aRT97eUr$7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aRT97eUqNa" resolve="msref" />
                </node>
                <node concept="liA8E" id="7aRT97eUr$9" role="2OqNvi">
                  <ref role="37wK5l" to="frta:~Structure.toArray(int):com.sun.jna.Structure[]" resolve="toArray" />
                  <node concept="3cmrfG" id="7aRT97eUqNk" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="7aRT97eUqNm" role="10QFUM">
                <node concept="3uibUv" id="7aRT97eUqNl" role="10Q1$1">
                  <ref role="3uigEE" node="7aRT97eUqKR" resolve="MyJNAInterface.CLibrary.myStruct.ByReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqNn" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqNo" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqNp" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqNq" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqNr" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqNs" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqNt" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqKW" resolve="a" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqNu" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqNv" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqNw" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqNx" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqNy" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqNz" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqN$" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqN_" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqL0" resolve="b" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqNA" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqNB" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqNC" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqND" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqNE" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqNF" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqNG" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqNH" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqL4" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqNI" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqNJ" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqNK" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqNL" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqNM" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqNN" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqNO" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqNP" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqL8" resolve="d" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqNQ" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqNR" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqNS" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqNT" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqNU" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqNV" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqNW" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqNX" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqLc" resolve="e" />
              </node>
            </node>
            <node concept="Xl_RD" id="7aRT97eUqNY" role="37vLTx">
              <property role="Xl_RC" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqNZ" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqO0" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqO1" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqO2" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqO3" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqO4" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqO5" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqLg" resolve="f" />
              </node>
            </node>
            <node concept="Xl_RD" id="7aRT97eUqO6" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqO7" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqO8" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUqO9" role="37vLTJ">
              <node concept="AH0OO" id="7aRT97eUqOa" role="2Oq$k0">
                <node concept="37vLTw" id="7aRT97eUqOb" role="AHHXb">
                  <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
                </node>
                <node concept="3cmrfG" id="7aRT97eUqOc" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="7aRT97eUqOd" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqLk" resolve="g" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqOe" role="37vLTx">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aRT97eUqOg" role="3cqZAp">
          <node concept="3cpWsn" id="7aRT97eUqOf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ms2ref" />
            <node concept="3uibUv" id="7aRT97eUqOh" role="1tU5fm">
              <ref role="3uigEE" node="7aRT97eUqLL" resolve="MyJNAInterface.CLibrary.myStruct2.ByReference" />
            </node>
            <node concept="2ShNRf" id="7aRT97eUr$a" role="33vP2m">
              <node concept="HV5vD" id="7aRT97eUr$c" role="2ShVmc">
                <ref role="HV5vE" node="7aRT97eUqLL" resolve="MyJNAInterface.CLibrary.myStruct2.ByReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOj" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqOk" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$g" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$f" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$h" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqLQ" resolve="a" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqOm" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOn" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqOo" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$l" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$k" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$m" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqLU" resolve="b" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqOq" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOr" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqOs" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$q" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$p" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$r" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqLY" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqOu" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOv" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqOw" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$v" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$u" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$w" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqM2" resolve="d" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqOy" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOz" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqO$" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$$" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$z" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$_" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqM6" resolve="e" />
              </node>
            </node>
            <node concept="3cmrfG" id="7aRT97eUqOA" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOB" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqOC" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$D" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$C" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$E" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqMa" resolve="f" />
              </node>
            </node>
            <node concept="Xl_RD" id="7aRT97eUqOE" role="37vLTx">
              <property role="Xl_RC" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOF" role="3cqZAp">
          <node concept="37vLTI" id="7aRT97eUqOG" role="3clFbG">
            <node concept="2OqwBi" id="7aRT97eUr$I" role="37vLTJ">
              <node concept="37vLTw" id="7aRT97eUr$H" role="2Oq$k0">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="2OwXpG" id="7aRT97eUr$J" role="2OqNvi">
                <ref role="2Oxat5" node="7aRT97eUqMe" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="7aRT97eUqOI" role="37vLTx">
              <ref role="3cqZAo" node="7aRT97eUqNe" resolve="msarr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOJ" role="3cqZAp">
          <node concept="2OqwBi" id="7aRT97eUr$N" role="3clFbG">
            <node concept="10M0yZ" id="7aRT97eUs4H" role="2Oq$k0">
              <ref role="1PxDUh" node="7aRT97eUqKJ" resolve="MyJNAInterface.CLibrary" />
              <ref role="3cqZAo" node="7aRT97eUqMB" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="7aRT97eUr$O" role="2OqNvi">
              <ref role="37wK5l" node="7aRT97eUqMR" resolve="func2" />
              <node concept="37vLTw" id="7aRT97eUqOL" role="37wK5m">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="3cmrfG" id="7aRT97eUqOM" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7aRT97eUqON" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7aRT97eUqOO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="Xl_RD" id="7aRT97eUqOP" role="37wK5m">
                <property role="Xl_RC" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRT97eUqOQ" role="3cqZAp">
          <node concept="2OqwBi" id="7aRT97eUr$S" role="3clFbG">
            <node concept="10M0yZ" id="7aRT97eUs4I" role="2Oq$k0">
              <ref role="1PxDUh" node="7aRT97eUqKJ" resolve="MyJNAInterface.CLibrary" />
              <ref role="3cqZAo" node="7aRT97eUqMB" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="7aRT97eUr$T" role="2OqNvi">
              <ref role="37wK5l" node="7aRT97eUqMR" resolve="func2" />
              <node concept="37vLTw" id="7aRT97eUqOS" role="37wK5m">
                <ref role="3cqZAo" node="7aRT97eUqOf" resolve="ms2ref" />
              </node>
              <node concept="3cmrfG" id="7aRT97eUqOT" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="7aRT97eUqOU" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="7aRT97eUqOV" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="Xl_RD" id="7aRT97eUqOW" role="37wK5m">
                <property role="Xl_RC" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aRT97eUqOX" role="1B3o_S" />
      <node concept="3cqZAl" id="7aRT97eUqOY" role="3clF45" />
    </node>
  </node>
</model>

