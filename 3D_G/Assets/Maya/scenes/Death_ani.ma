//Maya ASCII 2025ff03 scene
//Name: Death_ani.ma
//Last modified: Tue, Dec 03, 2024 05:57:11 PM
//Codeset: 1252
file -rdi 1 -ns "full_body_rig" -rfn "full_body_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/full_body_rig.ma";
file -r -ns "full_body_rig" -dr 1 -rfn "full_body_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/full_body_rig.ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "AEE5A453-45E2-D7CB-0BC0-6AAF21E52A8C";
createNode transform -s -n "persp";
	rename -uid "F7BD7ED8-4479-A00C-17F1-1ABE139CD48E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.301324524160325 6.9939427376666572 18.337687406326808 ;
	setAttr ".r" -type "double3" -5.7383527229328406 -1136.2000000000392 7.1467278207071642e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "804B4134-46EE-F7B5-E73F-43B1CF2518DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.94423212780654;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70057029718856978 4.3110472113028493 1.110716320107503 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39B1482A-4B3E-DD28-860C-DABAEDA009D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A96CF316-478C-4D5B-18B2-78BEF483E087";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "18D5154A-4325-6047-306F-3EA62B2F10DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54C8F7C0-4A7D-F85B-78AE-0396318FB758";
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
	rename -uid "BD572790-490B-FF8C-3124-9D8D6DC4FFAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.16157552156499499 -0.82356874837099614 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C35D9AD6-4B16-EB10-572E-17906D5B58DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.680594220395758;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "6138DFE8-4E61-9410-F9DA-3CBC9B128D25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.69867255833880337 3.0168553590751994 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "704FD663-4243-B05E-D42A-23A2FA2E2233";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.134931522509763;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F063F36-42BB-EA11-A5E7-0DB8D0EFE25C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5463A28-4043-281E-5EEA-A584D0B13CFC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "076ECADF-40C7-4C46-DBC5-A5A5248E1096";
