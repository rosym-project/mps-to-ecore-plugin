<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ee3e877-f837-4317-af18-5dc974b65256(LangToEcore.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6NJHxxN52B0">
    <property role="TrG5h" value="LangToEcore" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6NJHxxN52B1" role="10PD9s" />
    <node concept="3b7kt6" id="6NJHxxN52B2" role="10PD9s" />
    <node concept="398rNT" id="6NJHxxN52B3" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6NJHxxN52B4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6NJHxxN52B5" role="2JcizS">
        <ref role="398BVh" node="6NJHxxN52B3" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6NJHxxN52Bs" role="1l3spN">
      <node concept="3981dG" id="6NJHxxN52Bt" role="39821P">
        <node concept="3_J27D" id="6NJHxxN52Bu" role="Nbhlr">
          <node concept="3Mxwew" id="6NJHxxN52Bv" role="3MwsjC">
            <property role="3MwjfP" value="LangToEcore.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6NJHxxN52Bw" role="39821P">
          <ref role="m_rDy" node="6NJHxxN52Bj" resolve="LangToEcore" />
          <node concept="pUk6x" id="tqOpvREycc" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6NJHxxN52Bj" role="3989C9">
      <property role="m$_wk" value="LangToEcore" />
      <node concept="3_J27D" id="6NJHxxN52Bk" role="m$_yQ">
        <node concept="3Mxwew" id="6NJHxxN52Bl" role="3MwsjC">
          <property role="3MwjfP" value="LangToEcore" />
        </node>
      </node>
      <node concept="3_J27D" id="6NJHxxN52Bm" role="m$_w8">
        <node concept="3Mxwew" id="6NJHxxN52Bn" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6NJHxxN52Bo" role="m$_yh">
        <ref role="m$f5T" node="6NJHxxN52Bi" resolve="LangToEcore" />
      </node>
      <node concept="m$_yB" id="fbwdfvvdhE" role="m$_yh">
        <ref role="m$_yA" node="fbwdfvvdfV" resolve="Export" />
      </node>
      <node concept="m$_yC" id="6NJHxxN52Bp" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1Tq8ywqJL6$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="3_J27D" id="6NJHxxN52Bq" role="m_cZH">
        <node concept="3Mxwew" id="6NJHxxN52Br" role="3MwsjC">
          <property role="3MwjfP" value="LangToEcore" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6NJHxxN52Bi" role="3989C9">
      <property role="TrG5h" value="LangToEcore" />
      <node concept="1E1JtD" id="fbwdfvvdfV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Export" />
        <property role="3LESm3" value="35a0380c-3b38-4229-bbf0-5ce77adae1d6" />
        <node concept="55IIr" id="fbwdfvvdfY" role="3LF7KH">
          <node concept="2Ry0Ak" id="fbwdfvvdgy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="fbwdfvvdgB" role="2Ry0An">
              <property role="2Ry0Am" value="Export" />
              <node concept="2Ry0Ak" id="fbwdfvvdgG" role="2Ry0An">
                <property role="2Ry0Am" value="Export.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="fbwdfvvdgI" role="3bR37C">
          <node concept="3bR9La" id="fbwdfvvdgJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="fbwdfvvdgO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="fbwdfvvdgP" role="1HemKq">
            <node concept="55IIr" id="fbwdfvvdgK" role="3LXTmr">
              <node concept="2Ry0Ak" id="fbwdfvvdgL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="fbwdfvvdgM" role="2Ry0An">
                  <property role="2Ry0Am" value="Export" />
                  <node concept="2Ry0Ak" id="fbwdfvvdgN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="fbwdfvvdgQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6NJHxxN52Bh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="LangToEcore" />
        <property role="3LESm3" value="b01cc0ce-8125-43d3-8143-f223f60abef4" />
        <node concept="55IIr" id="6NJHxxN52Bc" role="3LF7KH">
          <node concept="2Ry0Ak" id="6NJHxxN52Bd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6NJHxxN52Be" role="2Ry0An">
              <property role="2Ry0Am" value="LangToEcore" />
              <node concept="2Ry0Ak" id="6NJHxxN52Bf" role="2Ry0An">
                <property role="2Ry0Am" value="LangToEcore.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6NJHxxN52BF" role="3bR37C">
          <node concept="3bR9La" id="6NJHxxN52BG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6NJHxxN52BH" role="3bR37C">
          <node concept="3bR9La" id="6NJHxxN52BI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6NJHxxN52BJ" role="3bR37C">
          <node concept="3bR9La" id="6NJHxxN52BK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6NJHxxN52BL" role="3bR37C">
          <node concept="3bR9La" id="6NJHxxN52BM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="3rtmxn" id="tqOpvREybY" role="3bR31x">
          <node concept="3LXTmp" id="tqOpvREybZ" role="3rtmxm">
            <node concept="3qWCbU" id="tqOpvREyc0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="tqOpvREyc1" role="3LXTmr">
              <node concept="2Ry0Ak" id="tqOpvREyc2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="tqOpvREyc3" role="2Ry0An">
                  <property role="2Ry0Am" value="LangToEcore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="tqOpvRHUAn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="tqOpvRHUAo" role="1HemKq">
            <node concept="55IIr" id="tqOpvRHUAj" role="3LXTmr">
              <node concept="2Ry0Ak" id="tqOpvRHUAk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="tqOpvRHUAl" role="2Ry0An">
                  <property role="2Ry0Am" value="LangToEcore" />
                  <node concept="2Ry0Ak" id="tqOpvRHUAm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="tqOpvRHUAp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Tq8ywqG8vK" role="3bR37C">
          <node concept="3bR9La" id="1Tq8ywqG8vL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Tq8ywqG8vO" role="3bR37C">
          <node concept="3bR9La" id="1Tq8ywqG8vP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="fbwdfvvdhj" role="3bR37C">
          <node concept="3bR9La" id="fbwdfvvdhk" role="1SiIV1">
            <ref role="3bR37D" node="fbwdfvvdfV" resolve="Export" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

