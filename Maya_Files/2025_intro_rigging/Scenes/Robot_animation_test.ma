//Maya ASCII 2025ff03 scene
//Name: Robot_animation_test.ma
//Last modified: Tue, Apr 22, 2025 02:13:12 PM
//Codeset: 1252
file -rdi 1 -ns "bot_model_rig_0001" -rfn "bot_model_rig_0001RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging//bot_model_rig.0001.ma";
file -r -ns "bot_model_rig_0001" -dr 1 -rfn "bot_model_rig_0001RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging//bot_model_rig.0001.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B70F67F5-4EA6-8937-65AB-19885B33E35A";
createNode transform -s -n "persp";
	rename -uid "9CB5A048-41F1-BFF5-029E-FF956D9C1D78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.768332426208961 20.185967972020276 34.393161404879699 ;
	setAttr ".r" -type "double3" -20.138352729610737 -280.19999999999203 -8.9803183372154041e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13FC26F0-432F-0AD0-292F-A7B5E07A3CA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.058176157867948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0169847424975522 12.27658824523188 35.807858566889763 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B015223A-420C-F21C-4696-1890C8432FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D14F723-4FFE-AF76-10BB-81BBEA491960";
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
	rename -uid "C3455A6A-47E9-BF87-6B58-1694746BCD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68574473-42EA-FE6F-E193-F085CC9A7C8C";
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
	rename -uid "D1DF6642-40B9-E21E-A4E8-68ABA4582B0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.817576802593 12.27658824523188 35.807858566889763 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "619EFE09-4EFF-9B01-62D3-9F9EFCF1F6D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.80059206009537;
	setAttr ".ow" 4.2672394691460758;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.0169847424975522 12.27658824523188 35.807858566889763 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "animation_CAMERA";
	rename -uid "8783B45B-4E76-7384-7BE4-2DA9904EAE7F";
	setAttr ".t" -type "double3" -53.333351743439493 12.81364843366779 43.072551315325413 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.3383527296018274 -82.200000000000045 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
createNode camera -n "animation_CAMERAShape" -p "animation_CAMERA";
	rename -uid "BE72A04F-456C-6A6B-3716-FEB6DF655DC2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.508697398087527;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C3ABB73-4221-53C9-B829-308A137A2848";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "502BDED0-4652-14E4-3084-63A7E6F07BFA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0C179DA-4765-D69D-C45F-89AC779946B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F417D421-45A7-ECAA-9890-488E71D01274";
createNode displayLayer -n "defaultLayer";
	rename -uid "80238CA9-40D8-3EA0-9C58-C7B0D8035A57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C87CE53-4A4E-B64A-7BAA-C1A995ABCB06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A239354D-4BCF-8166-68DC-81802F2DA01E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07CE1FCA-48C6-D130-CC13-78A1E373F24A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 259\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 593\n            -height 258\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 258\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|animation_CAMERA\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1194\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|animation_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|animation_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5F43FCF-45BB-A251-2858-DCB2581B4133";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 72 -ast 0 -aet 78 ";
	setAttr ".st" 6;
