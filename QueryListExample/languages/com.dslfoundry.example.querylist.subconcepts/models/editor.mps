<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e473ac9-c5f8-4dfc-a4eb-08d4eae362e7(com.dslfoundry.example.querylist.subconcepts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v2nq" ref="r:d64becdd-f3a4-43e8-9158-c6d45a40fdd7(com.dslfoundry.example.querylist.subconcepts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="459067182341492618" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_NodeToDelete" flags="ng" index="2dRY2x" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="459067182340669610" name="deleteNode" index="2daAY1" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
      <concept id="5820306262934114343" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_DeleteElement" flags="ig" index="AVF6i" />
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="24kQdi" id="7mBoIeDJRv4">
    <ref role="1XX52x" to="v2nq:7mBoIeDJRuV" resolve="B" />
    <node concept="3EZMnI" id="7mBoIeDJRv9" role="2wV5jI">
      <node concept="l2Vlx" id="7mBoIeDJRva" role="2iSdaV" />
      <node concept="3F0ifn" id="7mBoIeDJRv6" role="3EZMnx">
        <property role="3F0ifm" value="b" />
      </node>
      <node concept="3F0A7n" id="7mBoIeDJRvi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mBoIeDJRwb">
    <ref role="1XX52x" to="v2nq:7mBoIeDJRuY" resolve="C" />
    <node concept="3EZMnI" id="7mBoIeDJRwg" role="2wV5jI">
      <node concept="l2Vlx" id="7mBoIeDJRwh" role="2iSdaV" />
      <node concept="3F0ifn" id="7mBoIeDJRwd" role="3EZMnx">
        <property role="3F0ifm" value="c" />
      </node>
      <node concept="3F0A7n" id="7mBoIeDJRwp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mBoIeDJS6A">
    <ref role="1XX52x" to="v2nq:7mBoIeDJRIW" resolve="Collection" />
    <node concept="3EZMnI" id="7mBoIeDK5vh" role="2wV5jI">
      <node concept="3F0ifn" id="7mBoIeDK5Hr" role="3EZMnx">
        <property role="3F0ifm" value="Collection" />
      </node>
      <node concept="3F0ifn" id="7mBoIeDK75E" role="3EZMnx">
        <property role="3F0ifm" value="Segmented querylist per concept type:" />
        <node concept="pVoyu" id="7mBoIeDK7aK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7mBoIeDK7q_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7mBoIeDKMlE" role="3EZMnx">
        <node concept="l2Vlx" id="7mBoIeDKMlF" role="2iSdaV" />
        <node concept="s8t4o" id="7mBoIeDK7hy" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="v2nq:7mBoIeDJRuV" resolve="B" />
          <node concept="xShMh" id="7mBoIeDK7h$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="s8sZD" id="7mBoIeDK7h_" role="sbcd9">
            <node concept="3clFbS" id="7mBoIeDK7hA" role="2VODD2">
              <node concept="3clFbF" id="7mBoIeDK8BA" role="3cqZAp">
                <node concept="2OqwBi" id="7mBoIeDK99k" role="3clFbG">
                  <node concept="2OqwBi" id="7mBoIeDK8E1" role="2Oq$k0">
                    <node concept="pncrf" id="7mBoIeDK8Bx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7mBoIeDK8Jn" role="2OqNvi">
                      <ref role="3TtcxE" to="v2nq:7mBoIeDJRYD" resolve="as" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7mBoIeDKb04" role="2OqNvi">
                    <node concept="chp4Y" id="7mBoIeDKb2U" role="v3oSu">
                      <ref role="cht4Q" to="v2nq:7mBoIeDJRuV" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="7mBoIeDK8fk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7mBoIeDKh_N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7mBoIeDKhDg" role="2czzBx" />
          <node concept="ARxKT" id="7mBoIeDKnYt" role="AS3tk">
            <node concept="3clFbS" id="7mBoIeDKnYu" role="2VODD2">
              <node concept="3clFbF" id="7mBoIeDKo23" role="3cqZAp">
                <node concept="2OqwBi" id="7mBoIeDKov1" role="3clFbG">
                  <node concept="2OqwBi" id="7mBoIeDKo3m" role="2Oq$k0">
                    <node concept="pncrf" id="7mBoIeDKo22" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7mBoIeDKo6q" role="2OqNvi">
                      <ref role="3TtcxE" to="v2nq:7mBoIeDJRYD" resolve="as" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="7mBoIeDKpzy" role="2OqNvi">
                    <ref role="1A0vxQ" to="v2nq:7mBoIeDJRuV" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="AVF6i" id="7mBoIeDKAt_" role="2daAY1">
            <node concept="3clFbS" id="7mBoIeDKAtA" role="2VODD2">
              <node concept="3clFbF" id="7mBoIeDKAxS" role="3cqZAp">
                <node concept="2OqwBi" id="7mBoIeDKE8b" role="3clFbG">
                  <node concept="2dRY2x" id="7mBoIeDKE77" role="2Oq$k0" />
                  <node concept="1PgB_6" id="7mBoIeDKEam" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7mBoIeDKM_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7mBoIeDKNEE" role="3EZMnx">
        <node concept="l2Vlx" id="7mBoIeDKNEF" role="2iSdaV" />
        <node concept="s8t4o" id="7mBoIeDK85P" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="v2nq:7mBoIeDJRuY" resolve="C" />
          <node concept="xShMh" id="7mBoIeDK85R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="s8sZD" id="7mBoIeDK85S" role="sbcd9">
            <node concept="3clFbS" id="7mBoIeDK85T" role="2VODD2">
              <node concept="3clFbF" id="7mBoIeDKbmk" role="3cqZAp">
                <node concept="2OqwBi" id="7mBoIeDKbQ5" role="3clFbG">
                  <node concept="2OqwBi" id="7mBoIeDKboJ" role="2Oq$k0">
                    <node concept="pncrf" id="7mBoIeDKbmf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7mBoIeDKbs8" role="2OqNvi">
                      <ref role="3TtcxE" to="v2nq:7mBoIeDJRYD" resolve="as" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7mBoIeDKdG6" role="2OqNvi">
                    <node concept="chp4Y" id="7mBoIeDKdL6" role="v3oSu">
                      <ref role="cht4Q" to="v2nq:7mBoIeDJRuY" resolve="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7mBoIeDK8gA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7mBoIeDKhPe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7mBoIeDKhGP" role="2czzBx" />
          <node concept="ARxKT" id="7mBoIeDKpBA" role="AS3tk">
            <node concept="3clFbS" id="7mBoIeDKpBB" role="2VODD2">
              <node concept="3clFbF" id="7mBoIeDKpFj" role="3cqZAp">
                <node concept="2OqwBi" id="7mBoIeDKv$d" role="3clFbG">
                  <node concept="2OqwBi" id="7mBoIeDKv5d" role="2Oq$k0">
                    <node concept="pncrf" id="7mBoIeDKv3U" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7mBoIeDKv8r" role="2OqNvi">
                      <ref role="3TtcxE" to="v2nq:7mBoIeDJRYD" resolve="as" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="7mBoIeDKxoV" role="2OqNvi">
                    <ref role="1A0vxQ" to="v2nq:7mBoIeDJRuY" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7mBoIeDKNUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mBoIeDK6oi" role="3EZMnx">
        <property role="3F0ifm" value="Sorted querylist:" />
        <node concept="pVoyu" id="7mBoIeDK6tl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7mBoIeDK6YS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mBoIeDK5vi" role="2iSdaV" />
      <node concept="3F0ifn" id="7mBoIeDK7RD" role="3EZMnx">
        <node concept="lj46D" id="7mBoIeDK7YB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="7mBoIeDJS6C" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="v2nq:7mBoIeDJRuU" resolve="A" />
        <node concept="xShMh" id="7mBoIeDJS6E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="7mBoIeDJZJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="7mBoIeDJS6F" role="sbcd9">
          <node concept="3clFbS" id="7mBoIeDJS6G" role="2VODD2">
            <node concept="3clFbF" id="7mBoIeDJS9P" role="3cqZAp">
              <node concept="2OqwBi" id="7mBoIeDJSR2" role="3clFbG">
                <node concept="2OqwBi" id="7mBoIeDJScg" role="2Oq$k0">
                  <node concept="pncrf" id="7mBoIeDJS9O" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7mBoIeDJSiC" role="2OqNvi">
                    <ref role="3TtcxE" to="v2nq:7mBoIeDJRYD" resolve="as" />
                  </node>
                </node>
                <node concept="2S7cBI" id="7mBoIeDJWBI" role="2OqNvi">
                  <node concept="1bVj0M" id="7mBoIeDJWBK" role="23t8la">
                    <node concept="3clFbS" id="7mBoIeDJWBL" role="1bW5cS">
                      <node concept="3clFbF" id="7mBoIeDJWO5" role="3cqZAp">
                        <node concept="2OqwBi" id="7mBoIeDJXga" role="3clFbG">
                          <node concept="2OqwBi" id="7mBoIeDJWTv" role="2Oq$k0">
                            <node concept="37vLTw" id="7mBoIeDJWO4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7mBoIeDJWBM" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="7mBoIeDJX5d" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7mBoIeDJXua" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7mBoIeDJWBM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7mBoIeDJWBN" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7mBoIeDJWBO" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="7mBoIeDJS8Y" role="1yzFaX">
          <node concept="3F0A7n" id="7mBoIeDJXEl" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="l2Vlx" id="7mBoIeDK0Og" role="2czzBx" />
        <node concept="ARxKT" id="7mBoIeDK1TE" role="AS3tk">
          <node concept="3clFbS" id="7mBoIeDK1TF" role="2VODD2">
            <node concept="3clFbF" id="7mBoIeDK1Zq" role="3cqZAp">
              <node concept="2OqwBi" id="7mBoIeDK2zQ" role="3clFbG">
                <node concept="2OqwBi" id="7mBoIeDK20H" role="2Oq$k0">
                  <node concept="pncrf" id="7mBoIeDK1Zp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7mBoIeDK284" role="2OqNvi">
                    <ref role="3TtcxE" to="v2nq:7mBoIeDJRYD" resolve="as" />
                  </node>
                </node>
                <node concept="WFELt" id="7mBoIeDK4q1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7mBoIeDK5MA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7mBoIeDK7rB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

