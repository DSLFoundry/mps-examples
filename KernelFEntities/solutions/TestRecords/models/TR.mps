<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1b70c87-56df-4952-9b70-c217a98e16e1(TR)">
  <persistence version="9" />
  <languages>
    <use id="24eb9875-3d59-4080-8f6e-5c62ba266f58" name="Records" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m" />
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
    </language>
    <language id="24eb9875-3d59-4080-8f6e-5c62ba266f58" name="Records">
      <concept id="2151497279161764654" name="Records.structure.MyModule" flags="ng" index="1esULe">
        <child id="2151497279161780542" name="contents" index="1esYTu" />
      </concept>
      <concept id="2151497279161723738" name="Records.structure.MyRecordMember" flags="ng" index="1evcKU" />
      <concept id="2151497279161685158" name="Records.structure.MyRecordDeclaration" flags="ng" index="1evnf6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1esULe" id="1RrDQ1jE4zw">
    <property role="TrG5h" value="mymod" />
    <node concept="1evnf6" id="1RrDQ1jG1Pd" role="1esYTu">
      <property role="TrG5h" value="someRecord" />
      <node concept="1evcKU" id="1RrDQ1jG1PD" role="S5Trm">
        <property role="TrG5h" value="bla" />
        <node concept="2vmvy5" id="1RrDQ1jG1PV" role="2S399n" />
      </node>
    </node>
    <node concept="2zPypq" id="3aR$sEbYCBB" role="1esYTu">
      <property role="TrG5h" value="x" />
      <node concept="2S399m" id="3aR$sEbYL47" role="2zPyp_" />
    </node>
  </node>
</model>

