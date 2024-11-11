//Maya ASCII 2025ff03 scene
//Name: Jumping_ani.ma
//Last modified: Sun, Nov 10, 2024 10:52:51 PM
//Codeset: 1252
file -rdi 1 -ns "Run_Jump_bony_rig" -rfn "Run_Jump_bony_rigRN" -op "VERS|2025ff03|UVER|undef|MADE|undef|CHNG|Wed, Oct 16, 2024 01:03:16 AM|ICON|undef|INFO|undef|OBJN|2704|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Principles-of-Animation-I-2024/Run_Jump_rig//Run_Jump_bony_rig.mb";
file -r -ns "Run_Jump_bony_rig" -dr 1 -rfn "Run_Jump_bony_rigRN" -op "VERS|2025ff03|UVER|undef|MADE|undef|CHNG|Wed, Oct 16, 2024 01:03:16 AM|ICON|undef|INFO|undef|OBJN|2704|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Principles-of-Animation-I-2024/Run_Jump_rig//Run_Jump_bony_rig.mb";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4183865C-4209-EFFB-16D9-7793C5957CCE";
createNode transform -s -n "persp";
	rename -uid "A43FCAC5-41F0-8802-6358-BB8CD3F80896";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.062795425048989 18.16830452851044 39.289610458668932 ;
	setAttr ".r" -type "double3" -14.13835272950913 -47.799999999998441 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "880DBD4D-4C66-ED09-1A5B-BD9101B3218D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.853905666691638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.5014725978711092 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F133295B-418E-2C77-5762-7BA76B2EE340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE3D346B-42D8-804D-6052-8FAD2B3411F9";
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
	rename -uid "EF5FBCC4-461B-07A6-0035-AEAE5C1E7CCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29136653380913069 2.6272674599555548 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57BF7610-4BE1-22FC-FC8D-7B91C72A86C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.410235211242842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9C09E8B2-4CCA-F34D-68A2-279D8E73EC9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.1527190458929526 -0.54540190276239908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B81352C7-49BB-D89D-2271-E09D7C116251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.429644469731105;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "52C871C3-4772-DD93-4B03-449BB65946D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.18927146215072455 0.14653932195592012 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "510D85AC-4B9A-F162-892A-1DA085C16028";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2801947580770854;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24075CE9-44FC-FA2A-80DB-18AC570DB7D2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A666DDF-4CFC-CA58-31E7-79840DF94E39";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3A5AD3D-441D-D9F6-F852-C8869A1FCAC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC6F53FF-4657-4C0B-7699-86B0A3075EB8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "69BE1F71-4CD7-A611-0AAA-6E9608C4CF22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51EEF00F-4CBF-6904-E671-298948A3FC15";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AF4CEC1-4B3C-E648-25FD-F09FA4331AF9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97EDCBAE-4EC6-C006-BB4F-B69E30867360";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBA11B08-45E2-28FF-C098-70AAB482C8A3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Run_Jump_bony_rigRN";
	rename -uid "7640D9BC-4A07-EF72-8BC1-1CBC2F66079B";
	setAttr -s 82 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Run_Jump_bony_rigRN"
		"Run_Jump_bony_rigRN" 0
		"Run_Jump_bony_rigRN" 184
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC" 
		"translate" " -type \"double3\" 0.049877216227415699 -1.66339799124582033 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC" 
		"scalePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC" 
		"rotatePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC" 
		"scalePivot" " -type \"double3\" 0 4.76611491117542752 0.018608514219522476"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_Spine01FKCG|Run_Jump_bony_rig:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_Spine01FKCG|Run_Jump_bony_rig:Bony_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_Spine01FKCG|Run_Jump_bony_rig:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_Spine01FKCG|Run_Jump_bony_rig:Bony_Spine01FKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_SpineTopIKCG|Run_Jump_bony_rig:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_HeadCG2|Run_Jump_bony_rig:Bony_HeadCG|Run_Jump_bony_rig:Bony_HeadC" 
		"HeadOrient" " -k 1 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC" 
		"rotateOrder" " 1"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC" 
		"rotatePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC" 
		"scalePivot" " -type \"double3\" 0.459382534027099 0.58418124914169312 -0.094986259937286863"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristFKCG|Run_Jump_bony_rig:Bony_lWristFKC" 
		"rotate" " -type \"double3\" -2.40047381238294832 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristFKCG|Run_Jump_bony_rig:Bony_lWristFKC" 
		"rotatePivot" " -type \"double3\" 3.56096076965332031 7.10134363174438565 -0.013861402869224545"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristFKCG|Run_Jump_bony_rig:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristFKCG|Run_Jump_bony_rig:Bony_lWristFKC" 
		"scalePivot" " -type \"double3\" 3.56096076965332031 7.10134363174438565 -0.013861402869224545"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lElbowFKCG|Run_Jump_bony_rig:Bony_lElbowFKC" 
		"rotatePivot" " -type \"double3\" 2.19269463755247829 7.10134396423723313 -0.01510315880519093"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lElbowFKCG|Run_Jump_bony_rig:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lElbowFKCG|Run_Jump_bony_rig:Bony_lElbowFKC" 
		"scalePivot" " -type \"double3\" 2.19269463755247829 7.10134396423723313 -0.01510315880519093"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J1CG|Run_Jump_bony_rig:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -6.66961035966042015"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J2CG|Run_Jump_bony_rig:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -21.03930977844459349"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J2CG|Run_Jump_bony_rig:Bony_lFinger1J2C" 
		"rotatePivot" " -type \"double3\" 0.70960511608347243 0 0.17782907378309631"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J2CG|Run_Jump_bony_rig:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J2CG|Run_Jump_bony_rig:Bony_lFinger1J2C" 
		"scalePivot" " -type \"double3\" 0.70960511608347243 0 0.17782907378309631"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J3CG|Run_Jump_bony_rig:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -40.46631278844959922"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J3CG|Run_Jump_bony_rig:Bony_lFinger1J3C" 
		"rotatePivot" " -type \"double3\" 0.89524901023438908 0 0.17782907378309631"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J3CG|Run_Jump_bony_rig:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J3CG|Run_Jump_bony_rig:Bony_lFinger1J3C" 
		"scalePivot" " -type \"double3\" 0.89524901023438908 0 0.17782907378309631"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J1CG|Run_Jump_bony_rig:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -12.10277621012490101"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J2CG|Run_Jump_bony_rig:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -21.03930977844459349"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J2CG|Run_Jump_bony_rig:Bony_lFinger2J2C" 
		"rotatePivot" " -type \"double3\" 0.71882314778425194 0 -0.072347365319728768"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J2CG|Run_Jump_bony_rig:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J2CG|Run_Jump_bony_rig:Bony_lFinger2J2C" 
		"scalePivot" " -type \"double3\" 0.71882314778425194 0 -0.072347365319728768"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J3CG|Run_Jump_bony_rig:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -40.46631278844959922"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J3CG|Run_Jump_bony_rig:Bony_lFinger2J3C" 
		"rotatePivot" " -type \"double3\" 0.89735598890885004 0 -0.072347365319728657"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J3CG|Run_Jump_bony_rig:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J3CG|Run_Jump_bony_rig:Bony_lFinger2J3C" 
		"scalePivot" " -type \"double3\" 0.89735598890885004 0 -0.072347365319728657"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC" 
		"rotateOrder" " 1"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC" 
		"scalePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristFKCG|Run_Jump_bony_rig:Bony_rWristFKC" 
		"rotate" " -type \"double3\" -2.40047381238294832 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristFKCG|Run_Jump_bony_rig:Bony_rWristFKC" 
		"rotatePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristFKCG|Run_Jump_bony_rig:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristFKCG|Run_Jump_bony_rig:Bony_rWristFKC" 
		"scalePivot" " -type \"double3\" -3.56096076965332031 -7.10134363174438565 0.013861402869225412"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rElbowFKCG|Run_Jump_bony_rig:Bony_rElbowFKC" 
		"rotatePivot" " -type \"double3\" -2.19269463755246852 -7.1013439642371905 0.015103158825501766"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rElbowFKCG|Run_Jump_bony_rig:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rElbowFKCG|Run_Jump_bony_rig:Bony_rElbowFKC" 
		"scalePivot" " -type \"double3\" -2.19269463755246852 -7.1013439642371905 0.015103158825501766"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rClavicleCG|Run_Jump_bony_rig:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rClavicleCG|Run_Jump_bony_rig:Bony_rClavicleC" 
		"rotatePivot" " -type \"double3\" -0.38826418586793277 -7.10134458541870206 0.013861397281295979"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rClavicleCG|Run_Jump_bony_rig:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rClavicleCG|Run_Jump_bony_rig:Bony_rClavicleC" 
		"scalePivot" " -type \"double3\" -0.38826418586793277 -7.10134458541870206 0.013861397281295979"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J1CG|Run_Jump_bony_rig:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -13.36742052084460219"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J2CG|Run_Jump_bony_rig:Bony_rFinger1J2C" 
		"rotatePivot" " -type \"double3\" -4.27056588573679186 7.10134363174437322 0.16396767091387163"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J2CG|Run_Jump_bony_rig:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J2CG|Run_Jump_bony_rig:Bony_rFinger1J2C" 
		"scalePivot" " -type \"double3\" -4.27056588573679186 7.10134363174437322 0.16396767091387163"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J3CG|Run_Jump_bony_rig:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -25.0982931152381461"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J3CG|Run_Jump_bony_rig:Bony_rFinger1J3C" 
		"rotatePivot" " -type \"double3\" -4.4562097798877085 7.10134363174437322 0.16396767091387163"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J3CG|Run_Jump_bony_rig:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J3CG|Run_Jump_bony_rig:Bony_rFinger1J3C" 
		"scalePivot" " -type \"double3\" -4.4562097798877085 7.10134363174437322 0.16396767091387163"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J1CG|Run_Jump_bony_rig:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -13.36742052084460219"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J2CG|Run_Jump_bony_rig:Bony_rFinger2J2C" 
		"rotatePivot" " -type \"double3\" -4.27978391743757136 7.10134363174436345 -0.086208768188953441"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J2CG|Run_Jump_bony_rig:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J2CG|Run_Jump_bony_rig:Bony_rFinger2J2C" 
		"scalePivot" " -type \"double3\" -4.27978391743757136 7.10134363174436345 -0.086208768188953441"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J3CG|Run_Jump_bony_rig:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -25.0982931152381461"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J3CG|Run_Jump_bony_rig:Bony_rFinger2J3C" 
		"rotatePivot" " -type \"double3\" -4.45831675856216947 7.10134363174436345 -0.08620876818895333"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J3CG|Run_Jump_bony_rig:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J3CG|Run_Jump_bony_rig:Bony_rFinger2J3C" 
		"scalePivot" " -type \"double3\" -4.45831675856216947 7.10134363174436345 -0.08620876818895333"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rToeIKCG|Run_Jump_bony_rig:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rToeIKCG|Run_Jump_bony_rig:Bony_rToeIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402743601 0 -1.19128216984371704"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rToeIKCG|Run_Jump_bony_rig:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rToeIKCG|Run_Jump_bony_rig:Bony_rToeIKC" 
		"scalePivot" " -type \"double3\" -0.45938253402743601 0 -1.19128216984371704"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ1CG|Run_Jump_bony_rig:Bony_lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ1CG|Run_Jump_bony_rig:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ1CG|Run_Jump_bony_rig:Bony_lThumbJ1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ2CG|Run_Jump_bony_rig:Bony_lThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069504174 0.10939357085096901 -0.18650295137775119"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ2CG|Run_Jump_bony_rig:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ2CG|Run_Jump_bony_rig:Bony_lThumbJ2C" 
		"scalePivot" " -type \"double3\" 0.52575844069504174 0.10939357085096901 -0.18650295137775119"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ3CG|Run_Jump_bony_rig:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -21.03930977844459349"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ3CG|Run_Jump_bony_rig:Bony_lThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.6852317315687797 0.10939357085096901 -0.18650295137775252"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ3CG|Run_Jump_bony_rig:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ3CG|Run_Jump_bony_rig:Bony_lThumbJ3C" 
		"scalePivot" " -type \"double3\" 0.6852317315687797 0.10939357085096901 -0.18650295137775252"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ1CG|Run_Jump_bony_rig:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ2CG|Run_Jump_bony_rig:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -13.36742052084460219"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ2CG|Run_Jump_bony_rig:Bony_rThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0.52575844069503985 0.10939357085097523 0.18650295137774897"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ2CG|Run_Jump_bony_rig:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ2CG|Run_Jump_bony_rig:Bony_rThumbJ2C" 
		"scalePivot" " -type \"double3\" 0.52575844069503985 0.10939357085097523 0.18650295137774897"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ3CG|Run_Jump_bony_rig:Bony_rThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0.68523173156877948 0.10939357085097878 0.18650295137775119"
		
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ3CG|Run_Jump_bony_rig:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ3CG|Run_Jump_bony_rig:Bony_rThumbJ3C" 
		"scalePivot" " -type \"double3\" 0.68523173156877948 0.10939357085097878 0.18650295137775119"
		
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[1]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC.translateX" 
		"Run_Jump_bony_rigRN.placeHolderList[2]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[3]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[4]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[5]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_ROOTCG|Run_Jump_bony_rig:Bony_ROOTC.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[6]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC.translateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[7]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[8]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_MainHipCG|Run_Jump_bony_rig:Bony_MainHipC.translateX" 
		"Run_Jump_bony_rigRN.placeHolderList[9]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_HeadCG2|Run_Jump_bony_rig:Bony_HeadCG|Run_Jump_bony_rig:Bony_HeadC.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[10]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_HeadCG2|Run_Jump_bony_rig:Bony_HeadCG|Run_Jump_bony_rig:Bony_HeadC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[11]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_HeadCG2|Run_Jump_bony_rig:Bony_HeadCG|Run_Jump_bony_rig:Bony_HeadC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[12]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.Stretch" 
		"Run_Jump_bony_rigRN.placeHolderList[13]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.KneeLock" 
		"Run_Jump_bony_rigRN.placeHolderList[14]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.footTilt" 
		"Run_Jump_bony_rigRN.placeHolderList[15]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.heelBall" 
		"Run_Jump_bony_rigRN.placeHolderList[16]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.toeUpDn" 
		"Run_Jump_bony_rigRN.placeHolderList[17]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.ballSwivel" 
		"Run_Jump_bony_rigRN.placeHolderList[18]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.translateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[19]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[20]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.translateX" 
		"Run_Jump_bony_rigRN.placeHolderList[21]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[22]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[23]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lFootIKCG|Run_Jump_bony_rig:Bony_lFootIKC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[24]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lKneeIKCG|Run_Jump_bony_rig:Bony_lKneeIKC.translateX" 
		"Run_Jump_bony_rigRN.placeHolderList[25]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lKneeIKCG|Run_Jump_bony_rig:Bony_lKneeIKC.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[26]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lKneeIKCG|Run_Jump_bony_rig:Bony_lKneeIKC.translateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[27]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristFKCG|Run_Jump_bony_rig:Bony_lWristFKC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[28]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lElbowFKCG|Run_Jump_bony_rig:Bony_lElbowFKC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[29]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lShoulderFKCG2|Run_Jump_bony_rig:Bony_lShoulderFKCG|Run_Jump_bony_rig:Bony_lShoulderFKC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[30]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lShoulderFKCG2|Run_Jump_bony_rig:Bony_lShoulderFKCG|Run_Jump_bony_rig:Bony_lShoulderFKC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[31]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lShoulderFKCG2|Run_Jump_bony_rig:Bony_lShoulderFKCG|Run_Jump_bony_rig:Bony_lShoulderFKC.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[32]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J1CG|Run_Jump_bony_rig:Bony_lFinger1J1C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[33]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J2CG|Run_Jump_bony_rig:Bony_lFinger1J2C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[34]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger1J3CG|Run_Jump_bony_rig:Bony_lFinger1J3C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[35]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J1CG|Run_Jump_bony_rig:Bony_lFinger2J1C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[36]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J2CG|Run_Jump_bony_rig:Bony_lFinger2J2C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[37]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lPalmCG|Run_Jump_bony_rig:Bony_lPalmC|Run_Jump_bony_rig:Bony_lFinger2J3CG|Run_Jump_bony_rig:Bony_lFinger2J3C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[38]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.Stretch" 
		"Run_Jump_bony_rigRN.placeHolderList[39]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.KneeLock" 
		"Run_Jump_bony_rigRN.placeHolderList[40]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.footTilt" 
		"Run_Jump_bony_rigRN.placeHolderList[41]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.heelBall" 
		"Run_Jump_bony_rigRN.placeHolderList[42]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.toeUpDn" 
		"Run_Jump_bony_rigRN.placeHolderList[43]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.ballSwivel" 
		"Run_Jump_bony_rigRN.placeHolderList[44]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.translateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[45]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[46]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.translateX" 
		"Run_Jump_bony_rigRN.placeHolderList[47]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[48]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[49]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rFootIKCG|Run_Jump_bony_rig:Bony_rFootIKC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[50]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rKneeIKCG|Run_Jump_bony_rig:Bony_rKneeIKC.translateX" 
		"Run_Jump_bony_rigRN.placeHolderList[51]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rKneeIKCG|Run_Jump_bony_rig:Bony_rKneeIKC.translateY" 
		"Run_Jump_bony_rigRN.placeHolderList[52]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rKneeIKCG|Run_Jump_bony_rig:Bony_rKneeIKC.translateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[53]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristFKCG|Run_Jump_bony_rig:Bony_rWristFKC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[54]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rElbowFKCG|Run_Jump_bony_rig:Bony_rElbowFKC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[55]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[56]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[57]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rShoulderFKCG2|Run_Jump_bony_rig:Bony_rShoulderFKCG|Run_Jump_bony_rig:Bony_rShoulderFKC.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[58]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J1CG|Run_Jump_bony_rig:Bony_rFinger1J1C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[59]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J2CG|Run_Jump_bony_rig:Bony_rFinger1J2C.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[60]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J2CG|Run_Jump_bony_rig:Bony_rFinger1J2C.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[61]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J2CG|Run_Jump_bony_rig:Bony_rFinger1J2C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[62]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger1J3CG|Run_Jump_bony_rig:Bony_rFinger1J3C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[63]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J1CG|Run_Jump_bony_rig:Bony_rFinger2J1C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[64]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J2CG|Run_Jump_bony_rig:Bony_rFinger2J2C.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[65]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J2CG|Run_Jump_bony_rig:Bony_rFinger2J2C.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[66]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J2CG|Run_Jump_bony_rig:Bony_rFinger2J2C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[67]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rPalmCG|Run_Jump_bony_rig:Bony_rPalmC|Run_Jump_bony_rig:Bony_rFinger2J3CG|Run_Jump_bony_rig:Bony_rFinger2J3C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[68]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ1CG|Run_Jump_bony_rig:Bony_lThumbJ1C.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[69]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ1CG|Run_Jump_bony_rig:Bony_lThumbJ1C.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[70]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ1CG|Run_Jump_bony_rig:Bony_lThumbJ1C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[71]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ2CG|Run_Jump_bony_rig:Bony_lThumbJ2C.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[72]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ2CG|Run_Jump_bony_rig:Bony_lThumbJ2C.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[73]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ2CG|Run_Jump_bony_rig:Bony_lThumbJ2C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[74]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_lWristJG2|Run_Jump_bony_rig:Bony_lWristJG1|Run_Jump_bony_rig:Bony_lThumbJ3CG|Run_Jump_bony_rig:Bony_lThumbJ3C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[75]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ1CG|Run_Jump_bony_rig:Bony_rThumbJ1C.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[76]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ1CG|Run_Jump_bony_rig:Bony_rThumbJ1C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[77]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ1CG|Run_Jump_bony_rig:Bony_rThumbJ1C.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[78]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ2CG|Run_Jump_bony_rig:Bony_rThumbJ2C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[79]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ3CG|Run_Jump_bony_rig:Bony_rThumbJ3C.rotateX" 
		"Run_Jump_bony_rigRN.placeHolderList[80]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ3CG|Run_Jump_bony_rig:Bony_rThumbJ3C.rotateY" 
		"Run_Jump_bony_rigRN.placeHolderList[81]" ""
		5 4 "Run_Jump_bony_rigRN" "|Run_Jump_bony_rig:Bony|Run_Jump_bony_rig:Bony_Main_CNT|Run_Jump_bony_rig:Bony_rWristJG2|Run_Jump_bony_rig:Bony_rWristJG1|Run_Jump_bony_rig:Bony_rThumbJ3CG|Run_Jump_bony_rig:Bony_rThumbJ3C.rotateZ" 
		"Run_Jump_bony_rigRN.placeHolderList[82]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "801A6DF5-4E7D-C4BA-A9D9-ECB9D2438E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5252273475377405 6 7.4637447017173164
		 9 4.5413441467835449 11 -6.1268382766465619 15 -88.622934710028815 19 -35.346298867000733
		 21 -14.749770161074508 24 1.6940523351511727 28 -2.4324371448807947;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "D251A265-4522-774A-2C77-5BAE62D20742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.167139944318512 6 -15.251353097778733
		 9 -26.49524986839295 11 -63.609508655748343 15 -83.435097239799731 19 -72.194060034389153
		 21 -47.615354526200392 24 -19.508320779766827 28 -11.170636614426552;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B190816C-4E9D-8479-FAEF-358438E43051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -82.374712310229981 6 -75.030898272947596
		 9 -76.639070583378299 11 -70.720004871214911 15 -7.2450223638826214 19 -35.378939398156973
		 21 -92.595887046868015 24 -76.32511818533554 28 -84.469655400525141;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "2B071180-410F-564E-2D3C-A6BFDE1F9409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.8612562755095201 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "144C2CD8-49A9-5F17-38EB-3180099E3712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 38.78016213232268 9 2.2208133871418068
		 13 -17.690796023709233 28 33.740419569657377;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[0:3]"  5 18 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "561E481E-488B-B118-61F2-769B99A5C517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "5B393109-4A1B-35E0-0DDD-17A816B1DC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.098293115238146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "E9A1E346-4B12-5C86-6ADF-6D8666ACAB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.095661612924808265;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "8C7928B4-4D20-2CC8-47B7-E78D065ABB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8593967850679545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "ABC973DC-4C62-B880-211A-CAAECFA882A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.129770567983947;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "245D882C-4413-BDE3-4D67-F1BAC2EC8CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.098293115238146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BEADA5D8-4E34-6346-8B19-BB889EB88E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.095661612924808265;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "63109949-4D68-A5A7-CE4E-1DBBBD2FE525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8593967850679545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "1C83BD90-450D-1DCB-5B90-B38155D7B161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.129770567983947;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "9914080B-4B16-4F98-B5F0-70A6918D6D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "379B13F5-4F53-453D-F49F-4A8CDB82DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34642453119887534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C8C96AFE-4BDB-E30F-DDF9-81B264844B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.658805195129879;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "8609FFF5-4977-C5DA-F739-C3B654401F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6416606456680043;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "D82785A1-434B-2AE8-596C-27AF95861526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "52725A6C-4681-9EDD-DAD3-4FA880124F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.582268517931738;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "389940E6-4736-75EC-5FE9-929B4918334E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.606883507369872;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "123ABE16-477D-D92E-4647-B8A297BD119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.824310595551029;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "C31BF3D4-479A-91D9-5C08-779788D7E14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.912240310351693 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "97F91569-4215-C3F2-64FA-4D811934E600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.244737515079208 6 7.4637447017173164
		 9 4.5413441467835449 11 -6.1268382766465619 15 -75.629525800156657 19 -35.346298867000733
		 21 -14.749770161074508 24 1.6940523351511727 28 -2.4324371448807947;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.19035382485679972 0.30672627567904415 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.98171555012762579 0.95179776833530294 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "ADE960C4-4566-D81A-FE12-A3B07AF572CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.36385230398472684 6 -15.251353097778733
		 9 -26.49524986839295 11 -63.609508655748343 15 -79.270054674466948 19 -72.194060034389153
		 21 -47.615354526200392 24 -19.508320779766827 28 -11.170636614426552;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.37130235717177779 0.22096254181331446 
		0.41680805614295785 1;
	setAttr -s 9 ".kiy[5:8]"  0.92851201368570435 0.97528229508968289 
		0.9089945238197692 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "1242CCFA-4AED-B467-9E9D-ABA9FDACEA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.06312398886854 6 -75.030898272947596
		 9 -76.639070583378299 11 -70.720004871214911 15 -18.544960114110772 19 -35.378939398156973
		 21 -92.595887046868015 24 -76.32511818533554 28 -84.469655400525141;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.16550964696069628 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.98620817110939907 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "C03ECD2D-4DF3-8A88-6329-E294C0E44E33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7622737225635441 9 2.2208133871418068
		 13 -17.690796023709233 28 33.740419569657377;
	setAttr -s 4 ".kit[0:3]"  18 18 2 1;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[3]"  0.57140450357984751;
	setAttr -s 4 ".kiy[3]"  0.82066856482301564;
	setAttr -s 4 ".kox[1:3]"  0.48163499716752206 0 0;
	setAttr -s 4 ".koy[1:3]"  -0.87637191277644277 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "C5CD83AA-4487-6C89-9BFB-129074CFD3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8605057776447689;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "22899D49-4D54-5BBF-2732-E8A697E8D748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.021666184836747;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "AA3C1013-43E3-59D4-0B8A-9B9E3DB1F6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.47923428901542;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "03742435-48AF-DD3D-AE8A-7A86834E41BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.15009461770962415;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "AB6776E3-4137-438B-E294-67958DFAE684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.333593152782001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "CCD073A7-4CFD-4AFE-F0B5-9FBF3B002E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.48892627872427502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2D4B7D2B-4228-160E-076E-459E0CAA6ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "AE02DF8B-4C4B-71B4-CA0C-D0B7B8459F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "EC7A5956-4CDA-26B7-1047-4790BBB58ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "EF22B9FD-4EAF-3922-F610-888E77C9D4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6696103596604202;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "2CABAE2C-4E48-3CBE-7028-7F95C75FA297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.102776210124901;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "ADB95824-4CDB-1F8E-298A-93A3598F4BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "F67A499D-42A5-9B59-8570-51A360B32D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "73664129-45A5-A318-CFE8-B4A4AC2B2F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.21854270319590569;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "9E943772-4FCC-D98E-4A40-1AA83B9076A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "74D9EF84-4615-D3C5-0A2B-8AB759F9C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "349D480F-402D-2719-D7C8-3898521AF1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "513ED730-4CD0-FEA9-144B-47B15CC8E2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "795C74DC-4C29-5188-2EB8-B5B9DF16D7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "3A2D50EE-44F9-B0C5-1919-CCB82BC4A051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "2F2A63D4-45EF-FF10-B9F6-ECBC78193641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "E2229D78-433F-0500-F9E0-939C8F6D7B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "E2097888-44EE-D968-748E-C8BF16EB060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0B2AF5D7-4571-7512-5064-7DA9C28878BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "CE6AAFE9-420D-2079-2982-A6AFB8B6A434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "DA1E1C10-482F-C296-D522-89B5B12F57B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1743727594816597;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "26EE4794-4A8F-EC70-F595-2DBE8BCAFD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "938614FE-49F6-55B2-2F6F-BBAF082829CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "D69464D9-4B6B-B9BD-F8A4-AAB26050D26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "6E7B9DC3-422C-C5D4-B1F1-82A21F6FCCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "AF66491C-4FAA-48A7-041E-62B561C93BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "BB472212-4B58-92A0-AEC5-D89DE7C5545C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "08FE67EB-46C2-EA02-BC2C-A9B0D189F5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "9462D36A-4CB2-66B3-318C-EF80542BFBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "832E70CE-47EF-BC3D-1E31-8F89B2B45708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "1A2E4F64-4A4D-D269-5294-F0BF66C011DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "7ECE48B5-4DA2-4CBE-FDEA-C38467328774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "29231C2B-4AF7-B4BB-68C2-3B8FEA9B0C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "14E28AB1-47D5-0B50-3299-75A934040FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "03862920-4CD9-5423-458D-D4836EEC0D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "F733CE4E-4AE5-7D0B-63EF-07B730EE8B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.049877216227415699 13 0.049877216227415699;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "33A36744-49B0-7229-5A34-43997E5D2282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.079292731727931276 3 -0.56700970104083215
		 6 -1.593411944087209 9 -2.1203430522234861 11 -0.81415604885732451 13 1.0180319990631608
		 21 -1.5688886176113357 24 -2.174108047959181 28 -0.63789336256220075;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 18 5 5 18 
		18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D8BDBC15-4D89-46AB-0B4F-AFA6BBA88811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.35403602105267051 6 -0.64875083328398964
		 11 -0.39709636460380066 13 0 21 -0.43469714123903186 24 -0.23766881759207811 28 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 18 5 5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "59959F3F-4506-8B96-5221-1F8D49478BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 10.159318572458766 6 16.443113958176834
		 9 29.888201690258477 11 8.9735981208541684 13 8.9735981208541684 15 8.9735981208541684
		 19 8.9735981208541684 21 20.279598841859055 24 19.446030173080779 28 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "39851F5B-4701-0289-2291-15BEDB923251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -1.7481594957040125 6 -2.7814799163339528
		 9 -3.2259348091722018 11 -2.6842733822617433 13 -2.6842733822617433 15 -2.6842733822617433
		 19 -2.6842733822617433 21 -2.9428943379436645 24 -2.8508459524493222 28 -2.5638920661978859;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "DF51EF22-4B4E-55B5-51EB-0B90C06BF8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -0.40419417251756917 6 -0.80611512085083581
		 9 -0.9017532246206148 11 -1.6578400670787334 13 -1.6578400670787334 15 -1.6578400670787334
		 19 -1.6578400670787334 21 -1.224324300234781 24 -2.0272563730412783 28 -1.9634264902703984;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "B3B6BB00-4967-5DBD-491B-419275116924";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 1.944156943254516 17 3.6270410319792701
		 19 1.4289647956613614 21 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  5 2 2 2 2;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "7C54BB08-4E73-2251-D6B9-45909CD95D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 -0.65753442161384679 9 -0.80667737190363686
		 11 -0.052109879435413266 24 -0.74590058689084149 26 -0.81140257003073546 28 -0.024388807500476284;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "87E4AD84-40DA-3031-4232-D9A48E43D357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 2.9966089816256022e-08 9 3.676304355272507e-08
		 11 2.3748247632487816e-09 24 3.3993236467974693e-08 26 3.697838560297419e-08 28 1.1114798771226719e-09;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "45F11E11-4EF5-C764-C89D-D4AF5841A822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0.0019607819772614154 9 0.0024055295058334741
		 11 0.00015539279629370732 24 0.0022242918081972927 26 0.0024196201496403998 28 7.2727955557104875e-05;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "77FE4292-451B-ECED-371B-4E9A295F820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0.59687190911708732 9 0.86364264780609212
		 11 0.090958686238839861 24 0.75415426671718278 26 0.84723559021390726 28 0.20859673982309845;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "55881C03-4DA3-940B-0097-999EDA78CC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 2.7201492765670345e-08 9 3.9359146625628364e-08
		 11 4.1452984639511968e-09 24 3.4369386120704576e-08 26 3.8611420023249568e-08 28 9.5064654805970729e-09;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "DEEA2CA4-429F-90D1-62A1-92A537B76DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0.001779885042759628 9 0.0025754012002220618
		 11 0.00027124078495216751 24 0.0022489044613392662 26 0.0025264749968624909 28 0.00062204002484678351;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "7784F77E-4682-E281-ACC0-D5852F155955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.061997289817340109;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "97E17CD5-430A-6CE9-B847-ADB4A3E5D77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.084086011475437011;