createNode displayLayerManager -n "layerManager";
	rename -uid "E408AE40-4D8D-B0E6-99CC-4ABBB4E947C4";
	setAttr -s 7 ".dli[1:6]"  1 8 2 9 3 4;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D21F5BDF-4860-AC65-5B3C-96B539801CB7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06D44A98-42A0-3BFB-7EA4-E7855E9F06E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCF94B73-4DFE-5054-4910-C283F5A4BB86";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B11DF493-4BC3-6E92-830C-989219A51CA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2315BAA2-4F8F-D12B-8E6B-08B7281D2BFE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 84 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "395EE68F-469E-3D76-5012-2F82318E4DEA";
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "9B10CB9D-4827-E98E-FB24-D9A912DB3949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.42327017448380483 11 -0.42327017448380483
		 56 -0.3215293534943538;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "5BBAE2DB-454B-0E4D-471F-6A9ED1A57C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.4978766407606669 4 0.10800506163543616
		 11 0.10800506163543616 56 0.10800506163543616;
	setAttr -s 4 ".kot[2:3]"  5 9;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "75542BB4-4EDE-7747-9670-51BB85D998EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.27465343554317556 11 -0.27465343554317556
		 21 -2.9932093920945069 28 -2.817424009328827 53 -2.817424009328827 56 -2.9559915683457767
		 60 -4.4162609725813642 64 -4.2244387764239688;
	setAttr -s 8 ".kit[2:7]"  2 10 9 9 9 9;
	setAttr -s 8 ".kot[2:7]"  2 5 9 9 9 9;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "880DC501-4754-5A14-299F-A788E001E3D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0251250064509456 11 1.0251250064509456
		 56 1.2252229817818183 60 0.56436998537476446;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "7597C65B-4C7B-97BB-3C76-B4A594E11BE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.43691332000547045 4 -0.56519431752783711
		 11 -1.0210197481076917 56 -1.1890586683764206 60 -0.34911757648071784;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "D25D6C2F-416C-3CD2-FE1C-7DBE15A78EDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -79.904178913063333 11 -76.221212635528829
		 16 -85.668797197456342 21 -78.535658923587235 56 -70.343386001587206 60 -56.11072045338112;
	setAttr -s 6 ".kot[2:5]"  5 5 9 9;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "0D52D5FE-4909-B990-32D8-80BE181EF1B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.541301268142281 21 -23.15581709779422
		 60 -5.5589397202810504;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "B0B43449-44BA-E029-4BC9-C4B0A20FF61F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9968579240071356;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "CE1957C0-49AB-6225-C867-AC8888DD9545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4888858211644305;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "C63545B2-4B0D-F549-A81D-51913E6B1055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.827480759395943;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "E2C1481F-4117-90C5-C518-639D7AE5F8BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1585089712701075;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "EA17034F-46EF-45ED-F1BB-F69CC45029EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0236407655331141;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "ADB6B421-4190-FFBD-5E89-14BDD98C1E21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.929395149422245;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "B493CAEF-4D52-933D-09A1-D6904021AE7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268551019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B5F2F27B-4324-853D-CE27-B19B7FEC186C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "94B68E8F-47B0-3FF2-C862-B4A944D89C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284058;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "24EB2791-466D-6A57-B1E0-84BB45AF3827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "BEDC3B2C-41B8-A8AA-0FC6-8AA98EB6383B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066215902;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B3E6F7ED-4B28-3FA5-D18E-23BC31A0CEF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.839066392206853;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "40B00390-4A5F-C5D8-4D13-CE9C9F5033A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268550564;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "8C66BC7C-49B1-D375-E6D1-C78209CD4CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904855;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "CD3B0398-463B-8A08-36C6-A58D352909C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284034;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "A7D90DD3-4844-4AA4-F56F-0AA245022C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266464;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "6D36C6F2-40CB-DDED-05E8-BD94D9F71A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066214414;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "FE0AC08B-4511-25D9-A1A4-0DAE6A8FEC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.83906639220687;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "C764773C-4002-89A8-6A50-A9B1398B8D40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.9936319952537418 4 3.387118376797523
		 11 4.2814468798536698 21 74.298754299418789;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "1F8BFFFD-4DD5-69F2-47CD-C5BEA2EC97C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.4867509868981781 4 -8.8696566378290154
		 11 12.479638056320779 21 12.479638056320811;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "2A885314-4CB0-3CB2-E337-BD9E745A1063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1182453116989133 4 -3.4266717012969656
		 11 2.0219420303441451 21 2.0219420303441491;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "464928C4-467B-114C-D881-DABCFDB16048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2136935484109941;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "5C2799B1-44E8-011D-F9B1-7384D2DA5AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.676084419828697;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "A768209D-42F3-D4DB-959D-F0A84E366CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.388992991751941;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "23B43159-4BE9-CFCB-C4A3-818DB3FAA2A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.574350376672502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "0BCE3EB9-47B4-659F-DAB8-DE9B73F4478E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.91961999999892;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "58D0DC36-4C59-C1B9-63D2-70BF23858449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4348242344451942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "1B415791-4042-BD1B-9B97-0A8F9C907A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.010885520132776;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "C4F98626-4580-6214-CD32-0BACF3991556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.48781000880936;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "A3572B66-47F4-8F00-CDE5-18B33A3EA0AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 -0.7931287044031784 16 6.7821417458582749
		 21 32.770039168183587 28 9.0117629855071719 53 9.0117629855071719 56 67.015914920387246
		 60 77.838467879871359;
	setAttr -s 8 ".kit[2:7]"  2 2 10 9 9 9;
	setAttr -s 8 ".kot[2:7]"  2 2 5 9 9 9;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "20DE6AB7-4348-CA60-36AA-43A76645ED45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 8.5782765041511784 11 -0.51059048643170957
		 16 -1.95843772317571 21 -2.7180112247834654 28 -0.54733967361998082 53 -0.54733967361998082
		 56 -0.64396694831626877 60 -7.7553439153068346;
	setAttr -s 9 ".kit[3:8]"  2 2 10 9 9 9;
	setAttr -s 9 ".kot[3:8]"  2 2 5 9 9 9;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "8E07E081-4051-0EC6-7EBF-5B9FBE3A267C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 2.2038607284193561 16 0.58086757376455256
		 21 0.69623023438111242 28 1.3910431298021777 53 1.3910431298021777 56 -1.4810501095639022
		 60 -6.1736556512010177;
	setAttr -s 8 ".kit[2:7]"  2 2 10 9 9 9;
	setAttr -s 8 ".kot[2:7]"  2 2 5 9 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C924A32D-4ABA-0ECF-4E94-E390E0B8BC67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 11 -7.1287847919366438 16 18.457321967991767
		 56 0.027993292443569739 60 20.822712407019722;
	setAttr -s 6 ".kot[0:5]"  5 9 9 5 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "8A070722-4D33-3C79-8EAD-8F9CD7B1199E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 11 0.22391663172102769 16 -0.86815754558994152
		 56 1.036684682848473 60 -0.038002647180267579;
	setAttr -s 6 ".kot[0:5]"  5 9 9 5 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "8D292CA8-472E-6E78-7F9E-DEA8B8D7FA25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 11 0.086654475762151378 16 -3.3328611411485931
		 56 -1.8507546008275391 60 -2.2213894826539966;
	setAttr -s 6 ".kot[0:5]"  5 9 9 5 9 9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "DFF45F18-4BD1-9485-D8E9-98BE5E9AFF45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 -4.8036959978732883 16 6.3628095058852558
		 21 16.747141023232068 28 -4.7293694811255271 43 -12.34796154480669 51 -4.729 56 -17.423334632011645
		 60 -14.761351901152375;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "03648BBA-484A-4D7A-C8D9-A3B43A543874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0.14972112558685607 16 -0.32139645147933632
		 21 -0.67897730888247598 28 0.29041308305785757 56 1.3652124714559242 60 0.49737608992704346;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "7D5BF549-4F86-7CEE-1509-19BE28B35B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0.061462170636278325 16 -1.5502976944244657
		 21 -2.7364591864865848 28 -0.37578264778332682 56 -0.03975647929308726 60 2.5577781292899826;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "70EE8AF8-426C-4720-9CE6-5F932D778F02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 11 -11.135555010459106 16 2.5228710294828049
		 28 -19.068043466746161 56 0.78186618791119344 60 5.2082196238298097;
	setAttr -s 7 ".kit[0:6]"  3 3 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 3 9 9 5 9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "61A0387D-4115-553E-3120-89B756775684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 11 0 16 0 28 0 56 0.00014663269828733296
		 60 0.59936295233097137;
	setAttr -s 7 ".kit[0:6]"  3 3 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 3 9 9 5 9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "7CB85A08-4696-A16A-0C95-FBB63F76152A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 11 0 16 0 28 0 56 -1.6324806618365024
		 60 -0.15785171036673312;
	setAttr -s 7 ".kit[0:6]"  3 3 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 3 9 9 5 9 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "C7E6DAA5-4FAE-E212-E87D-72AFFFB5B1A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37930344889141882 21 0.80721646387624346
		 56 2.6626221368675251;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "EB32A4CB-4C2D-6850-09E8-E89CA4BFD30F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 -2.7638773383039537 56 -3.8963674582666075
		 60 -2.7284272795632822;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "49BC3F04-493A-F1DB-4B4A-4EA88386368B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0.048102695554815861 56 0.12112401214485195
		 60 0.08728249777553064;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "42B39964-47F8-460F-ABC5-56A622EDE3FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.54299743111508514 21 -0.51132446437359325
		 56 -2.4162955155261474;
	setAttr -s 3 ".kot[1:2]"  5 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "CC9A1D16-4A8F-5632-9892-EB9B27C0E7C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 -2.8428035164594125 56 -3.9790938572709051
		 60 -2.8079138966805135;
	setAttr -s 4 ".kot[1:3]"  5 9 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "60CF3A21-4450-3EB0-9F71-37BD3789E505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0.10831876216833713 56 0.12097643748091261
		 60 -1.3090648587324409;
	setAttr -s 4 ".kot[1:3]"  5 9 9;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "DBB7BB42-4B1C-E504-5FF7-938D87E0F0AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 -0.93695877893979618 21 0.29414355450733171
		 28 0.33023831116149738 53 0.33023831116149738 56 0.81000268630834338 60 3.2046774072065261;
	setAttr -s 7 ".kit[2:6]"  2 10 9 9 9;
	setAttr -s 7 ".kot[2:6]"  2 5 9 9 9;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "22D79563-4199-B992-4733-EFB4D098C508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 56 0.54311995204330954;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "EEE9D073-496D-9BE9-A871-83B85BFF1A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 94.829696728502284 60 95.780035519109504;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "1E608202-47CB-21CC-7998-D58226E98867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 0.49423683002354146 60 89.276415439409377;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "C4B21F55-415C-77BF-A9E8-D7B7E0CE9839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 3.7939854072651169 60 -46.144651959821914;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "D641DC61-4275-1569-7D0E-6AA8E407E010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 31.381590859101976 11 -0.90667422281558452
		 56 94.829696728502284 60 94.357056929679985;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4B987A23-488E-2F27-9780-0391F3085C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0.49423683002354485 11 0.49423683002354146
		 56 0.49423683002354146 60 89.902116478559648;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "C7948965-4590-B57F-2175-35913195D42C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 3.7939854072651333 11 3.7939854072651169
		 56 3.7939854072651169 60 -34.979644040796686;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "707CD11D-4638-70F8-3B45-D1A2C1A45295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 2 11 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "F3C65299-460E-B91C-BD13-5BBCA3A2EE54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0.54710573921394445 11 -0.016217737793275955
		 56 0.54311995204330954 60 -0.16575390357402842;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode displayLayer -n "layer1";
	rename -uid "D10CE00B-406B-39A2-336D-9DB880CAA66E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "ABD2797B-4B4D-BBB9-F3DB-2EB951F757EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 21 6 56 0;
	setAttr -s 4 ".kit[1:3]"  18 9 9;
	setAttr -s 4 ".kot[1:3]"  18 5 9;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "91A10945-4B04-7DBC-5E56-FCA39AF6C7A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 21 6 56 0;
	setAttr -s 4 ".kot[0:3]"  5 9 5 9;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "1C11EE49-4A0E-D1C2-1524-05836FC898AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 21.138504779367913 11 -7.277693741087278
		 16 0;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "9B545373-4D27-5282-595B-51B696E1E3D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 -0.56989323401710912 60 0.18654821657800436;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode cameraView -n "cameraView1";
	rename -uid "E988C6D9-4048-9740-284C-1EA57C2742C8";
	setAttr ".e" -type "double3" -17.527511977008487 6.8481115533276267 12.656845294589029 ;
	setAttr ".coi" -type "double3" 1.928706414105303 1.7571497857447369 2.0489706651115398 ;
	setAttr ".u" -type "double3" 0.19658262972044363 0.97461153632816011 -0.1071803291106091 ;
	setAttr ".tp" -type "double3" -0.85998127823242887 0.41836830702651318 -2.7231735714281307 ;
	setAttr ".fl" 34.999999999999993;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "A2744319-42F1-BCF1-C94E-1DB79A576F01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -3.7294661183076934 11 -7.8712124238657841
		 21 0.039593096828179561 28 17.654672586225431 56 -29.906925303358264 60 -6.635682855101301;
	setAttr -s 7 ".kit[4:6]"  3 9 9;
	setAttr -s 7 ".kot[4:6]"  5 9 9;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "6B68D5D1-4D0E-B7A7-0E7C-B3831E542720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 9.2962364927998813 11 0.43386852958816546
		 21 9.5315857127189911 28 11.183906100334186 56 11.183906100334212 60 62.52152545227078;
	setAttr -s 7 ".kit[4:6]"  3 9 9;
	setAttr -s 7 ".kot[4:6]"  5 9 9;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "9B5DACCA-42DA-FE5F-F411-6CBFF92D2344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -4.921139249612926 11 -0.86492061497420736
		 21 -4.6314037210659 28 -0.71115569316880622 56 -0.71115569316880811 60 6.2087733014019122;
	setAttr -s 7 ".kit[4:6]"  3 9 9;
	setAttr -s 7 ".kot[4:6]"  5 9 9;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "2B4FCB5E-42F6-53AE-3553-CBB1B2A55FAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -79.904;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "B6A688ED-4738-889B-02E7-E4B0ED7F73C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.541;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "Run_Jump_bony_rig1:Bony_Body";
	rename -uid "D803589B-4D04-8C46-8B8C-53BD93EB2F98";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Run_Jump_bony_rig1:JolanspineLength_MD";
	rename -uid "3555837E-4266-F034-5FC3-A58068ABDE47";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig1:JolanSpineMid_Blnd";
	rename -uid "E2B80F5A-4F6B-09F7-F7B4-E6946661BE75";
