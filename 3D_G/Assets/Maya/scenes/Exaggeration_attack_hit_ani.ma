//Maya ASCII 2025ff03 scene
//Name: Exaggeration_attack_hit_ani.ma
//Last modified: Tue, Dec 03, 2024 04:25:37 PM
//Codeset: 1252
file -rdi 1 -ns "full_body_rig" -rfn "full_body_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/full_body_rig.ma";
file -r -ns "full_body_rig" -dr 1 -rfn "full_body_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/full_body_rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "00D44A98-4B2D-5BDC-5A80-80B3A745F22D";
createNode transform -s -n "persp";
	rename -uid "D5937A7D-4539-36CE-D0E8-ACA2DBB30030";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.780950597719336 7.1895695666856341 15.273555716029293 ;
	setAttr ".r" -type "double3" -5.1383526164297484 -2942.5999999998739 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0D2769F-4D65-A8EF-545D-739439EC778F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.7734164568969;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.83925673248182664 0.13931354864454604 0.48119479498262724 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B9C1877A-40EA-20D3-9E6A-1FBA31E50A46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0713FF9E-4F23-4F56-D311-6481C5D22807";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3B855C73-47DE-6F10-2741-12B70D0C2EA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84282460136674153 3.8268792710706143 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B830A450-401A-E77C-84D2-179500D39E99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "46EF8520-426C-745E-7C85-2CA8436F3BBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6519505012778151 -0.78151149923767083 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAE5324A-4F55-1593-72B0-BEAC8B1B39EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.650855511636692;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "4A62267B-4EC8-342E-70DA-5BBC15D99FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 5.5537964821950006 2.8296253300606868 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AFBA808B-42FB-A1F3-BE6F-B08A45D35362";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.425485546463527;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D514CA6-4A32-D67D-A476-578199DDF902";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E549D8C-4912-6353-EC18-22AE2B930192";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBB25124-439F-AC5A-C129-1B97BBBE71C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "07AD12B0-4CF5-C2C2-3A35-2BA497DB8AC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "06DD4BAB-4854-077D-FBAD-8F974C125A1E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "824BD932-4F49-E597-8ACE-67A5F42B145D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD1C2F81-46CA-D1BF-AE97-9F8084F8C11F";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CD5352DD-42CD-298A-934F-178F52584872";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3722A23-4A81-6376-A7CA-0187EA3E765A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70BFD379-4256-6C70-4541-FDBD0B38A466";
	setAttr ".b" -type "string" "playbackOptions -min 40 -max 89 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode reference -n "full_body_rigRN";
	rename -uid "B6ADAA17-458A-C7AF-E9F2-3AA2261E782D";
	setAttr -s 193 ".phl";
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
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"full_body_rigRN"
		"full_body_rigRN" 0
		"full_body_rigRN" 2381
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Main_CNTShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_NeckBtmClstrG|full_body_rig:Bony_NeckBtmClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadClstrG|full_body_rig:Bony_HeadClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC|full_body_rig:Bony_ROOTCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC|full_body_rig:Bony_MainHipCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC|full_body_rig:Bony_Spine01FKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineMidIKCG|full_body_rig:Bony_SpineMidIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC|full_body_rig:Bony_SpineTopIKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC|full_body_rig:Bony_Spine02FKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC|full_body_rig:Bony_Spine03FKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine04FKCG|full_body_rig:Bony_Spine04FKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC|full_body_rig:curveShape17" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadCG_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG2_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C|full_body_rig:Bony_Neck01CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC|full_body_rig:curveShape27" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC|full_body_rig:Bony_lFootIKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:curveShape22" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC|full_body_rig:Bony_lKneeIKC_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lBallFKCG|full_body_rig:Bony_lBallFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleFKCG|full_body_rig:Bony_lAnkleFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeFKCG|full_body_rig:Bony_lKneeFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lHipFKCG|full_body_rig:Bony_lHipFKCG_parentConstraint2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC|full_body_rig:curveShape20" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowIKCG|full_body_rig:Bony_lElbowIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC|full_body_rig:Bony_lWristFKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC|full_body_rig:Bony_lElbowFKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC|full_body_rig:Bony_lShoulderFKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG2_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC|full_body_rig:Bony_lClavicleCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmIKFKG|full_body_rig:Bony_lArmIKFKG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegIKFKG|full_body_rig:Bony_lLegIKFKG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:curveShape21" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lPalmC_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C|full_body_rig:Bony_lFinger1J1CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C|full_body_rig:Bony_lFinger1J2CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C|full_body_rig:Bony_lFinger1J3CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C|full_body_rig:Bony_lFinger2J1CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C|full_body_rig:Bony_lFinger2J2CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C|full_body_rig:Bony_lFinger2J3CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC|full_body_rig:Bony_lToeIKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lAnkleIKLctrG|full_body_rig:Bony_lAnkleIKLctrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC|full_body_rig:curveShape28" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC|full_body_rig:Bony_rFootIKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:curveShape26" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC|full_body_rig:Bony_rKneeIKC_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rBallFKCG|full_body_rig:Bony_rBallFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleFKCG|full_body_rig:Bony_rAnkleFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeFKCG|full_body_rig:Bony_rKneeFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rHipFKCG|full_body_rig:Bony_rHipFKCG_parentConstraint2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC|full_body_rig:curveShape24" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowIKCG|full_body_rig:Bony_rElbowIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC" 
		"rotate" " -type \"double3\" -60.47211060427298435 -84.80803635349002434 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC|full_body_rig:Bony_rWristFKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC|full_body_rig:Bony_rElbowFKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC|full_body_rig:Bony_rShoulderFKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG2_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC|full_body_rig:Bony_rClavicleCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmIKFKG|full_body_rig:Bony_rArmIKFKG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegIKFKG|full_body_rig:Bony_rLegIKFKG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:curveShape25" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rPalmC_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C|full_body_rig:Bony_rFinger1J1CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C|full_body_rig:Bony_rFinger1J2CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C|full_body_rig:Bony_rFinger1J3CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C|full_body_rig:Bony_rFinger2J1CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C|full_body_rig:Bony_rFinger2J2CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C|full_body_rig:Bony_rFinger2J3CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC|full_body_rig:Bony_rToeIKCShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKCG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rAnkleIKLctrG|full_body_rig:Bony_rAnkleIKLctrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopClstrG|full_body_rig:Bony_lLowerArmTopClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmClstrG|full_body_rig:Bony_lLowerArmBtmClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmTopGuideClstrG|full_body_rig:Bony_lLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerArmBtmGuideClstrG|full_body_rig:Bony_lLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonylUpperArmTopClstrG|full_body_rig:BonylUpperArmTopClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmClstrG|full_body_rig:Bony_lUpperArmBtmClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmTopGuideClstrG|full_body_rig:Bony_lUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperArmBtmGuideClstrG|full_body_rig:Bony_lUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lElbowCurveCG|full_body_rig:Bony_lElbowCurveCG_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopClstrG|full_body_rig:BonyrLowerArmTopClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmClstrG|full_body_rig:BonyrLowerArmBtmClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmTopGuideClstrG|full_body_rig:BonyrLowerArmTopGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:BonyrLowerArmBtmGuideClstrG|full_body_rig:BonyrLowerArmBtmGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopClstrG|full_body_rig:Bony_rUpperArmTopClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmClstrG|full_body_rig:Bony_rUpperArmBtmClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmTopGuideClstrG|full_body_rig:Bony_rUpperArmTopGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperArmBtmGuideClstrG|full_body_rig:Bony_rUpperArmBtmGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rElbowCurveCG|full_body_rig:Bony_rElbowCurveCG_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopClstrG|full_body_rig:Bony_lLowerLegTopClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmClstrG|full_body_rig:Bony_lLowerLegBtmClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegTopGuideClstrG|full_body_rig:Bony_lLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lLowerLegBtmGuideClstrG|full_body_rig:Bony_lLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopClstrG|full_body_rig:Bony_lUpperLegTopClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmClstrG|full_body_rig:Bony_lUpperLegBtmClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegTopGuideClstrG|full_body_rig:Bony_lUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lUpperLegBtmGuideClstrG|full_body_rig:Bony_lUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_lKneeCurveCG|full_body_rig:Bony_lKneeCurveCG_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopClstrG|full_body_rig:Bony_rLowerLegTopClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmClstrG|full_body_rig:Bony_rLowerLegBtmClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegTopGuideClstrG|full_body_rig:Bony_rLowerLegTopGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rLowerLegBtmGuideClstrG|full_body_rig:Bony_rLowerLegBtmGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopClstrG|full_body_rig:Bony_rUpperLegTopClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmClstrG|full_body_rig:Bony_rUpperLegBtmClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegTopGuideClstrG|full_body_rig:Bony_rUpperLegTopGuideClstrG_aimConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rUpperLegBtmGuideClstrG|full_body_rig:Bony_rUpperLegBtmGuideClstrG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_curveNodesG|full_body_rig:Bony_rKneeCurveCG|full_body_rig:Bony_rKneeCurveCG_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG2_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C|full_body_rig:Bony_lThumbJ1CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C|full_body_rig:Bony_lThumbJ2CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C|full_body_rig:Bony_lThumbJ3CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lWristJG1_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG2_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C|full_body_rig:Bony_rThumbJ1CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C|full_body_rig:Bony_rThumbJ2CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C|full_body_rig:Bony_rThumbJ3CShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3CG_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rWristJG1_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine1|full_body_rig:Bony_spineShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_spine2|full_body_rig:Bony_spine2Shape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_chest|full_body_rig:Bony_chestShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_neck|full_body_rig:Bony_neckShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_body_Grp|full_body_rig:Bony_head|full_body_rig:Bony_headShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:Bony_L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_foot|full_body_rig:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:Bony_L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_toe|full_body_rig:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:Bony_L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_ankle|full_body_rig:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:Bony_L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_knee|full_body_rig:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_but|full_body_rig:Bony_L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_L_leg_Grp|full_body_rig:Bony_L_leg|full_body_rig:Bony_L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_shoulder|full_body_rig:Bony_L_shoulderShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_elbow|full_body_rig:Bony_L_elbowShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_wrist|full_body_rig:Bony_L_wristShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_hand|full_body_rig:Bony_L_handShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb3|full_body_rig:Bony_L_thumbShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb2|full_body_rig:Bony_L_thumbShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_thumb1|full_body_rig:Bony_L_thumbShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index1|full_body_rig:Bony_L_indexShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index2|full_body_rig:Bony_L_indexShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_index3|full_body_rig:Bony_L_indexShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky3|full_body_rig:Bony_L_pinkyShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky2|full_body_rig:Bony_L_pinkyShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_pinky1|full_body_rig:Bony_L_pinkyShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__L_arm_Grp|full_body_rig:Bony_L_arm|full_body_rig:Bony_L_armShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_pelvis|full_body_rig:Bony_pelvisShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:Bony_R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_foot|full_body_rig:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:Bony_R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_toe|full_body_rig:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:Bony_R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_ankle|full_body_rig:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:Bony_R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_knee|full_body_rig:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_but|full_body_rig:Bony_R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony_R_leg_Grp|full_body_rig:Bony_R_leg|full_body_rig:Bony_R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_shoulder|full_body_rig:Bony_R_shoulderShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_elbow|full_body_rig:Bony_R_elbowShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_wrist|full_body_rig:Bony_R_wristShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_hand|full_body_rig:Bony_R_handShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb3|full_body_rig:Bony_R_thumbShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb2|full_body_rig:Bony_R_thumbShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_thumb1|full_body_rig:Bony_R_thumbShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index1|full_body_rig:Bony_R_indexShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index2|full_body_rig:Bony_R_indexShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_index3|full_body_rig:Bony_R_indexShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky3|full_body_rig:Bony_R_pinkyShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky2|full_body_rig:Bony_R_pinkyShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_pinky1|full_body_rig:Bony_R_pinkyShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghosting" " 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostingMode" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostPreFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostPostFrames" " 3"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostsStep" " 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Mesh_Grp|full_body_rig:Bony__R_arm_Grp|full_body_rig:Bony_R_arm|full_body_rig:Bony_R_armShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.GlobalScale" 
		"full_body_rigRN.placeHolderList[1]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.translateX" 
		"full_body_rigRN.placeHolderList[2]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.translateY" 
		"full_body_rigRN.placeHolderList[3]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.translateZ" 
		"full_body_rigRN.placeHolderList[4]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.rotateZ" 
		"full_body_rigRN.placeHolderList[5]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.rotateY" 
		"full_body_rigRN.placeHolderList[6]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.rotateX" 
		"full_body_rigRN.placeHolderList[7]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateX" 
		"full_body_rigRN.placeHolderList[8]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateY" 
		"full_body_rigRN.placeHolderList[9]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateZ" 
		"full_body_rigRN.placeHolderList[10]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateZ" 
		"full_body_rigRN.placeHolderList[11]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateY" 
		"full_body_rigRN.placeHolderList[12]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateX" 
		"full_body_rigRN.placeHolderList[13]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateX" 
		"full_body_rigRN.placeHolderList[14]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateY" 
		"full_body_rigRN.placeHolderList[15]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateZ" 
		"full_body_rigRN.placeHolderList[16]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateZ" 
		"full_body_rigRN.placeHolderList[17]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateY" 
		"full_body_rigRN.placeHolderList[18]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateX" 
		"full_body_rigRN.placeHolderList[19]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[20]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateY" 
		"full_body_rigRN.placeHolderList[21]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateX" 
		"full_body_rigRN.placeHolderList[22]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.translateX" 
		"full_body_rigRN.placeHolderList[23]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.translateY" 
		"full_body_rigRN.placeHolderList[24]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.translateZ" 
		"full_body_rigRN.placeHolderList[25]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[26]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateY" 
		"full_body_rigRN.placeHolderList[27]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateX" 
		"full_body_rigRN.placeHolderList[28]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[29]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateY" 
		"full_body_rigRN.placeHolderList[30]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateX" 
		"full_body_rigRN.placeHolderList[31]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[32]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateY" 
		"full_body_rigRN.placeHolderList[33]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateX" 
		"full_body_rigRN.placeHolderList[34]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.HeadOrient" 
		"full_body_rigRN.placeHolderList[35]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateZ" 
		"full_body_rigRN.placeHolderList[36]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateY" 
		"full_body_rigRN.placeHolderList[37]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateX" 
		"full_body_rigRN.placeHolderList[38]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateZ" 
		"full_body_rigRN.placeHolderList[39]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateY" 
		"full_body_rigRN.placeHolderList[40]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateX" 
		"full_body_rigRN.placeHolderList[41]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lLegSwitchCG|full_body_rig:Bony_lLegSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[42]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.Stretch" 
		"full_body_rigRN.placeHolderList[43]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.KneeLock" 
		"full_body_rigRN.placeHolderList[44]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.footTilt" 
		"full_body_rigRN.placeHolderList[45]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[46]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[47]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[48]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[49]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[50]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[51]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[52]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[53]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[54]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.Follow" 
		"full_body_rigRN.placeHolderList[55]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.translateX" 
		"full_body_rigRN.placeHolderList[56]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.translateY" 
		"full_body_rigRN.placeHolderList[57]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lKneeIKCG|full_body_rig:Bony_lKneeIKC.translateZ" 
		"full_body_rigRN.placeHolderList[58]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[59]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.scaleX" 
		"full_body_rigRN.placeHolderList[60]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[61]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[62]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[63]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[64]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.scaleX" 
		"full_body_rigRN.placeHolderList[65]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.ShoulderOrient" 
		"full_body_rigRN.placeHolderList[66]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[67]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[68]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[69]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC.rotateZ" 
		"full_body_rigRN.placeHolderList[70]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC.rotateY" 
		"full_body_rigRN.placeHolderList[71]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC.rotateX" 
		"full_body_rigRN.placeHolderList[72]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC.rotateZ" 
		"full_body_rigRN.placeHolderList[73]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC.rotateY" 
		"full_body_rigRN.placeHolderList[74]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC.rotateX" 
		"full_body_rigRN.placeHolderList[75]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.scaleX" 
		"full_body_rigRN.placeHolderList[76]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.scaleY" 
		"full_body_rigRN.placeHolderList[77]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[78]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[79]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[80]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[81]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[82]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[83]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[84]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[85]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[86]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[87]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.scaleX" 
		"full_body_rigRN.placeHolderList[88]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.scaleY" 
		"full_body_rigRN.placeHolderList[89]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[90]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[91]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[92]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[93]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[94]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[95]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[96]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[97]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateY" 
		"full_body_rigRN.placeHolderList[98]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateX" 
		"full_body_rigRN.placeHolderList[99]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[100]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC.rotateY" 
		"full_body_rigRN.placeHolderList[101]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC.rotateX" 
		"full_body_rigRN.placeHolderList[102]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[103]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.Stretch" 
		"full_body_rigRN.placeHolderList[104]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.KneeLock" 
		"full_body_rigRN.placeHolderList[105]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.footTilt" 
		"full_body_rigRN.placeHolderList[106]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[107]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[108]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[109]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[110]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[111]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[112]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[113]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[114]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[115]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.Follow" 
		"full_body_rigRN.placeHolderList[116]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateX" 
		"full_body_rigRN.placeHolderList[117]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateY" 
		"full_body_rigRN.placeHolderList[118]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateZ" 
		"full_body_rigRN.placeHolderList[119]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[120]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.Stretch" 
		"full_body_rigRN.placeHolderList[121]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateX" 
		"full_body_rigRN.placeHolderList[122]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateY" 
		"full_body_rigRN.placeHolderList[123]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateZ" 
		"full_body_rigRN.placeHolderList[124]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.rotateX" 
		"full_body_rigRN.placeHolderList[125]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.rotateY" 
		"full_body_rigRN.placeHolderList[126]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.scaleX" 
		"full_body_rigRN.placeHolderList[127]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[128]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[129]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[130]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[131]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.scaleX" 
		"full_body_rigRN.placeHolderList[132]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.ShoulderOrient" 
		"full_body_rigRN.placeHolderList[133]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[134]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[135]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[136]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateZ" 
		"full_body_rigRN.placeHolderList[137]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateY" 
		"full_body_rigRN.placeHolderList[138]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateX" 
		"full_body_rigRN.placeHolderList[139]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateZ" 
		"full_body_rigRN.placeHolderList[140]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateY" 
		"full_body_rigRN.placeHolderList[141]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateX" 
		"full_body_rigRN.placeHolderList[142]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.scaleX" 
		"full_body_rigRN.placeHolderList[143]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.scaleY" 
		"full_body_rigRN.placeHolderList[144]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[145]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[146]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[147]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[148]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[149]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[150]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[151]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[152]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[153]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[154]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.scaleX" 
		"full_body_rigRN.placeHolderList[155]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.scaleY" 
		"full_body_rigRN.placeHolderList[156]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[157]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[158]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[159]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[160]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[161]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[162]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[163]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[164]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateY" 
		"full_body_rigRN.placeHolderList[165]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateX" 
		"full_body_rigRN.placeHolderList[166]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[167]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC.rotateY" 
		"full_body_rigRN.placeHolderList[168]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC.rotateX" 
		"full_body_rigRN.placeHolderList[169]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.scaleX" 
		"full_body_rigRN.placeHolderList[170]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.scaleY" 
		"full_body_rigRN.placeHolderList[171]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.scaleZ" 
		"full_body_rigRN.placeHolderList[172]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[173]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[174]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[175]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[176]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateY" 
		"full_body_rigRN.placeHolderList[177]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateX" 
		"full_body_rigRN.placeHolderList[178]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[179]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateY" 
		"full_body_rigRN.placeHolderList[180]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateX" 
		"full_body_rigRN.placeHolderList[181]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.scaleX" 
		"full_body_rigRN.placeHolderList[182]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.scaleY" 
		"full_body_rigRN.placeHolderList[183]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.scaleZ" 
		"full_body_rigRN.placeHolderList[184]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[185]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[186]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[187]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[188]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateY" 
		"full_body_rigRN.placeHolderList[189]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateX" 
		"full_body_rigRN.placeHolderList[190]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[191]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateY" 
		"full_body_rigRN.placeHolderList[192]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateX" 
		"full_body_rigRN.placeHolderList[193]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "E111B2D4-4192-B716-D291-5A8805F84358";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 79 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "A6100491-4336-A770-DF7B-C89EC527534D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.2526863394274006 2 8.084710383928833
		 4 19.412806561934563 6 22.244830606436 21 22.244830606436 40 5.2526863394274006 45 5.2526863394274006
		 78 5.2526863394274006;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "8835CAAA-4625-7E19-A281-6FA26A567B7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.632115896192964 2 29.969379140468117
		 4 11.318432117568705 6 6.6556953618438532 21 6.6556953618438532 40 34.632115896192964
		 45 34.632115896192964 78 34.632115896192964;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "5667A76E-47EC-B30D-6BB4-1A9172B1E6A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.1508367581350267 2 -14.694432346550361
		 4 -44.868814700211701 6 -52.412410288627036 21 -52.412410288627036 40 -7.1508367581350267
		 45 -7.1508367581350267 78 -7.1508367581350267;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "9507D125-44C1-F6E0-0AAA-A087E21EC7DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "12457E9F-4AB2-1861-839C-1F8F8F460EC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "F3251839-4BAE-0D44-A244-99923AABAE15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "9F83AE43-4139-9E83-8130-5BB324D6B11F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "4AA6C0B1-4B6A-2E38-4A4F-55B337C4A7F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "BE8AC234-48F4-EAD2-E8D0-699E737EF334";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.351769173344765 2 -28.361981940422051
		 4 -80.402833008731207 6 -93.41304577580847 21 -93.41304577580847 40 -15.351769173344765
		 45 -15.351769173344765 78 -15.351769173344765;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "AE2C8D8F-47EE-A334-D3DA-BF80B285F8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "2FA509BA-40A8-E4F5-D8A9-74B99413EA5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "D69D6416-46D1-5492-4C72-DF8DB1F37C05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.873688017257425 2 -25.261116754154159
		 4 -58.810831701741094 6 -67.198260438637817 21 -67.198260438637817 40 -16.873688017257425
		 45 -16.873688017257425 78 -16.873688017257425;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "114CE084-4C81-4A5D-53DA-99B9F6DDBFF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "A2B0CA81-4EFD-9D50-7EC6-EAA48583DF74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.5336369524385951 2 2.1180335775680152
		 4 4.2360671551360305 40 4.5336369524385951 45 4.5336369524385951 78 4.5336369524385951;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "98E02EC0-4922-AC59-05CB-4C9DBF002B62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.3018407108769137 2 1.2846771253480533
		 4 2.5693542506961067 40 -3.3018407108769137 45 -3.3018407108769137 78 -3.3018407108769137;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "CD44A917-45B1-8323-EE2C-E4AFB40B50E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.349864397250141 2 -44.089093547000459
		 4 -88.178187094000918 40 -23.349864397250141 45 -23.349864397250141 78 -23.349864397250141;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "C469D67B-49AE-C005-2BAA-EF92581D2686";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "514C7EEE-4FAE-8EA0-E8D6-378054781103";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "ADEBC5DF-422B-33EC-C014-0C9BB7899FBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "BB9E24B8-4C5E-A9FD-E875-FD8379732612";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 -24.482901163065794 13 -24.482901163065794
		 17 20.771901800530813 19 0 40 0 45 0 78 0;
	setAttr -s 9 ".kit[1:8]"  1 3 3 18 1 2 2 2;
	setAttr -s 9 ".kot[1:8]"  1 3 3 18 1 2 2 2;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.8815291156000572 1 1 1 0.8815291156000572 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.47212966264510547 0 0 0 -0.47212966264510547 
		0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "9D519C6F-473A-D370-00C6-4B85569E3932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 -21.213170122448215 13 -21.213170122448215
		 17 20.9235191048869 19 0 40 0 45 0 78 0;
	setAttr -s 9 ".kit[0:8]"  2 1 3 3 18 1 1 2 
		2;
	setAttr -s 9 ".kot[0:8]"  2 1 3 3 18 1 1 2 
		2;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.76474802597924751 1 1 1 0.76474802597924751 
		0.62442203445114319 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.64432946289987703 0 0 0 -0.64432946289987703 
		-0.78108714167619953 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "91956A76-468F-C265-25F3-3E8FB71919C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 12.127447372726605 13 12.127447372726605
		 17 20.813900159924465 19 0 40 0 45 0 78 0;
	setAttr -s 9 ".kit[1:8]"  1 3 3 18 1 2 2 2;
	setAttr -s 9 ".kot[1:8]"  1 3 3 18 1 2 2 2;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.97728514333351679 1 1 1 0.97728514333351679 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.21192864039479772 0 0 0 0.21192864039479772 
		0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "FBD0CB37-4133-386C-A598-5CB62F155BDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "B32D88D5-467A-949F-53E0-AAA2B969CBF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "9B9AD092-4129-35D9-45DE-27AC501B6387";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 45 0 78 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "12C86F33-4829-C4C1-58A0-829A8AA29BC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "960C2B45-4EDD-1E1F-361C-E68CCEF69AF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.301 61 0.301 64 0.301 66 0;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "EE79A4ED-4F50-1928-AE44-BD8659A5AEA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 61 1.7791993233670911 64 0.34989422962294547
		 66 0;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "8C60C330-4042-C59B-2FA2-50A6A3E46F53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 61 0 64 -0.98665806198866379 66 0;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "C22F0061-40B2-07C6-D0FC-A292C1292CE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 -0.55436752914612608 61 19.957231049260532
		 64 19.957231049260532 66 0;
	setAttr -s 5 ".kot[0:4]"  5 2 2 2 2;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "70EBFFB3-451F-3EEB-7EB8-109908A039A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "DE130846-4E68-01C7-50FB-91BB1BE31C8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "7AC01A96-4267-D3EF-B434-139B00951359";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 1 45 0 59 0 66 0;
	setAttr -s 5 ".kit[1:4]"  18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  5 5 2 2 2;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "295B0F1D-485A-4E60-FB04-51A848E1C8C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "65652F80-4D66-A5CA-8624-6D87675D374C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "66F5A587-4931-BB31-CD47-A8BA28C1FC48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "70CB45C5-4719-0771-3875-169ACAFE5722";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "EC4956B8-4088-CD5D-CBD1-3082FEF7AB4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "D7600908-49B1-C26F-CCB1-FFA37C66772F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "9D1FDA2F-4FE0-8A6E-6641-AF94ED3C4AB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "8EADA21B-42AB-FAC6-2841-01A8BE3D1F86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.596660687803141 2 -33.606873454880443
		 4 -85.647724523189638 6 -98.657937290266943 21 -98.657937290266943 40 -20.596660687803141
		 45 -20.596660687803141 78 -20.596660687803141;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "BDB88596-4021-E71A-C2B2-1EAC7B735426";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "92BCF864-4B9C-1EEE-AA22-4CBA2D7A00A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "15AEA1A8-485B-0CA9-1A34-7BB086F79EAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.351769173344765 2 -40.201416504365604
		 4 -80.402833008731207 40 -15.351769173344765 45 -15.351769173344765 78 -15.351769173344765;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "F3F6AFAC-4968-D99E-615C-65B4C835F624";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "5FD9A290-41ED-DBB1-ABF7-E7BDADB898C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "AB4DDBD1-45DA-7613-032D-5CB40768D664";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.670326205563924 2 0 40 15.670326205563924
		 45 15.670326205563924 78 15.670326205563924;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "FDED66B8-406C-60C6-E89D-4BA307360F65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "6CE923AE-4B20-0058-E361-2B98B6BB145E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.3053004812911064 2 5.2633917580944871
		 4 -2.9042431346919928 6 -4.9461518578886121 21 -4.9461518578886121 40 7.3053004812911064
		 45 7.3053004812911064 78 7.3053004812911064;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "5B1C4F20-4934-494D-6E93-45A9B7299050";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.5388687848913074 2 6.8593949349095604
		 4 8.1414995349825734 6 8.4620256850008246 21 8.4620256850008246 40 6.5388687848913074
		 45 6.5388687848913074 78 6.5388687848913074;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "3814FC45-4162-44CD-D6C0-408AD205A04D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -27.377739169684862 2 -40.518621272836029
		 4 -93.082149685440726 6 -106.22303178859188 21 -106.22303178859188 40 -27.377739169684862
		 45 -27.377739169684862 78 -27.377739169684862;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "25B93A44-4A9F-B166-7531-C88C30937380";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "A75A8F75-4BB2-3BD8-72EB-7F816AEC7AFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "CFBE9955-4567-AE77-40EC-CE8F254ECCEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "A1AFF044-4B95-FB03-EA46-9481FC0654BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "29F52F42-4193-FF46-721D-9EB8E4266450";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "58B79CAD-435F-4039-8779-64BAFE639996";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.670326205563924 21 15.670326205563924
		 40 15.670326205563924 45 15.670326205563924 78 15.670326205563924;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "A6AEF812-4A22-E4BE-08C6-9B83FFD58515";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "6FFB3A25-4386-ED32-BC5B-9595785B8742";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 0 12 0.63837835510511542 17 -0.96306081966316803
		 40 0 45 0 67 -0.27978280350573126 71 -0.41976381890231718 75 -0.11454603291253385
		 79 0;
	setAttr -s 10 ".kit[1:9]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "D537F1E7-4234-9ACB-AEDF-CCB34FE523D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 -0.84153598045066702 17 0.54170889365395514
		 36 -0.24968282301210121 40 0 45 0 63 -0.66090099856473439 79 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F04E6BB7-46E2-BC22-8BD6-0EA2F87CC720";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 8.0827859062167438 17 0.32853310890389642
		 36 1.7198442952894031 40 0 45 0 59 -11.137737259242302 79 0;
	setAttr -s 8 ".kit[1:7]"  18 2 2 2 2 2 2;
	setAttr -s 8 ".kot[1:7]"  18 2 2 2 2 2 2;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "BE1A855A-4A8C-792A-3C1F-46B6598477AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 -16.500985311337182 17 23.041986454702389
		 36 0.22715265248841923 40 0 45 0 79 0;
	setAttr -s 7 ".kit[1:6]"  18 2 2 2 2 2;
	setAttr -s 7 ".kot[1:6]"  18 2 2 2 2 2;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "BE9B76F7-4436-DF37-DE75-43991ABD5B64";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 -2.52615664241302 17 3.6149931506951001
		 36 0.7760359022722092 40 0 45 0 79 0;
	setAttr -s 7 ".kit[1:6]"  18 2 2 2 2 2;
	setAttr -s 7 ".kot[1:6]"  18 2 2 2 2 2;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "BFD00017-4D0B-1717-6466-8CB47892CB54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.708313500871315 2 -47.488966760251493
		 4 -53.213234434817508 6 -83.048821147141638 8 -36.469444232740244 17 -33.874183470574849
		 40 -11.708313500871315 45 -11.708313500871315 47 -136.54973083769096 55 -61.760796529090477
		 59 -112.88229396592263 78 -11.708313500871315;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "F5889F22-43C5-C87F-0C7B-80A71F995560";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "8870A481-42E2-C06E-B3B0-A4AFA92AE84D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "336FF351-4759-4D26-2596-DBAE1B28E078";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.182413559166694 2 -26.182413559166694
		 4 -26.182413559166694 21 -26.182413559166694 40 -26.182413559166694 45 -26.182413559166694
		 78 -26.182413559166694;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "0CF325B5-4908-4973-43ED-CCA548DFC532";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 18.599691447056351 2 0.92539686781044161
		 4 1.0054219595903569 6 5.047006376990935 8 21.38079558300376 10 17.034682662631798
		 12 -0.54048685226379478 18 9.6226004038012505 20 -18.959763839902255 21 -11.889983835479592
		 22 9.659982370156003 39 18.599691447056351 45 18.599691447056351 47 18.461559767783282
		 55 12.167836649786786 59 8.5932946626929194 63 -77.191713676249393 67 -20.760672673441146
		 72 -14.601626198494881 75 -51.169817235310717 90 18.599691447056351;
	setAttr -s 21 ".kit[8:20]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 21 ".kot[8:20]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "D2A4EEE7-414F-6E47-5F87-78B57B3BB8D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.9493927899863774 2 1.7932077559438637
		 4 23.079336287486111 6 58.110370099938407 8 64.695630221379432 10 65.891327199547959
		 12 67.010308411026756 18 -47.020901172663947 20 -25.957928654082721 21 -49.044596304714283
		 22 -13.778003629769008 39 1.9493927899863774 45 1.9493927899863774 47 -3.0169994695687672
		 55 -22.257353541213575 59 -32.564913051858042 63 -80.76726412419579 67 -63.80821773942484
		 72 -51.639583978764968 75 -78.414146104689692 90 1.9493927899863774;
	setAttr -s 21 ".kit[8:20]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 21 ".kot[8:20]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B795BA7A-4CC5-26D9-CE7D-69B291965ABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -82.838832256540812 2 -70.508544362523054
		 4 -70.143339610946711 6 -52.578970336940685 8 -19.867958514401561 10 4.2863967804166423
		 12 -14.856212198101673 18 -70.832307219132971 20 -17.204993370485166 21 -33.310811759412786
		 22 -76.946657966343722 39 -82.838832256540812 45 -82.838832256540812 47 -68.107856073220987
		 55 -67.572432690184684 59 -68.713459126922842 63 6.7886738250642606 67 -51.454536623476869
		 72 -58.695466901693585 75 -19.648099660033541 90 -82.838832256540812;
	setAttr -s 21 ".kit[8:20]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 21 ".kot[8:20]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "C24FBB42-468D-0C79-05B1-A284B7FAE796";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "C5E9A6A6-4768-94EE-AF8D-B1879880FCE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B6FA71CA-467D-46C4-0693-AFA0CC04950A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A4077DF6-4620-915C-69B5-76A7F80F95D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "D7542853-4142-4F71-C8F1-1DAA8730E073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.596660687803141 2 -42.823862261594819
		 4 -85.647724523189638 40 -20.596660687803141 45 -20.596660687803141 78 -20.596660687803141;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "F882C091-4421-F9E4-6FAC-6F9AFF188324";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 17 0 21 1 40 1 45 1 90 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 2 2 2;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "69B96CC9-4394-11B9-EDA7-8FA15047F095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 12 -18.240485131735682 14 -9.9164891872799377
		 17 33.33534305189076 40 0 45 0 78 0;
	setAttr -s 8 ".kit[0:7]"  2 1 18 18 18 1 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 18 18 18 1 2 2;
	setAttr -s 8 ".kix[1:7]"  1 1 0.22547831998504286 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.97424818563686466 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.92224045280422517 1 0.22547831998504286 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.38661679633903329 0 0.97424818563686466 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "10818192-4879-7558-7D3F-6BB365A70337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 12 0.72650848931531442 14 -1.2758622821892194
		 17 2.2889794377719439 40 0 45 0 78 0;
	setAttr -s 8 ".kit[0:7]"  2 1 18 18 18 1 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 18 18 18 1 2 2;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99912218992333457 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.041890925064983035 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "3F0D308B-4331-2CC6-C419-6F86D40299F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 12 8.0050013664209452 14 -11.048517643407305
		 17 -8.1878114248465099 40 0 45 0 78 0;
	setAttr -s 8 ".kit[0:7]"  2 1 18 18 18 1 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 18 18 18 1 2 2;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.98452483238932542 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.17524512663343997 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.98116657902431348 1 1 0.98452483238932553 
		1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.19316351675646565 0 0 0.17524512663343997 
		0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "2BBADA02-4BDB-90FE-41E6-FAA6675008AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "B4E11CD4-4E02-3B2D-323E-08AF770B085D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "CFBAE9E7-4329-2DB4-BE3C-E8A5D609294F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -26.182413559166694 2 -13.091206779583347
		 4 -26.182413559166694 40 -26.182413559166694 45 -26.182413559166694 78 -26.182413559166694;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "B5F3C921-4893-C1DB-2714-2FBF57170A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "B0F51068-4DCD-CBC5-EA6F-3AA15B1C908B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "9239E31D-49C7-98B7-B051-ADA86D36CC5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.526057132383293 2 -28.536269899460567
		 4 -80.577120967769659 6 -93.587333734846936 21 -93.587333734846936 40 -15.526057132383293
		 45 -15.526057132383293 78 -15.526057132383293;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "60129987-40BA-4EED-7C64-5181E7922318";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 39 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "12C1B07B-44BA-4D57-2D28-95BCE3537262";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 39 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "51F3387B-4DB5-6E77-DD18-4E920B7F94CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 39 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "84965AF6-47D0-37CB-A8D9-FF96122F84D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "7A1528AE-4C02-ECE9-82B3-478C38C8A703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0.015376814400469473 17 0.05067348195390127
		 19 0;
	setAttr -s 5 ".kit[0:4]"  2 1 18 1 18;
	setAttr -s 5 ".kot[0:4]"  2 1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 0.98524091086422527 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.17117344291516651 0 0;
	setAttr -s 5 ".kox[1:4]"  0.9998575306818106 0.98524091086422527 
		0.9998575306818106 1;
	setAttr -s 5 ".koy[1:4]"  0.016879524248989964 0.17117344291516651 
		0.016879524248989964 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "3C69FE62-46A6-4E6A-3542-43A59A3D84FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 0.50079592642721904 17 0.90382485676532642
		 19 0 45 0 53 0 54 0 55 0.59624453822198087 59 0 63 0.48137177985883428 67 0;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 2 1 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 2 1 2 2 
		2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 0.30710793432226841 1 1 1 1 1 0.069711831513493 
		0.26920780848229947 0.3271771313338126 0.3271771313338126;
	setAttr -s 12 ".kiy[1:11]"  0 0.95167469057252407 0 0 0 0 0 0.99756717094491143 
		-0.96308211272567901 0.94496302823559053 -0.94496302823559053;
	setAttr -s 12 ".kox[1:11]"  0.87628439598765417 0.30710793432226841 
		0.87628439598765417 1 1 1 0.069711831513493 0.26920780848229947 0.3271771313338126 
		0.3271771313338126 1;
	setAttr -s 12 ".koy[1:11]"  0.48179420642900217 0.95167469057252407 
		0.48179420642900217 0 0 0 0.99756717094491143 -0.96308211272567901 0.94496302823559053 
		-0.94496302823559053 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "264B8D77-432E-7D3B-34A4-708DAC7163B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 12 0.0066899298245623956 17 -0.3345476875355714
		 19 0 45 0 53 0 54 0 55 -1.068927344616424 59 0 63 0.36291054006969781 67 0 90 0;
	setAttr -s 13 ".kit[1:12]"  1 18 1 18 2 1 2 2 
		2 2 2 2;
	setAttr -s 13 ".kot[1:12]"  1 18 1 18 2 1 2 2 
		2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.038950306659858658 0.15405814505546286 
		0.4173430001184214 0.4173430001184214 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 -0.99924114887803872 0.98806178346400497 
		0.90874904140370638 -0.90874904140370638 0;
	setAttr -s 13 ".kox[1:12]"  0.9999730283836924 1 0.9999730283836924 
		1 1 1 0.038950306659858658 0.15405814505546286 0.4173430001184214 0.4173430001184214 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0.0073445561572465234 0 0.0073445561572465234 
		0 0 0 -0.99924114887803872 0.98806178346400497 0.90874904140370638 -0.90874904140370638 
		0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "16D0F7D6-41F6-EF17-9DF8-9A8BD75A69ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "A7261350-400B-36E8-C3D1-00AE189FFB24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 45 0 53 0 55 55.355432953553752 59 0
		 90 0;
	setAttr -s 6 ".kit[2:5]"  1 2 2 2;
	setAttr -s 6 ".kot[2:5]"  1 2 2 2;
	setAttr -s 6 ".kix[2:5]"  1 0.085935296292233121 0.1699977898904412 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.99630072008965542 -0.98544444360520156 
		0;
	setAttr -s 6 ".kox[2:5]"  0.39601317131823949 0.1699977898904412 
		1 1;
	setAttr -s 6 ".koy[2:5]"  0.91824483017464931 -0.98544444360520156 
		0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "E958C457-4320-E337-7275-E58CE68222B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "176EE82C-4D91-611E-1771-7BB186DB946E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "D77FF1EF-4844-9596-25D8-8F8B428A6C30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "7CD28C42-4E28-DD48-2A56-B58B32D6CA99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.99461934996417 2 -40.022841592675299
		 4 -80.045683185350597 40 -14.99461934996417 45 -14.99461934996417 78 -14.99461934996417;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "E57536D1-45EF-7F83-7163-399C515B9201";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 6.4554220197391103 10 -1.774745041355638
		 12 1.2023236107247706 14 2.4943770861591825 17 23.624271179342418 40 0 45 0 52 0
		 55 -70.493313673103884 59 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 18 1 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 18 1 2 2 
		2 2 2;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 0.10107756848637769 0.1342377995686008 
		1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 -0.99487854793883335 0.99094914761907948 
		0;
	setAttr -s 12 ".kox[4:11]"  0.91234701474583202 1 0.64752915957065738 
		1 0.10107756848637769 0.1342377995686008 1 1;
	setAttr -s 12 ".koy[4:11]"  0.40941778745478136 0 0.76204067313084944 
		0 -0.99487854793883335 0.99094914761907948 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "AA31A07F-4B67-5BA5-052C-FB82609C1360";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 10.699216292009254 10 12.940594518893397
		 12 39.044014841616722 14 5.3879894144036875 17 4.7421634262912082 40 0 45 0 52 0
		 55 77.87469502440554 59 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 18 18 18 1 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 18 18 1 2 2 
		2 2 2;
	setAttr -s 12 ".kix[6:11]"  1 1 1 0.091581416865818041 0.12171221584045579 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0.9957975919256129 -0.99256543185585833 
		0;
	setAttr -s 12 ".kox[6:11]"  0.545678876093728 1 0.091581416865818041 
		0.12171221584045579 1 1;
	setAttr -s 12 ".koy[6:11]"  0.83799437001992194 0 0.9957975919256129 
		-0.99256543185585833 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "74219A6C-4705-C2F1-0883-B2946AA2C423";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -0.59129515295154955 10 2.0848963433421064
		 12 0.75743139861993425 14 -3.1423018142491754 17 -9.4196201186386244 40 0 45 0 52 0
		 55 -51.044324888058746 59 0 78 0;
	setAttr -s 12 ".kit[1:11]"  18 18 18 18 18 1 2 2 
		2 2 2;
	setAttr -s 12 ".kot[1:11]"  18 18 18 18 18 1 2 2 
		2 2 2;
	setAttr -s 12 ".kix[6:11]"  1 1 1 0.13894784917290279 0.18388829437844759 
		1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 -0.99029969969208032 0.98294714770967484 
		0;
	setAttr -s 12 ".kox[6:11]"  0.99950505281658553 1 0.13894784917290279 
		0.18388829437844759 1 1;
	setAttr -s 12 ".koy[6:11]"  0.031458693458476343 0 -0.99029969969208032 
		0.98294714770967484 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "12000D43-4FEC-D525-634B-7AABBA559902";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 17 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "0E43583F-40AF-53BA-66CD-B78673696F51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "1DC62996-4ED2-0331-64EE-C3819451EFEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "5D173D4D-4E64-5695-62C5-DFADA592CEF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.526057132383293 2 -40.288560483884829
		 4 -80.577120967769659 40 -15.526057132383293 45 -15.526057132383293 78 -15.526057132383293;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "7D3A2E64-4C93-CFD0-304F-CB8D86C357C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "D33E7F85-4917-C2D2-BBF3-0BBC6C0B2C3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D6A622A2-4DE3-A677-2E81-D0B071C470BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "64F12B0D-4704-8A5B-0CD1-7DBE4904AEC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "F33FBE32-4098-3FBA-DBB0-7B9ACFECD7B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.2526863394274006 2 9.647388492992663
		 4 19.294776985985326 40 5.2526863394274006 45 5.2526863394274006 78 5.2526863394274006;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "EB809250-4392-6D30-7152-71B19612D1BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 34.632115896192964 2 -4.744161381417614
		 4 -9.488322762835228 40 34.632115896192964 45 34.632115896192964 78 34.632115896192964;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "C31BC5ED-4CC5-7420-F5DF-58A7F9959DBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1508367581350267 2 -26.064140895779577
		 4 -52.128281791559154 40 -7.1508367581350267 45 -7.1508367581350267 78 -7.1508367581350267;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "4BE4B85C-49DC-0329-3A73-8CB1375BFEB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "9031080B-4812-37BF-1C5A-769969E523DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "EF604799-4A8C-6DEC-8E35-EDB2CA04A326";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "BB9D4ADC-4985-BE08-BBD4-DBBFC93FFC9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 -0.40276950404612694;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "FCB38B03-4F4E-77EC-D869-F0A8C30C4AD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "66DB0FC7-4806-75AE-0E8A-39860BD5D0F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "BEDC418B-45DD-D038-445D-6783D6C7C020";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "703B1804-4A2C-696C-0591-B08E564E1D03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "DE723F03-44AD-14CC-49A5-60AB67D3510D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 54.425857271944217 40 0 45 0 78 0;
	setAttr -s 5 ".kit[1:4]"  18 1 2 2;
	setAttr -s 5 ".kot[1:4]"  18 1 2 2;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.40169326593477422 1 1;
	setAttr -s 5 ".koy[2:4]"  0.91577427355361685 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "E28F638A-4F5C-F397-AA82-AFB589CE8753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "7CC3F9D5-4A52-2993-7865-62843B3AFA94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 18.599691447056351 2 58.228358762244639
		 4 48.004367190040497 6 24.615016139365178 8 4.7088359100417483 10 16.646341993415586
		 12 13.870923489879999 17 20.943684173965121 40 18.599691447056351 45 18.599691447056351
		 47 18.460097874818455 55 21.649774638735476 59 -4.5623840654142951 63 -5.0081129043577031
		 67 -4.3145155145697993 71 -4.5566909859941269 73 -4.3299322882074938 76 -4.8282540437808974
		 79 18.599691447056351;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  0.99957288997301286;
	setAttr -s 19 ".koy[18]"  -0.029223922238453371;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "01CA60D4-48D2-B4F6-F4CD-DDBDBE5BC54D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.9493927899863774 2 -25.846614704996803
		 4 -32.87854584745493 6 -66.304154879032808 8 -68.494005641301172 10 -67.583114899798133
		 12 -69.225627509561946 17 -21.184904704898756 40 1.9493927899863774 45 1.9493927899863774
		 47 -3.0262449057378573 55 19.069431847547872 59 19.069431847547857 63 -30.54923894935613
		 67 -2.1302197771503191 71 -18.861698034685766 73 5.2795419570590738 76 -26.722742108763171
		 79 1.9493927899863774;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  0.69238360931154952;
	setAttr -s 19 ".koy[18]"  -0.72152958189994643;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "CCD9FE32-4ABE-5C0C-A0A7-6A8144D13918";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -82.838832256540812 2 -75.225335094431955
		 4 -75.7794763633039 6 -37.464480170966418 8 -15.943501990806597 10 -28.807070208530607
		 12 -34.351489384497334 17 -78.911276824812674 40 -82.838832256540812 45 -82.838832256540812
		 47 -68.08012291254731 55 -71.143165074435345 59 -71.143165074435416 63 -67.099417683411602
		 67 -69.489074138572121 71 -68.173854997614356 73 -70.04892413264777 76 -67.47450505499971
		 79 -82.838832256540812;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  0.30780696449404155;
	setAttr -s 19 ".koy[18]"  0.95144882816101251;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "A413041E-48E2-C552-DE50-F789CB596013";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 79 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "0FB6F063-42BF-11D7-0E61-2CBC74E7C2D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 79 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "F3E318AA-45BE-95FF-54B6-D89854C75918";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "FD368221-4903-E108-D903-49AAF848BCFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "3269A623-467C-1326-D915-72B1D28E738B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 54 0 57 -0.007399633852081422 58 -0.016021208273625742
		 60 -0.016021208273625742 64 -1.7429416654384564 65 -1.7407591855233426 68 -1.7407591855233426;
	setAttr -s 8 ".kit[5:7]"  1 2 2;
	setAttr -s 8 ".kot[5:7]"  1 2 2;
	setAttr -s 8 ".kix[5:7]"  0.093951747952960671 0.99863100939206551 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.99557675196670969 0.052307810894591175 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99899267195072505 1 1;
	setAttr -s 8 ".koy[5:7]"  -0.044873615730748988 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "A2CCB10F-41AA-68F4-651C-5DBE6A099D70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "8F2F4DD1-4092-FD5E-BAAA-CAA3D023D422";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "508DFA98-4898-46C2-B6CA-A39A4866B150";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "35543AD1-4FE1-68B0-8E9C-8BB415DB18D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "37FD13BF-4585-6CDE-C0EC-AC8E8A0DEBD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.5336369524385951 2 4.4741229929780815
		 4 4.2360671551360305 6 4.1765531956755177 21 4.1765531956755177 40 4.5336369524385951
		 45 4.5336369524385951 78 4.5336369524385951;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "7AF308E5-4FD3-5005-3205-79A74F2408FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3018407108769137 2 -2.1276017185623095
		 4 2.5693542506961067 6 3.7435932430107099 21 3.7435932430107099 40 -3.3018407108769137
		 45 -3.3018407108769137 78 -3.3018407108769137;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "1CD5D163-45E3-CEC3-6769-C089E73F12F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.349864397250141 2 -36.315528936600295
		 4 -88.178187094000918 6 -101.14385163335108 21 -101.14385163335108 40 -23.349864397250141
		 45 -23.349864397250141 78 -23.349864397250141;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "95218269-470A-4609-6605-A98878652F47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "296ADE16-4143-A47A-2EC5-BBA378E9CAC0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "0AE1E44D-45DD-2360-F773-659C98D0026D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "4318A287-485E-0438-5416-48B9BBC7011C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.3053004812911064 2 -1.4521215673459964
		 4 -2.9042431346919928 40 7.3053004812911064 45 7.3053004812911064 78 7.3053004812911064;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "C12DA415-4ABF-F33C-2AFF-0ABEC39C10B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.5388687848913074 2 4.0707497674912867
		 4 8.1414995349825734 40 6.5388687848913074 45 6.5388687848913074 78 6.5388687848913074;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "5091B9F2-4DB7-87D8-CD21-1E8C04C9DB91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -27.377739169684862 2 -46.541074842720363
		 4 -93.082149685440726 40 -27.377739169684862 45 -27.377739169684862 78 -27.377739169684862;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "EB7D3522-4638-0344-A909-D2B349582C83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "33E1EC4E-45B3-01DC-6700-14943A4ABF44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "19D99293-4706-91B8-476B-D68FFC1C8413";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 45 1 78 1;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "457A1EB1-4533-11AC-01B2-14919BE3494F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "5823B0D7-440C-5347-3297-C8A139CC1838";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 21 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "C0438120-4DFE-9D8B-6A27-A4A9326DA34C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.99461934996417 2 -28.004832117041452
		 4 -80.045683185350597 6 -93.055895952427875 21 -93.055895952427875 40 -14.99461934996417
		 45 -14.99461934996417 78 -14.99461934996417;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "3AA0BD73-431B-F849-DFCE-98AA43F8E434";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 45 0 47 -36.785704549580998 55 0 59 29.087613246058922;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "A1D3AB70-4510-63BB-673C-E780BFD7239F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "4462CB41-489C-0379-8ABD-ECB29B716BDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "F8325032-4485-BCD6-3ECE-B4A545419735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 47 -9.5941407337842968;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "CC44DA95-4F6E-AADB-739C-03A081897ECE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "D482E2BE-4847-B1E3-486B-7781A5F92F6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "857A4023-4F2C-D99F-664B-D4B65A238386";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "441E9FC3-4BF9-7A2A-A4C0-EFAF7F48E0C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 40 0 45 0 78 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "242B315A-4E5C-D834-3251-0994AFC942D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.873688017257425 2 -29.405415850870547
		 4 -58.810831701741094 40 -16.873688017257425 45 -16.873688017257425 78 -16.873688017257425;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "87EC5324-4276-3839-C6A2-43A0D280AB1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "068262BA-4025-E6E0-0226-AD93353B8DA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "DEF5280B-41C9-A15F-101E-69B2BDAC3F42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "B8B6F592-4922-4CC4-67E5-45A29F360194";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "06E57C69-4EEA-E7AD-71A1-F3B23844F255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "066AEFE5-4164-EB35-7412-FEB22CAC41C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "155B8D26-408B-D5D2-6A57-79A303D2458B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.708313500871315 2 -46.567859057455564
		 4 -113.01551986975032 6 -120.91105953447445 8 -120.91105953447445 10 -120.91105953447445
		 14 -125.33659189572346 18 -53.026396161195436 21 -53.284700376930239 22 -89.665874357398337
		 39 -11.708313500871315 45 0 47 -90.54874998297106 55 -97.540842497109608 63 -63.320798738901772
		 78 -63.320798738901772 90 0;
	setAttr -s 17 ".kit[6:16]"  18 2 18 2 2 2 2 2 
		2 2 2;
	setAttr -s 17 ".kot[6:16]"  18 2 18 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "EA5FE0F5-4599-E8B7-00E7-31939B12B102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 17 -0.0053671076576102348 18 0;
	setAttr -s 4 ".kit[0:3]"  2 1 18 18;
	setAttr -s 4 ".kot[0:3]"  2 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.99941077578911774 1 1;
	setAttr -s 4 ".koy[1:3]"  -0.034323479377729962 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "18AF81C8-44D6-AF72-595F-E98D7CC1D8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 17 -0.091352649744768671 18 0;
	setAttr -s 4 ".kit[0:3]"  2 1 18 18;
	setAttr -s 4 ".kot[0:3]"  2 1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.86331811946275139 1 1;
	setAttr -s 4 ".koy[1:3]"  -0.50466010800072025 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "76562907-4880-B1DF-D8B5-39B66D2BE1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 17 0.013511956285183242 18 0 45 0;
	setAttr -s 5 ".kit[0:4]"  2 1 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 1 18 18 2;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.99628298999165699 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.086140605136508619 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "EB3568BC-4288-52FC-CAF2-72B78D2778C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 -6.8913101318989121 75 -6.88139709052043
		 78 -8.0433880062833047 80 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4E65C184-4123-5A8C-5396-22B467A974D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 -22 17 23 36 7 40 0 45 0 67 20.98763208418983
		 75 -20.772458954530922 78 -8.6565201412666912 80 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6A871441-441C-AB94-2B6B-189CD396036C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 45 0 67 -16.180989604948696 75 19.003447047920183
		 78 9.401000177581583 80 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "0C0497C4-46FF-E6CA-8001-54BD32D60D0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.301 17 -0.301 21 -0.301 27 -0.301 56 -0.301
		 60 -0.301 64 -0.301;
	setAttr -s 7 ".kit[1:6]"  3 3 2 2 2 2;
	setAttr -s 7 ".kot[1:6]"  3 3 2 2 2 2;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "1FACD693-4EC9-8B8C-8CFE-86A6C4E132C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 11 -1.4146580025834961 12 -2.3140184992183008
		 14 -1.4146580025834961 17 0 21 0 27 -1.0651130407815634 32 0 45 0 54 0 56 -1.5545329073165308
		 60 -0.424601720990881 64 0.019971889510485674 70 0;
	setAttr -s 14 ".kit[1:13]"  1 3 3 3 3 2 2 2 
		2 2 2 2 2;
	setAttr -s 14 ".kot[1:13]"  1 3 3 3 3 2 2 2 
		2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 0.22850680585613478 0.19195982548921739 
		1 1 0.053529812025607276 0.14592274876698788 0.35103399886922809 0.99682418208096435;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 -0.97354231529884039 0.98140278448664964 
		0 0 -0.99856625179529424 0.98929598775709504 0.93636271371615321 -0.079633849703605097;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 0.19195982548921739 1 1 0.053529812025607276 
		0.14592274876698788 0.35103399886922809 0.99682418208096435 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0.98140278448664964 0 0 -0.99856625179529424 
		0.98929598775709504 0.93636271371615321 -0.079633849703605097 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "9D1904CF-4582-4160-E53E-AABC06D91F1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 11 -0.99929302064512415 12 -0.99929302064512415
		 14 -0.99929302064512415 17 -1.2980689278726985 21 -1.2980689278726985 27 -0.034052510655516399
		 32 0 45 0 54 0 56 0.27023531741510393 60 1.1067527263088026 64 0.055538000233001115
		 70 0;
	setAttr -s 14 ".kit[1:13]"  1 3 3 3 1 2 2 2 
		2 2 2 2 2;
	setAttr -s 14 ".kot[1:13]"  1 3 3 3 1 2 2 2 
		2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 0.19402375203682859 0.98690355599664381 
		1 1 0.29468018888057734 0.19539820261148202 0.15659083670349663 0.9762015744972572;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0.98099683161850793 0.16131141051140521 
		0 0 0.95559593253702535 0.98072398890625812 -0.98766356106748154 -0.21686513308753891;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 0.98690355599664381 1 1 0.29468018888057734 
		0.19539820261148202 0.15659083670349663 0.9762015744972572 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0.16131141051140521 0 0 0.95559593253702535 
		0.98072398890625812 -0.98766356106748154 -0.21686513308753891 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "CFD91475-405A-3108-509C-73927E0E90D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 11 36.365420411569261 12 36.365420411569261
		 14 36.365420411569261 17 0 21 0 27 43.285135547192588 32 0 45 0 54 0 56 38.685782153307954
		 60 38.685782153307954 64 -2.9426233257742678 70 0;
	setAttr -s 14 ".kit[1:13]"  1 3 3 3 3 18 18 2 
		2 2 2 2 2;
	setAttr -s 14 ".kot[1:13]"  1 3 3 3 3 18 18 2 
		2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 0.12249184671925789 1 
		0.22358645388666074 0.97954372200656659;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0.99246951967670316 0 
		-0.97468410145974393 0.20123145051786051;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 0.12249184671925789 1 0.22358645388666074 
		0.97954372200656659 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0.99246951967670316 0 -0.97468410145974393 
		0.20123145051786051 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "10DD99DF-4AEB-7056-89B0-2BA3B3DB5BDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 11 -3.5788885425708834 12 -3.5788885425708834
		 14 -3.5788885425708834 17 0 21 0 27 0.3899406316281287 32 0 45 0 54 0 70 0;
	setAttr -s 11 ".kit[0:10]"  2 1 3 3 3 3 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 1 3 3 3 3 18 18 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "65041C70-4821-1BD4-E788-889E3588B47B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 11 -0.8518771678591075 12 -0.8518771678591075
		 14 -0.8518771678591075 17 0 21 0 27 2.8469178134488851 32 0 45 0 54 0 70 0;
	setAttr -s 11 ".kit[0:10]"  2 1 3 3 3 3 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 1 3 3 3 3 18 18 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "0BEBF3F2-4AA6-4B60-338B-BD8ECAC5973E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 1 12 1 45 0 54 0 70 0;
	setAttr -s 6 ".kit[1:5]"  1 18 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 2 2 2;
	setAttr -s 6 ".kix[1:5]"  1 1 0.80873608430318844 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.58817169767504618 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "121C7F5A-4162-1649-4338-8482C745E06B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "9861035B-473D-73D0-8B7D-80B85AA49235";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AF5079D2-4707-74B3-2E87-C1820EAF1EFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "8EBD97B8-4078-CF4A-02C2-32A3B3DE6EDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 45 0 54 0 60 2 64 0 70 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "8E65DF96-42A5-A473-D1AE-B6B732419DE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "DAFD34AB-4A6B-89BC-8FBB-DF803C2BF038";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "346346B2-4CA4-B54E-D614-308F00985FB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -22.012282254430197 40 0 45 0 78 0;
	setAttr -s 5 ".kit[1:4]"  18 1 2 2;
	setAttr -s 5 ".kot[1:4]"  18 1 2 2;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.73518022643722236 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.6778716948329635 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "2F9CC628-4382-56BB-247B-998D9D3852EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "18042BC3-436D-73A8-87A7-4AAF26403959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.0065830305215697 15 -5.1789078262276584
		 16 -5.493115180993394;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "5C85DD94-4795-8DD9-5278-B3B04E53F966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -60.472110604272984 15 -60.472110604272984;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "192B30EB-484F-7DD0-33A6-B588BD11F3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -84.808036353490024 15 -84.808036353490024;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "6CE184D5-4D0A-F928-CE42-D6B7D2763B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 2.2424432158558285 15 2.8757644255957935;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "5816AA00-480B-0236-5530-199FABBEB085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.0018917166625284491 15 1.7235394313701202
		 16 1.5234475104308998;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "B9097838-454A-9F6B-3A72-3C8B2A04C17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 16 1 17 0 18 1 20 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "full_body_rigRN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "full_body_rigRN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "full_body_rigRN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "full_body_rigRN.phl[4]";
