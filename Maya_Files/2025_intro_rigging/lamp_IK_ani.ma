//Maya ASCII 2025ff03 scene
//Name: lamp_IK_ani.ma
//Last modified: Thu, Feb 13, 2025 11:10:23 PM
//Codeset: 1252
file -rdi 1 -ns "lamp_IK_rig" -rfn "lamp_IK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/lamp_IK_rig.ma";
file -r -ns "lamp_IK_rig" -dr 1 -rfn "lamp_IK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/lamp_IK_rig.ma";
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
fileInfo "UUID" "A3DB9FB3-4606-7387-0D53-13A1A6C453DA";
createNode transform -s -n "persp";
	rename -uid "5347E84E-4DAF-D47D-BA48-10B8D66B8070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 353.45510345990255 99.405654367318846 -19.301362903497651 ;
	setAttr ".r" -type "double3" -11.738352729707918 88.999999999945516 9.1120805967926986e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE0BE8AA-403A-08E6-B6BE-57948CED0125";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 346.04149781000689;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.588541392322075 0.45893331159228778 -139.99518124548501 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "799C0046-4F49-B4D7-DE4C-4582AD2E7597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D1F4E0F-405C-2BAA-137E-CDA6D48AA4A6";
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
	rename -uid "5A232117-404B-CD38-E5B1-6CB26ADC63ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA0ABC2D-411F-F07B-ED9B-B28B16FE7E9B";
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
	rename -uid "4399DE59-4119-A0FC-961A-55AB27A4B4A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C83794A-4513-B70B-6614-BCBC369E9CB4";
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
createNode transform -n "pCube1";
	rename -uid "85DC24F3-403D-890C-4F66-40AEB6F0201E";
	setAttr ".rp" -type "double3" 0 -7.4491132589600939 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998993606809 0 ;
	setAttr ".spt" -type "double3" 0 -6.9491132690240214 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E7548BB-4235-9C42-FAA8-3C96160C2CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F2326836-402B-8B97-950A-109FF68370B8";
	setAttr ".t" -type "double3" 0 -1.2157866213559967 0 ;
	setAttr ".s" -type "double3" 458.16366219253888 1.9366492280292116 491.2078463339684 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9C8AD959-40DC-5DC4-F982-ED84DF98B2E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "animation_camera";
	rename -uid "1E7258DE-4200-2549-8C4A-CEAB8B67FE18";
	setAttr ".r" -type "double3" -12.938352729587585 88.599999999999 -2.2899993706537323e-13 ;
createNode camera -n "animation_cameraShape" -p "animation_camera";
	rename -uid "76AE9ADC-4E3B-AA13-E920-199191F0B88E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 276.60272208556364;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 13.97885869062074 22.833272064202703 14.729882649147067 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEA05958-45AD-D119-7186-5488627FCC8C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "945821E9-4CD4-83C3-3D8A-5DA27512BE99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58F86967-41AD-AC46-A436-F1A775282722";
createNode displayLayerManager -n "layerManager";
	rename -uid "04F66600-4989-CF63-F7C1-6181C8D1D43A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7E7EFE6-426C-D386-53BC-10B6C2270B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89868588-4CD1-4176-8A24-D2A768679073";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39528865-425B-F805-49BC-D88347AA3315";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAFB9744-4AAC-846B-9469-CA9F138B4111";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|animation_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 0\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1194\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|animation_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 0\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|animation_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 0\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49B6F09B-4FCB-EB22-5581-3E8FF575C277";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 161 -ast 0 -aet 305 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A0C512F7-4D3E-074C-6905-2FA8C0623774";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C09185B7-40EA-30B4-D65D-558B25EFB555";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FD398923-4233-91E4-BE7D-538C753878A4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "73B44EAF-4312-B0FB-94F0-8D84740085CD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "13875313-41C9-D367-9305-16B653A52DB2";