createNode blendColors -n "Run_Jump_bony_rig1:JolanspineMidIKCG_Blnd";
	rename -uid "F1B2D1F0-4173-4680-ED71-0990D708850B";
createNode displayLayer -n "Run_Jump_bony_rig1:Bony_Pelvis";
	rename -uid "2387F734-437B-1A44-0703-4890BA8DD492";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "5AF66A95-4E55-6FEB-AF02-E199D3909C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9936319952537418;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "8F6228F3-4D13-6D50-FD8E-F4939451DC87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4867509868981781;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "BAAE6DA0-4415-2423-AC03-C29D9144C4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1182453116989133;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "F793AD3C-48FE-DDF2-4DEA-3DBBA583C9F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4348242344451942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "596B5A06-4654-A4FF-752B-349369E803B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.010885520132776;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "11F12381-4076-A32E-D3AE-1097D13E75E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.48781000880936;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "CE817365-4447-04EF-5134-25BD2485BC72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.714316657832482;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "94AA3FD8-4375-AF08-55AA-A99319442003";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.619191545723039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "C1F52B46-473E-4B2A-ED24-A6BCE742F8EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.728347035507408;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "3831145E-4DF2-EA45-2341-E6A3AD937553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268550564;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "D5A46191-4F02-BFD3-BE67-21AADCD527A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904855;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "A4EBBDF9-4E9A-824D-BEA9-C8930CFBF06D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284034;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "FC880716-4E76-02A5-F451-6E8F30B26C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266464;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "518B813C-41B1-E55B-C272-439BD99B427D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066214414;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "A8092EA2-441E-C6DD-187B-59BBDA4D5446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.83906639220687;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "Run_Jump_bony_rig2:Bony_Arms";
	rename -uid "A9B024AE-47C6-C6BF-10FE-9D9240FCF977";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "80A3560C-40A0-C42D-52C8-AAB08DF607A7";
createNode multiplyDivide -n "Run_Jump_bony_rig2:JolanspineLength_MD";
	rename -uid "C9FC3C43-42C0-73AF-6927-07B8104E9B03";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig2:JolanSpineMid_Blnd";
	rename -uid "71B6E5FD-4E71-227C-77FF-16BCE2DC66A6";
