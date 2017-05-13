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
        <child id="4666409253766998589" name="components" index="1rCG13" />
      </concept>
      <concept id="4666409253766998569" name="NestedGraphicalEditorLang.structure.Component" flags="ng" index="1rCG1n">
        <child id="4666409253766998591" name="classes" index="1rCG11" />
      </concept>
      <concept id="4666409253766998567" name="NestedGraphicalEditorLang.structure.System" flags="ng" index="1rCG1p">
        <child id="4666409253766998571" name="subsystems" index="1rCG1l" />
      </concept>
    </language>
  </registry>
  <node concept="1rCG1p" id="432qBSrooT1">
    <node concept="1rCG1m" id="432qBSrooT2" role="1rCG1l">
      <node concept="1rCG1n" id="432qBSrooT4" role="1rCG13">
        <node concept="1rCG1k" id="432qBSrooT6" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooT8" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTb" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTf" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTk" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTq" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTx" role="1rCG11" />
      </node>
      <node concept="1rCG1n" id="432qBSrooTD" role="1rCG13">
        <node concept="1rCG1k" id="432qBSrooTN" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTP" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooTS" role="1rCG11" />
      </node>
    </node>
    <node concept="1rCG1m" id="432qBSrooTW" role="1rCG1l">
      <node concept="1rCG1n" id="432qBSrooUr" role="1rCG13">
        <node concept="1rCG1k" id="432qBSrooUt" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooUv" role="1rCG11" />
      </node>
    </node>
    <node concept="1rCG1m" id="432qBSrooUb" role="1rCG1l">
      <node concept="1rCG1n" id="432qBSrooUy" role="1rCG13">
        <node concept="1rCG1k" id="432qBSrooU$" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooUA" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooUD" role="1rCG11" />
        <node concept="1rCG1k" id="432qBSrooUH" role="1rCG11" />
      </node>
    </node>
  </node>
</model>