createNode reference -n "lamp_IK_rigRN";
	rename -uid "BFBFDA12-4125-D8B9-4521-95BFEABD8543";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_IK_rigRN"
		"lamp_IK_rigRN" 0
		"lamp_IK_rigRN" 61
		2 "lamp_IK_rig:skeleton_layer" "visibility" " 0"
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[1]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[2]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[3]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[4]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[5]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[6]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[7]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[8]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[9]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[10]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[11]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[12]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[13]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[14]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[15]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[16]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[17]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[18]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[19]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[20]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[21]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[22]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[23]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[24]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[25]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[26]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[27]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[28]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[29]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[30]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[31]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[32]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[33]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[34]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[35]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[36]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[37]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[38]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[39]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl_grp|lamp_IK_rig:arm_01_IK_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[40]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[41]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[42]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[43]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[44]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[45]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[46]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[47]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[48]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[49]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl_grp|lamp_IK_rig:arm_02_IK_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[50]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[51]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[52]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[53]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[54]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[55]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[56]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[57]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[58]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[59]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp_IK|lamp_IK_rig:IK_and_FK_controls|lamp_IK_rig:Transform_ctrl_grp|lamp_IK_rig:Transform_ctrl|lamp_IK_rig:COG_ctrl_grp|lamp_IK_rig:COG_ctrl|lamp_IK_rig:arm_IK_main_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp|lamp_IK_rig:arm_PV_ctrl_grp_offset|lamp_IK_rig:arm_PV_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "77138A8B-427B-FC35-20C9-448BB2B95F22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.588541392322075 62 17.588541392322075
		 69 -1.3224653750538025 76 -1.3224653750538025;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "9A97CEB4-49C1-A4D0-6A49-94AD655DB287";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 58 0 60 19.160975127755798 66 35.707585155182294
		 76 8.1454904141476572 84 48.002984960792354 96 48.002984960792354 104 0;
	setAttr -s 8 ".kit[2:7]"  10 10 10 2 2 2;
	setAttr -s 8 ".kot[2:7]"  10 10 1 2 2 2;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kox[4:7]"  0.015899716229344937 1 0.0069438452076331231 
		1;
	setAttr -s 8 ".koy[4:7]"  0.99987359152236155 0 -0.99997589121624941 
		0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "D330BCAE-4381-38B3-E2EF-0FA977C67436";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.99518124548501 9 -105.83916188090281
		 10 -105.83916188090281 20 -74.121609633436208 21 -74.121609633436208 31 -27.672587462637573
		 39 19.848037065823583 58 19.848037065823583 62 11.112439145855975 69 7.8760230253594061
		 76 -0.17346189705561876;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "3E3C75A3-40B1-272C-CAC8-5B88F75FB341";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "A3EAA08D-4ED2-A37D-B20B-0DA9FDD4F065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 58 0 62 0 69 0 76 0;
	setAttr -s 5 ".kit[1:4]"  18 2 2 2;
	setAttr -s 5 ".kot[1:4]"  18 2 2 2;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "B98EAEF3-4537-C1EB-D420-04800471B5A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 58 -0.76275309001818226 62 -129.98924211400498
		 77 -198.11811228137267;
	setAttr -s 5 ".kot[2:4]"  5 2 2;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "8EC37570-4D0E-E856-1246-A083F1975E05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 58 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "1F9B9A21-4524-6D1D-CAC6-BF831137866A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "534422AC-472C-2A37-E57F-0B833541BE5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "85F5E262-4064-AB73-4DFC-119E9D3B5AE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode polyCube -n "polyCube1";
	rename -uid "66366EC3-46FA-9B60-7212-9DB21BA1DF78";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "210EE7C7-4858-3540-77D3-65961005BF2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72 0;
	setAttr -s 2 ".kit[0:1]"  18 2;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "A7A85B11-4397-38E0-85C0-AAB0209AF0E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.2320298048280094 72 7.2320298048280094;
	setAttr -s 2 ".kit[0:1]"  18 2;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "B56D1A12-452C-A9A8-6EC8-0895076AB647";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72 0;
	setAttr -s 2 ".kit[0:1]"  18 2;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "F0E89704-4218-6E92-F86D-4C85294F823B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72 0;
	setAttr -s 2 ".kit[0:1]"  18 2;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "C48436FA-4DD3-1649-BBD1-B39C25DA828A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72 0;
	setAttr -s 2 ".kit[0:1]"  18 2;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "E4000A7E-45D6-79A7-4EB8-CB8816B09A41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 72 0;
	setAttr -s 2 ".kit[0:1]"  18 2;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "53608716-4243-F05F-54A9-F9BA711EDD68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.745168748511663 72 12.745168748511663
		 73 19.933853729298381 76 19.016653649836275 81 8.3993153530621729 98 8.3993153530621729;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "2FB9D4A0-4E07-7090-24A6-B69477725B90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.898226817789672 72 14.898226817789672
		 73 12.813277533776398 74 10.215599835175475 76 7.9533056146464105 81 23.69016422623017
		 100 23.69016422623017 104 -0.066701940724106359 163 -0.066701940724106359;
	setAttr -s 9 ".kit[3:8]"  18 2 2 2 2 3;
	setAttr -s 9 ".kot[3:8]"  18 2 2 2 2 3;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "C70EABE6-4EFF-634E-58F8-458AD806EEF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.266958768726784 72 12.266958768726784
		 73 14.820369328272076 76 16.758097071567143 81 8.084165628138857 98 8.084165628138857;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode polyCube -n "polyCube2";
	rename -uid "B08E1E4C-45DF-3B49-86FC-C19DB1339460";
	setAttr ".cuv" 4;