createNode displayLayer -n "Run_Jump_bony_rig2:Bony_Pelvis";
	rename -uid "9F57ABF5-4076-7D07-B8D3-7FAE01815177";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Run_Jump_bony_rig2:Bony_Body";
	rename -uid "C38E6533-4683-DC26-F6D7-A3BAF0CE1C67";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Run_Jump_bony_rig2:JolanspineMidIKCG_Blnd";
	rename -uid "48A10E34-4816-D47C-6BDD-318359A712E6";
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "4E08A632-413F-4CB8-12D7-5E9180833885";
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lShoulderLock_Blnd";
	rename -uid "CA29A360-47A9-FC6E-D575-F18E56F14B4A";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_lShoulderLockLength_MD";
	rename -uid "CFB9E2C2-4420-B0B2-8226-B78BB13DB1E6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lArmLength_Blnd";
	rename -uid "122DACCD-432D-8EA6-6BE6-70B6DB07D20B";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Run_Jump_bony_rig2:Jolan_lArmLength_Condition";
	rename -uid "A7DA1500-449F-2B49-CF5D-BE9F20EC3B75";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_lArmLength_MD";
	rename -uid "AB96E5EF-44BB-D96D-795E-33AB141A38A3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lElbowLock_Blnd";
	rename -uid "1E136F74-4B52-EE20-1149-FF9A59780A1A";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_lElbowLockLength_MD";
	rename -uid "B0AB5B93-472E-7F89-1AD9-A1895350F49E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig2:JolanlHandIKFK_BlndScale";
	rename -uid "E1BA981A-419E-D539-0658-54A1026B5B4A";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_lShoulderVolume_MD";
	rename -uid "CA554AFD-42E4-6D10-A41F-CD8A1CB0DDE9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "F5BB64E5-4A44-9A6B-A4BA-EFB806A7AD46";
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "761CC638-4C83-31CF-743B-B0B5AB7825B7";
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "54BE5C20-4F20-9090-AD1C-26A1A59DDF39";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_lElbowVolume_MD";
	rename -uid "F2A11454-447F-9F3A-3D00-89A66E93CD7F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "8DC4596D-45FF-8A9E-254C-1FA38717903B";
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rShoulderLock_Blnd";
	rename -uid "52838A98-478D-36DA-7C92-8DAB86A070CD";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_rShoulderLockLength_MD";
	rename -uid "C64F2479-49BC-6461-D8C8-52988A11C329";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rElbowLock_Blnd";
	rename -uid "0271C871-466C-903D-A429-778721F58186";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_rElbowLockLength_MD";
	rename -uid "4186F950-4C82-F870-BA53-35B2AE86CFAC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rArmLength_Blnd";
	rename -uid "5BBD9532-45A0-496C-C8FA-929DECFC8014";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Run_Jump_bony_rig2:Jolan_rArmLength_Condition";
	rename -uid "0F4589E3-4136-C16D-B2B7-B7899EC3DA87";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_rArmLength_MD";
	rename -uid "8CCCF2E4-40E5-A2A1-8731-F884E14EAAB4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_rShoulderVolume_MD";
	rename -uid "71BE7C76-477C-B4FF-C978-1F84A7D63A16";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "E7BD879E-4FD0-F83F-9A67-E6964841A2F3";
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "2155FFF1-4773-A712-5B2D-59AD9BCAFD15";
createNode multiplyDivide -n "Run_Jump_bony_rig2:Jolan_rElbowVolume_MD";
	rename -uid "6C2180DF-4B77-42D4-9C82-6D87F3AAAA2E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Run_Jump_bony_rig2:Jolan_rHandIKFK_BlndScale";
	rename -uid "3110D051-4296-406B-2E8F-1885EBCF7077";
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "720BD57C-4D00-99AA-A441-E0BE1768390A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6051080139493701;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "105F04D8-4060-2669-3050-AC9E74EA2155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0139251894099548;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "4AF956F9-4189-784C-0C75-E99621A43825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.748581384288848;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "CD76D6A8-49BB-B240-7F8A-44AC896773CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268551019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "26A51AC1-4297-4CFE-63EB-43973C2DAFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "B785F94D-4866-CC60-6CA8-BD843144F767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284058;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "55299BB8-4B83-0400-6AD4-908376CD1828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "B3EDB45A-4089-72DA-82B6-E4854C18D265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066215902;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "CD5D7CB3-441C-0EB6-4B3F-EB9D5ADF253C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.839066392206853;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "BECAB36C-46DB-6A8D-7926-82A53D287DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.2136935484109941 21 8.9683295275965005;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "5C73B8CB-471B-91D8-5D2E-32BABDBE07F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.676084419828697 21 49.209610413226358;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "54656536-4118-101A-C031-40B760BED88B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.388992991751941 21 -6.6131956300394954;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "39179A4B-464F-AC40-E100-A2984A226F1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.574350376672502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "D4256607-4D40-0AF7-4BE4-12B348A540B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.91961999999892;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "6166CEF8-44F3-AD28-8779-B183367764D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "A1FD7BDD-4A8E-55DC-4DF7-79B4AE280CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 60 3;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "19322402-4DE3-9A88-D401-6696FCA0D840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 23.583556272741664 11 -2.5737073690234893
		 16 -31.053125006151554 21 -42.813271592871978 56 -0.59492820299699778 60 -3.1645159513782231;
	setAttr -s 7 ".kot[3:6]"  5 5 9 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "E0740754-4F11-A195-4451-78BF997AB402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 1.0492717083860725 16 -0.85257026757912535
		 21 -12.782278834606275 56 -15.055079927364089 60 -15.642063825069426;
	setAttr -s 6 ".kot[2:5]"  5 5 9 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "091E49F8-49C6-6B12-BA8B-7EB3A4D003F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 27.624006471694667 11 -21.797265401184365
		 16 -37.589535547371703 21 -12.273371928937811 28 -21.019175982282295 60 -58.711176946750236;
	setAttr -s 7 ".kot[3:6]"  5 9 9 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "C8561A64-4BCB-5CCF-424E-57ACAC2968C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 5.5102193026643667 28 9.6553907653790301
		 60 17.545056066162275;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "0891CABC-4DF8-67C6-F6F0-F8A449CA6375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 12.108884434815092 28 -8.5431846072565296
		 60 -20.170384488991022;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "B75CD216-4414-8A62-5345-BFAD43CB537C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 21 0 56 1;
	setAttr -s 3 ".kot[1:2]"  5 9;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "C617328D-4C44-65A7-B271-ABB78F63294A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 2.809432169926446 25 2.8381352694374229;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "9C99EED4-483C-6A2D-AF09-009DC96081D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 6.0783678534345462 25 5.8624622368570511;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "DB15216D-45DD-4911-3305-E197FAF7DA1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -1.6283690833684774 25 -0.93765907907898982;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "9E0C7317-4F59-0DD1-A902-89BA514DBB50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 63.649463588945487 25 41.417163981797117;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "6021DAEC-4CD5-9CA9-41C7-11853C0F225D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -17.1134257040632 25 -56.202146862817706;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "98FDE7BF-4828-175A-23B0-8591660F10AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 -81.70710646103872 25 -66.321808634742041;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "23E23397-4E95-6D38-AFED-10ADB9F66CA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "B8E701F9-47CB-01CD-8325-C1B32071D9DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 60 5.5655730796854739;
	setAttr -s 3 ".kit[0:2]"  2 9 9;
	setAttr -s 3 ".kot[0:2]"  5 9 9;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "0317C14E-4757-06E7-13CB-B9A1F269DD6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 64 -9.4378949910240486;
	setAttr -s 3 ".kit[0:2]"  2 9 9;
	setAttr -s 3 ".kot[0:2]"  5 9 9;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "C3B387E9-444A-BB2D-A656-658D75A2A811";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 56 0;
	setAttr -s 2 ".kit[0:1]"  2 9;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "60919217-49D1-7357-7CA3-57B5E2F95479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -1.8479911908490667 11 -1.8479911908490667
		 16 -3.2899154548495888 21 -4.8190592778624115 28 -4.3392558341592053 51 -4.3392558341592053
		 56 -5.6966566005635562 60 -6.7649206193164204 64 -6.5831124888985473;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "59AC2029-4815-21CA-2A42-4FB15D75617F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -2.794740520170881 11 -2.794740520170881
		 16 -2.8736322680069746 21 -2.9157457600463959 28 -2.9157457600463959 51 -2.9157457600463959
		 56 -2.6785619079204266 60 -2.7995843604377022;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "1467D38D-4D68-2554-FC2C-18997ECBDD9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -0.24451733464230657 11 -0.77271480562095796
		 16 -0.085667697860066894 21 0.80240992460757798 28 0.65747388394974227 51 0.86126056815211749
		 56 1.4674422970048027 60 3.9796209682067816;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "D875BBCB-44D4-60C9-0004-19ACF42D53E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 79.143188553010475 11 70.421197456125967
		 16 37.989111608609406 21 33.416433569353771 28 54.671929088086593 51 61.458132401875694
		 56 16.904538116071574 60 -0.19232977122454742;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "DA544A75-48CD-297A-4A95-A7A14499C3A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -51.904733323110932 11 -47.711092912357614
		 16 -41.27510878990774 21 -36.209555297189773 28 -39.037125241448564 51 -32.255386864341268
		 56 -11.667530963593277 60 6.6147276928993506;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "581FCDE7-4618-EEBD-B2E9-AA97D0F8EE96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -180.09544194707601 11 -181.28790206898708
		 16 -169.8858448648183 21 -158.14264133132727 28 -155.68262987267991 51 -160.48437744543548
		 56 -133.60792858928946 60 -139.08221506853315;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "1D9C04AC-4026-9056-9F3E-73B3160253B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 2.0252057799725902;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "990698AD-43FB-A8D9-7B3C-1A9289297E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -0.37925431228456763;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "0F2269AD-4F60-4D0D-2CFB-6A98FCF21BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -0.98061760290893818;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D7DFB89F-4E93-6E2A-78E1-C2801CF0DA4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 28 0 43 -6.1581394095246935 51 0;
	setAttr -s 4 ".kot[0:3]"  5 9 9 9;