createNode reference -n "bot_model_rig_0001RN";
	rename -uid "8F7A6DBF-4BD7-8868-208D-F08F769541F0";
	setAttr -s 96 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bot_model_rig_0001RN"
		"bot_model_rig_0001RN" 0
		"bot_model_rig_0001RN" 189
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"L_arm_IKFK" " -k 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"L_Leg_01_IKFK" " -k 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"L_Leg_02_IKFK" " -k 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"R_Leg_01_IKFK" " -k 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"R_Leg_02_IKFK" " -k 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl" 
		"Geo_Res" " -av -k 1 1"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl|bot_model_rig_0001:R_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl|bot_model_rig_0001:R_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_02_FK_Ctrl|bot_model_rig_0001:R_Arm_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl|bot_model_rig_0001:R_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_02_FK_Ctrl|bot_model_rig_0001:R_Arm_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_01_IK_ctrl_grp|bot_model_rig_0001:R_arm_01_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_IK_PV_ctrl_grp|bot_model_rig_0001:R_arm_IK_PV_offset_grp|bot_model_rig_0001:R_arm_03_IK_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl|bot_model_rig_0001:L_Arm_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl|bot_model_rig_0001:L_Arm_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_arm_IK_ctrl_grp|bot_model_rig_0001:L_arm_01_IK_ctrl_grp|bot_model_rig_0001:L_arm_01_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_arm_IK_ctrl_grp|bot_model_rig_0001:L_arm_03_IK_ctrl_grp|bot_model_rig_0001:L_arm_03_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_arm_IK_ctrl_grp|bot_model_rig_0001:L_arm_IK_PV_ctrl_grp|bot_model_rig_0001:L_arm_IK_PV_offset_ctrl_grp|bot_model_rig_0001:L_arm_IK_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_01_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_01_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_01_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_01_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_01_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_02_FK_Ctrl|bot_model_rig_0001:L_Finger_03_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_03_Knukle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_02_FK_Ctrl|bot_model_rig_0001:L_Finger_02_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_02_Knukle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Hand_FK_Ctrl_Grp|bot_model_rig_0001:L_Hand_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_02_FK_Ctrl|bot_model_rig_0001:L_Finger_04_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:L_Finger_04_Knukle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_02_FK_Ctrl|bot_model_rig_0001:R_Finger_03_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_03_Knukle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_01_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_01_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_01_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_01_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_01_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_02_FK_Ctrl|bot_model_rig_0001:R_Finger_02_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_02_Knukle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Hand_FK_Ctrl_Grp|bot_model_rig_0001:R_Hand_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_01_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_02_FK_Ctrl|bot_model_rig_0001:R_Finger_04_Knukle_03_FK_Ctrl_Grp|bot_model_rig_0001:R_Finger_04_Knukle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_IK_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_IK_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_IK_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_03_IK_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_03_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_IK_ctrl_grp|bot_model_rig_0001:R_Leg_02_IK_PV_ctrl_grp|bot_model_rig_0001:R_Leg_02_IK_PV_ctrl_grp_offset|bot_model_rig_0001:R_Leg_02_IK_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_IK_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_IK_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_IK_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_03_IK_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_03_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_IK_ctrl_grp|bot_model_rig_0001:R_Leg_01_IK_PV_ctrl_grp|bot_model_rig_0001:R_Leg_01_IK_PV_ctrl_grp_offset|bot_model_rig_0001:R_Leg_01_IK_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_IK_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_IK_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_IK_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_03_IK_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_03_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_IK_ctrl_grp|bot_model_rig_0001:L_Leg_01_PV_ctrl_grp|bot_model_rig_0001:L_Leg_01_PV_ctrl_grp_offset|bot_model_rig_0001:L_Leg_01_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_IK_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_IK_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_IK_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_03_IK_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_03_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_IK_ctrl_grp|bot_model_rig_0001:L_Leg_02_PV_ctrl_grp|bot_model_rig_0001:L_Leg_02_PV_ctrl_grp_offset|bot_model_rig_0001:L_Leg_02_PV" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.L_arm_IKFK" 
		"bot_model_rig_0001RN.placeHolderList[1]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.R_Arm_IKFK" 
		"bot_model_rig_0001RN.placeHolderList[2]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.L_Leg_01_IKFK" 
		"bot_model_rig_0001RN.placeHolderList[3]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.L_Leg_02_IKFK" 
		"bot_model_rig_0001RN.placeHolderList[4]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.R_Leg_01_IKFK" 
		"bot_model_rig_0001RN.placeHolderList[5]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.R_Leg_02_IKFK" 
		"bot_model_rig_0001RN.placeHolderList[6]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[7]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[8]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[9]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[10]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[11]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[12]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[13]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[14]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[15]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[16]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[17]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[18]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[19]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[20]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[21]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[22]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[23]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:Head_FK_Ctrl_Grp|bot_model_rig_0001:Head_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[24]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[25]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[26]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[27]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[28]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[29]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[30]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl|bot_model_rig_0001:R_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_02_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[31]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl|bot_model_rig_0001:R_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_02_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[32]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_Arm_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_01_FK_Ctrl|bot_model_rig_0001:R_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:R_Arm_02_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[33]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[34]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[35]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[36]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[37]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[38]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:R_arm_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl_grp|bot_model_rig_0001:R_arm_03_IK_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[39]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[40]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[41]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[42]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[43]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[44]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[45]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[46]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[47]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:Hip_02_FK_Ctrl_Grp|bot_model_rig_0001:Hip_02_FK_Ctrl|bot_model_rig_0001:Hip_01_FK_Ctrl_Grp|bot_model_rig_0001:Hip_01_FK_Ctrl|bot_model_rig_0001:Torso_02_FK_Ctrl_Grp|bot_model_rig_0001:Torso_02_FK_Ctrl|bot_model_rig_0001:Torso_01_FK_Ctrl_Grp|bot_model_rig_0001:Torso_01_FK_Ctrl|bot_model_rig_0001:L_Arm_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_01_FK_Ctrl|bot_model_rig_0001:L_Arm_02_FK_Ctrl_Grp|bot_model_rig_0001:L_Arm_02_FK_Ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[48]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[49]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[50]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[51]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[52]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[53]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[54]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl|bot_model_rig_0001:R_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_02_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[55]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl|bot_model_rig_0001:R_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_02_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[56]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl|bot_model_rig_0001:R_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_02_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[57]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl|bot_model_rig_0001:R_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_02_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[58]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl|bot_model_rig_0001:R_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_02_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[59]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_01_ctrl|bot_model_rig_0001:R_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_02_Section_02_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[60]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[61]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[62]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[63]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[64]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[65]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[66]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl|bot_model_rig_0001:R_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_02_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[67]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl|bot_model_rig_0001:R_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_02_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[68]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl|bot_model_rig_0001:R_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_02_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[69]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl|bot_model_rig_0001:R_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_02_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[70]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl|bot_model_rig_0001:R_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_02_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[71]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:R_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_01_ctrl|bot_model_rig_0001:R_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:R_Leg_01_Section_02_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[72]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[73]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[74]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[75]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[76]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[77]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[78]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl|bot_model_rig_0001:L_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_02_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[79]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl|bot_model_rig_0001:L_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_02_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[80]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl|bot_model_rig_0001:L_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_02_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[81]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl|bot_model_rig_0001:L_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_02_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[82]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl|bot_model_rig_0001:L_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_02_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[83]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_01_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_01_ctrl|bot_model_rig_0001:L_Leg_01_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_01_Section_02_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[84]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[85]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[86]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[87]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[88]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[89]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[90]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl|bot_model_rig_0001:L_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_02_ctrl.translateX" 
		"bot_model_rig_0001RN.placeHolderList[91]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl|bot_model_rig_0001:L_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_02_ctrl.translateY" 
		"bot_model_rig_0001RN.placeHolderList[92]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl|bot_model_rig_0001:L_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_02_ctrl.translateZ" 
		"bot_model_rig_0001RN.placeHolderList[93]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl|bot_model_rig_0001:L_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_02_ctrl.rotateX" 
		"bot_model_rig_0001RN.placeHolderList[94]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl|bot_model_rig_0001:L_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_02_ctrl.rotateY" 
		"bot_model_rig_0001RN.placeHolderList[95]" ""
		5 4 "bot_model_rig_0001RN" "|bot_model_rig_0001:Robot|bot_model_rig_0001:Contols|bot_model_rig_0001:FK_ctrls|bot_model_rig_0001:Transform_Grp|bot_model_rig_0001:Transform_Ctrl|bot_model_rig_0001:COG_Hip_03_FK_Ctrl_Grp|bot_model_rig_0001:COG_Hip_03_FK_Ctrl|bot_model_rig_0001:L_Leg_02_Section_01_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_01_ctrl|bot_model_rig_0001:L_Leg_02_Section_02_ctrl_grp|bot_model_rig_0001:L_Leg_02_Section_02_ctrl.rotateZ" 
		"bot_model_rig_0001RN.placeHolderList[96]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "37118A9A-4853-C31E-1865-779DFD4A7A93";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D9B0F3E7-4911-55A8-2549-CA9BC650AC26";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "77497601-4117-63D1-7353-089921C61CE0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0D547BFC-492B-2C7C-7025-E19DD380F975";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "4FCC6708-4F87-CA5C-8376-54A929237652";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "60E84EB2-40F8-80C8-8BB8-D7AD606E938C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "6488E03C-43D4-4CA9-B35B-8BAF02A53EFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 32.556458233403184;
