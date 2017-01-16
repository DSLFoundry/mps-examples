<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1322c32-5429-4f1a-acba-0230757f94ed(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="empn" ref="r:fff9cd48-7c9e-4b54-897e-82d395f7aeb4(NewLanguage.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="7$IgyaF0e6v">
    <ref role="1XX52x" to="empn:7$IgyaF0dWV" resolve="A" />
    <node concept="3EZMnI" id="7$IgyaF0e7k" role="2wV5jI">
      <node concept="l2Vlx" id="7$IgyaF0e7l" role="2iSdaV" />
      <node concept="3F0ifn" id="7$IgyaF12PX" role="3EZMnx">
        <property role="3F0ifm" value="Element" />
      </node>
      <node concept="3F0A7n" id="7$IgyaF0gEo" role="3EZMnx">
        <ref role="1NtTu8" to="empn:7$IgyaF0dWP" resolve="c" />
      </node>
      <node concept="3F0ifn" id="7$IgyaF0gEu" role="3EZMnx">
        <property role="3F0ifm" value="// The item is here in the list: " />
        <node concept="VechU" id="7$IgyaF0jJG" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="s8t4o" id="7$IgyaF0gEA" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="empn:7$IgyaF0dWV" resolve="A" />
        <node concept="xShMh" id="7$IgyaF0gEC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="s8sZD" id="7$IgyaF0gED" role="sbcd9">
          <node concept="3clFbS" id="7$IgyaF0gEE" role="2VODD2">
            <node concept="3clFbF" id="7$IgyaF0gEF" role="3cqZAp">
              <node concept="2OqwBi" id="7$IgyaF0O7R" role="3clFbG">
                <node concept="2OqwBi" id="7$IgyaF0N$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="7$IgyaF0gLa" role="2Oq$k0">
                    <node concept="pncrf" id="7$IgyaF0gII" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7$IgyaF0gPb" role="2OqNvi">
                      <node concept="1xMEDy" id="7$IgyaF0gPd" role="1xVPHs">
                        <node concept="chp4Y" id="7$IgyaF0gR7" role="ri$Ld">
                          <ref role="cht4Q" to="empn:7$IgyaF09sy" resolve="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7$IgyaF0NFI" role="2OqNvi">
                    <ref role="3TtcxE" to="empn:7$IgyaF0dWZ" resolve="as" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7$IgyaF0PJt" role="2OqNvi">
                  <node concept="1bVj0M" id="7$IgyaF0PJv" role="23t8la">
                    <node concept="3clFbS" id="7$IgyaF0PJw" role="1bW5cS">
                      <node concept="3clFbF" id="7$IgyaF0PVJ" role="3cqZAp">
                        <node concept="3eOVzh" id="7$IgyaF0QyP" role="3clFbG">
                          <node concept="2OqwBi" id="7$IgyaF0QGs" role="3uHU7w">
                            <node concept="pncrf" id="7$IgyaF0Q_H" role="2Oq$k0" />
                            <node concept="2bSWHS" id="7$IgyaF0QQe" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7$IgyaF0Q0C" role="3uHU7B">
                            <node concept="37vLTw" id="7$IgyaF0PVI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$IgyaF0PJx" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="7$IgyaF0Qai" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$IgyaF0PJx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$IgyaF0PJy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="7$IgyaF0L_O" role="1yzFaX">
          <node concept="3F0A7n" id="7$IgyaF0R7u" role="2wV5jI">
            <ref role="1NtTu8" to="empn:7$IgyaF0dWP" resolve="c" />
            <node concept="VechU" id="7$IgyaF0Tvs" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7$IgyaF0SFB" role="3EZMnx">
        <ref role="1NtTu8" to="empn:7$IgyaF0dWP" resolve="c" />
      </node>
      <node concept="s8t4o" id="7$IgyaF0SYI" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="empn:7$IgyaF0dWV" resolve="A" />
        <node concept="xShMh" id="7$IgyaF0SYJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="s8sZD" id="7$IgyaF0SYK" role="sbcd9">
          <node concept="3clFbS" id="7$IgyaF0SYL" role="2VODD2">
            <node concept="3clFbF" id="7$IgyaF0SYM" role="3cqZAp">
              <node concept="2OqwBi" id="7$IgyaF0SYN" role="3clFbG">
                <node concept="2OqwBi" id="7$IgyaF0SYO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7$IgyaF0SYP" role="2Oq$k0">
                    <node concept="pncrf" id="7$IgyaF0SYQ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7$IgyaF0SYR" role="2OqNvi">
                      <node concept="1xMEDy" id="7$IgyaF0SYS" role="1xVPHs">
                        <node concept="chp4Y" id="7$IgyaF0SYT" role="ri$Ld">
                          <ref role="cht4Q" to="empn:7$IgyaF09sy" resolve="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7$IgyaF0SYU" role="2OqNvi">
                    <ref role="3TtcxE" to="empn:7$IgyaF0dWZ" resolve="as" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7$IgyaF0SYV" role="2OqNvi">
                  <node concept="1bVj0M" id="7$IgyaF0SYW" role="23t8la">
                    <node concept="3clFbS" id="7$IgyaF0SYX" role="1bW5cS">
                      <node concept="3clFbF" id="7$IgyaF0SYY" role="3cqZAp">
                        <node concept="3eOSWO" id="7$IgyaF0Taw" role="3clFbG">
                          <node concept="2OqwBi" id="7$IgyaF0SZ3" role="3uHU7B">
                            <node concept="37vLTw" id="7$IgyaF0SZ4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$IgyaF0SZ6" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="7$IgyaF0SZ5" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7$IgyaF0SZ0" role="3uHU7w">
                            <node concept="pncrf" id="7$IgyaF0SZ1" role="2Oq$k0" />
                            <node concept="2bSWHS" id="7$IgyaF0SZ2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$IgyaF0SZ6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$IgyaF0SZ7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="7$IgyaF0SZ8" role="1yzFaX">
          <node concept="3F0A7n" id="7$IgyaF0SZ9" role="2wV5jI">
            <ref role="1NtTu8" to="empn:7$IgyaF0dWP" resolve="c" />
            <node concept="VechU" id="7$IgyaF0Txc" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

