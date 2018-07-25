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
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
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
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
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
        <node concept="2vmvy5" id="XvsrtJpNK$" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="XvsrtJpNLD" role="S5Trm">
        <property role="TrG5h" value="myMember2" />
        <node concept="mLuIC" id="XvsrtJpNM2" role="2S399n">
          <node concept="2gteS_" id="XvsrtJpNMC" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="XvsrtJpNNa" role="S5Trm">
        <property role="TrG5h" value="myMember3" />
        <node concept="mLuIC" id="XvsrtJpNNC" role="2S399n">
          <node concept="2gteS_" id="XvsrtJpNNL" role="2gteVg">
            <property role="2gteVv" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="4QsVTXWM0I3" role="1weIeE">
      <property role="TrG5h" value="kernelfrecord" />
      <node concept="2Ss9d7" id="4QsVTXWM0Ix" role="S5Trm">
        <property role="TrG5h" value="myMember1" />
        <node concept="2vmvy5" id="4QsVTXWM0IM" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="4QsVTXWM0J5" role="S5Trm">
        <property role="TrG5h" value="myMember2" />
        <node concept="mLuIC" id="4QsVTXWM0Jm" role="2S399n" />
      </node>
    </node>
    <node concept="2zPypq" id="XvsrtJpNOL" role="1weIeE">
      <property role="TrG5h" value="x" />
      <node concept="2S399m" id="4QsVTXWM0Jw" role="2zPyp_">
        <node concept="1we4N$" id="4QsVTXWM0J_" role="2S399n">
          <ref role="1we3pp" node="XvsrtJpNJV" resolve="myentity" />
        </node>
        <node concept="2vmpnb" id="4QsVTXWM0JT" role="2S399l" />
        <node concept="30bXRB" id="4QsVTXWM0Ke" role="2S399l">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bXRB" id="4QsVTXWM0Ld" role="2S399l">
          <property role="30bXRw" value="1.2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4QsVTXWMk16" role="1weIeE">
      <property role="TrG5h" value="x" />
      <node concept="2S399m" id="4QsVTXWMk3r" role="2zPyp_" />
    </node>
  </node>
</model>

