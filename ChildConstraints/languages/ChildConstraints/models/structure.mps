<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1af4896f-9cb2-4054-926b-b6d123c40b40(ChildConstraints.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="2fl$6pFDqFq">
    <property role="EcuMT" value="2582128730933930714" />
    <property role="TrG5h" value="MyRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fl$6pFDqFr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2fl$6pFDqFC" role="PzmwI">
      <ref role="PrY4T" node="2fl$6pFDqFt" resolve="IIC" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fl$6pFDqFt">
    <property role="EcuMT" value="2582128730933930717" />
    <property role="TrG5h" value="IIC" />
    <node concept="1TJgyj" id="2fl$6pFDqFu" role="1TKVEi">
      <property role="IQ2ns" value="2582128730933930718" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fl$6pFDqFw" resolve="A" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fl$6pFDqFw">
    <property role="EcuMT" value="2582128730933930720" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="A" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2fl$6pFDqFx">
    <property role="EcuMT" value="2582128730933930721" />
    <property role="TrG5h" value="B" />
    <ref role="1TJDcQ" node="2fl$6pFDqFw" resolve="A" />
  </node>
  <node concept="1TIwiD" id="2fl$6pFDqFy">
    <property role="EcuMT" value="2582128730933930722" />
    <property role="TrG5h" value="C" />
    <ref role="1TJDcQ" node="2fl$6pFDqFw" resolve="A" />
  </node>
</model>

