//Maya ASCII 2025ff03 scene
//Name: Bat_ani.ma
//Last modified: Thu, Aug 21, 2025 04:22:20 PM
//Codeset: 1252
file -rdi 1 -ns "Bat_rig" -rfn "Bat_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Cave/Assets/Maya/Scenes/Bat_rig.ma";
file -r -ns "Bat_rig" -dr 1 -rfn "Bat_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Cave/Assets/Maya/Scenes/Bat_rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E25F7FB2-409D-2560-8E44-938EFF22857B";
createNode transform -s -n "persp";
	rename -uid "9169332F-4CFB-461A-870B-E280C241549E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.164813043789316 130.43689430888924 119.36938407942108 ;
	setAttr ".r" -type "double3" -41.138352729686893 -380.99999999988336 -1.7034176120178999e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55AC8C40-46F8-F0DB-25AA-0C914C281EDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 171.96881813455471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.38755810260769152 0.49722084425255986 3.0419913226487552 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ECB24DF3-4103-F3BC-F706-CFA4BD1A6DA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F5114BA-4DD6-E99D-5774-01862E6CC572";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 80.580276468917887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0E4F5A85-48D7-82C8-4AB9-D2B65835AD12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA58DA71-4DC1-A655-9172-9DB7D59CB4A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25F8AAA6-4C99-9004-AA71-4680D95E74ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "486AA0F4-4A14-E0F6-3165-F5ACBBD76582";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.235489477512346;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDD1CDB4-4ECA-4511-6A9B-FEAB32C5F226";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "734631EC-455E-9825-5987-1CAD0E729C5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC4DAA94-4359-797D-7EC7-A9AD5A33010F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4BD1C553-461A-9C45-0D57-FAB208BC3D50";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4E4B128-46B1-6147-8C01-2F8A87C391AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8AAC575-4026-604B-4A13-85BD6DB5422E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "751BD3E8-4EDC-F39B-3F05-3F88DFE3603D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FF1EA32-4584-1E7F-83EC-FCA296AAAD94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 744\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EEB1D311-4AE6-B759-83F9-D3912512D1C9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode reference -n "Bat_rigRN";
	rename -uid "6FD79433-46B8-2CA2-2F19-0DADF231649E";
	setAttr -s 56 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bat_rigRN"
		"Bat_rigRN" 0
		"Bat_rigRN" 64
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 -60.86577582367739581"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl" 
		"rotateZ" " -av"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 -60.86577582367739581"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl" 
		"rotateZ" " -av"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.translateX" 
		"Bat_rigRN.placeHolderList[1]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.translateY" 
		"Bat_rigRN.placeHolderList[2]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.translateZ" 
		"Bat_rigRN.placeHolderList[3]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.rotateX" 
		"Bat_rigRN.placeHolderList[4]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.rotateY" 
		"Bat_rigRN.placeHolderList[5]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.rotateZ" 
		"Bat_rigRN.placeHolderList[6]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.scaleX" 
		"Bat_rigRN.placeHolderList[7]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.scaleY" 
		"Bat_rigRN.placeHolderList[8]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl.scaleZ" 
		"Bat_rigRN.placeHolderList[9]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.translateX" 
		"Bat_rigRN.placeHolderList[10]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.translateY" 
		"Bat_rigRN.placeHolderList[11]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.translateZ" 
		"Bat_rigRN.placeHolderList[12]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.rotateX" 
		"Bat_rigRN.placeHolderList[13]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.rotateY" 
		"Bat_rigRN.placeHolderList[14]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.rotateZ" 
		"Bat_rigRN.placeHolderList[15]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.scaleX" 
		"Bat_rigRN.placeHolderList[16]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.scaleY" 
		"Bat_rigRN.placeHolderList[17]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl.scaleZ" 
		"Bat_rigRN.placeHolderList[18]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.translateX" 
		"Bat_rigRN.placeHolderList[19]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.translateY" 
		"Bat_rigRN.placeHolderList[20]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.translateZ" 
		"Bat_rigRN.placeHolderList[21]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.rotateX" 
		"Bat_rigRN.placeHolderList[22]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.rotateY" 
		"Bat_rigRN.placeHolderList[23]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.rotateZ" 
		"Bat_rigRN.placeHolderList[24]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.scaleX" 
		"Bat_rigRN.placeHolderList[25]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.scaleY" 
		"Bat_rigRN.placeHolderList[26]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:R_wing_01_ctrl_grp|Bat_rig:R_wing_01_ctrl|Bat_rig:R_wing_02_ctrl_grp|Bat_rig:R_wing_02_ctrl.scaleZ" 
		"Bat_rigRN.placeHolderList[27]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.translateX" 
		"Bat_rigRN.placeHolderList[28]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.translateY" 
		"Bat_rigRN.placeHolderList[29]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.translateZ" 
		"Bat_rigRN.placeHolderList[30]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.rotateX" 
		"Bat_rigRN.placeHolderList[31]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.rotateY" 
		"Bat_rigRN.placeHolderList[32]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.rotateZ" 
		"Bat_rigRN.placeHolderList[33]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.scaleX" 
		"Bat_rigRN.placeHolderList[34]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.scaleY" 
		"Bat_rigRN.placeHolderList[35]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:head_ctrl_grp|Bat_rig:head_ctrl.scaleZ" 
		"Bat_rigRN.placeHolderList[36]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.translateX" 
		"Bat_rigRN.placeHolderList[37]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.translateY" 
		"Bat_rigRN.placeHolderList[38]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.translateZ" 
		"Bat_rigRN.placeHolderList[39]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.rotateX" 
		"Bat_rigRN.placeHolderList[40]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.rotateY" 
		"Bat_rigRN.placeHolderList[41]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.rotateZ" 
		"Bat_rigRN.placeHolderList[42]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.scaleX" 
		"Bat_rigRN.placeHolderList[43]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.scaleY" 
		"Bat_rigRN.placeHolderList[44]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.scaleZ" 
		"Bat_rigRN.placeHolderList[45]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl.visibility" 
		"Bat_rigRN.placeHolderList[46]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.translateX" 
		"Bat_rigRN.placeHolderList[47]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.translateY" 
		"Bat_rigRN.placeHolderList[48]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.translateZ" 
		"Bat_rigRN.placeHolderList[49]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.rotateX" 
		"Bat_rigRN.placeHolderList[50]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.rotateY" 
		"Bat_rigRN.placeHolderList[51]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.rotateZ" 
		"Bat_rigRN.placeHolderList[52]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.scaleX" 
		"Bat_rigRN.placeHolderList[53]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.scaleY" 
		"Bat_rigRN.placeHolderList[54]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.scaleZ" 
		"Bat_rigRN.placeHolderList[55]" ""
		5 4 "Bat_rigRN" "|Bat_rig:Bat_rig|Bat_rig:contorls|Bat_rig:COG_ctrl_grp|Bat_rig:COG_ctrl|Bat_rig:L_wing_01_ctrl_grp|Bat_rig:L_wing_01_ctrl|Bat_rig:L_wing_02_ctrl_grp|Bat_rig:L_wing_02_ctrl.visibility" 
		"Bat_rigRN.placeHolderList[56]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A157856B-4FF4-696F-34AD-84894CABCC47";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "297317E4-4F9C-0BEE-F67D-D8B83ADD5F54";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C08B88F0-4BA4-0BA9-99A0-EAA079984FB7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F4E57B8F-4D2D-BB57-09FC-D2BC785D88DB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "37775623-4BA5-C4B2-5292-7F9FEAC6BEAC";
