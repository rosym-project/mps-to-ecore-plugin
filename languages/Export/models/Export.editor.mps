<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df0fbc7b-87a3-47ce-a283-5c33ed69102e(Export.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j772" ref="r:53c1752e-e923-4c57-95f5-dce7b9b58bb0(Export.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="fbwdfvdx4c">
    <ref role="1XX52x" to="j772:4bHRYgrKDB8" resolve="ExportConfiguration" />
    <node concept="3EZMnI" id="fbwdfvdx4k" role="2wV5jI">
      <node concept="3EZMnI" id="fbwdfvdx4r" role="3EZMnx">
        <node concept="VPM3Z" id="fbwdfvdx4t" role="3F10Kt" />
        <node concept="3F0ifn" id="fbwdfvdx4_" role="3EZMnx">
          <property role="3F0ifm" value="output" />
        </node>
        <node concept="3F1sOY" id="a1TuyYuZxY" role="3EZMnx">
          <ref role="1NtTu8" to="j772:a1TuyYs3PF" resolve="output" />
        </node>
        <node concept="2iRfu4" id="fbwdfvdx4w" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fbwdfvgKdO" role="3EZMnx">
        <node concept="VPM3Z" id="fbwdfvgKdQ" role="3F10Kt" />
        <node concept="3F0ifn" id="fbwdfvgKdS" role="3EZMnx">
          <property role="3F0ifm" value="annotations" />
        </node>
        <node concept="3F0A7n" id="fbwdfvgKei" role="3EZMnx">
          <ref role="1NtTu8" to="j772:fbwdfvgKdo" resolve="includeAnnotations" />
        </node>
        <node concept="2iRfu4" id="fbwdfvgKdT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fbwdfvdPzp" role="3EZMnx">
        <node concept="2iRfu4" id="fbwdfvdPzq" role="2iSdaV" />
        <node concept="3F0ifn" id="fbwdfvdx4J" role="3EZMnx">
          <property role="3F0ifm" value="roots" />
        </node>
        <node concept="3F2HdR" id="fbwdfvdx4Y" role="3EZMnx">
          <ref role="1NtTu8" to="j772:4bHRYgrKE6X" resolve="roots" />
          <node concept="pj6Ft" id="fbwdfvdKts" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="fbwdfvdKtt" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="fbwdfvdXHm" role="3EZMnx">
        <node concept="VPM3Z" id="fbwdfvdXHo" role="3F10Kt" />
        <node concept="3F0ifn" id="fbwdfvdXHq" role="3EZMnx">
          <property role="3F0ifm" value="exclude" />
        </node>
        <node concept="3F2HdR" id="fbwdfvdXHI" role="3EZMnx">
          <ref role="1NtTu8" to="j772:fbwdfvdXH6" resolve="exclude" />
          <node concept="l2Vlx" id="fbwdfvxUV8" role="2czzBx" />
          <node concept="pj6Ft" id="fbwdfvxWTn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="fbwdfvdXHr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="fbwdfvdx4n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fbwdfvdD89">
    <ref role="1XX52x" to="j772:4bHRYgrKE74" resolve="AbstractConceptDeclarationReference" />
    <node concept="1iCGBv" id="fbwdfvdD8C" role="2wV5jI">
      <ref role="1NtTu8" to="j772:4bHRYgrKE75" resolve="ref" />
      <node concept="1sVBvm" id="fbwdfvdD8E" role="1sWHZn">
        <node concept="3F0A7n" id="fbwdfvdH23" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="a1TuyYstQF">
    <ref role="1XX52x" to="j772:a1TuyYswc8" resolve="OutputConfiguration" />
    <node concept="3EZMnI" id="a1TuyYvzSv" role="2wV5jI">
      <property role="3EXrWe" value="true" />
      <node concept="1HlG4h" id="a1TuyYvzSw" role="3EZMnx">
        <node concept="1HfYo3" id="a1TuyYvzSx" role="1HlULh">
          <node concept="3TQlhw" id="a1TuyYvzSy" role="1Hhtcw">
            <node concept="3clFbS" id="a1TuyYvzSz" role="2VODD2">
              <node concept="3clFbF" id="a1TuyYvzS$" role="3cqZAp">
                <node concept="2OqwBi" id="a1TuyYvzS_" role="3clFbG">
                  <node concept="pncrf" id="a1TuyYvzSA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="a1TuyYvzSB" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="a1TuyYvEsX" role="3vIgyS">
          <ref role="2ZyFGn" to="j772:a1TuyYswc8" resolve="OutputConfiguration" />
        </node>
      </node>
      <node concept="2iRfu4" id="a1TuyYvzSC" role="2iSdaV" />
      <node concept="3F0ifn" id="a1TuyYvzSD" role="3EZMnx">
        <property role="3F0ifm" value="diagram into" />
        <node concept="A1WHr" id="a1TuyYvEiK" role="3vIgyS">
          <ref role="2ZyFGn" to="j772:a1TuyYswc8" resolve="OutputConfiguration" />
        </node>
      </node>
      <node concept="3F0A7n" id="a1TuyYvzSE" role="3EZMnx">
        <ref role="1NtTu8" to="j772:a1TuyYs3Ps" resolve="outputFile" />
      </node>
      <node concept="3F0ifn" id="a1TuyYvMun" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="a1TuyYvMw5" role="3EZMnx">
        <ref role="1NtTu8" to="j772:a1TuyYvL51" resolve="outputExtension" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="a1TuyYvI4b">
    <ref role="aqKnT" to="j772:a1TuyYswc8" resolve="OutputConfiguration" />
    <node concept="22hDWj" id="1p9zOtifR3q" role="22hAXT" />
    <node concept="1Qtc8_" id="a1TuyYvI4c" role="IW6Ez">
      <node concept="3eGOoe" id="a1TuyYvI4g" role="1Qtc8$" />
      <node concept="ulPW2" id="a1TuyYvI4j" role="1Qtc8A">
        <node concept="2kknPJ" id="a1TuyYvI4l" role="2ks2uz">
          <ref role="2ZyFGn" to="j772:a1TuyYswc8" resolve="OutputConfiguration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="a1TuyYvB8v">
    <ref role="aqKnT" to="j772:a1TuyYswc8" resolve="OutputConfiguration" />
    <node concept="22hDWj" id="1p9zOtifR3r" role="22hAXT" />
    <node concept="2VfDsV" id="a1TuyYvB8w" role="3ft7WO" />
  </node>
</model>

