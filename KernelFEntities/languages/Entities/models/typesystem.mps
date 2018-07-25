<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d28631c4-3346-4e31-9dc7-078227481fd3(Entities.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cf7g" ref="r:047fbed3-6f93-4b83-9c26-da79da5fd1d5(Entities.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1YbPZF" id="61WTSB9CZYQ">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="61WTSB9CZYR" role="18ibNy">
      <node concept="1Z5TYs" id="61WTSB9D0jR" role="3cqZAp">
        <node concept="mw_s8" id="61WTSB9D0kj" role="1ZfhKB">
          <node concept="2pJPEk" id="61WTSB9D0kf" role="mwGJk">
            <node concept="2pJPED" id="61WTSB9D0kx" role="2pJPEn">
              <ref role="2pJxaS" to="cf7g:4QsVTXWMrdc" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61WTSB9D0jU" role="1ZfhK$">
          <node concept="1Z2H0r" id="61WTSB9CZYX" role="mwGJk">
            <node concept="1YBJjd" id="61WTSB9D03T" role="1Z2MuG">
              <ref role="1YBMHb" node="61WTSB9CZYT" resolve="bl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61WTSB9CZYT" role="1YuTPh">
      <property role="TrG5h" value="bl" />
      <ref role="1YaFvo" to="cf7g:4QsVTXWN0in" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="61WTSB9D0kT">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="61WTSB9D0kU" role="18ibNy">
      <node concept="1Z5TYs" id="61WTSB9D1oJ" role="3cqZAp">
        <node concept="mw_s8" id="61WTSB9D1p8" role="1ZfhKB">
          <node concept="2YIFZM" id="61WTSB9D1s9" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="2YIFZM" id="61WTSB9D2dO" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="61WTSB9D1HH" role="37wK5m">
                <node concept="1YBJjd" id="61WTSB9D1w0" role="2Oq$k0">
                  <ref role="1YBMHb" node="61WTSB9D0kW" resolve="il" />
                </node>
                <node concept="3TrcHB" id="61WTSB9D1Z2" role="2OqNvi">
                  <ref role="3TsBF5" to="cf7g:4QsVTXWN1iN" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61WTSB9D1oM" role="1ZfhK$">
          <node concept="1Z2H0r" id="61WTSB9D1by" role="mwGJk">
            <node concept="1YBJjd" id="61WTSB9D1bP" role="1Z2MuG">
              <ref role="1YBMHb" node="61WTSB9D0kW" resolve="il" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61WTSB9D0kW" role="1YuTPh">
      <property role="TrG5h" value="il" />
      <ref role="1YaFvo" to="cf7g:4QsVTXWN0R$" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="61WTSB9D8Vv">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="61WTSB9D8Vw" role="18ibNy">
      <node concept="1Z5TYs" id="61WTSB9D98L" role="3cqZAp">
        <node concept="mw_s8" id="61WTSB9D993" role="1ZfhKB">
          <node concept="2pJPEk" id="61WTSB9D9jf" role="mwGJk">
            <node concept="2pJPED" id="61WTSB9D9jp" role="2pJPEn">
              <ref role="2pJxaS" to="cf7g:4QsVTXWMleG" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61WTSB9D98O" role="1ZfhK$">
          <node concept="1Z2H0r" id="61WTSB9D8VD" role="mwGJk">
            <node concept="1YBJjd" id="61WTSB9D8VT" role="1Z2MuG">
              <ref role="1YBMHb" node="61WTSB9D8Vy" resolve="sl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61WTSB9D8Vy" role="1YuTPh">
      <property role="TrG5h" value="sl" />
      <ref role="1YaFvo" to="cf7g:4QsVTXWNrzo" resolve="StringLiteral" />
    </node>
  </node>
</model>

