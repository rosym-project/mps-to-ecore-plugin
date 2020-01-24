<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a89e8d8-86ea-42aa-9541-6635a1f51929(LangToEcore.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr2" />
        <child id="1163670683720" name="body" index="3Kbo57" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4g5Ebrf198K" />
  <node concept="sE7Ow" id="4g5Ebrf19Cr">
    <property role="TrG5h" value="ExportLangToEcore" />
    <property role="2uzpH1" value="Export MPS Language to Ecore Model" />
    <node concept="2S4$dB" id="5BfOSIzemZ2" role="1NuT2Z">
      <property role="TrG5h" value="structure" />
      <node concept="3Tm6S6" id="5BfOSIzemZ3" role="1B3o_S" />
      <node concept="1oajcY" id="5BfOSIzemZ4" role="1oa70y" />
      <node concept="H_c77" id="5BfOSIzegHK" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4g5Ebrf19Cs" role="tncku">
      <node concept="3clFbS" id="4g5Ebrf19Ct" role="2VODD2">
        <node concept="3clFbJ" id="519X7fU0myH" role="3cqZAp">
          <node concept="3clFbS" id="519X7fU0myJ" role="3clFbx">
            <node concept="3cpWs8" id="3U2bBmxBj$" role="3cqZAp">
              <node concept="3cpWsn" id="3U2bBmxBjB" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3Tqbb2" id="3U2bBmxBjy" role="1tU5fm">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
                <node concept="1PxgMI" id="3U2bBmxCCP" role="33vP2m">
                  <node concept="chp4Y" id="3U2bBmxCEG" role="3oSUPX">
                    <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="3U2bBmxCmf" role="1m5AlR">
                    <node concept="2OqwBi" id="3U2bBmxC4$" role="2Oq$k0">
                      <node concept="2WthIp" id="3U2bBmxBV_" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3U2bBmxCdU" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="13u695" id="3U2bBmxCvv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3U2bBmtOlw" role="3cqZAp" />
            <node concept="3cpWs8" id="4g5Ebrf1Arc" role="3cqZAp">
              <node concept="3cpWsn" id="4g5Ebrf1Ard" role="3cpWs9">
                <property role="TrG5h" value="collector" />
                <node concept="3uibUv" id="4g5Ebrf1Are" role="1tU5fm">
                  <ref role="3uigEE" node="6H8rSFQRDZq" resolve="ExportCollector" />
                </node>
                <node concept="2ShNRf" id="4g5Ebrf1ALt" role="33vP2m">
                  <node concept="1pGfFk" id="4g5Ebrf1ECt" role="2ShVmc">
                    <ref role="37wK5l" node="74GiNTigShL" resolve="ExportCollector" />
                    <node concept="3clFbT" id="519X7fUczFW" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="4g5Ebrf1EFc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Tq8ywkPFUS" role="3cqZAp" />
            <node concept="3cpWs8" id="1Tq8ywl_cYz" role="3cqZAp">
              <node concept="3cpWsn" id="1Tq8ywl_cY$" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="1Tq8ywl_cY_" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                </node>
                <node concept="2ShNRf" id="1Tq8ywl_ds8" role="33vP2m">
                  <node concept="1pGfFk" id="1Tq8ywl_e4V" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3U2bBmqQOI" role="3cqZAp">
              <node concept="3cpWsn" id="3U2bBmqPXe" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="3U2bBmqPXf" role="1tU5fm">
                  <ref role="3uigEE" node="3U2bBlTJQp" resolve="EcoreXMLWriter" />
                </node>
                <node concept="2ShNRf" id="3U2bBmqQaZ" role="33vP2m">
                  <node concept="1pGfFk" id="3U2bBmqQsC" role="2ShVmc">
                    <ref role="37wK5l" node="3U2bBm6HJE" resolve="EcoreXMLWriter" />
                    <node concept="37vLTw" id="3U2bBmqRem" role="37wK5m">
                      <ref role="3cqZAo" node="1Tq8ywl_cY$" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tq8ywl_e9I" role="3cqZAp">
              <node concept="2OqwBi" id="1Tq8ywlkQzU" role="3clFbG">
                <node concept="liA8E" id="1Tq8ywlkRme" role="2OqNvi">
                  <ref role="37wK5l" node="3U2bBlTK3a" resolve="renderPackage" />
                  <node concept="37vLTw" id="3U2bBmxKJS" role="37wK5m">
                    <ref role="3cqZAo" node="3U2bBmxBjB" resolve="language" />
                  </node>
                  <node concept="2OqwBi" id="1Tq8ywkQN3E" role="37wK5m">
                    <node concept="liA8E" id="1Tq8ywkQOh_" role="2OqNvi">
                      <ref role="37wK5l" node="1Tq8ywkwMeb" resolve="collectConcepts" />
                      <node concept="2OqwBi" id="1Tq8ywl1yxD" role="37wK5m">
                        <node concept="2OqwBi" id="1Tq8ywkQQ5z" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Tq8ywkQP9Q" role="2Oq$k0">
                            <node concept="2WthIp" id="1Tq8ywkQOKj" role="2Oq$k0" />
                            <node concept="3gHZIF" id="1Tq8ywkQPH5" role="2OqNvi">
                              <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="1Tq8ywkQQwJ" role="2OqNvi">
                            <node concept="chp4Y" id="1Tq8ywkQQR2" role="1dBWTz">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1Tq8ywl1IcY" role="2OqNvi">
                          <node concept="1bVj0M" id="1Tq8ywl1Id0" role="23t8la">
                            <node concept="3clFbS" id="1Tq8ywl1Id1" role="1bW5cS">
                              <node concept="3clFbF" id="1Tq8ywl1Iyh" role="3cqZAp">
                                <node concept="2OqwBi" id="1Tq8ywl1IIm" role="3clFbG">
                                  <node concept="37vLTw" id="1Tq8ywl1Iyg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Tq8ywl1Id2" resolve="it" />
                                  </node>
                                  <node concept="1rGIog" id="1Tq8ywl1JaL" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Tq8ywl1Id2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Tq8ywl1Id3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Tq8ywmY84v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g5Ebrf1Ard" resolve="collector" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Tq8ywloB6w" role="37wK5m">
                    <node concept="2OqwBi" id="1Tq8ywlo_yn" role="2Oq$k0">
                      <node concept="2WthIp" id="1Tq8ywlo_yq" role="2Oq$k0" />
                      <node concept="3gHZIF" id="1Tq8ywlo_ys" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="1Tq8ywlo5W5" role="2OqNvi">
                      <node concept="chp4Y" id="1Tq8ywlo5W6" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3U2bBmqRvC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U2bBmqPXe" resolve="writer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3U2bBmsNnM" role="3cqZAp">
              <node concept="3cpWsn" id="3U2bBmsNnN" role="3cpWs9">
                <property role="TrG5h" value="outputPath" />
                <node concept="3uibUv" id="3U2bBmsNnO" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="3U2bBmsTTv" role="33vP2m">
                  <node concept="2OqwBi" id="3U2bBmsSKO" role="2Oq$k0">
                    <node concept="liA8E" id="3U2bBmsTyI" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                    </node>
                    <node concept="2YIFZM" id="3U2bBmsRp8" role="2Oq$k0">
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <node concept="2OqwBi" id="3U2bBmsiSY" role="37wK5m">
                        <node concept="3TrcHB" id="3U2bBmsjab" role="2OqNvi">
                          <ref role="3TsBF5" to="hypd:5Vtmfoip9oP" resolve="languagePath" />
                        </node>
                        <node concept="37vLTw" id="3U2bBmxMUi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U2bBmxBjB" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3U2bBmsUiK" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="3cpWs3" id="3U2bBmyeMG" role="37wK5m">
                      <node concept="Xl_RD" id="3U2bBmyeMS" role="3uHU7w">
                        <property role="Xl_RC" value=".ecore" />
                      </node>
                      <node concept="2OqwBi" id="3U2bBmxMa$" role="3uHU7B">
                        <node concept="37vLTw" id="3U2bBmxLGr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U2bBmxBjB" resolve="language" />
                        </node>
                        <node concept="3TrcHB" id="3U2bBmxMxT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1Tq8ywn54Gi" role="3cqZAp">
              <node concept="3clFbS" id="1Tq8ywn54Gk" role="SfCbr">
                <node concept="3cpWs8" id="1Tq8ywn4Wyq" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywn4Wyr" role="3cpWs9">
                    <property role="TrG5h" value="fileOutput" />
                    <node concept="3uibUv" id="1Tq8ywn4Wys" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                    </node>
                    <node concept="2ShNRf" id="1Tq8ywn4X7T" role="33vP2m">
                      <node concept="1pGfFk" id="1Tq8ywn4XKG" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="2OqwBi" id="3U2bBmyhDB" role="37wK5m">
                          <node concept="37vLTw" id="3U2bBmyfDd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U2bBmsNnN" resolve="outputPath" />
                          </node>
                          <node concept="liA8E" id="3U2bBmyilt" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Tq8ywn4YQx" role="3cqZAp">
                  <node concept="2OqwBi" id="1Tq8ywn4Zzg" role="3clFbG">
                    <node concept="37vLTw" id="1Tq8ywn4YQv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Tq8ywn4Wyr" resolve="fileOutput" />
                    </node>
                    <node concept="liA8E" id="1Tq8ywn50jw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                      <node concept="2OqwBi" id="1Tq8ywn50MY" role="37wK5m">
                        <node concept="37vLTw" id="1Tq8ywn50kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Tq8ywl_cY$" resolve="output" />
                        </node>
                        <node concept="liA8E" id="1Tq8ywn5173" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Tq8ywn51Zg" role="3cqZAp">
                  <node concept="2OqwBi" id="1Tq8ywn52Bg" role="3clFbG">
                    <node concept="37vLTw" id="1Tq8ywn51Ze" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Tq8ywn4Wyr" resolve="fileOutput" />
                    </node>
                    <node concept="liA8E" id="1Tq8ywn53Qo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1Tq8ywn54Gl" role="TEbGg">
                <node concept="3cpWsn" id="1Tq8ywn54Gn" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1Tq8ywn55t7" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1Tq8ywn54Gr" role="TDEfX">
                  <node concept="3clFbF" id="1Tq8ywn55yr" role="3cqZAp">
                    <node concept="2OqwBi" id="1Tq8ywn55Ki" role="3clFbG">
                      <node concept="37vLTw" id="1Tq8ywn55yq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Tq8ywn54Gn" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1Tq8ywn566i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="519X7fU2z7T" role="3clFbw">
            <node concept="2OqwBi" id="519X7fU2yvn" role="2Oq$k0">
              <node concept="2OqwBi" id="519X7fU2xKh" role="2Oq$k0">
                <node concept="2WthIp" id="519X7fU2xof" role="2Oq$k0" />
                <node concept="3gHZIF" id="519X7fU2y7Y" role="2OqNvi">
                  <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                </node>
              </node>
              <node concept="13u695" id="519X7fU2yQY" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="519X7fU2zu5" role="2OqNvi">
              <node concept="chp4Y" id="519X7fU2_cT" role="cj9EA">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H8rSFQRDZq">
    <property role="TrG5h" value="ExportCollector" />
    <node concept="312cEg" id="74GiNTifALs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collapseTraits" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTif$mT" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTifACr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="74GiNTihqxT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collectInheritors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTihoNj" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTihqxR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR30c0" role="jymVt" />
    <node concept="3clFbW" id="74GiNTigShL" role="jymVt">
      <node concept="3cqZAl" id="74GiNTigShM" role="3clF45" />
      <node concept="3clFbS" id="74GiNTigShO" role="3clF47">
        <node concept="3clFbF" id="74GiNTigUsf" role="3cqZAp">
          <node concept="37vLTI" id="74GiNTigUWZ" role="3clFbG">
            <node concept="37vLTw" id="74GiNTigV7M" role="37vLTx">
              <ref role="3cqZAo" node="74GiNTigUir" resolve="traits" />
            </node>
            <node concept="2OqwBi" id="74GiNTigUsM" role="37vLTJ">
              <node concept="Xjq3P" id="74GiNTigUse" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTigUFI" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74GiNTii6r5" role="3cqZAp">
          <node concept="37vLTI" id="74GiNTii72n" role="3clFbG">
            <node concept="37vLTw" id="74GiNTii7da" role="37vLTx">
              <ref role="3cqZAo" node="74GiNTii6aD" resolve="inheritors" />
            </node>
            <node concept="2OqwBi" id="74GiNTii6sq" role="37vLTJ">
              <node concept="Xjq3P" id="74GiNTii6r3" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTii6L6" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74GiNTigPPi" role="1B3o_S" />
      <node concept="37vLTG" id="74GiNTigUir" role="3clF46">
        <property role="TrG5h" value="traits" />
        <node concept="10P_77" id="74GiNTigUiq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74GiNTii6aD" role="3clF46">
        <property role="TrG5h" value="inheritors" />
        <node concept="10P_77" id="74GiNTii6kg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6H8rSFR35qr" role="jymVt" />
    <node concept="3clFb_" id="1Tq8ywkBXn5" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="1Tq8ywkBXn8" role="3clF47">
        <node concept="3cpWs8" id="1Tq8ywl3BIF" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywl3BIG" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="1Tq8ywl3BIH" role="1tU5fm">
              <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
            </node>
            <node concept="2OqwBi" id="1Tq8ywl3Sr$" role="33vP2m">
              <node concept="37vLTw" id="1Tq8ywl3R0K" role="2Oq$k0">
                <ref role="3cqZAo" node="1Tq8ywkLt3H" resolve="seen" />
              </node>
              <node concept="liA8E" id="1Tq8ywl4wp1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="1Tq8ywl4xC5" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Tq8ywl4V6o" role="3cqZAp">
          <node concept="3clFbS" id="1Tq8ywl4V6q" role="3clFbx">
            <node concept="3cpWs6" id="1Tq8ywl5eJ9" role="3cqZAp">
              <node concept="37vLTw" id="1Tq8ywl5f3S" role="3cqZAk">
                <ref role="3cqZAo" node="1Tq8ywl3BIG" resolve="existing" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Tq8ywnxllo" role="3clFbw">
            <node concept="10Nm6u" id="1Tq8ywnxBu2" role="3uHU7w" />
            <node concept="37vLTw" id="1Tq8ywnuCPJ" role="3uHU7B">
              <ref role="3cqZAo" node="1Tq8ywl3BIG" resolve="existing" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tq8ywnw$MB" role="3cqZAp" />
        <node concept="3cpWs8" id="1Tq8ywoRlZC" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywoRlZF" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="1Tq8ywl0zva" role="33vP2m">
              <node concept="2OqwBi" id="1Tq8ywkAk2a" role="2Oq$k0">
                <node concept="37vLTw" id="1Tq8ywkGj3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                </node>
                <node concept="FGMqu" id="1Tq8ywl0zmb" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="1Tq8ywl0GRU" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="1Tq8ywoTjKm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tq8ywoTHpN" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywoTHpQ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3Tqbb2" id="1Tq8ywoTHpL" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
            </node>
            <node concept="1PxgMI" id="1Tq8ywoU8Yw" role="33vP2m">
              <node concept="chp4Y" id="1Tq8ywoU8Zl" role="3oSUPX">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="1Tq8ywoU6pB" role="1m5AlR">
                <node concept="37vLTw" id="1Tq8ywoU4Oc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tq8ywoRlZF" resolve="model" />
                </node>
                <node concept="13u695" id="1Tq8ywoU7KX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tq8ywpezAK" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywpezAL" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1Tq8ywpezAM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1Tq8ywp$uUz" role="33vP2m">
              <node concept="2OqwBi" id="1Tq8ywp$fOj" role="2Oq$k0">
                <node concept="2OqwBi" id="1Tq8ywp$14x" role="2Oq$k0">
                  <node concept="37vLTw" id="1Tq8ywpzQJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="1Tq8ywp$fFY" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="1Tq8ywp$uMG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                </node>
              </node>
              <node concept="liA8E" id="1Tq8ywp$I4A" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tq8ywoURnj" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywoURnk" role="3cpWs9">
            <property role="TrG5h" value="exportedLanguage" />
            <node concept="3uibUv" id="1Tq8ywoURnl" role="1tU5fm">
              <ref role="3uigEE" node="1Tq8ywoODJj" resolve="ExportedLanguage" />
            </node>
            <node concept="3EllGN" id="1Tq8ywoVL3T" role="33vP2m">
              <node concept="37vLTw" id="1Tq8ywoVXVA" role="3ElVtu">
                <ref role="3cqZAo" node="1Tq8ywoTHpQ" resolve="language" />
              </node>
              <node concept="37vLTw" id="1Tq8ywoVgY3" role="3ElQJh">
                <ref role="3cqZAo" node="1Tq8ywoNsKD" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Tq8ywoW6jW" role="3cqZAp">
          <node concept="3clFbS" id="1Tq8ywoW6jY" role="3clFbx">
            <node concept="3clFbF" id="1Tq8ywoWyNZ" role="3cqZAp">
              <node concept="37vLTI" id="1Tq8ywoW$gH" role="3clFbG">
                <node concept="2ShNRf" id="1Tq8ywoW_AL" role="37vLTx">
                  <node concept="1pGfFk" id="1Tq8ywoXdYe" role="2ShVmc">
                    <ref role="37wK5l" node="1Tq8ywoX0sJ" resolve="ExportedLanguage" />
                    <node concept="37vLTw" id="1Tq8ywoXslt" role="37wK5m">
                      <ref role="3cqZAo" node="1Tq8ywoTHpQ" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Tq8ywoWyNX" role="37vLTJ">
                  <ref role="3cqZAo" node="1Tq8ywoURnk" resolve="exportedLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Tq8ywoWuEU" role="3clFbw">
            <node concept="10Nm6u" id="1Tq8ywoWy2n" role="3uHU7w" />
            <node concept="37vLTw" id="1Tq8ywoWref" role="3uHU7B">
              <ref role="3cqZAo" node="1Tq8ywoURnk" resolve="exportedLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tq8ywp0NL_" role="3cqZAp" />
        <node concept="3cpWs8" id="1Tq8ywkVtsP" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywkVtsQ" role="3cpWs9">
            <property role="TrG5h" value="exported" />
            <node concept="3uibUv" id="1Tq8ywkVtsR" role="1tU5fm">
              <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
            </node>
            <node concept="2ShNRf" id="1Tq8ywkyX90" role="33vP2m">
              <node concept="1pGfFk" id="1Tq8ywk$nYK" role="2ShVmc">
                <ref role="37wK5l" node="1Tq8ywk$aFx" resolve="ExportedConcept" />
                <node concept="37vLTw" id="1Tq8ywkFVEs" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="1Tq8ywp3mqn" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywoURnk" resolve="exportedLanguage" />
                </node>
                <node concept="37vLTw" id="1Tq8ywnE6_H" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywnDkEh" resolve="recurse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tq8ywl64wu" role="3cqZAp">
          <node concept="2OqwBi" id="1Tq8ywl69mt" role="3clFbG">
            <node concept="37vLTw" id="1Tq8ywl64ws" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tq8ywkLt3H" resolve="seen" />
            </node>
            <node concept="liA8E" id="1Tq8ywl6kKJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="1Tq8ywl6n1T" role="37wK5m">
                <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
              </node>
              <node concept="37vLTw" id="1Tq8ywl6xnT" role="37wK5m">
                <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tq8ywkySkw" role="3cqZAp">
          <node concept="2OqwBi" id="1Tq8ywkyTF7" role="3clFbG">
            <node concept="37vLTw" id="1Tq8ywkySkv" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tq8ywkCWzP" resolve="result" />
            </node>
            <node concept="liA8E" id="1Tq8ywkyVrD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1Tq8ywkVP4o" role="37wK5m">
                <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tq8ywoYbhs" role="3cqZAp">
          <node concept="2OqwBi" id="1Tq8ywoYzFl" role="3clFbG">
            <node concept="2OqwBi" id="1Tq8ywoYvDM" role="2Oq$k0">
              <node concept="37vLTw" id="1Tq8ywoYbhq" role="2Oq$k0">
                <ref role="3cqZAo" node="1Tq8ywoURnk" resolve="exportedLanguage" />
              </node>
              <node concept="2OwXpG" id="3U2bBlTJH2" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywoQbu8" resolve="concepts" />
              </node>
            </node>
            <node concept="TSZUe" id="1Tq8ywoYBWb" role="2OqNvi">
              <node concept="37vLTw" id="1Tq8ywoYCG2" role="25WWJ7">
                <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tq8ywoUaeh" role="3cqZAp" />
        <node concept="3clFbJ" id="1Tq8ywnC5eR" role="3cqZAp">
          <node concept="3clFbS" id="1Tq8ywnC5eT" role="3clFbx">
            <node concept="2Gpval" id="1Tq8ywk_M8P" role="3cqZAp">
              <node concept="2GrKxI" id="1Tq8ywk_M8R" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="2OqwBi" id="1Tq8ywl07Hm" role="2GsD0m">
                <node concept="37vLTw" id="1Tq8ywkG7lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                </node>
                <node concept="liA8E" id="1Tq8ywl0lJT" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                </node>
              </node>
              <node concept="3clFbS" id="1Tq8ywk_M8V" role="2LFqv$">
                <node concept="3cpWs8" id="1Tq8ywkAff$" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywkAffB" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="2OqwBi" id="1Tq8ywkAgh1" role="33vP2m">
                      <node concept="2GrUjf" id="1Tq8ywkAgbA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Tq8ywk_M8R" resolve="link" />
                      </node>
                      <node concept="liA8E" id="1Tq8ywl0mjU" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                    <node concept="3bZ5Sz" id="1Tq8ywl0njG" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1Tq8ywodXE3" role="3cqZAp">
                  <node concept="3clFbS" id="1Tq8ywodXE5" role="3clFbx">
                    <node concept="3N13vt" id="1Tq8ywoekja" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1Tq8ywoe1tY" role="3clFbw">
                    <node concept="37vLTw" id="1Tq8ywodZvK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Tq8ywkAffB" resolve="target" />
                    </node>
                    <node concept="liA8E" id="1Tq8ywoe1Hk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="35c_gC" id="1Tq8ywoedWK" role="37wK5m">
                        <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Tq8ywnF3aK" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywnF3aN" role="3cpWs9">
                    <property role="TrG5h" value="recurse2" />
                    <node concept="10P_77" id="1Tq8ywnF3aI" role="1tU5fm" />
                    <node concept="3clFbC" id="1Tq8ywl0GXB" role="33vP2m">
                      <node concept="2OqwBi" id="1Tq8ywl0ysW" role="3uHU7B">
                        <node concept="2OqwBi" id="1Tq8ywl0y4O" role="2Oq$k0">
                          <node concept="37vLTw" id="1Tq8ywkAhY0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Tq8ywkAffB" resolve="target" />
                          </node>
                          <node concept="FGMqu" id="1Tq8ywl0yiJ" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="1Tq8ywl0z6n" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywoRRHA" role="3uHU7w">
                        <ref role="3cqZAo" node="1Tq8ywoRlZF" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Tq8ywl6$TJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywl6$TM" role="3cpWs9">
                    <property role="TrG5h" value="exportedTarget" />
                    <node concept="3uibUv" id="1Tq8ywl6$TI" role="1tU5fm">
                      <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
                    </node>
                    <node concept="1rXfSq" id="1Tq8ywkA_ev" role="33vP2m">
                      <ref role="37wK5l" node="1Tq8ywkBXn5" resolve="collect" />
                      <node concept="37vLTw" id="1Tq8ywkI_iq" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywkAffB" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywkIAbl" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywkCWzP" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywkNOgY" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywkLt3H" resolve="seen" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywoSAiX" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywoNsKD" resolve="languages" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywnFhsw" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywnF3aN" resolve="recurse2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Tq8ywl6KDv" role="3cqZAp">
                  <node concept="2OqwBi" id="1Tq8ywkW1R9" role="3clFbG">
                    <node concept="2OqwBi" id="1Tq8ywkW03Y" role="2Oq$k0">
                      <node concept="37vLTw" id="1Tq8ywkVZA2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
                      </node>
                      <node concept="2OwXpG" id="1Tq8ywkW0_Q" role="2OqNvi">
                        <ref role="2Oxat5" node="1Tq8ywkUKpx" resolve="contained" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Tq8ywkW4bj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="1Tq8ywkW5ks" role="37wK5m">
                        <ref role="2Gs0qQ" node="1Tq8ywk_M8R" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywl78YZ" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywl6$TM" resolve="exportedTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1Tq8ywogudl" role="3cqZAp">
              <node concept="2GrKxI" id="1Tq8ywogudn" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="2OqwBi" id="1Tq8ywogw0r" role="2GsD0m">
                <node concept="37vLTw" id="1Tq8ywogvRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                </node>
                <node concept="liA8E" id="1Tq8ywogEPU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                </node>
              </node>
              <node concept="3clFbS" id="1Tq8ywogudr" role="2LFqv$">
                <node concept="3cpWs8" id="1Tq8ywogEUR" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywogEUS" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="2OqwBi" id="1Tq8ywogEUT" role="33vP2m">
                      <node concept="2GrUjf" id="1Tq8ywogEUU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Tq8ywogudn" resolve="link" />
                      </node>
                      <node concept="liA8E" id="1Tq8ywogEUV" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                    <node concept="3bZ5Sz" id="1Tq8ywogEUW" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1Tq8ywogFdJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywogFdM" role="3cpWs9">
                    <property role="TrG5h" value="recurse2" />
                    <node concept="10P_77" id="1Tq8ywogFdN" role="1tU5fm" />
                    <node concept="3clFbC" id="1Tq8ywogFdO" role="33vP2m">
                      <node concept="2OqwBi" id="1Tq8ywogFdP" role="3uHU7B">
                        <node concept="2OqwBi" id="1Tq8ywogFdQ" role="2Oq$k0">
                          <node concept="37vLTw" id="1Tq8ywogFdR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Tq8ywogEUS" resolve="target" />
                          </node>
                          <node concept="FGMqu" id="1Tq8ywogFdS" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="1Tq8ywogFdT" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywoScgL" role="3uHU7w">
                        <ref role="3cqZAo" node="1Tq8ywoRlZF" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Tq8ywogQeL" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tq8ywogQeO" role="3cpWs9">
                    <property role="TrG5h" value="exportedTarget" />
                    <node concept="3uibUv" id="1Tq8ywogQeP" role="1tU5fm">
                      <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
                    </node>
                    <node concept="1rXfSq" id="1Tq8ywogQeQ" role="33vP2m">
                      <ref role="37wK5l" node="1Tq8ywkBXn5" resolve="collect" />
                      <node concept="37vLTw" id="1Tq8ywogQeR" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywogEUS" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywogQeS" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywkCWzP" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywogQeT" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywkLt3H" resolve="seen" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywoSOWl" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywoNsKD" resolve="languages" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywogQeU" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywogFdM" resolve="recurse2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Tq8ywoh2v2" role="3cqZAp">
                  <node concept="2OqwBi" id="1Tq8ywoh4KY" role="3clFbG">
                    <node concept="2OqwBi" id="1Tq8ywoh2Ss" role="2Oq$k0">
                      <node concept="37vLTw" id="1Tq8ywoh2v0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
                      </node>
                      <node concept="2OwXpG" id="1Tq8ywoh3SP" role="2OqNvi">
                        <ref role="2Oxat5" node="1Tq8ywoaqCc" resolve="references" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Tq8ywoh60J" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="1Tq8ywoh7Zx" role="37wK5m">
                        <ref role="2Gs0qQ" node="1Tq8ywogudn" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="1Tq8ywoh9G2" role="37wK5m">
                        <ref role="3cqZAo" node="1Tq8ywogQeO" resolve="exportedTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tq8ywkYDXZ" role="3cqZAp">
              <node concept="2OqwBi" id="1Tq8ywkZ1sk" role="3clFbG">
                <node concept="2OqwBi" id="1Tq8ywkYOX3" role="2Oq$k0">
                  <node concept="37vLTw" id="1Tq8ywnucho" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                  </node>
                  <node concept="2mJo9A" id="1Tq8ywkYW6_" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="1Tq8ywkZ4lW" role="2OqNvi">
                  <node concept="1bVj0M" id="1Tq8ywkZ4lY" role="23t8la">
                    <node concept="3clFbS" id="1Tq8ywkZ4lZ" role="1bW5cS">
                      <node concept="3clFbJ" id="1Tq8ywoJFbT" role="3cqZAp">
                        <node concept="3clFbS" id="1Tq8ywoJFbV" role="3clFbx">
                          <node concept="3cpWs8" id="1Tq8ywnFCu0" role="3cqZAp">
                            <node concept="3cpWsn" id="1Tq8ywnFCu3" role="3cpWs9">
                              <property role="TrG5h" value="recurse2" />
                              <node concept="10P_77" id="1Tq8ywnFCtY" role="1tU5fm" />
                              <node concept="3clFbC" id="1Tq8ywnFiDV" role="33vP2m">
                                <node concept="2OqwBi" id="1Tq8ywnFiDW" role="3uHU7B">
                                  <node concept="2OqwBi" id="1Tq8ywnFiDX" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Tq8ywnFR4t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Tq8ywkZ4m0" resolve="it" />
                                    </node>
                                    <node concept="FGMqu" id="1Tq8ywnFiDZ" role="2OqNvi" />
                                  </node>
                                  <node concept="I4A8Y" id="1Tq8ywnFiE0" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="1Tq8ywoSxVJ" role="3uHU7w">
                                  <ref role="3cqZAo" node="1Tq8ywoRlZF" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1Tq8ywox614" role="3cqZAp">
                            <node concept="2OqwBi" id="1Tq8ywoxapq" role="3clFbG">
                              <node concept="2OqwBi" id="1Tq8ywox7Mh" role="2Oq$k0">
                                <node concept="37vLTw" id="1Tq8ywox612" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
                                </node>
                                <node concept="2OwXpG" id="1Tq8ywox95l" role="2OqNvi">
                                  <ref role="2Oxat5" node="1Tq8ywowlkg" resolve="supers" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="3U2bBlSw4y" role="2OqNvi">
                                <node concept="1rXfSq" id="3U2bBlSw4$" role="25WWJ7">
                                  <ref role="37wK5l" node="1Tq8ywkBXn5" resolve="collect" />
                                  <node concept="37vLTw" id="3U2bBlSw4_" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tq8ywkZ4m0" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="3U2bBlSw4A" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tq8ywkCWzP" resolve="result" />
                                  </node>
                                  <node concept="37vLTw" id="3U2bBlSw4B" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tq8ywkLt3H" resolve="seen" />
                                  </node>
                                  <node concept="37vLTw" id="3U2bBlSw4C" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tq8ywoNsKD" resolve="languages" />
                                  </node>
                                  <node concept="37vLTw" id="3U2bBlSw4D" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tq8ywnFCu3" resolve="recurse2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1Tq8ywoJGhM" role="3clFbw">
                          <node concept="1eOMI4" id="1Tq8ywoJGhO" role="3fr31v">
                            <node concept="22lmx$" id="1Tq8ywpb2FM" role="1eOMHV">
                              <node concept="2OqwBi" id="1Tq8ywpbi5V" role="3uHU7w">
                                <node concept="37vLTw" id="1Tq8ywpbhbN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tq8ywkZ4m0" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1Tq8ywpbi$A" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="35c_gC" id="1Tq8ywpbIKH" role="37wK5m">
                                    <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="1Tq8ywoJHni" role="3uHU7B">
                                <node concept="2OqwBi" id="1Tq8ywoJJF8" role="3uHU7B">
                                  <node concept="37vLTw" id="1Tq8ywoJIt0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Tq8ywkZ4m0" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1Tq8ywoJKlf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="35c_gC" id="1Tq8ywoJYtY" role="37wK5m">
                                      <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Tq8ywoK1gM" role="3uHU7w">
                                  <node concept="37vLTw" id="1Tq8ywoK0up" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Tq8ywkZ4m0" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1Tq8ywoK1Bh" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="35c_gC" id="1Tq8ywoKfyR" role="37wK5m">
                                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Tq8ywkZ4m0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Tq8ywkZ4m1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1Tq8ywpdyk9" role="3cqZAp">
              <node concept="1PaTwC" id="1Tq8ywpdyka" role="3ndbpf">
                <node concept="3oM_SD" id="1Tq8ywpdykc" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpdymq" role="1PaTwD">
                  <property role="3oM_SC" value="Collect" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpd$vy" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpd$vQ" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpd$w3" role="1PaTwD">
                  <property role="3oM_SC" value="work" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpd$wh" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpd$wo" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1Tq8ywpd$ww" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tq8ywpiziv" role="3cqZAp">
              <node concept="2OqwBi" id="1Tq8ywpiAtG" role="3clFbG">
                <node concept="2OqwBi" id="1Tq8ywpi$w6" role="2Oq$k0">
                  <node concept="37vLTw" id="1Tq8ywpizit" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Tq8ywpezAL" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="1Tq8ywpi$R8" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Tq8ywpiATS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="1Tq8ywpiCKi" role="37wK5m">
                    <node concept="3clFbS" id="1Tq8ywpiCKj" role="1bW5cS">
                      <node concept="3clFbF" id="1Tq8ywpiDoj" role="3cqZAp">
                        <node concept="2OqwBi" id="1Tq8ywpiDO5" role="3clFbG">
                          <node concept="2OqwBi" id="1Tq8ywpiDxi" role="2Oq$k0">
                            <node concept="37vLTw" id="1Tq8ywpiDoh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Tq8ywpiCUE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1Tq8ywpiD$s" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1Tq8ywpiEi9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="1Tq8ywpiF3u" role="37wK5m">
                              <node concept="3clFbS" id="1Tq8ywpiF3v" role="1bW5cS">
                                <node concept="3clFbF" id="1Tq8ywpj6TX" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Tq8ywpj7oE" role="3clFbG">
                                    <node concept="2OqwBi" id="1Tq8ywpj716" role="2Oq$k0">
                                      <node concept="37vLTw" id="1Tq8ywpj6TW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Tq8ywpiFgr" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1Tq8ywpj76E" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1Tq8ywpj7T2" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                      <node concept="1bVj0M" id="1Tq8ywpj8GL" role="37wK5m">
                                        <node concept="3clFbS" id="1Tq8ywpj8GM" role="1bW5cS">
                                          <node concept="3clFbJ" id="1Tq8ywpuQqZ" role="3cqZAp">
                                            <node concept="3clFbS" id="1Tq8ywpuQr1" role="3clFbx">
                                              <node concept="3cpWs8" id="1Tq8ywpt3UI" role="3cqZAp">
                                                <node concept="3cpWsn" id="1Tq8ywpt3UL" role="3cpWs9">
                                                  <property role="TrG5h" value="n" />
                                                  <node concept="3Tqbb2" id="1Tq8ywpt3UG" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  </node>
                                                  <node concept="1PxgMI" id="1Tq8ywptbXI" role="33vP2m">
                                                    <node concept="chp4Y" id="1Tq8ywptddQ" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="37vLTw" id="1Tq8ywpta79" role="1m5AlR">
                                                      <ref role="3cqZAo" node="1Tq8ywpj8W8" resolve="maybeAnnotation" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="1Tq8ywppgpk" role="3cqZAp">
                                                <node concept="3cpWsn" id="1Tq8ywppgpn" role="3cpWs9">
                                                  <property role="TrG5h" value="annotation" />
                                                  <node concept="2OqwBi" id="1Tq8ywppmFM" role="33vP2m">
                                                    <node concept="1rGIog" id="1Tq8ywppolD" role="2OqNvi" />
                                                    <node concept="37vLTw" id="1Tq8ywpthKB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1Tq8ywpt3UL" resolve="n" />
                                                    </node>
                                                  </node>
                                                  <node concept="3bZ5Sz" id="1Tq8ywpte$y" role="1tU5fm" />
                                                </node>
                                              </node>
                                              <node concept="1_3QMa" id="1Tq8ywppOpm" role="3cqZAp">
                                                <node concept="37vLTw" id="1Tq8ywppQh5" role="1_3QMn">
                                                  <ref role="3cqZAo" node="1Tq8ywppgpn" resolve="annotation" />
                                                </node>
                                                <node concept="1_3QMl" id="1Tq8ywppRpn" role="1_3QMm">
                                                  <node concept="3gn64h" id="1Tq8ywppSjE" role="3Kbmr2">
                                                    <ref role="3gnhBz" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                                  </node>
                                                  <node concept="3clFbS" id="1Tq8ywppRpp" role="3Kbo57">
                                                    <node concept="3clFbF" id="1Tq8ywpYgJO" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1Tq8ywpYs0p" role="3clFbG">
                                                        <node concept="2OqwBi" id="1Tq8ywpYneg" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="1Tq8ywpYkDK" role="2Oq$k0">
                                                            <node concept="37vLTw" id="1Tq8ywpYgJM" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1Tq8ywppgpn" resolve="annotation" />
                                                            </node>
                                                            <node concept="FGMqu" id="1Tq8ywpYm1R" role="2OqNvi" />
                                                          </node>
                                                          <node concept="3CFZ6_" id="1Tq8ywpYnUb" role="2OqNvi">
                                                            <node concept="3CFTEB" id="1Tq8ywpYpk8" role="3CFYIz" />
                                                          </node>
                                                        </node>
                                                        <node concept="2es0OD" id="1Tq8ywpYvqQ" role="2OqNvi">
                                                          <node concept="1bVj0M" id="1Tq8ywpYvqS" role="23t8la">
                                                            <node concept="3clFbS" id="1Tq8ywpYvqT" role="1bW5cS">
                                                              <node concept="3clFbJ" id="1Tq8ywpYxf0" role="3cqZAp">
                                                                <node concept="2OqwBi" id="1Tq8ywpYA5u" role="3clFbw">
                                                                  <node concept="37vLTw" id="1Tq8ywpY$Y8" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1Tq8ywpYvqU" resolve="it" />
                                                                  </node>
                                                                  <node concept="1mIQ4w" id="1Tq8ywpYBGG" role="2OqNvi">
                                                                    <node concept="chp4Y" id="1Tq8ywpYCUs" role="cj9EA">
                                                                      <ref role="cht4Q" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="1Tq8ywpYxf2" role="3clFbx">
                                                                  <node concept="3cpWs8" id="1Tq8ywq1Npj" role="3cqZAp">
                                                                    <node concept="3cpWsn" id="1Tq8ywprYOu" role="3cpWs9">
                                                                      <property role="TrG5h" value="attributed" />
                                                                      <node concept="2I9FWS" id="1Tq8ywps4DL" role="1tU5fm">
                                                                        <ref role="2I9WkF" to="tpce:5g5Zgd9qGH9" resolve="AttributeInfo_AttributedConcept" />
                                                                      </node>
                                                                      <node concept="2OqwBi" id="1Tq8ywq1Ilk" role="33vP2m">
                                                                        <node concept="1PxgMI" id="1Tq8ywq1AEH" role="2Oq$k0">
                                                                          <node concept="chp4Y" id="1Tq8ywq1HX8" role="3oSUPX">
                                                                            <ref role="cht4Q" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="1Tq8ywq1zcr" role="1m5AlR">
                                                                            <ref role="3cqZAo" node="1Tq8ywpYvqU" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3Tsc0h" id="1Tq8ywq1Jof" role="2OqNvi">
                                                                          <ref role="3TtcxE" to="tpce:6_fwX53_MKe" resolve="attributed" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="1Tq8ywq5PJD" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="1Tq8ywpsetb" role="3clFbG">
                                                                      <node concept="37vLTw" id="1Tq8ywpscb5" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1Tq8ywprYOu" resolve="attributed" />
                                                                      </node>
                                                                      <node concept="2es0OD" id="1Tq8ywpsk0$" role="2OqNvi">
                                                                        <node concept="1bVj0M" id="1Tq8ywpsk0A" role="23t8la">
                                                                          <node concept="3clFbS" id="1Tq8ywpsk0B" role="1bW5cS">
                                                                            <node concept="3clFbJ" id="1Tq8ywpslSc" role="3cqZAp">
                                                                              <node concept="1Wc70l" id="1Tq8ywq9dxu" role="3clFbw">
                                                                                <node concept="3fqX7Q" id="1Tq8ywq9sqM" role="3uHU7B">
                                                                                  <node concept="2OqwBi" id="1Tq8ywq9MKU" role="3fr31v">
                                                                                    <node concept="2OqwBi" id="1Tq8ywq9B0f" role="2Oq$k0">
                                                                                      <node concept="2OqwBi" id="1Tq8ywq9wrN" role="2Oq$k0">
                                                                                        <node concept="37vLTw" id="1Tq8ywq9tZO" role="2Oq$k0">
                                                                                          <ref role="3cqZAo" node="1Tq8ywpsk0C" resolve="it" />
                                                                                        </node>
                                                                                        <node concept="3TrEf2" id="1Tq8ywq9_g5" role="2OqNvi">
                                                                                          <ref role="3Tt5mk" to="tpce:5g5Zgd9qGMp" resolve="concept" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="1rGIog" id="1Tq8ywq9LcU" role="2OqNvi" />
                                                                                    </node>
                                                                                    <node concept="liA8E" id="1Tq8ywq9O$5" role="2OqNvi">
                                                                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                                                      <node concept="35c_gC" id="1Tq8ywqa4on" role="37wK5m">
                                                                                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="2OqwBi" id="1Tq8ywpsAiP" role="3uHU7w">
                                                                                  <node concept="37vLTw" id="1Tq8ywpsnDF" role="2Oq$k0">
                                                                                    <ref role="3cqZAo" node="1Tq8ywkCdqn" resolve="concept" />
                                                                                  </node>
                                                                                  <node concept="liA8E" id="1Tq8ywpsRp0" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                                                                    <node concept="2OqwBi" id="1Tq8ywpsXGE" role="37wK5m">
                                                                                      <node concept="2OqwBi" id="1Tq8ywpsUJo" role="2Oq$k0">
                                                                                        <node concept="37vLTw" id="1Tq8ywpsSPT" role="2Oq$k0">
                                                                                          <ref role="3cqZAo" node="1Tq8ywpsk0C" resolve="it" />
                                                                                        </node>
                                                                                        <node concept="3TrEf2" id="1Tq8ywpsWo5" role="2OqNvi">
                                                                                          <ref role="3Tt5mk" to="tpce:5g5Zgd9qGMp" resolve="concept" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="1rGIog" id="1Tq8ywpsZoO" role="2OqNvi" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3clFbS" id="1Tq8ywpslSe" role="3clFbx">
                                                                                <node concept="3cpWs8" id="1Tq8ywplwAZ" role="3cqZAp">
                                                                                  <node concept="3cpWsn" id="1Tq8ywplwB2" role="3cpWs9">
                                                                                    <property role="TrG5h" value="recurse2" />
                                                                                    <node concept="10P_77" id="1Tq8ywplwB3" role="1tU5fm" />
                                                                                    <node concept="3clFbC" id="1Tq8ywplwB4" role="33vP2m">
                                                                                      <node concept="2OqwBi" id="1Tq8ywplwB6" role="3uHU7B">
                                                                                        <node concept="37vLTw" id="1Tq8ywpl$nD" role="2Oq$k0">
                                                                                          <ref role="3cqZAo" node="1Tq8ywpj8W8" resolve="maybeAnnotation" />
                                                                                        </node>
                                                                                        <node concept="liA8E" id="1Tq8ywpmaH8" role="2OqNvi">
                                                                                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="37vLTw" id="1Tq8ywplwBa" role="3uHU7w">
                                                                                        <ref role="3cqZAo" node="1Tq8ywoRlZF" resolve="model" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3clFbF" id="1Tq8ywpkDUU" role="3cqZAp">
                                                                                  <node concept="2OqwBi" id="1Tq8ywpkFKB" role="3clFbG">
                                                                                    <node concept="2OqwBi" id="1Tq8ywpkE8k" role="2Oq$k0">
                                                                                      <node concept="37vLTw" id="1Tq8ywpkDUT" role="2Oq$k0">
                                                                                        <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
                                                                                      </node>
                                                                                      <node concept="2OwXpG" id="1Tq8ywpkEql" role="2OqNvi">
                                                                                        <ref role="2Oxat5" node="1Tq8ywpd1ks" resolve="annotations" />
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="TSZUe" id="3U2bBlSZdH" role="2OqNvi">
                                                                                      <node concept="1rXfSq" id="3U2bBlSZdJ" role="25WWJ7">
                                                                                        <ref role="37wK5l" node="1Tq8ywkBXn5" resolve="collect" />
                                                                                        <node concept="37vLTw" id="3U2bBlSZdK" role="37wK5m">
                                                                                          <ref role="3cqZAo" node="1Tq8ywppgpn" resolve="annotation" />
                                                                                        </node>
                                                                                        <node concept="37vLTw" id="3U2bBlSZdL" role="37wK5m">
                                                                                          <ref role="3cqZAo" node="1Tq8ywkCWzP" resolve="result" />
                                                                                        </node>
                                                                                        <node concept="37vLTw" id="3U2bBlSZdM" role="37wK5m">
                                                                                          <ref role="3cqZAo" node="1Tq8ywkLt3H" resolve="seen" />
                                                                                        </node>
                                                                                        <node concept="37vLTw" id="3U2bBlSZdN" role="37wK5m">
                                                                                          <ref role="3cqZAo" node="1Tq8ywoNsKD" resolve="languages" />
                                                                                        </node>
                                                                                        <node concept="37vLTw" id="3U2bBlSZdO" role="37wK5m">
                                                                                          <ref role="3cqZAo" node="1Tq8ywplwB2" resolve="recurse2" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="Rh6nW" id="1Tq8ywpsk0C" role="1bW2Oz">
                                                                            <property role="TrG5h" value="it" />
                                                                            <node concept="2jxLKc" id="1Tq8ywpsk0D" role="1tU5fm" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="1Tq8ywpYvqU" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="1Tq8ywpYvqV" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="1Tq8ywpuQr0" role="3cqZAp" />
                                            </node>
                                            <node concept="2OqwBi" id="1Tq8ywpuTh7" role="3clFbw">
                                              <node concept="37vLTw" id="1Tq8ywpuScW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Tq8ywpj8W8" resolve="maybeAnnotation" />
                                              </node>
                                              <node concept="liA8E" id="1Tq8ywpuUwK" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                                <node concept="35c_gC" id="1Tq8ywpuZuL" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="1Tq8ywpj8W8" role="1bW2Oz">
                                          <property role="TrG5h" value="maybeAnnotation" />
                                          <node concept="3uibUv" id="1Tq8ywpj8W7" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="1Tq8ywpiFgr" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="3uibUv" id="1Tq8ywpiU0d" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Tq8ywpiCUE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="1Tq8ywpiCUD" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1Tq8ywnER0F" role="3clFbw">
            <ref role="3cqZAo" node="1Tq8ywnDkEh" resolve="recurse" />
          </node>
        </node>
        <node concept="3cpWs6" id="1Tq8ywkDVtG" role="3cqZAp">
          <node concept="37vLTw" id="1Tq8ywl5_8D" role="3cqZAk">
            <ref role="3cqZAo" node="1Tq8ywkVtsQ" resolve="exported" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Tq8ywkBFOI" role="1B3o_S" />
      <node concept="37vLTG" id="1Tq8ywkCdqn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Tq8ywkZz3x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Tq8ywkCWzP" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1Tq8ywkGGwI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
          <node concept="3uibUv" id="1Tq8ywkHI1i" role="11_B2D">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Tq8ywkLt3H" role="3clF46">
        <property role="TrG5h" value="seen" />
        <node concept="3uibUv" id="1Tq8ywkLEIY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3bZ5Sz" id="1Tq8ywl2Fr9" role="11_B2D" />
          <node concept="3uibUv" id="1Tq8ywl4lxh" role="11_B2D">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Tq8ywoNsKD" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3rvAFt" id="1Tq8ywoNKL4" role="1tU5fm">
          <node concept="3Tqbb2" id="1Tq8ywoNYbD" role="3rvQeY">
            <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
          </node>
          <node concept="3uibUv" id="1Tq8ywoQpWk" role="3rvSg0">
            <ref role="3uigEE" node="1Tq8ywoODJj" resolve="ExportedLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Tq8ywnDkEh" role="3clF46">
        <property role="TrG5h" value="recurse" />
        <node concept="10P_77" id="1Tq8ywnD_n2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1Tq8ywl34W1" role="3clF45">
        <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Tq8ywkBtqr" role="jymVt" />
    <node concept="3clFb_" id="1Tq8ywkwMeb" role="jymVt">
      <property role="TrG5h" value="collectConcepts" />
      <node concept="3clFbS" id="1Tq8ywkwMee" role="3clF47">
        <node concept="3cpWs8" id="1Tq8ywkxQYz" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywkxQY$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1Tq8ywkxQYx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="1Tq8ywkxRM6" role="11_B2D">
                <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Tq8ywk$Qvi" role="33vP2m">
              <node concept="1pGfFk" id="1Tq8ywk_5P7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="1Tq8ywk_yFu" role="1pMfVU">
                  <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tq8ywkOs$B" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywkOs$H" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="3uibUv" id="1Tq8ywkOs$J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3bZ5Sz" id="1Tq8ywl7Hag" role="11_B2D" />
              <node concept="3uibUv" id="1Tq8ywl7Kb3" role="11_B2D">
                <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Tq8ywkOGzh" role="33vP2m">
              <node concept="1pGfFk" id="1Tq8ywkOHso" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3bZ5Sz" id="1Tq8ywl7i9u" role="1pMfVU" />
                <node concept="3uibUv" id="1Tq8ywl7mzv" role="1pMfVU">
                  <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tq8ywp3Y0Z" role="3cqZAp">
          <node concept="3cpWsn" id="1Tq8ywp3Y12" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2ShNRf" id="1Tq8ywp4uNP" role="33vP2m">
              <node concept="1pGfFk" id="1Tq8ywp5nKl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="1Tq8ywp5pRI" role="1pMfVU">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
                <node concept="3uibUv" id="1Tq8ywp5rsN" role="1pMfVU">
                  <ref role="3uigEE" node="1Tq8ywoODJj" resolve="ExportedLanguage" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="1Tq8ywp4Q14" role="1tU5fm">
              <node concept="3Tqbb2" id="1Tq8ywp4QLJ" role="3rvQeY">
                <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
              <node concept="3uibUv" id="1Tq8ywp4XRX" role="3rvSg0">
                <ref role="3uigEE" node="1Tq8ywoODJj" resolve="ExportedLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Tq8ywkyy0E" role="3cqZAp">
          <node concept="2GrKxI" id="1Tq8ywkyy0G" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="1Tq8ywkyJmT" role="2GsD0m">
            <ref role="3cqZAo" node="1Tq8ywkxf0I" resolve="roots" />
          </node>
          <node concept="3clFbS" id="1Tq8ywkyy0K" role="2LFqv$">
            <node concept="3clFbF" id="1Tq8ywkNYmR" role="3cqZAp">
              <node concept="1rXfSq" id="1Tq8ywkNYmQ" role="3clFbG">
                <ref role="37wK5l" node="1Tq8ywkBXn5" resolve="collect" />
                <node concept="2GrUjf" id="1Tq8ywkO8oa" role="37wK5m">
                  <ref role="2Gs0qQ" node="1Tq8ywkyy0G" resolve="root" />
                </node>
                <node concept="37vLTw" id="1Tq8ywkOaq7" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywkxQY$" resolve="result" />
                </node>
                <node concept="37vLTw" id="1Tq8ywkOIXI" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywkOs$H" resolve="seen" />
                </node>
                <node concept="37vLTw" id="1Tq8ywp4Ifa" role="37wK5m">
                  <ref role="3cqZAo" node="1Tq8ywp3Y12" resolve="languages" />
                </node>
                <node concept="3clFbT" id="1Tq8ywnFSFV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Tq8ywky1l9" role="3cqZAp">
          <node concept="37vLTw" id="1Tq8ywkyf8B" role="3cqZAk">
            <ref role="3cqZAo" node="1Tq8ywkxQY$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Tq8ywkugvn" role="1B3o_S" />
      <node concept="2hMVRd" id="1Tq8ywkuvDK" role="3clF45">
        <node concept="3uibUv" id="1Tq8ywkwE$a" role="2hN53Y">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1Tq8ywkxf0I" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="1Tq8ywl1XBd" role="1tU5fm">
          <node concept="3bZ5Sz" id="1Tq8ywl1XBf" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H8rSFQRHYL" role="jymVt" />
    <node concept="3Tm1VV" id="6H8rSFQRDZr" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="4g5Ebrf3vHV">
    <property role="TrG5h" value="ExportLangToEcoreGroup" />
    <node concept="ftmFs" id="4g5Ebrf3wms" role="ftER_">
      <node concept="tCFHf" id="4g5Ebrf3wmI" role="ftvYc">
        <ref role="tCJdB" node="4g5Ebrf19Cr" resolve="ExportLangToEcore" />
      </node>
    </node>
    <node concept="tT9cl" id="4g5Ebrf3wmZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="312cEu" id="1Tq8ywkvyfi">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="ExportedConcept" />
    <node concept="312cEg" id="1Tq8ywkwbFS" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3bZ5Sz" id="1Tq8ywkZQNr" role="1tU5fm" />
      <node concept="3Tm1VV" id="1Tq8ywkwjlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Tq8ywoZ4NC" role="jymVt" />
    <node concept="312cEg" id="1Tq8ywkUKpx" role="jymVt">
      <property role="TrG5h" value="contained" />
      <node concept="3Tm1VV" id="1Tq8ywkUjj9" role="1B3o_S" />
      <node concept="3uibUv" id="1Tq8ywkUzbJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1Tq8ywl19SO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3uibUv" id="1Tq8ywl6WWV" role="11_B2D">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Tq8ywlfqKG" role="33vP2m">
        <node concept="1pGfFk" id="1Tq8ywlfqyL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1Tq8ywlfqyM" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3uibUv" id="1Tq8ywlfqyN" role="1pMfVU">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Tq8ywoaqCc" role="jymVt">
      <property role="TrG5h" value="references" />
      <node concept="3Tm1VV" id="1Tq8ywo9Mic" role="1B3o_S" />
      <node concept="3uibUv" id="1Tq8ywoa4PK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1Tq8ywoafTP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1Tq8ywoag0g" role="11_B2D">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Tq8ywoaH9q" role="33vP2m">
        <node concept="1pGfFk" id="1Tq8ywoaHOR" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1Tq8ywoaI_c" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
          <node concept="3uibUv" id="1Tq8ywoaIIR" role="1pMfVU">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Tq8ywowlkg" role="jymVt">
      <property role="TrG5h" value="supers" />
      <node concept="3Tm1VV" id="1Tq8ywow44g" role="1B3o_S" />
      <node concept="2hMVRd" id="1Tq8ywowlk5" role="1tU5fm">
        <node concept="3uibUv" id="1Tq8ywowqTT" role="2hN53Y">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Tq8ywoHcoI" role="33vP2m">
        <node concept="2i4dXS" id="1Tq8ywoHcao" role="2ShVmc">
          <node concept="3uibUv" id="1Tq8ywoHcap" role="HW$YZ">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Tq8ywpd1ks" role="jymVt">
      <property role="TrG5h" value="annotations" />
      <node concept="3Tm1VV" id="1Tq8ywpcuIl" role="1B3o_S" />
      <node concept="2hMVRd" id="1Tq8ywpcH7l" role="1tU5fm">
        <node concept="3uibUv" id="1Tq8ywpcOQR" role="2hN53Y">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Tq8ywpd8$O" role="33vP2m">
        <node concept="2i4dXS" id="1Tq8ywpd9g5" role="2ShVmc">
          <node concept="3uibUv" id="1Tq8ywpd9GA" role="HW$YZ">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Tq8ywoZpJc" role="jymVt" />
    <node concept="312cEg" id="1Tq8ywp00Z$" role="jymVt">
      <property role="TrG5h" value="language" />
      <node concept="3Tm1VV" id="1Tq8ywoZzI6" role="1B3o_S" />
      <node concept="3uibUv" id="1Tq8ywoZO09" role="1tU5fm">
        <ref role="3uigEE" node="1Tq8ywoODJj" resolve="ExportedLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="1Tq8ywkwyNP" role="jymVt">
      <property role="TrG5h" value="onBoundary" />
      <node concept="3Tm1VV" id="1Tq8ywkwr3j" role="1B3o_S" />
      <node concept="10P_77" id="1Tq8ywkwyNE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1Tq8ywkTRlB" role="jymVt" />
    <node concept="3clFbW" id="1Tq8ywk$aFx" role="jymVt">
      <node concept="3cqZAl" id="1Tq8ywk$aFz" role="3clF45" />
      <node concept="3Tm1VV" id="1Tq8ywk$aF$" role="1B3o_S" />
      <node concept="3clFbS" id="1Tq8ywk$aF_" role="3clF47">
        <node concept="3clFbF" id="1Tq8ywk$yv_" role="3cqZAp">
          <node concept="37vLTI" id="1Tq8ywk$yVZ" role="3clFbG">
            <node concept="37vLTw" id="1Tq8ywk$zql" role="37vLTx">
              <ref role="3cqZAo" node="1Tq8ywk$wPh" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1Tq8ywk$y_9" role="37vLTJ">
              <node concept="Xjq3P" id="1Tq8ywk$yv$" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Tq8ywk$yHD" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tq8ywp28OU" role="3cqZAp">
          <node concept="37vLTI" id="1Tq8ywp29Jx" role="3clFbG">
            <node concept="37vLTw" id="1Tq8ywp2aeh" role="37vLTx">
              <ref role="3cqZAo" node="1Tq8ywp1lh0" resolve="language" />
            </node>
            <node concept="2OqwBi" id="1Tq8ywp28Zg" role="37vLTJ">
              <node concept="Xjq3P" id="1Tq8ywp28OS" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Tq8ywp29eH" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywp00Z$" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tq8ywk$zK$" role="3cqZAp">
          <node concept="37vLTI" id="1Tq8ywk$$rh" role="3clFbG">
            <node concept="37vLTw" id="1Tq8ywk$$Ul" role="37vLTx">
              <ref role="3cqZAo" node="1Tq8ywk$xha" resolve="onBoundary" />
            </node>
            <node concept="2OqwBi" id="1Tq8ywk$zS3" role="37vLTJ">
              <node concept="Xjq3P" id="1Tq8ywk$zKy" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Tq8ywk$$7y" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywkwyNP" resolve="onBoundary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Tq8ywk$wPh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3bZ5Sz" id="1Tq8ywkZSiz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Tq8ywp1lh0" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1Tq8ywp1urd" role="1tU5fm">
          <ref role="3uigEE" node="1Tq8ywoODJj" resolve="ExportedLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1Tq8ywk$xha" role="3clF46">
        <property role="TrG5h" value="onBoundary" />
        <node concept="10P_77" id="1Tq8ywk$xsV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Tq8ywkvyfj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Tq8ywoODJj">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="ExportedLanguage" />
    <node concept="312cEg" id="1Tq8ywoPB_M" role="jymVt">
      <property role="TrG5h" value="language" />
      <node concept="3Tm1VV" id="1Tq8ywoPrxG" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Tq8ywoPB_B" role="1tU5fm">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
      </node>
    </node>
    <node concept="312cEg" id="1Tq8ywoQbu8" role="jymVt">
      <property role="TrG5h" value="concepts" />
      <node concept="3Tm1VV" id="1Tq8ywoPZpU" role="1B3o_S" />
      <node concept="2hMVRd" id="1Tq8ywoQ6op" role="1tU5fm">
        <node concept="3uibUv" id="1Tq8ywoYE$i" role="2hN53Y">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Tq8ywoQnBx" role="33vP2m">
        <node concept="1pGfFk" id="1Tq8ywoQpfg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="1Tq8ywoYS95" role="1pMfVU">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1Tq8ywoX0sJ" role="jymVt">
      <node concept="37vLTG" id="1Tq8ywoXqa_" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="1Tq8ywoXqhB" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Tq8ywoX0sL" role="3clF45" />
      <node concept="3Tm1VV" id="1Tq8ywoX0sM" role="1B3o_S" />
      <node concept="3clFbS" id="1Tq8ywoX0sN" role="3clF47">
        <node concept="3clFbF" id="1Tq8ywoXq_6" role="3cqZAp">
          <node concept="37vLTI" id="1Tq8ywoXr7z" role="3clFbG">
            <node concept="37vLTw" id="1Tq8ywoXrAM" role="37vLTx">
              <ref role="3cqZAo" node="1Tq8ywoXqa_" resolve="language" />
            </node>
            <node concept="2OqwBi" id="1Tq8ywoXqFY" role="37vLTJ">
              <node concept="Xjq3P" id="1Tq8ywoXq_5" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Tq8ywoXqVf" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywoPB_M" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Tq8ywoOkKF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3U2bBlTJQp">
    <property role="TrG5h" value="EcoreXMLWriter" />
    <node concept="2tJIrI" id="3U2bBlTK1u" role="jymVt" />
    <node concept="312cEg" id="3U2bBm7DaQ" role="jymVt">
      <property role="TrG5h" value="out" />
      <node concept="3uibUv" id="3U2bBm7rqb" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBm795Z" role="jymVt" />
    <node concept="3clFbW" id="3U2bBm6HJE" role="jymVt">
      <node concept="3cqZAl" id="3U2bBm6HJG" role="3clF45" />
      <node concept="3Tm1VV" id="3U2bBm6HJH" role="1B3o_S" />
      <node concept="3clFbS" id="3U2bBm6HJI" role="3clF47">
        <node concept="3clFbF" id="3U2bBm7z4e" role="3cqZAp">
          <node concept="37vLTI" id="3U2bBm85O0" role="3clFbG">
            <node concept="37vLTw" id="3U2bBm8g2H" role="37vLTx">
              <ref role="3cqZAo" node="3U2bBm6YuY" resolve="out" />
            </node>
            <node concept="2OqwBi" id="3U2bBm7z8u" role="37vLTJ">
              <node concept="Xjq3P" id="3U2bBm7z4d" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBm7Vf9" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U2bBm6YuY" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="3U2bBm6YuX" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBm6tLq" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK1v" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="3U2bBlTK1w" role="3clF47">
        <node concept="2Gpval" id="3U2bBlTK1x" role="3cqZAp">
          <node concept="2GrKxI" id="3U2bBlTK1y" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="3U2bBlTK1z" role="2GsD0m">
            <ref role="3cqZAo" node="3U2bBlTK1P" resolve="concepts" />
          </node>
          <node concept="3clFbS" id="3U2bBlTK1$" role="2LFqv$">
            <node concept="3clFbF" id="3U2bBlTK1_" role="3cqZAp">
              <node concept="1rXfSq" id="3U2bBlTK1A" role="3clFbG">
                <ref role="37wK5l" node="3U2bBlTK4b" resolve="renderConcept" />
                <node concept="2GrUjf" id="3U2bBlTK1C" role="37wK5m">
                  <ref role="2Gs0qQ" node="3U2bBlTK1y" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3U2bBlTK1D" role="3cqZAp">
          <node concept="2GrKxI" id="3U2bBlTK1E" role="2Gsz3X">
            <property role="TrG5h" value="enum_" />
          </node>
          <node concept="37vLTw" id="3U2bBlTK1F" role="2GsD0m">
            <ref role="3cqZAo" node="3U2bBlTK1S" resolve="enums" />
          </node>
          <node concept="3clFbS" id="3U2bBlTK1G" role="2LFqv$">
            <node concept="3clFbF" id="3U2bBlTK1H" role="3cqZAp">
              <node concept="1rXfSq" id="3U2bBlTK1I" role="3clFbG">
                <ref role="37wK5l" node="3U2bBlTKaR" resolve="renderEnum" />
                <node concept="2GrUjf" id="3U2bBlTK1K" role="37wK5m">
                  <ref role="2Gs0qQ" node="3U2bBlTK1E" resolve="enum_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTK1N" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBm9kPY" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTK1P" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2hMVRd" id="3U2bBlTK1Q" role="1tU5fm">
          <node concept="3uibUv" id="3U2bBlTK1R" role="2hN53Y">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U2bBlTK1S" role="3clF46">
        <property role="TrG5h" value="enums" />
        <node concept="A3Dl8" id="3U2bBlTK1T" role="1tU5fm">
          <node concept="3Tqbb2" id="3U2bBlTK1U" role="A3Ik2">
            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTK1Y" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK1Z" role="jymVt">
      <property role="TrG5h" value="renderHeader" />
      <node concept="3clFbS" id="3U2bBlTK20" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTK21" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK22" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBma_QB" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmamkG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmaEQJ" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK24" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK25" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml version=\&quot;1.0\&quot; encoding=\&quot;UTF-8\&quot;?&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U2bBlTK26" role="3cqZAp" />
        <node concept="3clFbF" id="3U2bBlTK27" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK28" role="3clFbG">
            <node concept="liA8E" id="3U2bBlTK29" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2a" role="37wK5m">
                <property role="Xl_RC" value="&lt;ecore:EPackage xmi:version=\&quot;2.0\&quot; xmlns:xmi=\&quot;http://www.omg.org/XMI\&quot; xmlns:xsi=\&quot;http://www.w3.org/2001/XMLSchema-instance\&quot; xmlns:ecore=\&quot;http://www.eclipse.org/emf/2002/Ecore\&quot; name=\&quot;" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U2bBmbrpT" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmbaXG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmbynT" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2c" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2d" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmc5P9" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmc1xh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmcaE_" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK2f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="3U2bBlTK2g" role="37wK5m">
                <ref role="3cqZAo" node="3U2bBlTK34" resolve="languageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2h" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2i" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmd8xV" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmcRzL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmddRz" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK2k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2l" role="37wK5m">
                <property role="Xl_RC" value="\&quot; nsURI=\&quot;http://www.example.org/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2m" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2n" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmdLOh" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmdIuT" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBme2Kc" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK2p" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="3U2bBlTK2q" role="37wK5m">
                <ref role="3cqZAo" node="3U2bBlTK34" resolve="languageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2r" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2s" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmergS" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmenhu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmeG2Y" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK2u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2v" role="37wK5m">
                <property role="Xl_RC" value="\&quot; nsPrefix=\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2w" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2x" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmfekL" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmfa0h" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmfjwp" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK2z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="3U2bBlTK2$" role="37wK5m">
                <ref role="3cqZAo" node="3U2bBlTK34" resolve="languageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2_" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2A" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmfHIQ" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmfDJ8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmfLhK" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK2C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2D" role="37wK5m">
                <property role="Xl_RC" value="\&quot;&gt;\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U2bBlTK2E" role="3cqZAp" />
        <node concept="3clFbF" id="3U2bBlTK2F" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2G" role="3clFbG">
            <node concept="liA8E" id="3U2bBlTK2H" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2I" role="37wK5m">
                <property role="Xl_RC" value="&lt;eAnnotations source=\&quot;http://www.eclipse.org/OCL/Import\&quot;&gt;\n" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U2bBmgmQY" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmghzm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmgrzw" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2K" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2L" role="3clFbG">
            <node concept="liA8E" id="3U2bBlTK2M" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2N" role="37wK5m">
                <property role="Xl_RC" value="\t&lt;details key=\&quot;ecore\&quot; value=\&quot;http://www.eclipse.org/emf/2002/Ecore#/\&quot;/&gt;\n" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U2bBmgQPg" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmgMxc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmgWke" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2P" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2Q" role="3clFbG">
            <node concept="liA8E" id="3U2bBlTK2R" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2S" role="37wK5m">
                <property role="Xl_RC" value="\t&lt;details key=\&quot;ecore.xml.type\&quot; value=\&quot;http://www.eclipse.org/emf/2003/XMLType\&quot;/&gt;\n" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U2bBmhvah" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmhra5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmhKib" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK2U" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK2V" role="3clFbG">
            <node concept="liA8E" id="3U2bBlTK2W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTK2X" role="37wK5m">
                <property role="Xl_RC" value="&lt;/eAnnotations&gt;\n\n" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U2bBmibOS" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmi6Z4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmifFz" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTK32" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBm9zs6" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTK34" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="3U2bBlTK35" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTK39" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK3a" role="jymVt">
      <property role="TrG5h" value="renderPackage" />
      <node concept="3clFbS" id="3U2bBlTK3b" role="3clF47">
        <node concept="3cpWs8" id="3U2bBlTK3c" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK3d" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3U2bBlTK3e" role="1tU5fm" />
            <node concept="2OqwBi" id="3U2bBlTK3f" role="33vP2m">
              <node concept="37vLTw" id="3U2bBlTK3g" role="2Oq$k0">
                <ref role="3cqZAo" node="3U2bBlTK42" resolve="language" />
              </node>
              <node concept="3TrcHB" id="3U2bBlTK3h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK3i" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTK3j" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKA7" resolve="writeElement" />
            <node concept="Xl_RD" id="3U2bBlTK3l" role="37wK5m">
              <property role="Xl_RC" value="ecore:EPackage" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTK3m" role="37wK5m">
              <node concept="3rGOSV" id="3U2bBlTK3n" role="2ShVmc">
                <node concept="17QB3L" id="3U2bBlTK3o" role="3rHrn6" />
                <node concept="17QB3L" id="3U2bBlTK3p" role="3rHtpV" />
                <node concept="3Mi1_Z" id="3U2bBlTK3q" role="3Mj9YC">
                  <node concept="3Milgn" id="3U2bBlTK3r" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK3s" role="3MiK7k">
                      <property role="Xl_RC" value="xmi:version" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTK3t" role="3MiMdn">
                      <property role="Xl_RC" value="2.0" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK3u" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK3v" role="3MiK7k">
                      <property role="Xl_RC" value="xmlns:xmi" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTK3w" role="3MiMdn">
                      <property role="Xl_RC" value="http://www.omg.org/XMI" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK3x" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK3y" role="3MiK7k">
                      <property role="Xl_RC" value="xmlns:xsi" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTK3z" role="3MiMdn">
                      <property role="Xl_RC" value="http://www.w3.org/2001/XMLSchema-instance" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK3$" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK3_" role="3MiK7k">
                      <property role="Xl_RC" value="xmlns:ecore" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTK3A" role="3MiMdn">
                      <property role="Xl_RC" value="http://www.eclipse.org/emf/2002/Ecore" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK3B" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK3C" role="3MiK7k">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTK3D" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTK3d" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3U2bBlTK3E" role="37wK5m">
              <node concept="3clFbS" id="3U2bBlTK3F" role="1bW5cS">
                <node concept="2Gpval" id="3U2bBlTK3G" role="3cqZAp">
                  <node concept="2GrKxI" id="3U2bBlTK3H" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="3U2bBlTK3I" role="2GsD0m">
                    <ref role="3cqZAo" node="3U2bBlTK44" resolve="concepts" />
                  </node>
                  <node concept="3clFbS" id="3U2bBlTK3J" role="2LFqv$">
                    <node concept="3clFbF" id="3U2bBlTK3K" role="3cqZAp">
                      <node concept="1rXfSq" id="3U2bBlTK3L" role="3clFbG">
                        <ref role="37wK5l" node="3U2bBlTK4b" resolve="renderConcept" />
                        <node concept="2GrUjf" id="3U2bBlTK3N" role="37wK5m">
                          <ref role="2Gs0qQ" node="3U2bBlTK3H" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3U2bBlTK3O" role="3cqZAp">
                  <node concept="2GrKxI" id="3U2bBlTK3P" role="2Gsz3X">
                    <property role="TrG5h" value="enum_" />
                  </node>
                  <node concept="37vLTw" id="3U2bBlTK3Q" role="2GsD0m">
                    <ref role="3cqZAo" node="3U2bBlTK47" resolve="enums" />
                  </node>
                  <node concept="3clFbS" id="3U2bBlTK3R" role="2LFqv$">
                    <node concept="3clFbF" id="3U2bBlTK3S" role="3cqZAp">
                      <node concept="1rXfSq" id="3U2bBlTK3T" role="3clFbG">
                        <ref role="37wK5l" node="3U2bBlTKaR" resolve="renderEnum" />
                        <node concept="2GrUjf" id="3U2bBlTK3V" role="37wK5m">
                          <ref role="2Gs0qQ" node="3U2bBlTK3P" resolve="enum_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTK3Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTK3Z" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTK42" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="3U2bBlTK43" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3U2bBlTK44" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2hMVRd" id="3U2bBlTK45" role="1tU5fm">
          <node concept="3uibUv" id="3U2bBlTK46" role="2hN53Y">
            <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U2bBlTK47" role="3clF46">
        <property role="TrG5h" value="enums" />
        <node concept="A3Dl8" id="3U2bBlTK48" role="1tU5fm">
          <node concept="3Tqbb2" id="3U2bBlTK49" role="A3Ik2">
            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTK4a" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK4b" role="jymVt">
      <property role="TrG5h" value="renderConcept" />
      <node concept="3clFbS" id="3U2bBlTK4c" role="3clF47">
        <node concept="3cpWs8" id="3U2bBlTK4d" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK4e" role="3cpWs9">
            <property role="TrG5h" value="isAbstract" />
            <node concept="17QB3L" id="3U2bBlTK4f" role="1tU5fm" />
            <node concept="3K4zz7" id="3U2bBlTK4g" role="33vP2m">
              <node concept="2OqwBi" id="3U2bBlTK4h" role="3K4Cdx">
                <node concept="2OqwBi" id="3U2bBlTK4i" role="2Oq$k0">
                  <node concept="2OqwBi" id="3U2bBlTK4j" role="2Oq$k0">
                    <node concept="37vLTw" id="3U2bBlTK4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
                    </node>
                    <node concept="2OwXpG" id="3U2bBlTK4l" role="2OqNvi">
                      <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                    </node>
                  </node>
                  <node concept="FGMqu" id="3U2bBlTK4m" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3U2bBlTK4n" role="2OqNvi">
                  <node concept="chp4Y" id="3U2bBlTK4o" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3U2bBlTK4p" role="3K4E3e">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="3U2bBlTK4q" role="3K4GZi">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U2bBlTK4r" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK4s" role="3cpWs9">
            <property role="TrG5h" value="isInterface" />
            <node concept="17QB3L" id="3U2bBlTK4t" role="1tU5fm" />
            <node concept="3K4zz7" id="3U2bBlTK4u" role="33vP2m">
              <node concept="2OqwBi" id="3U2bBlTK4v" role="3K4Cdx">
                <node concept="2OqwBi" id="3U2bBlTK4w" role="2Oq$k0">
                  <node concept="2OqwBi" id="3U2bBlTK4x" role="2Oq$k0">
                    <node concept="37vLTw" id="3U2bBlTK4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
                    </node>
                    <node concept="2OwXpG" id="3U2bBlTK4z" role="2OqNvi">
                      <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                    </node>
                  </node>
                  <node concept="FGMqu" id="3U2bBlTK4$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3U2bBlTK4_" role="2OqNvi">
                  <node concept="chp4Y" id="3U2bBlTK4A" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3U2bBlTK4B" role="3K4E3e">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="3U2bBlTK4C" role="3K4GZi">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U2bBlTK4D" role="3cqZAp" />
        <node concept="3cpWs8" id="3U2bBlTK4E" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK4F" role="3cpWs9">
            <property role="TrG5h" value="superString" />
            <node concept="3uibUv" id="3U2bBlTK4G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTK4H" role="33vP2m">
              <node concept="1pGfFk" id="3U2bBlTK4I" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK4J" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK4K" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBlTK4L" role="2Oq$k0">
              <node concept="37vLTw" id="3U2bBlTK4M" role="2Oq$k0">
                <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
              </node>
              <node concept="2OwXpG" id="3U2bBlTK4N" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywowlkg" resolve="supers" />
              </node>
            </node>
            <node concept="2es0OD" id="3U2bBlTK4O" role="2OqNvi">
              <node concept="1bVj0M" id="3U2bBlTK4P" role="23t8la">
                <node concept="3clFbS" id="3U2bBlTK4Q" role="1bW5cS">
                  <node concept="3clFbF" id="3U2bBlTK4R" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTK4S" role="3clFbG">
                      <node concept="37vLTw" id="3U2bBlTK4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U2bBlTK4F" resolve="superString" />
                      </node>
                      <node concept="liA8E" id="3U2bBlTK4U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3U2bBlTK4V" role="37wK5m">
                          <property role="Xl_RC" value=" #//" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U2bBlTK4W" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTK4X" role="3clFbG">
                      <node concept="37vLTw" id="3U2bBlTK4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U2bBlTK4F" resolve="superString" />
                      </node>
                      <node concept="liA8E" id="3U2bBlTK4Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="3U2bBlTK50" role="37wK5m">
                          <node concept="2OqwBi" id="3U2bBlTK51" role="2Oq$k0">
                            <node concept="37vLTw" id="3U2bBlTK52" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U2bBlTK55" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3U2bBlTK53" role="2OqNvi">
                              <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3U2bBlTK54" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3U2bBlTK55" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3U2bBlTK56" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U2bBlTK57" role="3cqZAp" />
        <node concept="3clFbF" id="3U2bBlTK58" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTK59" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKA7" resolve="writeElement" />
            <node concept="Xl_RD" id="3U2bBlTK5b" role="37wK5m">
              <property role="Xl_RC" value="eClassifiers" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTK5c" role="37wK5m">
              <node concept="3rGOSV" id="3U2bBlTK5d" role="2ShVmc">
                <node concept="17QB3L" id="3U2bBlTK5e" role="3rHrn6" />
                <node concept="17QB3L" id="3U2bBlTK5f" role="3rHtpV" />
                <node concept="3Mi1_Z" id="3U2bBlTK5g" role="3Mj9YC">
                  <node concept="3Milgn" id="3U2bBlTK5h" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK5i" role="3MiK7k">
                      <property role="Xl_RC" value="xsi:type" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTK5j" role="3MiMdn">
                      <property role="Xl_RC" value="ecore:EClass" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK5k" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK5l" role="3MiK7k">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="2OqwBi" id="3U2bBlTK5m" role="3MiMdn">
                      <node concept="2OqwBi" id="3U2bBlTK5n" role="2Oq$k0">
                        <node concept="37vLTw" id="3U2bBlTK5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
                        </node>
                        <node concept="2OwXpG" id="3U2bBlTK5p" role="2OqNvi">
                          <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U2bBlTK5q" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK5r" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK5s" role="3MiK7k">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTK5t" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTK4e" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK5u" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK5v" role="3MiK7k">
                      <property role="Xl_RC" value="interface" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTK5w" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTK4s" resolve="isInterface" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK5x" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK5y" role="3MiK7k">
                      <property role="Xl_RC" value="eSuperTypes" />
                    </node>
                    <node concept="2OqwBi" id="3U2bBlTK5z" role="3MiMdn">
                      <node concept="37vLTw" id="3U2bBlTK5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U2bBlTK4F" resolve="superString" />
                      </node>
                      <node concept="liA8E" id="3U2bBlTK5_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3U2bBlTK5A" role="37wK5m">
              <node concept="3clFbS" id="3U2bBlTK5B" role="1bW5cS">
                <node concept="1_3QMa" id="3U2bBlTK5C" role="3cqZAp">
                  <node concept="2OqwBi" id="3U2bBlTK5D" role="1_3QMn">
                    <node concept="2OqwBi" id="3U2bBlTK5E" role="2Oq$k0">
                      <node concept="2OqwBi" id="3U2bBlTK5F" role="2Oq$k0">
                        <node concept="37vLTw" id="3U2bBlTK5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
                        </node>
                        <node concept="2OwXpG" id="3U2bBlTK5H" role="2OqNvi">
                          <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                        </node>
                      </node>
                      <node concept="FGMqu" id="3U2bBlTK5I" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="3U2bBlTK5J" role="2OqNvi" />
                  </node>
                  <node concept="1_3QMl" id="3U2bBlTK5K" role="1_3QMm">
                    <node concept="3gn64h" id="3U2bBlTK5L" role="3Kbmr2">
                      <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="3clFbS" id="3U2bBlTK5M" role="3Kbo57">
                      <node concept="3clFbF" id="3U2bBlTK5N" role="3cqZAp">
                        <node concept="1rXfSq" id="3U2bBlTK5O" role="3clFbG">
                          <ref role="37wK5l" node="3U2bBlTK7Y" resolve="renderReferences" />
                          <node concept="37vLTw" id="3U2bBlTK5Q" role="37wK5m">
                            <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3U2bBlTK5R" role="3cqZAp">
                        <node concept="1rXfSq" id="3U2bBlTK5S" role="3clFbG">
                          <ref role="37wK5l" node="3U2bBlTK6a" resolve="renderProperties" />
                          <node concept="2OqwBi" id="3U2bBlTK5U" role="37wK5m">
                            <node concept="2OqwBi" id="3U2bBlTK5V" role="2Oq$k0">
                              <node concept="2OqwBi" id="3U2bBlTK5W" role="2Oq$k0">
                                <node concept="37vLTw" id="3U2bBlTK5X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3U2bBlTK67" resolve="concept" />
                                </node>
                                <node concept="2OwXpG" id="3U2bBlTK5Y" role="2OqNvi">
                                  <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="3U2bBlTK5Z" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3U2bBlTK60" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTK63" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTK64" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTK67" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3U2bBlTK68" role="1tU5fm">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTK69" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK6a" role="jymVt">
      <property role="TrG5h" value="renderProperties" />
      <node concept="3clFbS" id="3U2bBlTK6b" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTK6c" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK6d" role="3clFbG">
            <node concept="37vLTw" id="3U2bBlTK6e" role="2Oq$k0">
              <ref role="3cqZAo" node="3U2bBlTK7U" resolve="properties" />
            </node>
            <node concept="2es0OD" id="3U2bBlTK6f" role="2OqNvi">
              <node concept="1bVj0M" id="3U2bBlTK6g" role="23t8la">
                <node concept="3clFbS" id="3U2bBlTK6h" role="1bW5cS">
                  <node concept="3cpWs8" id="3U2bBlTK6i" role="3cqZAp">
                    <node concept="3cpWsn" id="3U2bBlTK6j" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="3U2bBlTK6k" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="3U2bBlTK6l" role="33vP2m">
                        <node concept="37vLTw" id="3U2bBlTK6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U2bBlTK7O" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3U2bBlTK6n" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3U2bBlTK6o" role="3cqZAp">
                    <node concept="3cpWsn" id="3U2bBlTK6p" role="3cpWs9">
                      <property role="TrG5h" value="typeName" />
                      <node concept="17QB3L" id="3U2bBlTK6q" role="1tU5fm" />
                      <node concept="Xl_RD" id="3U2bBlTK6r" role="33vP2m">
                        <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KaCP$" id="3U2bBlTK6A" role="3cqZAp">
                    <node concept="3KbdKl" id="3U2bBlTK6B" role="3KbHQx">
                      <node concept="Xl_RD" id="3U2bBlTK6C" role="3Kbmr1">
                        <property role="Xl_RC" value="boolean" />
                      </node>
                      <node concept="3clFbS" id="3U2bBlTK6D" role="3Kbo56">
                        <node concept="3clFbF" id="3U2bBlTK6E" role="3cqZAp">
                          <node concept="37vLTI" id="3U2bBlTK6F" role="3clFbG">
                            <node concept="37vLTw" id="3U2bBlTK6G" role="37vLTJ">
                              <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                            </node>
                            <node concept="Xl_RD" id="3U2bBlTK6H" role="37vLTx">
                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EBoolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3U2bBlTK6I" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="3U2bBlTK6J" role="3KbHQx">
                      <node concept="Xl_RD" id="3U2bBlTK6K" role="3Kbmr1">
                        <property role="Xl_RC" value="integer" />
                      </node>
                      <node concept="3clFbS" id="3U2bBlTK6L" role="3Kbo56">
                        <node concept="3clFbF" id="3U2bBlTK6M" role="3cqZAp">
                          <node concept="37vLTI" id="3U2bBlTK6N" role="3clFbG">
                            <node concept="37vLTw" id="3U2bBlTK6O" role="37vLTJ">
                              <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                            </node>
                            <node concept="Xl_RD" id="3U2bBlTK6P" role="37vLTx">
                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EInt" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3U2bBlTK6Q" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="3U2bBlTK6R" role="3KbHQx">
                      <node concept="Xl_RD" id="3U2bBlTK6S" role="3Kbmr1">
                        <property role="Xl_RC" value="float" />
                      </node>
                      <node concept="3clFbS" id="3U2bBlTK6T" role="3Kbo56">
                        <node concept="3clFbF" id="3U2bBlTK6U" role="3cqZAp">
                          <node concept="37vLTI" id="3U2bBlTK6V" role="3clFbG">
                            <node concept="37vLTw" id="3U2bBlTK6W" role="37vLTJ">
                              <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                            </node>
                            <node concept="Xl_RD" id="3U2bBlTK6X" role="37vLTx">
                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EFloat" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3U2bBlTK6Y" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="3U2bBlTK6Z" role="3KbHQx">
                      <node concept="Xl_RD" id="3U2bBlTK70" role="3Kbmr1">
                        <property role="Xl_RC" value="double" />
                      </node>
                      <node concept="3clFbS" id="3U2bBlTK71" role="3Kbo56">
                        <node concept="3clFbF" id="3U2bBlTK72" role="3cqZAp">
                          <node concept="37vLTI" id="3U2bBlTK73" role="3clFbG">
                            <node concept="37vLTw" id="3U2bBlTK74" role="37vLTJ">
                              <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                            </node>
                            <node concept="Xl_RD" id="3U2bBlTK75" role="37vLTx">
                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EDouble" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3U2bBlTK76" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="3U2bBlTK77" role="3KbHQx">
                      <node concept="Xl_RD" id="3U2bBlTK78" role="3Kbmr1">
                        <property role="Xl_RC" value="char" />
                      </node>
                      <node concept="3clFbS" id="3U2bBlTK79" role="3Kbo56">
                        <node concept="3clFbF" id="3U2bBlTK7a" role="3cqZAp">
                          <node concept="37vLTI" id="3U2bBlTK7b" role="3clFbG">
                            <node concept="37vLTw" id="3U2bBlTK7c" role="37vLTJ">
                              <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                            </node>
                            <node concept="Xl_RD" id="3U2bBlTK7d" role="37vLTx">
                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EChar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3U2bBlTK7e" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3U2bBlTK7f" role="3KbGdf">
                      <node concept="37vLTw" id="3U2bBlTK7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U2bBlTK6j" resolve="type" />
                      </node>
                      <node concept="3TrcHB" id="3U2bBlTK7h" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3U2bBlTK7i" role="3Kb1Dw">
                      <node concept="Jncv_" id="3U2bBlTK7j" role="3cqZAp">
                        <ref role="JncvD" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                        <node concept="37vLTw" id="3U2bBlTK7k" role="JncvB">
                          <ref role="3cqZAo" node="3U2bBlTK6j" resolve="type" />
                        </node>
                        <node concept="3clFbS" id="3U2bBlTK7l" role="Jncv$">
                          <node concept="3clFbF" id="3U2bBlTK7m" role="3cqZAp">
                            <node concept="37vLTI" id="3U2bBlTK7n" role="3clFbG">
                              <node concept="37vLTw" id="3U2bBlTK7o" role="37vLTJ">
                                <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                              </node>
                              <node concept="3cpWs3" id="3U2bBlTK7p" role="37vLTx">
                                <node concept="2OqwBi" id="3U2bBlTK7q" role="3uHU7w">
                                  <node concept="Jnkvi" id="3U2bBlTK7r" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3U2bBlTK7u" resolve="type2" />
                                  </node>
                                  <node concept="3TrcHB" id="3U2bBlTK7s" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3U2bBlTK7t" role="3uHU7B">
                                  <property role="Xl_RC" value="#//" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="3U2bBlTK7u" role="JncvA">
                          <property role="TrG5h" value="type2" />
                          <node concept="2jxLKc" id="3U2bBlTK7v" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U2bBlTK7w" role="3cqZAp">
                    <node concept="1rXfSq" id="3U2bBlTK7x" role="3clFbG">
                      <ref role="37wK5l" node="3U2bBlTKBv" resolve="writeElement" />
                      <node concept="Xl_RD" id="3U2bBlTK7z" role="37wK5m">
                        <property role="Xl_RC" value="eStructuralFeatures" />
                      </node>
                      <node concept="2ShNRf" id="3U2bBlTK7$" role="37wK5m">
                        <node concept="3rGOSV" id="3U2bBlTK7_" role="2ShVmc">
                          <node concept="17QB3L" id="3U2bBlTK7A" role="3rHrn6" />
                          <node concept="17QB3L" id="3U2bBlTK7B" role="3rHtpV" />
                          <node concept="3Mi1_Z" id="3U2bBlTK7C" role="3Mj9YC">
                            <node concept="3Milgn" id="3U2bBlTK7D" role="3MiYds">
                              <node concept="Xl_RD" id="3U2bBlTK7E" role="3MiK7k">
                                <property role="Xl_RC" value="xsi:type" />
                              </node>
                              <node concept="Xl_RD" id="3U2bBlTK7F" role="3MiMdn">
                                <property role="Xl_RC" value="ecore:EAttribute" />
                              </node>
                            </node>
                            <node concept="3Milgn" id="3U2bBlTK7G" role="3MiYds">
                              <node concept="Xl_RD" id="3U2bBlTK7H" role="3MiK7k">
                                <property role="Xl_RC" value="name" />
                              </node>
                              <node concept="2OqwBi" id="3U2bBlTK7I" role="3MiMdn">
                                <node concept="37vLTw" id="3U2bBlTK7J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3U2bBlTK7O" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3U2bBlTK7K" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Milgn" id="3U2bBlTK7L" role="3MiYds">
                              <node concept="Xl_RD" id="3U2bBlTK7M" role="3MiK7k">
                                <property role="Xl_RC" value="eType" />
                              </node>
                              <node concept="37vLTw" id="3U2bBlTK7N" role="3MiMdn">
                                <ref role="3cqZAo" node="3U2bBlTK6p" resolve="typeName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3U2bBlTK7O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3U2bBlTK7P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTK7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTK7R" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTK7U" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3vKaQO" id="3U2bBlTK7V" role="1tU5fm">
          <node concept="3Tqbb2" id="3U2bBlTK7W" role="3O5elw">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTK7X" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK7Y" role="jymVt">
      <property role="TrG5h" value="renderReferences" />
      <node concept="3clFbS" id="3U2bBlTK7Z" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTK80" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK81" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBlTK82" role="2Oq$k0">
              <node concept="37vLTw" id="3U2bBlTK83" role="2Oq$k0">
                <ref role="3cqZAo" node="3U2bBlTK97" resolve="concept" />
              </node>
              <node concept="2OwXpG" id="3U2bBlTK84" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywkUKpx" resolve="contained" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK85" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3U2bBlTK86" role="37wK5m">
                <node concept="3clFbS" id="3U2bBlTK87" role="1bW5cS">
                  <node concept="3clFbF" id="3U2bBlTK88" role="3cqZAp">
                    <node concept="1rXfSq" id="3U2bBlTK89" role="3clFbG">
                      <ref role="37wK5l" node="3U2bBlTK9a" resolve="renderRelation" />
                      <node concept="37vLTw" id="3U2bBlTK8b" role="37wK5m">
                        <ref role="3cqZAo" node="3U2bBlTK8d" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="3U2bBlTK8c" role="37wK5m">
                        <ref role="3cqZAo" node="3U2bBlTK8f" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3U2bBlTK8d" role="1bW2Oz">
                  <property role="TrG5h" value="link" />
                  <node concept="3uibUv" id="3U2bBlTK8e" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
                <node concept="37vLTG" id="3U2bBlTK8f" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="3U2bBlTK8g" role="1tU5fm">
                    <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK8h" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK8i" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBlTK8j" role="2Oq$k0">
              <node concept="37vLTw" id="3U2bBlTK8k" role="2Oq$k0">
                <ref role="3cqZAo" node="3U2bBlTK97" resolve="concept" />
              </node>
              <node concept="2OwXpG" id="3U2bBlTK8l" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywoaqCc" resolve="references" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTK8m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3U2bBlTK8n" role="37wK5m">
                <node concept="3clFbS" id="3U2bBlTK8o" role="1bW5cS">
                  <node concept="3clFbF" id="3U2bBlTK8p" role="3cqZAp">
                    <node concept="1rXfSq" id="3U2bBlTK8q" role="3clFbG">
                      <ref role="37wK5l" node="3U2bBlTK9a" resolve="renderRelation" />
                      <node concept="37vLTw" id="3U2bBlTK8s" role="37wK5m">
                        <ref role="3cqZAo" node="3U2bBlTK8u" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="3U2bBlTK8t" role="37wK5m">
                        <ref role="3cqZAo" node="3U2bBlTK8w" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3U2bBlTK8u" role="1bW2Oz">
                  <property role="TrG5h" value="link" />
                  <node concept="3uibUv" id="3U2bBlTK8v" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
                <node concept="37vLTG" id="3U2bBlTK8w" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="3U2bBlTK8x" role="1tU5fm">
                    <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK8y" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTK8z" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBlTK8$" role="2Oq$k0">
              <node concept="37vLTw" id="3U2bBlTK8_" role="2Oq$k0">
                <ref role="3cqZAo" node="3U2bBlTK97" resolve="concept" />
              </node>
              <node concept="2OwXpG" id="3U2bBlTK8A" role="2OqNvi">
                <ref role="2Oxat5" node="1Tq8ywpd1ks" resolve="annotations" />
              </node>
            </node>
            <node concept="2es0OD" id="3U2bBlTK8B" role="2OqNvi">
              <node concept="1bVj0M" id="3U2bBlTK8C" role="23t8la">
                <node concept="3clFbS" id="3U2bBlTK8D" role="1bW5cS">
                  <node concept="3clFbF" id="3U2bBlTK8E" role="3cqZAp">
                    <node concept="1rXfSq" id="3U2bBlTK8F" role="3clFbG">
                      <ref role="37wK5l" node="3U2bBlTKa9" resolve="renderReference" />
                      <node concept="3cpWs3" id="3U2bBlTK8H" role="37wK5m">
                        <node concept="2OqwBi" id="3U2bBlTK8I" role="3uHU7w">
                          <node concept="2OqwBi" id="3U2bBlTK8J" role="2Oq$k0">
                            <node concept="37vLTw" id="3U2bBlTK8K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3U2bBlTK91" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3U2bBlTK8L" role="2OqNvi">
                              <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3U2bBlTK8M" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3U2bBlTK8N" role="3uHU7B">
                          <property role="Xl_RC" value="canBeAnnotatedWith" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3U2bBlTK8O" role="37wK5m">
                        <node concept="2OqwBi" id="3U2bBlTK8P" role="2Oq$k0">
                          <node concept="37vLTw" id="3U2bBlTK8Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U2bBlTK91" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="3U2bBlTK8R" role="2OqNvi">
                            <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3U2bBlTK8S" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3U2bBlTK8T" role="37wK5m">
                        <node concept="3rGOSV" id="3U2bBlTK8U" role="2ShVmc">
                          <node concept="17QB3L" id="3U2bBlTK8V" role="3rHrn6" />
                          <node concept="17QB3L" id="3U2bBlTK8W" role="3rHtpV" />
                          <node concept="3Mi1_Z" id="3U2bBlTK8X" role="3Mj9YC">
                            <node concept="3Milgn" id="3U2bBlTK8Y" role="3MiYds">
                              <node concept="Xl_RD" id="3U2bBlTK8Z" role="3MiK7k">
                                <property role="Xl_RC" value="derived" />
                              </node>
                              <node concept="Xl_RD" id="3U2bBlTK90" role="3MiMdn">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3U2bBlTK91" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3U2bBlTK92" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTK93" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTK94" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTK97" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3U2bBlTK98" role="1tU5fm">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTK99" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTK9a" role="jymVt">
      <property role="TrG5h" value="renderRelation" />
      <node concept="3clFbS" id="3U2bBlTK9b" role="3clF47">
        <node concept="3cpWs8" id="3U2bBlTK9c" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK9d" role="3cpWs9">
            <property role="TrG5h" value="lowerBound" />
            <node concept="17QB3L" id="3U2bBlTK9e" role="1tU5fm" />
            <node concept="3K4zz7" id="3U2bBlTK9f" role="33vP2m">
              <node concept="2OqwBi" id="3U2bBlTK9g" role="3K4Cdx">
                <node concept="37vLTw" id="3U2bBlTK9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U2bBlTKa4" resolve="link" />
                </node>
                <node concept="liA8E" id="3U2bBlTK9i" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
              </node>
              <node concept="Xl_RD" id="3U2bBlTK9j" role="3K4E3e">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="Xl_RD" id="3U2bBlTK9k" role="3K4GZi">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U2bBlTK9l" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK9m" role="3cpWs9">
            <property role="TrG5h" value="upperBound" />
            <node concept="17QB3L" id="3U2bBlTK9n" role="1tU5fm" />
            <node concept="3K4zz7" id="3U2bBlTK9o" role="33vP2m">
              <node concept="Xl_RD" id="3U2bBlTK9p" role="3K4E3e">
                <property role="Xl_RC" value="-1" />
              </node>
              <node concept="Xl_RD" id="3U2bBlTK9q" role="3K4GZi">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2OqwBi" id="3U2bBlTK9r" role="3K4Cdx">
                <node concept="37vLTw" id="3U2bBlTK9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U2bBlTKa4" resolve="link" />
                </node>
                <node concept="liA8E" id="3U2bBlTK9t" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U2bBlTK9u" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTK9v" role="3cpWs9">
            <property role="TrG5h" value="containment" />
            <node concept="17QB3L" id="3U2bBlTK9w" role="1tU5fm" />
            <node concept="3K4zz7" id="3U2bBlTK9x" role="33vP2m">
              <node concept="2ZW3vV" id="3U2bBlTK9y" role="3K4Cdx">
                <node concept="37vLTw" id="3U2bBlTK9z" role="2ZW6bz">
                  <ref role="3cqZAo" node="3U2bBlTKa4" resolve="link" />
                </node>
                <node concept="3uibUv" id="3U2bBlTK9$" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="3U2bBlTK9_" role="3K4E3e">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="3U2bBlTK9A" role="3K4GZi">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTK9B" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTK9C" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKa9" resolve="renderReference" />
            <node concept="2OqwBi" id="3U2bBlTK9E" role="37wK5m">
              <node concept="37vLTw" id="3U2bBlTK9F" role="2Oq$k0">
                <ref role="3cqZAo" node="3U2bBlTKa4" resolve="link" />
              </node>
              <node concept="liA8E" id="3U2bBlTK9G" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U2bBlTK9H" role="37wK5m">
              <node concept="2OqwBi" id="3U2bBlTK9I" role="2Oq$k0">
                <node concept="37vLTw" id="3U2bBlTK9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U2bBlTKa6" resolve="target" />
                </node>
                <node concept="2OwXpG" id="3U2bBlTK9K" role="2OqNvi">
                  <ref role="2Oxat5" node="1Tq8ywkwbFS" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="3U2bBlTK9L" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2ShNRf" id="3U2bBlTK9M" role="37wK5m">
              <node concept="3rGOSV" id="3U2bBlTK9N" role="2ShVmc">
                <node concept="17QB3L" id="3U2bBlTK9O" role="3rHrn6" />
                <node concept="17QB3L" id="3U2bBlTK9P" role="3rHtpV" />
                <node concept="3Mi1_Z" id="3U2bBlTK9Q" role="3Mj9YC">
                  <node concept="3Milgn" id="3U2bBlTK9R" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK9S" role="3MiK7k">
                      <property role="Xl_RC" value="containment" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTK9T" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTK9v" resolve="containment" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK9U" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK9V" role="3MiK7k">
                      <property role="Xl_RC" value="lowerBound" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTK9W" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTK9d" resolve="lowerBound" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTK9X" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTK9Y" role="3MiK7k">
                      <property role="Xl_RC" value="upperBound" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTK9Z" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTK9m" resolve="upperBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKa0" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKa1" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKa4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3U2bBlTKa5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3U2bBlTKa6" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="3U2bBlTKa7" role="1tU5fm">
          <ref role="3uigEE" node="1Tq8ywkvyfi" resolve="ExportedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKa8" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTKa9" role="jymVt">
      <property role="TrG5h" value="renderReference" />
      <node concept="3clFbS" id="3U2bBlTKaa" role="3clF47">
        <node concept="3cpWs8" id="3U2bBlTKab" role="3cqZAp">
          <node concept="3cpWsn" id="3U2bBlTKac" role="3cpWs9">
            <property role="TrG5h" value="baseAttributes" />
            <node concept="3rvAFt" id="3U2bBlTKad" role="1tU5fm">
              <node concept="17QB3L" id="3U2bBlTKae" role="3rvQeY" />
              <node concept="17QB3L" id="3U2bBlTKaf" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTKag" role="33vP2m">
              <node concept="3rGOSV" id="3U2bBlTKah" role="2ShVmc">
                <node concept="17QB3L" id="3U2bBlTKai" role="3rHrn6" />
                <node concept="17QB3L" id="3U2bBlTKaj" role="3rHtpV" />
                <node concept="3Mi1_Z" id="3U2bBlTKak" role="3Mj9YC">
                  <node concept="3Milgn" id="3U2bBlTKal" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTKam" role="3MiK7k">
                      <property role="Xl_RC" value="xsi:type" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTKan" role="3MiMdn">
                      <property role="Xl_RC" value="ecore:EReference" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTKao" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTKap" role="3MiK7k">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="37vLTw" id="3U2bBlTKaq" role="3MiMdn">
                      <ref role="3cqZAo" node="3U2bBlTKaI" resolve="name" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTKar" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTKas" role="3MiK7k">
                      <property role="Xl_RC" value="eType" />
                    </node>
                    <node concept="3cpWs3" id="3U2bBlTKat" role="3MiMdn">
                      <node concept="Xl_RD" id="3U2bBlTKau" role="3uHU7B">
                        <property role="Xl_RC" value="#//" />
                      </node>
                      <node concept="37vLTw" id="3U2bBlTKav" role="3uHU7w">
                        <ref role="3cqZAo" node="3U2bBlTKaK" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKaw" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKax" role="3clFbG">
            <node concept="37vLTw" id="3U2bBlTKay" role="2Oq$k0">
              <ref role="3cqZAo" node="3U2bBlTKac" resolve="baseAttributes" />
            </node>
            <node concept="3FNE7p" id="3U2bBlTKaz" role="2OqNvi">
              <node concept="37vLTw" id="3U2bBlTKa$" role="3FOfgg">
                <ref role="3cqZAo" node="3U2bBlTKaM" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKa_" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTKaA" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKBv" resolve="writeElement" />
            <node concept="Xl_RD" id="3U2bBlTKaC" role="37wK5m">
              <property role="Xl_RC" value="eStructuralFeatures" />
            </node>
            <node concept="37vLTw" id="3U2bBlTKaD" role="37wK5m">
              <ref role="3cqZAo" node="3U2bBlTKac" resolve="baseAttributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKaE" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKaF" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKaI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3U2bBlTKaJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U2bBlTKaK" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="3U2bBlTKaL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U2bBlTKaM" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3rvAFt" id="3U2bBlTKaN" role="1tU5fm">
          <node concept="17QB3L" id="3U2bBlTKaO" role="3rvQeY" />
          <node concept="17QB3L" id="3U2bBlTKaP" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKaQ" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTKaR" role="jymVt">
      <property role="TrG5h" value="renderEnum" />
      <node concept="3clFbS" id="3U2bBlTKaS" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTKaT" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTKaU" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKA7" resolve="writeElement" />
            <node concept="Xl_RD" id="3U2bBlTKaW" role="37wK5m">
              <property role="Xl_RC" value="eClassifiers" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTKaX" role="37wK5m">
              <node concept="3rGOSV" id="3U2bBlTKaY" role="2ShVmc">
                <node concept="17QB3L" id="3U2bBlTKaZ" role="3rHrn6" />
                <node concept="17QB3L" id="3U2bBlTKb0" role="3rHtpV" />
                <node concept="3Mi1_Z" id="3U2bBlTKb1" role="3Mj9YC">
                  <node concept="3Milgn" id="3U2bBlTKb2" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTKb3" role="3MiK7k">
                      <property role="Xl_RC" value="xsi:type" />
                    </node>
                    <node concept="Xl_RD" id="3U2bBlTKb4" role="3MiMdn">
                      <property role="Xl_RC" value="ecore:EEnum" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="3U2bBlTKb5" role="3MiYds">
                    <node concept="Xl_RD" id="3U2bBlTKb6" role="3MiK7k">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="2OqwBi" id="3U2bBlTKb7" role="3MiMdn">
                      <node concept="37vLTw" id="3U2bBlTKb8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U2bBlTKbA" resolve="enum_" />
                      </node>
                      <node concept="3TrcHB" id="3U2bBlTKb9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3U2bBlTKba" role="37wK5m">
              <node concept="3clFbS" id="3U2bBlTKbb" role="1bW5cS">
                <node concept="2Gpval" id="3U2bBlTKbc" role="3cqZAp">
                  <node concept="2GrKxI" id="3U2bBlTKbd" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                  </node>
                  <node concept="3clFbS" id="3U2bBlTKbe" role="2LFqv$">
                    <node concept="3clFbF" id="3U2bBlTKbf" role="3cqZAp">
                      <node concept="1rXfSq" id="3U2bBlTKbg" role="3clFbG">
                        <ref role="37wK5l" node="3U2bBlTKBv" resolve="writeElement" />
                        <node concept="Xl_RD" id="3U2bBlTKbi" role="37wK5m">
                          <property role="Xl_RC" value="eLiterals" />
                        </node>
                        <node concept="2ShNRf" id="3U2bBlTKbj" role="37wK5m">
                          <node concept="3rGOSV" id="3U2bBlTKbk" role="2ShVmc">
                            <node concept="17QB3L" id="3U2bBlTKbl" role="3rHrn6" />
                            <node concept="17QB3L" id="3U2bBlTKbm" role="3rHtpV" />
                            <node concept="3Mi1_Z" id="3U2bBlTKbn" role="3Mj9YC">
                              <node concept="3Milgn" id="3U2bBlTKbo" role="3MiYds">
                                <node concept="Xl_RD" id="3U2bBlTKbp" role="3MiK7k">
                                  <property role="Xl_RC" value="name" />
                                </node>
                                <node concept="2OqwBi" id="3U2bBlTKbq" role="3MiMdn">
                                  <node concept="2GrUjf" id="3U2bBlTKbr" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3U2bBlTKbd" resolve="member" />
                                  </node>
                                  <node concept="3TrcHB" id="3U2bBlTKbs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3U2bBlTKbt" role="2GsD0m">
                    <node concept="37vLTw" id="3U2bBlTKbu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U2bBlTKbA" resolve="enum_" />
                    </node>
                    <node concept="3Tsc0h" id="3U2bBlTKbv" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKby" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKbz" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKbA" role="3clF46">
        <property role="TrG5h" value="enum_" />
        <node concept="3Tqbb2" id="3U2bBlTKbB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKA6" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTKA7" role="jymVt">
      <property role="TrG5h" value="writeElement" />
      <node concept="3clFbS" id="3U2bBlTKA8" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTKA9" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKAa" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmnTnf" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmnPpw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmnUsi" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTKAc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTKAd" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKAe" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKAf" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmnZoQ" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmnYAw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmo0vq" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTKAh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="3U2bBlTKAi" role="37wK5m">
                <ref role="3cqZAo" node="3U2bBlTKBl" resolve="localName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKAj" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKAk" role="3clFbG">
            <node concept="37vLTw" id="3U2bBlTKAl" role="2Oq$k0">
              <ref role="3cqZAo" node="3U2bBlTKBn" resolve="attributes" />
            </node>
            <node concept="2es0OD" id="3U2bBlTKAm" role="2OqNvi">
              <node concept="1bVj0M" id="3U2bBlTKAn" role="23t8la">
                <node concept="3clFbS" id="3U2bBlTKAo" role="1bW5cS">
                  <node concept="3clFbF" id="3U2bBlTKAp" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTKAq" role="3clFbG">
                      <node concept="2OqwBi" id="3U2bBmo4FQ" role="2Oq$k0">
                        <node concept="Xjq3P" id="3U2bBmo4mH" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3U2bBmo8mA" role="2OqNvi">
                          <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U2bBlTKAs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
                        <node concept="Xl_RD" id="3U2bBlTKAt" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U2bBlTKAu" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTKAv" role="3clFbG">
                      <node concept="2OqwBi" id="3U2bBmobZZ" role="2Oq$k0">
                        <node concept="Xjq3P" id="3U2bBmobDj" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3U2bBmofDx" role="2OqNvi">
                          <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U2bBlTKAx" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
                        <node concept="2OqwBi" id="3U2bBlTKAy" role="37wK5m">
                          <node concept="37vLTw" id="3U2bBlTKAz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U2bBlTKAQ" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="3U2bBlTKA$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U2bBlTKA_" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTKAA" role="3clFbG">
                      <node concept="2OqwBi" id="3U2bBmojD_" role="2Oq$k0">
                        <node concept="Xjq3P" id="3U2bBmojiH" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3U2bBmonpH" role="2OqNvi">
                          <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U2bBlTKAC" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
                        <node concept="Xl_RD" id="3U2bBlTKAD" role="37wK5m">
                          <property role="Xl_RC" value="=\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U2bBlTKAE" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTKAF" role="3clFbG">
                      <node concept="2OqwBi" id="3U2bBmoqTb" role="2Oq$k0">
                        <node concept="Xjq3P" id="3U2bBmoqy7" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3U2bBmou$t" role="2OqNvi">
                          <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U2bBlTKAH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
                        <node concept="2OqwBi" id="3U2bBlTKAI" role="37wK5m">
                          <node concept="37vLTw" id="3U2bBlTKAJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U2bBlTKAQ" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="3U2bBlTKAK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U2bBlTKAL" role="3cqZAp">
                    <node concept="2OqwBi" id="3U2bBlTKAM" role="3clFbG">
                      <node concept="2OqwBi" id="3U2bBmoyeY" role="2Oq$k0">
                        <node concept="Xjq3P" id="3U2bBmoxRI" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3U2bBmo_Tp" role="2OqNvi">
                          <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U2bBlTKAO" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
                        <node concept="Xl_RD" id="3U2bBlTKAP" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3U2bBlTKAQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3U2bBlTKAR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKAS" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKAT" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmoEtC" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmoDou" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmoIvr" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTKAV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTKAW" role="37wK5m">
                <property role="Xl_RC" value="&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKAX" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKAY" role="3clFbG">
            <node concept="37vLTw" id="3U2bBlTKAZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3U2bBlTKBr" resolve="writer" />
            </node>
            <node concept="liA8E" id="3U2bBlTKB0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKB2" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKB3" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmoXpM" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmoTqD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmoZ4b" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTKB5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTKB6" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKB7" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKB8" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmp3N_" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmp2HX" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmp7KQ" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTKBa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="3U2bBlTKBb" role="37wK5m">
                <ref role="3cqZAo" node="3U2bBlTKBl" resolve="localName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U2bBlTKBc" role="3cqZAp">
          <node concept="2OqwBi" id="3U2bBlTKBd" role="3clFbG">
            <node concept="2OqwBi" id="3U2bBmpcJ2" role="2Oq$k0">
              <node concept="Xjq3P" id="3U2bBmpbDi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3U2bBmpgLr" role="2OqNvi">
                <ref role="2Oxat5" node="3U2bBm7DaQ" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="3U2bBlTKBf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.write(java.lang.String)" resolve="write" />
              <node concept="Xl_RD" id="3U2bBlTKBg" role="37wK5m">
                <property role="Xl_RC" value="&gt;\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKBh" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKBi" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKBl" role="3clF46">
        <property role="TrG5h" value="localName" />
        <node concept="17QB3L" id="3U2bBlTKBm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U2bBlTKBn" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3rvAFt" id="3U2bBlTKBo" role="1tU5fm">
          <node concept="17QB3L" id="3U2bBlTKBp" role="3rvQeY" />
          <node concept="17QB3L" id="3U2bBlTKBq" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="3U2bBlTKBr" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3U2bBmqeF6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKBu" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTKBv" role="jymVt">
      <property role="TrG5h" value="writeElement" />
      <node concept="3clFbS" id="3U2bBlTKBw" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTKBx" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTKBy" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKA7" resolve="writeElement" />
            <node concept="37vLTw" id="3U2bBlTKB$" role="37wK5m">
              <ref role="3cqZAo" node="3U2bBlTKBI" resolve="localName" />
            </node>
            <node concept="37vLTw" id="3U2bBlTKB_" role="37wK5m">
              <ref role="3cqZAo" node="3U2bBlTKBK" resolve="attributes" />
            </node>
            <node concept="1bVj0M" id="3U2bBlTKBA" role="37wK5m">
              <node concept="3clFbS" id="3U2bBlTKBB" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKBE" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKBF" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKBI" role="3clF46">
        <property role="TrG5h" value="localName" />
        <node concept="17QB3L" id="3U2bBlTKBJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U2bBlTKBK" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3rvAFt" id="3U2bBlTKBL" role="1tU5fm">
          <node concept="17QB3L" id="3U2bBlTKBM" role="3rvQeY" />
          <node concept="17QB3L" id="3U2bBlTKBN" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKBO" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTKBP" role="jymVt">
      <property role="TrG5h" value="writeElement" />
      <node concept="3clFbS" id="3U2bBlTKBQ" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTKBR" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTKBS" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKA7" resolve="writeElement" />
            <node concept="37vLTw" id="3U2bBlTKBU" role="37wK5m">
              <ref role="3cqZAo" node="3U2bBlTKC4" resolve="localName" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTKBV" role="37wK5m">
              <node concept="3rGOSV" id="3U2bBlTKBW" role="2ShVmc">
                <node concept="17QB3L" id="3U2bBlTKBX" role="3rHrn6" />
                <node concept="17QB3L" id="3U2bBlTKBY" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="3U2bBlTKBZ" role="37wK5m">
              <ref role="3cqZAo" node="3U2bBlTKC6" resolve="writer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKC0" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKC1" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKC4" role="3clF46">
        <property role="TrG5h" value="localName" />
        <node concept="17QB3L" id="3U2bBlTKC5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U2bBlTKC6" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3U2bBmqleW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKC9" role="jymVt" />
    <node concept="3clFb_" id="3U2bBlTKCa" role="jymVt">
      <property role="TrG5h" value="writeElement" />
      <node concept="3clFbS" id="3U2bBlTKCb" role="3clF47">
        <node concept="3clFbF" id="3U2bBlTKCc" role="3cqZAp">
          <node concept="1rXfSq" id="3U2bBlTKCd" role="3clFbG">
            <ref role="37wK5l" node="3U2bBlTKBv" resolve="writeElement" />
            <node concept="37vLTw" id="3U2bBlTKCf" role="37wK5m">
              <ref role="3cqZAo" node="3U2bBlTKCo" resolve="localName" />
            </node>
            <node concept="2ShNRf" id="3U2bBlTKCg" role="37wK5m">
              <node concept="1pGfFk" id="3U2bBlTKCh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3U2bBlTKCi" role="1pMfVU" />
                <node concept="17QB3L" id="3U2bBlTKCj" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U2bBlTKCk" role="1B3o_S" />
      <node concept="3cqZAl" id="3U2bBlTKCl" role="3clF45" />
      <node concept="37vLTG" id="3U2bBlTKCo" role="3clF46">
        <property role="TrG5h" value="localName" />
        <node concept="17QB3L" id="3U2bBlTKCp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U2bBlTKHn" role="jymVt" />
    <node concept="3Tm1VV" id="3U2bBlTKHo" role="1B3o_S" />
  </node>
</model>