createNode animCurveTA -n "Hip_02_FK_Ctrl_rotateX";
	rename -uid "8BF89617-49C5-B7AC-7848-0A83B0B1A92E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 36 -73.339361261796171;
createNode animCurveTA -n "Hip_02_FK_Ctrl_rotateY";
	rename -uid "00D0D6D2-4716-C3A2-087A-C09573C0E4FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 36 0;
createNode animCurveTA -n "Hip_02_FK_Ctrl_rotateZ";
	rename -uid "7D724DBC-4F17-4A1C-E0E1-0DA84DEEF7D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 36 0;
createNode animCurveTL -n "L_Leg_01_Section_01_ctrl_translateX";
	rename -uid "5A26A20D-4F4D-73C8-8103-348AD0A7AE2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "L_Leg_01_Section_01_ctrl_translateY";
	rename -uid "1808E046-434B-8AA4-C20D-F0915743E27E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "L_Leg_01_Section_01_ctrl_translateZ";
	rename -uid "A93A45AF-45C6-E8F5-C257-699B4F2091CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2204460492503131e-16 2 2.2204460492503131e-16
		 8 2.2204460492503131e-16;
createNode animCurveTL -n "L_Leg_02_Section_01_ctrl_translateX";
	rename -uid "6414F9DA-480F-19BD-CC18-4084163D5340";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8817841970012523e-16 2 8.8817841970012523e-16
		 8 8.8817841970012523e-16;
