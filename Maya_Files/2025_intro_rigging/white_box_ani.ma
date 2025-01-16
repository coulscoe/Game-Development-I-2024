//Maya ASCII 2025ff03 scene
//Name: white_box_ani.ma
//Last modified: Wed, Jan 15, 2025 08:34:54 PM
//Codeset: 1252
file -rdi 1 -ns "white_box_rig" -rfn "white_box_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/white_box_rig.ma";
file -r -ns "white_box_rig" -dr 1 -rfn "white_box_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/white_box_rig.ma";
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
fileInfo "UUID" "406F25BC-4D63-D983-BC7B-6D9F879E4388";
createNode transform -s -n "persp";
	rename -uid "1788C029-4413-57EB-B645-0394725C854D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.202071611934533 3.4119272677251842 16.016566001847856 ;
	setAttr ".r" -type "double3" -0.33835272958537704 -42.200000000011364 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.6774127396531064e-15 -1.7315967551111602e-16 1.8407965368537179e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0516A0E6-42FB-B821-A36C-B4AC35B24A14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.933427575272578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.21400410785896895 1.7400545056507792 -0.31445585908138407 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB2F9C63-408E-89DC-617F-8091F6D3D475";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58FE410A-4DE3-2E26-149C-7C97084EF073";
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
	rename -uid "0C0303C2-460B-90F0-C874-9A86968D306A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52B10B10-4487-1FB1-3675-B0BEB391A836";
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
	rename -uid "65FD4AB6-4C30-7DF8-5900-FC91CBCECB2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.6662274247758688 -0.7331266802644163 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "207A55E8-46E1-ABCA-AED0-E8B6B1C606FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.689357060133911;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "AB89A660-4A44-DAF2-878E-FFBD10884E9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.1706872889722462 -3.0678785290437331 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C252BD13-4AB0-AC6F-3220-79BD1C6E122E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.691567277866604;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D415EE8E-420F-B358-C5B7-1BB31F0060D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53CBC854-4ADA-103E-4860-6D95E9559E0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58F96D97-4117-D67A-68B0-AA98473EBFCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5787587-4926-0C8D-F847-38AFA58A3A7B";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCA6B9D6-458A-BCE1-BF08-95A8FD765B87";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27868868-47E0-08C2-A75B-5D9EF78C6811";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CDD2338-4E33-C9E0-DA8B-92B12D3B43F4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "475F0629-4BDD-BF91-49CC-F29A811468F2";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "51543587-4454-560D-F91B-94A69785CCBD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F62952D9-43F6-D0B1-A73A-B49FF4D8E03B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A6980CE0-4E1D-A840-2BE2-868D34DFCFCC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "50C5EB6E-4FC5-7D77-68FE-20AA81338E2C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE20EAF6-4D3C-40B8-09CD-BC8F2C045E87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 231\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1309\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B908F89-4780-37D7-1B7A-3D94B0E3EBAC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode reference -n "white_box_rigRN";
	rename -uid "7B11CF76-46AE-F385-9BF0-ADA1096FB944";
	setAttr -s 190 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"white_box_rigRN"
		"white_box_rigRN" 0
		"white_box_rigRN" 191
		2 "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.visibility" 
		"white_box_rigRN.placeHolderList[1]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.translateX" 
		"white_box_rigRN.placeHolderList[2]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.translateY" 
		"white_box_rigRN.placeHolderList[3]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[4]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[5]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[6]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[7]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[8]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[9]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[10]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.visibility" 
		"white_box_rigRN.placeHolderList[11]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.translateX" 
		"white_box_rigRN.placeHolderList[12]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.translateY" 
		"white_box_rigRN.placeHolderList[13]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[14]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[15]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[16]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[17]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[18]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[19]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[20]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.visibility" 
		"white_box_rigRN.placeHolderList[21]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.translateX" 
		"white_box_rigRN.placeHolderList[22]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.translateY" 
		"white_box_rigRN.placeHolderList[23]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[24]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[25]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[26]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[27]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[28]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[29]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[30]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.visibility" 
		"white_box_rigRN.placeHolderList[31]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.translateX" 
		"white_box_rigRN.placeHolderList[32]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.translateY" 
		"white_box_rigRN.placeHolderList[33]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[34]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[35]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[36]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[37]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[38]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[39]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:R_Leg_001_Grp|white_box_rig:R_Leg_001_Geo|white_box_rig:R_Leg_002_Grp|white_box_rig:R_Leg_002_Geo|white_box_rig:R_Leg_003_Grp|white_box_rig:R_Leg_003_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[40]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.visibility" 
		"white_box_rigRN.placeHolderList[41]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.translateX" 
		"white_box_rigRN.placeHolderList[42]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.translateY" 
		"white_box_rigRN.placeHolderList[43]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[44]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[45]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[46]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[47]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[48]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[49]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[50]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.visibility" 
		"white_box_rigRN.placeHolderList[51]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.translateX" 
		"white_box_rigRN.placeHolderList[52]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.translateY" 
		"white_box_rigRN.placeHolderList[53]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[54]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[55]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[56]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[57]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[58]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[59]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[60]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.visibility" 
		"white_box_rigRN.placeHolderList[61]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.translateX" 
		"white_box_rigRN.placeHolderList[62]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.translateY" 
		"white_box_rigRN.placeHolderList[63]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[64]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[65]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[66]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[67]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[68]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[69]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:L_Leg_001_Grp|white_box_rig:L_Leg_001_Geo|white_box_rig:L_Leg_002_Grp|white_box_rig:L_Leg_002_Geo|white_box_rig:L_Leg_003_Grp|white_box_rig:L_Leg_003_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[70]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.visibility" 
		"white_box_rigRN.placeHolderList[71]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.translateX" 
		"white_box_rigRN.placeHolderList[72]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.translateY" 
		"white_box_rigRN.placeHolderList[73]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[74]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[75]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[76]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[77]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[78]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[79]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[80]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.visibility" 
		"white_box_rigRN.placeHolderList[81]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.translateX" 
		"white_box_rigRN.placeHolderList[82]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.translateY" 
		"white_box_rigRN.placeHolderList[83]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[84]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[85]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[86]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[87]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[88]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[89]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[90]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.visibility" 
		"white_box_rigRN.placeHolderList[91]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.translateX" 
		"white_box_rigRN.placeHolderList[92]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.translateY" 
		"white_box_rigRN.placeHolderList[93]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[94]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[95]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[96]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[97]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[98]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[99]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[100]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.visibility" 
		"white_box_rigRN.placeHolderList[101]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.translateX" 
		"white_box_rigRN.placeHolderList[102]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.translateY" 
		"white_box_rigRN.placeHolderList[103]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[104]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[105]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[106]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[107]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[108]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[109]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[110]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.visibility" 
		"white_box_rigRN.placeHolderList[111]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.translateX" 
		"white_box_rigRN.placeHolderList[112]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.translateY" 
		"white_box_rigRN.placeHolderList[113]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[114]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[115]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[116]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[117]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[118]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[119]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[120]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.visibility" 
		"white_box_rigRN.placeHolderList[121]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.translateX" 
		"white_box_rigRN.placeHolderList[122]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.translateY" 
		"white_box_rigRN.placeHolderList[123]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[124]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[125]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[126]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[127]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[128]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[129]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:L_Arm_001_Grp|white_box_rig:L_Arm_001_Geo|white_box_rig:L_Arm_002_Grp|white_box_rig:L_Arm_002_Geo|white_box_rig:L_Arm_003_Grp|white_box_rig:L_Arm_003_Geo|white_box_rig:L_Arm_004_Grp|white_box_rig:L_Arm_004_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[130]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.visibility" 
		"white_box_rigRN.placeHolderList[131]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.translateX" 
		"white_box_rigRN.placeHolderList[132]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.translateY" 
		"white_box_rigRN.placeHolderList[133]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[134]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[135]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[136]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[137]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[138]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[139]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[140]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.visibility" 
		"white_box_rigRN.placeHolderList[141]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.translateX" 
		"white_box_rigRN.placeHolderList[142]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.translateY" 
		"white_box_rigRN.placeHolderList[143]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[144]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[145]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[146]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[147]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[148]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[149]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:Head_001_Grp|white_box_rig:Head_001_Geo|white_box_rig:Head_002_Grp|white_box_rig:Head_002_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[150]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.visibility" 
		"white_box_rigRN.placeHolderList[151]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.translateX" 
		"white_box_rigRN.placeHolderList[152]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.translateY" 
		"white_box_rigRN.placeHolderList[153]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[154]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[155]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[156]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[157]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[158]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[159]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[160]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.visibility" 
		"white_box_rigRN.placeHolderList[161]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.translateX" 
		"white_box_rigRN.placeHolderList[162]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.translateY" 
		"white_box_rigRN.placeHolderList[163]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[164]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[165]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[166]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[167]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[168]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[169]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[170]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.visibility" 
		"white_box_rigRN.placeHolderList[171]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.translateX" 
		"white_box_rigRN.placeHolderList[172]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.translateY" 
		"white_box_rigRN.placeHolderList[173]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[174]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[175]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[176]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[177]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[178]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[179]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[180]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.visibility" 
		"white_box_rigRN.placeHolderList[181]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.translateX" 
		"white_box_rigRN.placeHolderList[182]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.translateY" 
		"white_box_rigRN.placeHolderList[183]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.translateZ" 
		"white_box_rigRN.placeHolderList[184]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.rotateX" 
		"white_box_rigRN.placeHolderList[185]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.rotateY" 
		"white_box_rigRN.placeHolderList[186]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.rotateZ" 
		"white_box_rigRN.placeHolderList[187]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.scaleX" 
		"white_box_rigRN.placeHolderList[188]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.scaleY" 
		"white_box_rigRN.placeHolderList[189]" ""
		5 4 "white_box_rigRN" "|white_box_rig:Main_body_001_Grp|white_box_rig:Main_body_001_Geo|white_box_rig:Main_body_002_Grp|white_box_rig:Main_body_002_Geo|white_box_rig:Main_body_003_Grp|white_box_rig:Main_body_003_Geo|white_box_rig:R_Arm_001_Grp|white_box_rig:R_Arm_001_Geo|white_box_rig:R_Arm_002_Grp|white_box_rig:R_Arm_002_Geo|white_box_rig:R_Arm_003_Grp|white_box_rig:R_Arm_003_Geo|white_box_rig:R_Arm_004_Grp|white_box_rig:R_Arm_004_Geo.scaleZ" 
		"white_box_rigRN.placeHolderList[190]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "R_Arm_003_Geo_visibility";
	rename -uid "266F623C-4EB7-9E78-03A4-2E96A4CC46D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_003_Geo_translateX";
	rename -uid "D8AD8830-43BF-720A-74DC-5A96EFD035B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_003_Geo_translateY";
	rename -uid "253C25E4-4B62-80B2-0B1E-408FF767E7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_003_Geo_translateZ";
	rename -uid "6D0D0FFE-4DDF-8071-891B-33A1196E1D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_003_Geo_rotateX";
	rename -uid "31E1E668-4003-92AE-F349-38B010FCEED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_003_Geo_rotateY";
	rename -uid "326CCE31-4735-3A9E-B10C-C783D668A8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 33.923613455592395 2 19.391764988743123
		 4 13.564778850149271 8 24.89423159729326 10 35.923222590554801 12 29.235805276324413;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_003_Geo_rotateZ";
	rename -uid "2369B0F8-48A9-30A3-1896-169FE51F6C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_003_Geo_scaleX";
	rename -uid "1CB2203F-483B-585C-3E67-7EA17AEE3AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_003_Geo_scaleY";
	rename -uid "1254C304-48A4-4D59-DC73-42A2BDDA04BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_003_Geo_scaleZ";
	rename -uid "A7DAC92A-4040-F26A-94C2-F998BA008CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_002_Geo_visibility";
	rename -uid "D6795AA2-495A-BE1F-D3A6-17863A4F90F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_002_Geo_translateX";
	rename -uid "8EADE3E3-441A-1CB4-AB2A-1EBE503F3469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_002_Geo_translateY";
	rename -uid "F8AA893F-46B3-8B5A-5E68-C68E8ECA4DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_002_Geo_translateZ";
	rename -uid "208B75B1-444E-D15B-1BA1-5BA375DFF021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_002_Geo_rotateX";
	rename -uid "79D77F4F-4D94-571B-D7B2-3EA43F5A1E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_002_Geo_rotateY";
	rename -uid "E80EC68D-479A-5337-79B1-A5B0C324FEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_002_Geo_rotateZ";
	rename -uid "6C6398CB-449D-F1B6-A161-CCA94B9A7622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_002_Geo_scaleX";
	rename -uid "FF23E3B6-4E86-C86B-68D8-C5BC382C9069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_002_Geo_scaleY";
	rename -uid "2738D89B-4E04-95FE-774B-A2B90883BC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_002_Geo_scaleZ";
	rename -uid "D9C61E67-4495-F677-A7E4-DD8C9452AC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_001_Geo_visibility";
	rename -uid "B67DB4E6-46F2-30EC-03B5-36B703C83E4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_001_Geo_translateX";
	rename -uid "704D988D-4CC9-1966-18CC-AAA7119A9109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_001_Geo_translateY";
	rename -uid "8793A3AA-4011-9389-BA4C-758789879A61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.64374609775266523 2 -0.87067362825417582
		 4 -0.2587948445574324 6 -0.081936813934056385 8 -0.64374609775266523 10 -1.1303093499978969
		 12 -0.256891338646978 14 0.006290130931678739;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.14508471010484764 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.98941923717592661 0;