createNode animCurveTL -n "R_wing_02_ctrl_translateX";
	rename -uid "93772EF9-48F9-A883-422D-8CB118A36D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "R_wing_02_ctrl_translateY";
	rename -uid "7F7AFABC-4FBB-543B-4F32-4ABEF6E18660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "R_wing_02_ctrl_translateZ";
	rename -uid "44EC1F9D-48B2-D5C5-EACD-1AB9574A0E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTA -n "R_wing_02_ctrl_rotateX";
	rename -uid "A12EF7F3-4B95-3633-4D1B-B0B16A3E0922";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 29.761059299383533 8 -7.2808934456182923
		 12 16.611063178436073 14 -6.6054669178184833 16 0 20 0 38 0 42 0 46 0 50 -28.695201763994184
		 54 22.533222347277672;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 10 10 
		10 10 10 18;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 18 1 10 10 
		10 10 10 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 0.64657375154379271 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0.76285148214746601 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 0.64657375154379271 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0.76285148214746601 0;
createNode animCurveTA -n "R_wing_02_ctrl_rotateY";
	rename -uid "78C51989-4E2F-9EF4-7296-C686BE07B783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 4.0426782166457578 8 3.4345953514715739
		 12 0.85087833487792475 14 4.6050141814084737 16 0 20 0 38 0 42 0 50 0 54 14.952167574729096;
	setAttr -s 11 ".kit[4:10]"  1 1 10 10 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 1 10 10 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.98448950933280321 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0.17544345531725178 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_wing_02_ctrl_rotateZ";
	rename -uid "1A131463-4FA7-D999-01D5-A6B4166FC6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -20.269987617932994 4 -1.3766496380542577
		 6 -32.800706417929824 8 -2.8735490479045107 10 -1.3766496380542577 12 -21.965106397391548
		 14 6.7384621900468256 16 -20.269987617932994 20 -20.269987617932994 22 0.021481765984958098
		 24 -25.605408826137836 26 -8.4362171332704445 28 22.174279678911706 30 7.9244132271198229
		 38 -20.269987617932994 42 1.9164459649204699 46 0 50 -27.746688301993093 54 -18.726918979450588;
	setAttr -s 19 ".kit[6:18]"  1 1 10 10 10 10 10 10 
		10 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 1 10 10 10 10 
		10 10 5 5 18 18 18;
	setAttr -s 19 ".kix[6:18]"  1 1 1 0.87298047884114283 0.74859788823554629 
		0.19598507666041282 0.50409139575259532 0.49023536199027395 0.97870904668775272 1 
		0.85670983835139947 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 -0.48775514714074425 -0.66302428441896499 
		0.98060687827814674 0.8636503139165761 -0.87159009279262978 -0.2052525320953445 0 
		-0.51579865536071245 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 0.87298047884114283 0.74859788823554629 
		0.19598507666041282 0.50409139575259532 0.49023536199027395 0 0 0.85670983835139947 
		1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 -0.48775514714074425 -0.66302428441896499 
		0.98060687827814674 0.8636503139165761 -0.87159009279262978 0 0 -0.51579865536071245 
		0 0;
