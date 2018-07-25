<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f099eff-9557-4199-a9c8-656d52bcd153(Records.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="9do1" ref="r:9e87f0ff-8a60-4a98-bdd7-5d5ad21adc4c(org.iets3.core.expr.genjava.toplevel.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
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
  <node concept="1TIwiD" id="1RrDQ1jDHiA">
    <property role="EcuMT" value="2151497279161685158" />
    <property role="TrG5h" value="MyRecordDeclaration" />
    <property role="34LRSv" value="myrecorddeclaration" />
    <ref role="1TJDcQ" to="yv47:7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    <node concept="PrWs8" id="1RrDQ1jDQHo" role="PzmwI">
      <ref role="PrY4T" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RrDQ1jDQHq">
    <property role="EcuMT" value="2151497279161723738" />
    <property role="TrG5h" value="MyRecordMember" />
    <property role="34LRSv" value="myrecordmember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RrDQ1jDQHr" role="PzmwI">
      <ref role="PrY4T" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RrDQ1jE0GI">
    <property role="EcuMT" value="2151497279161764654" />
    <property role="TrG5h" value="MyModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1RrDQ1jE4$Y" role="1TKVEi">
      <property role="IQ2ns" value="2151497279161780542" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="1RrDQ1jEW2g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RrDQ1jFPVZ">
    <property role="EcuMT" value="2151497279162244863" />
    <property role="TrG5h" value="MyRecordType" />
    <ref role="1TJDcQ" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
    <node concept="PrWs8" id="7D7uZV2iDXX" role="PzmwI">
      <ref role="PrY4T" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
    </node>
    <node concept="PrWs8" id="6JZACDWI_Pm" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6JZACDWIq3Y" resolve="IReferenceableType" />
    </node>
    <node concept="1TJgyj" id="3aR$sEbZudf" role="1TKVEi">
      <property role="IQ2ns" value="3654549921752539983" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1RrDQ1jDHiA" resolve="MyRecordDeclaration" />
    </node>
  </node>
</model>

