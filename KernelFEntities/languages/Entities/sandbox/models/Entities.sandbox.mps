<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50d9ba25-8596-4503-af47-de9ed56a7938(Entities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="48712a59-7b30-4417-bab4-4d9094f13284" name="Entities" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="583939be-ded0-4735-a055-a74f8477fc34" name="org.iets3.core.attributes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="48712a59-7b30-4417-bab4-4d9094f13284" name="Entities">
      <concept id="5592608305559899620" name="Entities.structure.IntegerLiteral" flags="ng" index="Lke9V">
        <property id="5592608305559901363" name="value" index="LkfGG" />
      </concept>
      <concept id="5592608305559897243" name="Entities.structure.TrueLiteral" flags="ng" index="LkeG4" />
      <concept id="5592608305560008920" name="Entities.structure.StringLiteral" flags="ng" index="Lklt7">
        <property id="5592608305560008921" name="value" index="Lklt6" />
      </concept>
      <concept id="5592608305559743993" name="Entities.structure.StringType" flags="ng" index="Llk9A" />
      <concept id="5592608305559745356" name="Entities.structure.BooleanType" flags="ng" index="LllNj" />
      <concept id="5592608305559720876" name="Entities.structure.IntegerType" flags="ng" index="LlrKN" />
      <concept id="1107729066018422099" name="Entities.structure.EntityType" flags="ng" index="1we4N$">
        <reference id="1107729066018424814" name="record" index="1we3pp" />
      </concept>
      <concept id="1107729066018340000" name="Entities.structure.EntityDeclaration" flags="ng" index="1weCOn" />
      <concept id="1107729066018312710" name="Entities.structure.EntitiesModule" flags="ng" index="1weIeL">
        <child id="1107729066018312733" name="contents" index="1weIeE" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1weIeL" id="XvsrtJpNJU">
    <property role="TrG5h" value="MyModule" />
    <node concept="1weCOn" id="XvsrtJpNJV" role="1weIeE">
      <property role="TrG5h" value="myentity" />
      <node concept="2Ss9d7" id="XvsrtJpNKi" role="S5Trm">
        <property role="TrG5h" value="myMember1" />
        <node concept="LllNj" id="4QsVTXWNOIA" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="XvsrtJpNLD" role="S5Trm">
        <property role="TrG5h" value="myMember2" />
        <node concept="LlrKN" id="4QsVTXWNOKl" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="XvsrtJpNNa" role="S5Trm">
        <property role="TrG5h" value="myMember3" />
        <node concept="Llk9A" id="4QsVTXWNOMh" role="2S399n" />
      </node>
    </node>
    <node concept="2zPypq" id="XvsrtJpNOL" role="1weIeE">
      <property role="TrG5h" value="x" />
      <node concept="2S399m" id="4QsVTXWM0Jw" role="2zPyp_">
        <node concept="1we4N$" id="4QsVTXWM0J_" role="2S399n">
          <ref role="1we3pp" node="XvsrtJpNJV" resolve="myentity" />
        </node>
        <node concept="LkeG4" id="4QsVTXWNOPb" role="2S399l" />
        <node concept="Lke9V" id="4QsVTXWNOQ1" role="2S399l">
          <property role="LkfGG" value="1" />
        </node>
        <node concept="Lklt7" id="4QsVTXWNOQX" role="2S399l">
          <property role="Lklt6" value="bla" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4QsVTXWNOEn" role="1weIeE">
      <property role="TrG5h" value="y" />
      <node concept="30dDZf" id="4QsVTXWNOFX" role="2zPyp_">
        <node concept="Lke9V" id="4QsVTXWNOGm" role="30dEs_">
          <property role="LkfGG" value="5" />
        </node>
        <node concept="Lke9V" id="4QsVTXWNOFQ" role="30dEsF">
          <property role="LkfGG" value="5" />
        </node>
      </node>
    </node>
  </node>
</model>