createNode animCurveTU -n "R_wing_02_ctrl_scaleX";
	rename -uid "F7371DCB-40B2-9E6F-0CD8-919838AF0DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "R_wing_02_ctrl_scaleY";
	rename -uid "AF35E1BC-4CB0-FADA-0C79-099174D307F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "R_wing_02_ctrl_scaleZ";
	rename -uid "253C8F97-4BFF-1B97-0654-75956F6EA327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "L_wing_02_ctrl_visibility";
	rename -uid "E1B88324-4053-C1BD-8883-9DB001B371AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 10 10 9;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTL -n "L_wing_02_ctrl_translateX";
	rename -uid "D893594A-476F-53AE-6D30-F0A2AD34FB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTL -n "L_wing_02_ctrl_translateY";
	rename -uid "2A813C0D-477F-ED38-253A-CC869F42FB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTL -n "L_wing_02_ctrl_translateZ";
	rename -uid "D1811BDA-4568-ADFB-F9C4-488FA89ED6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTA -n "L_wing_02_ctrl_rotateX";
	rename -uid "FC6F8A30-4B40-66F4-0C31-8EA4265EEB97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 26.45760678298468 8 -7.2808934456182222
		 12 16.611063178436073 14 -6.2238047822139562 16 0 20 0 38 0 42 0 46 0 50 -28.695201763994177
		 54 -2.3451288371239243;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 10 10 
		10 10 10 18;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 18 1 10 10 
		10 10 10 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 0.9925454195176957 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 -0.12187530592553024 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 0.9925454195176957 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 -0.12187530592553024 0;
