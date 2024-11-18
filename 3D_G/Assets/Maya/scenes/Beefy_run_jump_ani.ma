//Maya ASCII 2025ff03 scene
//Name: Beefy_run_jump_ani.ma
//Last modified: Sun, Nov 17, 2024 11:53:37 PM
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
fileInfo "UUID" "9E8949CD-41DB-C96D-7259-DCB1C6F1A73E";
createNode transform -s -n "persp";
	rename -uid "083FD939-4AFA-23A0-D666-37BB329915DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.844173265343919 8.0809429510089057 24.546508040695613 ;
	setAttr ".r" -type "double3" -3.9383527342841744 -1136.2000000006558 3.5733639104110462e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F0D914E-485B-5BAB-9ED6-8BAA67787C93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.827000511016543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3687560849408698 5.4916398213406863 1.4638564826036673 ;
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
	setAttr ".t" -type "double3" -1.2533508548843719 4.5345101484265484 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9A85BDB7-4AA6-FD2E-0299-36A2513B6426";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.928805479647465;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1E036481-481B-1A3C-EC98-EC9FA63C6DAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7255953922652196 10.851070588031529 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FB4F768-4921-3907-9CB6-C983D73185B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.485963464869108;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "FA3C0827-470F-5410-3D62-5387D1D3F9AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.4851779316797371 8.2187636932163404 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D0E0A22-4885-ECC8-FC3E-699C9598B239";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.422636981052015;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "6586F7B0-4193-F6AD-8ABD-42A6E0029A0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "7DD1AB6B-439B-7A15-46D0-05A5228E2084";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "94D2215D-41DC-0CDD-0B7A-3B885E970790";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "33A38888-4595-C348-09E9-E89382351313";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "0B149B1D-4193-646F-B870-0CBCD8199A78";
	setAttr ".t" -type "double3" -28.065841297046518 5.7453903545793246 3.620729675518243 ;
	setAttr ".r" -type "double3" -3.3383527386121741 -1889.7999999987933 1.1389545545853573e-13 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "05414472-4459-3AA8-A7F2-21B7353BB08D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.211610243307849;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4761636098446052 2.8429094137011202 6.5541500361416452 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8C43682-45EB-8EC9-C6F0-4BB3D6C585DE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02A42738-4479-7AD1-BC25-33A1094D41F6";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2C1096F-43F1-7233-2846-61913EAC4313";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2BAA634-4469-9B12-450A-67911F5557A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "829EC24B-4245-2AC7-55F2-5BB472B9B34A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4A76652-4AD9-4B15-96AC-CB85966FE389";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75D0DAB0-4025-3FF2-7376-3F8ACA99141B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA6412C5-495A-1578-CA1B-63989D438E6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 245\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E50FF930-41E1-37EE-9EA7-20BCCC0F940A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 61 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Beefy_rigRN";
	rename -uid "E264016B-452A-9998-0FA4-078C924DF4C4";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Beefy_rigRN"
		"Beefy_rigRN" 0
		"Beefy_rigRN" 165
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC" 
		"translate" " -type \"double3\" 0 -0.79020904857995422 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine01FKCG|Beefy_rig:Beefy_Spine01FKC" 
		"rotate" " -type \"double3\" -5.10030702838848438 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine01FKCG|Beefy_rig:Beefy_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_SpineTopIKCG|Beefy_rig:Beefy_SpineTopIKC" 
		"rotate" " -type \"double3\" -2.81317918109722909 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine02FKCG|Beefy_rig:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine03FKCG|Beefy_rig:Beefy_Spine03FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine03FKCG|Beefy_rig:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_HeadCG2|Beefy_rig:Beefy_HeadCG|Beefy_rig:Beefy_HeadC" 
		"rotate" " -type \"double3\" 7.12425588171439639 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_HeadCG2|Beefy_rig:Beefy_HeadCG|Beefy_rig:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_HeadCG2|Beefy_rig:Beefy_HeadCG|Beefy_rig:Beefy_HeadC" 
		"HeadOrient" " -k 1 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Neck01CG|Beefy_rig:Beefy_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Neck01CG|Beefy_rig:Beefy_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"translate" " -type \"double3\" 0 -0.022044094358599775 2.06205318327532172"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristFKCG|Beefy_rig:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lElbowFKCG|Beefy_rig:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lClavicleCG|Beefy_rig:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ1CG|Beefy_rig:Beefy_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 -52.73824029958680626"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ1CG|Beefy_rig:Beefy_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ1CG|Beefy_rig:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ2CG|Beefy_rig:Beefy_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -79.20454807156113475"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ2CG|Beefy_rig:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ3CG|Beefy_rig:Beefy_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J1CG|Beefy_rig:Beefy_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224861863"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J1CG|Beefy_rig:Beefy_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J2CG|Beefy_rig:Beefy_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224861863"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J2CG|Beefy_rig:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J3CG|Beefy_rig:Beefy_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224861863"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J3CG|Beefy_rig:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J1CG|Beefy_rig:Beefy_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224861863"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J1CG|Beefy_rig:Beefy_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J2CG|Beefy_rig:Beefy_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224861863"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J2CG|Beefy_rig:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J3CG|Beefy_rig:Beefy_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -88.88700497224861863"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J3CG|Beefy_rig:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lToeIKCG|Beefy_rig:Beefy_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"translate" " -type \"double3\" 0 -1.41082203895042602 1.91783620919823372"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rElbowFKCG|Beefy_rig:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints" " -s 11"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[0]" " -type \"double3\" 0 -0.65474912046899536 0.65474912046899636"
		
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[1]" " -type \"double3\" 0 -0.92595508611910937 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[2]" " -type \"double3\" 0 -0.6547491204689958 -0.65474912046899592"
		
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[3]" " -type \"double3\" 0 0 -0.92595508611910926"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[4]" " -type \"double3\" 0 0.65474912046899558 -0.65474912046899592"
		
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[5]" " -type \"double3\" 0 0.92595508611910959 0"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[6]" " -type \"double3\" 0 0.6547491204689958 0.65474912046899547"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC|Beefy_rig:Beefy_rShoulderFKCShape" 
		"controlPoints[7]" " -type \"double3\" 0 0 0.92595508611910926"
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rClavicleCG|Beefy_rig:Beefy_rClavicleC" 
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
		2 "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rToeIKCG|Beefy_rig:Beefy_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC.translateX" 
		"Beefy_rigRN.placeHolderList[1]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC.translateY" 
		"Beefy_rigRN.placeHolderList[2]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC.translateZ" 
		"Beefy_rigRN.placeHolderList[3]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC.translateY" 
		"Beefy_rigRN.placeHolderList[4]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC.rotateX" 
		"Beefy_rigRN.placeHolderList[5]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC.rotateY" 
		"Beefy_rigRN.placeHolderList[6]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_ROOTCG|Beefy_rig:Beefy_ROOTC.rotateZ" 
		"Beefy_rigRN.placeHolderList[7]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.translateX" 
		"Beefy_rigRN.placeHolderList[8]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.translateY" 
		"Beefy_rigRN.placeHolderList[9]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.translateZ" 
		"Beefy_rigRN.placeHolderList[10]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.rotateX" 
		"Beefy_rigRN.placeHolderList[11]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.rotateY" 
		"Beefy_rigRN.placeHolderList[12]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_MainHipCG|Beefy_rig:Beefy_MainHipC.rotateZ" 
		"Beefy_rigRN.placeHolderList[13]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine01FKCG|Beefy_rig:Beefy_Spine01FKC.rotateX" 
		"Beefy_rigRN.placeHolderList[14]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_SpineTopIKCG|Beefy_rig:Beefy_SpineTopIKC.rotateX" 
		"Beefy_rigRN.placeHolderList[15]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine02FKCG|Beefy_rig:Beefy_Spine02FKC.rotateX" 
		"Beefy_rigRN.placeHolderList[16]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine02FKCG|Beefy_rig:Beefy_Spine02FKC.rotateY" 
		"Beefy_rigRN.placeHolderList[17]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Spine02FKCG|Beefy_rig:Beefy_Spine02FKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[18]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_HeadCG2|Beefy_rig:Beefy_HeadCG|Beefy_rig:Beefy_HeadC.rotateX" 
		"Beefy_rigRN.placeHolderList[19]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_Neck01CG|Beefy_rig:Beefy_Neck01C.rotateX" 
		"Beefy_rigRN.placeHolderList[20]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.heelBall" 
		"Beefy_rigRN.placeHolderList[21]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.toeUpDn" 
		"Beefy_rigRN.placeHolderList[22]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.translateY" 
		"Beefy_rigRN.placeHolderList[23]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.translateZ" 
		"Beefy_rigRN.placeHolderList[24]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.rotateX" 
		"Beefy_rigRN.placeHolderList[25]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.rotateY" 
		"Beefy_rigRN.placeHolderList[26]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lFootIKCG|Beefy_rig:Beefy_lFootIKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[27]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lKneeIKCG|Beefy_rig:Beefy_lKneeIKC.Follow" 
		"Beefy_rigRN.placeHolderList[28]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lKneeIKCG|Beefy_rig:Beefy_lKneeIKC.translateX" 
		"Beefy_rigRN.placeHolderList[29]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lKneeIKCG|Beefy_rig:Beefy_lKneeIKC.translateY" 
		"Beefy_rigRN.placeHolderList[30]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lKneeIKCG|Beefy_rig:Beefy_lKneeIKC.translateZ" 
		"Beefy_rigRN.placeHolderList[31]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristFKCG|Beefy_rig:Beefy_lWristFKC.rotateX" 
		"Beefy_rigRN.placeHolderList[32]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristFKCG|Beefy_rig:Beefy_lWristFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[33]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristFKCG|Beefy_rig:Beefy_lWristFKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[34]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lElbowFKCG|Beefy_rig:Beefy_lElbowFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[35]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lShoulderFKCG2|Beefy_rig:Beefy_lShoulderFKCG|Beefy_rig:Beefy_lShoulderFKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[36]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lShoulderFKCG2|Beefy_rig:Beefy_lShoulderFKCG|Beefy_rig:Beefy_lShoulderFKC.rotateX" 
		"Beefy_rigRN.placeHolderList[37]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lShoulderFKCG2|Beefy_rig:Beefy_lShoulderFKCG|Beefy_rig:Beefy_lShoulderFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[38]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lClavicleCG|Beefy_rig:Beefy_lClavicleC.rotateY" 
		"Beefy_rigRN.placeHolderList[39]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lClavicleCG|Beefy_rig:Beefy_lClavicleC.rotateZ" 
		"Beefy_rigRN.placeHolderList[40]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lClavicleCG|Beefy_rig:Beefy_lClavicleC.rotateX" 
		"Beefy_rigRN.placeHolderList[41]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ1CG|Beefy_rig:Beefy_lThumbJ1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[42]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ2CG|Beefy_rig:Beefy_lThumbJ2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[43]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ3CG|Beefy_rig:Beefy_lThumbJ3C.rotateX" 
		"Beefy_rigRN.placeHolderList[44]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ3CG|Beefy_rig:Beefy_lThumbJ3C.rotateY" 
		"Beefy_rigRN.placeHolderList[45]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lWristJG2|Beefy_rig:Beefy_lWristJG1|Beefy_rig:Beefy_lThumbJ3CG|Beefy_rig:Beefy_lThumbJ3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[46]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J1CG|Beefy_rig:Beefy_lFinger1J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[47]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J2CG|Beefy_rig:Beefy_lFinger1J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[48]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger1J3CG|Beefy_rig:Beefy_lFinger1J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[49]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J1CG|Beefy_rig:Beefy_lFinger2J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[50]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J2CG|Beefy_rig:Beefy_lFinger2J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[51]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_lPalmCG|Beefy_rig:Beefy_lPalmC|Beefy_rig:Beefy_lFinger2J3CG|Beefy_rig:Beefy_lFinger2J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[52]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.toeUpDn" 
		"Beefy_rigRN.placeHolderList[53]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.translateY" 
		"Beefy_rigRN.placeHolderList[54]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.translateZ" 
		"Beefy_rigRN.placeHolderList[55]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.rotateX" 
		"Beefy_rigRN.placeHolderList[56]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.rotateY" 
		"Beefy_rigRN.placeHolderList[57]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rFootIKCG|Beefy_rig:Beefy_rFootIKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[58]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rKneeIKCG|Beefy_rig:Beefy_rKneeIKC.translateX" 
		"Beefy_rigRN.placeHolderList[59]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rKneeIKCG|Beefy_rig:Beefy_rKneeIKC.translateY" 
		"Beefy_rigRN.placeHolderList[60]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rKneeIKCG|Beefy_rig:Beefy_rKneeIKC.translateZ" 
		"Beefy_rigRN.placeHolderList[61]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC.rotateX" 
		"Beefy_rigRN.placeHolderList[62]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[63]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristFKCG|Beefy_rig:Beefy_rWristFKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[64]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rElbowFKCG|Beefy_rig:Beefy_rElbowFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[65]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC.rotateY" 
		"Beefy_rigRN.placeHolderList[66]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC.rotateZ" 
		"Beefy_rigRN.placeHolderList[67]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rShoulderFKCG2|Beefy_rig:Beefy_rShoulderFKCG|Beefy_rig:Beefy_rShoulderFKC.rotateX" 
		"Beefy_rigRN.placeHolderList[68]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rClavicleCG|Beefy_rig:Beefy_rClavicleC.rotateY" 
		"Beefy_rigRN.placeHolderList[69]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rClavicleCG|Beefy_rig:Beefy_rClavicleC.rotateZ" 
		"Beefy_rigRN.placeHolderList[70]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rClavicleCG|Beefy_rig:Beefy_rClavicleC.rotateX" 
		"Beefy_rigRN.placeHolderList[71]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[72]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C.rotateY" 
		"Beefy_rigRN.placeHolderList[73]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ1CG|Beefy_rig:Beefy_rThumbJ1C.rotateX" 
		"Beefy_rigRN.placeHolderList[74]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[75]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C.rotateY" 
		"Beefy_rigRN.placeHolderList[76]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ2CG|Beefy_rig:Beefy_rThumbJ2C.rotateX" 
		"Beefy_rigRN.placeHolderList[77]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[78]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C.rotateY" 
		"Beefy_rigRN.placeHolderList[79]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rWristJG2|Beefy_rig:Beefy_rWristJG1|Beefy_rig:Beefy_rThumbJ3CG|Beefy_rig:Beefy_rThumbJ3C.rotateX" 
		"Beefy_rigRN.placeHolderList[80]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J1CG|Beefy_rig:Beefy_rFinger1J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[81]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J2CG|Beefy_rig:Beefy_rFinger1J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[82]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[83]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C.rotateX" 
		"Beefy_rigRN.placeHolderList[84]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger1J3CG|Beefy_rig:Beefy_rFinger1J3C.rotateY" 
		"Beefy_rigRN.placeHolderList[85]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J1CG|Beefy_rig:Beefy_rFinger2J1C.rotateZ" 
		"Beefy_rigRN.placeHolderList[86]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J2CG|Beefy_rig:Beefy_rFinger2J2C.rotateZ" 
		"Beefy_rigRN.placeHolderList[87]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C.rotateZ" 
		"Beefy_rigRN.placeHolderList[88]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C.rotateX" 
		"Beefy_rigRN.placeHolderList[89]" ""
		5 4 "Beefy_rigRN" "|Beefy_rig:Beefy|Beefy_rig:Beefy_MainC|Beefy_rig:Beefy_rPalmCG|Beefy_rig:Beefy_rPalmC|Beefy_rig:Beefy_rFinger2J3CG|Beefy_rig:Beefy_rFinger2J3C.rotateY" 
		"Beefy_rigRN.placeHolderList[90]" "";
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.410822038950426 2 -0.89228478990922455
		 4 -0.98785866520844334 6 -0.75495962238303371 8 -1.0482362786351975 10 -0.66657331073791215
		 12 -0.051847068188324297 14 0.016670518249318506 16 0.016670518249318363 18 -0.49814612565051153
		 20 -0.2578983584972584 22 -1.4419766394668667 24 -1.410822038950426 27 0 30 0 42 0
		 45 -4.4586953859099969 48 -2.6379298310466694e-05;
	setAttr -s 18 ".kit[12:17]"  1 1 2 2 2 2;
	setAttr -s 18 ".kot[12:17]"  1 5 5 2 2 2;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 0.028024095654279064 0.02802426132600716;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 -0.99960724790427569 0.99960724325963735;
	setAttr -s 18 ".kox[12:17]"  0.15867250794852292 0 0 0.028024095654279064 
		0.02802426132600716 1;
	setAttr -s 18 ".koy[12:17]"  0.98733126924114289 0 0 -0.99960724790427569 
		0.99960724325963735 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "A58E5371-4CE5-B320-713C-6F9BE373945D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9178362091982337 2 1.5796597424322336
		 4 0.30443609200109595 6 -0.71610083014571935 8 -1.3395059459300807 10 -1.7041620403569437
		 12 -2.1478693536919824 14 -0.45402151256142803 16 0.48980900125492588 18 1.3306761862913155
		 20 1.94845615897111 22 2.274506700107668 24 1.9178362091982337 27 0 30 0 38 0 42 6.8094722608777296
		 45 -2.4163145871318008 48 0.1568456579378239;
	setAttr -s 19 ".kit[12:18]"  1 1 2 2 2 2 2;
	setAttr -s 19 ".kot[12:18]"  1 5 5 2 2 2 2;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 0.024468381837013681 0.013547736383914242 
		0.048521179153140984;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0.99970060432625429 -0.99990822520812972 
		0.9988221539261074;
	setAttr -s 19 ".kox[12:18]"  0.23926239711947003 0 0 0.024468381837013681 
		0.013547736383914242 0.048521179153140984 1;
	setAttr -s 19 ".koy[12:18]"  -0.97095494505391178 0 0 0.99970060432625429 
		-0.99990822520812972 0.9988221539261074 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "D61D8B37-4819-42BD-AD16-DA97374465A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 133.06399032789977 2 148.89347072828329
		 4 112.40627940772681 6 29.258415162128493 8 7.810441174803624 10 -6.0059456682005097
		 12 -38.816250185570908 14 0.71680438817018766 16 0.71680438817018766 18 35.444364634240927
		 20 22.579163976334844 22 124.86644609512406 24 133.06399032789977 27 0 30 0 42 0
		 45 -41.799904695305671 48 -2.0469845720145377;
	setAttr -s 18 ".kit[12:17]"  1 1 2 2 2 2;
	setAttr -s 18 ".kot[12:17]"  1 5 5 2 2 2;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 0.1688784753437674 0.17730758991247672;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 -0.98563688068454725 0.98415548495114791;
	setAttr -s 18 ".kox[12:17]"  0.28877938390214636 0 0 0.1688784753437674 
		0.17730758991247672 1;
	setAttr -s 18 ".koy[12:17]"  0.95739566921576191 0 0 -0.98563688068454725 
		0.98415548495114791 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "103DEFEC-4A4C-2FB7-C7FE-F2BBFB41FC45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.022044094358599775 2 -0.022044094358599775
		 4 0.037091488184797163 6 0.50698211147023742 8 0.58767940967985044 10 1.3890306585668037
		 12 2.042294299497545 14 0.89253712812125752 16 0.89253712812125752 18 1.0813032308845281
		 20 1.0813032308845281 22 0.80673435413795236 24 -0.022044094358599775 27 0 30 0 33 0.77557924852894056
		 38 0.42721672082229034 42 4.4859827320748886 45 3.8074325417845181 48 0.17334595943901754
		 51 0.0032275772352313714 54 0.26006126333468293 57 0.0032275772352313714;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.15911652663448309 0.51325582603787079 
		0.041028806999290714 0.1811679136637406 0.034376209152363717 0.5921227826199188 0.43761825093953532 
		0.43761825093953532;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0.98725980924566048 -0.85823566520984373 
		0.99915796398578272 -0.98345217832832499 -0.9994089634600607 -0.80584775876243786 
		0.89916086794556505 -0.89916086794556505;
	setAttr -s 23 ".kox[12:22]"  1 0 0 0.51325582603787079 0.041028806999290714 
		0.1811679136637406 0.034376209152363717 0.5921227826199188 0.43761825093953532 0.43761825093953532 
		1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 -0.85823566520984373 0.99915796398578272 
		-0.98345217832832499 -0.9994089634600607 -0.80584775876243786 0.89916086794556505 
		-0.89916086794556505 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "A7997CC7-42A4-BFB6-D9DD-35BAC649F4DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.0620531832753217 2 0.54509026147883077
		 4 -0.20380409911798297 6 -1.2810135104529439 8 -1.7153607097703085 10 -2.1823633073564066
		 12 -1.6609756418212154 14 -1.6609756418212154 16 -0.4597368060549456 18 0.62137814613470044
		 20 1.4450847763744301 22 1.8397775366976314 24 2.0620531832753217 27 0 30 0 33 -1.4001038810101307
		 38 -1.4001038810101307 42 1.9469036785322724 45 1.3183021521553466 48 -0.78931560899769204
		 51 -0.78931560899769204 54 -1.0222988695347532 57 -0.077757219266903821;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.088925391829798986 1 0.049734102083055468 
		0.19503536219586937 0.059204631746944854 1 0.47277245603794588 0.13119544834684496;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 -0.99603828976998499 0 0.99876249383424098 
		-0.98079621099040049 -0.99824586729908815 0 -0.88118454639868049 0.99135652231327476;
	setAttr -s 23 ".kox[12:22]"  0.054851621739792425 0 0 1 0.049734102083055468 
		0.19503536219586937 0.059204631746944854 1 0.47277245603794588 0.13119544834684496 
		1;
	setAttr -s 23 ".koy[12:22]"  -0.99849451655605748 0 0 0 0.99876249383424098 
		-0.98079621099040049 -0.99824586729908815 0 -0.88118454639868049 0.99135652231327476 
		0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "69E693E5-4194-4F4E-6397-0AB1BAC573DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -44.841293013604123 2 0 4 0.070166035347610664
		 6 32.563532170434726 8 49.964273433816423 10 111.69304617589867 12 143.36258862829555
		 14 143.36258862829555 16 112.06018485214193 18 41.626927326122107 20 11.502515166400773
		 22 -16.362389251425213 24 -44.841293013604123 27 0 30 0 33 45.316715010798283 38 45.316715010798283
		 42 -28.426393336429243 45 -12.155770272291695 48 20.305292333926364 51 -0.30279181584264814
		 54 -0.30279181584264814 57 -0.30279181584264814;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.15610509043659615 1 0.12842182995049636 
		0.40287520045776043 0.21545107720739334 0.32827295764975628 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0.98774045211269046 0 -0.99171963457025791 
		0.91525492233372852 0.97651463549205131 -0.94458290545397938 0 0;
	setAttr -s 23 ".kox[12:22]"  0.10588029729386889 0 0 1 0.12842182995049636 
		0.40287520045776043 0.21545107720739334 0.32827295764975628 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0.99437888284343712 0 0 0 -0.99171963457025791 
		0.91525492233372852 0.97651463549205131 -0.94458290545397938 0 0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "77697D23-40C8-6778-C31A-7AB3A5571A2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.79020904857995422 2 -1.0832953197771547
		 4 -0.47457767959835406 6 -0.068765919479152782 8 0.11159486279604636 10 -0.15894631061675391
		 12 -0.79020904857995422 14 -1.0832953197771547 16 -0.47457767959835406 18 -0.068765919479152782
		 20 0.11159486279604636 22 -0.15894631061675391 24 -0.79020904857995422 27 0 30 0
		 33 -0.17314440806012144 38 -0.59373081697389463 42 3.0045253912651155 45 2.4894327476710156
		 48 -0.43901242038076838 51 -1.4154304318791993 54 -0.35838301527808447 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.58534054954869252 0.44386995327572226 
		0.046269125593478753 0.23582998634166535 0.042645934573395917 0.12698262045418068 
		0.11743566057535802 0.32933144867058456;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 -0.81078754372155637 -0.89609121443020989 
		0.99892901049915184 -0.97179432882791106 -0.99909024830811033 -0.99190494206984858 
		0.99308049302422063 0.94421438080371034;
	setAttr -s 23 ".kox[12:22]"  0.27349023006472789 0 0 0.44386995327572226 
		0.046269125593478753 0.23582998634166535 0.042645934573395917 0.12698262045418068 
		0.11743566057535802 0.32933144867058456 1;
	setAttr -s 23 ".koy[12:22]"  -0.96187478086242706 0 0 -0.89609121443020989 
		0.99892901049915184 -0.97179432882791106 -0.99909024830811033 -0.99190494206984858 
		0.99308049302422063 0.94421438080371034 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "CFE8B04D-4ED2-1249-1543-AE87C5CDA81D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 22.161826993040961 2 19.401725580840932
		 4 23.256737719658936 6 19.694145919877794 8 22.764090714526109 10 22.764090714526109
		 12 22.764090714526109 14 24.635009215516561 16 22.957687666922961 18 19.993195972613762
		 20 22.764090714526109 22 22.764090714526109 24 22.161826993040961 27 0 30 0 33 7.0144652705478725
		 38 21.971829088101291 42 32.89973156749285 45 1.1320228911623154 48 -18.174269329361227
		 51 0;
	setAttr -s 21 ".kit[12:20]"  1 1 2 2 2 2 2 2 
		2;
	setAttr -s 21 ".kot[12:20]"  1 5 5 2 2 2 2 2 
		2;
	setAttr -s 21 ".kix[12:20]"  1 1 1 0.7144256208447417 0.62376194673306695 
		0.65801202228199451 0.21992832465536849 0.34780514996443429 0.36663139302337389;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0.69971139213293176 0.78161437666394973 
		0.75300742262766585 -0.97551603370435835 -0.93756683903507243 0.93036628359466045;
	setAttr -s 21 ".kox[12:20]"  0.86575385427065288 0 0 0.62376194673306695 
		0.65801202228199451 0.21992832465536849 0.34780514996443429 0.36663139302337389 1;
	setAttr -s 21 ".koy[12:20]"  -0.50047004287520436 0 0 0.78161437666394973 
		0.75300742262766585 -0.97551603370435835 -0.93756683903507243 0.93036628359466045 
		0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "167498C4-4864-39BA-9B5B-A9AEE4D4BE0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 1 8 2 10 -2 12 0 16 -2 18 -3 20 0
		 24 0 27 0 30 0 38 3 42 2 45 0 48 2 51 0;
	setAttr -s 16 ".kit[8:15]"  1 1 2 2 2 2 2 2;
	setAttr -s 16 ".kot[8:15]"  1 5 5 2 2 2 2 2;
	setAttr -s 16 ".kix[8:15]"  1 1 1 0.11043152607484653 0.16439898730535735 
		0.062378286155180533 0.062378286155180533 0.062378286155180533;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0.99388373467361901 -0.98639392383214364 
		-0.99805257848288853 0.99805257848288853 -0.99805257848288853;
	setAttr -s 16 ".kox[8:15]"  0.24253562503633297 0 0 0.16439898730535735 
		0.062378286155180533 0.062378286155180533 0.062378286155180533 1;
	setAttr -s 16 ".koy[8:15]"  0.97014250014533188 0 0 -0.98639392383214364 
		-0.99805257848288853 0.99805257848288853 -0.99805257848288853 0;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "71B65486-49BC-2F9E-5CA7-3CB80817E8D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -3 4 0 6 -3 8 0 18 1 22 0 24 0 27 0
		 30 0 45 2 48 0;
	setAttr -s 12 ".kit[7:11]"  1 1 2 2 2;
	setAttr -s 12 ".kot[7:11]"  1 5 5 2 2;
	setAttr -s 12 ".kix[7:11]"  1 1 1 0.2982749931359468 0.062378286155180533;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0.95447997803502971 -0.99805257848288853;
	setAttr -s 12 ".kox[7:11]"  0.027767067240353285 0 0 0.062378286155180533 
		1;
	setAttr -s 12 ".koy[7:11]"  -0.99961442065271833 0 0 -0.99805257848288853 
		0;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "CC31F8D0-487C-EEA5-3BB0-24B66D2AB1E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "96DC8E9B-4895-C655-8255-FAB1DBB71D5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "63B98AEB-4367-F61C-5C4E-DD99E97D6CF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "A626CB45-41FB-3B8E-CD3F-70A728B3F9E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.563931857122788 2 -9.6654211006692563
		 4 -9.8417166925164956 6 -10.837206169137392 8 -5.51455778720109 10 0 12 -1.497173615896094
		 14 -4.2299752001254802 16 -5.6542488658060979 18 -7.4214690808161681 20 -3.6842253170439125
		 22 0 24 -4.563931857122788 27 0 30 0;
	setAttr -s 15 ".kit[12:14]"  1 1 2;
	setAttr -s 15 ".kot[12:14]"  1 5 5;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  0.68333169087484791 0 0;
	setAttr -s 15 ".koy[12:14]"  -0.73010807436031089 0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "66213CDF-47CB-4454-56F8-97A0C08520F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -18.463392576716007 2 -16.436584349950898
		 4 8.8416606984712907 6 19.494055958883951 8 30.343145729191423 10 0 12 18.943092393817302
		 14 7.5590140064502078 16 -6.2708674687158537 18 -16.323232204409539 20 -25.766027742492561
		 22 0 24 -18.463392576716007 27 0 30 0 33 19.308851034428525 38 33.982680396627188
		 42 -28 45 23 48 -10 51 0 54 -10 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.34776463334540897 0.63104261483280721 
		0.15226746047443526 0.13906627642728578 0.21209198392728978 0.58226677488495504 0.58226677488495504 
		0.58226677488495504;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0.93758186831557988 0.77574816678157443 
		-0.98833932456452744 0.99028307607504318 -0.97724970726717864 0.81299778773688747 
		-0.81299778773688747 0.81299778773688747;
	setAttr -s 23 ".kox[12:22]"  0.92049859396763711 0 0 0.63104261483280721 
		0.15226746047443526 0.13906627642728578 0.21209198392728978 0.58226677488495504 0.58226677488495504 
		0.58226677488495504 1;
	setAttr -s 23 ".koy[12:22]"  0.39074587458296112 0 0 0.77574816678157443 
		-0.98833932456452744 0.99028307607504318 -0.97724970726717864 0.81299778773688747 
		-0.81299778773688747 0.81299778773688747 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "CE015E39-41CB-63EF-408A-CE994DEF8909";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 14.146845063022134 2 31.044042683749094
		 4 8.6933522038748574 6 5.7475691759083265 8 16.475343520273253 10 11.469540066655478
		 12 -4.6030755529424434 14 -16.976318082181585 16 -12.700283941201215 18 -6.5422364640832589
		 20 -15.246638897824631 22 -12.022168354274452 24 14.146845063022134 27 0 30 0 33 -7.1821870144291271
		 38 -18 42 5 45 20 48 -14.999999999999998 51 -25 54 -14.999999999999998 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.7061095864081306 0.74097921549986956 
		0.38345051873495045 0.43087077412200148 0.20047365447157589 0.58226677488495504 0.58226677488495504 
		0.43087077412200148;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 -0.70810257165366863 -0.67152796084541244 
		0.92356142171590161 0.90241363908548466 -0.97969909352964657 -0.81299778773688747 
		0.81299778773688747 0.90241363908548466;
	setAttr -s 23 ".kox[12:22]"  0.27192289927449181 0 0 0.74097921549986956 
		0.38345051873495045 0.43087077412200148 0.20047365447157589 0.58226677488495504 0.58226677488495504 
		0.43087077412200148 1;
	setAttr -s 23 ".koy[12:22]"  0.96231904109300181 0 0 -0.67152796084541244 
		0.92356142171590161 0.90241363908548466 -0.97969909352964657 -0.81299778773688747 
		0.81299778773688747 0.90241363908548466 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "DA28E01B-4748-FA9F-0A07-82A0915059FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 30.592465845738403 2 9.8405779775126767
		 4 -1.3451729982792398 6 -7.5154876324366526 8 -9.9657107049193421 10 -11.392957109307893
		 12 -15.117855442029732 14 -18.759764789418846 16 1.9867964953050514 18 22.165601866846426
		 20 29.122217797751194 22 30.865231488177397 24 30.592465845738403 27 31.514289821780199
		 30 32.110372545831346 33 24.018838868913708 38 15.590776461080457 42 -155.61102783887208
		 45 -117.25071657338825 46 -10.889573687857075 48 27.813363823558806 51 -6.5192379439340398
		 54 -0.0811676916822794 57 5.7479762130040619;
	setAttr -s 24 ".kit[12:23]"  1 1 2 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 24 ".kot[12:23]"  1 5 5 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 24 ".kix[12:23]"  1 1 0.99655437004916225 0.66278553036452104 
		0.81689652127503543 0.055691447728444116 0.18353131070321441 0.049311033252308872 
		0.1224383654471219 0.20420967441317797 0.74369184133558908 0.77558154308462068;
	setAttr -s 24 ".kiy[12:23]"  0 0 0.082942073376046144 -0.74880928195330243 
		-0.57678425215044271 -0.99844802701488167 0.98301386459782958 0.99878347102842546 
		0.99247611894021759 -0.97892717240664218 0.66852258386002261 0.63124739209479419;
	setAttr -s 24 ".kox[12:23]"  0.22422414368161861 0 0 0.81689652127503543 
		0.055691447728444116 0.18353131070321441 0.022439802203185276 0.049311033252308872 
		0.20420967441317797 0.74369184133558908 0.77558154308462068 1;
	setAttr -s 24 ".koy[12:23]"  -0.97453759978270971 0 0 -0.57678425215044271 
		-0.99844802701488167 0.98301386459782958 0.9997481959358977 0.99878347102842557 -0.97892717240664218 
		0.66852258386002261 0.63124739209479419 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "B2E4FA96-4C99-2B6B-7259-2D9D6DEC058A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 66.907921375666106 2 41.507228217576248
		 4 10.142932982738539 6 -19.848747130384815 8 -19.191190590855207 10 -31.542495878522008
		 12 -49.973365495522806 14 -48.287561746464441 16 -21.480093905036899 18 20.026866689332962
		 20 42.489028738876641 22 60.074740591499811 24 66.907921375666106 27 10.650023436650038
		 30 8.4527569224931778 33 -19.823070530082838 37 -54.86580780578732 42 -49.22300484566609
		 45 -79.818265982404 46 -72.071722647069876 48 60.908752799955906 51 -40.308648603130848
		 54 -26.181112242797131 57 1.0235279751625554;
	setAttr -s 24 ".kit[12:23]"  1 1 2 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 24 ".kot[12:23]"  1 5 5 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 24 ".kix[12:23]"  1 1 0.95601946756590128 0.24553576054023979 
		0.26291716527225811 0.90407118969448041 0.2279260863622585 0.1021886575435154 0.03588176087561909 
		0.0705818399091733 0.45216677184991527 0.25458826530985451;
	setAttr -s 24 ".kiy[12:23]"  0 0 -0.29330321790769792 -0.96938753359836749 
		-0.9648184099638647 0.42738189475503841 -0.97367843724485559 0.99476503671442651 
		0.99935604227745822 -0.99750599189931466 0.89193341143542015 0.96704954121622899;
	setAttr -s 24 ".kox[12:23]"  0.18473772875611111 0 0 0.26291716527225811 
		0.90407118969448041 0.2279260863622585 0.29451094519905779 0.10218865754351542 0.0705818399091733 
		0.45216677184991527 0.25458826530985451 1;
	setAttr -s 24 ".koy[12:23]"  -0.98278785685112813 0 0 -0.9648184099638647 
		0.42738189475503841 -0.97367843724485559 0.95564810634352104 0.9947650367144264 -0.99750599189931466 
		0.89193341143542015 0.96704954121622899 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "D5FA4F70-4E6D-746D-6FDE-FBA0A857C00D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -50.715742189249092 2 -68.636057643109879
		 4 -74.207818270121763 6 -74.146178855186193 8 -68.399662921295928 10 -65.003693624826084
		 12 -58.500384004039013 14 -50.926860046541655 16 -63.205202350253572 18 -63.471322784493097
		 20 -65.135956124000217 22 -61.804737234930833 24 -50.715742189249092 27 -76.95394614607622
		 30 -73.363421876196853 33 -74.933703143384264 38 -70.83446747415779 40 74.917835607489877
		 45 26.164903409341182 46 -70.918347447978022 48 -64.906146061021445 51 -71.834564704943489
		 54 -77.660373266347392 57 -76.737736365275723;
	setAttr -s 24 ".kit[12:23]"  1 1 2 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 24 ".kot[12:23]"  1 5 5 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 24 ".kix[12:23]"  1 1 0.89395047182349319 0.97679741112533047 
		0.94578344760445654 0.032741084327643624 0.23781473105192899 1 0.62190235842098063 
		0.71872862895129175 0.77575838559564281 0.99180400911761801;
	setAttr -s 24 ".kiy[12:23]"  0 0 0.44816576612516235 -0.21416539780938462 
		0.32479789136850662 0.99946386697921719 -0.97131053412114221 0 0.7830947941280304 
		-0.69529070030153328 -0.6310300525157595 0.12776857007190737;
	setAttr -s 24 ".kox[12:23]"  0.25745611837651233 0 0 0.94578344760445654 
		0.032741084327643624 0.23781473105192899 0.024583052737565159 1 0.71872862895129175 
		0.77575838559564281 0.99180400911761801 1;
	setAttr -s 24 ".koy[12:23]"  -0.96628999120890169 0 0 0.32479789136850662 
		0.99946386697921719 -0.97131053412114221 -0.99969779109393964 0 -0.69529070030153328 
		-0.6310300525157595 0.12776857007190737 0;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "6ABD1FE1-43F6-D42E-FAAC-9080846879B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -44.241924265152242 2 -59.020458093311134
		 4 -21.049373897846596 6 -55.144957070393133 8 -82.331394504854288 10 -66.433111075142534
		 12 -82.673303691647178 14 -67.019186397780658 16 -43.335062505589676 20 -55.49254378495101
		 24 -44.241924265152242 27 -20.453840442106834 30 -20.453840442106834 38 -75.803449784911834
		 42 -54.750328812118951 45 -18.28965083663023 51 -69.356168208555331 54 -28.390555015750362;
	setAttr -s 18 ".kit[10:17]"  1 1 2 2 2 2 2 2;
	setAttr -s 18 ".kot[10:17]"  1 5 5 2 2 2 2 2;
	setAttr -s 18 ".kix[10:17]"  1 1 1 0.32618179535184261 0.41307491743150554 
		0.19274669168386907 0.2700725892908859 0.17221677879832131;
	setAttr -s 18 ".kiy[10:17]"  0 0 0 -0.94530705930985659 0.91069704764479975 
		0.98124854794538341 -0.96283996412369399 0.9850590749291791;
	setAttr -s 18 ".kox[10:17]"  0.30743310998219048 0 0 0.41307491743150554 
		0.19274669168386907 0.2700725892908859 0.17221677879832131 1;
	setAttr -s 18 ".koy[10:17]"  -0.95156969418255333 0 0 0.91069704764479975 
		0.98124854794538341 -0.96283996412369399 0.9850590749291791 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "8F5A9858-456F-5DBB-9D03-61BD24BC084D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 23.866615354638451 2 2.414402035485161
		 4 11.734767327811296 6 33.460008365501089 8 1.012804406545101 10 -22.438726350101039
		 12 -32.590561914280734 14 -21.802913233111493 18 -4.699531814811345 22 -14.344316136991521
		 24 23.866615354638451 27 0 30 0 38 -14.580998108439122;
	setAttr -s 14 ".kit[10:13]"  1 1 2 2;
	setAttr -s 14 ".kot[10:13]"  1 5 5 2;
	setAttr -s 14 ".kix[10:13]"  1 1 1 0.7948357032966461;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 -0.60682469030596153;
	setAttr -s 14 ".kox[10:13]"  0.2172552067692389 0 0 1;
	setAttr -s 14 ".koy[10:13]"  -0.97611483706152891 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "6314371E-420B-4A35-4764-899EDEEF3BF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90.27606749322706 24 -90.27606749322706;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "499D73AB-4E1D-06A6-BF2F-AAA36EA1724F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90.27606749322706 24 -90.27606749322706;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "8F8AB804-4B4C-3137-B95E-63B10A7FFC4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90.27606749322706 24 -90.27606749322706;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "13E81953-4C05-B881-EE67-3884A0E7478B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -144.86735523754786 24 -144.86735523754786;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "FA722E75-4151-FD18-6A11-FCAE178DC806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -90.27606749322706 24 -90.27606749322706;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "2D223DA9-49FE-648A-B264-BD9550515906";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -144.86735523754786 24 -144.86735523754786;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "381363D1-4EF6-4BD1-17EC-FCA711642900";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62320001161437788 24 0.62320001161437788;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "D5DCFAFD-4CF8-596F-18CC-9D93912B61CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62320001161438088 24 0.62320001161438088;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "8C5F8890-45A6-9542-E359-13BA4A3E02C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62320001161437788 24 0.62320001161437788;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "EB5035B9-48C4-39A7-E460-148B5A51B2B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62320001161438088 24 0.62320001161438088;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "A6F15DFA-4910-3818-5CEA-6A9D04E78626";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.62320001161438088 24 0.62320001161438088;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "720F9A51-4517-14DC-7220-FFB6C0E25867";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0326847484276538 24 -2.0326847484276538;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "4AFE85B5-4C07-4DE8-C5C7-36A8C6BA6BE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0326847484276676 24 -2.0326847484276676;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "86AA5D85-49B9-8E5F-7160-C6AB8CD02C77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0326847484276538 24 -2.0326847484276538;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "F9EEEAC1-4646-F1F0-DA97-048FD68288F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0326847484276676 24 -2.0326847484276676;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "28FE0D2A-423E-A54C-793F-B5AD74710D04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0326847484276676 24 -2.0326847484276676;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "E82C6DE4-4874-D34E-9C82-158DA9542C40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.59128774432066 24 -54.59128774432066;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "207FC179-40F9-330A-44C0-EEB618FA2770";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.59128774432066 24 -54.59128774432066;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "CA0DE693-46E1-52C4-5A02-70BE2D0A412F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.59128774432066 24 -54.59128774432066;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "4A52DEC2-48CF-7881-E165-669782FF2DE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.887004972248619 24 -88.887004972248619;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "5AEA4724-4C82-D0A3-EF09-A6B8D24565E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.887004972248619 24 -88.887004972248619;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "83D8C8C9-4DA9-4D72-0B8F-4BBD88223883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.887004972248619 24 -88.887004972248619;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "558F4F30-474A-E7BE-433A-1DB29F53F87C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.887004972248619 24 -88.887004972248619;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "8A703A42-4FB3-9770-7A02-5F983CB2A9D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.887004972248619 24 -88.887004972248619;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "77301137-4566-52A7-0071-5A9B61284D69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.887004972248619 24 -88.887004972248619;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "A641EB6D-41DD-986F-D7DA-5CB2913105E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -8.106796456760982 2 -4.9401504458669594
		 4 1.2048808459511116 6 9.0561989154994649 8 14.558139371990166 10 25.246691129299165
		 12 40.912749500039808 14 25.227285847671293 16 8.9844835300372008 18 2.5577569716860387
		 20 -0.94605617316979496 22 -4.1724481971111604 24 -8.106796456760982 27 -9.8761459350274468
		 30 -8.5572713820547612 33 -8.0778719037331257 38 -5.0178340561569783 42 -1.7279101475388043
		 45 15.640716667466805 46 0.54228343277919366 47 1.1238603260651572 48 -52.716873218254399
		 49 -143.14108334985789 50 -155.43723046479087 51 -215.88521334154933 52 -193.95565007292674
		 54 -166.59465652990829;
	setAttr -s 27 ".kit[12:26]"  1 1 2 2 2 2 2 18 
		18 2 18 18 2 18 2;
	setAttr -s 27 ".kot[12:26]"  1 5 5 2 2 2 2 18 
		18 2 18 18 2 18 2;
	setAttr -s 27 ".kix[12:26]"  1 1 0.98346385758342492 0.99776723295925085 
		0.96867624597796365 0.94546256132647766 0.38121328378611385 1 1 0.0442969590302782 
		0.064582298523145509 0.065495271559832424 0.039463094974978255 0.14379114556931683 
		0.17190780372778799;
	setAttr -s 27 ".kiy[12:26]"  0 0 0.1811045025037453 0.066787340363577002 
		0.24832706352316847 0.32573078627906277 0.92448711849598408 0 0 -0.99901840794885743 
		-0.99791238428905527 -0.99785287963872893 -0.99922102866933082 0.98960805698815091 
		0.98511304276082357;
	setAttr -s 27 ".kox[12:26]"  0.83337332006885667 0 0 0.96867624597796365 
		0.94546256132647766 0.38121328378611385 0.15617709605770472 1 1 0.026392185851200883 
		0.064582298523145509 0.065495271559832438 0.10822387490706074 0.14379114556931685 
		1;
	setAttr -s 27 ".koy[12:26]"  0.55271051138675742 0 0 0.24832706352316847 
		0.32573078627906277 0.92448711849598408 -0.98772906946539873 0 0 -0.99965166559456875 
		-0.99791238428905527 -0.99785287963872904 0.99412654772926212 0.98960805698815091 
		0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "0B1BED99-4B16-B8D4-7445-CD9675203C9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -26.342677617270532 2 -18.864357441214494
		 4 1.2886668266829255 6 25.952206703225858 8 38.903316219497498 10 54.564144622322189
		 12 65.442806408768064 14 54.543985785963443 16 25.756933070722095 18 5.867796098530432
		 20 -6.0024068014091485 22 -16.504789744566409 24 -26.342677617270532 27 15.791906782473211
		 30 16.530410155504971 33 27.580996921049245 38 44.434225950962897 42 52.487551265688197
		 45 -116.92933909231574 46 -28.972113247519012 47 48.703407621426436 48 113.68259230472364
		 49 100.6103211900875 50 151.47282175131426 51 233.23312893775804 52 218.64584061385139
		 54 183.03122169527094;
	setAttr -s 27 ".kit[12:26]"  1 1 2 2 2 2 2 18 
		18 2 18 18 2 18 2;
	setAttr -s 27 ".kot[12:26]"  1 5 5 2 2 2 2 18 
		18 2 18 18 2 18 2;
	setAttr -s 27 ".kix[12:26]"  1 1 0.99472571998708015 0.54387166278586785 
		0.57798241544973583 0.76444508859637783 0.042236528860044038 0.028814747115540933 
		0.033451235598974588 0.036715058280331059 1 0.035978404558585655 0.029186620993243529 
		0.14123334374360164 0.13287549813655153;
	setAttr -s 27 ".kiy[12:26]"  0 0 0.10257066830329772 0.83916840647067692 
		0.81604921875514902 0.64468884473122079 -0.99910763966144045 0.99958476896592785 
		0.99944035081484583 0.99932577495803221 0 0.99935256761836488 0.99957397983090612 
		-0.9899763343711816 -0.9911327368193239;
	setAttr -s 27 ".kox[12:26]"  0.53813574448348622 0 0 0.57798241544973583 
		0.76444508859637783 0.042236528860044038 0.02713188439382307 0.028814747115540933 
		0.033451235598974581 0.17965372290240675 1 0.035978404558585655 0.16150921291203624 
		0.14123334374360164 1;
	setAttr -s 27 ".koy[12:26]"  0.84285818528931911 0 0 0.81604921875514902 
		0.64468884473122079 -0.99910763966144045 0.99963186266207038 0.99958476896592785 
		0.99944035081484561 -0.98372991204258153 0 0.99935256761836488 -0.9868712044357838 
		-0.98997633437118171 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "DB9CA744-4F76-38B4-8FD0-2EADEB5275B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -70.488678005581676 2 -72.658319635111496
		 4 -73.608182634911245 6 -71.707210180784529 8 -68.733357030852673 10 -60.862751055637204
		 12 -47.210214633386855 14 -60.878568306611555 16 -71.738549712422568 18 -73.522694366143398
		 20 -73.521211560856315 22 -72.891114241383448 24 -70.488678005581676 27 -87.436475472776223
		 30 -82.700705487076561 33 -84.570032497024584 38 -82.130555761782162 42 -78.957781104038105
		 45 -104.39333532427109 46 -80.61389330027238 47 -82.296966181496302 48 -149.19330202001791
		 49 -227.50085408061136 50 -235.61589309734984 51 -223.20268308665331 52 -242.28437227367883
		 54 -253.4309181657452;
	setAttr -s 27 ".kit[12:26]"  1 1 2 2 2 2 2 18 
		18 2 18 18 2 18 2;
	setAttr -s 27 ".kot[12:26]"  1 5 5 2 2 2 2 18 
		18 2 18 18 2 18 2;
	setAttr -s 27 ".kix[12:26]"  1 1 0.83413425559365495 0.96758471604186924 
		0.97974883615038277 0.94899064849355796 0.27103393419178856 1 0.42744119511899031 
		0.035664216451021684 0.097593611510531975 1 0.18886023867997184 0.23054726676178758 
		0.39374910150034337;
	setAttr -s 27 ".kiy[12:26]"  0 0 0.55156145953576119 -0.25254666357363581 
		0.20023041243020548 0.31530421670471864 -0.96256979306257129 0 -0.90404315423283255 
		-0.99936382947599955 -0.99522634962722489 0 0.98200397669548367 -0.97306112746767826 
		-0.91921795297289122;
	setAttr -s 27 ".kox[12:26]"  0.91041338025367236 0 0 0.97974883615038277 
		0.94899064849355796 0.27103393419178856 0.099892308510258959 1 0.42744119511899026 
		0.030472354633254501 0.097593611510531975 1 0.12414292114965883 0.23054726676178758 
		1;
	setAttr -s 27 ".koy[12:26]"  -0.41369974263357023 0 0 0.20023041243020548 
		0.31530421670471864 -0.96256979306257129 0.99499825462183167 0 -0.90404315423283255 
		-0.99953560997250379 -0.995226349627225 0 -0.9922643474036692 -0.97306112746767826 
		0;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "B517ECDC-4A99-7308-1C3D-8CB1728CDE77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -89.239871664187902 2 -67.908885407590674
		 4 -58.159596421736005 6 -42.914819812029123 8 -45.588517783055138 10 -38.988979860781299
		 12 -36.590110563773329 14 -26.315414837739517 18 -57.855770755315653 20 -81.724629186527466
		 24 -89.239871664187902 27 -17.879175783578848 30 -17.879175783578848 42 -63.54953241975285
		 45 -31.2167008908214 51 -56.84828029100602 54 -21.087579211872495;
	setAttr -s 17 ".kit[10:16]"  1 1 2 2 2 2 2;
	setAttr -s 17 ".kot[10:16]"  1 5 5 2 2 2 2;
	setAttr -s 17 ".kix[10:16]"  1 1 1 0.5313843240667574 0.21626566081797219 
		0.48783213347539112 0.19637535080222765;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 -0.84713086364275236 0.97633455534000524 
		-0.87293746027355723 0.98052879692403827;
	setAttr -s 17 ".kox[10:16]"  0.21843114804683289 0 0 0.21626566081797219 
		0.48783213347539112 0.19637535080222765 1;
	setAttr -s 17 ".koy[10:16]"  0.97585236258511077 0 0 0.97633455534000524 
		-0.87293746027355723 0.98052879692403827 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "F31098ED-4CD9-7145-418F-ACA2F707C4D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.35929061213915126 6 2.4424135000291396
		 12 4.9250229749848211 16 5.3761187770126062 20 8.0734206806611368 22 8.2459947575615296
		 24 0.35929061213915126 27 0 30 0 42 -10.040707313031692 45 -7.0544287513764141;
	setAttr -s 11 ".kit[6:10]"  1 1 2 2 2;
	setAttr -s 11 ".kot[6:10]"  1 5 5 2 2;
	setAttr -s 11 ".kix[6:10]"  1 1 1 0.94371502364102478 0.92297974167877084;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 -0.33075966222352426 0.38484853702539845;
	setAttr -s 11 ".kox[6:10]"  0.98958998168279566 0 0 0.92297974167877084 
		1;
	setAttr -s 11 ".koy[6:10]"  0.14391548962166606 0 0 0.38484853702539845 
		0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "C5B3D263-44DE-FB49-12E2-B49185303058";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.863178665273256 6 -16.244583623024862
		 12 18.297327820578513 16 26.789985333595805 20 5.274735268985915 22 -13.670416840039602
		 24 -27.863178665273256 27 0 30 0 42 -46.426369876457407 45 -11.893822217043789;
	setAttr -s 11 ".kit[6:10]"  1 1 2 2 2;
	setAttr -s 11 ".kot[6:10]"  1 5 5 2 2;
	setAttr -s 11 ".kix[6:10]"  1 1 1 0.52513164534861967 0.20307618368838282;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 -0.85102100741018816 0.97916294028040207;
	setAttr -s 11 ".kox[6:10]"  0.77663410269955768 0 0 0.20307618368838282 
		1;
	setAttr -s 11 ".koy[6:10]"  0.62995195890167122 0 0 0.97916294028040207 
		0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "5CD6079D-4CD9-AC2A-2CA0-94AC23AE138E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.55819688872294582 6 -3.7837619559887603
		 12 -11.114473781645263 16 -12.122069567818897 20 -4.9352315658552008 22 0.65597394168416823
		 24 -0.55819688872294582 27 0 30 0 42 2.3994999749260382 45 -3.4493722402882461;
	setAttr -s 11 ".kit[6:10]"  1 1 2 2 2;
	setAttr -s 11 ".kot[6:10]"  1 5 5 2 2;
	setAttr -s 11 ".kix[6:10]"  1 1 1 0.99651061842839428 0.77453593931608045;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0.083466085085254757 -0.63252990340991522;
	setAttr -s 11 ".kox[6:10]"  0.97557068756385024 0 0 0.77453593931608045 
		1;
	setAttr -s 11 ".koy[6:10]"  -0.21968576095458811 0 0 -0.63252990340991522 
		0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "34B2291B-41C7-55C6-CD3C-A09E93C8BDDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.22598073556424236 2 0.63800862639606137
		 4 0.029834430530711151 8 0.0034484008684093608 24 0.22598073556424236 30 0 45 0.088061125500270399
		 48 0.089367230540069287;
	setAttr -s 8 ".kit[4:7]"  1 2 2 2;
	setAttr -s 8 ".kot[4:7]"  1 5 2 2;
	setAttr -s 8 ".kix[4:7]"  1 0.74184533829161203 0.99021929265742736 
		0.99994541533755366;
	setAttr -s 8 ".kiy[4:7]"  0 -0.67057102088817078 0.13951972064559151 
		0.010448269971969371;
	setAttr -s 8 ".kox[4:7]"  0.19823778506975687 0 0.99994541533755366 
		1;
	setAttr -s 8 ".koy[4:7]"  0.98015395758556056 0 0.010448269971969371 
		0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "501A52C2-4F72-07F0-55F6-BBA461CB65FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 -0.19114046155768144 14 -0.45178654549997466
		 16 -0.1563876503653755 18 0.069505622384611165 20 0.017376405596152479 24 0 30 0
		 42 0 48 -0.0010317717550991728;
	setAttr -s 10 ".kit[6:9]"  1 2 2 2;
	setAttr -s 10 ".kot[6:9]"  1 5 2 2;
	setAttr -s 10 ".kix[6:9]"  1 1 1 0.99999148368515556;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 -0.0041270518728242353;
	setAttr -s 10 ".kox[6:9]"  0.93407427333657989 0 0.99999148368515556 
		1;
	setAttr -s 10 ".koy[6:9]"  -0.35707877546941957 0 -0.0041270518728242353 
		0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "EFEAF2CB-4F9E-D15D-C9B1-9089A3DFAAD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 -30.108820969469804 22 -28.29928384722318
		 24 -30.969836345858326 27 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[2:4]"  5 5 5;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "0FE36A93-4D92-273B-56C7-7CB572B4D8A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 -4.7007381191766511 24 -12.201694537503048
		 27 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "67328E1A-4297-EBB0-BEBB-2FA422DE1D07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 54.000744951914278 2 33.519385651505957
		 4 19.522180912628802 6 8.0843460352802783 8 -12.68668650062679 10 -30.000809481505328
		 12 -39.554292988433758 14 -3.0895015861099893 16 6.2497176801820196 18 14.592684455099601
		 20 34.514637211898709 22 39.411637606861603 24 54.000744951914278 27 0 30 0 33 -10.561114635966341
		 38 -19.198394534953337 42 -34.025847687507529 45 -34.060852878811019 48 -10.886118702322078
		 51 -9.5156034605498103 54 4.0579746811961508 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.5612600254723592 0.81015099251373734 
		0.54145399494212509 0.99998805566863602 0.29526385185082893 0.98217864863956816 0.46666380201685415 
		0.87004700696768422;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 -0.82763952528064211 -0.58622126311573364 
		-0.84073037970636766 -0.0048875883686191005 0.95541575127805578 0.18794973305794208 
		0.88443478893990501 -0.49296876743519397;
	setAttr -s 23 ".kox[12:22]"  0.22703410074483035 0 0 0.81015099251373734 
		0.54145399494212509 0.99998805566863602 0.29526385185082893 0.98217864863956816 0.46666380201685415 
		0.87004700696768422 1;
	setAttr -s 23 ".koy[12:22]"  -0.97388680918214821 0 0 -0.58622126311573364 
		-0.84073037970636766 -0.0048875883686191005 0.95541575127805578 0.18794973305794208 
		0.88443478893990501 -0.49296876743519397 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "F7F11996-4346-6F08-4886-9887D277E2D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -15.871562085868325 2 -23.148650835237369
		 4 -9.079401127952325 6 1.1187137679806034 8 -14.850956079421106 10 -0.030681270952733548
		 12 28.873792965682124 14 38.325059659996448 16 11.07917630682104 18 -10.435569952783627
		 20 6.4151800915428536 22 -12.840856034116976 24 -15.871562085868325 27 0 30 0 33 15.357090175690583
		 38 36.230358098689706 42 17.856155508440018 45 4.8565026572846941 48 23.743912820380618
		 51 51.305474947641713 54 27.138109152418732 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.42265915803058379 0.49642229633981955 
		0.46115168320915118 0.4825478185973614 0.35455825605337993 0.25150116987893345 0.28413470069644825 
		0.25517181405494849;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0.90628871566012459 0.86808116192940177 
		-0.88732132008273468 -0.87586962658087864 0.93503392615689929 0.96785699436927553 
		-0.95878437193153077 -0.96689572618349429;
	setAttr -s 23 ".kox[12:22]"  0.54858085294993852 0 0 0.49642229633981955 
		0.46115168320915118 0.4825478185973614 0.35455825605337993 0.25150116987893345 0.28413470069644825 
		0.25517181405494849 1;
	setAttr -s 23 ".koy[12:22]"  -0.83609751092603901 0 0 0.86808116192940177 
		-0.88732132008273468 -0.87586962658087864 0.93503392615689929 0.96785699436927553 
		-0.95878437193153077 -0.96689572618349429 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "A5C50AE3-4971-7B8E-D93C-09858952B743";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  6 3.4570639386662929 8 1.1910024793262244
		 10 -2.1664362664614911 12 -16.381119833092924 14 -22.936370417606973 16 -18.547848157330719
		 18 -20.207651348818008 20 -15.684223604003202 22 -23.518904788321532 24 -45.267007546679608
		 27 0 30 0 33 -2.8816788223928831 38 -10.152624152640197 42 -3.8348758966346108 45 3.4640835521992392
		 48 -0.34903905068161489 51 -5.3237619261125744 54 -1.0235386539036597 57 0;
	setAttr -s 20 ".kit[10:19]"  1 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 20 ".kot[9:19]"  5 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 20 ".kix[10:19]"  1 1 0.92772035709881984 0.85403402958429264 
		0.83399808502434203 0.70037700323664309 0.88269026705299003 0.821309201420518 0.85733234696138638 
		0.98994175689830377;
	setAttr -s 20 ".kiy[10:19]"  0 0 -0.37327595559376481 -0.52021714342379721 
		0.55176733699606617 0.71377311054512216 -0.46995520259905776 -0.57048330007283388 
		0.51476329206119675 0.14147550299998765;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "3A1AD106-4257-2753-E4A8-ADAF3CF10B3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -23.629814668198968 2 -6.7860552921566892
		 4 10.671799922493074 6 19.413506787118873 8 31.696477870036986 10 41.430965299423335
		 12 54.102965659132224 14 33.959856262741226 16 21.562131878587451 18 18.027552224063975
		 20 -2.4683858595271784 22 -22.978137382272468 24 -23.629814668198968 27 0 30 0 33 23.662197551428047
		 38 48.243072150703831 42 53.302779752436457 45 -25.59824924402497 48 25.276685243676106
		 51 28.570746267855004 54 5.8669152965135076 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.28969653618724978 0.43682516279730643 
		0.88362724668530113 0.090399937042154904 0.13940150671436524 0.90851194567924387 
		0.30083883371318221 0.77358027083634862;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0.95711854904244198 0.89954642856670097 
		0.46819108162731377 -0.99590554340397897 0.99023594154411743 0.41785888115261449 
		-0.95367499502193742 -0.63369832299980211;
	setAttr -s 23 ".kox[12:22]"  0.27272152656590265 0 0 0.43682516279730643 
		0.88362724668530113 0.090399937042154904 0.13940150671436524 0.90851194567924387 
		0.30083883371318221 0.77358027083634862 1;
	setAttr -s 23 ".koy[12:22]"  0.96209301470677133 0 0 0.89954642856670097 
		0.46819108162731377 -0.99590554340397897 0.99023594154411743 0.41785888115261449 
		-0.95367499502193742 -0.63369832299980211 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "95BEA32B-44AB-E29F-C1CD-D2A8CBBD637F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 18.223535756616009 2 37.221182062987694
		 4 25.519907059178934 6 14.827257280804567 8 27.612177631196882 10 14.065842947959784
		 12 -2.1337328258060158 14 -12.956704648623335 16 -10.572950801303545 18 4.6136994253119212
		 20 -0.69619963580553035 22 -3.1565428821326753 24 18.223535756616009 27 0 30 0 33 -7.6230315799009407
		 38 -22.196375590425824 42 -40.935706611675727 45 32.897280762245707 48 9.6275760407053639
		 51 42.130824772640693 54 30.311676410522317 57 0;
	setAttr -s 23 ".kit[12:22]"  1 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kot[12:22]"  1 5 5 2 2 2 2 2 
		2 2 2;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.68472334124254863 0.63365030175622739 
		0.45403317265719167 0.096549164660460152 0.2941632640802368 0.21518439853318294 0.51824097251005463 
		0.22994622211228632;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 -0.728803091347478 -0.77361960619172654 
		-0.89098477996363379 0.99532821662171678 -0.9557551852151579 0.97657343534826524 
		-0.85523464289739382 -0.97320333689126193;
	setAttr -s 23 ".kox[12:22]"  0.24374799652807713 0 0 0.63365030175622739 
		0.45403317265719167 0.096549164660460152 0.2941632640802368 0.21518439853318294 0.51824097251005463 
		0.22994622211228632 1;
	setAttr -s 23 ".koy[12:22]"  0.96983860213364803 0 0 -0.77361960619172654 
		-0.89098477996363379 0.99532821662171678 -0.9557551852151579 0.97657343534826524 
		-0.85523464289739382 -0.97320333689126193 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "7D0A6D8A-4E7B-3D46-63D6-6CA26F7E5823";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 -7.7839584936921362 4 -7.8997435428332414
		 6 -9.8935252223470957 8 -5.552191019184531 10 -12.758677414738672 12 -23.996308927445451
		 14 -32.122866376104284 16 -31.4913298755779 18 -25.368512794714071 20 -28.079912853371944
		 22 -28.590489652783258 24 0 33 -3.0746808197797209 38 -13.779954589209691 42 -29.087070240448657
		 45 -43.085660809785367 48 -60.276234434855482 51 -41.375413342601966 54 -46.75546416471672
		 57 0;
	setAttr -s 21 ".kit[12:20]"  1 2 2 2 2 2 2 2 
		2;
	setAttr -s 21 ".kot[12:20]"  1 2 2 2 2 2 2 2 
		2;
	setAttr -s 21 ".kix[12:20]"  1 0.98991551095954655 0.74446168263445456 
		0.52929523441980175 0.45547090750000235 0.38458031054354508 0.35433827836428372 0.79954045601985757 
		0.15141329283520771;
	setAttr -s 21 ".kiy[12:20]"  0 -0.141659031345339 -0.66766518786670082 
		-0.84843771416674252 -0.89025066830703603 -0.92309153649149578 0.93511731054763148 
		-0.60061223696121813 0.98847054318922412;
	setAttr -s 21 ".kox[12:20]"  0.52286731257981089 0.74446168263445456 
		0.52929523441980175 0.45547090750000235 0.38458031054354508 0.35433827836428372 0.79954045601985757 
		0.15141329283520771 1;
	setAttr -s 21 ".koy[12:20]"  -0.85241408566234189 -0.66766518786670082 
		-0.84843771416674252 -0.89025066830703603 -0.92309153649149578 0.93511731054763148 
		-0.60061223696121813 0.98847054318922412 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "15FDA66D-45D4-3BDC-B845-3ABC4D19802F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.1003070283884844 2 3.3321930634985755
		 4 -0.62920164164143699 6 4.6596617304830712 8 10.59080793446963 16 2.5197568220664741
		 18 -1.4822147044510925 20 4.0867644853739025 22 7.7231787315070184 24 -5.1003070283884844
		 27 0 30 0;
	setAttr -s 12 ".kit[9:11]"  1 18 2;
	setAttr -s 12 ".kot[9:11]"  1 5 5;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  0.49271818440421256 0 0;
	setAttr -s 12 ".koy[9:11]"  0.87018893968920141 0 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "AC8E8943-4B2F-31D5-0267-43975CAD404C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 7.6466469174081082 4 0.8942040479986737
		 6 -3.7752775609864502 8 -8.4096660181297835 12 -4.0701219814979215 14 7.6466469174081082
		 16 1.3626313455153261 18 -1.9593408319418524 20 -5.0738236485456873 22 -4.0695663675883402
		 24 0 30 0 33 18.213680737682935 38 25.783466692194843 42 -15.740515440598625 45 44.035634697681694
		 48 20.244471058856295 51 39.8629938426213 54 29.302161859433351 57 0;
	setAttr -s 21 ".kit[11:20]"  1 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 21 ".kot[11:20]"  1 5 2 2 2 2 2 2 
		2 2;
	setAttr -s 21 ".kix[11:20]"  1 1 0.36594440177951182 0.84450148810558445 
		0.22412051370954075 0.11896238795987567 0.28825697357797592 0.34292538053872779 0.56127031501782831 
		0.23742874549202703;
	setAttr -s 21 ".kiy[11:20]"  0 0 0.93063671473149789 0.5355532061219066 
		-0.97456143743458856 0.99289876133011867 -0.9575530884414013 0.93936264742769549 
		-0.82763254737823588 -0.9714049571698109;
	setAttr -s 21 ".kox[11:20]"  0.52963945517006095 0 0.84450148810558445 
		0.22412051370954075 0.11896238795987567 0.28825697357797592 0.34292538053872779 0.56127031501782831 
		0.23742874549202703 1;
	setAttr -s 21 ".koy[11:20]"  0.84822287609281155 0 0.5355532061219066 
		-0.97456143743458856 0.99289876133011867 -0.9575530884414013 0.93936264742769549 
		-0.82763254737823588 -0.9714049571698109 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "3D5EE3E8-4E36-313C-96BD-9F95C562D58A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 -10.731970418329164 4 -7.9029100151458271
		 6 -11.956157032934986 8 -11.728690903887687 10 -0.99056421236145475 12 -19.274111815214589
		 14 -21.910731652219525 16 -4.2784301179944269 18 -10.608705006089949 20 -0.26759255009830368
		 22 -4.1556281269062181 24 0 30 0 38 -34.115351925564113 42 -9.6043713044239709 45 12.083732084094425
		 48 -17.303063911137894 51 8.6169448762505692 54 -12.778385928798532 57 0;
	setAttr -s 21 ".kit[12:20]"  1 2 2 2 2 2 2 2 
		2;
	setAttr -s 21 ".kot[12:20]"  1 5 2 2 2 2 2 2 
		2;
	setAttr -s 21 ".kix[12:20]"  1 1 0.4884864625324325 0.36301575844810935 
		0.31357084833627663 0.23678333959071815 0.26633070661736535 0.31743200018303558 0.48891911487942508;
	setAttr -s 21 ".kiy[12:20]"  0 0 -0.87257147324591722 0.9317830000157461 
		0.94956480720047109 -0.97156247873838086 0.96388171199203421 -0.94828103706643696 
		0.87232912315565814;
	setAttr -s 21 ".kox[12:20]"  0.40648562315396902 0 0.36301575844810935 
		0.31357084833627663 0.23678333959071815 0.26633070661736535 0.31743200018303558 0.48891911487942508 
		1;
	setAttr -s 21 ".koy[12:20]"  -0.91365717759405207 0 0.9317830000157461 
		0.94956480720047109 -0.97156247873838086 0.96388171199203421 -0.94828103706643696 
		0.87232912315565814 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "16091219-4416-9271-886C-F08CFE511D95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 7.1242558817143964 4 0 14 7 16 0 30 0
		 33 7.731491619902731 38 -5.3316186413701381 42 0.024713073021068052 45 20.593082510311369
		 48 8.2331381347964001 51 21.051487209460536 54 11.027214056382888 57 0;
	setAttr -s 13 ".kot[4:12]"  5 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "54EDD410-4B43-5970-5C41-5A911C35AB75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8131791810972291 4 -7.5880748789422139
		 6 -2.8131791810972291 8 0.61418840074834469 12 -7.7791213619762489 14 -2.8131791810972291
		 16 3.8266384736596986 18 -4.8609153049509084 20 -11.546402854673822 22 -6.469864956153299
		 24 -2.8131791810972291 27 0 30 0;
	setAttr -s 13 ".kit[10:12]"  1 18 2;
	setAttr -s 13 ".kot[10:12]"  1 5 5;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  0.89441792170435441 0 0;
	setAttr -s 13 ".koy[10:12]"  -0.44723213361079434 0 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "44DCDEFF-4B91-F209-9188-83B8EA15892E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.69241135658605935 24 0.69241135658605935;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "09E25FC5-4461-F383-9124-088107AA312A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.29403476804691714 24 0.29403476804691714;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "FF97435B-452F-50B8-7BEC-2BB3430C7C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -40.610207545878467 24 -40.610207545878467;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "C5575C53-4D50-0C95-BFBE-1D9EA4A3E562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -79.204548071561135 24 -79.204548071561135;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "95E7A6EB-4009-08D7-EB0C-A1A0DD3475DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -52.738240299586806 24 -52.738240299586806;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "2AEE5E9A-4551-E805-1A73-8486768529CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 33 -0.11310503700409871 38 -0.33658504381193038
		 42 -0.3033751422760283 45 0.61671410978549113 48 0.99656496233017966 51 0;
	setAttr -s 7 ".kot[0:6]"  5 2 2 2 2 2 2;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "657BFD46-482D-C5D7-6C66-20B0B4A3A017";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 33 -0.031447854925611064 38 -0.14298867840535384
		 42 -0.20420316210708819 45 1.6910298784876145 48 1.4989639005823241 51 0;
	setAttr -s 7 ".kot[0:6]"  5 2 2 2 2 2 2;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "CD06FD33-4BFA-00B9-7545-6687A99446C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 -2.842953705590932 38 -2.842953705590932
		 42 4.5618841970555586 45 3.3498268814991059 48 2.8100803508653867 51 3.1163187756421715
		 54 3.1163187756421715 57 3.1163187756421715;
	setAttr -s 9 ".kot[0:8]"  5 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "349EFADB-46E3-9BC1-D496-BDAD57CF4FF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 3.7330968463040586 38 3.7330968463040586
		 42 6.0439884297091995 45 4.6647297622994008 48 -1.381369003771862 51 -0.30306679226757366
		 54 -0.30306679226757366 57 -0.30306679226757366;
	setAttr -s 9 ".kot[0:8]"  5 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "CECC562D-41BE-2AE6-E158-79A99228A374";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 4.8503186820939073 45 4.3084892858514383
		 48 -0.20984149583626083;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "5F55F03B-442C-241C-A09A-6FB9489C7ECB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 42 -0.2291067541807166 45 -0.20362295224562205
		 48 0.0088871985809588008;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "573C2AB2-471D-41D9-7403-C0870CA6E367";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "CA5ECF71-4E68-FF02-08F7-FDBB4426F720";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 48 3.5335215537553553;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "A029DA80-44EA-4A56-5294-04852CDBFE9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 48 -2.2013533117803727;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "167FADBB-4AA1-FD68-604D-57A5C7521899";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 45 6.0747563430342701 48 -0.33082771945002359;
	setAttr -s 3 ".kot[0:2]"  5 2 2;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "D2E9F826-4D3E-AE8A-6530-5EB29642535A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 45 -0.28526175188675051 48 0.016011373305385372;
	setAttr -s 3 ".kot[0:2]"  5 2 2;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "3AD13FD7-412F-444C-32AB-0698A4DD208D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 51 0 54 4 57 0;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "0F548967-407E-33EF-F47E-109299898F2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 -0.54941550453694921 38 0.027070105750027794
		 42 0.026282605747274961 45 -1.8588416234701586 48 -1.1119303846312005 51 -1.1312396725056029
		 54 -1.1373799295054645 57 0;
	setAttr -s 9 ".kot[0:8]"  5 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "26730C48-4517-E5BE-AA45-4DAAEB89C720";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 -0.4410341159510075 38 -0.12287180455393386
		 42 0.13413596128926197 45 -0.17414280632480869 48 0.24975625399523738 51 -0.13805366822393186
		 54 0.071603804628432646 57 0;
	setAttr -s 9 ".kot[0:8]"  5 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "F37FD788-4043-63EA-48DC-D5BAACE98A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "97763F09-4AF9-3BBC-D3B5-E0BA5D94CB3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "4DA19E02-47A1-F8E6-9C33-1E8F72E2A338";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
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
connectAttr "Beefy_MainC_translateX.o" "Beefy_rigRN.phl[1]";
connectAttr "Beefy_MainC_translateY.o" "Beefy_rigRN.phl[2]";
connectAttr "Beefy_MainC_translateZ.o" "Beefy_rigRN.phl[3]";
connectAttr "Beefy_ROOTC_translateY.o" "Beefy_rigRN.phl[4]";
connectAttr "Beefy_ROOTC_rotateX.o" "Beefy_rigRN.phl[5]";
connectAttr "Beefy_ROOTC_rotateY.o" "Beefy_rigRN.phl[6]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Beefy_rigRN.phl[7]";
connectAttr "Beefy_MainHipC_translateX.o" "Beefy_rigRN.phl[8]";
connectAttr "Beefy_MainHipC_translateY.o" "Beefy_rigRN.phl[9]";
connectAttr "Beefy_MainHipC_translateZ.o" "Beefy_rigRN.phl[10]";
connectAttr "Beefy_MainHipC_rotateX.o" "Beefy_rigRN.phl[11]";
connectAttr "Beefy_MainHipC_rotateY.o" "Beefy_rigRN.phl[12]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Beefy_rigRN.phl[13]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Beefy_rigRN.phl[14]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Beefy_rigRN.phl[15]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Beefy_rigRN.phl[16]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Beefy_rigRN.phl[17]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Beefy_rigRN.phl[18]";
connectAttr "Beefy_HeadC_rotateX.o" "Beefy_rigRN.phl[19]";
connectAttr "Beefy_Neck01C_rotateX.o" "Beefy_rigRN.phl[20]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Beefy_rigRN.phl[21]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Beefy_rigRN.phl[22]";
connectAttr "Beefy_lFootIKC_translateY.o" "Beefy_rigRN.phl[23]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Beefy_rigRN.phl[24]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Beefy_rigRN.phl[25]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Beefy_rigRN.phl[26]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Beefy_rigRN.phl[27]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Beefy_rigRN.phl[28]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Beefy_rigRN.phl[29]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Beefy_rigRN.phl[30]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Beefy_rigRN.phl[31]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Beefy_rigRN.phl[32]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Beefy_rigRN.phl[33]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Beefy_rigRN.phl[34]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Beefy_rigRN.phl[35]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Beefy_rigRN.phl[36]";
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Beefy_rigRN.phl[37]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Beefy_rigRN.phl[38]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Beefy_rigRN.phl[39]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Beefy_rigRN.phl[40]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Beefy_rigRN.phl[41]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Beefy_rigRN.phl[42]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Beefy_rigRN.phl[43]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Beefy_rigRN.phl[44]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Beefy_rigRN.phl[45]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Beefy_rigRN.phl[46]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Beefy_rigRN.phl[47]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Beefy_rigRN.phl[48]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Beefy_rigRN.phl[49]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Beefy_rigRN.phl[50]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Beefy_rigRN.phl[51]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Beefy_rigRN.phl[52]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Beefy_rigRN.phl[53]";
connectAttr "Beefy_rFootIKC_translateY.o" "Beefy_rigRN.phl[54]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Beefy_rigRN.phl[55]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Beefy_rigRN.phl[56]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Beefy_rigRN.phl[57]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Beefy_rigRN.phl[58]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Beefy_rigRN.phl[59]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Beefy_rigRN.phl[60]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Beefy_rigRN.phl[61]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Beefy_rigRN.phl[62]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Beefy_rigRN.phl[63]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Beefy_rigRN.phl[64]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Beefy_rigRN.phl[65]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Beefy_rigRN.phl[66]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Beefy_rigRN.phl[67]";
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Beefy_rigRN.phl[68]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Beefy_rigRN.phl[69]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Beefy_rigRN.phl[70]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Beefy_rigRN.phl[71]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Beefy_rigRN.phl[72]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Beefy_rigRN.phl[73]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Beefy_rigRN.phl[74]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Beefy_rigRN.phl[75]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Beefy_rigRN.phl[76]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Beefy_rigRN.phl[77]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Beefy_rigRN.phl[78]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Beefy_rigRN.phl[79]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Beefy_rigRN.phl[80]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Beefy_rigRN.phl[81]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Beefy_rigRN.phl[82]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Beefy_rigRN.phl[83]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Beefy_rigRN.phl[84]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Beefy_rigRN.phl[85]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Beefy_rigRN.phl[86]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Beefy_rigRN.phl[87]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Beefy_rigRN.phl[88]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Beefy_rigRN.phl[89]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Beefy_rigRN.phl[90]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Beefy_run_jump_ani.ma
