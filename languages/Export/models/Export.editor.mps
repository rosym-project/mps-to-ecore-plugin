<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df0fbc7b-87a3-47ce-a283-5c33ed69102e(Export.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j772" ref="r:53c1752e-e923-4c57-95f5-dce7b9b58bb0(Export.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
        <node concept="3F0A7n" id="fbwdfvdx4F" role="3EZMnx">
          <ref role="1NtTu8" to="j772:fbwdfv5kQK" resolve="output" />
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
          <node concept="2iRfu4" id="fbwdfvdXHK" role="2czzBx" />
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
</model>

