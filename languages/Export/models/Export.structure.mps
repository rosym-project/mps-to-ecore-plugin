<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53c1752e-e923-4c57-95f5-dce7b9b58bb0(Export.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="4bHRYgrKDB8">
    <property role="EcuMT" value="4822756946794944968" />
    <property role="TrG5h" value="ExportConfiguration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="a1TuyYs3PF" role="1TKVEi">
      <property role="IQ2ns" value="180678247861730667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="a1TuyYswc8" resolve="OutputConfiguration" />
    </node>
    <node concept="1TJgyj" id="4bHRYgrKE6X" role="1TKVEi">
      <property role="IQ2ns" value="4822756946794947005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roots" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4bHRYgrKE74" resolve="AbstractConceptDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="fbwdfvdXH6" role="1TKVEi">
      <property role="IQ2ns" value="273453849857481542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exclude" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4bHRYgrKE74" resolve="AbstractConceptDeclarationReference" />
    </node>
    <node concept="1TJgyi" id="fbwdfvgKdo" role="1TKVEl">
      <property role="IQ2nx" value="273453849858212696" />
      <property role="TrG5h" value="includeAnnotations" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bHRYgrKE74">
    <property role="EcuMT" value="4822756946794947012" />
    <property role="TrG5h" value="AbstractConceptDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4bHRYgrKE75" role="1TKVEi">
      <property role="IQ2ns" value="4822756946794947013" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="a1TuyYs3Pr">
    <property role="EcuMT" value="180678247861730651" />
    <property role="TrG5h" value="ECoreOutputConfiguration" />
    <property role="34LRSv" value="ECore" />
    <node concept="PrWs8" id="a1TuyYswLX" role="PzmwI">
      <ref role="PrY4T" node="a1TuyYswc8" resolve="OutputConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="a1TuyYs3Pu">
    <property role="EcuMT" value="180678247861730654" />
    <property role="TrG5h" value="PlantUMLOutputConfiguration" />
    <property role="34LRSv" value="PlantUML" />
    <node concept="PrWs8" id="a1TuyYswLV" role="PzmwI">
      <ref role="PrY4T" node="a1TuyYswc8" resolve="OutputConfiguration" />
    </node>
  </node>
  <node concept="PlHQZ" id="a1TuyYswc8">
    <property role="TrG5h" value="OutputConfiguration" />
    <property role="EcuMT" value="180678247861730650" />
    <node concept="1TJgyi" id="a1TuyYs3Ps" role="1TKVEl">
      <property role="IQ2nx" value="180678247861730652" />
      <property role="TrG5h" value="outputFile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="a1TuyYvL51" role="1TKVEl">
      <property role="IQ2nx" value="180678247862702401" />
      <property role="TrG5h" value="outputExtension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