createNode animCurveTA -n "L_wing_02_ctrl_rotateY";
	rename -uid "024D78AF-4B45-E725-6CDF-13B23F03151F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 4.9598911191903916 8 3.4345953514715952
		 12 0.85087833487792519 14 5.1099280041380171 16 0 20 0 38 0 42 0 50 0 54 10.957599041418721;
	setAttr -s 11 ".kit[4:10]"  1 1 10 10 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 1 10 5 5 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.98448950933280321 1 1 1 0 0 1 1;
	setAttr -s 11 ".koy[3:10]"  0.17544345531725189 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_wing_02_ctrl_rotateZ";
	rename -uid "ECD7C7C4-458B-1F02-2215-9BB39373CEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -25.847663999432541 4 -6.9543260195538057
		 6 -41.581641276183959 8 -8.4512254294040954 10 -6.9543260195538057 12 -27.542782778891127
		 14 5.665688670825336 16 -25.847663999432541 20 -25.847663999432541 22 -5.5561946155145856
		 24 -31.183085207637376 26 -14.013893514769988 28 16.596603297412145 30 2.3467368456202689
		 38 -25.847663999432541 42 -3.66123041657919 46 0 50 -33.324364683492739 54 -14.939093855921126;
	setAttr -s 19 ".kit[6:18]"  1 1 10 10 10 10 10 10 
		10 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 1 10 10 10 10 
		10 10 5 5 18 18 18;
	setAttr -s 19 ".kix[6:18]"  1 1 1 0.87298047884114294 0.74859788823554629 
		0.1959850766604129 0.50409139575259543 0.49023536199027407 0.97870904668775183 0.65611066413693142 
		1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 -0.48775514714074381 -0.66302428441896499 
		0.98060687827814674 0.86365031391657587 -0.87159009279262978 -0.20525253209534797 
		0.75466469137345682 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 0.87298047884114294 0.74859788823554629 
		0.1959850766604129 0.50409139575259543 0.49023536199027407 0 0 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 -0.48775514714074381 -0.66302428441896499 
		0.98060687827814674 0.86365031391657587 -0.87159009279262978 0 0 0 0 0;
createNode animCurveTU -n "L_wing_02_ctrl_scaleX";
	rename -uid "9E2643D6-448A-D873-FCDD-78B2EF1B29CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTU -n "L_wing_02_ctrl_scaleY";
	rename -uid "DB13D4D3-4E75-CC51-2B4D-92B29D80136C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTU -n "L_wing_02_ctrl_scaleZ";
	rename -uid "8BFA2A92-4285-3184-1FD5-F8B27FE05853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 5 5;
createNode animCurveTU -n "L_wing_01_ctrl_visibility";
	rename -uid "1F9F6BD7-4FF5-CF66-02E5-2DA1A5C20763";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 10 10 9;
	setAttr -s 5 ".kot[0:4]"  5 5 10 10 5;
createNode animCurveTL -n "L_wing_01_ctrl_translateX";
	rename -uid "F9BF6C07-4722-97AA-EA99-588C265D9BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "L_wing_01_ctrl_translateY";
	rename -uid "DE6A651C-49E4-0206-BC51-F68CF821C9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "L_wing_01_ctrl_translateZ";
	rename -uid "40CCA413-404A-2768-5701-BD86042A3561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTA -n "L_wing_01_ctrl_rotateX";
	rename -uid "96C105D7-44F0-3B85-9A60-D98827EFD048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 6 0 11 0 13 0 16 0 20 0 38 0 42 0
		 46 0 50 -32.197573194647539 54 -35.075537358548537;
	setAttr -s 12 ".kit[4:11]"  1 1 10 10 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 10 10 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 0.74176556836657626 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 -0.67065925892796707 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 0.74176556836657626 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 -0.67065925892796718 0;