connectAttr "Bony_Main_CNT_rotateZ.o" "full_body_rigRN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "full_body_rigRN.phl[6]";
connectAttr "Bony_Main_CNT_rotateX.o" "full_body_rigRN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "full_body_rigRN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "full_body_rigRN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "full_body_rigRN.phl[10]";
connectAttr "Bony_ROOTC_rotateZ.o" "full_body_rigRN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "full_body_rigRN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "full_body_rigRN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "full_body_rigRN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "full_body_rigRN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "full_body_rigRN.phl[16]";
connectAttr "Bony_MainHipC_rotateZ.o" "full_body_rigRN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "full_body_rigRN.phl[18]";
connectAttr "Bony_MainHipC_rotateX.o" "full_body_rigRN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "full_body_rigRN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "full_body_rigRN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateX.o" "full_body_rigRN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "full_body_rigRN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "full_body_rigRN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "full_body_rigRN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "full_body_rigRN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "full_body_rigRN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "full_body_rigRN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "full_body_rigRN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "full_body_rigRN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateX.o" "full_body_rigRN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "full_body_rigRN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "full_body_rigRN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateX.o" "full_body_rigRN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "full_body_rigRN.phl[35]";
connectAttr "Bony_HeadC_rotateZ.o" "full_body_rigRN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "full_body_rigRN.phl[37]";
connectAttr "Bony_HeadC_rotateX.o" "full_body_rigRN.phl[38]";
connectAttr "Bony_Neck01C_rotateZ.o" "full_body_rigRN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "full_body_rigRN.phl[40]";
connectAttr "Bony_Neck01C_rotateX.o" "full_body_rigRN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "full_body_rigRN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "full_body_rigRN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "full_body_rigRN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "full_body_rigRN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "full_body_rigRN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "full_body_rigRN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "full_body_rigRN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "full_body_rigRN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "full_body_rigRN.phl[51]";
connectAttr "Bony_lFootIKC_rotateZ.o" "full_body_rigRN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "full_body_rigRN.phl[53]";
connectAttr "Bony_lFootIKC_rotateX.o" "full_body_rigRN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "full_body_rigRN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "full_body_rigRN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "full_body_rigRN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "full_body_rigRN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "full_body_rigRN.phl[60]";
connectAttr "Bony_lWristFKC_rotateZ.o" "full_body_rigRN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "full_body_rigRN.phl[62]";
connectAttr "Bony_lWristFKC_rotateX.o" "full_body_rigRN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "full_body_rigRN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "full_body_rigRN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "full_body_rigRN.phl[66]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "full_body_rigRN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "full_body_rigRN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "full_body_rigRN.phl[69]";
connectAttr "Bony_lClavicleC_rotateZ.o" "full_body_rigRN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "full_body_rigRN.phl[71]";
connectAttr "Bony_lClavicleC_rotateX.o" "full_body_rigRN.phl[72]";
connectAttr "Bony_lPalmC_rotateZ.o" "full_body_rigRN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "full_body_rigRN.phl[74]";
connectAttr "Bony_lPalmC_rotateX.o" "full_body_rigRN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "full_body_rigRN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "full_body_rigRN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "full_body_rigRN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "full_body_rigRN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "full_body_rigRN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "full_body_rigRN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "full_body_rigRN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "full_body_rigRN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "full_body_rigRN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "full_body_rigRN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "full_body_rigRN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "full_body_rigRN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "full_body_rigRN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "full_body_rigRN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "full_body_rigRN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "full_body_rigRN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "full_body_rigRN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "full_body_rigRN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "full_body_rigRN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "full_body_rigRN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "full_body_rigRN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "full_body_rigRN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "full_body_rigRN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "full_body_rigRN.phl[99]";
connectAttr "Bony_lToeIKC_rotateZ.o" "full_body_rigRN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "full_body_rigRN.phl[101]";
connectAttr "Bony_lToeIKC_rotateX.o" "full_body_rigRN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "full_body_rigRN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "full_body_rigRN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "full_body_rigRN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "full_body_rigRN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "full_body_rigRN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "full_body_rigRN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "full_body_rigRN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "full_body_rigRN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "full_body_rigRN.phl[112]";
connectAttr "Bony_rFootIKC_rotateZ.o" "full_body_rigRN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "full_body_rigRN.phl[114]";
connectAttr "Bony_rFootIKC_rotateX.o" "full_body_rigRN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "full_body_rigRN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "full_body_rigRN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "full_body_rigRN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "full_body_rigRN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[120]";
connectAttr "Bony_rWristIKC_Stretch.o" "full_body_rigRN.phl[121]";
connectAttr "Bony_rWristIKC_translateX.o" "full_body_rigRN.phl[122]";
connectAttr "Bony_rWristIKC_translateY.o" "full_body_rigRN.phl[123]";
connectAttr "Bony_rWristIKC_translateZ.o" "full_body_rigRN.phl[124]";
connectAttr "Bony_rWristIKC_rotateX.o" "full_body_rigRN.phl[125]";
connectAttr "Bony_rWristIKC_rotateY.o" "full_body_rigRN.phl[126]";
connectAttr "Bony_rWristFKC_scaleX.o" "full_body_rigRN.phl[127]";
connectAttr "Bony_rWristFKC_rotateZ.o" "full_body_rigRN.phl[128]";
connectAttr "Bony_rWristFKC_rotateY.o" "full_body_rigRN.phl[129]";
connectAttr "Bony_rWristFKC_rotateX.o" "full_body_rigRN.phl[130]";
connectAttr "Bony_rElbowFKC_rotateY.o" "full_body_rigRN.phl[131]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "full_body_rigRN.phl[132]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "full_body_rigRN.phl[133]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "full_body_rigRN.phl[134]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "full_body_rigRN.phl[135]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "full_body_rigRN.phl[136]";
connectAttr "Bony_rClavicleC_rotateZ.o" "full_body_rigRN.phl[137]";
connectAttr "Bony_rClavicleC_rotateY.o" "full_body_rigRN.phl[138]";
connectAttr "Bony_rClavicleC_rotateX.o" "full_body_rigRN.phl[139]";
connectAttr "Bony_rPalmC_rotateZ.o" "full_body_rigRN.phl[140]";
connectAttr "Bony_rPalmC_rotateY.o" "full_body_rigRN.phl[141]";
connectAttr "Bony_rPalmC_rotateX.o" "full_body_rigRN.phl[142]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "full_body_rigRN.phl[143]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "full_body_rigRN.phl[144]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "full_body_rigRN.phl[145]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "full_body_rigRN.phl[146]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "full_body_rigRN.phl[147]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "full_body_rigRN.phl[148]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "full_body_rigRN.phl[149]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "full_body_rigRN.phl[150]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "full_body_rigRN.phl[151]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "full_body_rigRN.phl[152]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "full_body_rigRN.phl[153]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "full_body_rigRN.phl[154]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "full_body_rigRN.phl[155]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "full_body_rigRN.phl[156]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "full_body_rigRN.phl[157]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "full_body_rigRN.phl[158]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "full_body_rigRN.phl[159]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "full_body_rigRN.phl[160]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "full_body_rigRN.phl[161]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "full_body_rigRN.phl[162]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "full_body_rigRN.phl[163]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "full_body_rigRN.phl[164]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "full_body_rigRN.phl[165]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "full_body_rigRN.phl[166]";
connectAttr "Bony_rToeIKC_rotateZ.o" "full_body_rigRN.phl[167]";
connectAttr "Bony_rToeIKC_rotateY.o" "full_body_rigRN.phl[168]";
connectAttr "Bony_rToeIKC_rotateX.o" "full_body_rigRN.phl[169]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "full_body_rigRN.phl[170]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "full_body_rigRN.phl[171]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "full_body_rigRN.phl[172]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "full_body_rigRN.phl[173]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "full_body_rigRN.phl[174]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "full_body_rigRN.phl[175]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "full_body_rigRN.phl[176]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "full_body_rigRN.phl[177]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "full_body_rigRN.phl[178]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "full_body_rigRN.phl[179]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "full_body_rigRN.phl[180]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "full_body_rigRN.phl[181]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "full_body_rigRN.phl[182]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "full_body_rigRN.phl[183]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "full_body_rigRN.phl[184]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "full_body_rigRN.phl[185]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "full_body_rigRN.phl[186]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "full_body_rigRN.phl[187]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "full_body_rigRN.phl[188]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "full_body_rigRN.phl[189]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "full_body_rigRN.phl[190]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "full_body_rigRN.phl[191]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "full_body_rigRN.phl[192]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "full_body_rigRN.phl[193]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Exaggeration_attack_hit_ani.ma
