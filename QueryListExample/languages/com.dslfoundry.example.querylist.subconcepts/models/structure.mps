<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d64becdd-f3a4-43e8-9158-c6d45a40fdd7(com.dslfoundry.example.querylist.subconcepts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="7mBoIeDJRuU">
    <property role="TrG5h" value="A" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8477853553493243834" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mBoIeDJRuW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mBoIeDJRuV">
    <property role="TrG5h" value="B" />
    <property role="EcuMT" value="8477853553493243835" />
    <ref role="1TJDcQ" node="7mBoIeDJRuU" resolve="A" />
    <node concept="1TJgyi" id="JIGctjq4rW" role="1TKVEl">
      <property role="IQ2nx" value="859818949018666748" />
      <property role="TrG5h" value="someVal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="JIGctjsakj" role="1TKVEi">
      <property role="IQ2ns" value="859818949019215123" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="JIGctjsakf" resolve="D" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mBoIeDJRuY">
    <property role="TrG5h" value="C" />
    <property role="EcuMT" value="8477853553493243838" />
    <ref role="1TJDcQ" node="7mBoIeDJRuU" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7mBoIeDJRIW">
    <property role="TrG5h" value="Collection" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8477853553493244860" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mBoIeDJRYD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="as" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8477853553493245865" />
      <ref role="20lvS9" node="7mBoIeDJRuU" resolve="A" />
    </node>
  </node>
  <node concept="1TIwiD" id="JIGctjsakf">
    <property role="EcuMT" value="859818949019215119" />
    <property role="TrG5h" value="D" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="JIGctjsakg" role="1TKVEl">
      <property role="IQ2nx" value="859818949019215120" />
      <property role="TrG5h" value="someOtherVal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="JIGctjsgz5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