createNode reference -n "full_body_rigRN";
	rename -uid "BAD9669B-452B-E0A5-B718-288C6115C239";
	setAttr -s 121 ".phl";
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
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"full_body_rigRN"
		"full_body_rigRN" 0
		"full_body_rigRN" 123
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 -79.904"
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateY" 
		"full_body_rigRN.placeHolderList[1]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateZ" 
		"full_body_rigRN.placeHolderList[2]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateX" 
		"full_body_rigRN.placeHolderList[3]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateY" 
		"full_body_rigRN.placeHolderList[4]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateZ" 
		"full_body_rigRN.placeHolderList[5]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateY" 
		"full_body_rigRN.placeHolderList[6]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateX" 
		"full_body_rigRN.placeHolderList[7]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateY" 
		"full_body_rigRN.placeHolderList[8]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[9]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateX" 
		"full_body_rigRN.placeHolderList[10]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateX" 
		"full_body_rigRN.placeHolderList[11]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateY" 
		"full_body_rigRN.placeHolderList[12]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[13]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateX" 
		"full_body_rigRN.placeHolderList[14]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateY" 
		"full_body_rigRN.placeHolderList[15]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[16]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateX" 
		"full_body_rigRN.placeHolderList[17]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateY" 
		"full_body_rigRN.placeHolderList[18]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateZ" 
		"full_body_rigRN.placeHolderList[19]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateX" 
		"full_body_rigRN.placeHolderList[20]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateY" 
		"full_body_rigRN.placeHolderList[21]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateZ" 
		"full_body_rigRN.placeHolderList[22]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[23]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[24]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[25]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[26]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[27]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[28]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[29]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[30]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[31]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.translateX" 
		"full_body_rigRN.placeHolderList[32]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.translateY" 
		"full_body_rigRN.placeHolderList[33]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.translateZ" 
		"full_body_rigRN.placeHolderList[34]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[35]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.translateY" 
		"full_body_rigRN.placeHolderList[36]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.translateZ" 
		"full_body_rigRN.placeHolderList[37]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.translateX" 
		"full_body_rigRN.placeHolderList[38]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.rotateY" 
		"full_body_rigRN.placeHolderList[39]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.rotateX" 
		"full_body_rigRN.placeHolderList[40]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[41]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[42]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[43]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[44]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[45]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[46]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[47]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[48]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[49]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[50]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[51]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[52]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[53]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[54]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[55]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[56]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[57]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[58]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[59]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[60]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[61]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateX" 
		"full_body_rigRN.placeHolderList[62]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateY" 
		"full_body_rigRN.placeHolderList[63]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[64]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[65]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[66]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[67]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[68]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[69]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[70]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[71]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[72]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[73]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateX" 
		"full_body_rigRN.placeHolderList[74]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateY" 
		"full_body_rigRN.placeHolderList[75]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateZ" 
		"full_body_rigRN.placeHolderList[76]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[77]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateZ" 
		"full_body_rigRN.placeHolderList[78]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateY" 
		"full_body_rigRN.placeHolderList[79]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateX" 
		"full_body_rigRN.placeHolderList[80]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[81]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.rotateY" 
		"full_body_rigRN.placeHolderList[82]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.rotateX" 
		"full_body_rigRN.placeHolderList[83]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[84]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[85]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[86]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[87]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateX" 
		"full_body_rigRN.placeHolderList[88]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateY" 
		"full_body_rigRN.placeHolderList[89]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateZ" 
		"full_body_rigRN.placeHolderList[90]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateX" 
		"full_body_rigRN.placeHolderList[91]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateY" 
		"full_body_rigRN.placeHolderList[92]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateZ" 
		"full_body_rigRN.placeHolderList[93]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[94]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[95]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[96]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[97]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[98]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[99]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[100]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[101]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[102]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[103]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[104]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[105]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[106]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[107]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[108]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateX" 
		"full_body_rigRN.placeHolderList[109]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateY" 
		"full_body_rigRN.placeHolderList[110]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[111]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[112]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[113]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[114]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[115]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[116]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[117]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[118]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[119]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[120]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[121]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "46AF2720-4283-5013-1117-1A94E07254A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -3.7294661183076934 11 -7.8712124238657841
		 21 0.039593096828179561 28 17.654672586225431 56 -29.906925303358264 60 -6.635682855101301;
	setAttr -s 7 ".kit[4:6]"  3 9 9;
	setAttr -s 7 ".kot[4:6]"  5 9 9;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "A52DE4C0-4ACF-BA09-4F03-EDA322BC0C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 9.2962364927998813 11 0.43386852958816546
		 21 9.5315857127189911 28 11.183906100334186 56 11.183906100334212 60 62.52152545227078;
	setAttr -s 7 ".kit[4:6]"  3 9 9;
	setAttr -s 7 ".kot[4:6]"  5 9 9;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "054F2263-47E6-09B8-D615-C792A9D616FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -4.921139249612926 11 -0.86492061497420736
		 21 -4.6314037210659 28 -0.71115569316880622 56 -0.71115569316880811 60 6.2087733014019122;
	setAttr -s 7 ".kit[4:6]"  3 9 9;
	setAttr -s 7 ".kot[4:6]"  5 9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "FC3BFBC8-4252-7AB8-0DD8-309D8C1C8D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 11 -11.135555010459106 16 2.5228710294828049
		 28 -19.068043466746161 56 0.78186618791119344 60 5.2082196238298097;
	setAttr -s 7 ".kit[0:6]"  3 3 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 3 9 9 5 9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "FDF41579-48A7-0EEC-1223-E9979BBB74FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 11 0 16 0 28 0 56 0.00014663269828733296
		 60 0.59936295233097137;
	setAttr -s 7 ".kit[0:6]"  3 3 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 3 9 9 5 9 9;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "B38261DB-4BA8-381D-D2FF-8A9378DA912C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 11 0 16 0 28 0 56 -1.6324806618365024
		 60 -0.15785171036673312;
	setAttr -s 7 ".kit[0:6]"  3 3 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 3 9 9 5 9 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "B75D7534-4E1A-4A23-2CB5-EF876B2CD316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 5.5102193026643667 28 9.6553907653790301
		 60 17.545056066162275;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "D529E287-480B-30B3-C73E-B1AFD252254B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 27.624006471694667 11 -21.797265401184365
		 16 -37.589535547371703 21 -12.273371928937811 28 -21.019175982282295 60 -58.711176946750236;
	setAttr -s 7 ".kot[3:6]"  5 9 9 9;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "FFA4692C-4299-E576-339E-089D32809EB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 12.108884434815092 28 -8.5431846072565296
		 60 -20.170384488991022;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "CC5B3488-4CB4-BD67-3424-08B722D2154A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 28 0 43 -6.1581394095246935 51 0;
	setAttr -s 4 ".kot[0:3]"  5 9 9 9;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "8471D23C-4B57-78C0-908C-628873C5F53F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.541;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "771375A9-4C5A-011C-0158-C39F35F6AFB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9936319952537418;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "438A0DF9-4308-919F-8F80-D09F1D4C557E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4867509868981781;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "3B618C5F-40F1-7C22-A6D9-C5A0C4935856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1182453116989133;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "6DEB86DC-4EA5-47B6-4A8C-6C940DD5DCB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.2136935484109941 21 8.9683295275965005;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "1F5D86C2-4196-0168-9D17-3AA26A237A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.676084419828697 21 49.209610413226358;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "E9272170-41AF-7AD3-20AE-8D9114674229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.388992991751941 21 -6.6131956300394954;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "6A61A899-4904-B803-8B94-B99DA58992A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.574350376672502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "B909D51F-4D15-D1F5-7495-CC8B0A808368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.574350376672502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "0104418C-42A7-2F75-1217-E6A89AE2235D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6051080139493701;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "906A06A8-4CE7-F5CB-E453-498565FEA03B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0139251894099548;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "8EEF56AE-4842-465F-0695-D193FF013B76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.748581384288848;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "11932D1A-40D7-D661-0C9D-D385DAEB8796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268551019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "45AB2408-4A4D-6615-581B-739F362C176F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "51D5E1FE-42AA-C748-9E8D-32903FF60C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284058;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "0C3613F7-42BD-73CE-C26F-77BC1FD2BEBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "543AD087-4882-41FB-F3A0-41A709A03D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066215902;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "06F9233F-44B1-1B52-6CEB-E3BF598B8E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.839066392206853;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "93C14A08-4AAB-4F9D-3DA2-71BF1344AC70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.714316657832482;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "66AEAF1B-4C74-0D04-E1D7-D8B933D95978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.619191545723039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "18F0DDF1-47FE-EBED-2351-BFBA90BD8678";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.728347035507408;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "6BBE2977-4D47-8260-C6A7-6A942670BD67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268550564;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "B45098EA-473D-84B0-A631-8FAF39FD85B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904855;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "76DAD17F-42AF-C7D6-4CAB-46861769EFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284034;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "3AD28418-446E-35D3-96A5-E587C9E833A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266464;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "CC2F747D-4C87-5B4E-B5A4-46B39534995C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066214414;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "893C5E8D-4B46-2F9B-37B9-DB951DD30CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.83906639220687;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "AE47B93C-4362-35C8-D9B2-5A95538ED39F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -79.904;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk1";
	rename -uid "04CAED89-4048-724F-D101-E5902E470563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX1";
	rename -uid "470BEEB0-42CE-D221-1766-CE974C910FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -2.794740520170881 9 -2.794740520170881
		 14 -2.8736322680069746 19 -2.9157457600463959 26 -2.9157457600463959 49 -2.9157457600463959
		 54 -2.6785619079204266 58 -2.7995843604377022;
createNode animCurveTL -n "Bony_lWristIKC_translateY1";
	rename -uid "6F773DFC-4EDE-0BE2-C22D-34AA20D3CF7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -1.8479911908490667 9 -1.8479911908490667
		 14 -3.2899154548495888 19 -4.8190592778624115 26 -4.3392558341592053 49 -4.3392558341592053
		 54 -5.6966566005635562 58 -6.7649206193164204 62 -6.5831124888985473;
createNode animCurveTL -n "Bony_lWristIKC_translateZ1";
	rename -uid "9294208D-47FF-B23B-A718-FFA7795C2A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.24451733464230657 9 -0.77271480562095796
		 14 -0.085667697860066894 19 0.80240992460757798 26 0.65747388394974227 49 0.86126056815211749
		 54 1.4674422970048027 58 3.9796209682067816;