createNode animCurveTL -n "L_Leg_02_Section_01_ctrl_translateY";
	rename -uid "B5E94FDF-4712-39C2-ED43-B2800BEC7E14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2204460492503131e-16 2 -2.2204460492503131e-16
		 8 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Leg_02_Section_01_ctrl_translateZ";
	rename -uid "DEA52065-4219-45F7-27D8-8F8E71D16954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1102230246251565e-16 2 -1.1102230246251565e-16
		 8 -1.1102230246251565e-16;
createNode animCurveTL -n "L_Leg_02_Section_02_ctrl_translateX";
	rename -uid "3758A5BE-4966-F3A0-F0EA-9193470A6A95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "L_Leg_02_Section_02_ctrl_translateY";
	rename -uid "70767B70-487D-F2FA-F634-0883B5A3DC05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "L_Leg_02_Section_02_ctrl_translateZ";
	rename -uid "F5116306-4237-16D4-6590-3ABEF0B4FCA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2204460492503131e-16 2 -2.2204460492503131e-16
		 8 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Leg_01_Section_02_ctrl_translateX";
	rename -uid "D3019192-4B11-580B-9D88-689F2B67DA37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4408920985006262e-16 2 4.4408920985006262e-16
		 8 4.4408920985006262e-16;
createNode animCurveTL -n "L_Leg_01_Section_02_ctrl_translateY";
	rename -uid "F5ADFF3B-497E-1BDB-BFAE-61B9A2EC216D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "L_Leg_01_Section_02_ctrl_translateZ";
	rename -uid "B342772D-43B5-D977-42E6-6FB5657B92E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1102230246251565e-16 2 1.1102230246251565e-16
		 8 1.1102230246251565e-16;
createNode animCurveTL -n "R_Leg_02_Section_01_ctrl_translateX";
	rename -uid "F2DD5AE7-48D9-D0DD-A492-37B6E8B9F633";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 2 -4.4408920985006262e-16
		 8 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Leg_02_Section_01_ctrl_translateY";
	rename -uid "7A60E4F7-4099-0DA3-F2B4-DC92D3D09229";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "R_Leg_02_Section_01_ctrl_translateZ";
	rename -uid "C0F30CCA-4D75-F7D9-31A0-BA986BAEC3BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "R_Leg_01_Section_01_ctrl_translateX";
	rename -uid "E6D6BD14-4F2B-BCC3-A71D-1E8B2D1FE428";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 2 -4.4408920985006262e-16
		 8 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Leg_01_Section_01_ctrl_translateY";
	rename -uid "96E847E6-4624-58BE-C59E-F8B649235855";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2204460492503131e-16 2 -2.2204460492503131e-16
		 8 -2.2204460492503131e-16;
createNode animCurveTL -n "R_Leg_01_Section_01_ctrl_translateZ";
	rename -uid "C68E64AB-4875-7D17-1AB5-28948D71141D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "R_Leg_02_Section_02_ctrl_translateX";
	rename -uid "8EB9757A-4D46-9096-BDE9-10918E46B6BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "R_Leg_02_Section_02_ctrl_translateY";
	rename -uid "51DBD586-421C-06E6-98CD-7BB5C9568367";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4408920985006262e-16 2 4.4408920985006262e-16
		 8 4.4408920985006262e-16;
createNode animCurveTL -n "R_Leg_02_Section_02_ctrl_translateZ";
	rename -uid "22401E99-41C2-08DA-84A9-24AD405EB18D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1102230246251565e-16 2 1.1102230246251565e-16
		 8 1.1102230246251565e-16;