createNode animCurveTL -n "Main_body_001_Geo_translateZ";
	rename -uid "2A2EC92C-42EE-80CA-89D4-5A854ADE5A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_001_Geo_rotateX";
	rename -uid "718F8E84-4486-1170-9B4D-83928AA0F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.91902162087887;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_001_Geo_rotateY";
	rename -uid "8FA49EB2-4B8A-F23E-FDAE-438D85FFF4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_001_Geo_rotateZ";
	rename -uid "AF701C81-4E05-04D5-9CAC-EFB58248DBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_001_Geo_scaleX";
	rename -uid "AA8817C7-485A-2DD1-4840-53B8A02DEC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_001_Geo_scaleY";
	rename -uid "5BA604AB-4D2D-C425-19E4-CF87B294E648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_001_Geo_scaleZ";
	rename -uid "E3219E60-4304-5349-C93C-C78E1D1EEFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_001_Geo_visibility";
	rename -uid "61BC1269-4EF1-8FB1-1DF6-32B2E7686D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_001_Geo_translateX";
	rename -uid "0516B89A-4B43-EA8A-A43F-E9888D878EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_001_Geo_translateY";
	rename -uid "6EEB1125-46E1-41EE-849E-B2A91241E8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_001_Geo_translateZ";
	rename -uid "A81C3A24-4F8C-0D78-1249-0A9DD63AA644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_001_Geo_rotateX";
	rename -uid "6BC93358-48A0-15E7-08FD-4D821A227B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_001_Geo_rotateY";
	rename -uid "2F212D85-4CEF-6313-75E1-D2BA26C084B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_001_Geo_rotateZ";
	rename -uid "7A568635-4453-01F6-AA2D-13A7B7B5BBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_001_Geo_scaleX";
	rename -uid "D156C38A-4EEB-7302-2415-B3AA897E2FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_001_Geo_scaleY";
	rename -uid "BAFD75BD-4D3C-C8C3-9480-6CAB6D6F532E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_001_Geo_scaleZ";
	rename -uid "FA73396E-4148-4D1F-21E9-4EA5A2447504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_004_Geo_visibility";
	rename -uid "BFE6D41A-4DC3-148D-CCA5-BF8426F659CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_004_Geo_translateX";
	rename -uid "C58655CA-4419-1F74-9A16-8E909AE7F3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_004_Geo_translateY";
	rename -uid "69F4E444-4A47-53B3-3EC8-7E9DC652AF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_004_Geo_translateZ";
	rename -uid "BC69489E-4337-42F3-77DD-71AA09E3C030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_004_Geo_rotateX";
	rename -uid "8F64C22A-42E8-D6A6-2904-788DEF4A6398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_004_Geo_rotateY";
	rename -uid "516DC63C-4A2D-D0DE-6314-C98BF5399D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_004_Geo_rotateZ";
	rename -uid "73E9340B-4853-E897-AA81-3083344270B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_004_Geo_scaleX";
	rename -uid "48F57A71-431E-9D80-216C-A9963CF33D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_004_Geo_scaleY";
	rename -uid "4F42C205-489D-F784-4B01-61BD2AE43B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_004_Geo_scaleZ";
	rename -uid "7B482E13-4B46-9D52-5FCC-C29C0B9752A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_003_Geo_visibility";
	rename -uid "4978A0F2-4B7D-ECD0-C1C2-E9A83D7F2EC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_003_Geo_translateX";
	rename -uid "171C1714-4B67-C751-311C-409F753582C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_003_Geo_translateY";
	rename -uid "EDC7845A-4A2B-E704-99B4-9BAA40E7E0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_003_Geo_translateZ";
	rename -uid "450D6E30-41C5-2D5C-60D5-46809F517BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_003_Geo_rotateX";
	rename -uid "07717550-4330-0A67-05E4-04AC0FAF5762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -7.8313606337506343 4 -12.55196483119834
		 6 33.65949901141807 8 -1.3393222246478378 10 27.51645480642815 12 27.51645480642815
		 14 18.689705397593283;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_003_Geo_rotateY";
	rename -uid "B76A7E0F-4866-F136-007A-73A3B72F555A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_003_Geo_rotateZ";
	rename -uid "8493B943-44A5-9AFA-A6FA-5A944D694563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_003_Geo_scaleX";
	rename -uid "5DE50F37-4296-FE10-B0C7-E1957451A405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_003_Geo_scaleY";
	rename -uid "B3E6A269-416B-7251-2E32-A2A86A48382F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_003_Geo_scaleZ";
	rename -uid "9A8AA04C-4B99-C370-9CFB-2E862FEFAEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_004_Geo_visibility";
	rename -uid "7A154C0C-41F6-6A35-2DA6-B28BF00D6E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_004_Geo_translateX";
	rename -uid "BB93B3EB-4425-66FD-FB9F-699A7FB919F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_004_Geo_translateY";
	rename -uid "D5A69BED-4618-EFE2-0E80-B19DD49C0761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_004_Geo_translateZ";
	rename -uid "0F5FC1DE-450D-C261-F3AC-9E81879B26A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_004_Geo_rotateX";
	rename -uid "445DC805-4681-BC27-5B7B-BEBF6D77413C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_004_Geo_rotateY";
	rename -uid "8897A0CB-4CB2-115F-17B2-02A1E5C64B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_004_Geo_rotateZ";
	rename -uid "0EC39D4F-4210-7FF2-6044-F5A35FD35804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_004_Geo_scaleX";
	rename -uid "BC742313-49A2-D359-FA04-8B8D8D05D61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_004_Geo_scaleY";
	rename -uid "90E9CECF-4590-93AE-4F0C-85898C3F1C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_004_Geo_scaleZ";
	rename -uid "4F61D26A-4A39-2DDC-C369-85ADF2009AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_003_Geo_visibility";
	rename -uid "06F54E50-4F21-5494-0010-DE90EE35266C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_003_Geo_translateX";
	rename -uid "CCD52FE1-4834-BD89-A704-EAAA2E4C3441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_003_Geo_translateY";
	rename -uid "EDF0E608-479F-E64E-D7F8-FFB0F840DDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_003_Geo_translateZ";
	rename -uid "2AD96F04-48CA-3036-E6C1-FB9DB632E223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_003_Geo_rotateX";
	rename -uid "48B56106-407F-75EA-8CC5-59A861FA8D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_003_Geo_rotateY";
	rename -uid "6437EDD5-455C-F79B-4234-A6B0ED15FA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_003_Geo_rotateZ";
	rename -uid "456B757C-4FD8-2F1D-2102-C6B580328110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_003_Geo_scaleX";
	rename -uid "23C73351-42F7-D153-EFAD-5AB20620C640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_003_Geo_scaleY";
	rename -uid "A766F907-4BEE-9AE9-D257-7EBB5B8A6F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_003_Geo_scaleZ";
	rename -uid "A3A05AAB-4E9B-D65F-6B13-5FAB512809BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_002_Geo_visibility";
	rename -uid "FB70151E-4191-B7F5-7DF1-8AACD1A81F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_002_Geo_translateX";
	rename -uid "1A125FC1-42FA-BC8F-59B7-5483FA9E0050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_002_Geo_translateY";
	rename -uid "BBE7725E-4DDF-4DC0-DF28-63B41D1655A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_002_Geo_translateZ";
	rename -uid "A4BEC45B-4DBE-D3C4-929C-C9A9218D4320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_002_Geo_rotateX";
	rename -uid "66C8EC69-4B04-F873-7F41-388AA7CE466F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 1.0506643926613106 8 1.1574811573086883
		 12 1.0589067187553212 14 1.6307612217267917;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_002_Geo_rotateY";
	rename -uid "E0B27B33-4EBF-FDEF-033B-56A43922CAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.785301008455214 4 9.2357592077431558
		 8 26.368051311690696 12 11.662803941391891 14 50.507553965904037;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_002_Geo_rotateZ";
	rename -uid "C9528409-49D3-F942-F4C9-20B2DA98E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0.22076123619529889 8 0.56624887480631225
		 12 0.26619709035711864 14 1.3107237287791651;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_002_Geo_scaleX";
	rename -uid "0E369C48-4A75-8D9A-CE05-A4A19604E0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_002_Geo_scaleY";
	rename -uid "91FD4BC8-4FED-3EAA-9E59-92A5E9839B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_002_Geo_scaleZ";
	rename -uid "623FBD27-4D90-8924-5FD2-E7B7BAB62256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_002_Geo_visibility";
	rename -uid "4995A2C5-4BA8-5455-705D-E58251D84820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_002_Geo_translateX";
	rename -uid "AE7F1F01-4EB2-27D6-4607-FEA87E93B541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_002_Geo_translateY";
	rename -uid "E0D82159-41C8-D5F1-7FD7-788BCDBC1084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_002_Geo_translateZ";
	rename -uid "A3256C78-4802-AB0F-829A-B1BE11663ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_002_Geo_rotateX";
	rename -uid "D1CCB191-41F5-7BC8-14BF-76B71317DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.97417279996878 2 34.608857196297755
		 4 102.79059697389474 6 82.198695207086487 8 0 10 69.708642861143559 12 0 14 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_002_Geo_rotateY";
	rename -uid "7FCC12DD-4469-5EA8-0B41-D2BC2CB4F1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_002_Geo_rotateZ";
	rename -uid "DB8B8883-49EB-51DF-4040-19B0FB1B77CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_002_Geo_scaleX";
	rename -uid "B27E8BFB-4B4D-724D-1E6A-0BA2125F52F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_002_Geo_scaleY";
	rename -uid "A4567BC0-4255-135B-DCB0-AAB979D62520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_002_Geo_scaleZ";
	rename -uid "A9D8FE0A-4D99-A154-75EC-F1A762431144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_003_Geo_visibility";
	rename -uid "25240C73-4AB8-CE92-1786-5B94BE85FDF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_003_Geo_translateX";
	rename -uid "1E74D5B0-476F-A156-0BE2-3580C27B15D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_003_Geo_translateY";
	rename -uid "78D7E4F1-4209-CDEE-C4F8-0DA63489AAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_003_Geo_translateZ";
	rename -uid "41DF6630-445C-696D-7A00-A2B4DD3CAE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_003_Geo_rotateX";
	rename -uid "7E92BA4B-4252-D465-A6C5-70B45CF11F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_003_Geo_rotateY";
	rename -uid "E13B61A7-4966-FE98-016F-71BD7C317D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -24.106971334092339 2 -41.013683570649285
		 4 -15.846005694492748 8 -16.660618847270488 10 -21.248827473534174 12 -10.455090596367095
		 14 -26.002523976415496;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_003_Geo_rotateZ";
	rename -uid "C4DE5615-4FA0-DF3A-F68F-A3AFEA600EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_003_Geo_scaleX";
	rename -uid "701AFBC2-4D02-7412-3785-EB99C24C6F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_003_Geo_scaleY";
	rename -uid "7913457D-4203-599E-D330-A0AA3EE9EF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_003_Geo_scaleZ";
	rename -uid "961876B7-49AE-4F1A-A81A-09B018805727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_001_Geo_visibility";
	rename -uid "3AF9E6E3-4BA3-DBCF-A202-6CBDDC6441A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Leg_001_Geo_translateX";
	rename -uid "681CE477-4EFF-6EA6-75A8-2BA188A632BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Leg_001_Geo_translateY";
	rename -uid "8A0FCA18-4E00-035C-EF01-E78C1F15FC55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Leg_001_Geo_translateZ";
	rename -uid "98E29AA6-4C62-3FCF-7D2A-4F8FE38E5C2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "L_Leg_001_Geo_rotateX";
	rename -uid "D7981721-4BA2-8E1F-F0DE-6EBAA8002911";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.548075886094423 2 -62.511850739328743
		 4 8.0005213799839616 6 25.52448304589657 8 20.455409485563465 10 29.508084719811745
		 12 -25.617460792518877 14 -49.158780172986475;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.12050446929743078 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.99271278468615709 0;