createNode animCurveTA -n "L_wing_01_ctrl_rotateY";
	rename -uid "7B54A635-4C46-9E1F-5B42-8F844F520FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 6 0 11 0 13 0 16 0 20 0 26 0 38 0
		 42 0 50 0 54 22.008314449859753;
	setAttr -s 12 ".kit[4:11]"  1 1 10 10 10 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 10 10 10 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_wing_01_ctrl_rotateZ";
	rename -uid "C08A74FF-49F9-8467-045B-BABF2F7106EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -70.099563000392607 4 -66.410156235074638
		 6 -79.839780005926201 9 -61.252268487508402 11 -66.410156235074638 13 -60.865775823677396
		 16 -70.099563000392607 20 -70.099563000392607 22 -49.808093616474771 24 -18.216796075589063
		 26 50.595497338824828 28 88.886750408343147 30 71.674313306198499 32 21.172044266483699
		 34 -40.564014096458358 36 -73.879524654318217 38 -70.099563000392607 42 -13.638732594278981
		 46 -31.481400635323855 50 -31.481400635323855 54 -47.239881763105274;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 1 10 
		10 10 10 10 10 10 10 10 10 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 10 
		10 10 10 10 10 10 10 10 10 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.18101474556837119 0.09468184429841689 
		0.08880719688275053 0.41265716934443464 0.13964078539769936 0.084774257495737873 
		0.099961184118645588 0.30763590581066697 0.23132859136814574 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0.98348038205488264 0.99550758327611466 
		0.99604883503863817 0.91088641475687759 -0.99020222735232921 -0.99640018329286073 
		-0.99499133748470303 -0.95150415104509689 0.97287567695755928 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 0.18101474556837119 0.09468184429841689 
		0.08880719688275053 0.41265716934443464 0.13964078539769936 0.084774257495737873 
		0.099961184118645588 0.30763590581066697 0.23132859136814574 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0.98348038205488264 0.99550758327611466 
		0.99604883503863817 0.91088641475687759 -0.99020222735232921 -0.99640018329286073 
		-0.99499133748470303 -0.95150415104509689 0.97287567695755928 0 0 0 0;