createNode animCurveTL -n "R_Leg_01_Section_02_ctrl_translateX";
	rename -uid "5752FF41-4359-DBDF-5CD4-A5A7489ECF03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2204460492503131e-16 2 -2.2204460492503131e-16
		 8 -2.2204460492503131e-16;
createNode animCurveTL -n "R_Leg_01_Section_02_ctrl_translateY";
	rename -uid "A075DB7C-4737-07BA-6DC9-ADBF9586D77C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 8 0;
createNode animCurveTL -n "R_Leg_01_Section_02_ctrl_translateZ";
	rename -uid "9A2379C0-461C-EE5B-1C6C-DBB68E100E15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3306690738754696e-16 2 -3.3306690738754696e-16
		 8 -3.3306690738754696e-16;
createNode animCurveTA -n "L_Leg_01_Section_01_ctrl_rotateX";
	rename -uid "E4972682-4A6D-596F-79CF-B0A56DAA9B64";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_01_Section_01_ctrl_rotateY";
	rename -uid "A4B7B55B-4DF9-8789-DFC3-078F67DCFB04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_01_Section_01_ctrl_rotateZ";
	rename -uid "331FB7FC-45C3-C03B-F7FB-238C9777247B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "L_Leg_02_Section_01_ctrl_rotateX";
	rename -uid "5931F207-40DC-F4F8-1340-DBAB5A87C8C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_02_Section_01_ctrl_rotateY";
	rename -uid "0DA8163F-4AEF-A91C-043F-CBB8C356EC13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_02_Section_01_ctrl_rotateZ";
	rename -uid "7BC94330-4150-F559-FE9E-8AB1545DC29E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "L_Leg_02_Section_02_ctrl_rotateX";
	rename -uid "76052556-42BD-C670-6C57-28963E9C2E54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_02_Section_02_ctrl_rotateY";
	rename -uid "486A1502-4577-5DAC-E148-3082CB6713EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_02_Section_02_ctrl_rotateZ";
	rename -uid "2C95AA71-4ABD-B1FE-FF4D-00AA3A246202";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "L_Leg_01_Section_02_ctrl_rotateX";
	rename -uid "B6FD845B-43CD-FBD3-4236-15875F449F5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_01_Section_02_ctrl_rotateY";
	rename -uid "2B837C31-4425-CA23-544F-518E070A23A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Leg_01_Section_02_ctrl_rotateZ";
	rename -uid "671F7ED3-4140-5967-6823-D08A34AC3DBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "R_Leg_02_Section_01_ctrl_rotateX";
	rename -uid "F2872AEA-421E-F381-D4C7-C2B5CF9142B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_02_Section_01_ctrl_rotateY";
	rename -uid "B1D01C63-494C-636B-90DF-22A63DCDE7F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_02_Section_01_ctrl_rotateZ";
	rename -uid "31926C3F-4D97-A129-E8BC-F6B550F08FD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "R_Leg_01_Section_01_ctrl_rotateX";
	rename -uid "B8F913DF-46A9-C97F-629D-C4AFFBEB074A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_01_Section_01_ctrl_rotateY";
	rename -uid "0F3644C0-4164-3EE4-6833-F5B10C4EB1CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_01_Section_01_ctrl_rotateZ";
	rename -uid "F7F9575C-44B3-F1FD-9E50-B483FB941AA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "R_Leg_02_Section_02_ctrl_rotateX";
	rename -uid "D2224B0B-438B-CFC9-BBE7-DB97EF72DEEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_02_Section_02_ctrl_rotateY";
	rename -uid "B4BB2E89-412D-4B3E-F4FF-29A9975BBB16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_02_Section_02_ctrl_rotateZ";
	rename -uid "750DF99E-4C9F-9DAE-30C8-9A874FEADAF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTA -n "R_Leg_01_Section_02_ctrl_rotateX";
	rename -uid "0145E893-4FCA-2BEC-5368-12A4F496C450";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_01_Section_02_ctrl_rotateY";
	rename -uid "FD3DFA2D-415B-74D4-CE87-CD89B28F6AC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Leg_01_Section_02_ctrl_rotateZ";
	rename -uid "D652FFA2-4AF2-DB66-E862-22B19E41B8A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -22.09635252485209 8 8.072498531197251
		 14 -20.620206180367564 20 7.8712120617100529 24 0;