createNode displayLayer -n "floor_layer";
	rename -uid "3ED122C0-4FAF-690B-55CE-9E9374E7B13A";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "arm_02_IK_ctrl_rotateX";
	rename -uid "361B4C8A-4721-FDBD-C7B7-8B9C1248985C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -50.153240148798581 8 -75.528710383835616
		 9 -43.941006632551556 14 -75.615606724877637 20 -28.19952186353504 21 -44.889899516694392
		 26 -77.288815427882724 31 -46.953128290500167 39 119.85547781210123 40 119.85547781210123
		 42 161.15426966187144 44 153.91371920981285 46 181.02815146520933 49 161.15426966187144
		 58 161.15426966187144 61 161.15426966187144 62 -37.443030112256281 107 -50.153240148798581
		 119 -65.0105109356669 122 -83.707668139656178;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "EF632752-4695-307D-5B52-13926B31837F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "0C5590AB-4561-C243-69B7-22836A8AC96D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "3DDA2C74-4AB6-0F6C-47EF-208A2E2F56BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "arm_01_IK_ctrl_rotateX";
	rename -uid "B48503D3-4FF3-533C-6F04-7BAFEEBCC21A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "arm_01_IK_ctrl_rotateY";
	rename -uid "1EA4E9D2-44ED-F18E-0487-3B9DBF92E72B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "arm_01_IK_ctrl_rotateZ";
	rename -uid "C05A3A44-47EC-A6AC-E2FF-6785545157B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "arm_02_IK_ctrl_rotateY";
	rename -uid "B99B9F8E-4B04-61FB-EFFC-DC86B72B07CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 9 -7.9774218991406531 20 4.3507346355306122
		 26 -18.105677446661129 31 7.4058688806413686 39 -47.130090195770698 40 -47.130090195770698
		 42 -60.565769796758005 44 -52.896688090593827 46 -70.465173656764321 49 -60.565769796758005
		 58 -60.565769796758005 61 -60.565769796758005 62 15.762529705479123 107 0 119 -75.401689944275532
		 122 -72.996995230190151;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[16]"  18;
createNode animCurveTA -n "arm_02_IK_ctrl_rotateZ";
	rename -uid "4F4FC59B-4546-C597-A755-2F8D6930700B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 9 11.836005794887619 20 -4.7244248834754012
		 26 -23.309870276261289 31 -7.0384506506734192 39 -124.24929417918366 40 -124.24929417918366
		 42 -210.46388776214786 44 -204.39402929398469 46 -228.66004315847727 49 -210.46388776214786
		 58 -210.46388776214786 61 -210.46388776214786 62 -29.661865822071679 107 0 119 25.670985174951063
		 122 26.32855164933472;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[16]"  18;
createNode animCurveTA -n "arm_PV_ctrl_rotateX";
	rename -uid "DBDAF962-4611-158C-DFAE-A491E9B0EF00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
createNode animCurveTA -n "arm_PV_ctrl_rotateY";
	rename -uid "02E0A330-49A0-B8C5-13E6-549E1587FEC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
createNode animCurveTA -n "arm_PV_ctrl_rotateZ";
	rename -uid "E414AF31-4D86-B3E8-D3C0-8FBF393EC6B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
