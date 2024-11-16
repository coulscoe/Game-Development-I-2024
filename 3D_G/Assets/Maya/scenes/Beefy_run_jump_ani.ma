//Maya ASCII 2025ff03 scene
//Name: Beefy_run_jump_ani.ma
//Last modified: Fri, Nov 15, 2024 12:07:53 PM
//Codeset: 1252
file -rdi 1 -ns "Beefy_rig" -rfn "Beefy_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/Beefy_rig.ma";
file -r -ns "Beefy_rig" -dr 1 -rfn "Beefy_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/Beefy_rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "6D1A6801-4F42-D603-DC63-8087F520B086";
createNode transform -s -n "persp";
	rename -uid "083FD939-4AFA-23A0-D666-37BB329915DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.410851079981521 3.5009859323411723 -0.15507648321815004 ;
	setAttr ".r" -type "double3" 132.86164727000642 -1076.6000000000518 1.9913517977429383e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F0D914E-485B-5BAB-9ED6-8BAA67787C93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.8819181263991491;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05938A84-470D-ED4A-D9A7-FBA46E9CD1D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C43F0245-4A8A-1B38-E239-3EB2B5A79E0C";
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
	rename -uid "C82C7115-44BA-9450-3F8F-B4A3B329774D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9A85BDB7-4AA6-FD2E-0299-36A2513B6426";
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
	rename -uid "1E036481-481B-1A3C-EC98-EC9FA63C6DAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FB4F768-4921-3907-9CB6-C983D73185B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "FA3C0827-470F-5410-3D62-5387D1D3F9AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.3870849112210148 1.042999540424816 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D0E0A22-4885-ECC8-FC3E-699C9598B239";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.534630448270331;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24E97879-4806-97F1-8FED-E9A8D7E64B2C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0802506-439B-D3F1-5FCE-65B28F7560B8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FEE048C-4FE5-A2E2-5A41-37A1D7F0797B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F8334DB-4291-6416-73E7-73B71535EDD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "829EC24B-4245-2AC7-55F2-5BB472B9B34A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81083CA1-40A3-E889-25C8-668DBAA083AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75D0DAB0-4025-3FF2-7376-3F8ACA99141B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA6412C5-495A-1578-CA1B-63989D438E6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 245\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E50FF930-41E1-37EE-9EA7-20BCCC0F940A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Beefy_rigRN";
	rename -uid "E264016B-452A-9998-0FA4-078C924DF4C4";
	setAttr -s 46 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Beefy_rigRN"
		"Beefy_rigRN" 0
		"Beefy_rigRN" 94
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC" 
		"translate" " -type \"double3\" 0 -0.79020904857995422 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC" 
		"rotate" " -type \"double3\" 22.16182699304096104 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"translate" " -type \"double3\" 0 -0.022044094358599775 2.06205318327532172"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"rotate" " -type \"double3\" -44.84129301360412256 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ1CG|Beefy_rig:Beefy_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ1CG|Beefy_rig:Beefy_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ2CG|Beefy_rig:Beefy_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ2CG|Beefy_rig:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ3CG|Beefy_rig:Beefy_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J1CG|Beefy_rig:Beefy_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224860442"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J1CG|Beefy_rig:Beefy_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J2CG|Beefy_rig:Beefy_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224860442"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J2CG|Beefy_rig:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J3CG|Beefy_rig:Beefy_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224860442"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J3CG|Beefy_rig:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J1CG|Beefy_rig:Beefy_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224860442"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J1CG|Beefy_rig:Beefy_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J2CG|Beefy_rig:Beefy_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224860442"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J2CG|Beefy_rig:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J3CG|Beefy_rig:Beefy_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224860442"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J3CG|Beefy_rig:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"translate" " -type \"double3\" 0 -1.41082203895042602 1.91783620919823372"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"rotate" " -type \"double3\" 133.06399032789977355 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC" 
		"rotate" " -type \"double3\" 0 23.86661535463845141 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rElbowFKCG|Beefy_rig:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J1CG|Beefy_rig:Beefy_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -90.27606749322706037"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J2CG|Beefy_rig:Beefy_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -90.27606749322706037"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J2CG|Beefy_rig:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J1CG|Beefy_rig:Beefy_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -90.27606749322706037"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J2CG|Beefy_rig:Beefy_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -90.27606749322706037"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J2CG|Beefy_rig:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC.translateY" 
		"Beefy_rigRN.placeHolderList[1]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC.rotateX" 
		"Beefy_rigRN.placeHolderList[2]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.translateX" 
		"Beefy_rigRN.placeHolderList[3]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.translateY" 
		"Beefy_rigRN.placeHolderList[4]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.translateZ" 
		"Beefy_rigRN.placeHolderList[5]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.rotateX" 
		"Beefy_rigRN.placeHolderList[6]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.rotateY" 
		"Beefy_rigRN.placeHolderList[7]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.rotateZ" 
		"Beefy_rigRN.placeHolderList[8]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.toeUpDn" 
		"Beefy_rigRN.placeHolderList[9]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.translateY" 
		"Beefy_rigRN.placeHolderList[10]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.translateZ" 
		"Beefy_rigRN.placeHolderList[11]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.rotateX" 
		"Beefy_rigRN.placeHolderList[12]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J1CG|Beefy_rig:Beefy_lFinger1J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[13]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J2CG|Beefy_rig:Beefy_lFinger1J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[14]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J3CG|Beefy_rig:Beefy_lFinger1J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[15]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J1CG|Beefy_rig:Beefy_lFinger2J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[16]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J2CG|Beefy_rig:Beefy_lFinger2J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[17]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J3CG|Beefy_rig:Beefy_lFinger2J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[18]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.toeUpDn" 
		"Beefy_rigRN.placeHolderList[19]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.translateY" 
		"Beefy_rigRN.placeHolderList[20]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.translateZ" 
		"Beefy_rigRN.placeHolderList[21]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.rotateX" 
		"Beefy_rigRN.placeHolderList[22]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[23]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rElbowFKCG|Beefy_rig:Beefy_rElbowFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[24]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[25]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[26]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC.rotateX" 
		"Beefy_rigRN.placeHolderList[27]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[28]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C.rotateY" 
		"Beefy_rigRN.placeHolderList[29]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C.rotateX" 
		"Beefy_rigRN.placeHolderList[30]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[31]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C.rotateY" 
		"Beefy_rigRN.placeHolderList[32]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C.rotateX" 
		"Beefy_rigRN.placeHolderList[33]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[34]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C.rotateY" 
		"Beefy_rigRN.placeHolderList[35]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C.rotateX" 
		"Beefy_rigRN.placeHolderList[36]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J1CG|Beefy_rig:Beefy_rFinger1J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[37]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J2CG|Beefy_rig:Beefy_rFinger1J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[38]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[39]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C.rotateX" 
		"Beefy_rigRN.placeHolderList[40]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C.rotateY" 
		"Beefy_rigRN.placeHolderList[41]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J1CG|Beefy_rig:Beefy_rFinger2J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[42]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J2CG|Beefy_rig:Beefy_rFinger2J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[43]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[44]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C.rotateX" 
		"Beefy_rigRN.placeHolderList[45]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C.rotateY" 
		"Beefy_rigRN.placeHolderList[46]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17D17663-4CDE-6A90-624A-9F8C297E382E";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73202E73-44F3-1531-3376-F28B690E87E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3ED4F3C5-4D0B-0CD9-AC31-E5AE7AFB6471";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "420DF335-4F06-17BA-637E-94BD2A666B16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "87AD837C-4CAC-DB39-765C-1E8EE19DFCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.410822038950426 2 -0.89228478990922455
		 4 -0.98785866520844334 6 -0.75495962238303371 8 -1.0482362786351975 10 -0.66657331073791215
		 12 -0.051847068188324297 14 0.016670518249318506 16 0.016670518249318363 18 -0.49814612565051153
		 20 -0.2578983584972584 22 -1.4419766394668667 24 -2.1627199409266282;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "A58E5371-4CE5-B320-713C-6F9BE373945D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.9178362091982337 2 1.5796597424322336
		 4 0.30443609200109595 6 -0.71610083014571935 8 -1.3395059459300807 10 -1.7041620403569437
		 12 -2.1478693536919824 14 -0.45402151256142803 16 0.48980900125492588 18 1.3306761862913155
		 20 1.94845615897111 22 2.274506700107668 24 2.068580042547735;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "D61D8B37-4819-42BD-AD16-DA97374465A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 133.06399032789977 2 148.89347072828329
		 4 112.40627940772681 6 29.258415162128493 8 7.810441174803624 10 -6.0059456682005097
		 12 -38.816250185570908 14 0.71680438817018755 16 0.71680438817018755 18 35.44436463424092
		 20 22.579163976334844 22 124.86644609512406 24 141.73421480601172;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "103DEFEC-4A4C-2FB7-C7FE-F2BBFB41FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.022044094358599775 2 -0.022044094358599775
		 4 0.037091488184797163 6 0.50698211147023742 8 0.58767940967985044 10 1.3890306585668037
		 12 2.042294299497545 14 0.89253712812125752 16 0.89253712812125752 18 1.0813032308845281
		 20 1.0813032308845281 22 0.80673435413795236 24 0.00018827869488502458;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "A7997CC7-42A4-BFB6-D9DD-35BAC649F4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.0620531832753217 2 0.54509026147883077
		 4 -0.20380409911798297 6 -1.2810135104529439 8 -1.7153607097703085 10 -2.1823633073564066
		 12 -1.6609756418212154 14 -1.6609756418212154 16 -0.4597368060549456 18 0.62137814613470044
		 20 1.4450847763744301 22 1.8397775366976314 24 2.0505150180813168;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "69E693E5-4194-4F4E-6397-0AB1BAC573DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -44.841293013604123 2 0 4 0.070166035347610664
		 6 32.563532170434726 8 49.964273433816423 10 111.69304617589867 12 143.36258862829555
		 14 143.36258862829555 16 112.06018485214192 18 41.626927326122107 20 11.502515166400773
		 22 -16.362389251425213 24 -38.758557045995175;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "77697D23-40C8-6778-C31A-7AB3A5571A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.79020904857995422 2 -1.0832953197771547
		 4 -0.47457767959835406 6 -0.068765919479152782 8 0.11159486279604636 10 -0.15894631061675391
		 12 -0.79020904857995422 14 -1.0832953197771547 16 -0.47457767959835406 18 -0.068765919479152782
		 20 0.11159486279604636 22 -0.15894631061675391 24 -0.76766395079555494;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "CFE8B04D-4ED2-1249-1543-AE87C5CDA81D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.161826993040961 2 31.214110375707975
		 4 24.452937930602829 6 17.899845603461948 8 24.259340978205977 10 24.259340978205977
		 12 22.161826993040961 14 31.214110375707975 16 24.452937930602829 18 17.899845603461948
		 20 24.259340978205977 22 24.259340978205977 24 22.161826993040961;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 1 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[5:12]"  0.4737281700741634 1 1 0.58281756374082783 
		1 1 0.4737281700741634 1;
	setAttr -s 13 ".kiy[5:12]"  0.88067111958902378 0 0 -0.81260303186439442 
		0 0 0.88067111958902378 0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "167498C4-4864-39BA-9B5B-A9AEE4D4BE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 1 8 2 10 -2 12 0 16 -2 18 -3 20 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 18;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "71B65486-49BC-2F9E-5CA7-3CB80817E8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -3 4 0 6 -3 8 0 18 1 22 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "CC31F8D0-487C-EEA5-3BB0-24B66D2AB1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "96DC8E9B-4895-C655-8255-FAB1DBB71D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "63B98AEB-4367-F61C-5C4E-DD99E97D6CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "A626CB45-41FB-3B8E-CD3F-70A728B3F9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "66213CDF-47CB-4454-56F8-97A0C08520F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -19 2 3.0000000000000004 4 11 6 20 8 29.000000000000004
		 10 12.000000000000002 12 19 14 8 16 -7 18 -17 20 -25 22 -34 24 -19;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 3 3 
		3 18 18 18 18;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "CE015E39-41CB-63EF-408A-CE994DEF8909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "DA28E01B-4748-FA9F-0A07-82A0915059FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.091823521712833;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "B2E4FA96-4C99-2B6B-7259-2D9D6DEC058A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.532359718485239;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "D5FA4F70-4E6D-746D-6FDE-FBA0A857C00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.387456545710833;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "6ABD1FE1-43F6-D42E-FAAC-9080846879B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -44.241924265152242;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "8F5A9858-456F-5DBB-9D03-61BD24BC084D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.866615354638451;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "6314371E-420B-4A35-4764-899EDEEF3BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.27606749322706;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "499D73AB-4E1D-06A6-BF2F-AAA36EA1724F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.27606749322706;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "8F8AB804-4B4C-3137-B95E-63B10A7FFC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.27606749322706;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "13E81953-4C05-B881-EE67-3884A0E7478B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -144.86735523754786;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "FA722E75-4151-FD18-6A11-FCAE178DC806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.27606749322706;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "2D223DA9-49FE-648A-B264-BD9550515906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -144.86735523754786;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "381363D1-4EF6-4BD1-17EC-FCA711642900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62320001161437777;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "D5DCFAFD-4CF8-596F-18CC-9D93912B61CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62320001161438088;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "8C5F8890-45A6-9542-E359-13BA4A3E02C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62320001161437777;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "EB5035B9-48C4-39A7-E460-148B5A51B2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62320001161438088;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "A6F15DFA-4910-3818-5CEA-6A9D04E78626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.62320001161438088;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "720F9A51-4517-14DC-7220-FFB6C0E25867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0326847484276538;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "4AFE85B5-4C07-4DE8-C5C7-36A8C6BA6BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0326847484276676;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "86AA5D85-49B9-8E5F-7160-C6AB8CD02C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0326847484276538;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "F9EEEAC1-4646-F1F0-DA97-048FD68288F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0326847484276676;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "28FE0D2A-423E-A54C-793F-B5AD74710D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0326847484276676;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "E82C6DE4-4874-D34E-9C82-158DA9542C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.59128774432066;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "207FC179-40F9-330A-44C0-EEB618FA2770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.59128774432066;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "CA0DE693-46E1-52C4-5A02-70BE2D0A412F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.59128774432066;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "4A52DEC2-48CF-7881-E165-669782FF2DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.887004972248604;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "5AEA4724-4C82-D0A3-EF09-A6B8D24565E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.887004972248604;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "83D8C8C9-4DA9-4D72-0B8F-4BBD88223883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.887004972248604;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "558F4F30-474A-E7BE-433A-1DB29F53F87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.887004972248604;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "8A703A42-4FB3-9770-7A02-5F983CB2A9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.887004972248604;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "77301137-4566-52A7-0071-5A9B61284D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.887004972248604;
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
	setAttr -s 130 ".u";
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
connectAttr "Beefy_ROOTC_translateY.o" "Beefy_rigRN.phl[1]";
connectAttr "Beefy_ROOTC_rotateX.o" "Beefy_rigRN.phl[2]";
connectAttr "Beefy_MainHipC_translateX.o" "Beefy_rigRN.phl[3]";
connectAttr "Beefy_MainHipC_translateY.o" "Beefy_rigRN.phl[4]";
connectAttr "Beefy_MainHipC_translateZ.o" "Beefy_rigRN.phl[5]";
connectAttr "Beefy_MainHipC_rotateX.o" "Beefy_rigRN.phl[6]";
connectAttr "Beefy_MainHipC_rotateY.o" "Beefy_rigRN.phl[7]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Beefy_rigRN.phl[8]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Beefy_rigRN.phl[9]";
connectAttr "Beefy_lFootIKC_translateY.o" "Beefy_rigRN.phl[10]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Beefy_rigRN.phl[11]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Beefy_rigRN.phl[12]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Beefy_rigRN.phl[13]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Beefy_rigRN.phl[14]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Beefy_rigRN.phl[15]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Beefy_rigRN.phl[16]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Beefy_rigRN.phl[17]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Beefy_rigRN.phl[18]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Beefy_rigRN.phl[19]";
connectAttr "Beefy_rFootIKC_translateY.o" "Beefy_rigRN.phl[20]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Beefy_rigRN.phl[21]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Beefy_rigRN.phl[22]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Beefy_rigRN.phl[23]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Beefy_rigRN.phl[24]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Beefy_rigRN.phl[25]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Beefy_rigRN.phl[26]";
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Beefy_rigRN.phl[27]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Beefy_rigRN.phl[28]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Beefy_rigRN.phl[29]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Beefy_rigRN.phl[30]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Beefy_rigRN.phl[31]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Beefy_rigRN.phl[32]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Beefy_rigRN.phl[33]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Beefy_rigRN.phl[34]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Beefy_rigRN.phl[35]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Beefy_rigRN.phl[36]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Beefy_rigRN.phl[37]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Beefy_rigRN.phl[38]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Beefy_rigRN.phl[39]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Beefy_rigRN.phl[40]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Beefy_rigRN.phl[41]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Beefy_rigRN.phl[42]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Beefy_rigRN.phl[43]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Beefy_rigRN.phl[44]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Beefy_rigRN.phl[45]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Beefy_rigRN.phl[46]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Beefy_run_jump_ani.ma