createNode animCurveTU -n "Transform_Ctrl_L_arm_IKFK";
	rename -uid "88E64256-43C8-5F23-3A96-1E9C32BF2D0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 36 0 54 0 60 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "E16B6022-4957-AA11-770A-3C84111FAE7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1 36 0 54 0 60 1;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_01_IKFK";
	rename -uid "D4525C10-48FE-137D-4A58-ED91B3EE52A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 36 1;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_02_IKFK";
	rename -uid "C44F9A7F-43B4-5E73-8568-FDAB98C7BDC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 36 1;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_01_IKFK";
	rename -uid "BCA3D0D1-43F4-864C-D7EC-5F8834245619";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 36 1;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_02_IKFK";
	rename -uid "3373C176-4040-F8D0-0D0C-A2A7CAB6C04D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 36 1;
createNode animCurveTL -n "R_arm_03_IK_ctrl_translateX";
	rename -uid "1D0C39C9-4764-3EDD-B989-FDB34D697794";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 42 4.1328101837203803 54 4.1328101837203803;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTL -n "R_arm_03_IK_ctrl_translateY";
	rename -uid "FD323E79-4FC2-9803-0FED-CCBC64445D18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 42 10.045561245501386 54 10.045561245501386;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTL -n "R_arm_03_IK_ctrl_translateZ";
	rename -uid "FAE4E77A-44E3-DADB-09E7-84B9CDB65368";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 42 -8.8817841970012523e-16 54 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTA -n "R_arm_03_IK_ctrl_rotateX";
	rename -uid "79F8B9BC-447C-0004-2BE7-46B10D0B5B2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 35 0 42 -56.112431205248562 46 -75.304048147164892
		 50 71.360751936492449 54 -59.60844369129849;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 2 2;
createNode animCurveTA -n "R_arm_03_IK_ctrl_rotateY";
	rename -uid "7115D6E8-401F-4275-F732-CC8D3C53BFFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 35 0 42 69.875899714485243 46 -40.872161220102619
		 50 53.114914360936098 54 67.716713361404786;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 2 2;
createNode animCurveTA -n "R_arm_03_IK_ctrl_rotateZ";
	rename -uid "E77B7210-4951-C9F7-1F9E-7083F693FD85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 35 0 42 122.02481375068056 46 80.048780619290071
		 50 254.68897682651885 54 118.27577659838829;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 2 2;
createNode animCurveTL -n "COG_Hip_03_FK_Ctrl_translateX";
	rename -uid "1E43E696-4A21-5038-C647-958687C1A778";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 8 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "COG_Hip_03_FK_Ctrl_translateY";
	rename -uid "3AEDC0AE-45D7-AB3F-30C5-64B920A0E056";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0.63937641971675041 8 0 14 0.67010386936974498
		 20 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "COG_Hip_03_FK_Ctrl_translateZ";
	rename -uid "9A6FA9AE-46A0-2CE7-E729-3094F3285519";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 8 0 14 0 20 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "COG_Hip_03_FK_Ctrl_rotateX";
	rename -uid "E02703C0-4C6B-80B9-50D7-53ABEC9F8514";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 8 0 14 0;
createNode animCurveTA -n "COG_Hip_03_FK_Ctrl_rotateY";
	rename -uid "77EEAD10-467A-482E-5F77-5C883F3C17A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 8 0 14 0;