createNode animCurveTA -n "base_ctrl_rotateX";
	rename -uid "11A3EA26-478F-69C6-E45F-73AEF20BE798";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 45.352462856720528 8 -33.019979221219188
		 9 0 10 0 12 45.352462856720528 17 -33.019979221219188 20 0 21 0 23 45.352462856720528
		 28 -33.019979221219188 31 0 73 0 76 0 79 18.926420578496316 83 0 84 0 85 30.604784029609974
		 87 0 89 -43.185452567163452 91 0 93 30.604784029609974 95 0 97 0 100 -10.216894458465434
		 104 0;
createNode animCurveTA -n "base_ctrl_rotateY";
	rename -uid "5C668ECB-4E37-DC41-494F-1FA6527DDE2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "base_ctrl_rotateZ";
	rename -uid "8B3D7DA7-4C0B-CF6F-80FC-838F8B7706DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "D2AF75C5-4C2F-9299-D146-F09CD083B5C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "251E1F73-48BC-899A-BFBB-C08EDB7E0DA3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "4376640E-4B2D-41B8-3BA2-53B79FAD9D56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 19.694031363716618 9 0 10 0 15 19.694031363716618
		 20 0 21 0 26 19.694031363716618 31 0 39 0;
	setAttr -s 10 ".kit[0:9]"  10 10 3 3 1 3 3 1 
		10 2;
	setAttr -s 10 ".kot[0:9]"  10 10 3 3 1 3 3 1 
		10 2;
	setAttr -s 10 ".kix[4:9]"  0.20208460206791173 1 1 0.20273344415743932 
		1 1;
	setAttr -s 10 ".kiy[4:9]"  0.97936806850491809 0 0 0.97923396112474703 
		0 0;
	setAttr -s 10 ".kox[4:9]"  0.20208462697596094 1 1 0.20273345616154897 
		1 1;
	setAttr -s 10 ".koy[4:9]"  0.9793680633653451 0 0 0.9792339586395038 
		0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "517C9B66-4E3C-DA98-5298-B4A000C94479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "FCF86E88-4DF1-6AA4-A2E6-10B9007D64A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "996961D6-4D17-6D95-75E3-579B22021404";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "772BE925-4EF3-E9FE-2168-DFB7C6A0D127";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "base_ctrl_visibility";
	rename -uid "B693A599-433E-01D7-D915-6BAA884BCBFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "base_ctrl_translateX";
	rename -uid "BEC3B02B-4126-1D6B-DF5F-DB9752F9589A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "base_ctrl_translateY";
	rename -uid "25559FA2-4A75-5C94-F8B4-3A916A75EBBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "base_ctrl_translateZ";
	rename -uid "FE0BDDA0-41F3-D5BF-E32F-3F900FD3B8CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "base_ctrl_scaleX";
	rename -uid "ACA86CB8-40B2-8CD3-73BE-57B63EA1DE50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "base_ctrl_scaleY";
	rename -uid "22F93823-4CE7-F54C-857D-53BC0C64E625";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "base_ctrl_scaleZ";
	rename -uid "4B448A8A-4FD2-7F25-B774-2C8755B08B6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 84 1;