createNode animCurveTU -n "L_wing_01_ctrl_scaleX";
	rename -uid "CD7120F5-446B-2DAD-53D3-E88649FB2F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "L_wing_01_ctrl_scaleY";
	rename -uid "7E41ADAC-49B9-6C1A-E013-F0A2C6E1BCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "L_wing_01_ctrl_scaleZ";
	rename -uid "B34B0DE2-428C-B4F0-F2DF-08A7BFD0013B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "R_wing_01_ctrl_translateX";
	rename -uid "A493CF6A-4608-7289-4E59-1EA066B66B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "R_wing_01_ctrl_translateY";
	rename -uid "1793D3D9-432F-9187-D0E5-DD842C302FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "R_wing_01_ctrl_translateZ";
	rename -uid "4E55D306-4DB0-87E0-09C9-C198EC64F057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 20 0 38 0 42 0;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTA -n "R_wing_01_ctrl_rotateX";
	rename -uid "4CA9D1E8-4096-D73A-9147-C9846471C994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 6 0 11 0 13 0 16 0 20 0 38 0 42 0
		 46 0 50 -32.197573194647539 54 -19.355041421547309;
	setAttr -s 12 ".kit[4:11]"  1 1 10 10 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 10 10 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_wing_01_ctrl_rotateY";
	rename -uid "D61CFED0-4122-BA9F-C8FF-EDA0356000E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 6 0 11 0 13 0 16 0 20 0 26 0 38 0
		 42 0 50 0 54 55.835224705619176;
	setAttr -s 12 ".kit[4:11]"  1 1 10 10 10 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 10 10 10 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_wing_01_ctrl_rotateZ";
	rename -uid "18832554-43F9-FB69-1339-6BAE2954A42F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -70.099563000392607 4 -66.410156235074638
		 6 -79.839780005926201 9 -61.252268487508402 11 -66.410156235074638 13 -60.865775823677396
		 16 -70.099563000392607 20 -70.099563000392607 22 -49.808093616474771 24 -18.216796075589063
		 26 50.595497338824828 28 88.886750408343147 30 71.674313306198499 32 21.172044266483699
		 34 -40.564014096458358 36 -73.879524654318217 38 -70.099563000392607 42 -13.638732594278981
		 46 -31.481400635323855 50 -31.481400635323855 54 -59.904526059309518;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 1 10 
		10 10 10 10 10 10 10 10 10 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 10 
		10 10 10 10 10 10 10 10 10 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.18101474556837119 0.09468184429841689 
		0.08880719688275053 0.41265716934443464 0.13964078539769936 0.084774257495737873 
		0.099961184118645588 0.30763590581066697 0.23132859136814574 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0.98348038205488264 0.99550758327611466 
		0.99604883503863817 0.91088641475687759 -0.99020222735232921 -0.99640018329286073 
		-0.99499133748470303 -0.95150415104509689 0.97287567695755928 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 0.18101474556837119 0.09468184429841689 
		0.08880719688275053 0.41265716934443464 0.13964078539769936 0.084774257495737873 
		0.099961184118645588 0.30763590581066697 0.23132859136814574 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0.98348038205488264 0.99550758327611466 
		0.99604883503863817 0.91088641475687759 -0.99020222735232921 -0.99640018329286073 
		-0.99499133748470303 -0.95150415104509689 0.97287567695755928 0 0 0 0;
