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
  </languages>
  <imports />
  <registry>
    <language id="48712a59-7b30-4417-bab4-4d9094f13284" name="Entities">
      <concept id="1107729066018340000" name="Entities.structure.MyRecordDeclaration" flags="ng" index="1weCOn" />
      <concept id="1107729066018312710" name="Entities.structure.MyModule" flags="ng" index="1weIeL">
        <child id="1107729066018312733" name="contents" index="1weIeE" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
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
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
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
      <property role="TrG5h" value="MyRecord" />
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
    <node concept="2zPypq" id="XvsrtJpNOL" role="1weIeE">
      <property role="TrG5h" value="x" />
      <node concept="2vmvVl" id="XvsrtJpNON" role="2zPyp_" />
    </node>
  </node>
</model>

