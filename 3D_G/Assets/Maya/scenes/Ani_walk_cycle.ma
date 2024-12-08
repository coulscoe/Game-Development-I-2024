//Maya ASCII 2025ff03 scene
//Name: Ani_walk_cycle.ma
//Last modified: Sun, Dec 08, 2024 03:39:59 PM
//Codeset: 1252
file -rdi 1 -ns "Walk_cycle_rig1" -rfn "Walk_cycle_rigRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/Walk_cycle_rig.ma";
file -r -ns "Walk_cycle_rig1" -dr 1 -rfn "Walk_cycle_rigRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/Walk_cycle_rig.ma";
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
fileInfo "UUID" "68886488-410F-0998-4774-EC81A3765AFD";
createNode transform -s -n "persp";
	rename -uid "60AC7972-479B-9B92-F46B-0C9B7ECD3D34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.370438390898272 6.3954861286275628 -10.089522725318368 ;
	setAttr ".r" -type "double3" 348.8616472699116 -969.39999999986458 359.99999999999886 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.5765060045852415e-15 -8.1933705217377886e-16 3.4125840422639085e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEE65DAD-40AE-42BD-B7C5-D6A5EFFAB036";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.985581103839824;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4495115102102218 1.0488399878602088 -0.70036503199535227 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "273974DA-41A6-CD38-1309-86A22D9DC338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D7D2F15-46E0-5390-4A32-809882593BBC";
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
	rename -uid "BEF5D18C-4083-88F9-B5A6-6FBAC198237B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82753488-4142-3551-4A15-70A32EDE779F";
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
	rename -uid "D7877F71-4084-A819-0527-DD8FFC3E258A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5297579684899927 -7.8525336381753057 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18614CCD-41DD-4536-9623-3EB5305CCD60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.395763551565302;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "190FF28D-4ECF-C728-8D57-3D8AE7402144";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "353D8E0D-4BA6-FE7A-F44F-55BA5F2F6CD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2884728-496B-52BD-A2DF-3BA93A48C5E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "00496D49-4788-5E24-F235-A8A1344A1DE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2F5BDB6-47C3-87F2-6709-03AE175E61AB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BF375D5-485E-9AF4-6DC2-73A668FC48C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02B57792-4C8F-E093-C327-0CAEE5058019";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "992C4C44-4341-92F5-4DF0-DD9F778F3793";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "733F41D6-4BC9-6CC7-60B1-D6811A4DA7CF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast 0 -aet 200 ";
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
createNode reference -n "Walk_cycle_rigRN1";
	rename -uid "BE399777-49B3-4686-3E70-44B171D82C82";
	setAttr -s 39 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Walk_cycle_rigRN1"
		"Walk_cycle_rigRN1" 0
		"Walk_cycle_rigRN1" 53
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root" "rotateX" 
		" -k 0 -cb 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root" "rotateY" 
		" -k 0 -cb 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root" "rotateZ" 
		" -k 0 -cb 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root.translateX" 
		"Walk_cycle_rigRN1.placeHolderList[1]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[2]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root.translateZ" 
		"Walk_cycle_rigRN1.placeHolderList[3]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root.rotateX" 
		"Walk_cycle_rigRN1.placeHolderList[4]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root.rotateY" 
		"Walk_cycle_rigRN1.placeHolderList[5]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:CTRL_Root.rotateZ" 
		"Walk_cycle_rigRN1.placeHolderList[6]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.pvControl" 
		"Walk_cycle_rigRN1.placeHolderList[7]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.translateX" 
		"Walk_cycle_rigRN1.placeHolderList[8]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[9]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.translateZ" 
		"Walk_cycle_rigRN1.placeHolderList[10]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.rotateX" 
		"Walk_cycle_rigRN1.placeHolderList[11]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.rotateY" 
		"Walk_cycle_rigRN1.placeHolderList[12]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Walk_cycle_rigRN1.placeHolderList[13]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.footRoll" 
		"Walk_cycle_rigRN1.placeHolderList[14]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.footBreak" 
		"Walk_cycle_rigRN1.placeHolderList[15]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Walk_cycle_rigRN1.placeHolderList[16]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_knee_pv_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_legPvCtrlGrp_space_grp|Walk_cycle_rig1:walker_lf_knee_pv_ctrl.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[17]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_knee_pv_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_legPvCtrlGrp_space_grp|Walk_cycle_rig1:walker_lf_knee_pv_ctrl.translateZ" 
		"Walk_cycle_rigRN1.placeHolderList[18]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_lf_leg_rig_grp|Walk_cycle_rig1:walker_lf_knee_pv_ctrl_frzGrp|Walk_cycle_rig1:walker_lf_legPvCtrlGrp_space_grp|Walk_cycle_rig1:walker_lf_knee_pv_ctrl.translateX" 
		"Walk_cycle_rigRN1.placeHolderList[19]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.pvControl" 
		"Walk_cycle_rigRN1.placeHolderList[20]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[21]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.translateZ" 
		"Walk_cycle_rigRN1.placeHolderList[22]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.translateX" 
		"Walk_cycle_rigRN1.placeHolderList[23]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.rotateX" 
		"Walk_cycle_rigRN1.placeHolderList[24]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.rotateY" 
		"Walk_cycle_rigRN1.placeHolderList[25]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Walk_cycle_rigRN1.placeHolderList[26]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.footRoll" 
		"Walk_cycle_rigRN1.placeHolderList[27]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.footBreak" 
		"Walk_cycle_rigRN1.placeHolderList[28]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Walk_cycle_rigRN1.placeHolderList[29]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_knee_pv_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_legPvCtrlGrp_space_grp|Walk_cycle_rig1:walker_rt_knee_pv_ctrl.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[30]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_knee_pv_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_legPvCtrlGrp_space_grp|Walk_cycle_rig1:walker_rt_knee_pv_ctrl.translateZ" 
		"Walk_cycle_rigRN1.placeHolderList[31]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Rig_Leg_grp|Walk_cycle_rig1:walker_rt_leg_rig_grp|Walk_cycle_rig1:walker_rt_knee_pv_ctrl_frzGrp|Walk_cycle_rig1:walker_rt_legPvCtrlGrp_space_grp|Walk_cycle_rig1:walker_rt_knee_pv_ctrl.translateX" 
		"Walk_cycle_rigRN1.placeHolderList[32]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Top_Grp|Walk_cycle_rig1:CTRL_Top.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[33]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Main_Grp|Walk_cycle_rig1:CTRL_Main.translateX" 
		"Walk_cycle_rigRN1.placeHolderList[34]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Main_Grp|Walk_cycle_rig1:CTRL_Main.translateY" 
		"Walk_cycle_rigRN1.placeHolderList[35]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Main_Grp|Walk_cycle_rig1:CTRL_Main.translateZ" 
		"Walk_cycle_rigRN1.placeHolderList[36]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Main_Grp|Walk_cycle_rig1:CTRL_Main.rotateX" 
		"Walk_cycle_rigRN1.placeHolderList[37]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Main_Grp|Walk_cycle_rig1:CTRL_Main.rotateY" 
		"Walk_cycle_rigRN1.placeHolderList[38]" ""
		5 4 "Walk_cycle_rigRN1" "|Walk_cycle_rig1:AniM_walker_Main|Walk_cycle_rig1:Body_Rig_Grp|Walk_cycle_rig1:CNT_Grp|Walk_cycle_rig1:CTRL_Main_Grp|Walk_cycle_rig1:CTRL_Main.rotateZ" 
		"Walk_cycle_rigRN1.placeHolderList[39]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "2E77F0A4-4CC2-D1C6-0805-CDA1E2CDD469";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "46ABC15B-4CF9-63AE-6288-D59AA0F43F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3030577001140966e-17 32 0 33 0;
	setAttr -s 3 ".kit[1:2]"  2 2;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "ED960562-4BD9-AC45-EAAD-4982E43292E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.413 2 0.756 4 1.1 6 1.283 8 1.465 10 1.118
		 12 0.771 14 0.375 16 -0.021 18 -0.021 20 -0.021 22 -0.021 24 -0.021 26 -0.036 28 -0.051
		 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "A1AD2365-4D8B-0221-46AA-1E948E98F859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.149 2 -1.149 4 -1.149 6 -0.891 8 -0.633
		 10 -0.097 12 0.439 14 0.997 16 1.555 18 1.152 20 0.75 22 0.363 24 -0.024 26 -0.523
		 28 -1.022 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "93F6A7CB-44D6-674F-B9F8-4382F2D86068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 42.859 2 80.933 4 119.00600000000001 6 110.132
		 8 101.259 10 66.227 12 31.196000000000005 14 1.773 16 -27.651 18 -14.531 20 -1.41
		 22 -1.41 24 -1.41 26 4.412 28 10.235 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "D310E071-4C06-BD8A-3FB7-CEBBAD7A4D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.51 32 0 33 0;
	setAttr -s 3 ".kit[1:2]"  2 2;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "4774BD49-443C-3D1C-305C-1BA395652910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.542 32 0 33 0;
	setAttr -s 3 ".kit[1:2]"  2 2;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "8A469463-4384-13CC-F328-60A18516D49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -44 2 -58 4 0 26 -5 28 -10 32 0 33 0;
	setAttr -s 7 ".kit[4:6]"  3 2 2;
	setAttr -s 7 ".kot[4:6]"  5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "354476F8-4FB5-35D8-D5FA-D5849E92F994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  12 0 14 12 16 24 18 24 20 24 22 24 24 24
		 26 24 28 24 32 0 33 0;
	setAttr -s 11 ".kit[8:10]"  3 2 2;
	setAttr -s 11 ".kot[8:10]"  5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "A45AB552-4747-534A-C488-B99B320B5310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.037 2 -0.029 4 -0.021 6 -0.021 8 -0.021
		 10 -0.021 12 -0.021 14 0.376 16 0.413 18 0.756 20 1.099 22 1.279 24 1.459 26 0.692
		 28 -0.074 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "A8B1A1A1-44E8-8E6B-B6DF-50B41DEF9EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.509 2 0.95 4 -0.054 6 -0.498 8 -0.498
		 10 -0.731 12 -0.964 14 -1.057 16 -1.149 18 -1.293 20 -1.437 22 -0.975 24 -0.512 26 0.356
		 28 1.223 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "A6E23D9E-447A-513E-6808-509EA192F66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -27.651 2 -13.456 4 0.742 6 0.747 8 0.747
		 10 18.004 12 35.261 14 39.06 16 42.859 18 66.872 20 90.885 22 99.746 24 108.60700000000001
		 26 39.001000000000005 28 -30.604999999999997 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "D93CAE56-4302-434B-767A-52879F739C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.547 32 0 33 0;
	setAttr -s 3 ".kit[1:2]"  2 2;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "30DE13B0-40E1-157D-1082-9C881C7A96E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9429999999999998 32 0 33 0;
	setAttr -s 3 ".kit[1:2]"  2 2;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "92B319F4-4C05-AA7D-FE08-64BDE92ABCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 24 2 12 4 0 6 0 14 0 16 0 18 0 20 0 22 0
		 24 0 26 0 28 0 32 0 33 0;
	setAttr -s 14 ".kit[11:13]"  3 2 2;
	setAttr -s 14 ".kot[11:13]"  5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "EA3AD10E-42AD-3E7C-5203-08ADFB7667B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 -5.69 4 -5.69 6 0 10 -19 12 -34 14 -39
		 16 -44 18 -39 20 -24 22 -12 24 0 26 0 28 0 32 0 33 0;
	setAttr -s 16 ".kit[13:15]"  3 2 2;
	setAttr -s 16 ".kot[13:15]"  5 5 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "9136D22C-4478-1750-4101-C19F6B98278A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.371 2 -0.514 4 -0.656 6 -0.403 8 -0.15
		 10 -0.071 12 0.007 14 -0.182 16 -0.371 18 -0.499 20 -0.627 22 -0.327 24 -0.028 26 -0.115
		 28 -0.203 32 0 33 0;
	setAttr -s 17 ".kit[14:16]"  3 2 2;
	setAttr -s 17 ".kot[14:16]"  5 5 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "15F63390-46CF-C64B-EF73-1A87621330BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.108 2 -0.108 4 -0.108 6 -0.108 8 -0.108
		 10 -0.108 12 -0.108 14 -0.108 16 -0.108 18 -0.108 20 -0.108 22 -0.108 32 0 33 0;
	setAttr -s 14 ".kit[12:13]"  2 2;
	setAttr -s 14 ".kot[12:13]"  5 5;
