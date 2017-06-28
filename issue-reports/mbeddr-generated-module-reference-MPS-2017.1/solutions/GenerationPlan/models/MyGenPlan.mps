<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7aec861-b11d-477d-bd8e-d77aa6ee46b1(MyGenPlan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471804" name="jetbrains.mps.lang.generator.plan.structure.Step" flags="ng" index="2VgMpW" />
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4cl0PeAbSTX">
    <property role="TrG5h" value="MyPlan" />
    <node concept="2VgMpW" id="4cl0PeAbU9l" role="2VgMA7" />
    <node concept="2VgMA1" id="4cl0PeAbSTZ" role="2VgMA7">
      <node concept="3ps74r" id="21Ltb$6DS6C" role="3ps6aC">
        <property role="TrG5h" value="MyCheckpoint" />
      </node>
    </node>
  </node>
</model>

