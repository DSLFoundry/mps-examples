<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd5885bd-2c43-4132-a93b-76837a70b722(tsc)">
  <persistence version="9" />
  <languages>
    <use id="110d0e98-c400-45e6-afe8-489ce474ef9b" name="ChildConstraints" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="110d0e98-c400-45e6-afe8-489ce474ef9b" name="ChildConstraints">
      <concept id="2582128730933930721" name="ChildConstraints.structure.B" flags="ng" index="18s3E7" />
      <concept id="2582128730933930717" name="ChildConstraints.structure.IIC" flags="ng" index="18s3EV">
        <child id="2582128730933930718" name="x" index="18s3ES" />
      </concept>
      <concept id="2582128730933930714" name="ChildConstraints.structure.MyRoot" flags="ng" index="18s3EW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18s3EW" id="2fl$6pFD$zq">
    <property role="TrG5h" value="theRoot" />
    <node concept="18s3E7" id="2fl$6pFD$zr" role="18s3ES" />
    <node concept="18s3E7" id="2fl$6pFEcak" role="18s3ES" />
  </node>
</model>