createNode animCurveTA -n "L_Leg_001_Geo_rotateY";
	rename -uid "6C656897-40E8-11CF-261B-42AF62075368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "L_Leg_001_Geo_rotateZ";
	rename -uid "D3D8CB7E-4EA3-701F-CB5A-858EEDBC0342";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "L_Leg_001_Geo_scaleX";
	rename -uid "472280A5-4036-85E4-3CAC-E28807509ED0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "L_Leg_001_Geo_scaleY";
	rename -uid "65A5033E-4CF9-23BB-8FDB-9A8700C10BEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "L_Leg_001_Geo_scaleZ";
	rename -uid "03449AD7-4E5A-1A0D-28C0-389FF7C21599";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "R_Leg_001_Geo_visibility";
	rename -uid "5207BFFA-46D4-78FB-7DF8-50B0E8C7FA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_001_Geo_translateX";
	rename -uid "A1CADE9A-4895-2A7A-4F4C-E9920B30E6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_001_Geo_translateY";
	rename -uid "75D950E5-4A5B-F11C-E261-94A233E8B116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_001_Geo_translateZ";
	rename -uid "BCEF000F-49F1-7C45-8166-24A8199FEFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_001_Geo_rotateX";
	rename -uid "469CA516-48EE-D3B4-F6A7-2B921D5B53DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.455409485563465 4 -29.523139679492008
		 6 -52.715531277144599 8 -39.335726245480224 10 -72.965104687175156 12 4.7374133821560118
		 14 15.604417429747812;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_001_Geo_rotateY";
	rename -uid "E3700707-42B4-98A3-FC0D-8A9F808ABECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_001_Geo_rotateZ";
	rename -uid "E1894592-410B-A1AD-BF59-7384F3C3F8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_001_Geo_scaleX";
	rename -uid "609DBACE-4102-4670-7FEF-2FB3A1E1E467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_001_Geo_scaleY";
	rename -uid "5D0F8844-4779-8357-32B6-D3B93E347326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_001_Geo_scaleZ";
	rename -uid "44022FEE-4AA2-5705-41F6-C383FF1860C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_002_Geo_visibility";
	rename -uid "FC8958F5-46D1-E671-B803-9097053A4A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_002_Geo_translateX";
	rename -uid "969926E6-44EA-3C79-2D1E-D3A180ABC780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_002_Geo_translateY";
	rename -uid "014A35C5-4140-BBBE-4240-8F8572B07FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_002_Geo_translateZ";
	rename -uid "8B334CBB-462A-13D7-12CC-73A903F02AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_002_Geo_rotateX";
	rename -uid "2ADDD9E9-44A8-F7C3-0EA7-AE92522E01E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 67.046988250608052 4 -0.39115215599093078
		 6 -0.39115215599093078 8 26.97417279996878 10 28.679755100208606 12 115.276916523976
		 14 79.895010914324843;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_002_Geo_rotateY";
	rename -uid "4E68D355-456F-1DE7-6ACD-24BB96B63C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_002_Geo_rotateZ";
	rename -uid "155206FD-4508-0B44-0D36-ADAA4FC04B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_002_Geo_scaleX";
	rename -uid "CFD914E6-4666-192B-6954-63A442CE5A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_002_Geo_scaleY";
	rename -uid "D3097D48-4B4A-4B57-8C22-E88E38DA046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_002_Geo_scaleZ";
	rename -uid "95D044A1-46AA-63A5-A904-F69411768E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_001_Geo_visibility";
	rename -uid "DF1BB78A-42E0-1F49-5CDF-DCB7D1D40027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_001_Geo_translateX";
	rename -uid "9BADF94E-43B9-C8F1-F35E-43AE50E76491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_001_Geo_translateY";
	rename -uid "25B831C0-4843-D672-13C4-90B32688DFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_001_Geo_translateZ";
	rename -uid "D2F64170-4D18-2A8C-8B6E-B684FE78F843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_001_Geo_rotateX";
	rename -uid "8DBACB66-4C6A-5419-229F-4D9A909F021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_001_Geo_rotateY";
	rename -uid "FA9DBE3D-476C-A219-52C5-079D3DB0F316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -30.79355675765067 2 -43.679946201259547
		 4 -1.897243891571444 6 29.120859873306934 8 31.868195964528795 10 47.407870662442996
		 12 7.8711769400131351 14 -23.031662065957814;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_001_Geo_rotateZ";
	rename -uid "DBDA88BD-4270-8084-2D52-0192D7F0511B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 83.785846083581546 2 83.785846083581674
		 4 83.785846083581788 6 83.785846083581788 8 83.785846083581816 10 83.785846083581816
		 12 83.785846083581902 14 83.785846083581973;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_001_Geo_scaleX";
	rename -uid "01B5E4FD-4BE0-BFD0-92D3-71953DF07974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_001_Geo_scaleY";
	rename -uid "94992759-42C9-EDE8-4382-85A032C09DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_001_Geo_scaleZ";
	rename -uid "7ECC63ED-44C1-065B-EB69-D593682D6E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_001_Geo_visibility";
	rename -uid "5FA600DC-462D-E192-2BD9-D99171652F43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_001_Geo_translateX";
	rename -uid "DA691AAF-4109-8D5F-CE6A-CD8D7D64BDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_001_Geo_translateY";
	rename -uid "4F487B54-4D94-F65B-6506-EF9B8D553639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_001_Geo_translateZ";
	rename -uid "5E72777A-4E49-3D5F-A270-EA90F6831494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_001_Geo_rotateX";
	rename -uid "0E049E29-4426-A494-EAAD-0D881EADA5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_001_Geo_rotateY";
	rename -uid "DD0EFB25-405E-99B6-CB84-27BE9E36BDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.357099358558161 2 -44.415819142449479
		 4 -9.9713345859701779 6 29.33412397079951 8 42.426038395023774 10 53.91257507170306
		 12 6.8805428171764698 14 -18.415907903391275;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_001_Geo_rotateZ";
	rename -uid "20B5C9D6-4BA0-44A6-FE36-1693C1391E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -85.57903368985626 2 -85.57903368985626
		 4 -85.57903368985626 6 -85.579033689856388 8 -85.579033689856374 10 -85.579033689856416
		 12 -85.579033689856459 14 -85.579033689856402;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_001_Geo_scaleX";
	rename -uid "87994244-4BCC-A503-8134-DB9351990131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_001_Geo_scaleY";
	rename -uid "1B84BEEA-4D9B-DEDB-9BD2-4CBAEC29B730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_001_Geo_scaleZ";
	rename -uid "741B4AAD-4A21-DAAB-1BD8-08B7DA2D9DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_003_Geo_visibility";
	rename -uid "388149B0-4A28-4870-2A7E-AAAD478B7EE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "R_Leg_003_Geo_translateX";
	rename -uid "55BF0071-4926-EA08-20A0-69AF58876899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "R_Leg_003_Geo_translateY";
	rename -uid "5AEF7694-4194-BC01-9FC1-619284C28FEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "R_Leg_003_Geo_translateZ";
	rename -uid "6086E1F2-4AEE-465B-350F-198E183A8668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "R_Leg_003_Geo_rotateX";
	rename -uid "0BB644E1-4A66-44A5-57A6-66B205307B9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.656319482071783 2 32.192857221953041
		 4 32.192857221953041 6 16.414680547035083 8 0 10 -3.4109282990463807 12 -9.0562147051648889
		 14 35.395783727152114;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.72559170696521147 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.68812547895228426 0 0;
