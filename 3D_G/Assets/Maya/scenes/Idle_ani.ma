//Maya ASCII 2025ff03 scene
//Name: Idle_ani.ma
//Last modified: Mon, Nov 18, 2024 09:05:28 AM
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
fileInfo "UUID" "3437AB71-4BA7-8652-A86F-21A2B6A20680";
createNode transform -s -n "persp";
	rename -uid "4ADB5D13-4F41-3C13-3D86-4D8D3A5374CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.224244546765661 24.53944744142176 7.7156429580081838 ;
	setAttr ".r" -type "double3" -28.538352729587874 -86.999999999998607 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A94115A-4C79-1C8E-1439-AABF54901726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.712757332247207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5460180660009164 4.5152753002641273 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62958C7C-42A4-1ED2-485B-949F9A1D825A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C290DAF-459E-FA6C-E383-E1A32DE640B1";
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
	rename -uid "8BD0F4EB-46E0-188D-0B74-F5A43940469E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79C0CA87-4300-8F75-1F14-17A7BA8D8941";
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
	rename -uid "2F593375-4FC0-2998-E163-AFB3194A1D13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A61C606-41BA-17F3-5147-BD848098684D";
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
	rename -uid "3CB3FD7F-4415-D289-6ADD-4D82B5F79A0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.9505919389331154 1.2521214193915196 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5FB3A71A-4491-0B9B-B135-B291058249CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.593783265131847;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D465B38-4AAA-6936-15F1-B38CDAFFFEA6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "353DB4B3-4389-3B43-5189-D98DB0212BD1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C48DFD3-41CD-06CB-EB2F-CEA0179286B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A887266-49BB-A9DE-0285-E69DE3D24A85";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AA0ED77-4306-E45C-69BA-9FA1F4969C2C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69F6CEDF-48D1-F90E-C392-2FA79DA08EA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC8518E7-4448-401E-43DD-00A1715D96B0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED086673-4D62-64B0-D563-09AEA5B6620B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
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
	rename -uid "DC2D7FDD-4F69-047E-6BFA-1C81273CB852";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7984F73-4BB3-AA1B-23AD-00BE21ACFABE";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BD516185-4201-483E-9FC0-8AB978353D87";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9F8FB9A2-40F0-28D9-D2BF-5FB342ADD4FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "08527DC1-4CDB-A266-29AF-88B2C7D2B1DA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "395EE68F-469E-3D76-5012-2F82318E4DEA";
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "68D9B8AA-4E1E-9691-1347-0F8DC3D6B302";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 15 9.9920236494001671 20 0 28 0
		 33 11.212456404160745 38 0 46 0 51 9.1640268687852249 56 0 59 0;
	setAttr -s 11 ".kit[0:10]"  3 2 18 2 2 18 1 2 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  3 2 18 2 1 18 2 1 
		18 2 1;
	setAttr -s 11 ".kix[6:10]"  0.94307383269914924 1 1 0.94307383269914924 
		1;
	setAttr -s 11 ".kiy[6:10]"  -0.33258344227898234 0 0 -0.33258344227898234 
		0;
	setAttr -s 11 ".kox[4:10]"  0.94307383269914913 1 1 0.94307383269914913 
		1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.3325834422789824 0 0 0.3325834422789824 
		0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "B3F8A2B4-435D-D465-5A59-A5886558DFD0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 -38.148710255345172 28 -36.370623851256468
		 38 36.371000000000009 39 36.371000000000009 46 36.371000000000009 56 0 59 0;
	setAttr -s 9 ".kit[5:8]"  18 3 9 1;
	setAttr -s 9 ".kot[5:8]"  18 3 9 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "8FD6B0DA-40C8-6F6E-5552-A2A24BB8801E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 59 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "1B70A475-4FA4-86D9-9104-4BBF7702CA98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -3.4839841472149491 18 0 28 -3.4839841472149491
		 38 0 49 -3.4839841472149491 55 0 59 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[6:7]"  0.99728195791461827 0.99811011822561679;
	setAttr -s 8 ".kiy[6:7]"  -0.073679687960696766 0.061450727380930034;
	setAttr -s 8 ".kox[5:7]"  1 0.98951835805857935 0.99811011822561679;
	setAttr -s 8 ".koy[5:7]"  0 0.14440712955063345 0.061450727380930034;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "00F24F9C-473B-B162-4ABE-9D8E8D14F8AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -0.0025720297103885739 18 0 22 -0.0025720297103885739
		 38 0 39 -0.0025720297103885739 55 0 59 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[6:7]"  0.99999997678550923 0.9999999838788256;
	setAttr -s 8 ".kiy[6:7]"  0.00021547385214378884 -0.00017956154472684426;
	setAttr -s 8 ".kox[5:7]"  1 0.99999999854909438 0.9999999838788256;
	setAttr -s 8 ".koy[5:7]"  0 5.386846420831812e-05 -0.00017956154472684426;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "15916834-47E7-DF7C-0204-5985C270721D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -0.0023814470896498675 18 0 22 -0.0023814470896498675
		 38 0 39 -0.0023814470896498675 55 0 59 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[6:7]"  0.99999998009835045 0.99999998617940977;
	setAttr -s 8 ".kiy[6:7]"  0.00019950764087631716 -0.00016625636840794582;
	setAttr -s 8 ".kox[5:7]"  1 0.99999999875614698 0.99999998617940977;
	setAttr -s 8 ".koy[5:7]"  0 4.9876911149672545e-05 -0.00016625636840794582;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "6AA33ACE-4983-365C-D303-F2A2407D05E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 5.6172382825769125 18 0 28 5.6172382825769125
		 38 0 49 5.6172382825769125 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.90481855626845853;
	setAttr -s 7 ".kiy[6]"  -0.42579734643637984;
	setAttr -s 7 ".kox[5:6]"  1 0.97341712290757443;
	setAttr -s 7 ".koy[5:6]"  0 -0.2290395267859677;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "0D2E873A-40DF-1AB4-66BD-5982038E10A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -0.01573598543462322 18 0 38 -0.01573598543462322
		 59 -0.01573598543462322;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "6529A81A-4AB2-5661-4127-888DFBC790E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -0.01582651381502314 18 0 38 -0.01582651381502314
		 59 -0.01582651381502314;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "3919A4FF-4E1B-0CB2-6124-32A6CE38679E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 13.389735374886246 18 0 28 13.389735374886246
		 38 0 49 13.389735374886246 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.66544170862449636;
	setAttr -s 7 ".kiy[6]"  -0.74644981909228902;
	setAttr -s 7 ".kox[5:6]"  1 0.87218311434201012;
	setAttr -s 7 ".koy[5:6]"  0 -0.48917953254063296;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "570A1CB0-4F94-B460-39A1-C8B7D917BAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -1.055547938464356 18 0 28 -1.055547938464356
		 38 0 49 -1.055547938464356 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99611290491451088;
	setAttr -s 7 ".kiy[6]"  0.088085643908498518;
	setAttr -s 7 ".kox[5:6]"  1 0.99902396149232209;
	setAttr -s 7 ".koy[5:6]"  0 0.044171533414489067;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "D64297A0-4376-C6B7-6C2B-0EAD89A8F1FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0.40953575439197548 18 0 28 0.40953575439197548
		 38 0 49 0.40953575439197548 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99941195893465573;
	setAttr -s 7 ".kiy[6]"  -0.034289011919187137;
	setAttr -s 7 ".kox[5:6]"  1 0.99985289242713382;
	setAttr -s 7 ".koy[5:6]"  0 -0.017152069994446247;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "5150F3C9-4BAF-02EC-C6CD-49B2F21A76BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "8FDB905A-4FE8-241E-379F-09ABDDA4EE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "ADF03545-4AB4-8DB6-5F1C-9AB2B68B9AC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "AD3F4105-494D-5E8B-4C49-238C90BF287A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "349E1C90-4042-A7AA-B527-B682D6996DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "20B80D75-4657-B194-DA73-49976122595D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.52166799498765792;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "097834CB-4822-0ECC-69A8-B4966525AAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.054846910166264751;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "3C33C4C1-4C5A-2E58-654C-E29226BF29F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.54382902253348464 10 -0.44105433596630039
		 18 0.54382902253348464 28 -0.44105433596630039 38 0.54382902253348464 49 -0.44105433596630039
		 59 0.54382902253348464;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99661338163334878;
	setAttr -s 7 ".kiy[6]"  0.082229967465280177;
	setAttr -s 7 ".kox[5:6]"  1 0.9991501096603923;
	setAttr -s 7 ".koy[5:6]"  0 0.041219635680414535;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "397D758B-4C0C-EBE2-ACEE-028D3C6D286F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.167598967409791 10 -5.3349619232233314
		 18 23.167598967409791 28 -5.3349619232233314 38 23.167598967409791 49 -5.3349619232233314
		 59 23.167598967409791;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.38628447014079353;
	setAttr -s 7 ".kiy[6]"  0.92237969845831203;
	setAttr -s 7 ".kox[5:6]"  1 0.64210476895841861;
	setAttr -s 7 ".koy[5:6]"  0 0.766616896292311;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "8AA4CB8E-49EA-3A5D-18D7-9198FC720BAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -78.101769919585465 10 -79.105935247953056
		 18 -78.101769919585465 28 -79.105935247953056 38 -78.101769919585465 49 -79.105935247953056
		 59 -78.101769919585465;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99648018381912662;
	setAttr -s 7 ".kiy[6]"  0.083828654145226195;
	setAttr -s 7 ".kox[5:6]"  1 0.99911655024578827;
	setAttr -s 7 ".koy[5:6]"  0 0.042025218916208841;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "8F638D92-4760-0E1A-B70E-A7AEE1E472AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.295593710615663 10 -38.803613948619819
		 19 -7.6337204478587513 28 -38.803613948619819 39 -7.6337204478587513 49 -38.803613948619819
		 59 -15.295593710615663;
	setAttr -s 7 ".kit[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "341A5AEF-4F21-94BB-4C2D-DF940B58303F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0.4971944364922099 18 15.238515850665678
		 28 0.4971944364922099 38 15.238515850665678 49 0.4971944364922099 59 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "3CFB0FFB-4561-CC38-E990-42B2E78E3DB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -22.360579339506316 18 15.238515850665678
		 28 -22.360579339506316 38 15.238515850665678 49 -22.360579339506316 59 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "F3EE171C-4BE6-D2E7-5DE6-0EBC788575D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -8.4316461105455076 18 15.238515850665678
		 28 -8.4316461105455076 38 15.238515850665678 49 -8.4316461105455076 59 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "99D2E040-4CE8-EFA8-6ADF-8EB94A8A7B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2990042369958328 59 -9.2990042369958328;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "408B8E06-4813-372C-7084-EB8A1D11F221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.333337739520472 59 15.333337739520472;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "EB8D1490-45B7-96A6-A587-B38DC72A594A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.54888952889003 59 -42.54888952889003;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "00A3AD88-4062-EB86-AEA5-14842671351E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0722041151896664 59 -2.0722041151896664;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "6694EC4B-459E-1A98-084F-F688E5C12FEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.3132243459363409 59 6.3132243459363409;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "432D124A-48E0-0605-1724-E8BB6C5756C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.722903054613511 59 -26.722903054613511;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "34B1A18E-4BC4-841F-96D0-C6AB902CB1B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.473045444370975 59 -25.473045444370975;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "6753104B-4990-49CF-BA89-F2BB063F5109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.250517911375212 59 -21.250517911375212;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "4705ECCD-427F-38B1-C5F8-F98DF367D5FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5776809896594739 59 -1.5776809896594739;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "360DCB58-42EB-05B0-D5D4-FCA6ECF9B150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.284702017736459 59 -10.284702017736459;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "541634FD-439F-2A1C-47F2-448976D8D985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.237723979184615 59 -32.237723979184615;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "8B5ADC7D-4C3C-B9DB-FBA9-7D86345A81CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.549441168475145 59 -23.549441168475145;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "D3F71ABC-480E-3E05-1549-B6AB81635D9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8743331663799154 59 -1.8743331663799154;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "53892FBD-4CDD-272F-B440-F3B98DD02298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.81403697580299506 59 -0.81403697580299506;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "92A4CF0C-4CCE-EC8E-7BA8-AEA7AD12F8B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.97155014321898 59 -21.97155014321898;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "D188A43E-4F32-8F03-68E3-018D7BA14F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.1053345763531333 59 -5.1053345763531333;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "6F5B1C75-4996-0EE9-F115-788FA5919854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.578379036213482 59 12.578379036213482;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "2A46AB90-42EF-3AE4-6E30-6489B28911DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5842553274965123 59 1.5842553274965123;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "363CB528-4619-D1BF-E3E0-D28A26A44865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.146382846006366 59 12.146382846006366;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "FCE6B93E-482A-5A01-EAE4-74A9FE5E592D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.2434155894503478 59 -4.2434155894503478;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "24237709-4FD9-9820-CB58-B48EBAE859D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.764696663870385 59 -19.764696663870385;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "424F94D1-4C51-05A4-ADC4-B1BB3734A726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.5536538333994483 59 3.5536538333994483;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "52B3C098-4B12-C98D-37FE-D6A433820CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.4872877640198681 59 8.4872877640198681;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "43788C6D-4986-5B51-92FB-6798C4D6E673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.4642061131989657 59 -9.4642061131989657;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8D591464-4072-94E4-C8FB-1DACCF27AFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.075191456360033 59 -15.075191456360033;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "910466A9-401B-20B3-7FA3-62BFBE9997B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.219997491816237 59 -27.219997491816237;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "8D66D9FE-404B-3323-5A72-F882D42744EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.268273247948072 59 10.268273247948072;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "5532DAB1-4087-15AF-704A-8FBF7E3A1262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.6054427149458368 59 -6.6054427149458368;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "CA6BA141-4E1F-E3A5-FBB2-FEA378A65FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.158206682565833 59 -10.158206682565833;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "3964240E-45A8-043C-4A85-ECBB4DF525E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.583047151810518 59 -19.583047151810518;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "DC1397C0-40BE-3663-323F-2B948AAD1B43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.705436094676315 59 -23.705436094676315;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "6AA5A620-4445-9AAD-523A-BF96EAC0AA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.585744690298931 59 -39.585744690298931;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B50FB8CE-4926-CAB7-6E62-C398BF6F6DF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 31.44035694497936 59 31.44035694497936;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "76439657-4579-602B-4290-5E9A88D49CC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.68886512607833 59 23.68886512607833;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "60F66688-493E-A176-8FC4-19B397BBB882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.289590597473818 59 -14.289590597473818;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "FC419E81-46EF-D8C6-0D73-46B443AAF9F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.601154735360094 59 -17.601154735360094;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "68A5FBCD-4CC5-AD0D-96B5-17A317B004AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.724965124541789 10 -13.092816328104719
		 18 -14.724965124541789 28 -13.092816328104719 38 -14.724965124541789 49 -13.092816328104719
		 59 -14.724965124541789;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99078090065897439;
	setAttr -s 7 ".kiy[6]"  -0.13547400816906441;
	setAttr -s 7 ".kox[5:6]"  1 0.99767111777799877;
	setAttr -s 7 ".koy[5:6]"  0 -0.068208069548979705;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "C4723DB9-4F85-07B5-A12D-0BB048A79349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.329227706750864 10 3.5764704316040636
		 18 -13.329227706750864 28 3.5764704316040636 38 -13.329227706750864 49 3.5764704316040636
		 59 -13.329227706750864;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.57678596898271639;
	setAttr -s 7 ".kiy[6]"  -0.8168953090725084;
	setAttr -s 7 ".kox[5:6]"  1 0.8160972677808509;
	setAttr -s 7 ".koy[5:6]"  0 -0.57791456939640329;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "001B2AF4-4D40-E046-5E29-A0B5CB302357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -80.423317702535101 10 -79.854878032910577
		 18 -80.423317702535101 28 -79.854878032910577 38 -80.423317702535101 49 -79.854878032910577
		 59 -80.423317702535101;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99886802179299117;
	setAttr -s 7 ".kiy[6]"  -0.04756758391338272;
	setAttr -s 7 ".kox[5:6]"  1 0.99971664468734545;
	setAttr -s 7 ".koy[5:6]"  0 -0.02380399830020085;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "6634CD9A-4E8A-F436-2380-86A1EFDB6952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.084172359749267;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "7CBEB416-40E3-A1C0-C9F3-A586B2AD4B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9201276143444677;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "B90ECF1C-4EDC-2438-1607-1FBECFD44C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.50757370733231566;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "EB181956-4D8B-7A63-F2CB-DEAB7D59153B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4991372614566085;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "8C3E3AFD-45CF-53BF-CA1E-72B0B56F595F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.187625640232955;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "5A47138A-4903-5571-7551-09ABCA58318F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -78.97019231100316;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "9DA820C2-47C1-6B84-45F8-E6A8E923E23A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "7E3EF0A3-40CC-DD01-D354-E7A85AA37FED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 1.3021291261807644 18 0 28 1.3021291261807644
		 38 0 49 1.3021291261807644 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99410260470020972;
	setAttr -s 7 ".kiy[6]"  -0.10844358592493489;
	setAttr -s 7 ".kox[5:6]"  1 0.99851581638574138;
	setAttr -s 7 ".koy[5:6]"  0 -0.054462504785553929;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "CCB0E93E-4C2F-AF11-8BE5-C1BDA4347F0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.28142270582260576 10 -0.46458293748315926
		 18 -0.281 28 -0.46458293748315926 38 -0.281 49 -0.46458293748315926 59 -0.281;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "17BE716C-48BF-D709-58E4-ADBC65DC62F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 29.241046930661032 18 -17.098318205274243
		 28 29.241046930661032 38 -17.098318205274243 49 29.241046930661032 59 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "5A67B23D-40C4-85B9-CE2D-9F939AEA9492";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 7.1859631235422068 18 -17.964907808855511
		 28 7.1859631235422068 38 -17.964907808855511 49 7.1859631235422068 59 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "33CA4180-4129-3088-4FC2-2FB77B4234BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 20.029157933027147 18 -17.098318205274243
		 28 20.029157933027147 38 -17.098318205274243 49 20.029157933027147 59 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "5F1D533B-4418-D60A-289C-70B088118812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.295593710615663 10 -15.757369910626933
		 19 -26.309933808146052 28 -15.757369910626933 39 -26.309933808146052 49 -15.757369910626933
		 59 -15.295593710615663;
	setAttr -s 7 ".kit[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode reference -n "full_body_rigRN";
	rename -uid "567C4E5D-4D67-26E4-85E8-2CB6F94B4D91";
	setAttr -s 72 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"full_body_rigRN"
		"full_body_rigRN" 0
		"full_body_rigRN" 75
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 -0.32065391449636238 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0.6640858543521897 0 -0.28142270582260576"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -15.07519145636003266"
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateY" 
		"full_body_rigRN.placeHolderList[1]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateX" 
		"full_body_rigRN.placeHolderList[2]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateY" 
		"full_body_rigRN.placeHolderList[3]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateX" 
		"full_body_rigRN.placeHolderList[4]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateY" 
		"full_body_rigRN.placeHolderList[5]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[6]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateX" 
		"full_body_rigRN.placeHolderList[7]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateY" 
		"full_body_rigRN.placeHolderList[8]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[9]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateX" 
		"full_body_rigRN.placeHolderList[10]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateY" 
		"full_body_rigRN.placeHolderList[11]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[12]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateX" 
		"full_body_rigRN.placeHolderList[13]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateY" 
		"full_body_rigRN.placeHolderList[14]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateZ" 
		"full_body_rigRN.placeHolderList[15]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateX" 
		"full_body_rigRN.placeHolderList[16]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateY" 
		"full_body_rigRN.placeHolderList[17]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateZ" 
		"full_body_rigRN.placeHolderList[18]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[19]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[20]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[21]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[22]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[23]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[24]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[25]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[26]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[27]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[28]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[29]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[30]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[31]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[32]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[33]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[34]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[35]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[36]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[37]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[38]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[39]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[40]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[41]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[42]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[43]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[44]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[45]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[46]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[47]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[48]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[49]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[50]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[51]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[52]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[53]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[54]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[55]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[56]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[57]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[58]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[59]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[60]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[61]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[62]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[63]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[64]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[65]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[66]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateX" 
		"full_body_rigRN.placeHolderList[67]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateY" 
		"full_body_rigRN.placeHolderList[68]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[69]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateX" 
		"full_body_rigRN.placeHolderList[70]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateY" 
		"full_body_rigRN.placeHolderList[71]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "0A1191E7-4221-FB52-8D0A-A3B16FFA5076";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 15 9.9920236494001671 20 0 28 0
		 33 11.212456404160745 38 0 46 0 51 9.1640268687852249 56 0 59 0;
	setAttr -s 11 ".kit[0:10]"  3 2 18 2 2 18 1 2 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  3 2 18 2 1 18 2 1 
		18 2 1;
	setAttr -s 11 ".kix[6:10]"  0.94307383269914924 1 1 0.94307383269914924 
		1;
	setAttr -s 11 ".kiy[6:10]"  -0.33258344227898234 0 0 -0.33258344227898234 
		0;
	setAttr -s 11 ".kox[4:10]"  0.94307383269914913 1 1 0.94307383269914913 
		1 1 1;
	setAttr -s 11 ".koy[4:10]"  0.3325834422789824 0 0 0.3325834422789824 
		0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "C176E333-4DE2-B77F-8CF9-62A34F074DE1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 20 -38.148710255345172 28 -36.370623851256468
		 38 36.371000000000009 39 36.371000000000009 46 36.371000000000009 56 0 59 0;
	setAttr -s 9 ".kit[5:8]"  18 3 9 1;
	setAttr -s 9 ".kot[5:8]"  18 3 9 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "866911A9-4061-209B-03A3-1190F40A1A16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 59 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "547AD92B-458E-E874-3C3D-56982E1D40E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -3.4839841472149491 18 0 28 -3.4839841472149491
		 38 0 49 -3.4839841472149491 55 0 59 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[6:7]"  0.99728195791461827 0.99811011822561679;
	setAttr -s 8 ".kiy[6:7]"  -0.073679687960696766 0.061450727380930034;
	setAttr -s 8 ".kox[5:7]"  1 0.98951835805857935 0.99811011822561679;
	setAttr -s 8 ".koy[5:7]"  0 0.14440712955063345 0.061450727380930034;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "19371D5C-4006-5861-1F1A-36817367E461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -0.0025720297103885739 18 0 22 -0.0025720297103885739
		 38 0 39 -0.0025720297103885739 55 0 59 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[6:7]"  0.99999997678550923 0.9999999838788256;
	setAttr -s 8 ".kiy[6:7]"  0.00021547385214378884 -0.00017956154472684426;
	setAttr -s 8 ".kox[5:7]"  1 0.99999999854909438 0.9999999838788256;
	setAttr -s 8 ".koy[5:7]"  0 5.386846420831812e-05 -0.00017956154472684426;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "6F6607DD-4CDF-24E7-12E8-B093FDBDB46A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -0.0023814470896498675 18 0 22 -0.0023814470896498675
		 38 0 39 -0.0023814470896498675 55 0 59 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[5:7]"  1 9 1;
	setAttr -s 8 ".kix[6:7]"  0.99999998009835045 0.99999998617940977;
	setAttr -s 8 ".kiy[6:7]"  0.00019950764087631716 -0.00016625636840794582;
	setAttr -s 8 ".kox[5:7]"  1 0.99999999875614698 0.99999998617940977;
	setAttr -s 8 ".koy[5:7]"  0 4.9876911149672552e-05 -0.00016625636840794582;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "A37AC144-4C92-16E8-6E1A-07A9C10979BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 5.6172382825769125 18 0 28 5.6172382825769125
		 38 0 49 5.6172382825769125 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.90481855626845853;
	setAttr -s 7 ".kiy[6]"  -0.42579734643637984;
	setAttr -s 7 ".kox[5:6]"  1 0.97341712290757443;
	setAttr -s 7 ".koy[5:6]"  0 -0.2290395267859677;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "DF660D5C-4F4C-B0BD-EC85-92A8B5C201CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -0.01573598543462322 18 0 38 -0.01573598543462322
		 59 -0.01573598543462322;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "C842885E-4275-8ABE-3925-019973A851F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -0.01582651381502314 18 0 38 -0.01582651381502314
		 59 -0.01582651381502314;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "C6109050-4F6E-08F5-8994-80826C1DC79F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 13.389735374886246 18 0 28 13.389735374886246
		 38 0 49 13.389735374886246 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.66544170862449636;
	setAttr -s 7 ".kiy[6]"  -0.74644981909228902;
	setAttr -s 7 ".kox[5:6]"  1 0.87218311434201012;
	setAttr -s 7 ".koy[5:6]"  0 -0.48917953254063296;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "ACE4BBE8-4743-955A-AA14-BEB3C9C04039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -1.055547938464356 18 0 28 -1.055547938464356
		 38 0 49 -1.055547938464356 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99611290491451088;
	setAttr -s 7 ".kiy[6]"  0.088085643908498518;
	setAttr -s 7 ".kox[5:6]"  1 0.99902396149232209;
	setAttr -s 7 ".koy[5:6]"  0 0.044171533414489067;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "B06F4AC3-4185-9820-DA0D-B683FD7393DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0.40953575439197548 18 0 28 0.40953575439197548
		 38 0 49 0.40953575439197548 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99941195893465573;
	setAttr -s 7 ".kiy[6]"  -0.034289011919187137;
	setAttr -s 7 ".kox[5:6]"  1 0.99985289242713382;
	setAttr -s 7 ".koy[5:6]"  0 -0.017152069994446247;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "0467B410-47AA-C8F1-5B0A-F9A5FFE739A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "A3FB5252-4218-FC62-DF26-D59BB945ECD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "F4E6BEC8-473E-E35E-ECA3-008AFB02336B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "B00452F9-4B07-0DA2-C495-02BC6BA365B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "9EACD5A5-4CB7-DD04-568D-AA9C50B0571A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.52166799498765792;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "1AE4F085-4C09-20E8-9BE6-8B9E5B128121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "8BD4EE6A-45D2-6488-803C-30A5031F6264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.054846910166264751;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "5390ADC7-4453-B824-D4E2-8EBF99CCFEF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 1.3021291261807644 18 0 28 1.3021291261807644
		 38 0 49 1.3021291261807644 59 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99410260470020972;
	setAttr -s 7 ".kiy[6]"  -0.10844358592493489;
	setAttr -s 7 ".kox[5:6]"  1 0.99851581638574138;
	setAttr -s 7 ".koy[5:6]"  0 -0.054462504785553929;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "F996B1BC-4D3E-557A-89C6-A79F3C621423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "FF3467C2-45BF-6F3E-C348-D094AAC78B6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.28142270582260576 10 -0.46458293748315926
		 18 -0.281 28 -0.46458293748315926 38 -0.281 49 -0.46458293748315926 59 -0.281;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "346011BD-46E1-73DA-203C-E3BB5B282FEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.54382902253348464 10 -0.44105433596630039
		 18 0.54382902253348464 28 -0.44105433596630039 38 0.54382902253348464 49 -0.44105433596630039
		 59 0.54382902253348464;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99661338163334878;
	setAttr -s 7 ".kiy[6]"  0.082229967465280177;
	setAttr -s 7 ".kox[5:6]"  1 0.9991501096603923;
	setAttr -s 7 ".koy[5:6]"  0 0.041219635680414535;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "CE11952E-4A27-2B73-7B8A-CEA6B89402A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.167598967409791 10 -5.3349619232233314
		 18 23.167598967409791 28 -5.3349619232233314 38 23.167598967409791 49 -5.3349619232233314
		 59 23.167598967409791;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.38628447014079353;
	setAttr -s 7 ".kiy[6]"  0.92237969845831203;
	setAttr -s 7 ".kox[5:6]"  1 0.64210476895841861;
	setAttr -s 7 ".koy[5:6]"  0 0.766616896292311;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "4A548B8F-48A1-7E8E-4EA8-139DFCC26CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -78.101769919585465 10 -79.105935247953056
		 18 -78.101769919585465 28 -79.105935247953056 38 -78.101769919585465 49 -79.105935247953056
		 59 -78.101769919585465;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99648018381912662;
	setAttr -s 7 ".kiy[6]"  0.083828654145226195;
	setAttr -s 7 ".kox[5:6]"  1 0.99911655024578827;
	setAttr -s 7 ".koy[5:6]"  0 0.042025218916208841;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "214FC58D-4E27-4370-0BD3-F0A401586C1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.295593710615663 10 -38.803613948619819
		 19 -7.6337204478587513 28 -38.803613948619819 39 -7.6337204478587513 49 -38.803613948619819
		 59 -15.295593710615663;
	setAttr -s 7 ".kit[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "42236772-485A-01FA-101F-A19226856949";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0.4971944364922099 18 15.238515850665678
		 28 0.4971944364922099 38 15.238515850665678 49 0.4971944364922099 59 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY1";
	rename -uid "E3F0F4EF-4E56-6A94-1576-ED9722418070";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -22.360579339506316 18 15.238515850665678
		 28 -22.360579339506316 38 15.238515850665678 49 -22.360579339506316 59 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ1";
	rename -uid "2F0D9E7A-4762-BA52-86CD-8BBAF25D6EB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -8.4316461105455076 18 15.238515850665678
		 28 -8.4316461105455076 38 15.238515850665678 49 -8.4316461105455076 59 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "83DE1A9F-441A-EEEF-4042-8B898F630411";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0722041151896664 10 0.4971944364922099
		 18 15.238515850665678 28 0.4971944364922099 38 15.238515850665678 49 0.4971944364922099
		 59 -2.0722041151896664;
	setAttr -s 7 ".kit[0:6]"  9 10 10 10 10 10 9;
	setAttr -s 7 ".kot[0:6]"  9 10 10 10 10 10 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "F2BF3B43-472D-FA3F-177D-87BA181E9A2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.3132243459363409 10 -22.360579339506316
		 18 15.238515850665678 28 -22.360579339506316 38 15.238515850665678 49 -22.360579339506316
		 59 6.3132243459363409;
	setAttr -s 7 ".kit[0:6]"  9 10 10 10 10 10 9;
	setAttr -s 7 ".kot[0:6]"  9 10 10 10 10 10 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "5B0CA0C9-4119-59A4-8CFF-A79FEAF0B98B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.722903054613511 10 -8.4316461105455076
		 18 15.238515850665678 28 -8.4316461105455076 38 15.238515850665678 49 -8.4316461105455076
		 59 -26.722903054613511;
	setAttr -s 7 ".kit[0:6]"  9 10 10 10 10 10 9;
	setAttr -s 7 ".kot[0:6]"  9 10 10 10 10 10 9;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "B4DE7F4D-4B52-34AA-EDA4-89A2E0A08B3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.473045444370975 59 -25.473045444370975;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "867815F1-45DE-F285-B711-B19248294133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.250517911375212 59 -21.250517911375212;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "A4A1A462-4584-47DC-46F7-6CA8E94B60E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5776809896594739 59 -1.5776809896594739;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "42B948DD-42BF-0899-BC04-A5B64EDB1D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.284702017736459 59 -10.284702017736459;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "0924804A-4F30-78F1-F6EA-5BA1292FEC1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.237723979184615 59 -32.237723979184615;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "185A8E42-459F-6272-226A-F6A2A5229211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.549441168475145 59 -23.549441168475145;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "5BA32E4C-40E2-A2C3-4A20-C5B6DAF74D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8743331663799154 59 -1.8743331663799154;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "5B4E2C97-47EE-4881-67E4-5E8FA65AA6F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.81403697580299506 59 -0.81403697580299506;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "F209959D-4CAB-B04D-77FD-38878BBF1046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.97155014321898 59 -21.97155014321898;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "D150C60F-461B-10D6-9261-6894C2F7CAB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2990042369958328 59 -9.2990042369958328;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "3885AAC2-4D55-020D-EE05-E89FC1848DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.333337739520472 59 15.333337739520472;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "BFC6846D-4D84-2CC7-4EE6-40AD63E2462D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.54888952889003 59 -42.54888952889003;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "4C074AC0-4E35-2CCD-184C-2C91C66036C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.1053345763531333 59 -5.1053345763531333;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "6CECD59B-4DA6-40CD-ABA0-D29BA1D5C82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.578379036213482 59 12.578379036213482;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "4BBD087C-48D2-E170-042B-959E4D5EEE37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5842553274965123 59 1.5842553274965123;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "88470CF0-4267-A7DC-BBDE-4EA21AEFC6D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.146382846006366 59 12.146382846006366;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "3656C93D-4615-E1AF-79DF-83A30BC8E3BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.2434155894503478 59 -4.2434155894503478;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "0BD49484-479C-3394-5833-51A4A2041717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.764696663870385 59 -19.764696663870385;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "0E53F2C7-43A5-DC6E-4935-0F944936154D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.724965124541789 10 -13.092816328104719
		 18 -14.724965124541789 28 -13.092816328104719 38 -14.724965124541789 49 -13.092816328104719
		 59 -14.724965124541789;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99078090065897439;
	setAttr -s 7 ".kiy[6]"  -0.13547400816906441;
	setAttr -s 7 ".kox[5:6]"  1 0.99767111777799877;
	setAttr -s 7 ".koy[5:6]"  0 -0.068208069548979705;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "B3D8586E-45B7-41A6-3377-E68444B6FC46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.329227706750864 10 3.5764704316040636
		 18 -13.329227706750864 28 3.5764704316040636 38 -13.329227706750864 49 3.5764704316040636
		 59 -13.329227706750864;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.57678596898271639;
	setAttr -s 7 ".kiy[6]"  -0.8168953090725084;
	setAttr -s 7 ".kox[5:6]"  1 0.8160972677808509;
	setAttr -s 7 ".koy[5:6]"  0 -0.57791456939640329;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "93064D75-4A74-C994-9B1E-1698E5D9867D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -80.423317702535101 10 -79.854878032910577
		 18 -80.423317702535101 28 -79.854878032910577 38 -80.423317702535101 49 -79.854878032910577
		 59 -80.423317702535101;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 9;
	setAttr -s 7 ".kix[6]"  0.99886802179299117;
	setAttr -s 7 ".kiy[6]"  -0.04756758391338272;
	setAttr -s 7 ".kox[5:6]"  1 0.99971664468734545;
	setAttr -s 7 ".koy[5:6]"  0 -0.02380399830020085;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "1BB5BC69-4855-95A2-A909-F592D2D08349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.295593710615663 10 -15.757369910626933
		 19 -26.309933808146052 28 -15.757369910626933 39 -26.309933808146052 49 -15.757369910626933
		 59 -15.295593710615663;
	setAttr -s 7 ".kit[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 3 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "307249E0-4089-AB92-96BF-FFA34DE63701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 29.241046930661032 18 -17.098318205274243
		 28 29.241046930661032 38 -17.098318205274243 49 29.241046930661032 59 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "6EAB41D5-478E-FE55-BA83-EE993F13096C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 7.1859631235422068 18 -17.964907808855511
		 28 7.1859631235422068 38 -17.964907808855511 49 7.1859631235422068 59 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "D1BF20B9-437F-C68C-1B22-9290A720EA31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 20.029157933027147 18 -17.098318205274243
		 28 20.029157933027147 38 -17.098318205274243 49 20.029157933027147 59 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "0A870B24-47AB-D84C-CE75-3DA257EF6820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.5536538333994483 59 3.5536538333994483;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "27EFD2DC-4360-A3AC-9273-13A7D960ED89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.4872877640198681 59 8.4872877640198681;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "86485439-4D16-0E82-F2CE-E2A31CF47662";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.4642061131989657 59 -9.4642061131989657;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "A21129A1-4B0E-6864-B4DA-DFB17A0A3EF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.075191456360033 59 -15.075191456360033;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "7535FC8E-4334-6101-9427-D9B00CA3CB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.219997491816237 59 -27.219997491816237;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "80CAEBD2-43D0-F9AB-8C19-D89AB73CEBA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.268273247948072 59 10.268273247948072;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "1DA0684D-4168-7E18-5F4B-239B30786CBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.6054427149458368 59 -6.6054427149458368;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "E2FDDDD2-4297-99AB-9B6E-669974755E5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.158206682565833 59 -10.158206682565833;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "13F07AB9-405E-5E83-7A6E-3BA37E7D29B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -19.583047151810518 59 -19.583047151810518;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "03671A60-40B8-355E-B7A4-B2B2A4E95972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.705436094676315 59 -23.705436094676315;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "5D6040CE-48CF-B385-FA37-0B85AE69B644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 31.44035694497936 59 31.44035694497936;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "E3503422-4638-DC38-418A-278026B0E4B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.68886512607833 59 23.68886512607833;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "A9515CEB-4B82-917F-43DD-CC95AB9FA749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.585744690298931 59 -39.585744690298931;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "1721B03C-44AC-442D-B8CC-91986CAD1A9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.289590597473818 59 -14.289590597473818;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "DE5056BA-4DF2-93E7-A69E-3CBA34E6F73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -17.601154735360094 59 -17.601154735360094;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