createNode animCurveTL -n "CTRL_Root_translateX";
	rename -uid "5B04DCF2-43C7-A7D4-600F-69B1CEB25574";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "90AEC0CD-4777-3B07-87DB-B2A72889C6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "A8E46C57-4153-EEBC-B3DA-6998AB4ECC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "D616333B-49F2-3F39-C662-978EF866B184";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "059D1AC1-4C39-7E33-4022-82A4B88A4251";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Root_translateY";
	rename -uid "CBF16B77-4B5E-57E1-CA10-BE95328AE4FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "7155451D-4F78-6771-FBEC-9E9E9CF2BCCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "4875EE3C-4C30-52D6-5F4E-34BF4DF6BDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "27DC1327-4FF3-81ED-3F4A-58B76D21A980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "D3FB00A7-4198-2E6F-E485-22BE677F012D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "DFEF3AA4-4850-1180-5606-4CA23BA95B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "1262526A-4853-F775-C67B-9AB7A931CF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "CTRL_Root_rotateX";
	rename -uid "B22E2C94-4FA5-7CC1-EB6F-88B1D7808A30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "BACEED67-44E7-0F55-B393-6F8B1E81B928";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Root_rotateY";
	rename -uid "E3F0EE8C-4D42-6505-ADBB-689347C27317";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "491142A8-471D-4BC5-E761-0D97F22A923E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Root_rotateZ";
	rename -uid "39D80BA9-4024-3B47-F403-AFBFE6C80BC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "83E07DF2-4922-0076-F2CE-A0BEFF7DCF1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "71719315-4625-AFFE-0566-478CDEF2CA2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "B1BAAEDE-46B0-D23B-BDF9-609F7DD4C6B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "41C21B7D-43DB-E154-31EC-EAAF64F3B62E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "34068340-4208-95DA-CDA6-FE80263FD7B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 33 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 33;
	setAttr ".unw" 33;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
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
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
connectAttr "CTRL_Root_translateX.o" "Walk_cycle_rigRN1.phl[1]";
connectAttr "CTRL_Root_translateY.o" "Walk_cycle_rigRN1.phl[2]";
connectAttr "CTRL_Root_translateZ.o" "Walk_cycle_rigRN1.phl[3]";
connectAttr "CTRL_Root_rotateX.o" "Walk_cycle_rigRN1.phl[4]";
connectAttr "CTRL_Root_rotateY.o" "Walk_cycle_rigRN1.phl[5]";
connectAttr "CTRL_Root_rotateZ.o" "Walk_cycle_rigRN1.phl[6]";
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Walk_cycle_rigRN1.phl[7]";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Walk_cycle_rigRN1.phl[8]";
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Walk_cycle_rigRN1.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Walk_cycle_rigRN1.phl[10]";
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Walk_cycle_rigRN1.phl[11]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Walk_cycle_rigRN1.phl[12]";
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Walk_cycle_rigRN1.phl[13]";
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Walk_cycle_rigRN1.phl[14]";
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Walk_cycle_rigRN1.phl[15]";
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Walk_cycle_rigRN1.phl[16]";
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Walk_cycle_rigRN1.phl[17]";
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Walk_cycle_rigRN1.phl[18]";
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Walk_cycle_rigRN1.phl[19]";
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Walk_cycle_rigRN1.phl[20]";
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Walk_cycle_rigRN1.phl[21]";
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Walk_cycle_rigRN1.phl[22]";
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Walk_cycle_rigRN1.phl[23]";
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Walk_cycle_rigRN1.phl[24]";
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Walk_cycle_rigRN1.phl[25]";
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Walk_cycle_rigRN1.phl[26]";
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Walk_cycle_rigRN1.phl[27]";
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Walk_cycle_rigRN1.phl[28]";
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Walk_cycle_rigRN1.phl[29]";
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Walk_cycle_rigRN1.phl[30]";
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Walk_cycle_rigRN1.phl[31]";
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Walk_cycle_rigRN1.phl[32]";
connectAttr "CTRL_Top_translateY.o" "Walk_cycle_rigRN1.phl[33]";
connectAttr "CTRL_Main_translateX.o" "Walk_cycle_rigRN1.phl[34]";
connectAttr "CTRL_Main_translateY.o" "Walk_cycle_rigRN1.phl[35]";
connectAttr "CTRL_Main_translateZ.o" "Walk_cycle_rigRN1.phl[36]";
connectAttr "CTRL_Main_rotateX.o" "Walk_cycle_rigRN1.phl[37]";
connectAttr "CTRL_Main_rotateY.o" "Walk_cycle_rigRN1.phl[38]";
connectAttr "CTRL_Main_rotateZ.o" "Walk_cycle_rigRN1.phl[39]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Walk_cycle_rigRN1.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ani_walk_cycle.ma
