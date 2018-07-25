<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:047fbed3-6f93-4b83-9c26-da79da5fd1d5(Entities.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="XvsrtJpp86">
    <property role="EcuMT" value="1107729066018312710" />
    <property role="TrG5h" value="EntitiesModule" />
    <property role="34LRSv" value="mymod" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ub9nkyK62g" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6HHp2WndiBB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="6iqfHNBPlMI" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="3pe7Y2RWGaO" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3pe7Y2RWByP" resolve="IIgnoreTrivialErrorsContext" />
    </node>
    <node concept="PrWs8" id="5ElkanQ9DBL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
    </node>
    <node concept="PrWs8" id="5$JCxfbTgvm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="ORfz$DYkKL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="XvsrtJpp8t" role="1TKVEi">
      <property role="IQ2ns" value="1107729066018312733" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="XvsrtJpvMw">
    <property role="EcuMT" value="1107729066018340000" />
    <property role="TrG5h" value="EntityDeclaration" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="yv47:7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    <node concept="PrWs8" id="XvsrtJpvMx" role="PzmwI">
      <ref role="PrY4T" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="XvsrtJpNPj">
    <property role="EcuMT" value="1107729066018422099" />
    <property role="TrG5h" value="EntityType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="XvsrtJpNPk" role="PzmwI">
      <ref role="PrY4T" to="yv47:3KgQFIke4um" resolve="IRecordType" />
    </node>
    <node concept="1TJgyj" id="XvsrtJpOvI" role="1TKVEi">
      <property role="IQ2ns" value="1107729066018424814" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="XvsrtJpvMw" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QsVTXWMleG">
    <property role="EcuMT" value="5592608305559720876" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="Integer type" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="4QsVTXWMWwE" role="1TKVEl">
      <property role="IQ2nx" value="5592608305559881770" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QsVTXWMqRT">
    <property role="EcuMT" value="5592608305559743993" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="String type" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4QsVTXWMrdc">
    <property role="EcuMT" value="5592608305559745356" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="Boolean type" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4QsVTXWN0in">
    <property role="EcuMT" value="5592608305559897239" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
  </node>
  <node concept="1TIwiD" id="4QsVTXWN0ir">
    <property role="EcuMT" value="5592608305559897243" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="4QsVTXWN0in" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="4QsVTXWN0t5">
    <property role="EcuMT" value="5592608305559897925" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="4QsVTXWN0in" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="4QsVTXWN0R$">
    <property role="EcuMT" value="5592608305559899620" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="4QsVTXWN1iN" role="1TKVEl">
      <property role="IQ2nx" value="5592608305559901363" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QsVTXWNrzo">
    <property role="EcuMT" value="5592608305560008920" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="4QsVTXWNrzp" role="1TKVEl">
      <property role="IQ2nx" value="5592608305560008921" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