createNode animCurveTU -n "arm_01_IK_ctrl_visibility";
	rename -uid "24F2572C-4002-7A9A-1DD4-F19982A50ABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "arm_01_IK_ctrl_translateX";
	rename -uid "828F57B4-4D72-298D-191F-A9A3810F3C47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "arm_01_IK_ctrl_translateY";
	rename -uid "8DEAB058-4741-4142-3783-BDB0D9E3FCF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "arm_01_IK_ctrl_translateZ";
	rename -uid "46F3EC04-41B2-96DE-D1A2-A38DE47B7EFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "arm_01_IK_ctrl_scaleX";
	rename -uid "A7E93A60-4F13-BD97-1A39-5D980C48B956";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "arm_01_IK_ctrl_scaleY";
	rename -uid "9D354D30-4F44-9F26-926D-0B983BDED228";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "arm_01_IK_ctrl_scaleZ";
	rename -uid "8EB86AB1-4F79-7B37-B9B3-0082E415427B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "arm_02_IK_ctrl_visibility";
	rename -uid "C0274420-42FE-0311-A423-EEBF1F360C6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 58 1 61 1;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_02_IK_ctrl_translateX";
	rename -uid "DE7F27EE-4B2B-17E5-275B-DEB188DC078F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 58 0 61 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_02_IK_ctrl_translateY";
	rename -uid "E8A501A4-4847-504B-1643-D1B922BC06CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 9 -9.38051597230195 14 6.2013095842516819
		 20 -9.38051597230195 25 6.2013095842516819 31 -9.38051597230195 39 4.4141648719330568
		 42 -10.862637020659868 58 -10.862637020659868 59 5.2290829672948291 69 -0.86791178181793782
		 71 6.2013095842516819 72 5.7803420939988897 77 -9.38051597230195 81 6.2013095842516819
		 84 9.7461968342621361 98 9.7461968342621361 101 2.0981362895837403 104 2.0981362895837403
		 107 -10.862637020659868 111 9.2111394083059999 115 0;
	setAttr -s 23 ".kit[2:22]"  1 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 23 ".kot[2:22]"  1 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 23 ".kix[2:22]"  1e-10 0.013369082704066225 0.016042268457287033 
		0.013369082704066225 0.016042268457287033 0.02415685175964195 1 1 0.002589314692244517 
		0.068180652442060563 0.011787372266504071 0.098497050038628103 0.013740229310415273 
		0.01069561026611165 0.035240150198172296 1 0.01634183034923346 1 0.0096440377365099202 
		0.0083024199744367588 1;
	setAttr -s 23 ".kiy[2:22]"  -1 0.99991062982031131 -0.99987131453139733 
		0.99991062982031131 -0.99987131453139733 0.99970818067727274 0 0 0.99999664771909347 
		-0.99767299183278224 0.99993052651424286 -0.99513734284956257 -0.99990559859343575 
		0.99994280032461624 0.99937887300763484 0 -0.99986646337440321 0 -0.99995349518671961 
		0.99996553431734236 0;
	setAttr -s 23 ".kox[2:22]"  0.018517783321759598 0.016042268457287033 
		0.013369082704066225 0.016042268457287033 0.02415685175964195 0.0081820669450362159 
		1 0.002589314692244517 0.068180652442060563 0.011787372266504071 0.098497050038628103 
		0.013740229310415273 0.01069561026611165 0.035240150198172296 1 0.01634183034923346 
		1 0.0096440377365099202 0.0083024199744367588 0.018091072465569184 1;
	setAttr -s 23 ".koy[2:22]"  0.99982853114964088 -0.99987131453139733 
		0.99991062982031131 -0.99987131453139733 0.99970818067727274 -0.99996652633001026 
		0 0.99999664771909347 -0.99767299183278224 0.99993052651424286 -0.99513734284956257 
		-0.99990559859343575 0.99994280032461624 0.99937887300763484 0 -0.99986646337440321 
		0 -0.99995349518671961 0.99996553431734236 -0.99983634315674152 0;
createNode animCurveTL -n "arm_02_IK_ctrl_translateZ";
	rename -uid "1D59DF5D-433B-2E45-23D0-A29B221F47E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 58 0 61 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_02_IK_ctrl_scaleX";
	rename -uid "9F5D5A3B-4500-DE6D-8E11-E3ACDB1D0648";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 58 1 61 1;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_02_IK_ctrl_scaleY";
	rename -uid "B494A301-4B87-CDE3-3C5D-97AAD9BEF8BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 58 1 61 1;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_02_IK_ctrl_scaleZ";
	rename -uid "A3BEDF52-4697-7094-562B-738246C9E9FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 58 1 61 1;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_PV_ctrl_visibility";
	rename -uid "FE8301F8-4CED-1D82-7EE8-8EB0F5DC239F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 31 1;
createNode animCurveTL -n "arm_PV_ctrl_translateX";
	rename -uid "0C1687BE-4715-A051-59CD-D5872C2C132B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 39 30.82540429112904 42 29.775187399155975
		 44 32.200906927378306 46 3.0833171886920088 48 16.8652199274682 61 16.8652199274682
		 62 6.7125360684863908 64 14.777767250086875;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[9]"  18;
createNode animCurveTL -n "arm_PV_ctrl_translateY";
	rename -uid "6F46F55F-4EAD-342E-48EE-74B25A4E620B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 39 25.580645870518161 42 24.709117109789776
		 44 24.366781128794571 46 2.3150047547469548 48 27.346666699013269 61 27.346666699013269
		 62 18.921401356859132 64 9.2025688796547751;
	setAttr -s 10 ".kit[9]"  18;
	setAttr -s 10 ".kot[9]"  18;
