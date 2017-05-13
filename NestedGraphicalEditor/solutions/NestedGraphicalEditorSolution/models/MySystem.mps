<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c3d2ef-2075-4b30-b508-176bf7819e59(MySystem)">
  <persistence version="9" />
  <languages>
    <use id="c29d9791-7dab-48f1-947e-2a8f787782ce" name="NestedGraphicalEditorLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c29d9791-7dab-48f1-947e-2a8f787782ce" name="NestedGraphicalEditorLang">
      <concept id="4666409253766998570" name="NestedGraphicalEditorLang.structure.Class" flags="ng" index="1rCG1k" />
      <concept id="4666409253766998568" name="NestedGraphicalEditorLang.structure.Subsystem" flags="ng" index="1rCG1m">
        <child id="4666409253766998589" name="subsystem" index="1rCG13" />
      </concept>
      <concept id="4666409253766998569" name="NestedGraphicalEditorLang.structure.Component" flags="ng" index="1rCG1n">
        <child id="4666409253766998591" name="classes" index="1rCG11" />
      </concept>
      <concept id="5789999390071483405" name="NestedGraphicalEditorLang.structure.SubsystemRef" flags="ng" index="3IE_B9">
        <reference id="5789999390071483406" name="target" index="3IE_Ba" />
      </concept>
      <concept id="5789999390071484353" name="NestedGraphicalEditorLang.structure.ComponentRef" flags="ng" index="3IE_C5">
        <reference id="5789999390071484354" name="target" index="3IE_C6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="1rCG1m" id="51qdsiYW6YX">
    <property role="TrG5h" value="MySystem" />
    <node concept="3IE_B9" id="51qdsiYW7C1" role="1rCG13">
      <ref role="3IE_Ba" node="51qdsiYW6Z0" resolve="S1" />
    </node>
    <node concept="3IE_B9" id="51qdsiYW7C7" role="1rCG13">
      <ref role="3IE_Ba" node="51qdsiYW6YY" resolve="S2" />
    </node>
  </node>
  <node concept="1rCG1m" id="51qdsiYW6YY">
    <property role="TrG5h" value="S2" />
    <node concept="3IE_C5" id="51qdsiYW7BG" role="1rCG13">
      <ref role="3IE_C6" node="51qdsiYW7AO" resolve="C2.1" />
    </node>
    <node concept="3IE_C5" id="51qdsiYW7BM" role="1rCG13">
      <ref role="3IE_C6" node="51qdsiYW7AQ" resolve="C2.2" />
    </node>
    <node concept="3IE_C5" id="51qdsiYW7BU" role="1rCG13">
      <ref role="3IE_C6" node="51qdsiYW7AT" resolve="C2.3" />
    </node>
  </node>
  <node concept="1rCG1n" id="51qdsiYW6YZ">
    <property role="TrG5h" value="C1.1" />
    <node concept="1rCG1k" id="51qdsiYW7AU" role="1rCG11">
      <property role="TrG5h" value="L1.1.1" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7AW" role="1rCG11">
      <property role="TrG5h" value="L1.1.2" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7AZ" role="1rCG11">
      <property role="TrG5h" value="L1.1.3" />
    </node>
  </node>
  <node concept="1rCG1m" id="51qdsiYW6Z0">
    <property role="TrG5h" value="S1" />
    <node concept="3IE_C5" id="51qdsiYW7Bx" role="1rCG13">
      <ref role="3IE_C6" node="51qdsiYW6YZ" resolve="C1.1" />
    </node>
    <node concept="3IE_C5" id="51qdsiYW7BA" role="1rCG13">
      <ref role="3IE_C6" node="51qdsiYW7AN" resolve="C1.2" />
    </node>
    <node concept="37mRI7" id="51qdsiYW9Gm" role="lGtFl">
      <node concept="37mRIm" id="51qdsiYW9Gn" role="37mRID">
        <property role="37mO49" value="5789999390071486945" />
        <node concept="gqqVs" id="51qdsiYW9Gl" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="303.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="51qdsiYW9Gp" role="37mRID">
        <property role="37mO49" value="5789999390071486950" />
        <node concept="gqqVs" id="51qdsiYW9Go" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="123.0" />
          <property role="gqqTX" value="303.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rCG1n" id="51qdsiYW7AN">
    <property role="TrG5h" value="C1.2" />
    <node concept="1rCG1k" id="51qdsiYW7B3" role="1rCG11">
      <property role="TrG5h" value="L1.2.1" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7B5" role="1rCG11">
      <property role="TrG5h" value="L1.2.2" />
    </node>
  </node>
  <node concept="1rCG1n" id="51qdsiYW7AO">
    <property role="TrG5h" value="C2.1" />
    <node concept="1rCG1k" id="51qdsiYW7Be" role="1rCG11">
      <property role="TrG5h" value="L2.1.1" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7Bg" role="1rCG11">
      <property role="TrG5h" value="L2.1.2" />
    </node>
  </node>
  <node concept="1rCG1n" id="51qdsiYW7AQ">
    <property role="TrG5h" value="C2.2" />
    <node concept="1rCG1k" id="51qdsiYW7Bj" role="1rCG11">
      <property role="TrG5h" value="L2.2.1" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7Bl" role="1rCG11">
      <property role="TrG5h" value="L2.2.2" />
    </node>
  </node>
  <node concept="1rCG1n" id="51qdsiYW7AT">
    <property role="TrG5h" value="C2.3" />
    <node concept="1rCG1k" id="51qdsiYW7Bo" role="1rCG11">
      <property role="TrG5h" value="L2.3.1" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7Bq" role="1rCG11">
      <property role="TrG5h" value="L2.3.2" />
    </node>
    <node concept="1rCG1k" id="51qdsiYW7Bt" role="1rCG11">
      <property role="TrG5h" value="L2.3.3" />
    </node>
  </node>
</model>