createNode animCurveTA -n "Bony_lWristIKC_rotateX1";
	rename -uid "7D17032A-43D7-C249-3161-48963902C06C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 79.143188553010475 9 70.421197456125967
		 14 37.989111608609406 19 33.416433569353771 26 54.671929088086593 49 61.458132401875694
		 54 16.904538116071574 58 -0.19232977122454742;
createNode animCurveTA -n "Bony_lWristIKC_rotateY1";
	rename -uid "6BA7A647-4C3A-F134-5D78-7AB7D0F115A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -51.904733323110932 9 -47.711092912357614
		 14 -41.27510878990774 19 -36.209555297189773 26 -39.037125241448564 49 -32.255386864341268
		 54 -11.667530963593277 58 6.6147276928993506;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ1";
	rename -uid "7B948D42-43B4-1D5F-AB76-84A7189D0041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -180.09544194707601 9 -181.28790206898708
		 14 -169.8858448648183 19 -158.14264133132727 26 -155.68262987267991 49 -160.48437744543548
		 54 -133.60792858928946 58 -139.08221506853315;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "EBFCF54B-491B-6D0F-C3E4-C98160A3C73F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 3;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "FB9E6460-443C-FCDA-7E9C-DB9F81DB700B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 21 6 56 0;
	setAttr -s 4 ".kit[1:3]"  18 9 9;
	setAttr -s 4 ".kot[1:3]"  18 5 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "DC32AEAA-498B-8D8E-E65E-96AAD5423BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 31.381590859101976 11 -0.90667422281558452
		 56 94.829696728502284 60 94.357056929679985;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "267FD8C8-457E-9F7E-C447-CFBDCC047D31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0.49423683002354485 11 0.49423683002354146
		 56 0.49423683002354146 60 89.902116478559648;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "45D15865-4CB8-1B7E-BA5D-A783F1DB032E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 3.7939854072651333 11 3.7939854072651169
		 56 3.7939854072651169 60 -34.979644040796686;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "E875F6A5-40D1-7148-9F50-1A9C4B52A867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 2 11 0;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "A099F25F-480D-C89F-C94A-129EEE4D7FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.4978766407606669 4 0.10800506163543616
		 11 0.10800506163543616 56 0.10800506163543616;
	setAttr -s 4 ".kot[2:3]"  5 9;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "2AED55BB-4BC6-80A1-CD35-DCBDF72468A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0.54710573921394445 11 -0.016217737793275955
		 56 0.54311995204330954 60 -0.16575390357402842;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "EA41F04B-4243-4C67-609D-479DAC274BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.43691332000547045 4 -0.56519431752783711
		 11 -1.0210197481076917 56 -1.1890586683764206 60 -0.34911757648071784;
	setAttr -s 5 ".kot[2:4]"  5 9 9;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "0E31B252-45B9-BE32-292A-2294529A4770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 60 3;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "5F51E6E7-4EC9-7D5C-CE25-D79F60E6EE2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 21 6 56 0;
	setAttr -s 4 ".kot[0:3]"  5 9 5 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "DA79C219-4A55-E22A-D5CA-7DAF2B6ABB30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 94.829696728502284 60 95.780035519109504;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "A5303E78-4FAA-D658-E86A-D999102EADF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 0.49423683002354146 60 89.276415439409377;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "B6425FFF-4CC1-CDBF-E4C1-DBAD4F3F3AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 3.7939854072651169 60 -46.144651959821914;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "44BE173C-4ED6-AEF0-29D6-B08D28C608CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 56 0.54311995204330954;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "700F5659-4F9B-067E-6A77-02A2ACDA28BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.42327017448380483 11 -0.42327017448380483
		 56 -0.3215293534943538;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "6760A290-46B0-3F98-74C1-71B1046C2A2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 56 -0.56989323401710912 60 0.18654821657800436;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "B846AB11-4023-36B8-F698-AE8A7E7F0ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0251250064509456 11 1.0251250064509456
		 56 1.2252229817818183 60 0.56436998537476446;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "927FB7D2-42F1-A985-94D3-1581D78EF6D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 -4.8036959978732883 16 6.3628095058852558
		 21 16.747141023232068 28 -4.7293694811255271 43 -12.34796154480669 51 -4.729 56 -17.423334632011645
		 60 -14.761351901152375;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "C1449953-46E0-CFB6-5290-278EA8C24F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0.14972112558685607 16 -0.32139645147933632
		 21 -0.67897730888247598 28 0.29041308305785757 56 1.3652124714559242 60 0.49737608992704346;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "B3B5B784-48C7-93F6-E89C-5DB97B5F3A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0.061462170636278325 16 -1.5502976944244657
		 21 -2.7364591864865848 28 -0.37578264778332682 56 -0.03975647929308726 60 2.5577781292899826;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "E3C30361-428F-213D-8D8C-0A8E8853F640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 11 -7.1287847919366438 16 18.457321967991767
		 56 0.027993292443569739 60 20.822712407019722;
	setAttr -s 6 ".kot[0:5]"  5 9 9 5 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "E82566DF-4473-4E52-A6DC-A893FC3D2AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 11 0.22391663172102769 16 -0.86815754558994152
		 56 1.036684682848473 60 -0.038002647180267579;
	setAttr -s 6 ".kot[0:5]"  5 9 9 5 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "1CE4A2B1-49E8-F02E-C2CF-029B5BC98C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 11 0.086654475762151378 16 -3.3328611411485931
		 56 -1.8507546008275391 60 -2.2213894826539966;
	setAttr -s 6 ".kot[0:5]"  5 9 9 5 9 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "3CF34614-489E-4002-10E7-01A5ECFC8084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 2.0252057799725902;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "D8B5BB64-4AA4-99DA-F002-FCBDD3B8917F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -0.37925431228456763;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "9687A366-4488-5CBE-1E33-009871CBBA09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -0.98061760290893818;
	setAttr -s 2 ".kot[0:1]"  5 9;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "9EE5296F-4F3F-A73F-454B-95A50A2BC847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 21.138504779367913 11 -7.277693741087278
		 16 0;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "44302E8E-41E0-8902-5132-6E964B56B3AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 -0.7931287044031784 16 6.7821417458582749
		 21 32.770039168183587 28 9.0117629855071719 53 9.0117629855071719 56 67.015914920387246
		 60 77.838467879871359;
	setAttr -s 8 ".kit[2:7]"  2 2 10 9 9 9;
	setAttr -s 8 ".kot[2:7]"  2 2 5 9 9 9;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "852F0EA3-44BE-6535-34A5-82A33763839B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 8.5782765041511784 11 -0.51059048643170957
		 16 -1.95843772317571 21 -2.7180112247834654 28 -0.54733967361998082 53 -0.54733967361998082
		 56 -0.64396694831626877 60 -7.7553439153068346;
	setAttr -s 9 ".kit[3:8]"  2 2 10 9 9 9;
	setAttr -s 9 ".kot[3:8]"  2 2 5 9 9 9;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "B93DE325-47B9-F173-02D4-F5B783C7C35F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 11 2.2038607284193561 16 0.58086757376455256
		 21 0.69623023438111242 28 1.3910431298021777 53 1.3910431298021777 56 -1.4810501095639022
		 60 -6.1736556512010177;
	setAttr -s 8 ".kit[2:7]"  2 2 10 9 9 9;
	setAttr -s 8 ".kot[2:7]"  2 2 5 9 9 9;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "2609A79A-4BB3-9B14-C12D-1BADA0EE38FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.27465343554317556 11 -0.27465343554317556
		 21 -2.9932093920945069 28 -2.817424009328827 53 -2.817424009328827 56 -2.9559915683457767
		 60 -4.4162609725813642 64 -4.2244387764239688;
	setAttr -s 8 ".kit[2:7]"  2 10 9 9 9 9;
	setAttr -s 8 ".kot[2:7]"  2 5 9 9 9 9;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "2BBE616E-4000-55E2-339D-7C92DD5A4840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 -0.93695877893979618 21 0.29414355450733171
		 28 0.33023831116149738 53 0.33023831116149738 56 0.81000268630834338 60 3.2046774072065261;
	setAttr -s 7 ".kit[2:6]"  2 10 9 9 9;
	setAttr -s 7 ".kot[2:6]"  2 5 9 9 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "27F2DD2A-4C42-7962-76CF-A0851838CAE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 1.0492717083860725 16 -0.85257026757912535
		 21 -12.782278834606275 56 -15.055079927364089 60 -15.642063825069426;
	setAttr -s 6 ".kot[2:5]"  5 5 9 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "8D74DE20-4BD8-CD2F-9940-37AAA3D17828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 23.583556272741664 11 -2.5737073690234893
		 16 -31.053125006151554 21 -42.813271592871978 56 -0.59492820299699778 60 -3.1645159513782231;
	setAttr -s 7 ".kot[3:6]"  5 5 9 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "85D374BE-4427-65A2-AB4A-D2B3F44E7466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -79.904178913063333 11 -76.221212635528829
		 16 -85.668797197456342 21 -78.535658923587235 56 -70.343386001587206 60 -56.11072045338112;
	setAttr -s 6 ".kot[2:5]"  5 5 9 9;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "095DC39F-4183-9F8F-C784-EDA702CE10BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.541301268142281 21 -23.15581709779422
		 60 -5.5589397202810504;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "7BC5398E-43ED-0DD1-D706-A28B8172B37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4348242344451942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "5FAF8824-435C-42B9-7290-F1AC028F282A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.010885520132776;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "597B3DF0-4BDB-F19A-FD50-8DA2CB5DE33B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.48781000880936;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "72B9D657-4FB8-A03D-0C3E-E180AB3A9E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9968579240071356;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "FFC3BDDF-481A-AF4A-E5C3-609CE76A154E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4888858211644305;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "A2FAB644-49A6-C0C9-09AA-BAA19D6F3B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.827480759395943;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "78C1CDCB-4CBC-D92D-EF15-A7A6BA38F6E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268550564;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "E1CF22A5-47DB-41F8-762E-80B518CD4206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904855;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "E2A3D0B5-4D74-416F-F841-509568538568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284034;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "9981C973-4A3C-A0F0-6747-ED83C63642AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22615908214266464;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "4F2CD94C-44D4-7972-ACB7-0087F9B25089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56114686066214414;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "0DD746D2-4224-433F-DDA7-6D9C067FF0B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.83906639220687;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "C74F46A0-4F2F-5610-7242-4489F3DE7586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1585089712701075;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "B5ECAC70-4477-2E68-6972-2CBC84CB81A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0236407655331141;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "71847BDA-438D-7FC4-30B0-5489C698A897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.929395149422245;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "4BFABB24-4676-9B6C-F1C8-B1B7336B4C06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268551019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "CD35B7EF-40B6-0C14-4003-B3AC6976503B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "8B7299D4-4101-FB18-6258-B8BADBC2908C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284058;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "07C8257D-4099-46BB-18DE-F880600AF0E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38617543268551019;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "017A2474-4078-016B-2D71-12962F3A6ED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.46572944292904039;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "9F6AE394-4319-6349-1665-14BA044FAB7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.838604357284058;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "3CDF9AFE-4198-BC1D-5F01-23B24B203F9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2136935484109941;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "90344ECE-4298-D84E-F8C8-B4A522394916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.676084419828697;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "E77B0AD2-461D-5553-5D22-62BEB3F24CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.388992991751941;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "81C6C7DC-4083-98AA-A028-E5A21A1EE9A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.574350376672502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "4E8FBA9C-476C-16A9-16D5-01A9D891C4BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.91961999999892;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk1";
	rename -uid "DF1262F3-447F-860A-4C67-19901F17E5BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 21 0 56 1;
	setAttr -s 3 ".kot[1:2]"  5 9;