createNode animCurveTL -n "arm_PV_ctrl_translateZ";
	rename -uid "7CFAA4BB-4C8E-A7FD-12B0-9BA6F571833D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 31 0 39 16.134339625645875 42 14.062484967559602
		 44 9.3695974833364595 46 46.970758150692198 48 10.858751702532656 61 10.858751702532656
		 62 -2.4528878851058509;
createNode animCurveTU -n "arm_PV_ctrl_scaleX";
	rename -uid "7302F96E-453A-D4E6-6158-10BE798594C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 31 1;
createNode animCurveTU -n "arm_PV_ctrl_scaleY";
	rename -uid "DE7A4F3D-46D3-8C5E-3C49-A1B559464A35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 31 1;
createNode animCurveTU -n "arm_PV_ctrl_scaleZ";
	rename -uid "D0DE85D4-43BA-FFBB-46BF-FEB780FC60A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 31 1;
createNode lambert -n "floor_color";
	rename -uid "44D3F3CE-46BD-A34B-C5B8-13AE815B4237";
	setAttr ".c" -type "float3" 0.33329999 0.33329999 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E894A9C0-4219-1A42-0693-EEA6132E90A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2B644E3B-4E4D-E806-BF9C-33B393C1536A";
createNode lambert -n "lambert3";
	rename -uid "4278A565-4AF7-8781-FD04-3C9DA54C96FC";
	setAttr ".c" -type "float3" 0.2049 0.2049 0.2375 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F4F7CCE9-4572-CE1D-1572-06BA28E58E98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DBDA4484-4364-DC40-A455-F8A31FEBAADE";
createNode animCurveTL -n "animation_camera_translateX";
	rename -uid "CA052589-46FC-55A3-519A-C59536CEE004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 250.42732865806221;
createNode animCurveTL -n "animation_camera_translateY";
	rename -uid "EB78F9F4-43F6-8BF8-C2D3-9B925E7367FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 87.406619820946332;
createNode animCurveTL -n "animation_camera_translateZ";
	rename -uid "E5C3223A-4429-0CED-4166-F2A1B3327DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9315783842027088;
createNode animCurveTA -n "animation_camera_rotateX";
	rename -uid "D8A4B2A5-4BBF-7C52-578C-F9B2E3E91D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.938352729587585;