createNode animCurveTU -n "R_wing_01_ctrl_scaleX";
	rename -uid "6B20E4A9-492B-243B-B5A4-DEBEA70258C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "R_wing_01_ctrl_scaleY";
	rename -uid "C4170886-42F5-4129-E694-779F6677A7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTU -n "R_wing_01_ctrl_scaleZ";
	rename -uid "85A0B106-48BB-47CF-9C8F-D7A8B53EAFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 20 1 38 1 42 1;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  10 10 18;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "FE561B9B-4CAD-F390-B96F-AEB4B1A642D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 42 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "63E12E26-453C-C171-60E9-DC86C6D92FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 42 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "E993A0DD-4598-D4F9-0BED-4090FF154AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 20 0 42 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "D80E777A-4F5F-761D-47F6-F38278C56847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 23.108001454598401 6 29.602917534352002
		 9 8.6082996995862278 11 27.668425779628624 13 23.197316556554689 15 13.779933631973968
		 16 23.108001454598401 20 12.86420716734813 22 5.4740419423880331 24 -15.139002202292584
		 26 -15.139002202292584 28 -8.3281997753221262 30 -2.5410800622089913 32 14.086724092317489
		 34 9.6777358326724734 38 23.108001454598401 42 -1.528607973952705 46 -37.131877965821033
		 50 -37.131877965821033 54 -62.994040143027632;
	setAttr -s 20 ".kit[6:19]"  1 18 18 1 1 1 18 18 
		18 1 18 10 10 10;
	setAttr -s 20 ".kot[6:19]"  1 18 18 1 1 1 18 18 
		18 5 5 10 10 10;
	setAttr -s 20 ".kix[6:19]"  1 0.63049591868479138 0.3227571339103486 
		0.46333239792358744 0.99602591172630783 0.48555934012457913 0.39193847296421619 1 
		1 1 0.30221716833964185 1 1 0.3463801653277831;
	setAttr -s 20 ".kiy[6:19]"  0 -0.77619256407274406 -0.94648181837263901 
		-0.8861845682668924 0.089063927432925585 0.87420371036605848 0.91999143116144211 
		0 0 0 -0.95323910073012041 0 0 -0.93809422824548794;
	setAttr -s 20 ".kox[6:19]"  1 0.63049591868479138 0.3227571339103486 
		0.46333251253912339 0.99602591146048569 0.48555937036653307 0.39193847296421619 1 
		1 0 0 1 1 0.3463801653277831;
	setAttr -s 20 ".koy[6:19]"  0 -0.77619256407274406 -0.94648181837263901 
		-0.88618450834134033 0.089063930405685249 0.87420369356875627 0.91999143116144211 
		0 0 0 0 0 0 -0.93809422824548794;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "EBF1F32B-4A2C-B1C1-E5E7-B8B6E58604AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -18.62111165860173 9 -19.666975508298517
		 11 -19.351731912105375 13 -1.5939446566453415 15 -14.965294337024627 16 0 20 0 42 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "54017775-46C4-C5E7-F44A-659C787CF2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 9.0631955346586057 9 6.9040474174804389
		 11 5.4868565315027018 13 -8.8212574164023447 15 -1.1486612438087194 16 0 20 0 42 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "A34158A6-4581-390C-B097-B99B9C5D8009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 15 1 20 1 42 1;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "1D79B627-46A8-74E9-16AA-DB8854491E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 15 1 20 1 42 1;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "F2EC99D9-4D10-58EB-8372-89B4DA6AAB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 15 1 20 1 42 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4A631CDA-4C4E-DFA5-8412-5686694C0C74";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -720.23806661840592 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 694.04759146864569 45.238093440494914 ;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "27784B8A-4F8D-6F3B-DECB-76B8B7AE6811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  46 0 50 23.959538215288905 54 58.088003900081091;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "19E64399-48D0-E6CE-A39F-EFA0D72201A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "76E3E897-4057-1854-09DA-FD818352879B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  54 0 60 -250;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "89E51B19-4C96-3836-E93C-BEA9C3D85477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "46A9E44D-42E8-5E0B-655E-3F836A51EABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "F2D7DBD9-4B3A-3F6F-DF10-FAB522389B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "441DDBA0-4144-B190-6B8B-D98D7A859D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "99D4EA2F-474A-EDA0-7C7D-EA88DC927709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "1B838B46-49DB-F70B-3E86-0AA1DB964DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 13;
	setAttr -av ".unw" 13;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "COG_ctrl_translateX.o" "Bat_rigRN.phl[1]";