createNode animCurveTA -n "Bony_rWristIKC_rotateX1";
	rename -uid "65CF67E6-402C-737F-029B-2EBAEFA7E979";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 63.649463588945487 31 41.417163981797117;
createNode animCurveTA -n "Bony_rWristIKC_rotateY1";
	rename -uid "FB2BA99C-4739-9F7B-D801-09991027DC90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -17.1134257040632 31 -56.202146862817706;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ1";
	rename -uid "740A2C75-4A69-4877-C533-07868C367DBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -81.70710646103872 31 -66.321808634742041;
createNode animCurveTL -n "Bony_rWristIKC_translateX1";
	rename -uid "0FF00F1F-4596-4A31-1C3A-5A9E47B2A1F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 2.809432169926446 31 2.8381352694374229;
createNode animCurveTL -n "Bony_rWristIKC_translateY1";
	rename -uid "4D1A838C-462C-2C44-EFDC-73A7E6E65DF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 6.0783678534345462 31 5.8624622368570511;
createNode animCurveTL -n "Bony_rWristIKC_translateZ1";
	rename -uid "AEA994EB-41CB-D881-03AE-1AA04A698102";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 -1.6283690833684774 31 -0.93765907907898982;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "31C5E78D-44E9-155B-7813-35952992C7D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37930344889141882 21 0.80721646387624346
		 56 2.6626221368675251;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "0938A6C7-4BFE-80D4-BA58-FDAD72FB7492";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 -2.7638773383039537 56 -3.8963674582666075
		 60 -2.7284272795632822;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "BD76E9AE-4DFF-C547-D372-BD94B8EF81C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0.048102695554815861 56 0.12112401214485195
		 60 0.08728249777553064;
	setAttr -s 4 ".kot[0:3]"  5 5 9 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "900E56C4-4BA9-A1B8-F005-5DA60F3F66CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.54299743111508514 21 -0.51132446437359325
		 56 -2.4162955155261474;
	setAttr -s 3 ".kot[1:2]"  5 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "EE51E3C9-4CC4-35D0-E936-E5B4F6946C92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 -2.8428035164594125 56 -3.9790938572709051
		 60 -2.8079138966805135;
	setAttr -s 4 ".kot[1:3]"  5 9 9;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "AEDA9A68-4040-1EF6-EC0A-E1A0BFB91488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 21 0.10831876216833713 56 0.12097643748091261
		 60 -1.3090648587324409;
	setAttr -s 4 ".kot[1:3]"  5 9 9;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 164 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateY1.o" "full_body_rigRN.phl[1]";