connectAttr "Bony_ROOTC_translateY1.o" "full_body_rigRN.phl[1]";
connectAttr "Bony_ROOTC_rotateX1.o" "full_body_rigRN.phl[2]";
connectAttr "Bony_ROOTC_rotateY1.o" "full_body_rigRN.phl[3]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "full_body_rigRN.phl[4]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "full_body_rigRN.phl[5]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "full_body_rigRN.phl[6]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "full_body_rigRN.phl[7]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "full_body_rigRN.phl[8]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "full_body_rigRN.phl[9]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "full_body_rigRN.phl[10]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "full_body_rigRN.phl[11]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "full_body_rigRN.phl[12]";
connectAttr "Bony_HeadC_rotateX1.o" "full_body_rigRN.phl[13]";
connectAttr "Bony_HeadC_rotateY1.o" "full_body_rigRN.phl[14]";
connectAttr "Bony_HeadC_rotateZ1.o" "full_body_rigRN.phl[15]";
connectAttr "Bony_Neck01C_rotateX1.o" "full_body_rigRN.phl[16]";
connectAttr "Bony_Neck01C_rotateY1.o" "full_body_rigRN.phl[17]";
connectAttr "Bony_Neck01C_rotateZ1.o" "full_body_rigRN.phl[18]";
connectAttr "Bony_lFootIKC_translateX1.o" "full_body_rigRN.phl[19]";
connectAttr "Bony_lFootIKC_translateZ1.o" "full_body_rigRN.phl[20]";
connectAttr "Bony_lWristFKC_rotateX1.o" "full_body_rigRN.phl[21]";
connectAttr "Bony_lWristFKC_rotateY1.o" "full_body_rigRN.phl[22]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "full_body_rigRN.phl[23]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "full_body_rigRN.phl[24]";
connectAttr "Bony_lShoulderFKC_rotateX1.o" "full_body_rigRN.phl[25]";
connectAttr "Bony_lShoulderFKC_rotateY1.o" "full_body_rigRN.phl[26]";
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "full_body_rigRN.phl[27]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "full_body_rigRN.phl[28]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "full_body_rigRN.phl[29]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "full_body_rigRN.phl[30]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "full_body_rigRN.phl[31]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "full_body_rigRN.phl[32]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "full_body_rigRN.phl[33]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "full_body_rigRN.phl[34]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "full_body_rigRN.phl[35]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "full_body_rigRN.phl[36]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "full_body_rigRN.phl[37]";
connectAttr "Bony_rFootIKC_translateX1.o" "full_body_rigRN.phl[38]";
connectAttr "Bony_rFootIKC_translateZ1.o" "full_body_rigRN.phl[39]";
connectAttr "Bony_rWristFKC_rotateX1.o" "full_body_rigRN.phl[40]";
connectAttr "Bony_rWristFKC_rotateY1.o" "full_body_rigRN.phl[41]";
connectAttr "Bony_rWristFKC_rotateZ1.o" "full_body_rigRN.phl[42]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "full_body_rigRN.phl[43]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "full_body_rigRN.phl[44]";
connectAttr "Bony_rShoulderFKC_rotateY1.o" "full_body_rigRN.phl[45]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "full_body_rigRN.phl[46]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "full_body_rigRN.phl[47]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "full_body_rigRN.phl[48]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "full_body_rigRN.phl[49]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "full_body_rigRN.phl[50]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "full_body_rigRN.phl[51]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "full_body_rigRN.phl[52]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "full_body_rigRN.phl[53]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "full_body_rigRN.phl[54]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "full_body_rigRN.phl[55]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "full_body_rigRN.phl[56]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "full_body_rigRN.phl[57]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "full_body_rigRN.phl[58]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "full_body_rigRN.phl[59]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "full_body_rigRN.phl[60]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "full_body_rigRN.phl[61]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "full_body_rigRN.phl[62]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "full_body_rigRN.phl[63]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "full_body_rigRN.phl[64]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "full_body_rigRN.phl[65]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "full_body_rigRN.phl[66]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "full_body_rigRN.phl[67]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "full_body_rigRN.phl[68]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "full_body_rigRN.phl[69]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "full_body_rigRN.phl[70]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "full_body_rigRN.phl[71]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "full_body_rigRN.phl[72]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle_ani.ma