createNode animCurveTA -n "COG_Hip_03_FK_Ctrl_rotateZ";
	rename -uid "8B276995-4CB7-6E07-1DF1-3FA755A3A173";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 8 0 14 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "F0AB22D3-4968-BE74-208D-5CA2BDB4216F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 28 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "F6E4D3C6-4FD6-F8A4-3C83-61A5F87A1F4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 28 -41.625454409222399 35 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "F6DDE0F2-4EBD-68C6-42B6-B89DEABF9D1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 28 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 2 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "A4FE6B97-40A8-856B-2E6D-DFBE8724BC11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "07FDB0DA-45C1-BB03-DEAC-7BAE38C50D50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "4A75EE24-4116-E4B8-B68A-86B25226E1EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "1E9C4992-4622-6326-E6AE-EE8BF7784DC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "222CC0F6-40E2-2675-4F8B-7FA88FE43231";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "72703873-4F98-F755-E195-2C883C7A1CF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "372F1C31-4FA6-B8C4-57AE-F6B975966BCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "6B47F64B-48D0-5FBB-39E2-AD887C730A9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "798D5D20-4A05-1C61-7504-CEA68ECB5F3E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 40.246275200233427 8 -66.65587198527291
		 14 70.392674396955854 20 -62.978720955216943 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "C9352323-459B-2817-4724-689736E29908";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "9244D3C9-4466-F0B2-E9CC-CD9B82435AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "A142522E-40C3-C965-090B-3189D07F52F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 33.116589810634125 8 -28.278309025081899
		 14 44.660748618903582 20 -67.964859519467637 24 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "34662D12-42BE-C399-9418-A199F0B57913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "3C881477-489B-D4DC-1AAB-7C8BD05AF2FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 8 0 14 0 20 0 24 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B8EBA79D-43FA-4526-2B26-FCACB813DED8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -60.363481202720422 8 105.21912853643983
		 14 -30.217082005997977 20 108.89627956649574 24 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "2B94A588-446B-663F-6C3F-37A907806D40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "99443543-44F7-1D66-D395-6796C9C333CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "FCDCEC5C-4EB3-FA3D-1050-E1B380605D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "75A92035-416E-1136-9C15-F895BA3A2DED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -57.140933540791323 9 75.518874989616251
		 14 -45.596774732521858 21 35.832324495230502 24 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "04CAC905-4E43-2035-11E3-7A82145471B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "77D95967-49D7-6D3A-F152-46BB19F52973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 3 ".st";
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
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -s 84 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 82 ".gn";
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
select -ne :ikSystem;
connectAttr "Transform_Ctrl_L_arm_IKFK.o" "bot_model_rig_0001RN.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "bot_model_rig_0001RN.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_01_IKFK.o" "bot_model_rig_0001RN.phl[3]";
connectAttr "Transform_Ctrl_L_Leg_02_IKFK.o" "bot_model_rig_0001RN.phl[4]";
connectAttr "Transform_Ctrl_R_Leg_01_IKFK.o" "bot_model_rig_0001RN.phl[5]";
connectAttr "Transform_Ctrl_R_Leg_02_IKFK.o" "bot_model_rig_0001RN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "bot_model_rig_0001RN.phl[7]";
connectAttr "Transform_Ctrl_translateX.o" "bot_model_rig_0001RN.phl[8]";
connectAttr "Transform_Ctrl_translateY.o" "bot_model_rig_0001RN.phl[9]";
connectAttr "COG_Hip_03_FK_Ctrl_translateY.o" "bot_model_rig_0001RN.phl[10]";
connectAttr "COG_Hip_03_FK_Ctrl_translateX.o" "bot_model_rig_0001RN.phl[11]";
connectAttr "COG_Hip_03_FK_Ctrl_translateZ.o" "bot_model_rig_0001RN.phl[12]";
connectAttr "COG_Hip_03_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[13]";
connectAttr "COG_Hip_03_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[14]";
connectAttr "COG_Hip_03_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[15]";
connectAttr "Hip_02_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[16]";
connectAttr "Hip_02_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[17]";
connectAttr "Hip_02_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[18]";
connectAttr "Head_FK_Ctrl_translateX.o" "bot_model_rig_0001RN.phl[19]";
connectAttr "Head_FK_Ctrl_translateY.o" "bot_model_rig_0001RN.phl[20]";
connectAttr "Head_FK_Ctrl_translateZ.o" "bot_model_rig_0001RN.phl[21]";
connectAttr "Head_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[22]";
connectAttr "Head_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[23]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[24]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "bot_model_rig_0001RN.phl[25]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "bot_model_rig_0001RN.phl[26]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "bot_model_rig_0001RN.phl[27]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[28]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[29]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[30]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[31]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[32]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[33]";
connectAttr "R_arm_03_IK_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[34]";
connectAttr "R_arm_03_IK_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[35]";
connectAttr "R_arm_03_IK_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[36]";
connectAttr "R_arm_03_IK_ctrl_translateX.o" "bot_model_rig_0001RN.phl[37]";
connectAttr "R_arm_03_IK_ctrl_translateY.o" "bot_model_rig_0001RN.phl[38]";
connectAttr "R_arm_03_IK_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[39]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "bot_model_rig_0001RN.phl[40]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "bot_model_rig_0001RN.phl[41]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "bot_model_rig_0001RN.phl[42]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[43]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[44]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[45]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "bot_model_rig_0001RN.phl[46]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "bot_model_rig_0001RN.phl[47]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[48]";
connectAttr "R_Leg_02_Section_01_ctrl_translateX.o" "bot_model_rig_0001RN.phl[49]"
		;