connectAttr "Bony_ROOTC_translateZ1.o" "full_body_rigRN.phl[2]";
connectAttr "Bony_ROOTC_rotateX1.o" "full_body_rigRN.phl[3]";
connectAttr "Bony_ROOTC_rotateY1.o" "full_body_rigRN.phl[4]";
connectAttr "Bony_ROOTC_rotateZ1.o" "full_body_rigRN.phl[5]";
connectAttr "Bony_MainHipC_rotateY1.o" "full_body_rigRN.phl[6]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "full_body_rigRN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "full_body_rigRN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "full_body_rigRN.phl[9]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "full_body_rigRN.phl[10]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "full_body_rigRN.phl[11]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "full_body_rigRN.phl[12]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "full_body_rigRN.phl[13]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "full_body_rigRN.phl[14]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "full_body_rigRN.phl[15]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "full_body_rigRN.phl[16]";
connectAttr "Bony_HeadC_rotateX1.o" "full_body_rigRN.phl[17]";
connectAttr "Bony_HeadC_rotateY1.o" "full_body_rigRN.phl[18]";
connectAttr "Bony_HeadC_rotateZ1.o" "full_body_rigRN.phl[19]";
connectAttr "Bony_Neck01C_rotateX1.o" "full_body_rigRN.phl[20]";
connectAttr "Bony_Neck01C_rotateY1.o" "full_body_rigRN.phl[21]";
connectAttr "Bony_Neck01C_rotateZ1.o" "full_body_rigRN.phl[22]";
connectAttr "Bony_lFootIKC_heelBall1.o" "full_body_rigRN.phl[23]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "full_body_rigRN.phl[24]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "full_body_rigRN.phl[25]";
connectAttr "Bony_lFootIKC_translateX1.o" "full_body_rigRN.phl[26]";
connectAttr "Bony_lFootIKC_translateY1.o" "full_body_rigRN.phl[27]";
connectAttr "Bony_lFootIKC_translateZ1.o" "full_body_rigRN.phl[28]";
connectAttr "Bony_lFootIKC_rotateX1.o" "full_body_rigRN.phl[29]";
connectAttr "Bony_lFootIKC_rotateY1.o" "full_body_rigRN.phl[30]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "full_body_rigRN.phl[31]";
connectAttr "Bony_lKneeIKC_translateX1.o" "full_body_rigRN.phl[32]";
connectAttr "Bony_lKneeIKC_translateY1.o" "full_body_rigRN.phl[33]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "full_body_rigRN.phl[34]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk1.o" "full_body_rigRN.phl[35]";
connectAttr "Bony_lWristIKC_translateY1.o" "full_body_rigRN.phl[36]";
connectAttr "Bony_lWristIKC_translateZ1.o" "full_body_rigRN.phl[37]";
connectAttr "Bony_lWristIKC_translateX1.o" "full_body_rigRN.phl[38]";
connectAttr "Bony_lWristIKC_rotateY1.o" "full_body_rigRN.phl[39]";
connectAttr "Bony_lWristIKC_rotateX1.o" "full_body_rigRN.phl[40]";
connectAttr "Bony_lWristIKC_rotateZ1.o" "full_body_rigRN.phl[41]";
connectAttr "Bony_lWristFKC_rotateX1.o" "full_body_rigRN.phl[42]";
connectAttr "Bony_lWristFKC_rotateY1.o" "full_body_rigRN.phl[43]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "full_body_rigRN.phl[44]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "full_body_rigRN.phl[45]";
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "full_body_rigRN.phl[46]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "full_body_rigRN.phl[47]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "full_body_rigRN.phl[48]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "full_body_rigRN.phl[49]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "full_body_rigRN.phl[50]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "full_body_rigRN.phl[51]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "full_body_rigRN.phl[52]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "full_body_rigRN.phl[53]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "full_body_rigRN.phl[54]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "full_body_rigRN.phl[55]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "full_body_rigRN.phl[56]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "full_body_rigRN.phl[57]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "full_body_rigRN.phl[58]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "full_body_rigRN.phl[59]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "full_body_rigRN.phl[60]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "full_body_rigRN.phl[61]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "full_body_rigRN.phl[62]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "full_body_rigRN.phl[63]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "full_body_rigRN.phl[64]";
connectAttr "Bony_rFootIKC_heelBall1.o" "full_body_rigRN.phl[65]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "full_body_rigRN.phl[66]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "full_body_rigRN.phl[67]";
connectAttr "Bony_rFootIKC_translateX1.o" "full_body_rigRN.phl[68]";
connectAttr "Bony_rFootIKC_translateY1.o" "full_body_rigRN.phl[69]";
connectAttr "Bony_rFootIKC_translateZ1.o" "full_body_rigRN.phl[70]";
connectAttr "Bony_rFootIKC_rotateX1.o" "full_body_rigRN.phl[71]";
connectAttr "Bony_rFootIKC_rotateY1.o" "full_body_rigRN.phl[72]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "full_body_rigRN.phl[73]";
connectAttr "Bony_rKneeIKC_translateX1.o" "full_body_rigRN.phl[74]";
connectAttr "Bony_rKneeIKC_translateY1.o" "full_body_rigRN.phl[75]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "full_body_rigRN.phl[76]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk1.o" "full_body_rigRN.phl[77]";
connectAttr "Bony_rWristIKC_translateZ1.o" "full_body_rigRN.phl[78]";
connectAttr "Bony_rWristIKC_translateY1.o" "full_body_rigRN.phl[79]";
connectAttr "Bony_rWristIKC_translateX1.o" "full_body_rigRN.phl[80]";
connectAttr "Bony_rWristIKC_rotateZ1.o" "full_body_rigRN.phl[81]";
connectAttr "Bony_rWristIKC_rotateY1.o" "full_body_rigRN.phl[82]";
connectAttr "Bony_rWristIKC_rotateX1.o" "full_body_rigRN.phl[83]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "full_body_rigRN.phl[84]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "full_body_rigRN.phl[85]";
connectAttr "Bony_rShoulderFKC_rotateY1.o" "full_body_rigRN.phl[86]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "full_body_rigRN.phl[87]";
connectAttr "Bony_rClavicleC_rotateX1.o" "full_body_rigRN.phl[88]";
connectAttr "Bony_rClavicleC_rotateY1.o" "full_body_rigRN.phl[89]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "full_body_rigRN.phl[90]";
connectAttr "Bony_rPalmC_rotateX1.o" "full_body_rigRN.phl[91]";
connectAttr "Bony_rPalmC_rotateY1.o" "full_body_rigRN.phl[92]";
connectAttr "Bony_rPalmC_rotateZ1.o" "full_body_rigRN.phl[93]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "full_body_rigRN.phl[94]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "full_body_rigRN.phl[95]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "full_body_rigRN.phl[96]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "full_body_rigRN.phl[97]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "full_body_rigRN.phl[98]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "full_body_rigRN.phl[99]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "full_body_rigRN.phl[100]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "full_body_rigRN.phl[101]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "full_body_rigRN.phl[102]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "full_body_rigRN.phl[103]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "full_body_rigRN.phl[104]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "full_body_rigRN.phl[105]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "full_body_rigRN.phl[106]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "full_body_rigRN.phl[107]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "full_body_rigRN.phl[108]";
connectAttr "Bony_rFinger2J3C_rotateX1.o" "full_body_rigRN.phl[109]";
connectAttr "Bony_rFinger2J3C_rotateY1.o" "full_body_rigRN.phl[110]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "full_body_rigRN.phl[111]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "full_body_rigRN.phl[112]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "full_body_rigRN.phl[113]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "full_body_rigRN.phl[114]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "full_body_rigRN.phl[115]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "full_body_rigRN.phl[116]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "full_body_rigRN.phl[117]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "full_body_rigRN.phl[118]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "full_body_rigRN.phl[119]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "full_body_rigRN.phl[120]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "full_body_rigRN.phl[121]";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "Run_Jump_bony_rig1:Bony_Body.id";
connectAttr "layerManager.dli[2]" "Run_Jump_bony_rig1:Bony_Pelvis.id";
connectAttr "layerManager.dli[6]" "Run_Jump_bony_rig2:Bony_Arms.id";
connectAttr "layerManager.dli[4]" "Run_Jump_bony_rig2:Bony_Pelvis.id";
connectAttr "layerManager.dli[5]" "Run_Jump_bony_rig2:Bony_Body.id";
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderLockLength_MD.ox" "Run_Jump_bony_rig2:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_Blnd.opr" "Run_Jump_bony_rig2:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_Condition.ocr" "Run_Jump_bony_rig2:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_MD.ox" "Run_Jump_bony_rig2:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_MD.ox" "Run_Jump_bony_rig2:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowLockLength_MD.ox" "Run_Jump_bony_rig2:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_Blnd.opr" "Run_Jump_bony_rig2:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderJIKFK_BlndScale.opr" "Run_Jump_bony_rig2:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowJIKFK_BlndScale.opr" "Run_Jump_bony_rig2:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderLockLength_MD.ox" "Run_Jump_bony_rig2:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_Blnd.opr" "Run_Jump_bony_rig2:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowLockLength_MD.ox" "Run_Jump_bony_rig2:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_Blnd.opr" "Run_Jump_bony_rig2:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_Condition.ocr" "Run_Jump_bony_rig2:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_MD.ox" "Run_Jump_bony_rig2:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_MD.ox" "Run_Jump_bony_rig2:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderJIKFK_BlndScale.opr" "Run_Jump_bony_rig2:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowJIKFK_BlndScale.opr" "Run_Jump_bony_rig2:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Run_Jump_bony_rig1:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig1:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig1:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Run_Jump_bony_rig2:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Death_ani.ma
