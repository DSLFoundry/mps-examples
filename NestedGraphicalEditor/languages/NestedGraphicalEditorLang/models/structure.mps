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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="432qBSroaCC">
    <property role="EcuMT" value="4666409253766998568" />
    <property role="TrG5h" value="Subsystem" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="432qBSroaCX" role="1TKVEi">
      <property role="IQ2ns" value="4666409253766998589" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51qdsiYW5P0" resolve="ISubSystemContent" />
    </node>
    <node concept="1TJgyj" id="51qdsiYXGKx" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071901217" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="required" />
      <ref role="20lvS9" node="51qdsiYXGKn" resolve="InterfaceRef" />
    </node>
    <node concept="1TJgyj" id="51qdsiYXGKy" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071901218" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="provided" />
      <ref role="20lvS9" node="51qdsiYXGKn" resolve="InterfaceRef" />
    </node>
    <node concept="PrWs8" id="51qdsiYVsOC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="432qBSroaCD">
    <property role="EcuMT" value="4666409253766998569" />
    <property role="TrG5h" value="Component" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="432qBSroaCZ" role="1TKVEi">
      <property role="IQ2ns" value="4666409253766998591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="432qBSroaCE" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="51qdsiYY1Ov" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071987487" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="required" />
      <ref role="20lvS9" node="51qdsiYXGKn" resolve="InterfaceRef" />
    </node>
    <node concept="1TJgyj" id="51qdsiYY1Ow" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071987488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="provided" />
      <ref role="20lvS9" node="51qdsiYXGKn" resolve="InterfaceRef" />
    </node>
    <node concept="PrWs8" id="51qdsiYVsOE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51qdsiYW5Pb" role="PzmwI">
      <ref role="PrY4T" node="51qdsiYW5P0" resolve="ISubSystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="432qBSroaCE">
    <property role="EcuMT" value="4666409253766998570" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51qdsiYVsOG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51qdsiYW5P4" role="PzmwI">
      <ref role="PrY4T" node="51qdsiYW5P0" resolve="ISubSystemContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="51qdsiYW5P0">
    <property role="EcuMT" value="5789999390071479616" />
    <property role="TrG5h" value="ISubSystemContent" />
  </node>
  <node concept="1TIwiD" id="51qdsiYW6Kd">
    <property role="EcuMT" value="5789999390071483405" />
    <property role="TrG5h" value="SubsystemInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51qdsiYW6Ke" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071483406" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="432qBSroaCC" resolve="Subsystem" />
    </node>
    <node concept="PrWs8" id="51qdsiYW6Kg" role="PzmwI">
      <ref role="PrY4T" node="51qdsiYW5P0" resolve="ISubSystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="51qdsiYW6Z1">
    <property role="EcuMT" value="5789999390071484353" />
    <property role="TrG5h" value="ComponentInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51qdsiYW6Z2" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071484354" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="432qBSroaCD" resolve="Component" />
    </node>
    <node concept="PrWs8" id="51qdsiYW7fr" role="PzmwI">
      <ref role="PrY4T" node="51qdsiYW5P0" resolve="ISubSystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="51qdsiYXG8n">
    <property role="EcuMT" value="5789999390071898647" />
    <property role="TrG5h" value="Interface" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51qdsiYXGsg" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071899920" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51qdsiYXG8G" resolve="Method" />
    </node>
    <node concept="PrWs8" id="51qdsiYXG8o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51qdsiYXG8G">
    <property role="EcuMT" value="5789999390071898668" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51qdsiYXG8H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51qdsiYXGKn">
    <property role="EcuMT" value="5789999390071901207" />
    <property role="TrG5h" value="InterfaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51qdsiYXGKo" role="1TKVEi">
      <property role="IQ2ns" value="5789999390071901208" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="intf" />
      <ref role="20lvS9" node="51qdsiYXG8n" resolve="Interface" />
    </node>
  </node>
</model>