connectAttr "R_Leg_02_Section_01_ctrl_translateY.o" "bot_model_rig_0001RN.phl[50]"
		;
connectAttr "R_Leg_02_Section_01_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[51]"
		;
connectAttr "R_Leg_02_Section_01_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[52]";
connectAttr "R_Leg_02_Section_01_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[53]";
connectAttr "R_Leg_02_Section_01_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[54]";
connectAttr "R_Leg_02_Section_02_ctrl_translateX.o" "bot_model_rig_0001RN.phl[55]"
		;
connectAttr "R_Leg_02_Section_02_ctrl_translateY.o" "bot_model_rig_0001RN.phl[56]"
		;
connectAttr "R_Leg_02_Section_02_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[57]"
		;
connectAttr "R_Leg_02_Section_02_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[58]";
connectAttr "R_Leg_02_Section_02_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[59]";
connectAttr "R_Leg_02_Section_02_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[60]";
connectAttr "R_Leg_01_Section_01_ctrl_translateX.o" "bot_model_rig_0001RN.phl[61]"
		;
connectAttr "R_Leg_01_Section_01_ctrl_translateY.o" "bot_model_rig_0001RN.phl[62]"
		;
connectAttr "R_Leg_01_Section_01_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[63]"
		;
connectAttr "R_Leg_01_Section_01_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[64]";
connectAttr "R_Leg_01_Section_01_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[65]";
connectAttr "R_Leg_01_Section_01_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[66]";
connectAttr "R_Leg_01_Section_02_ctrl_translateX.o" "bot_model_rig_0001RN.phl[67]"
		;
connectAttr "R_Leg_01_Section_02_ctrl_translateY.o" "bot_model_rig_0001RN.phl[68]"
		;
connectAttr "R_Leg_01_Section_02_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[69]"
		;
connectAttr "R_Leg_01_Section_02_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[70]";
connectAttr "R_Leg_01_Section_02_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[71]";
connectAttr "R_Leg_01_Section_02_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[72]";
connectAttr "L_Leg_01_Section_01_ctrl_translateX.o" "bot_model_rig_0001RN.phl[73]"
		;
connectAttr "L_Leg_01_Section_01_ctrl_translateY.o" "bot_model_rig_0001RN.phl[74]"
		;
connectAttr "L_Leg_01_Section_01_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[75]"
		;
connectAttr "L_Leg_01_Section_01_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[76]";
connectAttr "L_Leg_01_Section_01_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[77]";
connectAttr "L_Leg_01_Section_01_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[78]";
connectAttr "L_Leg_01_Section_02_ctrl_translateX.o" "bot_model_rig_0001RN.phl[79]"
		;
connectAttr "L_Leg_01_Section_02_ctrl_translateY.o" "bot_model_rig_0001RN.phl[80]"
		;
connectAttr "L_Leg_01_Section_02_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[81]"
		;
connectAttr "L_Leg_01_Section_02_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[82]";
connectAttr "L_Leg_01_Section_02_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[83]";
connectAttr "L_Leg_01_Section_02_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[84]";
connectAttr "L_Leg_02_Section_01_ctrl_translateX.o" "bot_model_rig_0001RN.phl[85]"
		;
connectAttr "L_Leg_02_Section_01_ctrl_translateY.o" "bot_model_rig_0001RN.phl[86]"
		;
connectAttr "L_Leg_02_Section_01_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[87]"
		;
connectAttr "L_Leg_02_Section_01_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[88]";
connectAttr "L_Leg_02_Section_01_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[89]";
connectAttr "L_Leg_02_Section_01_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[90]";
connectAttr "L_Leg_02_Section_02_ctrl_translateX.o" "bot_model_rig_0001RN.phl[91]"
		;
connectAttr "L_Leg_02_Section_02_ctrl_translateY.o" "bot_model_rig_0001RN.phl[92]"
		;
connectAttr "L_Leg_02_Section_02_ctrl_translateZ.o" "bot_model_rig_0001RN.phl[93]"
		;
connectAttr "L_Leg_02_Section_02_ctrl_rotateX.o" "bot_model_rig_0001RN.phl[94]";
connectAttr "L_Leg_02_Section_02_ctrl_rotateY.o" "bot_model_rig_0001RN.phl[95]";
connectAttr "L_Leg_02_Section_02_ctrl_rotateZ.o" "bot_model_rig_0001RN.phl[96]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Robot_animation_test.ma