createNode animCurveTA -n "animation_camera_rotateY";
	rename -uid "7FE92639-4886-9B45-8735-6AA3335C93CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.599999999999;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB2A0A8B-47EC-B742-3420-2590EE6F3FA8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 846.42853779452321 44.047617297323995 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 460;
	setAttr ".tgi[0].ni[0].y" -144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 152.85714721679688;
	setAttr ".tgi[0].ni[1].y" -144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 655.71429443359375;
	setAttr ".tgi[0].ni[2].y" -20;
	setAttr ".tgi[0].ni[2].nvs" 1922;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 161;
	setAttr -av ".unw" 161;
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
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 8 ".s";
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
select -ne :ikSystem;
connectAttr "Transform_ctrl_translateZ.o" "lamp_IK_rigRN.phl[1]";
connectAttr "Transform_ctrl_translateX.o" "lamp_IK_rigRN.phl[2]";
connectAttr "Transform_ctrl_translateY.o" "lamp_IK_rigRN.phl[3]";
connectAttr "Transform_ctrl_visibility.o" "lamp_IK_rigRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "lamp_IK_rigRN.phl[5]";
connectAttr "Transform_ctrl_rotateY.o" "lamp_IK_rigRN.phl[6]";
connectAttr "Transform_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[7]";
connectAttr "Transform_ctrl_scaleX.o" "lamp_IK_rigRN.phl[8]";
connectAttr "Transform_ctrl_scaleY.o" "lamp_IK_rigRN.phl[9]";
connectAttr "Transform_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "lamp_IK_rigRN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "lamp_IK_rigRN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "lamp_IK_rigRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "lamp_IK_rigRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "lamp_IK_rigRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "lamp_IK_rigRN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "lamp_IK_rigRN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "lamp_IK_rigRN.phl[20]";
connectAttr "base_ctrl_translateX.o" "lamp_IK_rigRN.phl[21]";
connectAttr "base_ctrl_translateY.o" "lamp_IK_rigRN.phl[22]";
connectAttr "base_ctrl_translateZ.o" "lamp_IK_rigRN.phl[23]";
connectAttr "base_ctrl_rotateX.o" "lamp_IK_rigRN.phl[24]";
connectAttr "base_ctrl_rotateY.o" "lamp_IK_rigRN.phl[25]";
connectAttr "base_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[26]";
connectAttr "base_ctrl_scaleX.o" "lamp_IK_rigRN.phl[27]";
connectAttr "base_ctrl_scaleY.o" "lamp_IK_rigRN.phl[28]";
connectAttr "base_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[29]";
connectAttr "base_ctrl_visibility.o" "lamp_IK_rigRN.phl[30]";
connectAttr "arm_01_IK_ctrl_translateX.o" "lamp_IK_rigRN.phl[31]";
connectAttr "arm_01_IK_ctrl_translateY.o" "lamp_IK_rigRN.phl[32]";
connectAttr "arm_01_IK_ctrl_translateZ.o" "lamp_IK_rigRN.phl[33]";
connectAttr "arm_01_IK_ctrl_rotateX.o" "lamp_IK_rigRN.phl[34]";
connectAttr "arm_01_IK_ctrl_rotateY.o" "lamp_IK_rigRN.phl[35]";
connectAttr "arm_01_IK_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[36]";
connectAttr "arm_01_IK_ctrl_visibility.o" "lamp_IK_rigRN.phl[37]";
connectAttr "arm_01_IK_ctrl_scaleX.o" "lamp_IK_rigRN.phl[38]";
connectAttr "arm_01_IK_ctrl_scaleY.o" "lamp_IK_rigRN.phl[39]";
connectAttr "arm_01_IK_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[40]";
connectAttr "arm_02_IK_ctrl_rotateX.o" "lamp_IK_rigRN.phl[41]";
connectAttr "arm_02_IK_ctrl_rotateY.o" "lamp_IK_rigRN.phl[42]";
connectAttr "arm_02_IK_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[43]";
connectAttr "arm_02_IK_ctrl_visibility.o" "lamp_IK_rigRN.phl[44]";
connectAttr "arm_02_IK_ctrl_translateX.o" "lamp_IK_rigRN.phl[45]";
connectAttr "arm_02_IK_ctrl_translateY.o" "lamp_IK_rigRN.phl[46]";
connectAttr "arm_02_IK_ctrl_translateZ.o" "lamp_IK_rigRN.phl[47]";
connectAttr "arm_02_IK_ctrl_scaleX.o" "lamp_IK_rigRN.phl[48]";
connectAttr "arm_02_IK_ctrl_scaleY.o" "lamp_IK_rigRN.phl[49]";
connectAttr "arm_02_IK_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[50]";
connectAttr "arm_PV_ctrl_translateX.o" "lamp_IK_rigRN.phl[51]";
connectAttr "arm_PV_ctrl_translateY.o" "lamp_IK_rigRN.phl[52]";
connectAttr "arm_PV_ctrl_translateZ.o" "lamp_IK_rigRN.phl[53]";
connectAttr "arm_PV_ctrl_rotateX.o" "lamp_IK_rigRN.phl[54]";
connectAttr "arm_PV_ctrl_rotateY.o" "lamp_IK_rigRN.phl[55]";
connectAttr "arm_PV_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[56]";
connectAttr "arm_PV_ctrl_visibility.o" "lamp_IK_rigRN.phl[57]";
connectAttr "arm_PV_ctrl_scaleX.o" "lamp_IK_rigRN.phl[58]";
connectAttr "arm_PV_ctrl_scaleY.o" "lamp_IK_rigRN.phl[59]";
connectAttr "arm_PV_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[60]";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "floor_layer.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "animation_camera_translateX.o" "animation_camera.tx";
connectAttr "animation_camera_translateY.o" "animation_camera.ty";
connectAttr "animation_camera_translateZ.o" "animation_camera.tz";
connectAttr "animation_camera_rotateX.o" "animation_camera.rx";
connectAttr "animation_camera_rotateY.o" "animation_camera.ry";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "floor_layer.id";
connectAttr "floor_color.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "floor_color.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "animation_cameraShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "floor_color.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lamp_IK_ani.ma
