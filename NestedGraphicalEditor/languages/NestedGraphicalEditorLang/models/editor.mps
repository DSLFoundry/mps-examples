<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee6d631-855e-4b93-8d23-06b625b50ff5(NestedGraphicalEditorLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="ycme" ref="r:76330261-a819-4a4b-baa5-607471b70f38(NestedGraphicalEditorLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="51qdsiYW7Cj">
    <ref role="1XX52x" to="ycme:432qBSroaCC" resolve="Subsystem" />
    <node concept="3EZMnI" id="51qdsiYW7Co" role="2wV5jI">
      <node concept="l2Vlx" id="51qdsiYW7Cp" role="2iSdaV" />
      <node concept="3F0ifn" id="51qdsiYW7Cl" role="3EZMnx">
        <property role="3F0ifm" value="Subsystem" />
      </node>
      <node concept="3F0A7n" id="51qdsiYW7Cx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="51qdsiYW7CI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51qdsiYXRxE" role="3EZMnx">
        <property role="3F0ifm" value="Required" />
      </node>
      <node concept="3F2HdR" id="51qdsiYXKXF" role="3EZMnx">
        <ref role="1NtTu8" to="ycme:51qdsiYXGKx" resolve="required" />
        <node concept="l2Vlx" id="51qdsiYXKXH" role="2czzBx" />
        <node concept="pVoyu" id="51qdsiYXKYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="51qdsiYXRyt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="51qdsiYXRy$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51qdsiYXRya" role="3EZMnx">
        <property role="3F0ifm" value="Provided" />
        <node concept="pVoyu" id="51qdsiYXRyr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="51qdsiYXKY0" role="3EZMnx">
        <ref role="1NtTu8" to="ycme:51qdsiYXGKy" resolve="provided" />
        <node concept="l2Vlx" id="51qdsiYXKY2" role="2czzBx" />
        <node concept="pVoyu" id="51qdsiYXKYd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="51qdsiYXOqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="51qdsiYXRyw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="51qdsiYXRyC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51qdsiYXUGe" role="3EZMnx">
        <property role="3F0ifm" value="Contents" />
        <node concept="ljvvj" id="51qdsiYXUG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="51qdsiYW7CD" role="3EZMnx">
        <node concept="aDKH9" id="51qdsiYW7CL" role="aCds2">
          <ref role="aDKIf" to="ycme:432qBSroaCX" resolve="contents" />
        </node>
        <node concept="ljvvj" id="51qdsiYXK6k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="51qdsiYXUGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51qdsiYW9GH">
    <ref role="1XX52x" to="ycme:432qBSroaCD" resolve="Component" />
    <node concept="3EZMnI" id="51qdsiYW9GM" role="2wV5jI">
      <node concept="l2Vlx" id="51qdsiYW9GN" role="2iSdaV" />
      <node concept="3F0ifn" id="51qdsiYW9GJ" role="3EZMnx">
        <property role="3F0ifm" value="Component" />
      </node>
      <node concept="3F0A7n" id="51qdsiYW9GV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="51qdsiYW9H8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="51qdsiYW9H3" role="3EZMnx">
        <node concept="aDKH9" id="51qdsiYW9Hb" role="aCds2">
          <ref role="aDKIf" to="ycme:432qBSroaCZ" resolve="classes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51qdsiYWcrT">
    <ref role="1XX52x" to="ycme:432qBSroaCE" resolve="Class" />
    <node concept="3EZMnI" id="51qdsiYWcrY" role="2wV5jI">
      <node concept="l2Vlx" id="51qdsiYWcrZ" role="2iSdaV" />
      <node concept="3F0ifn" id="51qdsiYWcrV" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
      </node>
      <node concept="3F0A7n" id="51qdsiYWcs7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51qdsiYWeUN">
    <ref role="1XX52x" to="ycme:51qdsiYW6Z1" resolve="ComponentInstance" />
    <node concept="2ZK4vF" id="51qdsiYWeUP" role="2wV5jI">
      <node concept="1iCGBv" id="51qdsiYWeV1" role="1ytjkN">
        <ref role="1NtTu8" to="ycme:51qdsiYW6Z2" resolve="target" />
        <node concept="1sVBvm" id="51qdsiYWeV3" role="1sWHZn">
          <node concept="3F0A7n" id="51qdsiYWeVl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51qdsiYWhHF">
    <ref role="1XX52x" to="ycme:51qdsiYW6Kd" resolve="SubsystemInstance" />
    <node concept="2ZK4vF" id="51qdsiYWhHH" role="2wV5jI">
      <node concept="230Hcy" id="51qdsiYYcRf" role="3DrZTU">
        <node concept="2OqwBi" id="51qdsiYYdMQ" role="230Hdr">
          <node concept="2OqwBi" id="51qdsiYYcZ6" role="2Oq$k0">
            <node concept="1Pxb5l" id="51qdsiYYcRx" role="2Oq$k0" />
            <node concept="3TrEf2" id="51qdsiYYdv1" role="2OqNvi">
              <ref role="3Tt5mk" to="ycme:51qdsiYW6Ke" resolve="target" />
            </node>
          </node>
          <node concept="3Tsc0h" id="51qdsiYYe11" role="2OqNvi">
            <ref role="3TtcxE" to="ycme:51qdsiYXGKy" resolve="provided" />
          </node>
        </node>
        <node concept="2316IU" id="51qdsiYYcRj" role="230Hdp">
          <node concept="2OqwBi" id="51qdsiYYfXx" role="2316E2">
            <node concept="2OqwBi" id="51qdsiYYfpN" role="2Oq$k0">
              <node concept="15kUEO" id="51qdsiYYffS" role="2Oq$k0" />
              <node concept="3TrEf2" id="51qdsiYYfAr" role="2OqNvi">
                <ref role="3Tt5mk" to="ycme:51qdsiYXGKo" resolve="intf" />
              </node>
            </node>
            <node concept="3TrcHB" id="51qdsiYYgqQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="51qdsiYWhHT" role="1ytjkN">
        <ref role="1NtTu8" to="ycme:51qdsiYW6Ke" resolve="target" />
        <node concept="1sVBvm" id="51qdsiYWhHV" role="1sWHZn">
          <node concept="3F0A7n" id="51qdsiYWhId" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="51qdsiYY5gw">
    <property role="TrG5h" value="InterfaceShape" />
    <node concept="2xDzp1" id="51qdsiYY5h5" role="2xOiiv">
      <node concept="3clFbS" id="51qdsiYY5h6" role="2VODD2">
        <node concept="3clFbF" id="4XPshStkWNI" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkWNJ" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkWNK" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkWNL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2YIFZM" id="2Pe$B52qeew" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="Xl_RD" id="2Pe$B52qeex" role="37wK5m">
                  <property role="Xl_RC" value="#1E1E1E" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hiaG7TPYvV" role="3cqZAp">
          <node concept="3cpWsn" id="7hiaG7TPYvW" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10P55v" id="7hiaG7TPYvR" role="1tU5fm" />
            <node concept="2YIFZM" id="7hiaG7TPYvX" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <node concept="2OqwBi" id="7hiaG7TPYvY" role="37wK5m">
                <node concept="2xDkLB" id="7hiaG7TPYvZ" role="2Oq$k0" />
                <node concept="liA8E" id="7hiaG7TPYw0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7hiaG7TPYw1" role="37wK5m">
                <node concept="2xDkLB" id="7hiaG7TPYw2" role="2Oq$k0" />
                <node concept="liA8E" id="7hiaG7TPYw3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWNN" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWNO" role="3cpWs9">
            <property role="TrG5h" value="diameter" />
            <node concept="10P55v" id="4XPshStkWNP" role="1tU5fm" />
            <node concept="3b6qkQ" id="6CDeWoUv4IC" role="33vP2m">
              <property role="$nhwW" value="25.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWNX" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWNY" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="4XPshStkWNZ" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkWO0" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkWO1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkWO2" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkWO3" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkWO4" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkWO5" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkWO6" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkWO7" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkWO8" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkWO9" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="4XPshStkWOa" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkWOb" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkWOc" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkWOd" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkWOe" role="1eOMHV">
                  <node concept="37vLTw" id="4XPshStkWOf" role="3uHU7w">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkWOg" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkWOh" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkWOi" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XPshStkWOj" role="3cqZAp">
          <node concept="2OqwBi" id="4XPshStkWOk" role="3clFbG">
            <node concept="2xDIQ0" id="4XPshStkWOl" role="2Oq$k0" />
            <node concept="liA8E" id="4XPshStkWOm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2ShNRf" id="4XPshStkWOn" role="37wK5m">
                <node concept="1pGfFk" id="4XPshStkWOo" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                  <node concept="3cpWs3" id="4XPshStkWOp" role="37wK5m">
                    <node concept="37vLTw" id="4XPshStkWOq" role="3uHU7w">
                      <ref role="3cqZAo" node="4XPshStkWNY" resolve="offsetX" />
                    </node>
                    <node concept="2OqwBi" id="4XPshStkWOr" role="3uHU7B">
                      <node concept="2xDkLB" id="4XPshStkWOs" role="2Oq$k0" />
                      <node concept="liA8E" id="4XPshStkWOt" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4XPshStkWOu" role="37wK5m">
                    <node concept="37vLTw" id="4XPshStkWOv" role="3uHU7w">
                      <ref role="3cqZAo" node="4XPshStkWO9" resolve="offsetY" />
                    </node>
                    <node concept="2OqwBi" id="4XPshStkWOw" role="3uHU7B">
                      <node concept="2xDkLB" id="4XPshStkWOx" role="2Oq$k0" />
                      <node concept="liA8E" id="4XPshStkWOy" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4XPshStkWOz" role="37wK5m">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                  <node concept="37vLTw" id="4XPshStkWO$" role="37wK5m">
                    <ref role="3cqZAo" node="4XPshStkWNO" resolve="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

