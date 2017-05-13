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
    <import index="ycme" ref="r:76330261-a819-4a4b-baa5-607471b70f38(NestedGraphicalEditorLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
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
      <node concept="27vDVx" id="51qdsiYW7CD" role="3EZMnx">
        <node concept="aDKH9" id="51qdsiYW7CL" role="aCds2">
          <ref role="aDKIf" to="ycme:432qBSroaCX" resolve="contents" />
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
</model>