connectAttr "COG_ctrl_translateY.o" "Bat_rigRN.phl[2]";
connectAttr "COG_ctrl_translateZ.o" "Bat_rigRN.phl[3]";
connectAttr "COG_ctrl_rotateX.o" "Bat_rigRN.phl[4]";
connectAttr "COG_ctrl_rotateY.o" "Bat_rigRN.phl[5]";
connectAttr "COG_ctrl_rotateZ.o" "Bat_rigRN.phl[6]";
connectAttr "COG_ctrl_scaleX.o" "Bat_rigRN.phl[7]";
connectAttr "COG_ctrl_scaleY.o" "Bat_rigRN.phl[8]";
connectAttr "COG_ctrl_scaleZ.o" "Bat_rigRN.phl[9]";
connectAttr "R_wing_01_ctrl_translateX.o" "Bat_rigRN.phl[10]";
connectAttr "R_wing_01_ctrl_translateY.o" "Bat_rigRN.phl[11]";
connectAttr "R_wing_01_ctrl_translateZ.o" "Bat_rigRN.phl[12]";
connectAttr "R_wing_01_ctrl_rotateX.o" "Bat_rigRN.phl[13]";
connectAttr "R_wing_01_ctrl_rotateY.o" "Bat_rigRN.phl[14]";
connectAttr "R_wing_01_ctrl_rotateZ.o" "Bat_rigRN.phl[15]";
connectAttr "R_wing_01_ctrl_scaleX.o" "Bat_rigRN.phl[16]";
connectAttr "R_wing_01_ctrl_scaleY.o" "Bat_rigRN.phl[17]";
connectAttr "R_wing_01_ctrl_scaleZ.o" "Bat_rigRN.phl[18]";
connectAttr "R_wing_02_ctrl_translateX.o" "Bat_rigRN.phl[19]";
connectAttr "R_wing_02_ctrl_translateY.o" "Bat_rigRN.phl[20]";
connectAttr "R_wing_02_ctrl_translateZ.o" "Bat_rigRN.phl[21]";
connectAttr "R_wing_02_ctrl_rotateX.o" "Bat_rigRN.phl[22]";
connectAttr "R_wing_02_ctrl_rotateY.o" "Bat_rigRN.phl[23]";
connectAttr "R_wing_02_ctrl_rotateZ.o" "Bat_rigRN.phl[24]";
connectAttr "R_wing_02_ctrl_scaleX.o" "Bat_rigRN.phl[25]";
connectAttr "R_wing_02_ctrl_scaleY.o" "Bat_rigRN.phl[26]";
connectAttr "R_wing_02_ctrl_scaleZ.o" "Bat_rigRN.phl[27]";
connectAttr "head_ctrl_translateX.o" "Bat_rigRN.phl[28]";
connectAttr "head_ctrl_translateY.o" "Bat_rigRN.phl[29]";
connectAttr "head_ctrl_translateZ.o" "Bat_rigRN.phl[30]";
connectAttr "head_ctrl_rotateX.o" "Bat_rigRN.phl[31]";
connectAttr "head_ctrl_rotateY.o" "Bat_rigRN.phl[32]";
connectAttr "head_ctrl_rotateZ.o" "Bat_rigRN.phl[33]";
connectAttr "head_ctrl_scaleX.o" "Bat_rigRN.phl[34]";
connectAttr "head_ctrl_scaleY.o" "Bat_rigRN.phl[35]";
connectAttr "head_ctrl_scaleZ.o" "Bat_rigRN.phl[36]";
connectAttr "L_wing_01_ctrl_translateX.o" "Bat_rigRN.phl[37]";
connectAttr "L_wing_01_ctrl_translateY.o" "Bat_rigRN.phl[38]";
connectAttr "L_wing_01_ctrl_translateZ.o" "Bat_rigRN.phl[39]";
connectAttr "L_wing_01_ctrl_rotateX.o" "Bat_rigRN.phl[40]";
connectAttr "L_wing_01_ctrl_rotateY.o" "Bat_rigRN.phl[41]";
connectAttr "L_wing_01_ctrl_rotateZ.o" "Bat_rigRN.phl[42]";
connectAttr "L_wing_01_ctrl_scaleX.o" "Bat_rigRN.phl[43]";
connectAttr "L_wing_01_ctrl_scaleY.o" "Bat_rigRN.phl[44]";
connectAttr "L_wing_01_ctrl_scaleZ.o" "Bat_rigRN.phl[45]";
connectAttr "L_wing_01_ctrl_visibility.o" "Bat_rigRN.phl[46]";
connectAttr "L_wing_02_ctrl_translateX.o" "Bat_rigRN.phl[47]";
connectAttr "L_wing_02_ctrl_translateY.o" "Bat_rigRN.phl[48]";
connectAttr "L_wing_02_ctrl_translateZ.o" "Bat_rigRN.phl[49]";
connectAttr "L_wing_02_ctrl_rotateX.o" "Bat_rigRN.phl[50]";
connectAttr "L_wing_02_ctrl_rotateY.o" "Bat_rigRN.phl[51]";
connectAttr "L_wing_02_ctrl_rotateZ.o" "Bat_rigRN.phl[52]";
connectAttr "L_wing_02_ctrl_scaleX.o" "Bat_rigRN.phl[53]";
connectAttr "L_wing_02_ctrl_scaleY.o" "Bat_rigRN.phl[54]";
connectAttr "L_wing_02_ctrl_scaleZ.o" "Bat_rigRN.phl[55]";
connectAttr "L_wing_02_ctrl_visibility.o" "Bat_rigRN.phl[56]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bat_ani.ma