createNode animCurveTA -n "R_Leg_003_Geo_rotateY";
	rename -uid "C0D333EF-4BE1-0088-264B-64BA95107573";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "R_Leg_003_Geo_rotateZ";
	rename -uid "B1D055E6-4E37-80C5-2CC2-4AAB679FD3D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "R_Leg_003_Geo_scaleX";
	rename -uid "A2224AEC-4730-13ED-A151-6495DE537E35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "R_Leg_003_Geo_scaleY";
	rename -uid "FB6374A8-4EC6-40DE-4DC2-8D9BF9A488CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "R_Leg_003_Geo_scaleZ";
	rename -uid "DCE69935-4410-1D75-5E40-B992390AD1DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Main_body_002_Geo_visibility";
	rename -uid "1471AF1D-4872-05BC-10AD-4AA22E79B525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_002_Geo_translateX";
	rename -uid "44740346-476A-A6C2-8BAE-3E886B2693EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_002_Geo_translateY";
	rename -uid "2BC71C3D-43B0-D9EE-E96C-EC8CBF38DC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_body_002_Geo_translateZ";
	rename -uid "E5DBFBEF-4906-1F8B-A1A8-B3A17FB668CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_002_Geo_rotateX";
	rename -uid "3DDF6460-42D3-0423-255A-74B3FDF4E44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_002_Geo_rotateY";
	rename -uid "4DB1031F-410C-C306-2E09-15A968350630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_body_002_Geo_rotateZ";
	rename -uid "F9E930E9-4431-A874-1506-4BAB45E1A271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_002_Geo_scaleX";
	rename -uid "2DD32CEF-4FF2-2342-2E77-FD805BF0AD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_002_Geo_scaleY";
	rename -uid "F98DF06E-498F-01C3-434D-D49B494708BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_body_002_Geo_scaleZ";
	rename -uid "391CBE35-4026-A89F-2D74-B190D23E5B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_002_Geo_visibility";
	rename -uid "E6AA7B8F-4433-6902-9026-7FB22BA131E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_002_Geo_translateX";
	rename -uid "B389B865-486A-6B70-F56A-C88D8DB815A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_002_Geo_translateY";
	rename -uid "CD47B074-4CD8-33F3-B816-89A1BD4EFF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_002_Geo_translateZ";
	rename -uid "18997282-4B36-337C-F989-A5A882B10CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_002_Geo_rotateX";
	rename -uid "58429B23-4131-FB52-7BD0-D59522BE2E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_002_Geo_rotateY";
	rename -uid "51EB3DC4-4390-9DEC-8321-84AEDEC8B367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.856876912115762 4 -15.216420356784432
		 6 -50.720316936868706 8 -26.326582177981265 10 -20.338790246214625 12 -16.734162475352925;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_002_Geo_rotateZ";
	rename -uid "12F51751-4705-4D46-42E9-9F8ADA66B9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_002_Geo_scaleX";
	rename -uid "B0A4B051-4F75-A8C8-88A2-DEA34EF6B8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_002_Geo_scaleY";
	rename -uid "60892C34-4D96-A3B3-45C4-32800C5C7A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_002_Geo_scaleZ";
	rename -uid "A63192AA-4306-5D42-8145-16B5492EA36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr -s 19 ".dsm";
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
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
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
connectAttr "Main_body_001_Geo_visibility.o" "white_box_rigRN.phl[1]";
connectAttr "Main_body_001_Geo_translateX.o" "white_box_rigRN.phl[2]";
connectAttr "Main_body_001_Geo_translateY.o" "white_box_rigRN.phl[3]";
connectAttr "Main_body_001_Geo_translateZ.o" "white_box_rigRN.phl[4]";
connectAttr "Main_body_001_Geo_rotateX.o" "white_box_rigRN.phl[5]";
connectAttr "Main_body_001_Geo_rotateY.o" "white_box_rigRN.phl[6]";
connectAttr "Main_body_001_Geo_rotateZ.o" "white_box_rigRN.phl[7]";
connectAttr "Main_body_001_Geo_scaleX.o" "white_box_rigRN.phl[8]";
connectAttr "Main_body_001_Geo_scaleY.o" "white_box_rigRN.phl[9]";
connectAttr "Main_body_001_Geo_scaleZ.o" "white_box_rigRN.phl[10]";
connectAttr "R_Leg_001_Geo_visibility.o" "white_box_rigRN.phl[11]";
connectAttr "R_Leg_001_Geo_translateX.o" "white_box_rigRN.phl[12]";
connectAttr "R_Leg_001_Geo_translateY.o" "white_box_rigRN.phl[13]";
connectAttr "R_Leg_001_Geo_translateZ.o" "white_box_rigRN.phl[14]";
connectAttr "R_Leg_001_Geo_rotateX.o" "white_box_rigRN.phl[15]";
connectAttr "R_Leg_001_Geo_rotateY.o" "white_box_rigRN.phl[16]";
connectAttr "R_Leg_001_Geo_rotateZ.o" "white_box_rigRN.phl[17]";
connectAttr "R_Leg_001_Geo_scaleX.o" "white_box_rigRN.phl[18]";
connectAttr "R_Leg_001_Geo_scaleY.o" "white_box_rigRN.phl[19]";
connectAttr "R_Leg_001_Geo_scaleZ.o" "white_box_rigRN.phl[20]";
connectAttr "R_Leg_002_Geo_visibility.o" "white_box_rigRN.phl[21]";
connectAttr "R_Leg_002_Geo_translateX.o" "white_box_rigRN.phl[22]";
connectAttr "R_Leg_002_Geo_translateY.o" "white_box_rigRN.phl[23]";
connectAttr "R_Leg_002_Geo_translateZ.o" "white_box_rigRN.phl[24]";
connectAttr "R_Leg_002_Geo_rotateX.o" "white_box_rigRN.phl[25]";
connectAttr "R_Leg_002_Geo_rotateY.o" "white_box_rigRN.phl[26]";
connectAttr "R_Leg_002_Geo_rotateZ.o" "white_box_rigRN.phl[27]";
connectAttr "R_Leg_002_Geo_scaleX.o" "white_box_rigRN.phl[28]";
connectAttr "R_Leg_002_Geo_scaleY.o" "white_box_rigRN.phl[29]";
connectAttr "R_Leg_002_Geo_scaleZ.o" "white_box_rigRN.phl[30]";
connectAttr "R_Leg_003_Geo_visibility.o" "white_box_rigRN.phl[31]";
connectAttr "R_Leg_003_Geo_translateX.o" "white_box_rigRN.phl[32]";
connectAttr "R_Leg_003_Geo_translateY.o" "white_box_rigRN.phl[33]";
connectAttr "R_Leg_003_Geo_translateZ.o" "white_box_rigRN.phl[34]";
connectAttr "R_Leg_003_Geo_rotateX.o" "white_box_rigRN.phl[35]";
connectAttr "R_Leg_003_Geo_rotateY.o" "white_box_rigRN.phl[36]";
connectAttr "R_Leg_003_Geo_rotateZ.o" "white_box_rigRN.phl[37]";
connectAttr "R_Leg_003_Geo_scaleX.o" "white_box_rigRN.phl[38]";
connectAttr "R_Leg_003_Geo_scaleY.o" "white_box_rigRN.phl[39]";
connectAttr "R_Leg_003_Geo_scaleZ.o" "white_box_rigRN.phl[40]";
connectAttr "L_Leg_001_Geo_visibility.o" "white_box_rigRN.phl[41]";
connectAttr "L_Leg_001_Geo_translateX.o" "white_box_rigRN.phl[42]";
connectAttr "L_Leg_001_Geo_translateY.o" "white_box_rigRN.phl[43]";
connectAttr "L_Leg_001_Geo_translateZ.o" "white_box_rigRN.phl[44]";
connectAttr "L_Leg_001_Geo_rotateX.o" "white_box_rigRN.phl[45]";
connectAttr "L_Leg_001_Geo_rotateY.o" "white_box_rigRN.phl[46]";
connectAttr "L_Leg_001_Geo_rotateZ.o" "white_box_rigRN.phl[47]";
connectAttr "L_Leg_001_Geo_scaleX.o" "white_box_rigRN.phl[48]";
connectAttr "L_Leg_001_Geo_scaleY.o" "white_box_rigRN.phl[49]";
connectAttr "L_Leg_001_Geo_scaleZ.o" "white_box_rigRN.phl[50]";
connectAttr "L_Leg_002_Geo_visibility.o" "white_box_rigRN.phl[51]";
connectAttr "L_Leg_002_Geo_translateX.o" "white_box_rigRN.phl[52]";
connectAttr "L_Leg_002_Geo_translateY.o" "white_box_rigRN.phl[53]";
connectAttr "L_Leg_002_Geo_translateZ.o" "white_box_rigRN.phl[54]";
connectAttr "L_Leg_002_Geo_rotateX.o" "white_box_rigRN.phl[55]";
connectAttr "L_Leg_002_Geo_rotateY.o" "white_box_rigRN.phl[56]";
connectAttr "L_Leg_002_Geo_rotateZ.o" "white_box_rigRN.phl[57]";
connectAttr "L_Leg_002_Geo_scaleX.o" "white_box_rigRN.phl[58]";
connectAttr "L_Leg_002_Geo_scaleY.o" "white_box_rigRN.phl[59]";
connectAttr "L_Leg_002_Geo_scaleZ.o" "white_box_rigRN.phl[60]";
connectAttr "L_Leg_003_Geo_visibility.o" "white_box_rigRN.phl[61]";
connectAttr "L_Leg_003_Geo_translateX.o" "white_box_rigRN.phl[62]";
connectAttr "L_Leg_003_Geo_translateY.o" "white_box_rigRN.phl[63]";
connectAttr "L_Leg_003_Geo_translateZ.o" "white_box_rigRN.phl[64]";
connectAttr "L_Leg_003_Geo_rotateX.o" "white_box_rigRN.phl[65]";
connectAttr "L_Leg_003_Geo_rotateY.o" "white_box_rigRN.phl[66]";
connectAttr "L_Leg_003_Geo_rotateZ.o" "white_box_rigRN.phl[67]";
connectAttr "L_Leg_003_Geo_scaleX.o" "white_box_rigRN.phl[68]";
connectAttr "L_Leg_003_Geo_scaleY.o" "white_box_rigRN.phl[69]";
connectAttr "L_Leg_003_Geo_scaleZ.o" "white_box_rigRN.phl[70]";
connectAttr "Main_body_002_Geo_visibility.o" "white_box_rigRN.phl[71]";
connectAttr "Main_body_002_Geo_translateX.o" "white_box_rigRN.phl[72]";
connectAttr "Main_body_002_Geo_translateY.o" "white_box_rigRN.phl[73]";
connectAttr "Main_body_002_Geo_translateZ.o" "white_box_rigRN.phl[74]";
connectAttr "Main_body_002_Geo_rotateX.o" "white_box_rigRN.phl[75]";
connectAttr "Main_body_002_Geo_rotateY.o" "white_box_rigRN.phl[76]";
connectAttr "Main_body_002_Geo_rotateZ.o" "white_box_rigRN.phl[77]";
connectAttr "Main_body_002_Geo_scaleX.o" "white_box_rigRN.phl[78]";
connectAttr "Main_body_002_Geo_scaleY.o" "white_box_rigRN.phl[79]";
connectAttr "Main_body_002_Geo_scaleZ.o" "white_box_rigRN.phl[80]";
connectAttr "Main_body_003_Geo_visibility.o" "white_box_rigRN.phl[81]";
connectAttr "Main_body_003_Geo_translateX.o" "white_box_rigRN.phl[82]";
connectAttr "Main_body_003_Geo_translateY.o" "white_box_rigRN.phl[83]";
connectAttr "Main_body_003_Geo_translateZ.o" "white_box_rigRN.phl[84]";
connectAttr "Main_body_003_Geo_rotateX.o" "white_box_rigRN.phl[85]";
connectAttr "Main_body_003_Geo_rotateY.o" "white_box_rigRN.phl[86]";
connectAttr "Main_body_003_Geo_rotateZ.o" "white_box_rigRN.phl[87]";
connectAttr "Main_body_003_Geo_scaleX.o" "white_box_rigRN.phl[88]";
connectAttr "Main_body_003_Geo_scaleY.o" "white_box_rigRN.phl[89]";
connectAttr "Main_body_003_Geo_scaleZ.o" "white_box_rigRN.phl[90]";
connectAttr "L_Arm_001_Geo_visibility.o" "white_box_rigRN.phl[91]";
connectAttr "L_Arm_001_Geo_translateX.o" "white_box_rigRN.phl[92]";
connectAttr "L_Arm_001_Geo_translateY.o" "white_box_rigRN.phl[93]";
connectAttr "L_Arm_001_Geo_translateZ.o" "white_box_rigRN.phl[94]";
connectAttr "L_Arm_001_Geo_rotateX.o" "white_box_rigRN.phl[95]";
connectAttr "L_Arm_001_Geo_rotateY.o" "white_box_rigRN.phl[96]";
connectAttr "L_Arm_001_Geo_rotateZ.o" "white_box_rigRN.phl[97]";
connectAttr "L_Arm_001_Geo_scaleX.o" "white_box_rigRN.phl[98]";
connectAttr "L_Arm_001_Geo_scaleY.o" "white_box_rigRN.phl[99]";
connectAttr "L_Arm_001_Geo_scaleZ.o" "white_box_rigRN.phl[100]";
connectAttr "L_Arm_002_Geo_visibility.o" "white_box_rigRN.phl[101]";
connectAttr "L_Arm_002_Geo_translateX.o" "white_box_rigRN.phl[102]";
connectAttr "L_Arm_002_Geo_translateY.o" "white_box_rigRN.phl[103]";
connectAttr "L_Arm_002_Geo_translateZ.o" "white_box_rigRN.phl[104]";
connectAttr "L_Arm_002_Geo_rotateX.o" "white_box_rigRN.phl[105]";
connectAttr "L_Arm_002_Geo_rotateY.o" "white_box_rigRN.phl[106]";
connectAttr "L_Arm_002_Geo_rotateZ.o" "white_box_rigRN.phl[107]";
connectAttr "L_Arm_002_Geo_scaleX.o" "white_box_rigRN.phl[108]";
connectAttr "L_Arm_002_Geo_scaleY.o" "white_box_rigRN.phl[109]";
connectAttr "L_Arm_002_Geo_scaleZ.o" "white_box_rigRN.phl[110]";
connectAttr "L_Arm_003_Geo_visibility.o" "white_box_rigRN.phl[111]";
connectAttr "L_Arm_003_Geo_translateX.o" "white_box_rigRN.phl[112]";
connectAttr "L_Arm_003_Geo_translateY.o" "white_box_rigRN.phl[113]";
connectAttr "L_Arm_003_Geo_translateZ.o" "white_box_rigRN.phl[114]";
connectAttr "L_Arm_003_Geo_rotateX.o" "white_box_rigRN.phl[115]";
connectAttr "L_Arm_003_Geo_rotateY.o" "white_box_rigRN.phl[116]";
connectAttr "L_Arm_003_Geo_rotateZ.o" "white_box_rigRN.phl[117]";
connectAttr "L_Arm_003_Geo_scaleX.o" "white_box_rigRN.phl[118]";
connectAttr "L_Arm_003_Geo_scaleY.o" "white_box_rigRN.phl[119]";
connectAttr "L_Arm_003_Geo_scaleZ.o" "white_box_rigRN.phl[120]";
connectAttr "L_Arm_004_Geo_visibility.o" "white_box_rigRN.phl[121]";
connectAttr "L_Arm_004_Geo_translateX.o" "white_box_rigRN.phl[122]";
connectAttr "L_Arm_004_Geo_translateY.o" "white_box_rigRN.phl[123]";
connectAttr "L_Arm_004_Geo_translateZ.o" "white_box_rigRN.phl[124]";
connectAttr "L_Arm_004_Geo_rotateX.o" "white_box_rigRN.phl[125]";
connectAttr "L_Arm_004_Geo_rotateY.o" "white_box_rigRN.phl[126]";
connectAttr "L_Arm_004_Geo_rotateZ.o" "white_box_rigRN.phl[127]";
connectAttr "L_Arm_004_Geo_scaleX.o" "white_box_rigRN.phl[128]";
connectAttr "L_Arm_004_Geo_scaleY.o" "white_box_rigRN.phl[129]";
connectAttr "L_Arm_004_Geo_scaleZ.o" "white_box_rigRN.phl[130]";
connectAttr "Head_001_Geo_visibility.o" "white_box_rigRN.phl[131]";
connectAttr "Head_001_Geo_translateX.o" "white_box_rigRN.phl[132]";
connectAttr "Head_001_Geo_translateY.o" "white_box_rigRN.phl[133]";
connectAttr "Head_001_Geo_translateZ.o" "white_box_rigRN.phl[134]";
connectAttr "Head_001_Geo_rotateX.o" "white_box_rigRN.phl[135]";
connectAttr "Head_001_Geo_rotateY.o" "white_box_rigRN.phl[136]";
connectAttr "Head_001_Geo_rotateZ.o" "white_box_rigRN.phl[137]";
connectAttr "Head_001_Geo_scaleX.o" "white_box_rigRN.phl[138]";
connectAttr "Head_001_Geo_scaleY.o" "white_box_rigRN.phl[139]";
connectAttr "Head_001_Geo_scaleZ.o" "white_box_rigRN.phl[140]";
connectAttr "Head_002_Geo_visibility.o" "white_box_rigRN.phl[141]";
connectAttr "Head_002_Geo_translateX.o" "white_box_rigRN.phl[142]";
connectAttr "Head_002_Geo_translateY.o" "white_box_rigRN.phl[143]";
connectAttr "Head_002_Geo_translateZ.o" "white_box_rigRN.phl[144]";
connectAttr "Head_002_Geo_rotateX.o" "white_box_rigRN.phl[145]";
connectAttr "Head_002_Geo_rotateY.o" "white_box_rigRN.phl[146]";
connectAttr "Head_002_Geo_rotateZ.o" "white_box_rigRN.phl[147]";
connectAttr "Head_002_Geo_scaleX.o" "white_box_rigRN.phl[148]";
connectAttr "Head_002_Geo_scaleY.o" "white_box_rigRN.phl[149]";
connectAttr "Head_002_Geo_scaleZ.o" "white_box_rigRN.phl[150]";
connectAttr "R_Arm_001_Geo_visibility.o" "white_box_rigRN.phl[151]";
connectAttr "R_Arm_001_Geo_translateX.o" "white_box_rigRN.phl[152]";
connectAttr "R_Arm_001_Geo_translateY.o" "white_box_rigRN.phl[153]";
connectAttr "R_Arm_001_Geo_translateZ.o" "white_box_rigRN.phl[154]";
connectAttr "R_Arm_001_Geo_rotateX.o" "white_box_rigRN.phl[155]";
connectAttr "R_Arm_001_Geo_rotateY.o" "white_box_rigRN.phl[156]";
connectAttr "R_Arm_001_Geo_rotateZ.o" "white_box_rigRN.phl[157]";
connectAttr "R_Arm_001_Geo_scaleX.o" "white_box_rigRN.phl[158]";
connectAttr "R_Arm_001_Geo_scaleY.o" "white_box_rigRN.phl[159]";
connectAttr "R_Arm_001_Geo_scaleZ.o" "white_box_rigRN.phl[160]";
connectAttr "R_Arm_002_Geo_visibility.o" "white_box_rigRN.phl[161]";
connectAttr "R_Arm_002_Geo_translateX.o" "white_box_rigRN.phl[162]";
connectAttr "R_Arm_002_Geo_translateY.o" "white_box_rigRN.phl[163]";
connectAttr "R_Arm_002_Geo_translateZ.o" "white_box_rigRN.phl[164]";
connectAttr "R_Arm_002_Geo_rotateX.o" "white_box_rigRN.phl[165]";
connectAttr "R_Arm_002_Geo_rotateY.o" "white_box_rigRN.phl[166]";
connectAttr "R_Arm_002_Geo_rotateZ.o" "white_box_rigRN.phl[167]";
connectAttr "R_Arm_002_Geo_scaleX.o" "white_box_rigRN.phl[168]";
connectAttr "R_Arm_002_Geo_scaleY.o" "white_box_rigRN.phl[169]";
connectAttr "R_Arm_002_Geo_scaleZ.o" "white_box_rigRN.phl[170]";
connectAttr "R_Arm_003_Geo_visibility.o" "white_box_rigRN.phl[171]";
connectAttr "R_Arm_003_Geo_translateX.o" "white_box_rigRN.phl[172]";
connectAttr "R_Arm_003_Geo_translateY.o" "white_box_rigRN.phl[173]";
connectAttr "R_Arm_003_Geo_translateZ.o" "white_box_rigRN.phl[174]";
connectAttr "R_Arm_003_Geo_rotateX.o" "white_box_rigRN.phl[175]";
connectAttr "R_Arm_003_Geo_rotateY.o" "white_box_rigRN.phl[176]";
connectAttr "R_Arm_003_Geo_rotateZ.o" "white_box_rigRN.phl[177]";
connectAttr "R_Arm_003_Geo_scaleX.o" "white_box_rigRN.phl[178]";
connectAttr "R_Arm_003_Geo_scaleY.o" "white_box_rigRN.phl[179]";
connectAttr "R_Arm_003_Geo_scaleZ.o" "white_box_rigRN.phl[180]";
connectAttr "R_Arm_004_Geo_visibility.o" "white_box_rigRN.phl[181]";
connectAttr "R_Arm_004_Geo_translateX.o" "white_box_rigRN.phl[182]";
connectAttr "R_Arm_004_Geo_translateY.o" "white_box_rigRN.phl[183]";
connectAttr "R_Arm_004_Geo_translateZ.o" "white_box_rigRN.phl[184]";
connectAttr "R_Arm_004_Geo_rotateX.o" "white_box_rigRN.phl[185]";
connectAttr "R_Arm_004_Geo_rotateY.o" "white_box_rigRN.phl[186]";
connectAttr "R_Arm_004_Geo_rotateZ.o" "white_box_rigRN.phl[187]";
connectAttr "R_Arm_004_Geo_scaleX.o" "white_box_rigRN.phl[188]";
connectAttr "R_Arm_004_Geo_scaleY.o" "white_box_rigRN.phl[189]";
connectAttr "R_Arm_004_Geo_scaleZ.o" "white_box_rigRN.phl[190]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of white_box_ani.ma