createNode displayLayer -n "layer1";
	rename -uid "1E8A3573-4C4E-4CB4-81F5-BCA43AFFF220";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "Bony_Main_CNT_translateY.o" "Run_Jump_bony_rigRN.phl[1]";
connectAttr "Bony_ROOTC_translateX.o" "Run_Jump_bony_rigRN.phl[2]";
connectAttr "Bony_ROOTC_translateY.o" "Run_Jump_bony_rigRN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Run_Jump_bony_rigRN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Run_Jump_bony_rigRN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Run_Jump_bony_rigRN.phl[6]";
connectAttr "Bony_MainHipC_translateZ.o" "Run_Jump_bony_rigRN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Run_Jump_bony_rigRN.phl[8]";
connectAttr "Bony_MainHipC_translateX.o" "Run_Jump_bony_rigRN.phl[9]";
connectAttr "Bony_HeadC_rotateZ.o" "Run_Jump_bony_rigRN.phl[10]";
connectAttr "Bony_HeadC_rotateY.o" "Run_Jump_bony_rigRN.phl[11]";
connectAttr "Bony_HeadC_rotateX.o" "Run_Jump_bony_rigRN.phl[12]";
connectAttr "Bony_lFootIKC_Stretch.o" "Run_Jump_bony_rigRN.phl[13]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Run_Jump_bony_rigRN.phl[14]";
connectAttr "Bony_lFootIKC_footTilt.o" "Run_Jump_bony_rigRN.phl[15]";
connectAttr "Bony_lFootIKC_heelBall.o" "Run_Jump_bony_rigRN.phl[16]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Run_Jump_bony_rigRN.phl[17]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Run_Jump_bony_rigRN.phl[18]";
connectAttr "Bony_lFootIKC_translateZ.o" "Run_Jump_bony_rigRN.phl[19]";
connectAttr "Bony_lFootIKC_translateY.o" "Run_Jump_bony_rigRN.phl[20]";
connectAttr "Bony_lFootIKC_translateX.o" "Run_Jump_bony_rigRN.phl[21]";
connectAttr "Bony_lFootIKC_rotateY.o" "Run_Jump_bony_rigRN.phl[22]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Run_Jump_bony_rigRN.phl[23]";
connectAttr "Bony_lFootIKC_rotateX.o" "Run_Jump_bony_rigRN.phl[24]";
connectAttr "Bony_lKneeIKC_translateX.o" "Run_Jump_bony_rigRN.phl[25]";
connectAttr "Bony_lKneeIKC_translateY.o" "Run_Jump_bony_rigRN.phl[26]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Run_Jump_bony_rigRN.phl[27]";
connectAttr "Bony_lWristFKC_rotateX.o" "Run_Jump_bony_rigRN.phl[28]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Run_Jump_bony_rigRN.phl[29]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Run_Jump_bony_rigRN.phl[30]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Run_Jump_bony_rigRN.phl[31]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Run_Jump_bony_rigRN.phl[32]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Run_Jump_bony_rigRN.phl[33]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Run_Jump_bony_rigRN.phl[34]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Run_Jump_bony_rigRN.phl[35]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Run_Jump_bony_rigRN.phl[36]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Run_Jump_bony_rigRN.phl[37]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Run_Jump_bony_rigRN.phl[38]";
connectAttr "Bony_rFootIKC_Stretch.o" "Run_Jump_bony_rigRN.phl[39]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Run_Jump_bony_rigRN.phl[40]";
connectAttr "Bony_rFootIKC_footTilt.o" "Run_Jump_bony_rigRN.phl[41]";
connectAttr "Bony_rFootIKC_heelBall.o" "Run_Jump_bony_rigRN.phl[42]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Run_Jump_bony_rigRN.phl[43]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Run_Jump_bony_rigRN.phl[44]";
connectAttr "Bony_rFootIKC_translateZ.o" "Run_Jump_bony_rigRN.phl[45]";
connectAttr "Bony_rFootIKC_translateY.o" "Run_Jump_bony_rigRN.phl[46]";
connectAttr "Bony_rFootIKC_translateX.o" "Run_Jump_bony_rigRN.phl[47]";
connectAttr "Bony_rFootIKC_rotateY.o" "Run_Jump_bony_rigRN.phl[48]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Run_Jump_bony_rigRN.phl[49]";
connectAttr "Bony_rFootIKC_rotateX.o" "Run_Jump_bony_rigRN.phl[50]";
connectAttr "Bony_rKneeIKC_translateX.o" "Run_Jump_bony_rigRN.phl[51]";
connectAttr "Bony_rKneeIKC_translateY.o" "Run_Jump_bony_rigRN.phl[52]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Run_Jump_bony_rigRN.phl[53]";
connectAttr "Bony_rWristFKC_rotateX.o" "Run_Jump_bony_rigRN.phl[54]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Run_Jump_bony_rigRN.phl[55]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Run_Jump_bony_rigRN.phl[56]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Run_Jump_bony_rigRN.phl[57]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Run_Jump_bony_rigRN.phl[58]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Run_Jump_bony_rigRN.phl[59]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Run_Jump_bony_rigRN.phl[60]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Run_Jump_bony_rigRN.phl[61]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Run_Jump_bony_rigRN.phl[62]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Run_Jump_bony_rigRN.phl[63]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Run_Jump_bony_rigRN.phl[64]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Run_Jump_bony_rigRN.phl[65]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Run_Jump_bony_rigRN.phl[66]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Run_Jump_bony_rigRN.phl[67]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Run_Jump_bony_rigRN.phl[68]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Run_Jump_bony_rigRN.phl[69]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Run_Jump_bony_rigRN.phl[70]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Run_Jump_bony_rigRN.phl[71]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Run_Jump_bony_rigRN.phl[72]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Run_Jump_bony_rigRN.phl[73]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Run_Jump_bony_rigRN.phl[74]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Run_Jump_bony_rigRN.phl[75]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Run_Jump_bony_rigRN.phl[76]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Run_Jump_bony_rigRN.phl[77]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Run_Jump_bony_rigRN.phl[78]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Run_Jump_bony_rigRN.phl[79]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Run_Jump_bony_rigRN.phl[80]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Run_Jump_bony_rigRN.phl[81]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Run_Jump_bony_rigRN.phl[82]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jumping_ani.ma
