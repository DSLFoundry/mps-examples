<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76330261-a819-4a4b-baa5-607471b70f38(NestedGraphicalEditorLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="432qBSroaCB">
    <property role="EcuMT" value="4666409253766998567" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="432qBSroaCF" role="1TKVEi">
      <property role="IQ2ns" value="4666409253766998571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subsystems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="432qBSroaCC" resolve="Subsystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="432qBSroaCC">
    <property role="EcuMT" value="4666409253766998568" />
    <property role="TrG5h" value="Subsystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="432qBSroaCX" role="1TKVEi">
      <property role="IQ2ns" value="4666409253766998589" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="432qBSroaCD" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="432qBSroaCD">
    <property role="EcuMT" value="4666409253766998569" />
    <property role="TrG5h" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="432qBSroaCZ" role="1TKVEi">
      <property role="IQ2ns" value="4666409253766998591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="432qBSroaCE" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="432qBSroaCE">
    <property role="EcuMT" value="4666409253766998570" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

