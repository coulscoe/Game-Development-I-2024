//Maya ASCII 2025ff03 scene
//Name: terrain.ma
//Last modified: Thu, Nov 27, 2025 02:58:13 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B9672E59-4C6A-E7CF-178A-519247040882";
createNode transform -s -n "persp";
	rename -uid "635E4E42-4D7F-D3EA-E5F9-ACA4218C9874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 88.783921146744404 85.139946849586707 -16.954189231233975 ;
	setAttr ".r" -type "double3" -39.938352611784836 -6742.5999999963333 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "960962E9-4247-1DAD-6D48-9280EA37CBF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.89563571913187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86502F87-4F88-10F6-E147-8A90A03F29D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.2465513678439 1000.1 -20.273962208535622 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1D7ABE1-488C-5CB0-ADF0-B79157EFFDD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 95.558851284678383;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F877088B-4494-71A1-9A2A-D08E2AEE698D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15ED55CB-4C03-2534-9BB1-37B58F19CDA0";
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
	rename -uid "27DD79F9-4884-AC67-BE66-2B8114D91581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6D0B54A-47F5-179C-4F41-149ACA393EBB";
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
createNode transform -n "pPlane1";
	rename -uid "E88E442F-40AC-EAEC-5E48-30BD232C3081";
	setAttr ".s" -type "double3" 24.366606570574259 24.366606570574259 24.366606570574259 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "426426E8-4473-A344-15FD-ED9AF2C6E18B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50190936028957367 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C2117AF-4803-5737-ADBE-8D84615DEA8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CA3177D-43BD-B226-3500-0CB8B65C51FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50F32668-4149-F17E-F218-4883AA4094ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "371DC3EF-4C63-FACA-704C-D2BE7EB0FA97";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9DEF7E8-4E0E-B25B-0FE1-B9805BCD9B9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E51B532-45CB-7DE8-90A9-EF97AB01CF4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8BBEF66-428E-5AEB-3C5D-46B22B78EBAA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "668F14BE-4A52-8C6A-BFDC-E09080598E97";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4DC1381-453D-DE16-EF9B-A7A740FD35E6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "3E1761A6-43B4-9165-D2E7-B69D45E382A4";
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D19B0958-4D42-206B-B96E-16AA20A47E2C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "DB898A93-45C7-CFDD-E420-1283E85BEDC2";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "24392337-4AAA-C492-7509-42BB67676D10";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "81A65CCB-40C6-55BC-412B-23890DF4060E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3279]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "F781DDED-4F2F-36E0-F619-6DB30A00D170";
	setAttr ".uopa" yes;
	setAttr -s 1681 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.025827169 0.007965819 -0.031692654
		 -0.0080736876 0.017186923 -0.02620542 -0.0028094351 0.013771593 -0.014404178 -0.00090196729
		 0.027312692 -0.023524582 -0.00016364455 0.016671984 -0.022079706 2.662605e-05 0.00043494185
		 -0.0029609203 0.00094032288 0.0066002426 0.0017734766 -0.0025234669 0.031606518 0.0010793209
		 0.0027020276 0.045660384 -0.003644973 0.0024828315 0.062256739 -0.013614535 -0.0039550066
		 0.027698157 -0.0043746531 0.0067929029 0.040279366 0.0017322898 -0.030048639 0.082908355
		 0.017535508 -0.017441988 0.11249293 0.028435647 -0.0029203892 0.085990168 0.0059531033
		 -0.0022160634 0.05391366 -0.00078243017 0.003325175 0.003430875 0.00084918737 0.0034220144
		 0.0052412096 0.0029970407 0.0039944798 0.048581876 0.00049945712 0.0099380612 0.11554754
		 -0.013901323 0.0018151104 0.10373393 -0.0008444488 -0.010943115 0.025669824 3.8504601e-05
		 -0.00090318918 0.081983216 -0.00081554055 -0.011399448 0.13744608 0.0050343871 0.0027329028
		 0.099672765 0.004576534 0.0039016306 0.08325427 -0.0040788054 -0.00018940866 0.03118247
		 -0.0018496215 0.0035984635 -0.027833145 0.0093460083 0.00367295 -0.024273563 0.013476819
		 0.0011077225 0.013812422 -0.0030501187 -0.00015664101 0.086030513 -0.024058461 -0.0065259039
		 0.080986984 -0.01534 -0.011839598 0.0051145279 -0.00079166889 0.010357082 0.036258344
		 -0.00023819506 -0.0003310442 0.13712677 -0.0020851344 0.025108725 0.10156346 -0.0055375695
		 0.017281875 0.08977282 -0.011001885 0.0017046854 0.033355869 -0.0057443231 0.0037329281
		 -0.043606892 0.0029996932 0.00091777742 -0.068589754 0.0050540566 -0.013961777 0.014903123
		 -0.0086738467 -0.014595598 0.056401309 -0.02245453 -0.0023218095 0.053160422 -0.025497541
		 -0.0073773563 0.010586367 -0.0048394799 0.013213515 0.0088926116 -2.0623207e-05 -0.011350989
		 0.13546377 -0.0078800395 0.045125961 0.10514269 0.00045157224 0.029467598 0.083038688
		 -0.0031846762 0.003671214 0.039740164 -0.0026812181 0.020437662 -0.033466894 0.0060651675
		 0.0051096976 -0.08003822 -0.0033423603 -0.0082328171 0.0046354225 -0.0041485429 -0.011951685
		 0.048824169 -0.0089233369 -0.00098091364 0.038768578 -0.0057977289 -0.0024831295
		 -0.0056687603 -0.00021789223 0.021769136 0.0070822574 4.6094068e-05 -0.010371268
		 0.11367478 -0.004346041 0.042028993 0.095311493 0.0051929862 0.02688545 0.052528214
		 0.0042194943 0.008025676 0.022405418 0.0017968991 0.019348063 -0.020822223 0.0054136761
		 0.010564156 -0.066492774 0.0048605357 -0.0019570291 -0.0026520106 0.001648284 -0.010580271
		 0.049851377 0.0002847811 0.0008880496 0.039774071 0.00083775475 -3.1709671e-05 -0.0076628607
		 2.3898652e-05 0.01984483 0.0041980711 0.00023878366 0.0045830309 0.072883435 0.0028886646
		 0.030555725 0.090530425 0.0085224658 0.019202098 0.039806485 0.0078885108 0.0088953823
		 0.017656481 0.0017457753 0.010281265 -0.014411321 0.0026113316 0.0051217005 -0.077010989
		 0.013002135 0.0042981654 -0.034537025 0.0066526383 -0.0036380887 0.022970485 -0.0002745688
		 -0.001429975 0.041950207 0.00045502931 -0.00019809604 -0.0046667061 8.9287758e-05
		 0.017126203 0.0045030131 0.00032882392 0.0016511977 0.04348493 0.0034289509 0.016774267
		 0.061096523 0.0079362541 0.010373607 0.033665188 0.0081745386 0.0073497221 0.027541019
		 0.0028068274 0.0057963617 0.0021247333 -0.002773717 -0.0025888234 -0.080469474 -0.00044199824
		 0.0092705041 -0.069780134 -0.0019611865 6.8962574e-05 -0.00076768204 0.00086961687
		 -0.0039330125 0.045391738 0.004491061 -0.0033809543 0.0083218645 0.0010595024 0.0038838983
		 0.0051822346 1.6093254e-06 1.4483929e-05 0.021508439 0.00024133921 0.0016269088 0.040229663
		 6.1392784e-05 0.0037621558 0.050371911 0.0031918883 0.0029554591 0.04462136 0.0050425231
		 -0.0014774054 0.011649739 0.00065353513 -0.0091096461 -0.047505666 -0.012677252 0.0025203526
		 -0.043761175 -0.0070776045 -0.0035439432 0.013643025 0.0026312768 -0.0081711113 0.071273193
		 0.0027943552 -0.015798658 0.033592172 0.001491189 0.0013737082 0.0012258174 0 -5.0097704e-05
		 0.01115374 -0.00020691752 -0.00018641353 0.031211 -0.0022016764 0.00080297887 0.037484858
		 -0.00094240904 0.0020631477 0.028064346 -0.0007031858 0.0015439633 0.029691633 -0.0025857985
		 -0.00071873516 0.013475496 -0.0015385449 -0.00045777857 0.035551105 0.0024670959
		 -0.0079631805 0.057091363 0.0047173202 -0.0093844533 0.066556469 -0.00041136146 -0.02117604
		 0.023597702 0.0001322329 0 0 0 0 2.767447e-05 0.0017296374 -4.5597553e-06 0.00043280388
		 0.0071259737 0 6.960375e-08 8.6128712e-06 1.8998981e-06 1.6095395e-05 0.00049585104
		 0.0001171558 0.0037672701 0.0028273463 3.5129488e-05 0.012188172 0.0077087581 -3.3989549e-05
		 0.014875928 0.0054433644 -0.003365159 0.021992795 0.0085297525 -0.0041472316 0.042143296
		 0.019303709 -0.02306208 0.013122606 0.022574186 0.022842765 0.044495579 0.0062058121
		 0.029028401 0.062838964 0.010116398 0.0080781803 0.016944202 0.0019908622 0.011856318
		 0.026242856 0.0045748875 0.014527125 -0.018435854 0.0042152293 0.010174863 0.0093951691
		 0.00030160695 0.0083713159 -0.072297961 0.010324549 0.0070080534 -0.052236639 0.0081578493
		 0.0012037754 -0.015981201 0.0047715679 0.0059914142 -0.066122197 0.012089275 -0.008626312
		 0.041893959 -0.0002159141 -0.00043143332 -0.0027076169 0.0019616932 -0.00041165948
		 0.042660747 -5.9425831e-05 -0.0024767816 0.04016941 -0.00056863576 -7.7933073e-05
		 -0.006950811 2.7537346e-05 -0.0024809837 0.02968183 0.0011607111 0.0039737523 0.059317108
		 0.0040146708 0.0022174418 0.019584978 0.0016441941 0.02058804 0.0051848874 0.00045154989
		 0.025001585 0.078675359 0.01033397 0.0076598227 0.058948934 0.0050880164 0.014312923
		 0.034030467 0.0090827644 0.01435791 0.0438907 0.0097408593 0.0092113391 0.021498609
		 0.0018261969 0.0082656741 0.031236174 0.0053181946 0.0084778108 -0.0070298794 0.0001886338
		 0.0088825002 0.020651015 0.00017113984 0.0030231848 -0.078530699 0.0096404105 -0.0044010915
		 -0.039533403 -0.0029136688 0.0073896199 -0.054447494 0.0046825707 0.0058261454 -0.091881439
		 -0.00062556565 -0.00056901574 0.0074674669 0.0005454272 0.0052829981 -0.035040516
		 -0.0012037456 -0.0028015077 0.042692371 0.0024313033 -0.0023694932 0.028851226 0.0028193891
		 -0.00048071146 -0.00034433723 0.00029785931 -0.0044018924 0.040205903 0.0042392313
		 0.00014135242 0.027729249 0.0015607774 0.00018540025 0.012863372 8.4161758e-05 0.0083666742
		 0.0041122367 4.2945147e-05 0.0064981282 0.040979818 0.0033089966 0.00029051304 0.03113441
		 -4.1127205e-05 0.0075817555 0.04148607 0.0053429008 0.0031111985 0.046421565 0.0012201071
		 0.0044545829 0.036591422 0.0045434535;
	setAttr ".tk[166:331]" 0.0035895109 0.050142102 0.0047208965 0.0017732028 0.0069100275
		 -0.0024524331 0.0018739514 0.031716153 0.003980875 -0.010503143 -0.072756447 -0.012721598
		 -0.0086078085 -0.019082537 -0.0070767403 0.0074181557 -0.068532698 -0.007668823 -0.0033848733
		 -0.055751506 -0.012413025 -0.00067162514 -0.0013857107 0.0011132658 0.0011457205
		 -0.020969564 -0.00064459443 -0.0053789318 0.057209138 0.0045409352 -0.0071765482
		 0.047210779 0.0033376217 -0.009491235 0.021647271 0.001985237 -0.0066747069 0.064552732
		 0.0022732615 -5.8978796e-05 0.018987823 -0.00027307868 2.8371811e-05 0.0053042835
		 -1.6093254e-06 0.0032675266 0.0040649949 0 0.00022685528 0.04316337 -0.0020249784
		 -0.00022599101 0.021057649 -0.0012011826 0.0019367933 0.05475812 0.0008687675 0.00021904707
		 0.037876774 -0.0023416281 0.0026236847 0.044067968 0.002838254 0.0013385117 0.030506413
		 0.00059691072 0.00059108436 0.024979409 0.00074952841 0.002333045 0.030618045 -0.0027566254
		 -0.0043210089 -0.016901249 -0.0063787997 0.00027913228 0.022033589 -0.0014464557
		 -0.00052723289 0.00028721418 -0.00074464083 -0.00061878562 0.017944796 -0.00063338876
		 -0.0067244768 0.039041679 0.0051600635 -0.0024785548 0.048402611 0.0052705109 -0.0099308193
		 0.072648183 0.0015497208 -0.011677355 0.067949452 0.0017237663 -0.018962264 0.031706624
		 0.00057765841 -0.007255137 0.046049919 -0.00018271804 -4.440546e-06 0.0023392716
		 -6.6459179e-06 0 1.1320404e-06 0.000351578 0.00026848912 4.3616241e-05 0 -9.0450048e-05
		 0.0086867129 -0.00050717592 -2.3841858e-06 0.00026669324 0.0062836111 5.9589744e-05
		 0.0041531869 -0.00014171004 -2.9802322e-08 6.8113361e-05 0.0021125376 0.00058785826
		 0.005598885 -0.0010108948 0 8.921262e-08 4.196167e-05 0.00089929666 0.019877249 -0.0021830499
		 3.8705766e-05 0.00061136915 0.0016618371 5.2616e-05 0.021536632 -0.0001924336 0.00010872632
		 0.0092039956 0.0057991445 -0.00024273992 0.038110532 0.0017421246 6.0200691e-06 0.013411302
		 0.0064860582 -0.0063400567 0.047264867 0.00046977401 -0.00071145594 0.014689365 0.006462425
		 -0.0064384043 0.053951722 -0.00051432848 -0.0055381656 0.039001428 0.014456838 -0.023683876
		 0.017890243 0.0025699735 -0.0042803288 0.026919805 0.022722483 -0.00072312355 0.013400394
		 -0.03152588 -0.017599314 0.041826073 0.0046367645 -0.021454602 0.063108496 0.0069124401
		 0.019746423 0.018392878 -0.0052217245 -0.0061226189 0.014358816 -0.017651826 -0.011023551
		 0.056885865 0.016588241 -0.027628392 0.10688017 0.028357536 -0.0012767911 0.02018882
		 -0.017399609 -0.0020758808 0.057936002 -0.00089848042 -0.0081223845 0.10147643 0.017650843
		 -0.00060547888 0.025490055 -0.025007337 -0.0011166632 0.037198115 -0.004229188 -0.0023736656
		 0.071151249 0.00049462914 -1.1119992e-05 0.0051074242 -0.014533907 0.00093162496
		 0.0057068574 -0.00053992867 -0.0006153211 0.029266253 -0.00023317337 0.00021391362
		 0.00041603588 -0.00019934773 0.0034724995 0.01522062 0.0045332015 0.0057593733 -0.0083514545
		 0.0032301843 -0.00032620132 0.024298549 0.0048826933 -0.001474306 0.049156804 0.0110102
		 0.00085495412 0.027241753 0.004768312 -0.0015377998 0.033781346 -0.0036811233 0.008372128
		 0.08684805 0.0016534925 0.0076169372 0.087857634 -0.011813045 0.0044826567 0.056259081
		 -0.003962487 0.0047388077 0.084018826 0.0033878684 0.0079901814 0.12399083 -0.0081766248
		 0.00023826957 0.058783874 -0.016646117 -0.012406766 0.045924831 -0.00031331182 -0.0017345548
		 0.057862863 0.00041824579 -0.029087186 0.11935707 0.014257699 -0.017101288 0.13392746
		 0.00074726343 -0.0045943856 0.065344572 0.00066423416 -0.0093124807 0.11902332 0.016027093
		 0.000354141 0.1196064 0.0071399808 -0.001406759 0.086871378 0.0036881864 0.0040693879
		 0.092154257 2.8789043e-05 -0.0014896244 0.047131628 -0.00039839745 0.0014551878 0.061502881
		 -0.0043411553 0.0049289167 -0.012327699 0.0065068305 -0.00016726181 0.0013577321
		 0.00104177 0.0033675432 -0.0067040739 0.008149147 0.0063661262 -0.038035389 0.016877621
		 0.0053482056 0.035378609 -0.0044319332 0.00084252656 -0.0052458085 0.005592823 0.0067077875
		 0.11444026 -0.024005145 0.00014257431 0.053792618 -0.016708195 -0.0041900873 0.10149908
		 -0.010264188 -0.0032612681 0.097310193 -0.022540033 -0.0098681152 0.0057340791 -0.0002477169
		 -0.0051977932 0.040547907 -0.0069003999 -0.0014843345 0.13970998 0.0002169311 -0.0041866601
		 0.10627594 -0.0030871928 0.0074418485 0.069676377 -0.0012519807 0.014024943 0.095271692
		 -0.0040458292 0.015586019 0.11743403 0.00038745999 0.010630518 0.087144069 -0.011064112
		 0.024538189 0.0992672 -0.0094063878 0.00071489811 0.0269203 -0.0040864646 0.0074873716
		 0.068944931 -0.0099282116 0.0010085065 -0.036310114 0.0064231157 0.00562042 -0.0067373426
		 -0.00038143992 0.0024671182 -0.051142059 0.011973083 0.0015639775 -0.07674472 0.005569607
		 -0.0091748089 0.0087225037 -0.0048619807 -0.0039215833 -0.028766131 0.00029961765
		 -0.0089174509 0.062938467 -0.022801459 -0.019278809 0.044845656 -0.017604366 -0.0039837658
		 0.062176727 -0.022221327 -0.0068970323 0.054643679 -0.0244371 -0.0096727312 0.0073134634
		 -0.0026701093 0.00048205256 0.040326651 -0.01641345 -0.0042648017 0.13575485 -0.0044727474
		 -0.0028912127 0.062577248 -0.0031156689 0.010840654 0.015574128 -2.7731061e-05 0.034468323
		 0.10537905 -0.0031649917 0.012014508 0.12040863 -0.0022191703 0.023825765 0.089109056
		 -0.0077057481 0.043647021 0.096219175 -0.0013552904 0.0027259365 0.039397467 -0.0050313026
		 0.01332736 0.06513311 -0.0038598329 0.012295911 -0.042728879 0.0033818185 0.013175938
		 0.0068192962 0.0035810471 0.0018364862 -0.082014553 -0.00044253469 0.012028139 -0.083622381
		 -0.00017928332 -0.011939257 0.0100593 -0.0074014813 -0.0011540651 -0.032173857 -0.0027296096
		 -0.014660001 0.052662369 -0.017483801 -0.013340458 0.033396266 -0.0072039962 -0.0016679764
		 0.044241421 -0.016891837 -0.0039661229 0.043493047 -0.007259205 -0.0056916177 0.0023245646
		 -0.0023153424 -0.0011632442 0.024910018 -0.0041599423 -0.014493972 0.12769978 -0.0078883283
		 0.0025982857 0.034960363 -0.00051351008 0.017624527 0.0077597052 1.1399388e-06 0.049532294
		 0.1009212 0.0036426485 0.0144099 0.11656899 0.00056474953 0.031048343 0.068565845
		 0.0011065193 0.042090774 0.074058428 0.0058456957 0.006585896 0.032248095 0.00026651472
		 0.01313515 0.035892405 0.0023474125 0.022077428 -0.024817394 0.0063866228 0.012905579
		 0.0071138376 0.0033935972 0.0090977922 -0.06841667 -0.00052829459 0.017318677 -0.056543157
		 0.0056672096 -0.0049301386 0.0025810252 -0.0011699758 0.0044802278 -0.037898738 0.0033393996
		 -0.010514468 0.048922151 -0.0020859838 -0.0090788454 0.028246643 0.00054110796;
	setAttr ".tk[332:497]" 0.00057563186 0.037296273 3.5922974e-05 -0.0047034323
		 0.052764062 0.00067193672 -0.00071623921 -0.0074310973 -9.7230077e-07 -0.00053429604
		 0.023792738 0.0006154388 -0.0016363561 0.091613963 -0.00031707063 0.0043687522 0.025281738
		 0.0012472048 0.0212183 0.0048784963 9.9096447e-05 0.034326583 0.092027299 0.0066104941
		 0.013305366 0.097895972 0.0049314052 -0.0080990195 0.029589189 -0.0029190779 -0.016897559
		 0.050330713 0.014681786 -0.0053531229 0.061243329 0.0094729066 -0.0017955154 0.050475664
		 -0.005438 -0.00018013269 0.017638946 -0.0015269518 0.0031252131 0.0026571527 -0.00029307604
		 0.00065788627 0.034508184 0.012233078 0.0020233393 0.066593222 0.0025162399 0.0097397864
		 0.095488958 0.0061083436 -0.00015377998 0.064503767 -0.00062310696 -0.029868931 0.11169045
		 0.0060018599 -0.017701209 0.12614073 0.017658025 -0.0039408505 0.098669894 0.010455966
		 -0.0010683239 0.069302611 0.00036674738 -0.00047966465 0.02025803 0.00030267239 0.007116884
		 -0.021466743 0.011244237 0.001215443 0.014926951 0.0025913417 0.0074720085 0.078925453
		 -0.018186182 0.0019941926 0.12368597 -0.019364059 -0.0049842298 0.049367454 -0.003472954
		 -0.0068964064 0.12529095 -0.0021239072 0.011426121 0.11400625 0.0019450337 0.01472792
		 0.095435597 -0.0088468939 0.0039042383 0.063564181 -0.0093485117 0.0007465072 -0.0080222739
		 0.00053243339 0.0028753281 -0.059410859 0.013658062 -0.0011842251 -0.024148814 0.0050287396
		 -0.013823107 0.045189057 -0.017420501 -0.0055468082 0.067860901 -0.023970068 -0.0013337433
		 0.037114535 -0.012580067 -0.0053117871 0.087585412 -0.0038595796 0.014303744 0.12171521
		 -0.00046244264 0.034026071 0.10004511 -0.0061136335 0.010989442 0.070050523 -0.0074188113
		 0.012009762 0.0013789427 0.0010566413 0.0047847368 -0.090489559 0.00076033175 -0.0035067499
		 -0.032469962 -0.0023090988 -0.017148912 0.039061457 -0.013506576 -0.0063498914 0.047554065
		 -0.017971516 -0.00057032704 0.034824461 -0.011653051 0.00046145916 0.045540005 -0.0015818179
		 0.015366763 0.11854696 -0.0011029057 0.047775924 0.085894391 0.0030112788 0.014319852
		 0.051142432 -0.00027060509 0.01402786 0.009741676 0.0044790097 0.017716728 -0.064710639
		 0.0027935207 0.0019269288 -0.032172896 -0.0010753386 -0.010705695 0.031222777 -0.0019679479
		 -0.0033006072 0.046688683 -0.00041939691 -0.00042617321 0.021941442 -0.00034411997
		 0.0044967532 0.026720587 0.00043102354 0.012796611 0.10940178 0.002516415 0.035368927
		 0.068279527 0.0078571998 0.012282997 0.028167974 0.0037547499 0.010646313 0.0060300315
		 0.0018261261 0.012647279 -0.055205055 0.0079317763 0.0055287778 -0.050001249 0.0086611807
		 -0.0054580718 0.016205994 0.001270812 -0.0047136545 0.051225834 -0.00060606375 -0.0014787912
		 0.02653322 0.00064825267 0.0038143098 0.025018699 0.0018993616 0.012929857 0.081891201
		 0.0063321143 0.02074936 0.051364027 0.011733323 0.010388777 0.026423559 0.0051716417
		 0.01068281 0.014727304 -0.00041498244 0.0027741976 -0.046501458 0.0047996491 0.0070061684
		 -0.083174489 0.0096494555 0.0031398237 -0.020361127 0.0012820214 -0.0015028417 0.031171164
		 0.0012430251 -0.0034290552 0.033986367 0.0024053305 0.00065746903 0.013744028 0.00057856739
		 0.0016693473 0.03576088 0.0021959394 0.0089601427 0.042237323 0.004755795 0.0058739781
		 0.041230991 0.0051964819 0.0050006434 0.026812317 0.0025458932 -0.010630246 -0.031707291
		 -0.0093981326 0.00075671077 -0.084193558 -0.011271179 0.0049908161 -0.039950281 -0.0027307272
		 -0.0039316714 0.033414859 0.0032351911 -0.0050088465 0.053760514 0.0044550747 0.00012126565
		 0.010695023 3.1292439e-06 -0.00015822053 0.031317621 -0.0013105869 0.0010679364 0.051484831
		 -0.0014168322 0.0024729818 0.050631393 0.0029314756 0.0021488853 0.03597204 0.0013700426
		 -0.0026305914 0.0031499905 -0.0020684004 -0.0026067048 -0.017068937 -0.0058898926
		 -0.002016589 0.019196805 0.0041323304 -0.010436684 0.061333392 0.0036047995 -0.0078769326
		 0.058413528 0.00074619055 6.8545341e-07 0.00075650628 5.0663948e-07 -6.3061714e-05
		 0.0055563622 -0.0001732111 -1.0967255e-05 0.0078205625 -0.00058069825 0.00011044741
		 0.002196748 5.7578087e-05 0.0010911152 0.013659599 -0.0024164617 0.00043084472 0.021895798
		 -0.0010302961 -5.4687262e-05 0.026934601 0.0003888607 -0.0019554943 0.042725321 0.0024065077
		 -0.0089387298 0.056700513 -0.0010703802 -0.0055769086 0.034511447 0.0020147562 0.0067041814
		 0.014002714 -0.014506876 -0.0090790093 0.023065645 -0.011758894 -0.020840496 0.053834688
		 0.0076553524 -0.0034193695 0.034852315 0.0010989308 -0.011645049 0.02652424 -0.0032187998
		 -0.0078286827 0.026533376 0.0030389428 -0.020499259 0.087276213 0.027334511 -0.025281191
		 0.071085662 0.019023359 -0.0039608181 0.03129359 0.0014184713 -0.0018562973 0.038272437
		 -0.0055761933 -0.0043655038 0.081955478 0.0093432367 -0.011731923 0.088741466 0.022417843
		 -0.0012725145 0.038649891 -0.011264592 -0.00076093525 0.031124355 -0.01107651 -0.0023395866
		 0.056914441 -0.0023694038 -0.0021396428 0.069477797 0.000151366 -0.00017292798 0.017377956
		 -0.0072307289 3.8387254e-05 0.0040679695 -0.0019496381 0.00052698329 0.015119733
		 -0.00031688809 -0.0011521429 0.037481271 -0.0012665093 0.00063452683 0.0022455784
		 -0.00043055415 0.0020425543 0.0060250042 0.0013813078 0.0045648217 0.0025966072 0.0014798641
		 0.0037024897 -6.0891733e-05 -0.00031194091 0.0017772764 0.023550907 0.0083196759
		 -0.0014529526 0.036873929 0.012204736 0.00014202297 0.040280048 0.0096771419 0.0020988584
		 0.022795111 0.006147325 -0.0020568222 0.043843962 0.0073888302 0.0025732219 0.055435445
		 0.0036001801 0.0080422759 0.094796881 -0.0070158839 0.0027205944 0.065955944 0.00037705898
		 0.0070084035 0.070389368 0.0061372221 0.0058098733 0.073589519 0.0032638609 0.0076999664
		 0.10852972 0.0024851561 0.010779887 0.11244445 -0.0037196875 0.0017843544 0.068431586
		 -0.0044382811 -0.0021480918 0.053391859 -0.0034972429 -0.0040508509 0.049120355 0.0001771152
		 0.0014537275 0.078883305 0.0019774735 -0.017457485 0.068627663 0.0035218298 -0.033436298
		 0.095144026 0.012965918 -0.025301278 0.13453443 0.0062310696 -0.017476887 0.1075642
		 0.0010820925 -0.029778272 0.11245336 0.021862477 -0.020354003 0.12641965 0.025397241
		 -0.0047429502 0.11841382 0.011069059 -0.013562679 0.1281804 0.010898203 -0.0099991262
		 0.11196033 0.019980669 -0.0042533875 0.096303709 0.0095493197 0.00056165457 0.090547651
		 0.0026506484 -0.0019216835 0.098334104 0.0082463324 -0.0019541532 0.080735475 0.0030340254
		 -0.0021015629 0.063297294 0.00018131733 -0.00042413175 0.052340884 -0.0014605522
		 0.00066144764 0.075637475 -0.0011478961 -0.0015516132 0.041140579 -0.00032103062;
	setAttr ".tk[498:663]" 0.0014503952 0.012045022 0.0012255013 0.0016319659 -0.0060486854
		 0.003731221 -0.0009065941 0.025010157 -0.00048416853 0.0063162632 -0.013727499 0.0059856176
		 0.0056656301 -0.011331236 0.0069670081 0.0058095455 -0.023184398 0.013975739 0.0068669021
		 -0.029047282 0.013086826 0.0011448562 0.012397942 0.0031661987 0.0030706674 0.02978174
		 0.0010977089 0.0023529679 0.013053037 0.00073495507 0.001337707 -0.0023285009 0.0073106587
		 0.0073579699 0.06367676 -0.0097945333 0.0089603066 0.1053065 -0.019594759 0.0045296252
		 0.087118492 -0.022924304 0.0046992749 0.043676298 -0.010769069 0.0075964332 0.12657662
		 -0.018346667 0.0018633008 0.12004573 -0.010295689 -0.0039186776 0.1071486 -0.017719477
		 0.0017944872 0.11187929 -0.024642289 -0.0034656227 0.081887104 -0.0028070509 -0.0033053756
		 0.02614468 -0.00038948655 -0.0050399601 0.01933972 -0.0021843612 -0.0066680908 0.07184425
		 -0.0089842379 -0.0064723492 0.1105632 -0.0014410615 -0.010220587 0.14122799 0.00023987889
		 -0.0043554604 0.13294393 -0.0023153722 -0.0011925995 0.090036139 -0.0023026466 0.0017919242
		 0.12988551 0.0037652552 0.0084021986 0.10294987 0.0023601055 0.017653614 0.10154352
		 -0.0022610873 0.0069186091 0.13279667 0.00049427152 0.0086965859 0.092951275 -0.0030400753
		 0.0089296252 0.09064275 -0.0073541999 0.017429292 0.094692662 -0.011076018 0.020613283
		 0.098393857 -0.0080882311 0.0049263388 0.074821346 -0.0085072219 0.0011911467 0.044445943
		 -0.0050210655 0.0025157556 0.049232211 -0.0079030395 0.0097581595 0.079710491 -0.011414319
		 -0.00013042986 0.010717287 -0.0010460615 0.00056717172 -0.018611852 0.0037022531
		 0.0024720319 -0.023883896 0.0018768311 0.0018295422 0.010364587 -0.0025887191 0.0039113276
		 -0.045378171 0.014043719 0.0044738129 -0.046117794 0.016180068 0.0019259974 -0.067947716
		 0.0096185356 0.0012146439 -0.057625771 0.0074294508 0.0018326491 -0.02783923 0.010262847
		 -0.0013452917 -0.0062387744 0.0021326542 -0.00734815 -0.006681555 -0.0019527674 3.2559037e-05
		 -0.045712944 0.0062384158 -0.0057413131 0.026211506 -0.0098911524 -0.0055840313 0.061193123
		 -0.020689756 -0.01587674 0.05424875 -0.021159083 -0.01741676 0.032203093 -0.013397008
		 -0.0041451752 0.078041203 -0.023621053 -0.0053403378 0.077441722 -0.021029979 -0.004394263
		 0.05920314 -0.025483236 -0.0091178715 0.06013893 -0.024017394 -0.0046417713 0.055355091
		 -0.014110535 -0.0040287971 0.017401055 -0.0042798519 -0.00098714232 0.022148054 -0.0087292343
		 -0.0011028349 0.052573822 -0.022492856 0.001152128 0.054743771 -0.0010500848 -0.0050247908
		 0.12267309 -0.0038816631 -0.0095188618 0.11487367 -0.0062402263 0.0039503872 0.030962531
		 -0.00013753027 0.0053077042 0.13516685 -0.0014710426 0.025056779 0.10681787 -0.0021166652
		 0.031954378 0.10877843 -0.00056689978 -0.00024703145 0.13805714 -0.0043187067 0.030847043
		 0.10246025 -0.0065207779 0.025617778 0.096113347 -0.0090908408 0.033737123 0.093674496
		 -0.0048226938 0.041297659 0.10275283 -0.0026557744 0.014935896 0.081328548 -0.0095463544
		 0.0046890303 0.055367466 -0.0075710714 0.0065403432 0.056059003 -0.0051073283 0.019402891
		 0.078746565 -0.0058263391 0.0045590475 0.017547442 -0.0032065213 0.0098137958 -0.021196919
		 0.0019793808 0.017953871 -0.012461063 0.0050705671 0.0046398044 0.022906948 -0.001832962
		 0.004111696 -0.07056836 0.0028259754 0.0019399971 -0.086757876 0.002555877 0.0054811984
		 -0.095117331 -0.0018723458 0.012098428 -0.069487967 0.0021916404 -0.00086447597 -0.055799823
		 0.00082947314 -0.0085159689 -0.0071247434 -0.0046043992 -0.0061936229 -0.011076214
		 -0.0038904622 0.00068509579 -0.059179395 -0.0023603439 -0.017146572 0.029552219 -0.012464121
		 -0.017938405 0.050933208 -0.018805414 -0.01521951 0.045463543 -0.012238331 -0.013387546
		 0.022581887 -0.0081559494 -0.011253685 0.054077473 -0.021680415 -0.0035974979 0.048045363
		 -0.022548705 -0.0020472407 0.040652916 -0.011453077 -0.0097902715 0.050080441 -0.013460055
		 -0.00072318316 0.046601843 -0.019423947 -0.00082549453 0.022451913 -0.0092977583
		 -0.0011416376 0.0095501896 -0.0037973747 -0.0012545586 0.03896939 -0.009659417 0.005939126
		 0.020860154 -3.9510429e-05 -0.013938576 0.1023205 -0.0078579932 -0.011216015 0.08477065
		 -0.0048745386 0.0084514916 0.01638297 3.4747645e-05 -0.0057177842 0.13723345 -0.0066954643
		 0.039703786 0.10804959 0.0018712655 0.036171436 0.10642987 0.0031019095 -0.0047208965
		 0.13167782 -0.0046142861 0.050731361 0.098141387 0.0018656105 0.039951146 0.084558927
		 2.9757619e-05 0.038317099 0.06966003 0.0037908889 0.049064264 0.089252718 0.0048916563
		 0.022032186 0.068271354 -0.0016377717 0.0081246719 0.048657238 -0.0019007325 0.0093554556
		 0.035105601 0.00093352981 0.020814717 0.051153902 0.0018863194 0.0058716685 0.023274943
		 0.00070086867 0.020595636 -0.0069699362 0.0069164634 0.018721651 -0.0046802443 0.0055187717
		 0.0091554224 0.018591942 0.0023005698 0.019627389 -0.053252187 0.0042267144 0.011268348
		 -0.081214219 -0.001312308 0.014378145 -0.068741769 0.0030492358 0.020694423 -0.041941788
		 0.0053900611 0.0035451353 -0.053823493 -0.0026724562 -0.0029693991 -0.012865095 -0.0021784902
		 0.00012643635 -0.015758159 0.00052874722 0.0066214055 -0.052733958 0.0013440046 -0.0096947998
		 0.018575594 -0.0033923835 -0.01228106 0.04228121 -0.0049178451 -0.011166781 0.042017002
		 -0.00049766153 -0.0070919394 0.016233226 -0.00010690838 -0.0077281296 0.048971217
		 -0.0043591335 -0.00023037195 0.038929809 -0.0021906421 0.00045147538 0.042971466
		 0.0011049043 -0.0080263317 0.05274903 8.4001571e-05 -0.00066259503 0.033691395 -0.0022245049
		 -0.00050789118 0.0019416353 -0.00067784637 -0.00015637279 0.0017819535 0.00018413365
		 -8.3059072e-05 0.033839814 0.00052515604 0.0093336701 0.012496776 0.00015172549 -0.0039244294
		 0.065330192 -0.0014832076 0.0030489862 0.050458722 0.0012138113 0.0081799328 0.010178855
		 0.0003618598 2.8759241e-05 0.11985424 -0.0010897052 0.028251678 0.10308605 0.004085239
		 0.023181826 0.099246539 0.0055980459 0.006144166 0.10102325 0.0024036467 0.040957496
		 0.082244925 0.0068193227 0.032024801 0.05807722 0.0063279606 0.02708295 0.053401053
		 0.0082217306 0.035357356 0.080560274 0.008640483 0.017789185 0.038394932 0.0041992422
		 0.0092432946 0.024599291 0.0024061296 0.0095875934 0.021383258 0.0029104352 0.016082421
		 0.033664815 0.0056237802 0.0089578554 0.013087817 0.0020669773 0.015058432 -0.0044179736
		 0.0036704373 0.011662742 -0.0016493057 0.0017012656 0.0086380839 0.012374691 0.0011611283
		 0.017090514 -0.038016066 0.005983064 0.012704283 -0.067215398 0.0075659771 0.0078736842
		 -0.068972811 0.010760158;
	setAttr ".tk[664:829]" 0.011204392 -0.035625007 0.0058666244 0.0073904842 -0.059289932
		 0.0071389917 0.0027138591 -0.025528688 0.0046587754 0.0047010928 -0.041611973 0.0085403547
		 0.0060437471 -0.07083559 0.012361713 -0.0040811449 0.0080194902 0.0018997304 -0.0099250376
		 0.037453465 0.00044815987 -0.0052601099 0.021060858 0.00029535592 8.4042549e-05 -0.0085332533
		 0.0036529005 -0.0083366334 0.05310287 6.0129911e-05 -0.001316458 0.048616201 0.00012201816
		 -0.0016426146 0.046247639 -0.00064828247 -0.005564779 0.041822951 -0.00079298019
		 -0.000639081 0.035909846 0.00066771545 -0.00042584538 0.0040952079 0.00026266277
		 -0.00096893311 0.007543867 0.00037683547 -0.0017969608 0.037689451 0.00069554895
		 0.0081044436 0.011119109 0.00077655166 0.0036064386 0.045560148 0.0026915967 0.0021212697
		 0.037796512 0.0029645115 0.0074335933 0.01082857 0.00095821917 0.0077096224 0.082045935
		 0.0046882182 0.022168964 0.092638493 0.0075915754 0.017711371 0.075475216 0.0076637417
		 0.00564605 0.062993065 0.0048786402 0.028122038 0.071583949 0.011203676 0.020694539
		 0.045456268 0.010242119 0.014455467 0.038228091 0.01043579 0.019737512 0.057793006
		 0.011147201 0.013602942 0.03052875 0.0067884251 0.0098104402 0.022496955 0.0031811595
		 0.008728765 0.026401803 0.0036255568 0.010383084 0.02959553 0.0071805865 0.0096059963
		 0.016128587 0.00053805113 0.010778027 0.0036206767 4.6283007e-05 0.010289118 0.010956739
		 -0.001283586 0.0091322958 0.021397408 0.00086204708 0.0068445168 -0.030261207 0.0040817112
		 0.0039775893 -0.066246659 0.009861134 -0.00088882446 -0.063579373 0.0036515296 0.0030806754
		 -0.021471728 -0.00039565563 0.0052225441 -0.081184432 0.013044953 0.0068302602 -0.061143897
		 0.0091914833 0.0087499768 -0.079448953 0.0034612268 0.0040024072 -0.088979855 0.0061423331
		 0.0039082915 -0.027624186 0.0037943944 -0.00048089027 0.0019539855 0.00069411099
		 0.001778394 -0.012108613 0.00030142069 0.0070116818 -0.045566171 0.000587672 -0.00189358
		 0.025077185 4.3466687e-05 -0.0014463365 0.040517632 0.00070115924 -0.0026628673 0.039639819
		 0.0029012859 -0.0011922717 0.016704926 0.0014141947 -0.0030349493 0.039655019 0.0018753186
		 -0.0015868843 0.012775459 0.00089846551 -0.0024755895 0.020628097 0.0020051003 -0.0041003227
		 0.043087646 0.0037724227 0.0039702654 0.0080220653 0.00046466291 0.00049725175 0.02592553
		 0.0019025952 8.7231398e-05 0.018378153 0.00050383806 0.0010880232 0.0081894714 6.3598156e-05
		 0.0016483665 0.041858595 0.0031362325 0.0080492198 0.049605947 0.0044432133 0.0018131435
		 0.034659389 0.0011582673 0.0002104342 0.027513266 0.00090149045 0.01294747 0.048084561
		 0.0066220015 0.010518208 0.039124731 0.0072721094 0.005693242 0.044338718 0.0035366118
		 0.0045942962 0.04067114 0.0021559298 0.0080506951 0.036522705 0.0060533285 0.0063375607
		 0.034534834 0.0044788271 0.0039763749 0.044355072 0.005219698 0.0051133484 0.046479214
		 0.0047371089 0.0061039925 0.028193044 0.0026375949 0.0071129333 0.016746316 -0.0007392019
		 0.0024242792 0.02004021 0.0018756986 0.0031440631 0.036384277 0.0046319664 -0.0023448132
		 -0.01212692 -0.0056494325 -0.011320353 -0.060715165 -0.007987991 -0.012407318 -0.046220642
		 -0.012255371 -0.0055996981 -0.0075258925 -0.0048164129 -0.0014196336 -0.089635588
		 -0.0070942491 0.0071308911 -0.083829485 -0.0061964095 0.0023316741 -0.068102688 -0.011223614
		 -0.006588921 -0.069944225 -0.014217108 0.0082392842 -0.056575559 -0.0040512979 0.0023857653
		 -0.021073844 -0.00053983927 0.00058096647 -0.015851211 4.5061111e-05 0.0055644065
		 -0.048135605 -0.0051043928 -0.0017504692 0.014551818 0.0021242648 -0.0038164258 0.041831758
		 0.004143551 -0.0064060688 0.054559872 0.0035220385 -0.0038939714 0.022725189 0.0026465952
		 -0.0048233271 0.050840721 0.0053341538 -0.0038062334 0.030865334 0.0032962114 -0.0063212216
		 0.044785447 0.0026883781 -0.0064272881 0.069171593 0.0036507249 0.00064525008 0.0083939116
		 4.5597553e-06 3.4451485e-05 0.016101278 3.4064054e-05 4.1723251e-06 0.011538987 -5.120039e-05
		 0.00034084916 0.0051846448 8.9406967e-08 -6.1452389e-05 0.026088143 -0.0004222393
		 0.0002912879 0.037729841 -0.0011101067 -0.00020998716 0.033864889 -0.0020065308 -0.00017309189
		 0.02148873 -0.00081694126 0.0012984872 0.047019489 -0.00087112188 0.0022861511 0.053009156
		 0.00081840158 0.0009662807 0.049841464 -0.0014570951 0.00020492077 0.044138692 -0.0024963319
		 0.0028745532 0.053857673 0.0032183826 0.0029090196 0.049575489 0.0043483973 0.002234973
		 0.04055731 0.0016689897 0.0016859621 0.047169495 0.00095671415 0.0023913905 0.040799275
		 0.0038529336 0.000945732 0.026757544 0.0025209486 0.0020185132 0.033220172 -0.0013255477
		 0.0025292188 0.036520604 -4.0203333e-05 -0.0030777063 0.0062269033 -0.00077682734
		 -0.0069983378 -0.022853283 -0.0078105927 -0.0015587136 0.0057976022 -0.0023590922
		 0.00045986846 0.023299564 -0.00092044473 -0.0055537671 -0.037561405 -0.010435164
		 -0.0012503713 -0.031543758 -0.0074091554 -0.00083993375 0.01039121 -0.00080370903
		 -0.0019557551 -0.0012586458 -0.0034300089 0.00047852099 -0.012149497 -0.00066545606
		 -0.0029166341 0.011361362 0.0032773614 -0.0048162639 0.042821873 0.0059591532 -0.0010288954
		 0.030147087 0.0038279593 -0.007424742 0.040953107 0.0039902627 -0.0095906258 0.066136934
		 0.0028665364 -0.011364698 0.070739999 0.0017239451 -0.010106087 0.058680791 0.004522264
		 -0.0081832111 0.072572894 0.0016611218 -0.0094785094 0.047939248 0.0012043417 -0.010571629
		 0.038923014 0.00024810433 -0.0082524419 0.06387236 0.00026395917 4.914403e-05 0.0011795413
		 0 -1.0728836e-06 0.004175168 -8.7618828e-06 0 0.0002432992 3.9964914e-05 3.2782555e-07
		 1.3964773e-05 3.5762787e-07 -7.9452991e-05 0.009066361 -0.00033566356 -0.00018781424
		 0.01643149 -0.0011301935 -2.476573e-05 0.0020772151 0.0010741651 -4.440546e-06 0.0008878283
		 0.00037610531 -9.9241734e-05 0.021891609 -0.0016866922 0.00017876923 0.021998664
		 -0.0013861954 4.2170286e-06 0.00045044519 -1.7285347e-06 -1.4573336e-05 0.002008769
		 0.00047948956 0.00043176115 0.015852647 -0.00013947487 0.00093979388 0.013070866
		 -0.00037676096 1.6927719e-05 0.00014788576 -2.4944544e-05 3.2782555e-06 0.0001226266
		 5.2452087e-06 0.0017490387 0.019470183 -0.002641499 0.0017044581 0.025421463 -0.0033946335
		 0.00042777695 0.0079973517 -0.00094184279 0.00024021417 0.0025189545 -0.0005236268
		 0.00090393797 0.025781495 -0.002117306 0.00012812763 0.021927079 -0.00099638104 0.00014822185
		 0.017014824 0.00087174773 0.00035910495 0.014075751 -0.00039875507 -0.00023373961
		 0.021748701 -0.00043147802 -0.00019972026 0.033528525 0.0011139214 -2.8446317e-05
		 0.024736466 0.0011508763 1.7896295e-05 0.01892798 0.0012509227 -0.00094899535 0.047010455
		 0.0034823716;
	setAttr ".tk[830:995]" -0.0046758354 0.052612636 0.0036551654 -0.0029010177
		 0.030117564 0.0012140274 -0.00044687092 0.028645312 0.0018776357 -0.0098267198 0.06082489
		 0.0011230707 -0.010032177 0.065504052 -0.0012052357 -0.0063513517 0.049456775 0.0034954846
		 -0.0063311756 0.040195566 0.0013300478 -0.0062693655 0.051646456 -0.00072360039 -0.010680169
		 0.028567262 0.00041076541 -0.0097747445 0.020525793 0.0084896684 -0.0038826764 0.039459325
		 0.0068331063 -0.0033673346 0.018744703 -0.013932228 -0.01440993 0.036389057 8.5949898e-05
		 -0.014333546 0.044674613 0.0036636591 0.002531141 0.022594359 -0.0044496655 -0.0100483
		 0.026290571 0.0008688271 -0.014164388 0.05383119 0.01697582 -0.023997337 0.080609791
		 0.0247114 -0.018272936 0.046308946 0.010008007 -0.0026877522 0.035151616 -0.0016907752
		 -0.0031477809 0.060249351 0.0038427711 -0.0077561438 0.087259501 0.016418844 -0.0081294477
		 0.059798509 0.014137506 -0.0010749847 0.035818629 -0.011903048 -0.001577206 0.044763863
		 -0.0052874982 -0.0023280829 0.063627325 -0.0018288493 -0.0018217862 0.054736257 -0.0040492713
		 -4.0326267e-05 0.0096947253 -0.0046013594 0.00019494258 0.0097785415 -0.00062197447
		 -0.00042835623 0.025396362 -0.00059393048 -0.00058402866 0.027818719 -0.0028598607
		 0.0012801625 0.0026097693 -0.00013402104 0.0037057772 0.0068994872 0.0014739335 0.0045959726
		 -0.0016309954 0.00043866038 0.002046885 0.0031486545 -0.00083830953 0.00016723573
		 0.032238763 0.011631876 -0.00090500712 0.041708458 0.013168007 0.0007558763 0.03181237
		 0.0090562403 0.002369225 0.025318716 0.0086428523 -0.00030983984 0.048417281 0.0046572089
		 0.0055148304 0.077011235 0.00074747205 0.0052497387 0.081188709 -0.0050175488 -0.00055791438
		 0.057496335 0.0067294836 0.0071307123 0.073379867 0.0060931444 0.0076909065 0.091756634
		 0.0058073401 0.010112494 0.11427443 -0.00033661723 0.0099213421 0.093656361 0.0040610135
		 0.00014749169 0.062550105 -0.0051932931 -0.0035308003 0.054533746 -0.00072434545
		 -0.00072059035 0.062771752 0.00078722835 0.0020991266 0.074532583 0.00080630183 -0.02832371
		 0.085883595 0.0075438023 -0.0331586 0.11863132 0.010545999 -0.024401486 0.12849146
		 0.0032479763 -0.020257026 0.090634964 0.0024918616 -0.025575608 0.1222105 0.024790853
		 -0.013022095 0.1257401 0.017461032 -0.0082374811 0.12400904 0.011564016 -0.0231224
		 0.12321152 0.016406059 -0.0065726042 0.10307081 0.014669567 -0.0024026483 0.093626164
		 0.0066927671 -0.00041031837 0.094275452 0.0055727065 -0.0063011646 0.10620015 0.013914376
		 -0.0019384921 0.072386205 0.001232475 -0.0013449565 0.058761112 -0.00022143126 0.00013594329
		 0.064854398 -0.0016420782 -0.00098291039 0.078691885 0.001603961 -0.00063000247 0.027452469
		 8.4340572e-06 0.0017493796 0.0033938121 0.0026477575 -0.00028773397 0.010302317 0.0007006824
		 -0.0013042986 0.034550223 -0.0003477335 0.0066827275 -0.015314573 0.0072880089 0.0058508813
		 -0.016623434 0.010669619 0.0070467182 -0.028581124 0.014697582 0.0069445036 -0.021209519
		 0.0098749995 0.0011421889 0.021794776 0.0025148988 0.0031330884 0.022549471 0.00012233853
		 0.0010452867 0.0059710266 0.0039688945 0.0011241734 0.0060781357 0.0048328936 0.0083810687
		 0.086850382 -0.016323239 0.0074903965 0.099764191 -0.022714227 0.0047580004 0.066171251
		 -0.017729044 0.0068560392 0.055106577 -0.011094809 0.0051209629 0.12707192 -0.014722198
		 -0.0012945235 0.11626965 -0.014839381 -0.00098738074 0.11343107 -0.021832377 0.0048727691
		 0.12293296 -0.022757202 -0.0033548474 0.052574396 -0.0012063682 -0.0039974451 0.020097826
		 -0.0012599826 -0.0057030916 0.045598403 -0.0053438842 -0.0056813061 0.078709774 -0.0063320398
		 -0.01096949 0.13177294 -0.0010224581 -0.0062429309 0.13792573 -0.0013149679 -0.0048194826
		 0.1164121 -0.002750203 -0.0028131306 0.10225027 -0.002084583 0.0069390535 0.11565284
		 0.004042089 0.013218164 0.10038651 -0.00066408515 0.014192194 0.11500032 0.00080262125
		 0.005623281 0.13096976 0.0018099546 0.0093571693 0.092975922 -0.0054334402 0.013273701
		 0.092951752 -0.010303617 0.019748479 0.097659305 -0.0098682046 0.014842242 0.095388055
		 -0.0067812949 0.0026674718 0.061030753 -0.0071622729 0.0018069521 0.045710728 -0.0067325383
		 0.0055832118 0.066752538 -0.010217547 0.0072167665 0.077579647 -0.010877177 -4.9840659e-05
		 -0.0047761463 0.0010128617 0.00073562935 -0.022173615 0.002810955 0.0027698018 -0.0084561175
		 -0.00011120737 0.00053741038 0.0090492554 -0.0017734617 0.0047690757 -0.049635943
		 0.01669234 0.003027536 -0.058481984 0.013630778 0.0016859472 -0.0674408 0.009317413
		 0.0020159353 -0.051435698 0.011119515 0.00027906895 -0.016829928 0.0061970353 -0.004589811
		 -0.0083704358 0.00052177906 -0.0028782785 -0.026952693 0.00265643 0.0011220425 -0.0390407
		 0.0089742541 -0.0064502507 0.046167724 -0.016481578 -0.011539906 0.055998985 -0.020872682
		 -0.018134773 0.04589998 -0.018099621 -0.013510123 0.02868278 -0.011701852 -0.0045658648
		 0.080132015 -0.022918463 -0.0048094392 0.066530533 -0.023585558 -0.0063736141 0.059969284
		 -0.024825975 -0.0068604946 0.066772953 -0.02373971 -0.0034984052 0.036876429 -0.0091605186
		 -0.0023511648 0.019021872 -0.0064326078 0.00016570091 0.039365511 -0.01559712 -0.0024854243
		 0.052878167 -0.018720344 -0.0044443905 0.096476868 -0.0033773482 -0.0069742203 0.11873446
		 -0.0049393177 -0.0049394667 0.075488113 -0.0038683638 0.002843529 0.040395584 -0.00037424266
		 0.015602678 0.12000827 0.00015479326 0.028224051 0.1083241 -0.0014340878 0.012680531
		 0.12186858 -0.0014806986 0.0029046834 0.13657397 -0.002731055 0.029249907 0.10011774
		 -0.0080423653 0.029695794 0.095492035 -0.0071225464 0.038932994 0.098864548 -0.0038289577
		 0.035920978 0.10312313 -0.0047599524 0.0093448609 0.07006254 -0.0088934898 0.0057318509
		 0.056458063 -0.0064829737 0.012318552 0.068620734 -0.0056983232 0.017315611 0.080717005
		 -0.0078178197 0.0090151615 -0.0031137697 2.3901463e-05 0.014268009 -0.01674684 0.0032431185
		 0.013269514 0.004835614 0.0024131164 0.0050036013 0.020848773 -0.0027150959 0.0025977604
		 -0.085166052 0.0027636737 0.0032805353 -0.093350843 -4.157424e-06 0.0080741979 -0.090352923
		 -0.00036349893 0.0076407492 -0.072449647 0.0020507425 -0.004078418 -0.030874964 -0.0013769567
		 -0.0075929016 -0.0091444226 -0.0045140535 -0.002466172 -0.032781959 -0.0026980266
		 -0.00032450259 -0.059015825 -0.001022771 -0.018677995 0.04232702 -0.016006708 -0.016854584
		 0.048222829 -0.015891537 -0.015222386 0.035846483 -0.010425583 -0.015433311 0.026037036
		 -0.010555983 -0.0069321394 0.050713129 -0.022175193 -0.0029030144 0.043710187 -0.017501444
		 -0.0052178502 0.044955939 -0.012583479;
	setAttr ".tk[996:1161]" -0.010879159 0.052040592 -0.018140078 0.000105232 0.038826711
		 -0.014889255 -0.0011604726 0.01663865 -0.0067706257 -0.0011187792 0.029516907 -0.0077116564
		 -0.00096350908 0.042829923 -0.014668465 -0.0008892417 0.052657563 -0.0022552982 -0.013233006
		 0.093551561 -0.0065918416 0.0014821291 0.040007234 -0.0010338798 0.0072111487 0.018324556
		 -4.8130751e-06 0.013413459 0.11903057 -0.0019820407 0.039380044 0.10740937 0.0026529692
		 0.01558736 0.11804017 -0.0002393201 -0.0057898164 0.13479355 -0.0060694516 0.04707031
		 0.09177354 0.0010250136 0.040235907 0.077307723 0.0020916946 0.045635089 0.079624891
		 0.0045684259 0.051595569 0.093893878 0.0036212876 0.014066651 0.059042081 -0.0020053834
		 0.0089826733 0.042043541 -0.00033331662 0.013880029 0.042953108 0.0012006667 0.021968618
		 0.059880752 0.00026163831 0.013641689 0.0089862356 0.0043901876 0.019958341 -0.0052999849
		 0.0063798688 0.013748381 0.0086728251 0.0040292554 0.0079445466 0.02155987 0.0018115751
		 0.015646916 -0.073301561 0.0012050569 0.013432495 -0.073390983 0.00076447055 0.01816735
		 -0.059292894 0.0042779129 0.020963673 -0.046343215 0.0049455203 0.0003412962 -0.031691361
		 -0.0022887662 -0.0013825893 -0.01366984 -0.0010287166 0.0033743978 -0.034167122 0.0008772593
		 0.0052582175 -0.052336995 -0.0010472797 -0.011804163 0.031968776 -0.0042829737 -0.011526883
		 0.042080723 -0.0022285134 -0.0099119991 0.030350395 -0.00037212856 -0.0083041787
		 0.017627783 -0.001533404 -0.0032426715 0.044116884 -0.0030647814 0.00049489737 0.040164065
		 0.00020548329 -0.0039302409 0.050048657 0.00070965663 -0.007627666 0.050592128 -0.0014358945
		 -0.00079911947 0.022443915 -0.0017585009 -0.00025114417 0.0012997398 -9.0278685e-05
		 -0.00031843781 0.022595555 0.00037670881 -0.00019651651 0.033226687 -0.00034396723
		 0.0037437677 0.030240627 -1.3373792e-05 0.00025814772 0.056202106 6.9141388e-06 0.0046032965
		 0.02515748 0.00083660334 0.0088822544 0.010943796 0.0002380535 0.013270974 0.11362366
		 0.0014637522 0.025154233 0.10116502 0.0047553033 0.012884319 0.10420682 0.0037060603
		 0.0035125017 0.1107658 0.00074451789 0.038371108 0.070134409 0.0069239289 0.029496253
		 0.05556095 0.0072635673 0.032624766 0.066676833 0.0088735223 0.03772825 0.081008315
		 0.0076833889 0.012550846 0.030950634 0.0031752251 0.0093270764 0.022175312 0.0027284324
		 0.012149557 0.026854869 0.0041953176 0.016879871 0.03544664 0.0049655139 0.011738956
		 0.0060381815 0.0026541539 0.013134121 -0.0034991989 0.0026989542 0.010073215 0.007265267
		 0.00099076331 0.0085902661 0.011983473 0.0016375706 0.015386116 -0.055510476 0.0069258194
		 0.01045613 -0.068451151 0.009491276 0.0096058659 -0.054318476 0.0084339306 0.014229435
		 -0.036987428 0.0060641356 0.0051755905 -0.043269671 0.0060341712 0.0037557185 -0.032977
		 0.0068034306 0.0057173818 -0.057725661 0.010840476 0.0068542659 -0.064786009 0.010002516
		 -0.0076896101 0.023690801 0.00096214563 -0.0080130696 0.030615941 0.00029451773 -0.0028483868
		 0.0069267103 0.0016682446 -0.002038613 0.00045384816 0.0028348714 -0.0050721169 0.053396542
		 4.5485795e-05 -0.0017288923 0.048481625 -0.00048874319 -0.0036943555 0.046372216
		 -0.00087385625 -0.0073520541 0.048972655 -0.00049705431 -0.00096642971 0.025144724
		 0.00063039176 -0.00068423152 0.0056408253 0.00027874485 -0.0019901395 0.02800568
		 0.0008104369 -0.0012009144 0.036890168 0.00055959076 0.0041330457 0.025669957 0.0016377494
		 0.0029380023 0.042419154 0.0029834807 0.0031635463 0.022909066 0.0019205213 0.0081231296
		 0.011441298 0.00094544888 0.01360026 0.090568677 0.0059087276 0.020800352 0.085576981
		 0.008094728 0.010849655 0.071213126 0.0060401112 0.0070507228 0.072907872 0.0050607324
		 0.024806589 0.057136741 0.011240602 0.017351568 0.041160781 0.010723084 0.017212912
		 0.046692025 0.011272341 0.023750246 0.064425915 0.011733606 0.011263162 0.026030133
		 0.0049088225 0.0094706267 0.024022898 0.0033678263 0.0093380958 0.027959673 0.0053169727
		 0.011971861 0.029408993 0.0071483999 0.010550536 0.01190992 -0.00016351044 0.010733292
		 0.0071371649 -0.00069653988 0.010191731 0.017717522 -0.00036068261 0.0097143054 0.018644081
		 0.00054095685 0.0049293563 -0.049510691 0.0069821551 0.0020550415 -0.064787351 0.0074761659
		 -0.00018375367 -0.043217111 0.0014922768 0.0051685125 -0.026265157 0.0022145361 0.0064966828
		 -0.07491111 0.011873804 0.0080060959 -0.071159393 0.0072479099 0.0069315881 -0.089164101
		 0.0052580088 0.0049842298 -0.085486583 0.010585845 0.0015645325 -0.011888481 0.0018915981
		 0.00089862943 -0.0056520351 0.00063788891 0.004386723 -0.02817202 0.00015155971 0.0055571795
		 -0.036892086 0.0026301891 -0.0016046166 0.034528147 0.00023818016 -0.0019749999 0.039644718
		 0.0018317997 -0.001917541 0.029659251 0.0021449476 -0.001216054 0.019743368 0.00078874826
		 -0.0029492676 0.031618781 0.0016906485 -0.0019685626 0.016334396 0.0013622344 -0.0039467216
		 0.036851127 0.0032958686 -0.0036073625 0.04119328 0.0027626306 0.0012866855 0.016028624
		 0.0011192858 0.00018855929 0.021021059 0.0010892898 0.00031799078 0.013043458 0.00023898482
		 0.0021809042 0.0076266262 0.00019423664 0.004144311 0.046406321 0.0036981106 0.003841877
		 0.038360737 0.0026405007 0.00073668361 0.031119209 0.00097563863 0.00052919984 0.032652732
		 0.0019069761 0.012022302 0.043060254 0.0072824657 0.008403331 0.041513771 0.0051761568
		 0.0054537058 0.042655598 0.0028292835 0.00850752 0.042584822 0.0040723383 0.0071668029
		 0.036050994 0.005245626 0.0050219223 0.039542932 0.0049655437 0.0045645088 0.046062011
		 0.0050852597 0.0067383647 0.041694064 0.005328536 0.0070170648 0.023671428 0.0012194514
		 0.0050087813 0.018804938 0.00050026178 0.0030001141 0.029364014 0.0036559999 0.0044383109
		 0.032427333 0.0037988126 -0.0086774826 -0.035405342 -0.0074291974 -0.013740566 -0.055420488
		 -0.01187855 -0.010501541 -0.026889605 -0.0089656413 -0.0042136181 -0.0096639087 -0.0059642494
		 0.0036389977 -0.090562396 -0.0066953599 0.0049406886 -0.078906827 -0.0097285509 -0.0019208044
		 -0.072207831 -0.013245374 -0.0046691597 -0.082417488 -0.012305677 0.0055746734 -0.039595317
		 -0.0023026913 0.0018422604 -0.021122852 -0.00054392219 0.003405571 -0.034225594 -0.0022123754
		 0.0074349344 -0.055396829 -0.0052367151 -0.0029414594 0.029683022 0.0031733364 -0.0048737824
		 0.047291458 0.0039655268 -0.0054112971 0.039693888 0.0032261014 -0.0025545657 0.01700587
		 0.0023246557 -0.0046627223 0.045418002 0.0048057139 -0.0047770441 0.03794869 0.0032821447
		 -0.0057392418 0.061407324 0.0033896863 -0.0054332018 0.060294952 0.0048320442 0.00015097857
		 0.012227582 2.4318695e-05;
	setAttr ".tk[1162:1327]" 1.8358231e-05 0.014362477 -3.7848949e-05 7.173419e-05
		 0.0082571991 -2.2351742e-06 0.00054371357 0.0071681826 8.3446503e-07 1.5050173e-05
		 0.032040771 -0.00082656741 -3.8355589e-05 0.037529171 -0.0017760098 -0.00023791194
		 0.027714778 -0.0014371872 -0.00014343858 0.024897346 -0.00075113773 0.0018286407
		 0.050410457 -0.00021922588 0.0015222877 0.054169979 -0.00046423078 0.00056447089
		 0.047641452 -0.0021978021 0.0006197989 0.047764093 -0.0019195676 0.0029544234 0.052253876
		 0.0040018857 0.0026005507 0.04746867 0.0031576455 0.0019706488 0.043685995 0.0016797781
		 0.0022553802 0.053314473 0.0021247864 0.0018254742 0.034253601 0.0032081902 0.0015539713
		 0.031209864 0.00092899799 0.0024004169 0.035113133 -0.00093066692 0.0024911538 0.040253181
		 0.0021310747 -0.0056344531 -0.0087001333 -0.0043927431 -0.0039797798 -0.0090021621
		 -0.0046664178 -0.00056834519 0.014735231 -0.0012945533 -0.00086038932 0.015606931
		 -1.9848347e-05 -0.003480494 -0.036977701 -0.0095911324 -0.0013368875 -0.0099547217
		 -0.0037605762 -0.0014399439 0.0024445381 -0.0025908649 -0.0037527084 -0.019550981
		 -0.0067881644 -0.0008559376 -0.0015149683 0.0017472506 -0.0041610301 0.028157223
		 0.0050892532 -0.0024299026 0.036840919 0.0053942502 -0.00073285401 0.010644093 0.002165556
		 -0.0089344382 0.054716691 0.0035495162 -0.010742605 0.069326386 0.0024986267 -0.011443615
		 0.066170923 0.0031014383 -0.009005636 0.050668858 0.0045936108 -0.0074687302 0.063011371
		 0.0014026761 -0.010290802 0.044251326 0.00065660477 -0.0077835619 0.052391823 0.00020229816
		 -0.0084912479 0.06898623 0.00097236037 6.7055225e-06 0.0025608996 -3.2782555e-07
		 -1.7881393e-07 0.0014757734 2.3543835e-06 0 9.4336458e-05 9.1195107e-06 8.4936619e-06
		 0.00026483226 0 -0.000148803 0.012753233 -0.00072187185 -9.0062618e-05 0.0073619019
		 -0.00033000112 -1.5169382e-05 0.0015120318 0.00082936883 -2.6255846e-05 0.003692118
		 -6.7979097e-05 2.4870038e-05 0.022818048 -0.0016872585 3.2633543e-05 0.0058929655
		 -0.00036486983 -8.046627e-07 0.0011223453 6.1839819e-05 -6.0260296e-05 0.0089705465
		 -0.0006288588 0.00060296059 0.013233267 0.00012636185 0.00027400255 0.0030001283
		 -0.00027471781 3.0398369e-06 6.831911e-05 3.1292439e-06 7.5414777e-05 0.00281976
		 2.899766e-05 0.0018690266 0.02306312 -0.0033487678 0.0010697041 0.017223295 -0.0025091171
		 0.00036418438 0.004993449 -0.00081285834 0.00091295689 0.0095093027 -0.0018561482
		 0.00049769878 0.024160715 -0.0014368594 0.00021308661 0.021568147 -0.00053137541
		 0.00025617704 0.016005814 0.00024268031 0.00066836923 0.021447411 -0.0016222298 -0.00021575391
		 0.026256457 0.00015157461 -8.9511275e-05 0.032641657 0.00096035004 -3.3825636e-06
		 0.021338737 0.0011253059 -2.8736889e-05 0.023070928 5.8323145e-05 -0.0023323894 0.050169218
		 0.0040188134 -0.0039697886 0.044185713 0.0016211569 -0.0013385713 0.028832402 0.0018060207
		 -0.00074668229 0.041342851 0.0023950636 -0.010781139 0.064833298 -0.00026634336 -0.0081790388
		 0.057951231 -0.0011548996 -0.0069405437 0.046581086 0.0022545457 -0.0082389116 0.0521162
		 -0.00049906969 -0.0064609051 0.040038731 1.7642975e-05 -0.010516733 0.024334013 0.0024629533
		 -0.0046814084 0.02975475 0.0082426965 -0.0049834549 0.045265332 0.00083956122 0.0090761185
		 0.0099490751 -0.031614065 -0.006035924 0.016213957 -0.029767036 -0.011593133 0.025715528
		 -0.0079058707 -0.024249405 0.062134206 0.012918741 -0.027544558 0.073427856 0.011835575
		 -0.010581791 0.050103873 0.0034791529 0.014019698 0.028457042 -0.0002296865 0.023522824
		 0.011200063 -0.014744729 -0.0077365339 0.0161721 -0.021679193 -0.0043155253 0.013336676
		 -0.015215635 -0.0057113469 0.028240992 0.0030587614 -0.015997142 0.089060962 0.026260734
		 -0.02295506 0.11333008 0.02988562 -0.030022949 0.09467379 0.023358375 -0.0017856956
		 0.016006397 -0.015063435 -0.0010224283 0.024617957 -0.020682514 -0.0014321953 0.039505951
		 -0.0090638697 -0.0025816709 0.075433724 0.0038215518 -0.0048845261 0.094164036 0.010953993
		 -0.0123384 0.10732051 0.024142683 -0.00080727041 0.027524959 -0.024994552 -0.00036299974
		 0.021730345 -0.023950309 -0.00043458492 0.024828404 -0.0093683898 -0.0018849298 0.048334159
		 -0.001994729 -0.0025135949 0.063324973 -0.00054726005 -0.0022342205 0.078400254 0.0026012957
		 -4.9628317e-05 0.010835743 -0.019193351 3.3732504e-06 0.0013159087 -0.0083171725
		 0.00023141754 0.0023129846 -0.00052371621 0.0020921659 0.0068812724 -0.00046399236
		 0.00097441301 0.016409755 0.00015369058 -0.001521714 0.042390555 -0.00057631731 8.2746148e-05
		 0.00044302631 -0.00074926019 0.00055259466 0.0020149972 0.00046920776 0.0024281293
		 0.013393124 0.0042799413 0.0035943314 0.011872179 0.003221035 0.005155772 -0.0045267707
		 0.0033809245 0.0051522516 -0.006196782 0.002145499 0.0007917881 0.015101938 0.0037114024
		 -0.0016751885 0.029418448 0.0037985444 -0.0023293346 0.040257793 0.010366321 0.00084872544
		 0.051594842 0.0065349638 0.0018813908 0.035422076 0.004391551 0.0014842004 0.017986508
		 0.0035003126 -0.0025464296 0.032542069 -0.0017475784 0.00044962764 0.038043521 -0.0041957796
		 0.0053399503 0.063842565 0.0045439899 0.0099878907 0.10538 -0.0062350035 0.0091437399
		 0.10383514 -0.014188617 0.0060388744 0.067493983 -0.0060465038 0.0041722953 0.052231751
		 -0.0028418601 0.0037713051 0.059510183 -0.0081289113 0.0037303269 0.071857937 -0.0010979176
		 0.0043035448 0.095372826 0.0030721128 0.0051425099 0.11804324 -0.0042115152 0.0096203983
		 0.1226813 -0.011690676 0.0012461841 0.062898211 -0.017220318 -0.00084298849 0.047581375
		 -0.011510432 -0.008690089 0.041910924 -0.0012098551 -0.013053387 0.039509661 2.1845102e-05
		 -0.0036518276 0.038366046 0.00015458465 -0.00059378147 0.081446618 0.00052186847
		 -0.032885015 0.10182349 0.018030375 -0.020146072 0.13162637 0.0091413856 -0.016676337
		 0.14094561 0.0026825666 -0.011865497 0.11326165 -0.00034457445 -0.0044697523 0.075983047
		 -0.00017249584 -0.00041282177 0.052767027 0.001590699 -0.014836162 0.12283555 0.023757398
		 -0.0030377209 0.10904158 0.0098386109 0.00261271 0.10959516 0.0062583983 -0.0047445595
		 0.1295757 0.0066929758 -0.002683714 0.088721678 0.0057109594 0.00087553263 0.084289573
		 0.00029656291 0.0044530481 0.089316182 -0.0023463964 0.0029889941 0.093499266 0.0025135577
		 -0.0020167753 0.05299237 -0.00026395917 -0.00082469732 0.038795654 -0.001000315 0.00046812743
		 0.046777505 -0.0031708181 0.0027287155 0.073895879 -0.0047706068 0.0043628751 -0.0036697891
		 0.0035133958 0.0047002565 -0.020865045 0.0087050796 0.0011458248 -0.013364301 0.0040796995
		 -0.00049524754 0.016129889 -0.00065410137 0.0033507571 -0.0012815626 0.0050772429
		 0.003520444 -0.013753522 0.011236042 0.0054793358 -0.032895397 0.016122311;
	setAttr ".tk[1328:1493]" 0.0058427192 -0.037384003 0.014758736 0.0054996759 0.043348402
		 -0.003133148 0.0039034337 0.024869343 -0.0040763617 0.00091543794 0.0023337067 0.0018796921
		 0.0017618835 -0.013980825 0.0095369816 0.0088221133 0.11871516 -0.020101994 0.0037029088
		 0.10292116 -0.025247097 5.3077936e-05 0.072116062 -0.021491826 0.00065928698 0.032574344
		 -0.0099449754 -0.0014168024 0.10535048 -0.0060208738 -0.0061016679 0.093222946 -0.013218075
		 -0.0053680837 0.092802234 -0.019306064 -0.0012573004 0.094756074 -0.02432695 -0.0092952549
		 0.011755666 -7.1614981e-05 -0.011168897 0.0049655968 -0.00049415231 -0.0051305294
		 0.01814862 -0.0029901862 -0.0062685013 0.062805273 -0.01113224 -0.0050497055 0.13958248
		 0.0021399856 -0.00013256073 0.1385725 -0.0010680407 -0.0040752292 0.12754063 -0.0030777603
		 -0.00044548512 0.073491745 -0.0019691437 0.0095627606 0.052924648 -0.00076259673
		 0.0038122535 0.080356725 -0.0012492537 0.0081860721 0.094914988 -0.00034543872 0.0198569
		 0.098289743 -0.0056081265 0.021649659 0.10427953 -0.0025483519 0.0066640973 0.13402204
		 -0.00049450994 0.0073134452 0.084709831 -0.0085116327 0.013938412 0.088825859 -0.01162912
		 0.021534219 0.095787019 -0.010512471 0.025855318 0.10084213 -0.0077559203 0.00030697882
		 0.027158678 -0.0028963387 0.00120572 0.029391423 -0.0051407367 0.0035259426 0.052916639
		 -0.0081564784 0.012378916 0.080939755 -0.01083073 0.0020772519 -0.032672159 0.0083946586
		 0.0014780476 -0.040150944 0.0043367445 0.0056252368 -0.023694314 0.0015255809 0.0033467188
		 0.013604753 -0.0031543225 0.0033533573 -0.038296364 0.01386106 0.0015001968 -0.060239747
		 0.0085865706 0.0015020296 -0.077671438 0.0057494938 0.0019251443 -0.064904355 0.0045690984
		 -0.0034066886 0.0066853054 -0.0028086603 -0.012960136 0.013706367 -0.0075113624 -0.0085843503
		 -0.0059851427 -0.003803879 -0.00075146556 -0.05094149 0.0032866895 -0.0045500696
		 0.071698233 -0.022948295 -0.012442559 0.058536787 -0.022936061 -0.017842501 0.052954588
		 -0.020589918 -0.018044412 0.032001309 -0.013519108 -0.0055290163 0.069233485 -0.018094867
		 -0.0028862059 0.057820622 -0.025408447 -0.0040609539 0.053285293 -0.02531454 -0.010643214
		 0.056398533 -0.023564234 -0.011186779 0.0055891871 -0.0014426112 -0.0081567466 0.0096895248
		 -0.0040932298 -0.0005453229 0.024173183 -0.0099874884 -0.00071713328 0.050137617
		 -0.022517562 -0.0017611086 0.13607912 -0.0031442493 -0.0076514184 0.13604012 -0.0061456114
		 -0.012337655 0.1098472 -0.0075873733 0.0048851967 0.024762068 -6.9335103e-05 0.011787146
		 0.01111993 -2.2679567e-05 0.010332018 0.023508482 -6.4402819e-05 0.029789925 0.10401756
		 -0.0045632422 0.039650261 0.10573004 -0.0014758632 0.036410183 0.10854863 0.00062503666
		 -0.0035147071 0.1384999 -0.0059076473 0.020598605 0.089922495 -0.009600088 0.026861995
		 0.086997397 -0.0055135638 0.0374358 0.090172194 -0.002357021 0.046686992 0.10117525
		 -0.00034683943 0.0022289306 0.036970638 -0.0056693107 0.0031078011 0.040499236 -0.0040072724
		 0.007248804 0.05360103 -0.0035532936 0.021054387 0.074781701 -0.0037155971 0.0074205864
		 -0.045049958 0.0026836544 0.017228438 -0.037941236 0.004827179 0.020076482 -0.0096737118
		 0.0065411106 0.0044625476 0.02360357 -0.00068944693 0.0010139868 -0.076332957 0.0020246357
		 0.0032800883 -0.083838142 -0.0023771226 0.0083096251 -0.090265878 -0.002489768 0.016439127
		 -0.062085085 0.0031264797 -0.013383806 0.01319463 -0.0084982365 -0.010109037 0.0068785329
		 -0.0058268309 -0.0045947134 -0.012311931 -0.0030744299 0.0019617677 -0.056628063
		 -0.00308761 -0.015249312 0.054731581 -0.020675555 -0.01336503 0.05046127 -0.013329759
		 -0.013564616 0.043356366 -0.0083927587 -0.011401236 0.020041546 -0.0056594163 -0.0019651651
		 0.04832248 -0.022353023 -0.0014059842 0.041092798 -0.010810405 -0.001147002 0.03907457
		 -0.0060844123 -0.0085355341 0.048801802 -0.0085569769 -0.0069078803 0.00792077 -0.0041235834
		 -0.00389117 -0.0028867796 -0.00079356134 -0.00083994865 0.0044556879 -0.0017686188
		 -0.0011716485 0.035655182 -0.0053814426 -0.013979197 0.13254087 -0.0086758882 -0.013112038
		 0.12160119 -0.0062168613 -0.0080575049 0.075442448 -0.0031519448 0.0092203617 0.014459852
		 8.5336913e-05 0.020154804 0.0076559656 2.2254884e-05 0.015214235 0.0080295363 -1.3232231e-05
		 0.04918161 0.10348973 0.0023055077 0.046438098 0.098024882 0.0045043491 0.032078594
		 0.10494085 0.003540524 -0.0029206276 0.1269802 -0.0029240188 0.031089097 0.076710112
		 -0.00091430545 0.029394001 0.060034353 0.0028172098 0.035199761 0.062846869 0.0051931208
		 0.04502809 0.085138924 0.0059082285 0.0049400255 0.036774516 -0.0011482611 0.0076721236
		 0.027147669 0.0012519192 0.0093399957 0.029001305 0.001836033 0.019160137 0.043592177
		 0.0031977398 0.022028632 -0.02864958 0.0065734684 0.02105929 -0.022353159 0.0059254449
		 0.017025083 -0.0046188757 0.0045967386 0.0093333572 0.015480961 0.0023288417 0.0071727857
		 -0.073451072 -0.0025598407 0.01030647 -0.066139653 0.0020459332 0.014095478 -0.066966534
		 0.0053578196 0.019327385 -0.039425332 0.0057333442 -0.0064960867 0.0034617835 -0.0025878698
		 -0.0034542382 0.00085879193 0.0002038274 0.0015041679 -0.019691179 0.0024755448 0.0073541999
		 -0.055138275 0.0041629476 -0.010926843 0.04831361 -0.0050028786 -0.010544807 0.049855769
		 -0.00036063045 -0.010816664 0.040928021 0.00031942787 -0.0057772696 0.013314088 0.00097059039
		 -0.00021505356 0.037440892 -0.002168946 0.0010157228 0.038098965 0.00090118498 -0.00039663911
		 0.046431459 0.00084592029 -0.0084504783 0.054077178 0.00043154141 -0.0015839636 -0.0069038514
		 -5.5849552e-05 -0.00017783046 -0.0076352698 1.935102e-05 -0.00022932887 0.002810875
		 0.00026728556 -0.00025168061 0.03487058 0.00076014601 -0.0064528883 0.10342509 -0.0023449752
		 0.0025345981 0.081176281 0.0015120134 0.0039311945 0.047635462 0.0021100864 0.0079190731
		 0.010395641 0.00055082887 0.020117521 0.0041510826 0.00014888495 0.022022098 0.0060133575
		 6.9657341e-05 0.037770599 0.093204841 0.0058779847 0.03211391 0.091693394 0.0074422732
		 0.022488564 0.096845254 0.0066095367 0.007442534 0.091311201 0.0037706867 0.024570972
		 0.047371294 0.0053217411 0.021213546 0.042375177 0.0070387274 0.024109885 0.049961917
		 0.0092863739 0.032311663 0.077693358 0.0099340454 0.0080162287 0.018838733 0.002004914
		 0.0084170327 0.016708523 0.0018698722 0.0098095536 0.021611381 0.0030421242 0.015020892
		 0.032097168 0.0062434226 0.017079232 -0.019698098 0.0048594773 0.012091758 -0.016718965
		 0.003459245 0.010940351 0.00075989356 0.00081905723 0.0091040283 0.013938736 0.00076518953
		 0.0098565444 -0.068815507 0.0077038128;
	setAttr ".tk[1494:1659]" 0.0065617338 -0.075519256 0.012305133 0.0056985244 -0.067877486
		 0.010927081 0.0086959023 -0.03339855 0.0052547455 -0.00038841367 -0.008355733 0.00321237
		 0.0027604103 -0.024897626 0.0060304329 0.0056940019 -0.051090341 0.0094777942 0.0054239631
		 -0.076396286 0.013565376 -0.010082394 0.0475391 0.00018087775 -0.0062473118 0.033072293
		 -0.00044441223 -0.0025545657 0.010991506 0.00051183254 0.0020835847 -0.018078556
		 0.0040659681 0.00026854873 0.041665923 0.00035096332 -0.00093984604 0.042527471 -5.6736171e-05
		 -0.0014084578 0.043074671 -0.00022365898 -0.0034943521 0.033055186 -0.00058624148
		 -4.3511391e-05 -0.0074657509 2.3426488e-05 -0.00012937188 -0.0060441666 4.6603382e-05
		 -0.0012697279 0.0098951245 0.0005806461 -0.0024104416 0.038523212 0.0011547208 0.0047307014
		 0.066037849 0.0036966205 0.0029146075 0.051734678 0.0039177239 0.0012086332 0.032048672
		 0.0025984049 0.005928278 0.0094118416 0.00077430904 0.0196293 0.005064019 0.00044681132
		 0.020372182 0.0047668116 0.0003599599 0.028383106 0.086216509 0.0097073838 0.020997673
		 0.06993483 0.0097689331 0.013180792 0.063055605 0.0062731206 0.0036764443 0.052439567
		 0.0041987747 0.016800195 0.036750972 0.008645691 0.012083381 0.032688349 0.0089731663
		 0.012200147 0.037452158 0.0092538148 0.016301006 0.052559149 0.009346664 0.0092524961
		 0.019326929 0.0017062873 0.0085741654 0.024176612 0.0021731704 0.007638745 0.029942412
		 0.0039930344 0.0090948343 0.031990837 0.0067802966 0.0092102559 -0.011231766 0.001561217
		 0.0075083822 -0.0021908809 -0.0014135689 0.0090010408 0.014223328 -0.0013796389 0.0078233778
		 0.02449361 0.001575008 0.0041574836 -0.077706702 0.012143947 0.00094676763 -0.079607636
		 0.0054553747 -0.0054831952 -0.062455848 -0.0016596913 0.00029350631 -0.016355513
		 -0.0034426451 0.0058533996 -0.044524662 0.0063031986 0.0086902082 -0.063427575 0.0017348379
		 0.0084767342 -0.083850577 -0.0014412701 0.0018454939 -0.091035172 -5.8829784e-05
		 -0.0016552508 0.014077106 0.0001481995 -0.00010374188 0.0027334362 0.00078092515
		 0.0023033321 -0.017527457 -0.00017277896 0.0080331117 -0.05274865 -0.0018969625 -0.0020688474
		 0.041887388 0.0013650954 -0.0034403503 0.043900032 0.0035104305 -0.0032075942 0.039769605
		 0.0037566125 -0.0013733804 0.014851434 0.0018551797 -0.00028520823 -0.0028194841
		 0.0001629442 -0.0012859404 0.0031939496 0.00057040155 -0.0030986369 0.025395939 0.0027429312
		 -0.0045047402 0.045600034 0.0047881901 0.00058338046 0.035040017 0.002586022 4.9978495e-05
		 0.023342341 0.00075429678 5.1498413e-05 0.017146846 0.00019031763 0.00070786476 0.0086728949
		 1.8298626e-05 0.0049040914 0.0047038659 7.9572201e-06 0.013140023 0.0040213391 0.00016023219
		 0.011779815 0.050975673 0.0054694116 0.0032444894 0.037984043 0.0015665591 0.00084203482
		 0.035940394 -0.0001051724 5.6385994e-05 0.026197286 0.00013944507 0.0091298819 0.03712672
		 0.0067919344 0.0055200458 0.045771804 0.004204303 0.003543973 0.048730318 0.0021652579
		 0.0024528503 0.043699812 0.00050854683 0.0058348849 0.031754177 0.0036726296 0.0034796074
		 0.041242857 0.005094409 0.0033094212 0.048101377 0.0050447881 0.0037624836 0.050878804
		 0.0040833056 0.0037269364 0.0050980486 -0.0031921417 -0.00050061347 0.0080975099
		 -0.00095808506 0.00085848942 0.022420315 0.0027586222 0.0024966523 0.039301004 0.0047089159
		 -0.0073867068 -0.07942412 -0.0075988173 -0.010596707 -0.061099276 -0.014000177 -0.0099156946
		 -0.035193909 -0.010607183 -0.0052082278 -0.0022765 -0.0028166771 0.0088127255 -0.071773082
		 -0.0053694546 0.0052084923 -0.059330296 -0.0083322227 1.6734004e-05 -0.051717609
		 -0.010296971 -0.0066988096 -0.054476961 -0.013236672 -5.9127808e-05 -0.0025704836
		 0.00092349946 -0.0018817484 0.0039876574 0.0016403794 -0.0011803806 -0.0044627544
		 0.0013703406 0.0028917938 -0.033648092 -0.0034942627 -0.0044391751 0.049336556 0.0049619228
		 -0.0067605078 0.065685928 0.0036391318 -0.0080868304 0.061223373 0.0031386316 -0.0056186914
		 0.031136546 0.0032269955 -0.0063371658 0.014586891 0.0016374886 -0.012815714 0.02879427
		 0.0018987656 -0.0080862939 0.048408445 0.0019049644 -0.0074411631 0.073249854 0.0025116205
		 -2.5242567e-05 0.020594098 -9.1195107e-05 -6.8873167e-05 0.015822725 -0.00030097365
		 -1.5199184e-06 0.0078653991 -3.0845404e-05 0.00015473366 0.0029618747 0 0.0023049712
		 0.0026046687 0 0.0037626326 0.0050215693 2.3841858e-07 0.00074455142 0.042839173
		 -0.001160115 -6.5982342e-05 0.03953243 -0.0024096966 -0.0002489984 0.026354982 -0.0017567277
		 -0.00014349818 0.015759885 -0.00063639879 0.0026510209 0.054197114 0.0020847023 0.0013563186
		 0.049648602 -0.0002643764 0.00051370263 0.038845617 -0.0018503666 -2.6404858e-05
		 0.035183411 -0.002429992 0.002735056 0.045850523 0.0042747855 0.0024491772 0.038205106
		 0.00098451972 0.0016930252 0.028305003 0.00029656291 0.0010586381 0.034112558 6.3598156e-05
		 -0.00062159356 0.018070737 0.0014998317 0.0013469898 0.0295387 -0.0011569262 0.0020671654
		 0.03104151 -0.0029929578 0.0023117065 0.02921732 -0.001886338 -0.0068742633 -0.032826006
		 -0.009865135 -0.0020552501 -5.5457072e-05 -0.0032790899 -0.000329189 0.016910011
		 -0.001416862 0.0009147469 0.026582086 -0.0019070208 0.00035388768 -0.022489376 -0.0041111708
		 -0.00057207048 0.020673526 0.0015790462 -0.00041504204 0.025990168 0.00072303414
		 -0.00078927726 0.013574616 -0.0013714731 -0.0052804947 0.026074186 0.0039595068 -0.0076619387
		 0.050289307 0.0055806935 -0.0049611628 0.052192125 0.0054499209 -0.0010394305 0.043515038
		 0.0041448772 -0.0092770457 0.073242381 0.0021572113 -0.010013521 0.070367932 0.00072240829
		 -0.011208773 0.06981995 0.00034847856 -0.010478854 0.062927879 0.0033373833 -0.017844677
		 0.03440455 0.0010011196 -0.019826621 0.027434366 0.00026684999 -0.010591686 0.033387214
		 4.0084124e-05 -0.0074521005 0.057945583 -0.00046461821 -2.1100044e-05 0.0061275139
		 -8.3148479e-05 -3.2782555e-07 0.00047588727 0.00011655688 0 6.3622656e-06 0.00081607699
		 0 3.1063749e-08 6.0468912e-05 4.2319298e-05 8.8789598e-08 0 0.00070858002 0.00038753121
		 0 -0.00017261505 0.019622978 -0.0014746189 -2.5331974e-05 0.0023541132 0.00095540285
		 -4.61936e-06 0.00040783724 0.0074731708 -4.1723251e-07 0.00010393429 0.0038147867
		 0.00031940639 0.019430952 -0.00079897046 4.2170286e-06 0.00022547084 5.5730343e-06
		 4.4703484e-08 5.7936809e-06 0.00037419796 -1.9669533e-06 0.00026871645 0.0050739646
		 0.0013889372 0.015644168 -0.0014880896 0.00010096282 0.00085591612 -0.00020611286
		 8.9406967e-08 7.4493698e-07 0.0001578331 0 3.8587203e-08 8.9108944e-06 0.0013338645
		 0.026278798 -0.0028788745 0.00042430751 0.01122102 -0.0008251667 7.9914927e-05 0.0017748411
		 0.0021426678;
	setAttr ".tk[1660:1680]" 1.1175871e-05 0.00012337182 0.0010686815 -0.00013272464
		 0.02058333 -0.00073873997 6.4581633e-05 0.017706119 0.0012323856 7.0236623e-05 0.011130266
		 0.0071523488 0.00012884662 0.0064918823 0.004131645 -0.00036026537 0.041316483 0.0023433566
		 -0.00011661649 0.027603311 0.0014805198 -3.0994415e-06 0.014286463 0.0056552887 1.4871359e-05
		 0.012762129 0.0073641837 -0.0074983537 0.056140438 0.0025640428 -0.0047792792 0.033887148
		 0.0008725822 -0.0018193722 0.016652271 0.006937176 -0.00018052757 0.014687583 0.0059366822
		 -0.0080555975 0.060972631 -0.0013620555 -0.0049909949 0.046885796 0.0049857497 -0.0051929355
		 0.043494027 0.017176896 -0.0048317015 0.030492965 0.011419713 -0.022850871 0.020722276
		 0.00053784251 -0.023217618 0.014868105 0.0084827542 -0.0093370378 0.018236207 0.022523344
		 -0.0033205748 0.035775688 0.021386683;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6A6D0543-468E-E5F2-D78C-8CA74BD76303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ED187ECF-47B5-AF02-E33A-F599198EC8CB";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BE1B074-415F-B456-D99A-A6B367AEDD6F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F0550F1-4671-A04B-3E79-3E98D87490A7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5DEAEBB2-4092-B999-C264-5F8A8AEA5D32";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B102092A-435D-9A9D-03EA-57A9C209D9CC";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA4282A8-4AFC-8C1E-E780-ABA1AD190A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:11]" "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56:59]" "e[64:67]" "e[72:75]" "e[80:83]" "e[88:91]" "e[164:167]" "e[172:175]" "e[248:251]" "e[256:259]" "e[332:335]" "e[340:343]" "e[416:419]" "e[424:427]" "e[500:503]" "e[508:511]" "e[584:587]" "e[592:595]" "e[668:671]" "e[676:679]" "e[752:755]" "e[760:763]" "e[836:879]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05636112 0.90546745 0.059487332 ;
	setAttr ".rs" 48028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.295252872218979 -0.1867179113129632 -12.183303285287129 ;
	setAttr ".cbx" -type "double3" 12.182530628208891 1.997652772266995 12.302277951706653 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8ADC9866-451D-7966-03EF-8987CA79DBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[3280:3281]" "e[3283]" "e[3285]" "e[3287]" "e[3289]" "e[3291]" "e[3293]" "e[3295]" "e[3297]" "e[3299]" "e[3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3337]" "e[3339]" "e[3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]" "e[3379]" "e[3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3399]" "e[3401]" "e[3403]" "e[3405]" "e[3407]" "e[3409]" "e[3411]" "e[3413]" "e[3415]" "e[3417]" "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3433]" "e[3435]" "e[3437]" "e[3439]" "e[3441]" "e[3443]" "e[3445]" "e[3447]" "e[3449]" "e[3451]" "e[3453]" "e[3455]" "e[3457]" "e[3459]" "e[3461]" "e[3463]" "e[3465]" "e[3467]" "e[3469]" "e[3471]" "e[3473]" "e[3475]" "e[3477]" "e[3479]" "e[3481]" "e[3483]" "e[3485]" "e[3487]" "e[3489]" "e[3491]" "e[3493]" "e[3495]" "e[3497]" "e[3499]" "e[3501]" "e[3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]" "e[3517]" "e[3519]" "e[3521]" "e[3523]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3535]" "e[3537]" "e[3539]" "e[3541]" "e[3543]" "e[3545]" "e[3547]" "e[3549]" "e[3551]" "e[3553]" "e[3555]" "e[3557]" "e[3559]" "e[3561]" "e[3563]" "e[3565]" "e[3567]" "e[3569]" "e[3571]" "e[3573]" "e[3575]" "e[3577]" "e[3579]" "e[3581]" "e[3583]" "e[3585]" "e[3587]" "e[3589]" "e[3591]" "e[3593]" "e[3595]" "e[3597]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.034456755965948105;
	setAttr ".re" 3521;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "075CB6B2-41CC-B5F0-7B0D-3E93F414CCFF";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[1681:1840]" -type "float3"  -0.46199065 -0.028583771 0.45612317
		 -0.45391527 -0.026641976 0.45619911 -0.43903241 -0.023262909 0.45628652 -0.41975668
		 -0.020508166 0.45800868 -0.39727354 -0.019555571 0.46149477 -0.46424684 -0.025417134
		 0.44823948 -0.46794444 -0.018374804 0.43308493 -0.47355184 -0.0085211135 0.41349566
		 -0.48062766 0.0030539529 0.39094055 -0.37246689 -0.020549167 0.46592751 -0.3464103
		 -0.022324478 0.46987069 -0.32016364 -0.023325264 0.47225547 -0.29421222 -0.022899458
		 0.47305045 -0.26873207 -0.020711357 0.47240493 -0.24375649 -0.016616423 0.47011724
		 -0.21903098 -0.012279901 0.46690285 -0.19443583 -0.0096415384 0.46411961 -0.16986555
		 -0.0094337212 0.46268108 -0.14519081 -0.011426041 0.46266878 -0.12047625 -0.015107122
		 0.46370277 -0.095804274 -0.020059671 0.4655351 -0.071215391 -0.025773877 0.46836028
		 -0.046700407 -0.031382356 0.47292337 -0.022209203 -0.035094615 0.4790096 0.0022907492
		 -0.035957176 0.48425263 0.026822804 -0.035949215 0.48641968 0.05142834 -0.035975724
		 0.4869571 0.07623712 -0.034410108 0.48761225 0.10109409 -0.029920783 0.48888841 0.12542543
		 -0.021596881 0.49078563 0.14880814 -0.012592665 0.49193382 0.17196435 -0.0075798072
		 0.49087209 0.19561097 -0.0054375054 0.48821008 0.22006603 -0.0045215338 0.48544103
		 0.24553031 -0.0033081709 0.48354942 0.27195367 0.00086486683 0.48304477 0.29863554
		 0.0083224289 0.48358464 0.32455185 0.014756341 0.48437098 0.3493343 0.018699436 0.48327345
		 0.37311402 0.021882599 0.47919402 0.39633027 0.024571732 0.47382203 0.41959661 0.02519979
		 0.47029215 0.44308606 0.021171471 0.47085491 0.46650574 0.010203231 0.4758836 0.48793563
		 -0.0092641199 0.48286989 0.48329952 0.0046513835 0.46149114 0.47966 0.008581358 0.43789124
		 0.47902817 0.0023003456 0.41374305 0.48109296 -0.011250035 0.38928133 -0.48768228
		 0.015280455 0.36632454 -0.49177623 0.027594969 0.34094048 -0.49165535 0.03801097
		 0.31564355 -0.48816335 0.043885607 0.29053736 0.48270714 -0.024873214 0.36469638
		 0.4821454 -0.030768789 0.34004655 0.48087201 -0.031521305 0.31532922 0.48021513 -0.031375472
		 0.29056072 -0.48354533 0.042293049 0.26563531 -0.47999233 0.03183613 0.24115494 -0.47791481
		 0.015434781 0.21715771 -0.47713739 -0.00088297226 0.19319375 0.48085544 -0.030910742
		 0.2654461 0.4823378 -0.029222516 0.23976673 0.48382106 -0.026896153 0.21389656 0.48458421
		 -0.026018066 0.18868887 -0.47716171 -0.01336616 0.16888684 -0.47666386 -0.021134613
		 0.14444518 -0.47573742 -0.025495635 0.11997306 -0.47434035 -0.027676322 0.09549816
		 0.48504448 -0.028627865 0.16491203 0.48623538 -0.034107111 0.14220557 0.48799732
		 -0.039209463 0.11921835 0.48937732 -0.041933134 0.095304877 -0.47238263 -0.028521424
		 0.071028084 -0.47002292 -0.028785564 0.046565171 -0.46754584 -0.028887177 0.0221086
		 -0.46596473 -0.02944885 -0.0023451657 0.49025726 -0.043142505 0.070986554 0.49110594
		 -0.043658685 0.046562981 0.49163395 -0.043858539 0.022105845 0.49177623 -0.043885615
		 -0.0023668904 -0.46571597 -0.030495396 -0.026799267 -0.46650282 -0.031606581 -0.051247519
		 -0.46758181 -0.032318745 -0.075675994 -0.46784902 -0.032272719 -0.1000652 0.49176463
		 -0.043692525 -0.026844457 0.49173081 -0.043188497 -0.051317684 0.49168125 -0.042300854
		 -0.075776204 0.49161375 -0.040952023 -0.10021133 -0.4673318 -0.031715896 -0.12442368
		 -0.46712118 -0.031306494 -0.14881139 -0.46805933 -0.03142485 -0.17329296 -0.47051042
		 -0.031974148 -0.1978851 0.4915289 -0.039143465 -0.12461668 0.49133655 -0.036720198
		 -0.14896183 0.49054885 -0.033255875 -0.17317191 0.48849636 -0.028235203 -0.19717027
		 -0.47441217 -0.03244577 -0.22252801 -0.47908708 -0.032356795 -0.24711947 -0.48247713
		 -0.03177749 -0.27163145 -0.48347509 -0.031309128 -0.29611412 0.48560247 -0.022101168
		 -0.22108097 0.48251447 -0.015188455 -0.24521782 0.47926053 -0.008190942 -0.26977998
		 0.47633892 -0.0034933826 -0.29465604 -0.48359343 -0.031466499 -0.32059276 -0.48407838
		 -0.032403048 -0.34507066 -0.48502177 -0.033832792 -0.36954796 -0.48593345 -0.035182804
		 -0.3940239 0.47433653 -0.0026979903 -0.31961259 0.47324154 -0.0053395047 -0.34450504
		 0.47239557 -0.009522398 -0.36928591 0.47107464 -0.013278858 -0.39389446 -0.48658419
		 -0.036003608 -0.41850114 -0.48701495 -0.036340345 -0.44297871 -0.48723587 -0.036382876
		 -0.46745652 -0.48727784 -0.036382947 -0.49193382 0.46943501 -0.016094092 -0.41797563
		 0.46861827 -0.01886693 -0.44046187 0.46907589 -0.02182583 -0.45915142 0.46922749
		 -0.02353487 -0.46983054 -0.46280071 -0.036382917 -0.49187496 -0.43832311 -0.036381964
		 -0.49158928 -0.41384715 -0.036376748 -0.49113503 -0.38936996 -0.036355961 -0.49023932
		 -0.36489254 -0.036281262 -0.4881987 -0.34041691 -0.03612192 -0.48578173 -0.31594294
		 -0.035983674 -0.48461664 -0.29146531 -0.035959214 -0.484956 -0.26698571 -0.036119852
		 -0.4869653 -0.24250656 -0.036316268 -0.48986548 -0.21802987 -0.036377255 -0.49156716
		 -0.19355237 -0.036382895 -0.49192506 -0.16907497 -0.036382914 -0.49192467 -0.14459832
		 -0.036382876 -0.49189183 -0.12012073 -0.036382306 -0.49177834 -0.095642112 -0.036367178
		 -0.49144825 -0.071155712 -0.036262263 -0.49088657 -0.046651755 -0.035784364 -0.49030644
		 -0.022134235 -0.034645263 -0.4898349 0.0023793927 -0.032694548 -0.48916441 0.026868002
		 -0.030026918 -0.48788837 0.051325392 -0.027371537 -0.486256 0.075764947 -0.025485517
		 -0.48493025 0.10020761 -0.02444976 -0.484386 0.12466484 -0.023887748 -0.4847227 0.14913334
		 -0.023252221 -0.48558214 0.17360149 -0.022395311 -0.48639664 0.19804877 -0.021818234
		 -0.48660406 0.22238186 -0.022002617 -0.48612094 0.24633944 -0.022000834 -0.48560527
		 0.26973215 -0.020078989 -0.48514044 0.29269511 -0.014850169 -0.48358116 0.31573668
		 -0.0065277843 -0.4807528 0.33952209 0.00180274 -0.47777951 0.36433721 0.0062013776
		 -0.47511497 0.38983783 0.004878887 -0.47303286 0.4151246 -0.0013555372 -0.47099429
		 0.43866268 -0.010026194 -0.46968633 0.45818812 -0.01852816 -0.46988168;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "71A65B87-427D-FBA3-ADB7-6782B4263555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[3600:3601]" "e[3603]" "e[3605]" "e[3607]" "e[3609]" "e[3611]" "e[3613]" "e[3615]" "e[3617]" "e[3619]" "e[3621]" "e[3623]" "e[3625]" "e[3627]" "e[3629]" "e[3631]" "e[3633]" "e[3635]" "e[3637]" "e[3639]" "e[3641]" "e[3643]" "e[3645]" "e[3647]" "e[3649]" "e[3651]" "e[3653]" "e[3655]" "e[3657]" "e[3659]" "e[3661]" "e[3663]" "e[3665]" "e[3667]" "e[3669]" "e[3671]" "e[3673]" "e[3675]" "e[3677]" "e[3679]" "e[3681]" "e[3683]" "e[3685]" "e[3687]" "e[3689]" "e[3691]" "e[3693]" "e[3695]" "e[3697]" "e[3699]" "e[3701]" "e[3703]" "e[3705]" "e[3707]" "e[3709]" "e[3711]" "e[3713]" "e[3715]" "e[3717]" "e[3719]" "e[3721]" "e[3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731]" "e[3733]" "e[3735]" "e[3737]" "e[3739]" "e[3741]" "e[3743]" "e[3745]" "e[3747]" "e[3749]" "e[3751]" "e[3753]" "e[3755]" "e[3757]" "e[3759]" "e[3761]" "e[3763]" "e[3765]" "e[3767]" "e[3769]" "e[3771]" "e[3773]" "e[3775]" "e[3777]" "e[3779]" "e[3781]" "e[3783]" "e[3785]" "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3797]" "e[3799]" "e[3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3813]" "e[3815]" "e[3817]" "e[3819]" "e[3821]" "e[3823]" "e[3825]" "e[3827]" "e[3829]" "e[3831]" "e[3833]" "e[3835]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[3861]" "e[3863]" "e[3865]" "e[3867]" "e[3869]" "e[3871]" "e[3873]" "e[3875]" "e[3877]" "e[3879]" "e[3881]" "e[3883]" "e[3885]" "e[3887]" "e[3889]" "e[3891]" "e[3893]" "e[3895]" "e[3897]" "e[3899]" "e[3901]" "e[3903]" "e[3905]" "e[3907]" "e[3909]" "e[3911]" "e[3913]" "e[3915]" "e[3917]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.033658444881439209;
	setAttr ".re" 3600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0E4FF994-4D41-885A-0B98-4EA370F109A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[3920:3921]" "e[3923]" "e[3925]" "e[3927]" "e[3929]" "e[3931]" "e[3933]" "e[3935]" "e[3937]" "e[3939]" "e[3941]" "e[3943]" "e[3945]" "e[3947]" "e[3949]" "e[3951]" "e[3953]" "e[3955]" "e[3957]" "e[3959]" "e[3961]" "e[3963]" "e[3965]" "e[3967]" "e[3969]" "e[3971]" "e[3973]" "e[3975]" "e[3977]" "e[3979]" "e[3981]" "e[3983]" "e[3985]" "e[3987]" "e[3989]" "e[3991]" "e[3993]" "e[3995]" "e[3997]" "e[3999]" "e[4001]" "e[4003]" "e[4005]" "e[4007]" "e[4009]" "e[4011]" "e[4013]" "e[4015]" "e[4017]" "e[4019]" "e[4021]" "e[4023]" "e[4025]" "e[4027]" "e[4029]" "e[4031]" "e[4033]" "e[4035]" "e[4037]" "e[4039]" "e[4041]" "e[4043]" "e[4045]" "e[4047]" "e[4049]" "e[4051]" "e[4053]" "e[4055]" "e[4057]" "e[4059]" "e[4061]" "e[4063]" "e[4065]" "e[4067]" "e[4069]" "e[4071]" "e[4073]" "e[4075]" "e[4077]" "e[4079]" "e[4081]" "e[4083]" "e[4085]" "e[4087]" "e[4089]" "e[4091]" "e[4093]" "e[4095]" "e[4097]" "e[4099]" "e[4101]" "e[4103]" "e[4105]" "e[4107]" "e[4109]" "e[4111]" "e[4113]" "e[4115]" "e[4117]" "e[4119]" "e[4121]" "e[4123]" "e[4125]" "e[4127]" "e[4129]" "e[4131]" "e[4133]" "e[4135]" "e[4137]" "e[4139]" "e[4141]" "e[4143]" "e[4145]" "e[4147]" "e[4149]" "e[4151]" "e[4153]" "e[4155]" "e[4157]" "e[4159]" "e[4161]" "e[4163]" "e[4165]" "e[4167]" "e[4169]" "e[4171]" "e[4173]" "e[4175]" "e[4177]" "e[4179]" "e[4181]" "e[4183]" "e[4185]" "e[4187]" "e[4189]" "e[4191]" "e[4193]" "e[4195]" "e[4197]" "e[4199]" "e[4201]" "e[4203]" "e[4205]" "e[4207]" "e[4209]" "e[4211]" "e[4213]" "e[4215]" "e[4217]" "e[4219]" "e[4221]" "e[4223]" "e[4225]" "e[4227]" "e[4229]" "e[4231]" "e[4233]" "e[4235]" "e[4237]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.036244403570890427;
	setAttr ".re" 3920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "604AB213-457A-075C-60B7-7980E1C9F82F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[4240:4241]" "e[4243]" "e[4245]" "e[4247]" "e[4249]" "e[4251]" "e[4253]" "e[4255]" "e[4257]" "e[4259]" "e[4261]" "e[4263]" "e[4265]" "e[4267]" "e[4269]" "e[4271]" "e[4273]" "e[4275]" "e[4277]" "e[4279]" "e[4281]" "e[4283]" "e[4285]" "e[4287]" "e[4289]" "e[4291]" "e[4293]" "e[4295]" "e[4297]" "e[4299]" "e[4301]" "e[4303]" "e[4305]" "e[4307]" "e[4309]" "e[4311]" "e[4313]" "e[4315]" "e[4317]" "e[4319]" "e[4321]" "e[4323]" "e[4325]" "e[4327]" "e[4329]" "e[4331]" "e[4333]" "e[4335]" "e[4337]" "e[4339]" "e[4341]" "e[4343]" "e[4345]" "e[4347]" "e[4349]" "e[4351]" "e[4353]" "e[4355]" "e[4357]" "e[4359]" "e[4361]" "e[4363]" "e[4365]" "e[4367]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]" "e[4379]" "e[4381]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4397]" "e[4399]" "e[4401]" "e[4403]" "e[4405]" "e[4407]" "e[4409]" "e[4411]" "e[4413]" "e[4415]" "e[4417]" "e[4419]" "e[4421]" "e[4423]" "e[4425]" "e[4427]" "e[4429]" "e[4431]" "e[4433]" "e[4435]" "e[4437]" "e[4439]" "e[4441]" "e[4443]" "e[4445]" "e[4447]" "e[4449]" "e[4451]" "e[4453]" "e[4455]" "e[4457]" "e[4459]" "e[4461]" "e[4463]" "e[4465]" "e[4467]" "e[4469]" "e[4471]" "e[4473]" "e[4475]" "e[4477]" "e[4479]" "e[4481]" "e[4483]" "e[4485]" "e[4487]" "e[4489]" "e[4491]" "e[4493]" "e[4495]" "e[4497]" "e[4499]" "e[4501]" "e[4503]" "e[4505]" "e[4507]" "e[4509]" "e[4511]" "e[4513]" "e[4515]" "e[4517]" "e[4519]" "e[4521]" "e[4523]" "e[4525]" "e[4527]" "e[4529]" "e[4531]" "e[4533]" "e[4535]" "e[4537]" "e[4539]" "e[4541]" "e[4543]" "e[4545]" "e[4547]" "e[4549]" "e[4551]" "e[4553]" "e[4555]" "e[4557]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.038417249917984009;
	setAttr ".re" 4240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6E3200EA-439B-BF00-89D7-D89B2FFAFA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[4560:4561]" "e[4563]" "e[4565]" "e[4567]" "e[4569]" "e[4571]" "e[4573]" "e[4575]" "e[4577]" "e[4579]" "e[4581]" "e[4583]" "e[4585]" "e[4587]" "e[4589]" "e[4591]" "e[4593]" "e[4595]" "e[4597]" "e[4599]" "e[4601]" "e[4603]" "e[4605]" "e[4607]" "e[4609]" "e[4611]" "e[4613]" "e[4615]" "e[4617]" "e[4619]" "e[4621]" "e[4623]" "e[4625]" "e[4627]" "e[4629]" "e[4631]" "e[4633]" "e[4635]" "e[4637]" "e[4639]" "e[4641]" "e[4643]" "e[4645]" "e[4647]" "e[4649]" "e[4651]" "e[4653]" "e[4655]" "e[4657]" "e[4659]" "e[4661]" "e[4663]" "e[4665]" "e[4667]" "e[4669]" "e[4671]" "e[4673]" "e[4675]" "e[4677]" "e[4679]" "e[4681]" "e[4683]" "e[4685]" "e[4687]" "e[4689]" "e[4691]" "e[4693]" "e[4695]" "e[4697]" "e[4699]" "e[4701]" "e[4703]" "e[4705]" "e[4707]" "e[4709]" "e[4711]" "e[4713]" "e[4715]" "e[4717]" "e[4719]" "e[4721]" "e[4723]" "e[4725]" "e[4727]" "e[4729]" "e[4731]" "e[4733]" "e[4735]" "e[4737]" "e[4739]" "e[4741]" "e[4743]" "e[4745]" "e[4747]" "e[4749]" "e[4751]" "e[4753]" "e[4755]" "e[4757]" "e[4759]" "e[4761]" "e[4763]" "e[4765]" "e[4767]" "e[4769]" "e[4771]" "e[4773]" "e[4775]" "e[4777]" "e[4779]" "e[4781]" "e[4783]" "e[4785]" "e[4787]" "e[4789]" "e[4791]" "e[4793]" "e[4795]" "e[4797]" "e[4799]" "e[4801]" "e[4803]" "e[4805]" "e[4807]" "e[4809]" "e[4811]" "e[4813]" "e[4815]" "e[4817]" "e[4819]" "e[4821]" "e[4823]" "e[4825]" "e[4827]" "e[4829]" "e[4831]" "e[4833]" "e[4835]" "e[4837]" "e[4839]" "e[4841]" "e[4843]" "e[4845]" "e[4847]" "e[4849]" "e[4851]" "e[4853]" "e[4855]" "e[4857]" "e[4859]" "e[4861]" "e[4863]" "e[4865]" "e[4867]" "e[4869]" "e[4871]" "e[4873]" "e[4875]" "e[4877]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.040952753275632858;
	setAttr ".re" 4560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1BB568D6-40F4-585D-0EE1-959BCA610597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[4880:4881]" "e[4883]" "e[4885]" "e[4887]" "e[4889]" "e[4891]" "e[4893]" "e[4895]" "e[4897]" "e[4899]" "e[4901]" "e[4903]" "e[4905]" "e[4907]" "e[4909]" "e[4911]" "e[4913]" "e[4915]" "e[4917]" "e[4919]" "e[4921]" "e[4923]" "e[4925]" "e[4927]" "e[4929]" "e[4931]" "e[4933]" "e[4935]" "e[4937]" "e[4939]" "e[4941]" "e[4943]" "e[4945]" "e[4947]" "e[4949]" "e[4951]" "e[4953]" "e[4955]" "e[4957]" "e[4959]" "e[4961]" "e[4963]" "e[4965]" "e[4967]" "e[4969]" "e[4971]" "e[4973]" "e[4975]" "e[4977]" "e[4979]" "e[4981]" "e[4983]" "e[4985]" "e[4987]" "e[4989]" "e[4991]" "e[4993]" "e[4995]" "e[4997]" "e[4999]" "e[5001]" "e[5003]" "e[5005]" "e[5007]" "e[5009]" "e[5011]" "e[5013]" "e[5015]" "e[5017]" "e[5019]" "e[5021]" "e[5023]" "e[5025]" "e[5027]" "e[5029]" "e[5031]" "e[5033]" "e[5035]" "e[5037]" "e[5039]" "e[5041]" "e[5043]" "e[5045]" "e[5047]" "e[5049]" "e[5051]" "e[5053]" "e[5055]" "e[5057]" "e[5059]" "e[5061]" "e[5063]" "e[5065]" "e[5067]" "e[5069]" "e[5071]" "e[5073]" "e[5075]" "e[5077]" "e[5079]" "e[5081]" "e[5083]" "e[5085]" "e[5087]" "e[5089]" "e[5091]" "e[5093]" "e[5095]" "e[5097]" "e[5099]" "e[5101]" "e[5103]" "e[5105]" "e[5107]" "e[5109]" "e[5111]" "e[5113]" "e[5115]" "e[5117]" "e[5119]" "e[5121]" "e[5123]" "e[5125]" "e[5127]" "e[5129]" "e[5131]" "e[5133]" "e[5135]" "e[5137]" "e[5139]" "e[5141]" "e[5143]" "e[5145]" "e[5147]" "e[5149]" "e[5151]" "e[5153]" "e[5155]" "e[5157]" "e[5159]" "e[5161]" "e[5163]" "e[5165]" "e[5167]" "e[5169]" "e[5171]" "e[5173]" "e[5175]" "e[5177]" "e[5179]" "e[5181]" "e[5183]" "e[5185]" "e[5187]" "e[5189]" "e[5191]" "e[5193]" "e[5195]" "e[5197]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.040669739246368408;
	setAttr ".re" 4880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FDC30D37-43B6-98BC-7F17-22B14FE83489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[5200:5201]" "e[5203]" "e[5205]" "e[5207]" "e[5209]" "e[5211]" "e[5213]" "e[5215]" "e[5217]" "e[5219]" "e[5221]" "e[5223]" "e[5225]" "e[5227]" "e[5229]" "e[5231]" "e[5233]" "e[5235]" "e[5237]" "e[5239]" "e[5241]" "e[5243]" "e[5245]" "e[5247]" "e[5249]" "e[5251]" "e[5253]" "e[5255]" "e[5257]" "e[5259]" "e[5261]" "e[5263]" "e[5265]" "e[5267]" "e[5269]" "e[5271]" "e[5273]" "e[5275]" "e[5277]" "e[5279]" "e[5281]" "e[5283]" "e[5285]" "e[5287]" "e[5289]" "e[5291]" "e[5293]" "e[5295]" "e[5297]" "e[5299]" "e[5301]" "e[5303]" "e[5305]" "e[5307]" "e[5309]" "e[5311]" "e[5313]" "e[5315]" "e[5317]" "e[5319]" "e[5321]" "e[5323]" "e[5325]" "e[5327]" "e[5329]" "e[5331]" "e[5333]" "e[5335]" "e[5337]" "e[5339]" "e[5341]" "e[5343]" "e[5345]" "e[5347]" "e[5349]" "e[5351]" "e[5353]" "e[5355]" "e[5357]" "e[5359]" "e[5361]" "e[5363]" "e[5365]" "e[5367]" "e[5369]" "e[5371]" "e[5373]" "e[5375]" "e[5377]" "e[5379]" "e[5381]" "e[5383]" "e[5385]" "e[5387]" "e[5389]" "e[5391]" "e[5393]" "e[5395]" "e[5397]" "e[5399]" "e[5401]" "e[5403]" "e[5405]" "e[5407]" "e[5409]" "e[5411]" "e[5413]" "e[5415]" "e[5417]" "e[5419]" "e[5421]" "e[5423]" "e[5425]" "e[5427]" "e[5429]" "e[5431]" "e[5433]" "e[5435]" "e[5437]" "e[5439]" "e[5441]" "e[5443]" "e[5445]" "e[5447]" "e[5449]" "e[5451]" "e[5453]" "e[5455]" "e[5457]" "e[5459]" "e[5461]" "e[5463]" "e[5465]" "e[5467]" "e[5469]" "e[5471]" "e[5473]" "e[5475]" "e[5477]" "e[5479]" "e[5481]" "e[5483]" "e[5485]" "e[5487]" "e[5489]" "e[5491]" "e[5493]" "e[5495]" "e[5497]" "e[5499]" "e[5501]" "e[5503]" "e[5505]" "e[5507]" "e[5509]" "e[5511]" "e[5513]" "e[5515]" "e[5517]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.042508859187364578;
	setAttr ".re" 5200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EC6D8ACC-42B5-BAAE-5B7F-96BB3D21BB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[5520:5521]" "e[5523]" "e[5525]" "e[5527]" "e[5529]" "e[5531]" "e[5533]" "e[5535]" "e[5537]" "e[5539]" "e[5541]" "e[5543]" "e[5545]" "e[5547]" "e[5549]" "e[5551]" "e[5553]" "e[5555]" "e[5557]" "e[5559]" "e[5561]" "e[5563]" "e[5565]" "e[5567]" "e[5569]" "e[5571]" "e[5573]" "e[5575]" "e[5577]" "e[5579]" "e[5581]" "e[5583]" "e[5585]" "e[5587]" "e[5589]" "e[5591]" "e[5593]" "e[5595]" "e[5597]" "e[5599]" "e[5601]" "e[5603]" "e[5605]" "e[5607]" "e[5609]" "e[5611]" "e[5613]" "e[5615]" "e[5617]" "e[5619]" "e[5621]" "e[5623]" "e[5625]" "e[5627]" "e[5629]" "e[5631]" "e[5633]" "e[5635]" "e[5637]" "e[5639]" "e[5641]" "e[5643]" "e[5645]" "e[5647]" "e[5649]" "e[5651]" "e[5653]" "e[5655]" "e[5657]" "e[5659]" "e[5661]" "e[5663]" "e[5665]" "e[5667]" "e[5669]" "e[5671]" "e[5673]" "e[5675]" "e[5677]" "e[5679]" "e[5681]" "e[5683]" "e[5685]" "e[5687]" "e[5689]" "e[5691]" "e[5693]" "e[5695]" "e[5697]" "e[5699]" "e[5701]" "e[5703]" "e[5705]" "e[5707]" "e[5709]" "e[5711]" "e[5713]" "e[5715]" "e[5717]" "e[5719]" "e[5721]" "e[5723]" "e[5725]" "e[5727]" "e[5729]" "e[5731]" "e[5733]" "e[5735]" "e[5737]" "e[5739]" "e[5741]" "e[5743]" "e[5745]" "e[5747]" "e[5749]" "e[5751]" "e[5753]" "e[5755]" "e[5757]" "e[5759]" "e[5761]" "e[5763]" "e[5765]" "e[5767]" "e[5769]" "e[5771]" "e[5773]" "e[5775]" "e[5777]" "e[5779]" "e[5781]" "e[5783]" "e[5785]" "e[5787]" "e[5789]" "e[5791]" "e[5793]" "e[5795]" "e[5797]" "e[5799]" "e[5801]" "e[5803]" "e[5805]" "e[5807]" "e[5809]" "e[5811]" "e[5813]" "e[5815]" "e[5817]" "e[5819]" "e[5821]" "e[5823]" "e[5825]" "e[5827]" "e[5829]" "e[5831]" "e[5833]" "e[5835]" "e[5837]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.047443822026252747;
	setAttr ".re" 5520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "95FC6761-42C2-EF50-4D28-FC88600990C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[5840:5841]" "e[5843]" "e[5845]" "e[5847]" "e[5849]" "e[5851]" "e[5853]" "e[5855]" "e[5857]" "e[5859]" "e[5861]" "e[5863]" "e[5865]" "e[5867]" "e[5869]" "e[5871]" "e[5873]" "e[5875]" "e[5877]" "e[5879]" "e[5881]" "e[5883]" "e[5885]" "e[5887]" "e[5889]" "e[5891]" "e[5893]" "e[5895]" "e[5897]" "e[5899]" "e[5901]" "e[5903]" "e[5905]" "e[5907]" "e[5909]" "e[5911]" "e[5913]" "e[5915]" "e[5917]" "e[5919]" "e[5921]" "e[5923]" "e[5925]" "e[5927]" "e[5929]" "e[5931]" "e[5933]" "e[5935]" "e[5937]" "e[5939]" "e[5941]" "e[5943]" "e[5945]" "e[5947]" "e[5949]" "e[5951]" "e[5953]" "e[5955]" "e[5957]" "e[5959]" "e[5961]" "e[5963]" "e[5965]" "e[5967]" "e[5969]" "e[5971]" "e[5973]" "e[5975]" "e[5977]" "e[5979]" "e[5981]" "e[5983]" "e[5985]" "e[5987]" "e[5989]" "e[5991]" "e[5993]" "e[5995]" "e[5997]" "e[5999]" "e[6001]" "e[6003]" "e[6005]" "e[6007]" "e[6009]" "e[6011]" "e[6013]" "e[6015]" "e[6017]" "e[6019]" "e[6021]" "e[6023]" "e[6025]" "e[6027]" "e[6029]" "e[6031]" "e[6033]" "e[6035]" "e[6037]" "e[6039]" "e[6041]" "e[6043]" "e[6045]" "e[6047]" "e[6049]" "e[6051]" "e[6053]" "e[6055]" "e[6057]" "e[6059]" "e[6061]" "e[6063]" "e[6065]" "e[6067]" "e[6069]" "e[6071]" "e[6073]" "e[6075]" "e[6077]" "e[6079]" "e[6081]" "e[6083]" "e[6085]" "e[6087]" "e[6089]" "e[6091]" "e[6093]" "e[6095]" "e[6097]" "e[6099]" "e[6101]" "e[6103]" "e[6105]" "e[6107]" "e[6109]" "e[6111]" "e[6113]" "e[6115]" "e[6117]" "e[6119]" "e[6121]" "e[6123]" "e[6125]" "e[6127]" "e[6129]" "e[6131]" "e[6133]" "e[6135]" "e[6137]" "e[6139]" "e[6141]" "e[6143]" "e[6145]" "e[6147]" "e[6149]" "e[6151]" "e[6153]" "e[6155]" "e[6157]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.052817396819591522;
	setAttr ".re" 5840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A911B465-4727-1564-67A7-A78C31FA0281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[6160:6161]" "e[6163]" "e[6165]" "e[6167]" "e[6169]" "e[6171]" "e[6173]" "e[6175]" "e[6177]" "e[6179]" "e[6181]" "e[6183]" "e[6185]" "e[6187]" "e[6189]" "e[6191]" "e[6193]" "e[6195]" "e[6197]" "e[6199]" "e[6201]" "e[6203]" "e[6205]" "e[6207]" "e[6209]" "e[6211]" "e[6213]" "e[6215]" "e[6217]" "e[6219]" "e[6221]" "e[6223]" "e[6225]" "e[6227]" "e[6229]" "e[6231]" "e[6233]" "e[6235]" "e[6237]" "e[6239]" "e[6241]" "e[6243]" "e[6245]" "e[6247]" "e[6249]" "e[6251]" "e[6253]" "e[6255]" "e[6257]" "e[6259]" "e[6261]" "e[6263]" "e[6265]" "e[6267]" "e[6269]" "e[6271]" "e[6273]" "e[6275]" "e[6277]" "e[6279]" "e[6281]" "e[6283]" "e[6285]" "e[6287]" "e[6289]" "e[6291]" "e[6293]" "e[6295]" "e[6297]" "e[6299]" "e[6301]" "e[6303]" "e[6305]" "e[6307]" "e[6309]" "e[6311]" "e[6313]" "e[6315]" "e[6317]" "e[6319]" "e[6321]" "e[6323]" "e[6325]" "e[6327]" "e[6329]" "e[6331]" "e[6333]" "e[6335]" "e[6337]" "e[6339]" "e[6341]" "e[6343]" "e[6345]" "e[6347]" "e[6349]" "e[6351]" "e[6353]" "e[6355]" "e[6357]" "e[6359]" "e[6361]" "e[6363]" "e[6365]" "e[6367]" "e[6369]" "e[6371]" "e[6373]" "e[6375]" "e[6377]" "e[6379]" "e[6381]" "e[6383]" "e[6385]" "e[6387]" "e[6389]" "e[6391]" "e[6393]" "e[6395]" "e[6397]" "e[6399]" "e[6401]" "e[6403]" "e[6405]" "e[6407]" "e[6409]" "e[6411]" "e[6413]" "e[6415]" "e[6417]" "e[6419]" "e[6421]" "e[6423]" "e[6425]" "e[6427]" "e[6429]" "e[6431]" "e[6433]" "e[6435]" "e[6437]" "e[6439]" "e[6441]" "e[6443]" "e[6445]" "e[6447]" "e[6449]" "e[6451]" "e[6453]" "e[6455]" "e[6457]" "e[6459]" "e[6461]" "e[6463]" "e[6465]" "e[6467]" "e[6469]" "e[6471]" "e[6473]" "e[6475]" "e[6477]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.060200240463018417;
	setAttr ".re" 6160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C3A56E03-4A49-EAD4-0672-B48455E45395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[6480:6481]" "e[6483]" "e[6485]" "e[6487]" "e[6489]" "e[6491]" "e[6493]" "e[6495]" "e[6497]" "e[6499]" "e[6501]" "e[6503]" "e[6505]" "e[6507]" "e[6509]" "e[6511]" "e[6513]" "e[6515]" "e[6517]" "e[6519]" "e[6521]" "e[6523]" "e[6525]" "e[6527]" "e[6529]" "e[6531]" "e[6533]" "e[6535]" "e[6537]" "e[6539]" "e[6541]" "e[6543]" "e[6545]" "e[6547]" "e[6549]" "e[6551]" "e[6553]" "e[6555]" "e[6557]" "e[6559]" "e[6561]" "e[6563]" "e[6565]" "e[6567]" "e[6569]" "e[6571]" "e[6573]" "e[6575]" "e[6577]" "e[6579]" "e[6581]" "e[6583]" "e[6585]" "e[6587]" "e[6589]" "e[6591]" "e[6593]" "e[6595]" "e[6597]" "e[6599]" "e[6601]" "e[6603]" "e[6605]" "e[6607]" "e[6609]" "e[6611]" "e[6613]" "e[6615]" "e[6617]" "e[6619]" "e[6621]" "e[6623]" "e[6625]" "e[6627]" "e[6629]" "e[6631]" "e[6633]" "e[6635]" "e[6637]" "e[6639]" "e[6641]" "e[6643]" "e[6645]" "e[6647]" "e[6649]" "e[6651]" "e[6653]" "e[6655]" "e[6657]" "e[6659]" "e[6661]" "e[6663]" "e[6665]" "e[6667]" "e[6669]" "e[6671]" "e[6673]" "e[6675]" "e[6677]" "e[6679]" "e[6681]" "e[6683]" "e[6685]" "e[6687]" "e[6689]" "e[6691]" "e[6693]" "e[6695]" "e[6697]" "e[6699]" "e[6701]" "e[6703]" "e[6705]" "e[6707]" "e[6709]" "e[6711]" "e[6713]" "e[6715]" "e[6717]" "e[6719]" "e[6721]" "e[6723]" "e[6725]" "e[6727]" "e[6729]" "e[6731]" "e[6733]" "e[6735]" "e[6737]" "e[6739]" "e[6741]" "e[6743]" "e[6745]" "e[6747]" "e[6749]" "e[6751]" "e[6753]" "e[6755]" "e[6757]" "e[6759]" "e[6761]" "e[6763]" "e[6765]" "e[6767]" "e[6769]" "e[6771]" "e[6773]" "e[6775]" "e[6777]" "e[6779]" "e[6781]" "e[6783]" "e[6785]" "e[6787]" "e[6789]" "e[6791]" "e[6793]" "e[6795]" "e[6797]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.058348856866359711;
	setAttr ".re" 6480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C988CFA6-42E9-8D23-24C8-84BBA69D4A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[6800:6801]" "e[6803]" "e[6805]" "e[6807]" "e[6809]" "e[6811]" "e[6813]" "e[6815]" "e[6817]" "e[6819]" "e[6821]" "e[6823]" "e[6825]" "e[6827]" "e[6829]" "e[6831]" "e[6833]" "e[6835]" "e[6837]" "e[6839]" "e[6841]" "e[6843]" "e[6845]" "e[6847]" "e[6849]" "e[6851]" "e[6853]" "e[6855]" "e[6857]" "e[6859]" "e[6861]" "e[6863]" "e[6865]" "e[6867]" "e[6869]" "e[6871]" "e[6873]" "e[6875]" "e[6877]" "e[6879]" "e[6881]" "e[6883]" "e[6885]" "e[6887]" "e[6889]" "e[6891]" "e[6893]" "e[6895]" "e[6897]" "e[6899]" "e[6901]" "e[6903]" "e[6905]" "e[6907]" "e[6909]" "e[6911]" "e[6913]" "e[6915]" "e[6917]" "e[6919]" "e[6921]" "e[6923]" "e[6925]" "e[6927]" "e[6929]" "e[6931]" "e[6933]" "e[6935]" "e[6937]" "e[6939]" "e[6941]" "e[6943]" "e[6945]" "e[6947]" "e[6949]" "e[6951]" "e[6953]" "e[6955]" "e[6957]" "e[6959]" "e[6961]" "e[6963]" "e[6965]" "e[6967]" "e[6969]" "e[6971]" "e[6973]" "e[6975]" "e[6977]" "e[6979]" "e[6981]" "e[6983]" "e[6985]" "e[6987]" "e[6989]" "e[6991]" "e[6993]" "e[6995]" "e[6997]" "e[6999]" "e[7001]" "e[7003]" "e[7005]" "e[7007]" "e[7009]" "e[7011]" "e[7013]" "e[7015]" "e[7017]" "e[7019]" "e[7021]" "e[7023]" "e[7025]" "e[7027]" "e[7029]" "e[7031]" "e[7033]" "e[7035]" "e[7037]" "e[7039]" "e[7041]" "e[7043]" "e[7045]" "e[7047]" "e[7049]" "e[7051]" "e[7053]" "e[7055]" "e[7057]" "e[7059]" "e[7061]" "e[7063]" "e[7065]" "e[7067]" "e[7069]" "e[7071]" "e[7073]" "e[7075]" "e[7077]" "e[7079]" "e[7081]" "e[7083]" "e[7085]" "e[7087]" "e[7089]" "e[7091]" "e[7093]" "e[7095]" "e[7097]" "e[7099]" "e[7101]" "e[7103]" "e[7105]" "e[7107]" "e[7109]" "e[7111]" "e[7113]" "e[7115]" "e[7117]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.067950420081615448;
	setAttr ".re" 6800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "92C5A7A0-4718-CAF7-722F-48AE3955C1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[7120:7121]" "e[7123]" "e[7125]" "e[7127]" "e[7129]" "e[7131]" "e[7133]" "e[7135]" "e[7137]" "e[7139]" "e[7141]" "e[7143]" "e[7145]" "e[7147]" "e[7149]" "e[7151]" "e[7153]" "e[7155]" "e[7157]" "e[7159]" "e[7161]" "e[7163]" "e[7165]" "e[7167]" "e[7169]" "e[7171]" "e[7173]" "e[7175]" "e[7177]" "e[7179]" "e[7181]" "e[7183]" "e[7185]" "e[7187]" "e[7189]" "e[7191]" "e[7193]" "e[7195]" "e[7197]" "e[7199]" "e[7201]" "e[7203]" "e[7205]" "e[7207]" "e[7209]" "e[7211]" "e[7213]" "e[7215]" "e[7217]" "e[7219]" "e[7221]" "e[7223]" "e[7225]" "e[7227]" "e[7229]" "e[7231]" "e[7233]" "e[7235]" "e[7237]" "e[7239]" "e[7241]" "e[7243]" "e[7245]" "e[7247]" "e[7249]" "e[7251]" "e[7253]" "e[7255]" "e[7257]" "e[7259]" "e[7261]" "e[7263]" "e[7265]" "e[7267]" "e[7269]" "e[7271]" "e[7273]" "e[7275]" "e[7277]" "e[7279]" "e[7281]" "e[7283]" "e[7285]" "e[7287]" "e[7289]" "e[7291]" "e[7293]" "e[7295]" "e[7297]" "e[7299]" "e[7301]" "e[7303]" "e[7305]" "e[7307]" "e[7309]" "e[7311]" "e[7313]" "e[7315]" "e[7317]" "e[7319]" "e[7321]" "e[7323]" "e[7325]" "e[7327]" "e[7329]" "e[7331]" "e[7333]" "e[7335]" "e[7337]" "e[7339]" "e[7341]" "e[7343]" "e[7345]" "e[7347]" "e[7349]" "e[7351]" "e[7353]" "e[7355]" "e[7357]" "e[7359]" "e[7361]" "e[7363]" "e[7365]" "e[7367]" "e[7369]" "e[7371]" "e[7373]" "e[7375]" "e[7377]" "e[7379]" "e[7381]" "e[7383]" "e[7385]" "e[7387]" "e[7389]" "e[7391]" "e[7393]" "e[7395]" "e[7397]" "e[7399]" "e[7401]" "e[7403]" "e[7405]" "e[7407]" "e[7409]" "e[7411]" "e[7413]" "e[7415]" "e[7417]" "e[7419]" "e[7421]" "e[7423]" "e[7425]" "e[7427]" "e[7429]" "e[7431]" "e[7433]" "e[7435]" "e[7437]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.062548130750656128;
	setAttr ".re" 7120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8F240E95-40A4-1DB5-E6EA-579E7C0FDEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[7440:7441]" "e[7443]" "e[7445]" "e[7447]" "e[7449]" "e[7451]" "e[7453]" "e[7455]" "e[7457]" "e[7459]" "e[7461]" "e[7463]" "e[7465]" "e[7467]" "e[7469]" "e[7471]" "e[7473]" "e[7475]" "e[7477]" "e[7479]" "e[7481]" "e[7483]" "e[7485]" "e[7487]" "e[7489]" "e[7491]" "e[7493]" "e[7495]" "e[7497]" "e[7499]" "e[7501]" "e[7503]" "e[7505]" "e[7507]" "e[7509]" "e[7511]" "e[7513]" "e[7515]" "e[7517]" "e[7519]" "e[7521]" "e[7523]" "e[7525]" "e[7527]" "e[7529]" "e[7531]" "e[7533]" "e[7535]" "e[7537]" "e[7539]" "e[7541]" "e[7543]" "e[7545]" "e[7547]" "e[7549]" "e[7551]" "e[7553]" "e[7555]" "e[7557]" "e[7559]" "e[7561]" "e[7563]" "e[7565]" "e[7567]" "e[7569]" "e[7571]" "e[7573]" "e[7575]" "e[7577]" "e[7579]" "e[7581]" "e[7583]" "e[7585]" "e[7587]" "e[7589]" "e[7591]" "e[7593]" "e[7595]" "e[7597]" "e[7599]" "e[7601]" "e[7603]" "e[7605]" "e[7607]" "e[7609]" "e[7611]" "e[7613]" "e[7615]" "e[7617]" "e[7619]" "e[7621]" "e[7623]" "e[7625]" "e[7627]" "e[7629]" "e[7631]" "e[7633]" "e[7635]" "e[7637]" "e[7639]" "e[7641]" "e[7643]" "e[7645]" "e[7647]" "e[7649]" "e[7651]" "e[7653]" "e[7655]" "e[7657]" "e[7659]" "e[7661]" "e[7663]" "e[7665]" "e[7667]" "e[7669]" "e[7671]" "e[7673]" "e[7675]" "e[7677]" "e[7679]" "e[7681]" "e[7683]" "e[7685]" "e[7687]" "e[7689]" "e[7691]" "e[7693]" "e[7695]" "e[7697]" "e[7699]" "e[7701]" "e[7703]" "e[7705]" "e[7707]" "e[7709]" "e[7711]" "e[7713]" "e[7715]" "e[7717]" "e[7719]" "e[7721]" "e[7723]" "e[7725]" "e[7727]" "e[7729]" "e[7731]" "e[7733]" "e[7735]" "e[7737]" "e[7739]" "e[7741]" "e[7743]" "e[7745]" "e[7747]" "e[7749]" "e[7751]" "e[7753]" "e[7755]" "e[7757]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.080853231251239777;
	setAttr ".re" 7440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A57CD683-4B58-851A-F5F7-77B3C882FF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[7760:7761]" "e[7763]" "e[7765]" "e[7767]" "e[7769]" "e[7771]" "e[7773]" "e[7775]" "e[7777]" "e[7779]" "e[7781]" "e[7783]" "e[7785]" "e[7787]" "e[7789]" "e[7791]" "e[7793]" "e[7795]" "e[7797]" "e[7799]" "e[7801]" "e[7803]" "e[7805]" "e[7807]" "e[7809]" "e[7811]" "e[7813]" "e[7815]" "e[7817]" "e[7819]" "e[7821]" "e[7823]" "e[7825]" "e[7827]" "e[7829]" "e[7831]" "e[7833]" "e[7835]" "e[7837]" "e[7839]" "e[7841]" "e[7843]" "e[7845]" "e[7847]" "e[7849]" "e[7851]" "e[7853]" "e[7855]" "e[7857]" "e[7859]" "e[7861]" "e[7863]" "e[7865]" "e[7867]" "e[7869]" "e[7871]" "e[7873]" "e[7875]" "e[7877]" "e[7879]" "e[7881]" "e[7883]" "e[7885]" "e[7887]" "e[7889]" "e[7891]" "e[7893]" "e[7895]" "e[7897]" "e[7899]" "e[7901]" "e[7903]" "e[7905]" "e[7907]" "e[7909]" "e[7911]" "e[7913]" "e[7915]" "e[7917]" "e[7919]" "e[7921]" "e[7923]" "e[7925]" "e[7927]" "e[7929]" "e[7931]" "e[7933]" "e[7935]" "e[7937]" "e[7939]" "e[7941]" "e[7943]" "e[7945]" "e[7947]" "e[7949]" "e[7951]" "e[7953]" "e[7955]" "e[7957]" "e[7959]" "e[7961]" "e[7963]" "e[7965]" "e[7967]" "e[7969]" "e[7971]" "e[7973]" "e[7975]" "e[7977]" "e[7979]" "e[7981]" "e[7983]" "e[7985]" "e[7987]" "e[7989]" "e[7991]" "e[7993]" "e[7995]" "e[7997]" "e[7999]" "e[8001]" "e[8003]" "e[8005]" "e[8007]" "e[8009]" "e[8011]" "e[8013]" "e[8015]" "e[8017]" "e[8019]" "e[8021]" "e[8023]" "e[8025]" "e[8027]" "e[8029]" "e[8031]" "e[8033]" "e[8035]" "e[8037]" "e[8039]" "e[8041]" "e[8043]" "e[8045]" "e[8047]" "e[8049]" "e[8051]" "e[8053]" "e[8055]" "e[8057]" "e[8059]" "e[8061]" "e[8063]" "e[8065]" "e[8067]" "e[8069]" "e[8071]" "e[8073]" "e[8075]" "e[8077]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.085912890732288361;
	setAttr ".re" 7760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "509CA4DF-44FC-9931-99AC-76AEF3973F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[8080:8081]" "e[8083]" "e[8085]" "e[8087]" "e[8089]" "e[8091]" "e[8093]" "e[8095]" "e[8097]" "e[8099]" "e[8101]" "e[8103]" "e[8105]" "e[8107]" "e[8109]" "e[8111]" "e[8113]" "e[8115]" "e[8117]" "e[8119]" "e[8121]" "e[8123]" "e[8125]" "e[8127]" "e[8129]" "e[8131]" "e[8133]" "e[8135]" "e[8137]" "e[8139]" "e[8141]" "e[8143]" "e[8145]" "e[8147]" "e[8149]" "e[8151]" "e[8153]" "e[8155]" "e[8157]" "e[8159]" "e[8161]" "e[8163]" "e[8165]" "e[8167]" "e[8169]" "e[8171]" "e[8173]" "e[8175]" "e[8177]" "e[8179]" "e[8181]" "e[8183]" "e[8185]" "e[8187]" "e[8189]" "e[8191]" "e[8193]" "e[8195]" "e[8197]" "e[8199]" "e[8201]" "e[8203]" "e[8205]" "e[8207]" "e[8209]" "e[8211]" "e[8213]" "e[8215]" "e[8217]" "e[8219]" "e[8221]" "e[8223]" "e[8225]" "e[8227]" "e[8229]" "e[8231]" "e[8233]" "e[8235]" "e[8237]" "e[8239]" "e[8241]" "e[8243]" "e[8245]" "e[8247]" "e[8249]" "e[8251]" "e[8253]" "e[8255]" "e[8257]" "e[8259]" "e[8261]" "e[8263]" "e[8265]" "e[8267]" "e[8269]" "e[8271]" "e[8273]" "e[8275]" "e[8277]" "e[8279]" "e[8281]" "e[8283]" "e[8285]" "e[8287]" "e[8289]" "e[8291]" "e[8293]" "e[8295]" "e[8297]" "e[8299]" "e[8301]" "e[8303]" "e[8305]" "e[8307]" "e[8309]" "e[8311]" "e[8313]" "e[8315]" "e[8317]" "e[8319]" "e[8321]" "e[8323]" "e[8325]" "e[8327]" "e[8329]" "e[8331]" "e[8333]" "e[8335]" "e[8337]" "e[8339]" "e[8341]" "e[8343]" "e[8345]" "e[8347]" "e[8349]" "e[8351]" "e[8353]" "e[8355]" "e[8357]" "e[8359]" "e[8361]" "e[8363]" "e[8365]" "e[8367]" "e[8369]" "e[8371]" "e[8373]" "e[8375]" "e[8377]" "e[8379]" "e[8381]" "e[8383]" "e[8385]" "e[8387]" "e[8389]" "e[8391]" "e[8393]" "e[8395]" "e[8397]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.095720797777175903;
	setAttr ".re" 8080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "211338B3-4E92-1104-EAF6-8A80304A9453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[8400:8401]" "e[8403]" "e[8405]" "e[8407]" "e[8409]" "e[8411]" "e[8413]" "e[8415]" "e[8417]" "e[8419]" "e[8421]" "e[8423]" "e[8425]" "e[8427]" "e[8429]" "e[8431]" "e[8433]" "e[8435]" "e[8437]" "e[8439]" "e[8441]" "e[8443]" "e[8445]" "e[8447]" "e[8449]" "e[8451]" "e[8453]" "e[8455]" "e[8457]" "e[8459]" "e[8461]" "e[8463]" "e[8465]" "e[8467]" "e[8469]" "e[8471]" "e[8473]" "e[8475]" "e[8477]" "e[8479]" "e[8481]" "e[8483]" "e[8485]" "e[8487]" "e[8489]" "e[8491]" "e[8493]" "e[8495]" "e[8497]" "e[8499]" "e[8501]" "e[8503]" "e[8505]" "e[8507]" "e[8509]" "e[8511]" "e[8513]" "e[8515]" "e[8517]" "e[8519]" "e[8521]" "e[8523]" "e[8525]" "e[8527]" "e[8529]" "e[8531]" "e[8533]" "e[8535]" "e[8537]" "e[8539]" "e[8541]" "e[8543]" "e[8545]" "e[8547]" "e[8549]" "e[8551]" "e[8553]" "e[8555]" "e[8557]" "e[8559]" "e[8561]" "e[8563]" "e[8565]" "e[8567]" "e[8569]" "e[8571]" "e[8573]" "e[8575]" "e[8577]" "e[8579]" "e[8581]" "e[8583]" "e[8585]" "e[8587]" "e[8589]" "e[8591]" "e[8593]" "e[8595]" "e[8597]" "e[8599]" "e[8601]" "e[8603]" "e[8605]" "e[8607]" "e[8609]" "e[8611]" "e[8613]" "e[8615]" "e[8617]" "e[8619]" "e[8621]" "e[8623]" "e[8625]" "e[8627]" "e[8629]" "e[8631]" "e[8633]" "e[8635]" "e[8637]" "e[8639]" "e[8641]" "e[8643]" "e[8645]" "e[8647]" "e[8649]" "e[8651]" "e[8653]" "e[8655]" "e[8657]" "e[8659]" "e[8661]" "e[8663]" "e[8665]" "e[8667]" "e[8669]" "e[8671]" "e[8673]" "e[8675]" "e[8677]" "e[8679]" "e[8681]" "e[8683]" "e[8685]" "e[8687]" "e[8689]" "e[8691]" "e[8693]" "e[8695]" "e[8697]" "e[8699]" "e[8701]" "e[8703]" "e[8705]" "e[8707]" "e[8709]" "e[8711]" "e[8713]" "e[8715]" "e[8717]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.092776007950305939;
	setAttr ".re" 8400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7FF54D81-4ED7-40AD-68D0-B39F47FED295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[8720:8721]" "e[8723]" "e[8725]" "e[8727]" "e[8729]" "e[8731]" "e[8733]" "e[8735]" "e[8737]" "e[8739]" "e[8741]" "e[8743]" "e[8745]" "e[8747]" "e[8749]" "e[8751]" "e[8753]" "e[8755]" "e[8757]" "e[8759]" "e[8761]" "e[8763]" "e[8765]" "e[8767]" "e[8769]" "e[8771]" "e[8773]" "e[8775]" "e[8777]" "e[8779]" "e[8781]" "e[8783]" "e[8785]" "e[8787]" "e[8789]" "e[8791]" "e[8793]" "e[8795]" "e[8797]" "e[8799]" "e[8801]" "e[8803]" "e[8805]" "e[8807]" "e[8809]" "e[8811]" "e[8813]" "e[8815]" "e[8817]" "e[8819]" "e[8821]" "e[8823]" "e[8825]" "e[8827]" "e[8829]" "e[8831]" "e[8833]" "e[8835]" "e[8837]" "e[8839]" "e[8841]" "e[8843]" "e[8845]" "e[8847]" "e[8849]" "e[8851]" "e[8853]" "e[8855]" "e[8857]" "e[8859]" "e[8861]" "e[8863]" "e[8865]" "e[8867]" "e[8869]" "e[8871]" "e[8873]" "e[8875]" "e[8877]" "e[8879]" "e[8881]" "e[8883]" "e[8885]" "e[8887]" "e[8889]" "e[8891]" "e[8893]" "e[8895]" "e[8897]" "e[8899]" "e[8901]" "e[8903]" "e[8905]" "e[8907]" "e[8909]" "e[8911]" "e[8913]" "e[8915]" "e[8917]" "e[8919]" "e[8921]" "e[8923]" "e[8925]" "e[8927]" "e[8929]" "e[8931]" "e[8933]" "e[8935]" "e[8937]" "e[8939]" "e[8941]" "e[8943]" "e[8945]" "e[8947]" "e[8949]" "e[8951]" "e[8953]" "e[8955]" "e[8957]" "e[8959]" "e[8961]" "e[8963]" "e[8965]" "e[8967]" "e[8969]" "e[8971]" "e[8973]" "e[8975]" "e[8977]" "e[8979]" "e[8981]" "e[8983]" "e[8985]" "e[8987]" "e[8989]" "e[8991]" "e[8993]" "e[8995]" "e[8997]" "e[8999]" "e[9001]" "e[9003]" "e[9005]" "e[9007]" "e[9009]" "e[9011]" "e[9013]" "e[9015]" "e[9017]" "e[9019]" "e[9021]" "e[9023]" "e[9025]" "e[9027]" "e[9029]" "e[9031]" "e[9033]" "e[9035]" "e[9037]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.12947946786880493;
	setAttr ".re" 8720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3E6C3599-4882-70BA-6797-919244A333A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[9040:9041]" "e[9043]" "e[9045]" "e[9047]" "e[9049]" "e[9051]" "e[9053]" "e[9055]" "e[9057]" "e[9059]" "e[9061]" "e[9063]" "e[9065]" "e[9067]" "e[9069]" "e[9071]" "e[9073]" "e[9075]" "e[9077]" "e[9079]" "e[9081]" "e[9083]" "e[9085]" "e[9087]" "e[9089]" "e[9091]" "e[9093]" "e[9095]" "e[9097]" "e[9099]" "e[9101]" "e[9103]" "e[9105]" "e[9107]" "e[9109]" "e[9111]" "e[9113]" "e[9115]" "e[9117]" "e[9119]" "e[9121]" "e[9123]" "e[9125]" "e[9127]" "e[9129]" "e[9131]" "e[9133]" "e[9135]" "e[9137]" "e[9139]" "e[9141]" "e[9143]" "e[9145]" "e[9147]" "e[9149]" "e[9151]" "e[9153]" "e[9155]" "e[9157]" "e[9159]" "e[9161]" "e[9163]" "e[9165]" "e[9167]" "e[9169]" "e[9171]" "e[9173]" "e[9175]" "e[9177]" "e[9179]" "e[9181]" "e[9183]" "e[9185]" "e[9187]" "e[9189]" "e[9191]" "e[9193]" "e[9195]" "e[9197]" "e[9199]" "e[9201]" "e[9203]" "e[9205]" "e[9207]" "e[9209]" "e[9211]" "e[9213]" "e[9215]" "e[9217]" "e[9219]" "e[9221]" "e[9223]" "e[9225]" "e[9227]" "e[9229]" "e[9231]" "e[9233]" "e[9235]" "e[9237]" "e[9239]" "e[9241]" "e[9243]" "e[9245]" "e[9247]" "e[9249]" "e[9251]" "e[9253]" "e[9255]" "e[9257]" "e[9259]" "e[9261]" "e[9263]" "e[9265]" "e[9267]" "e[9269]" "e[9271]" "e[9273]" "e[9275]" "e[9277]" "e[9279]" "e[9281]" "e[9283]" "e[9285]" "e[9287]" "e[9289]" "e[9291]" "e[9293]" "e[9295]" "e[9297]" "e[9299]" "e[9301]" "e[9303]" "e[9305]" "e[9307]" "e[9309]" "e[9311]" "e[9313]" "e[9315]" "e[9317]" "e[9319]" "e[9321]" "e[9323]" "e[9325]" "e[9327]" "e[9329]" "e[9331]" "e[9333]" "e[9335]" "e[9337]" "e[9339]" "e[9341]" "e[9343]" "e[9345]" "e[9347]" "e[9349]" "e[9351]" "e[9353]" "e[9355]" "e[9357]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.1197580099105835;
	setAttr ".re" 9040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4F620399-4860-01FC-AD1F-DDBAAF80A134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[9360:9361]" "e[9363]" "e[9365]" "e[9367]" "e[9369]" "e[9371]" "e[9373]" "e[9375]" "e[9377]" "e[9379]" "e[9381]" "e[9383]" "e[9385]" "e[9387]" "e[9389]" "e[9391]" "e[9393]" "e[9395]" "e[9397]" "e[9399]" "e[9401]" "e[9403]" "e[9405]" "e[9407]" "e[9409]" "e[9411]" "e[9413]" "e[9415]" "e[9417]" "e[9419]" "e[9421]" "e[9423]" "e[9425]" "e[9427]" "e[9429]" "e[9431]" "e[9433]" "e[9435]" "e[9437]" "e[9439]" "e[9441]" "e[9443]" "e[9445]" "e[9447]" "e[9449]" "e[9451]" "e[9453]" "e[9455]" "e[9457]" "e[9459]" "e[9461]" "e[9463]" "e[9465]" "e[9467]" "e[9469]" "e[9471]" "e[9473]" "e[9475]" "e[9477]" "e[9479]" "e[9481]" "e[9483]" "e[9485]" "e[9487]" "e[9489]" "e[9491]" "e[9493]" "e[9495]" "e[9497]" "e[9499]" "e[9501]" "e[9503]" "e[9505]" "e[9507]" "e[9509]" "e[9511]" "e[9513]" "e[9515]" "e[9517]" "e[9519]" "e[9521]" "e[9523]" "e[9525]" "e[9527]" "e[9529]" "e[9531]" "e[9533]" "e[9535]" "e[9537]" "e[9539]" "e[9541]" "e[9543]" "e[9545]" "e[9547]" "e[9549]" "e[9551]" "e[9553]" "e[9555]" "e[9557]" "e[9559]" "e[9561]" "e[9563]" "e[9565]" "e[9567]" "e[9569]" "e[9571]" "e[9573]" "e[9575]" "e[9577]" "e[9579]" "e[9581]" "e[9583]" "e[9585]" "e[9587]" "e[9589]" "e[9591]" "e[9593]" "e[9595]" "e[9597]" "e[9599]" "e[9601]" "e[9603]" "e[9605]" "e[9607]" "e[9609]" "e[9611]" "e[9613]" "e[9615]" "e[9617]" "e[9619]" "e[9621]" "e[9623]" "e[9625]" "e[9627]" "e[9629]" "e[9631]" "e[9633]" "e[9635]" "e[9637]" "e[9639]" "e[9641]" "e[9643]" "e[9645]" "e[9647]" "e[9649]" "e[9651]" "e[9653]" "e[9655]" "e[9657]" "e[9659]" "e[9661]" "e[9663]" "e[9665]" "e[9667]" "e[9669]" "e[9671]" "e[9673]" "e[9675]" "e[9677]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.13768079876899719;
	setAttr ".re" 9360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B58DE0DB-4A6D-3B04-09A0-34935CFA3CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[9680:9681]" "e[9683]" "e[9685]" "e[9687]" "e[9689]" "e[9691]" "e[9693]" "e[9695]" "e[9697]" "e[9699]" "e[9701]" "e[9703]" "e[9705]" "e[9707]" "e[9709]" "e[9711]" "e[9713]" "e[9715]" "e[9717]" "e[9719]" "e[9721]" "e[9723]" "e[9725]" "e[9727]" "e[9729]" "e[9731]" "e[9733]" "e[9735]" "e[9737]" "e[9739]" "e[9741]" "e[9743]" "e[9745]" "e[9747]" "e[9749]" "e[9751]" "e[9753]" "e[9755]" "e[9757]" "e[9759]" "e[9761]" "e[9763]" "e[9765]" "e[9767]" "e[9769]" "e[9771]" "e[9773]" "e[9775]" "e[9777]" "e[9779]" "e[9781]" "e[9783]" "e[9785]" "e[9787]" "e[9789]" "e[9791]" "e[9793]" "e[9795]" "e[9797]" "e[9799]" "e[9801]" "e[9803]" "e[9805]" "e[9807]" "e[9809]" "e[9811]" "e[9813]" "e[9815]" "e[9817]" "e[9819]" "e[9821]" "e[9823]" "e[9825]" "e[9827]" "e[9829]" "e[9831]" "e[9833]" "e[9835]" "e[9837]" "e[9839]" "e[9841]" "e[9843]" "e[9845]" "e[9847]" "e[9849]" "e[9851]" "e[9853]" "e[9855]" "e[9857]" "e[9859]" "e[9861]" "e[9863]" "e[9865]" "e[9867]" "e[9869]" "e[9871]" "e[9873]" "e[9875]" "e[9877]" "e[9879]" "e[9881]" "e[9883]" "e[9885]" "e[9887]" "e[9889]" "e[9891]" "e[9893]" "e[9895]" "e[9897]" "e[9899]" "e[9901]" "e[9903]" "e[9905]" "e[9907]" "e[9909]" "e[9911]" "e[9913]" "e[9915]" "e[9917]" "e[9919]" "e[9921]" "e[9923]" "e[9925]" "e[9927]" "e[9929]" "e[9931]" "e[9933]" "e[9935]" "e[9937]" "e[9939]" "e[9941]" "e[9943]" "e[9945]" "e[9947]" "e[9949]" "e[9951]" "e[9953]" "e[9955]" "e[9957]" "e[9959]" "e[9961]" "e[9963]" "e[9965]" "e[9967]" "e[9969]" "e[9971]" "e[9973]" "e[9975]" "e[9977]" "e[9979]" "e[9981]" "e[9983]" "e[9985]" "e[9987]" "e[9989]" "e[9991]" "e[9993]" "e[9995]" "e[9997]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.15118947625160217;
	setAttr ".re" 9680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FA8A6D69-44E0-703F-BE51-B79CB818EDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[10000:10001]" "e[10003]" "e[10005]" "e[10007]" "e[10009]" "e[10011]" "e[10013]" "e[10015]" "e[10017]" "e[10019]" "e[10021]" "e[10023]" "e[10025]" "e[10027]" "e[10029]" "e[10031]" "e[10033]" "e[10035]" "e[10037]" "e[10039]" "e[10041]" "e[10043]" "e[10045]" "e[10047]" "e[10049]" "e[10051]" "e[10053]" "e[10055]" "e[10057]" "e[10059]" "e[10061]" "e[10063]" "e[10065]" "e[10067]" "e[10069]" "e[10071]" "e[10073]" "e[10075]" "e[10077]" "e[10079]" "e[10081]" "e[10083]" "e[10085]" "e[10087]" "e[10089]" "e[10091]" "e[10093]" "e[10095]" "e[10097]" "e[10099]" "e[10101]" "e[10103]" "e[10105]" "e[10107]" "e[10109]" "e[10111]" "e[10113]" "e[10115]" "e[10117]" "e[10119]" "e[10121]" "e[10123]" "e[10125]" "e[10127]" "e[10129]" "e[10131]" "e[10133]" "e[10135]" "e[10137]" "e[10139]" "e[10141]" "e[10143]" "e[10145]" "e[10147]" "e[10149]" "e[10151]" "e[10153]" "e[10155]" "e[10157]" "e[10159]" "e[10161]" "e[10163]" "e[10165]" "e[10167]" "e[10169]" "e[10171]" "e[10173]" "e[10175]" "e[10177]" "e[10179]" "e[10181]" "e[10183]" "e[10185]" "e[10187]" "e[10189]" "e[10191]" "e[10193]" "e[10195]" "e[10197]" "e[10199]" "e[10201]" "e[10203]" "e[10205]" "e[10207]" "e[10209]" "e[10211]" "e[10213]" "e[10215]" "e[10217]" "e[10219]" "e[10221]" "e[10223]" "e[10225]" "e[10227]" "e[10229]" "e[10231]" "e[10233]" "e[10235]" "e[10237]" "e[10239]" "e[10241]" "e[10243]" "e[10245]" "e[10247]" "e[10249]" "e[10251]" "e[10253]" "e[10255]" "e[10257]" "e[10259]" "e[10261]" "e[10263]" "e[10265]" "e[10267]" "e[10269]" "e[10271]" "e[10273]" "e[10275]" "e[10277]" "e[10279]" "e[10281]" "e[10283]" "e[10285]" "e[10287]" "e[10289]" "e[10291]" "e[10293]" "e[10295]" "e[10297]" "e[10299]" "e[10301]" "e[10303]" "e[10305]" "e[10307]" "e[10309]" "e[10311]" "e[10313]" "e[10315]" "e[10317]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.21999992430210114;
	setAttr ".re" 10000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A21C350E-4FC2-7940-63C6-A580426F93F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[10320:10321]" "e[10323]" "e[10325]" "e[10327]" "e[10329]" "e[10331]" "e[10333]" "e[10335]" "e[10337]" "e[10339]" "e[10341]" "e[10343]" "e[10345]" "e[10347]" "e[10349]" "e[10351]" "e[10353]" "e[10355]" "e[10357]" "e[10359]" "e[10361]" "e[10363]" "e[10365]" "e[10367]" "e[10369]" "e[10371]" "e[10373]" "e[10375]" "e[10377]" "e[10379]" "e[10381]" "e[10383]" "e[10385]" "e[10387]" "e[10389]" "e[10391]" "e[10393]" "e[10395]" "e[10397]" "e[10399]" "e[10401]" "e[10403]" "e[10405]" "e[10407]" "e[10409]" "e[10411]" "e[10413]" "e[10415]" "e[10417]" "e[10419]" "e[10421]" "e[10423]" "e[10425]" "e[10427]" "e[10429]" "e[10431]" "e[10433]" "e[10435]" "e[10437]" "e[10439]" "e[10441]" "e[10443]" "e[10445]" "e[10447]" "e[10449]" "e[10451]" "e[10453]" "e[10455]" "e[10457]" "e[10459]" "e[10461]" "e[10463]" "e[10465]" "e[10467]" "e[10469]" "e[10471]" "e[10473]" "e[10475]" "e[10477]" "e[10479]" "e[10481]" "e[10483]" "e[10485]" "e[10487]" "e[10489]" "e[10491]" "e[10493]" "e[10495]" "e[10497]" "e[10499]" "e[10501]" "e[10503]" "e[10505]" "e[10507]" "e[10509]" "e[10511]" "e[10513]" "e[10515]" "e[10517]" "e[10519]" "e[10521]" "e[10523]" "e[10525]" "e[10527]" "e[10529]" "e[10531]" "e[10533]" "e[10535]" "e[10537]" "e[10539]" "e[10541]" "e[10543]" "e[10545]" "e[10547]" "e[10549]" "e[10551]" "e[10553]" "e[10555]" "e[10557]" "e[10559]" "e[10561]" "e[10563]" "e[10565]" "e[10567]" "e[10569]" "e[10571]" "e[10573]" "e[10575]" "e[10577]" "e[10579]" "e[10581]" "e[10583]" "e[10585]" "e[10587]" "e[10589]" "e[10591]" "e[10593]" "e[10595]" "e[10597]" "e[10599]" "e[10601]" "e[10603]" "e[10605]" "e[10607]" "e[10609]" "e[10611]" "e[10613]" "e[10615]" "e[10617]" "e[10619]" "e[10621]" "e[10623]" "e[10625]" "e[10627]" "e[10629]" "e[10631]" "e[10633]" "e[10635]" "e[10637]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.28148099780082703;
	setAttr ".re" 10320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B9283EDB-4F84-1E50-57BE-B680F8DE3414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[10640:10641]" "e[10643]" "e[10645]" "e[10647]" "e[10649]" "e[10651]" "e[10653]" "e[10655]" "e[10657]" "e[10659]" "e[10661]" "e[10663]" "e[10665]" "e[10667]" "e[10669]" "e[10671]" "e[10673]" "e[10675]" "e[10677]" "e[10679]" "e[10681]" "e[10683]" "e[10685]" "e[10687]" "e[10689]" "e[10691]" "e[10693]" "e[10695]" "e[10697]" "e[10699]" "e[10701]" "e[10703]" "e[10705]" "e[10707]" "e[10709]" "e[10711]" "e[10713]" "e[10715]" "e[10717]" "e[10719]" "e[10721]" "e[10723]" "e[10725]" "e[10727]" "e[10729]" "e[10731]" "e[10733]" "e[10735]" "e[10737]" "e[10739]" "e[10741]" "e[10743]" "e[10745]" "e[10747]" "e[10749]" "e[10751]" "e[10753]" "e[10755]" "e[10757]" "e[10759]" "e[10761]" "e[10763]" "e[10765]" "e[10767]" "e[10769]" "e[10771]" "e[10773]" "e[10775]" "e[10777]" "e[10779]" "e[10781]" "e[10783]" "e[10785]" "e[10787]" "e[10789]" "e[10791]" "e[10793]" "e[10795]" "e[10797]" "e[10799]" "e[10801]" "e[10803]" "e[10805]" "e[10807]" "e[10809]" "e[10811]" "e[10813]" "e[10815]" "e[10817]" "e[10819]" "e[10821]" "e[10823]" "e[10825]" "e[10827]" "e[10829]" "e[10831]" "e[10833]" "e[10835]" "e[10837]" "e[10839]" "e[10841]" "e[10843]" "e[10845]" "e[10847]" "e[10849]" "e[10851]" "e[10853]" "e[10855]" "e[10857]" "e[10859]" "e[10861]" "e[10863]" "e[10865]" "e[10867]" "e[10869]" "e[10871]" "e[10873]" "e[10875]" "e[10877]" "e[10879]" "e[10881]" "e[10883]" "e[10885]" "e[10887]" "e[10889]" "e[10891]" "e[10893]" "e[10895]" "e[10897]" "e[10899]" "e[10901]" "e[10903]" "e[10905]" "e[10907]" "e[10909]" "e[10911]" "e[10913]" "e[10915]" "e[10917]" "e[10919]" "e[10921]" "e[10923]" "e[10925]" "e[10927]" "e[10929]" "e[10931]" "e[10933]" "e[10935]" "e[10937]" "e[10939]" "e[10941]" "e[10943]" "e[10945]" "e[10947]" "e[10949]" "e[10951]" "e[10953]" "e[10955]" "e[10957]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.4107239842414856;
	setAttr ".re" 10640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "F18B5D27-43AE-8C69-A55F-B7A5BF9B48A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 159 "e[10960:10961]" "e[10963]" "e[10965]" "e[10967]" "e[10969]" "e[10971]" "e[10973]" "e[10975]" "e[10977]" "e[10979]" "e[10981]" "e[10983]" "e[10985]" "e[10987]" "e[10989]" "e[10991]" "e[10993]" "e[10995]" "e[10997]" "e[10999]" "e[11001]" "e[11003]" "e[11005]" "e[11007]" "e[11009]" "e[11011]" "e[11013]" "e[11015]" "e[11017]" "e[11019]" "e[11021]" "e[11023]" "e[11025]" "e[11027]" "e[11029]" "e[11031]" "e[11033]" "e[11035]" "e[11037]" "e[11039]" "e[11041]" "e[11043]" "e[11045]" "e[11047]" "e[11049]" "e[11051]" "e[11053]" "e[11055]" "e[11057]" "e[11059]" "e[11061]" "e[11063]" "e[11065]" "e[11067]" "e[11069]" "e[11071]" "e[11073]" "e[11075]" "e[11077]" "e[11079]" "e[11081]" "e[11083]" "e[11085]" "e[11087]" "e[11089]" "e[11091]" "e[11093]" "e[11095]" "e[11097]" "e[11099]" "e[11101]" "e[11103]" "e[11105]" "e[11107]" "e[11109]" "e[11111]" "e[11113]" "e[11115]" "e[11117]" "e[11119]" "e[11121]" "e[11123]" "e[11125]" "e[11127]" "e[11129]" "e[11131]" "e[11133]" "e[11135]" "e[11137]" "e[11139]" "e[11141]" "e[11143]" "e[11145]" "e[11147]" "e[11149]" "e[11151]" "e[11153]" "e[11155]" "e[11157]" "e[11159]" "e[11161]" "e[11163]" "e[11165]" "e[11167]" "e[11169]" "e[11171]" "e[11173]" "e[11175]" "e[11177]" "e[11179]" "e[11181]" "e[11183]" "e[11185]" "e[11187]" "e[11189]" "e[11191]" "e[11193]" "e[11195]" "e[11197]" "e[11199]" "e[11201]" "e[11203]" "e[11205]" "e[11207]" "e[11209]" "e[11211]" "e[11213]" "e[11215]" "e[11217]" "e[11219]" "e[11221]" "e[11223]" "e[11225]" "e[11227]" "e[11229]" "e[11231]" "e[11233]" "e[11235]" "e[11237]" "e[11239]" "e[11241]" "e[11243]" "e[11245]" "e[11247]" "e[11249]" "e[11251]" "e[11253]" "e[11255]" "e[11257]" "e[11259]" "e[11261]" "e[11263]" "e[11265]" "e[11267]" "e[11269]" "e[11271]" "e[11273]" "e[11275]" "e[11277]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".wt" 0.51186078786849976;
	setAttr ".re" 10960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9ECA2AFF-4AE1-885E-1D40-79A6AB81E6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11599]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "0E526129-4AD8-6F21-B5C1-AC9ACC8BA336";
	setAttr ".uopa" yes;
	setAttr -s 5841 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.014383703 0.2036747 0.072225213 -0.01015988
		 0.17492743 0.065774709 0.0085665584 0.1501921 0.036878496 0.02290234 0.095105864
		 0.016375393 0.013526037 0.074296325 0.007964164 0.003185604 0.070560008 -0.0024707615
		 -0.0016613677 0.063705944 -0.0019616485 0.0030694604 0.039695755 -0.00064253807 -0.00021335483
		 0.079127491 0.0048029423 0.0098851025 0.14596772 -0.01111275 0.00046652555 0.20173566
		 -0.038954735 -0.0041016936 0.16566837 0.064532369 0.016505212 0.1027905 0.038123012
		 0.015124083 0.040622443 0.0086712837 0.010819703 0.024235077 0.0027281344 0.010504521
		 0.026684545 0.0021487772 0.0039108568 0.039725631 0.0044825077 0.00032517314 0.025010593
		 0.003411293 -0.00097873807 0.0046364516 -0.00057595968 -0.0053889751 0.0013366193
		 0.0072878301 0.0012498796 0.070385136 -0.01304695 0.016812474 0.1886963 -0.0075165033
		 -0.0065781474 0.094979554 0.017005354 0.001145184 0.015304521 0.012670606 0.00020906329
		 0.0088671297 0.0032373667 0.00049082935 0.00082401931 0.0013737082 0.002475962 0.0095789544
		 0.00074693561 0.00074968464 0.020721896 -0.00099521875 -0.001759626 0.013939406 -0.0030557811
		 -0.0017988384 0.0090472065 -0.0015955567 -0.0015428066 -0.0077094585 0.0057324171
		 0.0046013296 0.036750801 0.0025844276 0.023294926 0.18558948 0.0036544204 -0.022809476
		 0.12294476 -0.020893246 -0.010205358 0.0094500631 -0.008396998 -0.0028211772 0.002297163
		 0.00079426169 -0.00058940053 -0.0036390647 0.0014934689 0.0027555376 -0.00026418269
		 0.0010764152 0.0016925163 0.023999771 0.0013007522 -0.001731582 0.048690178 0.00014686584
		 0.0029906482 -0.00052229315 0.0013570786 0.0019542873 -6.8388879e-05 0.0028621852
		 -0.0043175519 0.042955954 0.0032535344 0.010448396 0.16208969 -0.014973938 -0.017690182
		 0.12028232 -0.022358298 -0.0015279353 0.0063972324 -0.0082483664 -0.010320574 0.0018052459
		 -0.0019625276 -0.0013944209 -0.0033854917 0.00027352571 0.0056398138 -0.0048200935
		 0.0011936724 -0.0075403126 0.015832053 -0.0031109825 2.7582049e-05 0.049538814 0.0043252856
		 0.0007610321 0.0010577231 -0.00020167232 -0.00083371997 -0.00052531436 -0.0021365359
		 -0.0130063 0.046359323 -0.019425564 -0.015826762 0.1580926 -0.041142244 -0.018237591
		 0.083590887 -0.019141285 0.0035586953 0.003024295 -0.0073118219 -0.0097747147 0.0009887293
		 -0.0023651964 0.00030866265 0.0031923577 -0.00035073957 0.0032191798 -2.5814399e-05
		 0.00026591937 -0.0066597825 0.0027362593 -0.0016745259 -0.0032884926 0.029295098
		 -0.0014132855 -0.00059336424 -0.0019711917 -0.00073113857 0.00045758486 -0.0059641227
		 -0.0043142838 -0.016090423 0.034036424 -0.02026573 -0.026354104 0.11690366 -0.033947613
		 -0.0088580251 0.040880356 -0.011994354 -0.0036634207 0.0066037029 -0.0054810494 -0.0059150457
		 -0.0075680912 -0.0011811927 0.00039404631 0.0024707206 -0.00043964386 0.0014396161
		 0.00036724098 0.00088590384 -0.0013051191 -0.00064306147 -3.6351383e-05 -0.00063923001
		 0.036007442 -0.0096281916 -0.0042044967 0.015819123 -0.0052004457 -0.0009572506 0.0010357089
		 -0.0014323518 -0.010822326 0.017192788 -0.011542633 -0.026266158 0.074970581 -0.022473395
		 -0.0013317168 0.014817166 -0.0039505213 0.0010748208 0.0033671148 -0.0015134066 -0.0030374229
		 -0.0021364391 -0.0010951608 0.00062406063 0.0037925281 -0.00078603625 0.00011637062
		 -0.0012105796 0.00024810433 -0.0020802591 -0.0054330891 0.0018705428 0.00093638897
		 0.050171565 -0.0034683347 -0.010588124 0.052769929 -0.0013926625 -0.0025726557 0.014898743
		 -0.0011952221 -0.0052401423 0.0037734471 -0.0059068799 -0.021287501 0.046643704 -0.012904465
		 0.0088778436 0.051449038 0.004514128 -0.0023558736 0.0303517 -0.0010004044 -0.002240628
		 0.014999416 -0.0021945238 -0.00036516786 4.4085085e-05 -0.0008033514 0.00017879903
		 -0.0050781518 -0.0015557706 0.00086154643 0.0010016281 -0.0015267134 0.0046830401
		 0.036261752 0.0066116452 -0.0054808706 0.044582512 0.0034182668 -0.00080990791 0.013924582
		 -0.0015396178 -0.0011580586 -0.017559804 -0.0013266802 -0.0080246329 0.015301321
		 -0.01023826 0.023861974 0.1148781 -0.012636513 0.0015560389 0.079350241 -0.0095999241
		 -0.0026691854 0.037248712 -0.0049405396 -0.0018786788 0.0087933056 -0.00028139353
		 -0.0018920675 0.011475779 0.0027649701 -0.0024111473 0.0053624921 0.0046105385 -0.0011139736
		 0.011331161 0.0029422045 -0.0010928214 -0.0039930157 0.00067719817 0.0037859976 -0.010761146
		 0.00034952164 8.85427e-05 -0.013207644 0.0041227043 -0.0043749213 0.016731646 -0.0074451268
		 0.041995525 0.14825833 0.0036194623 0.0019818842 0.13207029 -0.0069729686 -0.0057088435
		 0.10238675 -0.006960094 -0.0084136575 0.059240337 0.0042210221 -0.0064694881 0.04496235
		 0.0088563859 -0.002711863 0.048086997 0.011291027 0.0017481521 0.042873841 0.0090024769
		 0.0056429356 0.04079302 0.011989385 0.0099280179 0.03273619 0.0099597573 0.0074396729
		 0.0066183507 0.0029244423 -0.0064499676 0.026347961 0.0057344139 0.00065487623 0.0030846559
		 -0.00030918419 -0.0025295168 -0.00010506064 -0.0011488348 0.0028163046 0.0013436284
		 0.00058250874 0.0013023317 0.0023769755 0.00016089529 -0.0034842202 0.00092428923
		 -0.00064608827 -0.0003634207 -0.0052422513 0.0016670823 -0.0018965378 0.032232769
		 -0.0059884377 -6.0711056e-05 0.019010317 -0.0047748983 -0.0020187646 0.0038471827
		 -0.0026953667 -0.0037668198 0.031289946 -0.0095768496 0.0010755062 -0.0064633824
		 -0.0025623553 -0.0017403364 0.0048224628 -0.0016723797 -0.013743371 0.024765629 -0.015947886
		 -0.0051326156 0.0038423836 -0.0049564764 -0.026791126 0.093803495 -0.028047245 -0.015936136
		 0.037404444 -0.018076673 -0.00031638145 0.0014388077 -0.0029154718 0.0028607249 0.011230549
		 -0.0015800297 -0.0054371059 0.021233352 -0.0077232271 -0.0045583844 -0.0065251365
		 -0.0017158091 -0.0001283288 0.00025748461 -0.00088997185 0.00083491206 0.0038261376
		 -0.00082622468 -0.00037147105 0.0033730082 -0.0014330745 0.00010945648 -0.00061660632
		 0.00087016821 0.00038610399 0.0011209268 -5.5670738e-05 -0.0019078567 -0.0029751477
		 0.00061233342 -0.0025405101 -0.0058239279 0.00080984831 -0.0014932156 0.04111892
		 -0.0095196664 0.0047292523 0.017861638 0.00032231212 -0.0075839907 0.033896223 -0.0054996014
		 -0.0076327026 0.064767368 -0.003627196 -0.0022035539 0.008277081 -0.0013955832 -0.0066283494
		 0.0318853 -0.00053465366 -0.0075974464 0.0093438216 -0.0081024468 -0.0026598573 0.0044402499
		 -0.0028206557 -0.025158495 0.060560785 -0.017055959 -0.011002123 0.015774895 -0.009394899
		 -0.00066053867 0.015333544 -0.0010113418 0.0018920898 0.038668752 0.0038290322 0.0047546327
		 0.024598667 0.00066107512 -0.0010966659 0.0098593906 -0.00098524988 -0.0029844344
		 0.022996001 -0.0030075014 -0.00044168532 0.0013090074 -0.00032477081 -0.0011509061
		 0.0070171282 -0.0011563003 0.00065916777 -0.003211502 -0.00099141896;
	setAttr ".tk[166:331]" 2.8699636e-05 -0.0038354956 -0.0010429323 -0.00083731738
		 -0.0029733181 0.00098320842 9.8794699e-06 -0.0032564607 -0.0020837188 0.0065427125
		 0.050688677 0.0063101351 0.0052458085 0.015698697 0.0030165911 -0.0098659843 0.058754735
		 0.0031257272 -0.00040970743 0.047356125 0.0066430867 -0.0025951862 0.020181119 -0.00091336668
		 -0.0042116344 0.034018625 -0.00036349893 -0.003462255 -0.0065235421 -0.0037053972
		 0.00071617961 -0.004474733 -0.0013094544 -0.014453739 0.030381247 -0.01100868 -0.0076413453
		 -0.0093633309 -0.0037048161 -0.001362443 0.050965954 -0.0036557019 0.010286123 0.096806794
		 -0.0088711679 0.013959318 0.085556597 -0.0016417205 -0.0031023622 0.019007023 -0.0032022893
		 -0.0018284023 0.059243511 -0.008315742 -0.0011110753 -0.0018703192 -0.00079762936
		 -0.0025990307 0.018205315 -0.0019850433 -0.0008854866 -0.0022610463 -0.0002361834
		 -0.001446411 0.010315778 0.00054612756 -0.0013836192 -0.0012312979 -0.00055980682
		 -0.0024561547 0.008181382 0.0049260557 0.0010095164 0.022059377 0.0032379925 -0.0019036904
		 0.0068365317 0.0030891001 -0.0021506846 0.015010553 -0.00018879771 -0.00094878674
		 0.0081142187 0.002556473 0.0017516613 -0.0013503842 -0.0026026964 6.92904e-05 -0.0095556937
		 -0.00086948276 1.2397766e-05 -0.017651182 0.00021469593 0.0052424967 -0.015758075
		 0.0031557381 -0.005433768 0.012783926 -0.0099751651 -0.0074494481 0.0018567666 0.00079953671
		 0.0036968887 0.10865565 -0.011562318 0.015396208 0.14245237 -0.0021365881 0.034215778
		 0.13617907 -0.014685899 -0.0027158856 0.073784254 -0.0053421259 -0.0039036274 0.11886569
		 -0.010459542 -0.0038047582 0.040358234 -0.00053837895 -0.0070336759 0.080714747 0.0010292828
		 -0.0029292777 0.032888435 0.0047483444 -0.0080533475 0.047484353 0.0064401925 -0.0024743611
		 0.024427298 0.0083590448 -0.0046029016 0.047274452 0.010272682 -0.00043176115 0.020797156
		 0.0078638196 -0.00058613345 0.045026612 0.0099615753 0.0011378378 0.0075619891 0.0071573257
		 0.003936559 0.042006478 0.01067099 0.0055571496 0.0044776388 0.0093913078 0.0071974397
		 0.040855467 0.011332691 0.00077912211 -0.0037656017 0.01046735 0.011426359 0.013726894
		 0.0054299831 -0.0035994947 0.020663599 0.00026997924 -0.0012548566 0.016325742 0.0026091039
		 -0.011750579 0.19116738 0.073269188 0.0042707622 0.15028208 0.04950729 0.012102693
		 0.13463804 0.053227901 -0.012359083 0.1933365 0.0699099 -0.0042945445 0.16423663
		 0.051213235 0.015327692 0.10591099 0.019024044 0.017389387 0.06425973 0.020585477
		 0.019832909 0.1233477 0.024216563 0.019257873 0.061208829 0.0057772696 0.012850553
		 0.02907984 0.0038231909 0.019719124 0.07995636 0.010850936 0.013498642 0.052198842
		 0.0010932982 0.010973319 0.024017878 0.00194332 0.007480558 0.073412947 0.0044191182
		 0.004660856 0.05550674 0.0023774803 0.0083146542 0.032852497 0.0030942559 0.00043217093
		 0.069021873 -0.001793772 -0.0022513643 0.037560411 0.00014618039 0.0002915673 0.039881453
		 0.0037291646 -0.00040994585 0.045413926 -0.0046220422 0.0018764883 0.014571235 -0.0071063638
		 0.0013702065 0.0096639898 -0.0007237792 0.0033656955 0.052991312 0.0056072176 -0.0067402124
		 0.03918653 0.0026785731 -0.003136456 -0.0056497827 0.0072686374 0.001526922 0.11762013
		 -0.0054878294 0.00095456839 0.11217403 -0.018860251 -0.0048622191 0.025337026 -0.0015358627
		 0.01307267 0.16542472 -0.020127654 0.013721377 0.17822 -0.018937826 0.0063603222
		 0.13675264 -0.014773637 0.01533848 0.051360801 0.027334541 0.002342701 0.033852935
		 0.015012413 0.0024353862 0.12719229 0.047272116 0.0052313209 0.011717565 0.008443445
		 -0.0019260943 0.010124184 0.0072723031 0.0039518625 0.0075480714 0.001021266 0.00061027706
		 0.0040415004 0.0014538169 0.0057344511 0.013966739 0.0015908778 0.0014656484 0.0037050955
		 0.0010343492 0.00200551 0.029735107 0.0010278523 0.003258463 0.01327975 0.0017233789
		 0.00092244893 0.014153265 0.00022697449 -0.0024213679 0.02274156 -0.004596442 -0.0018874705
		 0.0032856092 0.00055843592 -0.00049471855 0.0065587992 -0.001350075 -0.0033212006
		 -0.016649134 0.0083905458 -0.0017092973 -0.00073389709 0.0028133392 0.0042647719
		 0.042494059 -0.0033020675 0.0013534129 -0.00069086999 0.0051005185 0.019010484 0.19637714
		 0.00033584237 0.0073596537 0.11127591 0.0011908412 -0.0063352883 0.0052256286 -0.0011438429
		 -0.01619786 0.052506328 -0.015866965 -0.019489527 0.098600343 -0.0089564174 -0.00078698993
		 0.0055887699 0.001824677 -0.0056270063 0.0043200403 -0.0038010627 -0.0004774332 -0.00335446
		 0.0024951845 -0.0016389489 -0.0020972043 0.0013360381 0.0017518774 0.0048380326 0.00047323108
		 0.0012046397 -0.0044857562 0.001632899 0.0014603945 0.017081548 0.00026425719 -0.00053149089
		 0.0076996987 0.00038820505 -0.0036939904 0.033495788 -0.0027733147 0.0014828481 0.052016452
		 0.00099515915 0.0017762929 0.007183346 -0.0010679513 -0.0015820712 0.021404419 -8.2418323e-05
		 0.00080099702 0.0013756603 0.0031187087 0.0050327629 -0.0058416165 0.002708748 0.00089684129
		 0.04072113 0.0062584281 -0.0021887124 0.016114555 0.003167823 0.020673573 0.17358735
		 -0.0011218339 -0.003885448 0.095213957 -0.0065496862 -0.0089881122 0.011206239 -0.010533899
		 -0.01443699 0.078408748 -0.018829226 -0.020052135 0.13001223 -0.023112893 -0.0051536858
		 0.0018570498 -0.00051639974 -0.0020146966 0.006195277 -0.0050750896 -0.00081324577
		 -0.0035269931 0.00080540776 -0.0047231764 -0.0024197921 -0.00017271936 0.0043459907
		 -0.0033615157 0.0013499409 0.0018856078 -0.0046720579 0.00065743923 -0.0021834644
		 0.024945978 -0.00035072863 -0.0020909831 -0.00046013342 -0.0022259578 0.00035650283
		 0.057249032 0.0023775548 -0.0014785342 0.052858595 0.0027892739 0.0017697364 0.00057743862
		 0.00067737699 -0.0001655966 0.015039245 0.0013172552 0.00092884898 -0.0013140626
		 0.0010686666 0.0016088933 -0.0031883456 -0.00034656376 -0.0095048547 0.046939604
		 -0.0092549101 -0.0085695684 0.018393192 -0.0091235787 -0.0031026304 0.16235957 -0.032678537
		 -0.014758527 0.09577515 -0.030936599 0.0043640137 0.0036155432 -0.0068504438 -0.011380464
		 0.071546271 -0.016439486 -0.017636955 0.10318135 -0.021028439 -0.013591647 0.0017199516
		 -0.0028655194 -0.0033357441 -0.0038179681 -0.0043858523 -0.0014112592 -0.00049514323
		 -0.00015445426 -0.004647553 0.0015802905 -0.00093766721 0.0042696446 -0.0030484926
		 0.00042665377 0.0028104335 0.0027868599 7.2582858e-05 -0.0085605737 0.0068370402
		 -0.0029893145 -0.0010850839 -0.0041433391 -0.00055855489 -0.0022395626 0.034109272
		 0.0024340749 -0.0062325336 0.022767048 -0.0016680341 0.0001642257 -0.0015037919 -0.00028304383
		 -0.0020313859 0.01160652 -0.0010268507 -0.0010732114 -0.0019512177 -0.0043752529
		 0.0020316988 -0.0070531406 -0.0013696437;
	setAttr ".tk[332:497]" -0.015694916 0.041751195 -0.022273077 -0.0074480176
		 0.0072438903 -0.011121021 -0.023212075 0.1406069 -0.039496575 -0.019161344 0.067415886
		 -0.028394051 -0.0015035868 0.0073881745 -0.007057339 -0.003967613 0.036270645 -0.0087094605
		 -0.014388382 0.063330956 -0.016119838 -0.006386131 -0.0019954219 -0.0015931092 -0.0012187064
		 -0.008552514 -0.0020826086 -0.00022211671 0.17459671 0.061789989 0.0090288222 0.12831275
		 0.032664955 0.019545823 0.079404846 0.009652853 0.017557129 0.052870709 0.0031751394
		 0.0087801851 0.056682497 0.00057652593 0.00015347078 0.051423054 0.0041536689 -0.00058577955
		 0.020463254 -0.0077445805 -0.00076112151 0.020484939 0.0020371377 -0.0070225894 0.071950257
		 -0.0099116266 0.0068498254 0.14845794 -0.021662056 0.017918706 0.071905531 0.037956774
		 0.0079689026 0.026218757 0.017466396 0.0042450428 0.012136757 0.0027107894 0.0045385063
		 0.0095205531 0.00073128939 0.0059571043 0.019021178 0.0032428801 -0.00043466687 0.027162202
		 -0.0011394322 0.0014899969 0.0031891307 0.00087320805 -0.0033412576 -0.009734787
		 0.0063513517 -0.00075083971 -0.0022291392 0.0036536753 0.0079286098 0.12203013 -0.0052189529
		 -0.011208326 0.036099896 -0.005908221 -0.0041714311 0.0050733536 -9.2327595e-05 -0.0011102408
		 -0.0010564849 0.002299279 0.001302585 -0.0015522763 0.0019973218 0.0017118119 0.0093487538
		 0.00061702728 -0.0019063279 0.035670996 -0.0030814409 -0.0025868118 0.018344607 -0.0019122362
		 0.0041860789 -0.0018571429 0.0024285167 0.00017875433 0.012394927 0.0045740455 0.002853781
		 0.10376565 0.0017425418 -0.014863819 0.064795449 -0.018308386 -0.0049646795 0.0047889352
		 -0.0059582144 -0.0024569631 -0.0022799 0.00060039759 0.0013424456 -0.0048542395 0.0010112077
		 -0.0032757111 0.0034379209 -0.00079582632 0.002660878 0.063310139 0.0028068274 -0.00048923492
		 0.020858148 0.00066487491 0.0030825287 -0.0044928007 0.0014140308 -0.0053016245 0.017535105
		 -0.002337575 -0.010032624 0.095347367 -0.021066166 -0.013547421 0.07989274 -0.018463815
		 -0.0043224096 0.0029429048 -0.0050859638 -0.0065304786 -0.00073961914 -0.00081697479
		 0.0022110343 -0.0011552125 0.00030168146 -0.0019943528 -0.0046468009 -0.002095893
		 -0.0061148331 0.031868432 0.00030355155 -0.00093066692 0.010492209 0.0013796762 0.0013889372
		 -0.0046565887 -0.0014426559 -0.0093604624 0.014511213 -0.012200426 -0.018297702 0.084680006
		 -0.031918179 -0.0089154541 0.057940286 -0.01307863 -0.0015748441 -0.0075055212 -0.003116481
		 -0.0034534633 0.00062777102 -0.00084278733 0.0023637563 0.0033565629 0.00010370463
		 0.00026249513 -0.003813185 0.00081191212 -0.0031872056 0.020851962 -0.003551472 -0.0026123673
		 0.018478855 -0.0052395537 0.00097809732 -0.0040918943 -0.00096628815 -0.0055571795
		 0.0027226619 -0.0078351907 -0.017982304 0.051309563 -0.023450293 0.00065764785 0.016505167
		 -0.0046434999 -0.0012387931 -0.0071796626 -0.0012921393 -0.00044319034 0.0027881935
		 -0.0017313659 0.00072783232 0.0021917429 7.815659e-05 -0.0022349805 -0.0060385503
		 0.0016386509 0.0009890981 0.017774813 -0.0041230619 -0.0065834373 0.050006177 -0.010243237
		 -0.0042430609 0.01664537 -0.001926899 -0.0041763186 0.004663527 -0.003610462 -0.013488442
		 0.025561117 -0.012946308 0.0021688044 0.020047627 0.0013862252 -0.00046253204 0.014220212
		 -0.0015873909 -0.0013773888 0.0045171306 -0.00057734549 0.00016731024 -0.0016698129
		 -0.0004555434 -0.0012080707 -0.0052024834 -0.0011115819 0.008194536 0.017937761 0.0049164891
		 -0.0042025894 0.065105051 0.0049243271 -0.0072237551 0.042839438 0.00072026253 -0.0015200675
		 0.0030558854 -0.0019102395 -0.0094175041 0.0017425418 -0.0065704733 0.0048303008
		 0.067341842 4.3600798e-05 -0.003272891 0.033735238 -0.0049922466 -0.0021199435 0.006732475
		 -0.0014640391 -0.00072088838 -0.0033603795 -0.00076898932 -0.0012497418 -0.0013993233
		 0.00043186545 4.2401254e-05 0.0086072311 0.00023710728 -0.00036950409 0.024313945
		 0.0031504333 -0.0012954921 0.0067308005 -0.0029839277 0.0032407045 -0.012585517 -0.0007725656
		 -0.0068609118 -0.0058817603 -0.0022381842 0.015104771 0.12255376 -0.011323541 -0.0011802316
		 0.093117565 -0.0094729066 -0.0037904084 0.053472213 -0.0027023554 -0.0030885637 0.035228729
		 0.0018880367 -0.0030014254 0.028649604 0.0074310899 -0.0015498996 0.021630315 0.0081132352
		 0.00051668286 0.016120736 0.0078397691 0.0024400055 0.0062149689 0.0071005523 0.0063000917
		 -0.0039422922 0.011084557 -0.0070686936 0.009363208 0.0067124963 -0.0083324611 0.19545557
		 0.068142354 -0.0047160983 0.17609257 0.062069744 0.0088914931 0.14243311 0.051605582
		 0.00072520971 0.17166288 0.063392311 -0.0012295544 0.15940085 0.048573315 0.0064466894
		 0.1455421 0.033506781 0.016230881 0.08132875 0.017561942 0.013290316 0.11213611 0.034842789
		 0.016857862 0.12232783 0.020741075 0.021827787 0.092651084 0.011594325 0.015970066
		 0.043894008 0.0048028231 0.017613471 0.06014704 0.0078245401 0.021120831 0.073437206
		 0.0063795149 0.016714655 0.0663592 0.0027756989 0.013878815 0.036800537 0.002292335
		 0.014849037 0.038164556 0.0034267008 0.010926925 0.06620384 0.00066789985 0.0061217509
		 0.067247823 -0.0009894073 0.0069032572 0.045882884 0.0030187964 0.010602407 0.040802669
		 0.0017717183 0.0023504253 0.061886258 0.00074118376 -0.0012505725 0.056301113 0.00092947483
		 -0.0008547008 0.039245624 0.0043278337 0.0020496547 0.047463447 0.0051834285 -0.0023146197
		 0.039040886 -0.0052391589 0.00090056658 0.027474344 -0.0090712607 0.001084581 0.010689802
		 -0.0060323179 -0.00040414929 0.020502286 -0.00085797906 0.0023889691 0.031365622
		 -0.0034800172 -0.0017147064 0.048894916 0.0021416247 -0.0048335493 0.0088415965 0.0076738
		 -0.0004119724 0.0045182258 0.0010339916 -0.0052478909 0.079166628 -0.0049436986 -7.1287155e-05
		 0.11602245 -0.015282929 -0.0042668581 0.066207297 -0.012606978 -0.0077939034 0.030298635
		 0.0014352202 0.0077272654 0.14431044 -0.020203322 0.0077146888 0.17056912 -0.026685148
		 0.0091401637 0.16332079 -0.016628265 0.0036476851 0.11742009 -0.018805474 0.011413783
		 0.12767538 0.052804738 0.020201892 0.090695545 0.039447635 0.011359096 0.034505889
		 0.024379969 0.0073011518 0.072408825 0.029924661 0.016711056 0.059120424 0.025895059
		 0.012598753 0.027134076 0.013146192 0.0011078715 0.010664232 0.0091763735 0.0039198697
		 0.02348341 0.017078936 0.0088526607 0.020009145 0.0052185059 0.0074260533 0.014975406
		 0.0026377141 0.0017948896 0.0045013651 0.0010774732 0.0021982491 0.011007234 0.0030984282
		 0.0069795251 0.013997994 0.0011433661 0.0079004094 0.016809233 0.0014314651 0.0031600818
		 0.0086058453 0.00081020594 0.0020720661 0.0042402521 0.00075614452 0.0078955069 0.021210704
		 0.0026519001;
	setAttr ".tk[498:663]" 0.0056329295 0.028809793 0.0036963522 0.0034710355 0.020422678
		 0.0019088686 0.0043810681 0.013393745 0.0019701719 0.0010210201 0.036907487 0.0018466115
		 2.3245811e-06 0.028543266 0.0012865663 -0.0011202767 0.017627697 -0.0027599931 -0.00073541142
		 0.026171463 -0.0026546717 0.0021326989 0.0096925646 0.0024529397 -4.7087669e-05 0.0056451336
		 -0.00025609136 -0.00051730871 0.0049764384 -0.00068950653 0.0010844171 0.0047551435
		 -0.00025099516 -0.0028159022 -0.0028997175 0.0037507117 -0.0038622618 -0.012808435
		 0.0084555149 -0.0029409826 -0.011842161 0.0069522262 -0.0027036965 0.0014953092 0.001667887
		 -0.0038968027 -0.0041404068 0.0054418743 -0.00013270974 0.0278989 -0.0035667419 0.0028530061
		 0.010872118 0.0025078356 -0.0012800097 -0.013559014 0.007126987 0.0058219731 0.089163803
		 -0.010442317 0.008988589 0.16962369 -0.007776469 0.011171848 0.15925001 -0.00029227138
		 0.006505698 0.072007485 -0.00099387765 -0.0085476935 0.057662055 0.0021647811 -0.0037203729
		 0.01517196 0.0044891834 -0.011912584 0.02165319 -0.0087054372 -0.016927361 0.073120929
		 -0.014769405 -0.0035291016 0.0052749515 0.0039961338 -0.0018758476 0.0078473389 0.0021432936
		 -0.0025878847 0.0067504719 0.00014922023 -0.0061450899 0.00021503866 -0.0032732338
		 0.00010770559 0.0047636256 0.002063632 -0.00060939789 -0.0010630786 0.0022419095
		 -0.0010713637 -0.0030186251 0.0019024014 -0.0016182661 0.00013501942 0.0017616749
		 0.0004864186 -0.00088790804 0.0021854043 0.0015052184 0.0045246519 0.00079071522
		 0.0019973889 -0.0011401959 0.0013698936 0.00027228892 -0.0041085556 0.0020714104
		 0.0022149384 0.0092716031 0.00066760182 0.0022149421 0.012612786 0.0010716617 0.0011771955
		 0.011647552 0.0010807812 0.0012696013 0.0047878698 0.00054205954 -0.0012144744 0.025244106
		 -0.0036125779 -0.0033876672 0.026975809 -0.0042924583 -0.0019364581 0.045615774 -0.0010472983
		 0.0013744142 0.03355974 2.9429793e-05 -0.0026425868 0.017518532 -0.0026325881 -0.0014871955
		 0.011870984 -0.0023770034 -5.4508448e-05 0.0097800698 -0.00036346912 -0.003219001
		 0.032144904 -0.001275748 0.00058190525 0.0063242689 -0.00021266937 5.2928925e-05
		 -0.0012422316 0.0031517446 0.0036873519 -0.0028135628 0.0029786974 0.0056560636 -0.0037808139
		 0.0021147281 -5.248189e-05 0.0011448935 0.0043719113 0.0022985041 0.019274466 0.0046315491
		 -0.0014209747 0.025806107 0.0055727512 0.00011608005 0.0068665706 0.0033786446 0.0037473738
		 0.070012316 0.0035791993 0.010727584 0.14881325 0.0009752214 0.0045217276 0.13625689
		 -0.0056013912 -0.0018184483 0.064462848 0.0045015663 -0.018917739 0.10066031 -0.021833584
		 -0.013784796 0.03115949 -0.013898328 -0.0093491375 0.033492014 -0.013557419 -0.018592745
		 0.11218077 -0.023194894 -0.0072364211 0.0017954856 -0.0071247071 -0.0053131282 0.0063326582
		 -0.0017199218 -0.0093223751 0.0075402111 -0.0034425333 -0.0032016039 -0.00040623546
		 -0.0071013644 -0.0026597679 -0.0008290261 0.00072938204 -0.0013426542 -0.0029711574
		 0.0010491014 -0.0021643937 -0.0030835494 0.00042963028 -0.0048923641 -0.0011283755
		 -0.00015518814 0.00012001395 -0.0041182712 0.0011843443 0.002584368 -0.0043959096
		 0.001314193 0.0033941418 -0.0053356588 0.0010680035 0.00014765561 -0.0042350963 0.00065798312
		 0.0014016405 0.00074645877 0.00097107887 -0.0019618385 0.01154389 -3.7223101e-05
		 -0.0065381839 0.005375382 -0.002974689 0.0040138438 -0.0020837598 0.00089916587 0.0028412081
		 0.046903454 0.0016575456 0.001120165 0.061810602 0.0018781573 0.0012612641 0.065132469
		 0.0040533617 -0.0010542646 0.044579551 0.00091695786 -0.0012816414 0.039077193 0.00066959858
		 0.00045786798 0.0080658486 0.00064700842 0.00028426945 0.0071136844 0.00024948269
		 -9.2923641e-05 0.036654677 0.0021956638 0.0038158894 -0.0041851085 0.0017614365 0.0033161938
		 -0.0046224892 0.0023755431 0.0016001761 -0.0034921467 0.00034455955 0.0020177513
		 -0.0019265283 0.00034597516 -0.00076976418 0.0059254877 0.0017684549 -0.0060279071
		 0.03044061 -0.00027900934 -0.010291427 0.0328684 -0.010520063 -0.0029358268 0.0058655478
		 -0.0024776161 -0.007594943 0.066117384 -0.0075372159 -0.0043259263 0.13006374 -0.019922882
		 -0.012614638 0.13461825 -0.034034953 -0.012079358 0.067653283 -0.021041796 -0.016154557
		 0.10656926 -0.021948915 -0.0021239519 0.03507261 -0.011197761 -0.00081899762 0.03723789
		 -0.01164862 -0.014367133 0.092544958 -0.019833229 0.0034409165 -0.0046047419 -0.0047353134
		 -0.015047163 0.0067245737 -0.0048378631 -0.012393892 0.0027951971 -0.0042657275 0.0043773055
		 -0.0088205487 -0.0047975816 -0.0091257691 -0.00097665936 -0.0012360066 -0.0037396252
		 -0.0021136776 -0.00022786111 -0.0029681176 0.0010961369 -0.00054016151 -0.0089686066
		 0.00049580634 -0.0015310477 0.00025209785 -0.0027295351 0.00024983287 0.0038398355
		 -0.0039432757 0.00073641539 0.0034132227 6.5151602e-05 0.00029961392 0.0012014061
		 0.0015489087 -4.6143308e-05 0.0045866296 -0.0039347336 0.0001020357 -0.007645017
		 0.00024588034 -0.0041628256 -0.0058070323 -0.0027151736 -0.0022625159 0.0020620152
		 -0.0033952845 -0.00025348738 -0.0067581087 0.02678431 -0.001103662 -0.002279453 0.047059923
		 0.0034091547 -0.0047873184 0.032349482 0.00014969334 -0.0079259202 0.01491381 -0.0016833674
		 -0.00045533478 0.026187874 0.0030245855 -0.0001976043 0.0039902246 0.00042538345
		 -0.0010489821 0.0021331506 7.9864636e-05 -0.0020322651 0.0212746 0.00070381537 0.001123935
		 -0.0023700651 -0.00067801028 0.00062245131 -0.0032968484 -0.0018154085 0.0013289452
		 -0.0059980489 -0.0026704632 0.001016289 -0.0047670603 -0.00086114183 -0.0046075881
		 0.0055382289 -0.0065807775 -0.013214052 0.031019099 -0.01646392 -0.014138192 0.025022753
		 -0.01700234 -0.0037145317 0.0013263039 -0.0077862609 -0.015469462 0.063591808 -0.02688133
		 -0.018814534 0.12815794 -0.037514653 -0.021887541 0.10898738 -0.034035891 -0.017128557
		 0.053029738 -0.026189575 -0.01137206 0.075197339 -0.01674279 -0.0039131939 0.037839152
		 -0.011166247 -0.0063084662 0.031325981 -0.0089441985 -0.0060148537 0.05420303 -0.012515299
		 0.0015837252 -0.010071114 -0.0049736537 -0.0069462955 -0.0013931617 -0.0029004142
		 -0.003536582 -0.0059844553 -0.0016170144 -0.0019676983 -0.0066331401 -0.0043291077
		 -0.006270662 0.00061751902 -0.0013372898 -0.0011396855 0.0030001998 -0.00061890483
		 -0.0010364056 0.0014328621 -0.00057674199 -0.0057259053 -0.0032956228 -0.0010692105
		 0.0020048916 0.0038330145 -0.00013532117 0.0031781793 0.0026525892 0.00024886243
		 0.0021551773 0.0023019835 0.00042040646 0.0012521148 0.002836559 -8.6739659e-05 0.0020146742
		 -0.0014689881 0.00041595846 -0.0031947298 -0.0033824011 -0.00039974786 -0.0013008779
		 -0.0049167625 0.00098147988 0.0016898736 -0.0014456194 0.0011389405 -0.0056408644
		 0.010922512 -0.001870364 -0.0038285404 0.029012635 -0.0032745432 -0.00084994733 0.0296719
		 -0.0065008625;
	setAttr ".tk[664:829]" -0.0018570274 0.0094277095 -0.0021603256 -0.0024163574
		 0.023802448 -0.0035186261 -0.0021083355 0.0059433021 -0.0022559445 -0.003438592 0.01591921
		 -0.0058772713 -0.0018645525 0.031846199 -0.0085658431 0.0003016293 -0.0037506567
		 -0.0010180492 0.0023786724 -0.008142909 -0.0018898081 0.00060495734 -0.0025205947
		 -0.0009843111 -0.0018124282 0.0037907725 -0.0023638383 -0.0018398762 -0.0033106469
		 -0.0060886256 -0.011584997 0.015895735 -0.013752447 -0.0092291832 0.010722525 -0.0096567124
		 -0.0018161237 -0.0018250123 -0.0035597831 -0.016468257 0.041511513 -0.022546399 -0.022386521
		 0.086888231 -0.028614992 -0.021518022 0.067470476 -0.023047462 -0.014196545 0.030703418
		 -0.017690599 -0.0012438297 0.030931979 -0.0078841448 -0.0023656785 0.014808353 -0.0054443106
		 0.0011879504 0.005801212 -0.0025329441 0.002252847 0.016174402 -0.0038813055 -0.0011214614
		 -0.0044233873 -0.0028071702 -0.0039353669 -0.0099888965 -0.001171805 -0.0033291578
		 -0.0069496036 -0.00098028779 0.00053605437 -0.0018561631 -0.0014217794 -0.0035482645
		 -0.0022183359 -0.0017862394 -4.8279762e-06 0.0028793886 -0.0010720119 0.00063356757
		 0.004329022 -0.0013303906 -0.0015256107 0.00073160604 -0.0018993765 0.00085650384
		 0.0027966145 -0.00024789572 0.00092414767 0.0012845285 0.00052306801 0.00031234324
		 0.00056757033 0.00038282573 0.00083859265 0.0033741072 -0.00045265257 -9.0122223e-05
		 -0.002707554 0.0013817847 -0.0021025026 -0.0064144665 0.0015041605 -0.0037407037
		 -0.0078798756 0.0016490668 -0.0010550618 -0.0030481424 0.00096699595 -0.00015285239
		 0.0074236132 -0.0020568147 0.00020524859 0.028912801 -0.0076525062 0.001649417 0.032189734
		 -0.0051377416 0.00051317178 0.0047412273 -0.00018011034 -0.0030352026 0.042419381
		 -0.011441812 -0.0060662478 0.032816537 -0.0084159747 -0.0094561875 0.05389072 -0.0059057772
		 -0.0045502409 0.055375841 -0.0084625334 -0.004537344 0.016289039 -0.0035967827 -0.0019110441
		 0.0067359703 -0.0012235865 -0.0034119189 0.016673148 -0.0011087656 -0.0078143775
		 0.033365503 -0.0023179501 -0.0029142499 0.0044518542 -0.0023740306 -0.0071898401
		 0.0076077133 -0.0066303834 -0.0045427084 0.0030709282 -0.0048387796 -0.0024455488
		 0.0072721411 -0.002025187 -0.011276007 0.020474646 -0.01283209 -0.019949198 0.051150754
		 -0.01745107 -0.017753869 0.03698542 -0.012578145 -0.0085482299 0.011816192 -0.0089743286
		 0.0043977201 0.017183308 -0.00030179322 0.001186341 0.010887668 -0.00072441995 -0.00063085556
		 0.024835696 0.00099927187 0.0051941276 0.031584702 0.0038690865 0.00046384335 0.0072586611
		 -0.0013514161 -0.00091183186 0.005089391 -0.00081425905 -0.0016155541 0.017025478
		 -0.0020311177 -0.0021101236 0.02111873 -0.0020441115 -0.002117604 0.0022168048 -0.00086975098
		 -0.0004209727 0.003183905 -0.00071929395 -0.00065986812 0.0036640167 -0.00057700276
		 -0.0011763573 0.010146018 -0.0011918843 9.2670321e-05 0.00105891 -0.00028273463 0.00042138249
		 -0.0012589805 -0.0002335161 0.00045151263 -0.0037686825 -0.0011019707 -7.3119998e-05
		 -0.0012520589 -0.00059691072 -0.00029504299 -0.0033533499 -0.00034874678 -0.0032471009
		 -0.0069356142 0.0006531775 -0.00092095882 -0.0030089933 -0.0015421212 0.00036468357
		 -0.0047366023 -0.0017962456 0.0027776193 0.0026806481 0.0030234456 0.0089192688 0.037062004
		 0.0031982213 0.0082959607 0.031542711 0.0064226985 0.0038802326 0.0063862279 0.0018557012
		 -0.0016305 0.063683778 0.0013452768 -0.0094567835 0.064764418 0.0011500567 -0.0055761337
		 0.057996556 0.0056777 0.0023138672 0.0530544 0.0074104071 -0.0099508613 0.048914619
		 0.00091378391 -0.0045010746 0.02818583 -0.00042828918 -0.0036889613 0.030690961 -0.00047886372
		 -0.0081594139 0.049070906 0.0020820498 -0.0020545125 0.010490282 -0.0016081929 -0.0029854476
		 0.00090688467 -0.0035245717 -0.00090277195 -0.0078249089 -0.0017924905 -0.00087380409
		 0.0084877331 -0.0013292432 -0.0066781342 0.0030169487 -0.0066310912 -0.015201658
		 0.024095638 -0.0094773173 -0.012074739 0.0088080019 -0.0071048737 -0.0048086643 -0.013910569
		 -0.0033881366 0.0072981715 0.060200982 0.0042018294 -0.00025343895 0.04577367 0.00073099136
		 0.0029792786 0.073476903 -0.0054686368 0.013136476 0.091561124 -0.0049563348 -0.0031529367
		 0.033147916 -0.003352195 -0.0032752454 0.021560464 -0.0033939779 -0.0029758811 0.034567509
		 -0.0054424405 -0.0017710626 0.05455713 -0.00705567 -0.0023269057 0.011333637 -0.0019817054
		 -0.0011026412 0.0020292364 -0.0010072291 -0.0019125789 0.0038630813 -0.00081798434
		 -0.0027708113 0.016935308 -0.0026723146 -0.00044263899 -0.0033858754 -0.00097888708
		 -0.0003008768 -0.0047424994 -0.00112921 -0.001184769 0.0021191835 0.00035047531 -0.0011944771
		 -3.1266361e-05 -0.00039029121 -0.00040498376 -0.0037885197 -0.0012004972 -0.00057350099
		 -0.0014778897 -0.0016477108 -0.0021097474 0.0004841052 0.0027479231 -0.0016944483
		 0.0027476177 0.0021070838 0.0010313727 0.0041957395 -0.00098767877 0.0032319874 0.02154896
		 0.0036039948 -0.00087192655 0.011045653 0.0015863776 -0.0019219406 0.0015990827 0.0012630522
		 0.0017107278 0.033985201 0.0054831505 -0.0018809587 0.034243759 0.0037781 -0.001360029
		 0.009183987 0.00090545416 -0.00053240359 0.016141778 0.002447933 -0.0034351647 0.025348291
		 -0.00058302283 -0.0010017455 0.014444421 -0.002312243 0.00097942352 -0.0053518713
		 -0.0027237535 -0.0014786869 -0.0022815391 -0.0020088255 0.0016261041 -0.0014272854
		 -0.001778543 0.0014030933 -0.014875475 -0.00070619583 0.0030071437 -0.01717503 0.0014364421
		 0.0041864812 -0.011724748 -0.00077205896 -0.0034841895 -0.016856644 -0.0012576878
		 -0.0090909302 0.0028790757 -0.0057868659 -0.0085701048 0.0072855689 -0.0044091046
		 -0.003639847 -0.010515984 0.00083386898 0.020578414 0.11863841 -0.012482047 0.0071273148
		 0.10248004 -0.011426628 0.0087017417 0.12712146 -0.008997649 0.02601257 0.13834144
		 -0.0076515377 0.0002745688 0.086003035 -0.010920584 -0.0019783974 0.065999888 -0.0075067282
		 -0.003099829 0.099105962 -0.0066429675 1.1593103e-05 0.11433061 -0.0094113946 -0.0028283298
		 0.043531615 -0.0039938688 -0.0028610826 0.027367348 -0.0014193952 -0.0056651235 0.058282696
		 -1.7911196e-05 -0.0043714046 0.079415046 -0.0022765994 -0.0021558255 0.023832379
		 0.00026196241 -0.0020162091 0.024422988 0.0023804605 -0.0047094747 0.039773569 0.0048619509
		 -0.0056238323 0.043935657 0.0022578835 -0.0026223361 0.020044077 0.0055049956 -0.0027139783
		 0.015237805 0.0068400204 -0.0030438844 0.038745981 0.0097336471 -0.0038833171 0.040040769
		 0.0074897707 -0.0021771938 0.012722434 0.0060167611 -0.0014163107 0.013129875 0.005127281
		 -0.00032813847 0.032316372 0.010562479 -0.0018643662 0.034965035 0.010754406 -0.00066882372
		 0.012344448 0.0049114525 -0.00032497942 0.0032725558 0.0041428804 0.002547726 0.025706351
		 0.011381924 0.0012642145 0.030520286 0.010815144 0.00015795231 -0.0053400844 0.0027471185;
	setAttr ".tk[830:995]" 0.0026825666 -0.0056029409 0.0032750964 0.0056685507
		 0.023004031 0.012184918 0.0035258383 0.023283741 0.011091977 0.0059202611 -0.009353064
		 0.0059478283 0.0037160814 -0.012558099 0.0078425407 0.0061553419 0.0017810091 0.011304647
		 0.008058995 0.013071682 0.012606114 -0.0041428208 -0.0024627261 0.0059835315 -0.0086683929
		 0.01332215 0.00049608946 -0.0079130828 0.019750837 0.0068483651 -0.0011448562 0.0066974349
		 0.009006083 -0.006069541 0.18619016 0.065954447 0.002199769 0.16210113 0.056496263
		 0.0058737695 0.15723491 0.058019698 -0.0042203665 0.18614505 0.065853328 0.0018986166
		 0.15287377 0.040714383 0.01200667 0.11754511 0.025267512 0.015112311 0.095614992
		 0.025318831 0.0064854324 0.13912964 0.041179448 0.020226926 0.10705302 0.015495092
		 0.019593909 0.068994582 0.0074314773 0.017214358 0.049896039 0.0054190755 0.01822716
		 0.092517495 0.0134736 0.019271031 0.068704367 0.0044562221 0.015791133 0.051713549
		 0.0020034611 0.014627546 0.036898494 0.002841711 0.018665105 0.055908773 0.0044092834
		 0.0083307289 0.067313388 -0.00021266937 0.0067767687 0.057432111 0.0010979474 0.008808244
		 0.044197764 0.0021088123 0.011031434 0.054092564 0.0006159544 0.00051834807 0.06011457
		 0.0016085804 -0.0015041009 0.045981649 0.0029457211 0.00020317733 0.045205347 0.0050957799
		 0.0023471434 0.053641707 0.0038314164 -0.00088658929 0.030757267 -0.008494854 0.00098255277
		 0.016302049 -0.0089955926 0.00044792891 0.014314443 -0.0044522882 -0.0018999279 0.028133439
		 -0.0039609075 0.00099122524 0.038784623 0.00030460954 -0.0040087104 0.028017879 0.0043561757
		 -0.0023716688 0.0044761598 0.0058655441 0.0014189333 0.01574868 -0.0027537048 -0.0037451386
		 0.098171309 -0.010964662 -0.0035755932 0.09189485 -0.015599668 -0.0071427822 0.045895137
		 -0.0055374503 -0.0080200434 0.054089718 -0.0027714372 0.0088149309 0.15677865 -0.023349077
		 0.0084650517 0.16439596 -0.021528035 0.0062040389 0.14195028 -0.018555939 0.0046812296
		 0.13113137 -0.020667762 0.017715037 0.10565184 0.046598732 0.019357026 0.059160531
		 0.032439351 0.011104822 0.046573877 0.027304471 0.012233436 0.097803883 0.042905003
		 0.014730215 0.040828168 0.019012928 0.0061489344 0.01596114 0.012637079 0.0017805696
		 0.016512357 0.012957603 0.010911554 0.038972057 0.022640973 0.0079662949 0.01809261
		 0.0036158264 0.0040722489 0.0087146461 0.0016835928 0.0019725412 0.0076157451 0.0016645789
		 0.0046655834 0.014029033 0.0047763884 0.0074172318 0.015112862 0.0011066496 0.0051707178
		 0.011654433 0.0010289252 0.0025534034 0.0060491264 0.00072601438 0.0040679425 0.0080003738
		 0.00071159005 0.0073152706 0.024312541 0.0034372211 0.0045202523 0.024345377 0.0027978122
		 0.0045033023 0.015934093 0.0025993288 0.00608816 0.016105771 0.0024595261 7.0612878e-05
		 0.03390668 0.0011848509 -0.00023684651 0.021773651 -0.0008995831 -0.0013389587 0.022564277
		 -0.003156811 0.00019984692 0.03097561 -0.00060164928 0.0016451627 0.0057462864 0.00099471211
		 -0.00023770332 0.0042441208 -3.8743019e-07 0.00085128844 0.0030404944 -0.00010234118
		 0.0020677894 0.0057793111 0.0013728738 -0.0033529401 -0.010247849 0.0072113872 -0.0035419166
		 -0.015562497 0.0083763897 -0.0028961897 -0.0053159408 0.0045444071 -0.0028975606
		 -0.0017063357 0.0029569864 -0.0025747716 0.0087260008 0.0012973249 0.0015788674 0.016166791
		 -7.8946352e-05 0.00066536665 -0.0053651929 0.0050689876 -0.0024456382 -0.012829706
		 0.006778419 0.0071327984 0.13058572 -0.010208547 0.0098689198 0.16671096 -0.0036212206
		 0.0080557466 0.11501521 -0.0011792183 0.0066191852 0.078226559 -0.0051994324 -0.0054580271
		 0.031548977 0.0032386482 -0.0086118579 0.016764238 -0.0033026338 -0.014670968 0.043885916
		 -0.012085468 -0.014167637 0.063340068 -0.0080063194 -0.0034947097 0.0066004246 0.0027259588
		 -0.001956284 0.0074470267 0.0008983463 -0.0048207045 0.0044420436 -0.0020366758 -0.0050765872
		 0.0015298128 -0.00025776029 -0.00043568015 0.0010592639 0.0021187961 -0.00097769499
		 -0.0026397035 0.0023850799 -0.0014135987 -0.0018759668 0.001832366 -0.00089612603
		 0.0018268153 0.00218153 0.0011763871 0.0013433173 0.0015549958 0.0016176701 0.0017740391
		 0.0010578781 0.0012818724 -0.0036766604 0.001960367 0.00038984418 -0.0032427162 0.0024947226
		 0.0024449341 0.010879426 0.00098818541 0.0018948801 0.011346407 0.0010516644 0.00065780804
		 0.0084335562 0.00053445995 0.0017259717 0.0069449553 0.00044481456 -0.0027468503
		 0.028477073 -0.004748553 -0.0031374171 0.037013318 -0.0030360222 -0.00029216707 0.043041363
		 -0.00070594251 -0.00013294443 0.028061679 -0.0019783676 -0.0020123273 0.013162558
		 -0.0021425486 -0.00090147555 0.012013831 -0.0016712099 -0.0022405535 0.020441251
		 -0.00096417964 -0.0035185441 0.026432091 -0.0023462176 0.00077648461 0.00094414875
		 0.0020175278 0.0022827089 -0.0010537729 0.0028329492 0.0055099875 -0.0049348101 0.0028619021
		 0.0045451522 0.0011150017 0.000938043 0.0010035336 0.0072666109 0.0046282411 0.00059092045
		 0.023373552 0.0056209266 -0.00089770555 0.014881931 0.0043047816 0.00015354156 0.0055022389
		 0.0036837459 0.0056177676 0.10846332 0.0021089315 0.0082892478 0.14285001 -0.0012143254
		 -0.00048613548 0.098484032 -0.00095395744 0.0010572672 0.067367375 0.0051541477 -0.016192973
		 0.059741288 -0.017809287 -0.012268752 0.033079654 -0.014281541 -0.014093548 0.071784787
		 -0.018465452 -0.019315273 0.10938248 -0.023100108 -0.0059336722 0.0044711903 -0.0052926838
		 -0.0070018172 0.0069294944 -0.0026435405 -0.0032178462 0.0053901598 -0.0056660324
		 -0.005974263 0.0014193505 -0.0076548457 -0.0019475371 -0.002181977 0.00094170868
		 -0.0016340911 -0.0029933378 0.00073233247 -0.0033507347 -0.0024272203 0.00024652481
		 -0.0034873039 -0.00096949935 0.00030303001 0.0012124181 -0.004719615 0.0012838691
		 0.0029309466 -0.0049578883 0.0011719614 0.0015942007 -0.004978247 0.00081607699 0.00011746585
		 -0.0041459054 0.00089071691 -0.0020196326 0.0060486989 -5.453825e-05 -0.0043850038
		 0.0086706197 -0.0013365448 -0.0031663366 0.0011734623 -0.0016482621 0.0024080202
		 -0.00085934252 0.0010019839 0.0026613474 0.059544004 0.0020559877 0.001730606 0.066002801
		 0.0030133873 0.0011823513 0.061310086 0.0032127202 0.0016029738 0.048364952 0.001531437
		 -0.00095678866 0.021786449 0.00041696429 0.00041602552 0.0078049581 0.00046397746
		 -0.00021347404 0.01833762 0.00091972947 -0.0005158931 0.039517127 0.0013947189 0.0040730238
		 -0.0054467879 0.002182439 0.0024662614 -0.0041975901 0.0014754981 0.0022229552 -0.0035734773
		 0.00052323937 0.0028398186 -0.0029495265 0.0010821372 -0.0036617219 0.016885314 0.00091570616
		 -0.0083094537 0.032187488 -0.0054063499 -0.0070393085 0.018202163 -0.0059642345;
	setAttr ".tk[996:1161]" -0.0017336607 0.0056250021 -0.0001244694 -0.0071729422
		 0.094368927 -0.013782173 -0.0086012483 0.13227563 -0.027864218 -0.01248008 0.096546203
		 -0.027088091 -0.010114908 0.067265384 -0.014988638 -0.01438427 0.081006512 -0.018899795
		 -0.00086173415 0.036625281 -0.011382062 -0.012391269 0.076360293 -0.017612204 -0.015208721
		 0.10019449 -0.020992674 -0.0027861297 0.0055876821 -0.0049572363 -0.014780968 0.0049699023
		 -0.0047858059 -0.0044359863 -0.000585787 -0.0048928875 0.0044837892 -0.0065506995
		 -0.0045528971 -0.0061073005 -0.0018635765 -0.00057817996 -0.0037538856 -0.0006050393
		 -0.0004305318 -0.0057669431 0.00055555254 -0.00090139359 -0.0099156052 -0.00028698891
		 -0.0015143231 0.0020567775 -0.0033092238 0.00048582256 0.0035704821 -0.0019792914
		 0.00047897175 0.0025423616 0.0010823868 0.00015562586 0.00056150556 -0.00066164136
		 8.1941485e-05 -0.0019230172 -0.0030080834 -0.0024689138 -0.0068642944 -0.0017114454
		 -0.0033271685 -0.0016958825 -0.0046807439 -0.0013356358 0.0030390993 -0.0041521545
		 -0.00028998405 -0.0043378063 0.041268941 0.0015323088 -0.0039570034 0.037964255 0.0018128455
		 -0.0066597722 0.025920872 -0.00071976148 -0.0079549067 0.019498235 -0.0015509874
		 -0.00040896237 0.012181157 0.001621455 -0.00057594478 0.0025024824 0.00046669692
		 -0.0015352517 0.010285864 0.00047000684 -0.0012816787 0.022738777 0.0021825135 0.0013231784
		 -0.0035746582 -0.0010370016 0.00077965856 -0.0043513104 -0.0024595074 0.0017107278
		 -0.0060494654 -0.0015417375 0.0010268092 -0.0036039585 -0.00084831938 -0.0094014108
		 0.017194875 -0.011233672 -0.014151454 0.028727438 -0.017333657 -0.008608669 0.0109463
		 -0.012103641 -0.0044582784 0.0038498007 -0.0076045543 -0.016800851 0.091652542 -0.032316726
		 -0.020734757 0.11956052 -0.036245845 -0.019075006 0.076208025 -0.030463258 -0.01664263
		 0.058797836 -0.027097838 -0.010389894 0.065655813 -0.014936795 -0.0058676302 0.036491722
		 -0.010291815 -0.0066509247 0.047907535 -0.010941565 -0.0089085698 0.065240666 -0.014751796
		 -0.0022320747 -0.0060955137 -0.0037579667 -0.0048262179 -0.0035516843 -0.0022024736
		 -0.0012544096 -0.0083595514 -0.0025413856 -0.00069978833 -0.0084392205 -0.0047886223
		 -0.0037173331 0.0017765164 -0.0009274669 -0.0010295063 0.0021808483 -0.00055376068
		 -0.0033661723 -0.00060755014 -0.00085961074 -0.0056882054 -0.00093554705 -0.0011714026
		 0.0027608424 0.0035125762 6.2150881e-05 0.0027732924 0.0027509145 0.00032789633 0.0018021315
		 0.0028141085 0.00014835596 0.0016961396 0.0034399107 -0.000100106 -0.00032707676
		 -0.0037307977 0.00015668757 -0.0019930098 -0.0039693741 0.00035585836 0.0002971217
		 -0.0044421344 0.001353018 0.0020763204 -0.0011315439 0.00080832839 -0.0049902685
		 0.021359216 -0.0026146993 -0.0023710206 0.029483393 -0.0050072297 -0.0013034306 0.020182922
		 -0.0043356791 -0.0037517101 0.010131691 -0.0020161234 -0.0023605824 0.014350545 -0.002980059
		 -0.0026927292 0.010151045 -0.0040198341 -0.0029919446 0.024059318 -0.0075678453 -0.0021234751
		 0.02730367 -0.0060409978 0.0018942654 -0.0066282526 -0.0010691304 0.0018976927 -0.006415518
		 -0.0012786351 -0.00037269294 -3.3468939e-05 -0.0012351498 -0.00064682961 -0.00068493467
		 -0.0015574135 -0.0063203573 0.0043067895 -0.0095786154 -0.010272533 0.012722317 -0.011664081
		 -0.0052411854 0.0027674623 -0.006213598 -0.0015144348 -0.0035737418 -0.0047540441
		 -0.018734127 0.059047427 -0.026005827 -0.0220626 0.076768436 -0.025832456 -0.017029077
		 0.044122711 -0.020791434 -0.015458137 0.036015511 -0.020181462 -0.0014329255 0.025096964
		 -0.0065681487 -0.00018790364 0.0086335428 -0.0038122833 0.0021516085 0.011741694
		 -0.0029999614 0.00061586499 0.021725042 -0.0057676584 -0.0013555884 -0.0082673207
		 -0.0016801283 -0.0040371716 -0.0096109584 -0.0011444092 -0.00072559714 -0.004411079
		 -0.00098194182 -0.00015309453 -0.0037279427 -0.0019946247 -0.0013108701 0.0014950745
		 -0.0015217736 0.00047841668 0.0038565844 -0.0012858659 -0.00010679662 0.0034063235
		 -0.0017071068 -0.0022080243 -0.00039280951 -0.0020099431 0.00094978511 0.002210971
		 0.00013516098 0.00051006675 0.00094601512 0.00049224496 0.00057545304 0.0019861702
		 1.0088086e-05 0.00086894631 0.003212858 -0.00037547946 -0.001355391 -0.0057635061
		 0.0017343983 -0.0030406285 -0.0071799592 0.0016101748 -0.002692841 -0.0060909279
		 0.0013692528 -0.0008052662 -0.0030127782 0.0012701899 0.00049208477 0.018087611 -0.0047693327
		 0.00044714659 0.030022912 -0.0070139766 0.0022182502 0.01785096 -0.0025074184 2.0232052e-05
		 0.0062195268 -0.0014510006 -0.0050619096 0.040227707 -0.010705501 -0.0078978837 0.043595269
		 -0.0080313832 -0.0076337159 0.058658645 -0.007758528 -0.0041240156 0.04879497 -0.010852337
		 -0.0030168742 0.010330725 -0.0019877031 -0.00271824 0.011413814 -0.0012768656 -0.0054812878
		 0.023953829 -0.0013900846 -0.0061335266 0.02436032 -0.0033720583 -0.004884392 0.0048398674
		 -0.0041368827 -0.0058197081 0.0051346645 -0.0056279451 -0.0032827258 0.0041129123
		 -0.0031944811 -0.0028140545 0.0061912611 -0.0021859705 -0.014750332 0.031226475 -0.015401013
		 -0.018936127 0.043881256 -0.014826372 -0.012182295 0.020417742 -0.010916099 -0.0098381341
		 0.015816562 -0.010694772 0.0027596354 0.014422264 -0.0001539439 0.00019305944 0.01729654
		 0.00017587841 0.001716733 0.027842615 0.0028915107 0.0048784316 0.022718584 0.0017744452
		 0.0001732409 0.0067002811 -0.0011006296 -0.00056907535 0.012865726 -0.0012754202
		 -0.001919806 0.019493731 -0.0023213625 -0.00070115924 0.014495987 -0.0016262233 -0.0011808723
		 0.0030244216 -0.00089527667 -0.00085105002 0.0030195266 -0.00042364001 -0.00096608698
		 0.0067843273 -0.00081321597 -0.0015843213 0.0065304786 -0.00074605644 0.00018899143
		 -0.00034091994 -0.00018204749 0.00053351372 -0.0025032572 -0.00070615113 0.00020220876
		 -0.0027506128 -0.0008007288 -0.00014801323 -0.00037813559 -0.00032785535 -0.0019586869
		 -0.005488405 -7.4520707e-05 -0.0024443157 -0.005480567 -0.00044773519 -0.00029785931
		 -0.0043087006 -0.001930356 0.00015345961 -0.0041204412 -0.0011880845 0.0074600466
		 0.017573409 0.0036256462 0.010231558 0.035945639 0.0062194169 0.0073303543 0.017780788
		 0.0044110119 0.0033634119 0.0041185878 0.0029368401 -0.0063977391 0.067269683 0.0011002868
		 -0.0078502893 0.063964665 0.0041209459 -0.0018759519 0.057944842 0.0068336725 0.00079672039
		 0.060700968 0.0056619942 -0.0073317289 0.038876522 0.00028057396 -0.004434824 0.031567283
		 -0.00026452541 -0.006097272 0.041746598 0.00054210424 -0.009630248 0.051565368 0.0019388199
		 -0.0021882057 0.0046040565 -0.0023971796 -0.0020885468 -0.0028486103 -0.0026460141
		 -0.00051537156 -0.00025798008 -0.0015115142 -0.0016724467 0.010653397 -0.0013931245
		 -0.010151595 0.010089122 -0.0081045032 -0.013823271 0.016357899 -0.0082469881 -0.00852862
		 -0.0058747604 -0.0049381852 -0.005818665 -0.0058285184 -0.0050840974 0.0029370785
		 0.052438088 0.0031425357;
	setAttr ".tk[1162:1327]" 0.0010740459 0.059219219 -0.0016953945 0.0074023306
		 0.082239449 -0.0045597553 0.0097825527 0.076210245 0.00035491586 -0.0034207702 0.027077511
		 -0.0037899613 -0.0033386946 0.026053347 -0.0042561591 -0.0026493073 0.044427197 -0.0066200793
		 -0.0027048588 0.042216383 -0.0048612356 -0.0016826689 0.0065040216 -0.0013710856
		 -0.0015529543 0.0014980845 -0.00093704462 -0.0023876131 0.0097131804 -0.001598835
		 -0.0026839077 0.012633033 -0.0022622049 -0.00032408535 -0.0044315606 -0.0010625422
		 -0.00075434893 -0.0028740428 -0.00058099627 -0.0010921955 0.00093243271 -0.000174582
		 -0.00083172321 -0.0032778457 -0.00081214309 -0.00050318241 -0.0025552176 -0.001309216
		 -0.0014131647 -0.0016092099 0.0001540482 -0.001942154 0.0018173382 0.0027349591 -0.0010623261
		 -0.0016822368 0.00018793344 0.0025356077 0.012337544 0.0012791753 0.00085835159 0.016414899
		 0.0020065308 -0.0014841184 0.0056478297 0.001029551 -0.00090286508 0.0019066762 -0.00080409646
		 -1.3187528e-05 0.035754323 0.0050825775 -0.001412496 0.02074758 0.0018164515 -0.00088390708
		 0.014122685 0.0020113587 0.00053527206 0.024747688 0.0036210418 -0.0024378151 0.020798849
		 -0.0018050075 0.00012332201 0.003580505 -0.0031118095 -0.00061799586 -0.0042536631
		 -0.0027807355 -0.0021204203 0.0097633786 -0.0020233989 0.0020029545 -0.0087631308
		 -0.001188457 0.002296418 -0.016535163 -1.0043383e-05 0.0043520927 -0.015299346 0.00049886107
		 0.0029624701 -0.0071553402 -0.001744926 -0.0070397258 -0.0088065043 -0.0029240549
		 -0.0085551143 0.0043958686 -0.0053207576 -0.0070756376 -0.0020561703 -0.0011397004
		 -0.0033951402 -0.014096823 -0.00045213103 0.013007492 0.11046953 -0.011431515 0.0084522963
		 0.11560855 -0.011469901 0.016093731 0.13293822 -0.0080952942 0.023790061 0.12938909
		 -0.012034118 -0.0012094975 0.076459706 -0.0094635189 -0.0021157563 0.084040359 -0.0073887706
		 -0.0020253062 0.10711975 -0.0084864795 0.00060108304 0.1012832 -0.010953784 -0.0029858947
		 0.033997513 -0.0026090741 -0.0039736181 0.045935869 -0.0016919076 -0.0051023662 0.068571366
		 -0.00088751316 -0.0032966733 0.063040406 -0.0038026869 -0.0019409359 0.024516866
		 0.0011025071 -0.0029052272 0.034241177 0.0032205284 -0.0052019507 0.04075858 0.0035830438
		 -0.0034483373 0.036908846 0.00068345666 -0.0027763769 0.017387612 0.0065108836 -0.002811648
		 0.026471391 0.0081167221 -0.0034943558 0.039753262 0.0087170005 -0.0030173585 0.030895658
		 0.006257534 -0.0018310994 0.012525879 0.0054678917 -0.00099667907 0.021221386 0.0079341829
		 -0.0011277497 0.033326805 0.010720849 -0.0020456538 0.022713918 0.0082989037 -0.00045508146
		 0.0087956898 0.0046653152 0.00085389614 0.011557762 0.0075964034 0.0019621998 0.028498698
		 0.011180431 8.5309148e-05 0.019331979 0.0078774691 0.0010537803 -0.0058089755 0.0026211143
		 0.0039138794 0.0062779039 0.0081017315 0.0043700784 0.023768239 0.011380523 0.0015525967
		 0.0059608743 0.0068296194 0.00575611 -0.012085035 0.0071946681 0.0042859018 -0.0059276037
		 0.011185199 0.0078780353 0.0060294829 0.012065738 0.0066004395 0.00046489388 0.010455251
		 -0.0076037347 0.0055814236 0.0036678612 -0.0084052384 0.016313246 0.0042369664 -0.0053347647
		 0.013252394 0.0077497065 -0.0034023821 0.0020457469 0.0087965131 -0.012469441 0.19916075
		 0.073119789 -0.011195242 0.18249236 0.070867926 -0.0032784343 0.16695005 0.056079894
		 0.011153609 0.12780215 0.04388234 0.015076935 0.11868097 0.046094358 0.0063570142
		 0.15232259 0.059315652 -0.0089569986 0.18130223 0.068295747 -0.013920903 0.20099244
		 0.070591807 -0.0080897212 0.16913755 0.058778346 0.0015509129 0.1584249 0.043959767
		 0.011902243 0.13554351 0.026956409 0.017022669 0.070581771 0.011980236 0.016399473
		 0.049445696 0.013848782 0.01731056 0.084020391 0.029454291 0.015091211 0.13841096
		 0.029979438 0.022342682 0.10793976 0.019865245 0.022005081 0.081281565 0.0086964667
		 0.015150368 0.040494002 0.0041187704 0.01163505 0.025545962 0.0033923388 0.01399374
		 0.034751654 0.0052458942 0.02191712 0.085916676 0.013346076 0.016781352 0.076303065
		 0.0090950727 0.013820998 0.065689705 0.001508832 0.012433238 0.038070496 0.0018750727
		 0.011032894 0.024918318 0.0019867718 0.010676622 0.023809448 0.002142787 0.010332905
		 0.07350304 0.0068062246 0.0050939713 0.072653331 0.00062197447 0.0041777687 0.064641468
		 -0.00065755844 0.004498194 0.046471104 0.0043444335 0.0064999238 0.035796944 0.0039162636
		 0.0095066503 0.029431295 0.0024831593 0.0016753282 0.069157854 -0.0027572513 -0.00073556602
		 0.067883126 -0.0013622344 -0.0024398044 0.049010493 -0.0014479458 -0.00099243224
		 0.029996032 0.0024836957 -0.00019211322 0.034244299 0.0035778284 0.0016576275 0.042236462
		 0.0042314827 -0.0017110258 0.055115573 -0.0035442114 0.0014726967 0.040174332 -0.0035341382
		 0.0021892488 0.027684182 -0.0070643425 0.00082455575 0.0072512366 -0.0040542483 0.00048458576
		 0.0080318823 -0.0021651983 0.0012458116 0.014698686 0.001917541 0.0038392991 0.044000577
		 0.0027613044 0.0016660094 0.064866334 0.0066255331 -0.0042755008 0.062111586 0.00028342009
		 -0.0067846179 0.017892502 0.0061286688 -0.0043753982 -0.0045468956 0.0084486306 -0.0022071004
		 -0.0010389388 0.003491044 -0.0005402565 0.097658157 -7.5429678e-05 0.005474776 0.13412787
		 -0.0090084672 0.004373908 0.13130791 -0.017834365 -3.0606985e-05 0.091191828 -0.017137736
		 -0.0023353994 0.044554412 -0.007728219 -0.0057543218 0.011270881 0.0038455129 0.012914181
		 0.15516922 -0.014176518 0.00912714 0.1801637 -0.029277503 0.0074453056 0.18555845
		 -0.02757898 0.016790271 0.1802166 -0.012580782 0.0090756416 0.16620828 -0.012117863
		 0.0043493807 0.10313432 -0.015397936 0.018908024 0.077362403 0.032461941 0.0076926053
		 0.029714048 0.020881832 0.0028859973 0.020361543 0.014369279 -0.00071120262 0.059515074
		 0.015498012 -0.0002592206 0.10824627 0.032986879 0.00070083141 0.14736229 0.057847768
		 0.01050517 0.02022662 0.0084235072 0.0016051531 0.0093755126 0.0059089065 -0.00135988
		 0.0085060894 0.0049732625 -0.00092580914 0.012338221 0.010085553 0.0070040524 0.013787292
		 0.0017106235 0.0018200427 0.0035860538 0.00084003806 0.00034794211 0.0014774576 0.0013370216
		 0.0010350347 0.0080346689 0.0019865632 0.0080845952 0.018857814 0.0019472241 0.0038060471
		 0.011282489 0.0011839569 0.0019523725 0.006668672 0.00072741508 0.00093357265 0.0016440079
		 0.0013074279 0.0030223164 0.03455133 0.0030038655 0.0011602272 0.025040369 -0.00047472119
		 0.0026485212 0.015977373 0.001339972 0.0030286312 0.011517463 0.0012666285 0.0010153353
		 0.019856874 0.0021622479 -7.314235e-05 0.011280527 -0.0016328692 -0.002484262 0.018982679
		 -0.0040514469;
	setAttr ".tk[1328:1493]" -0.0014005862 0.024151223 -0.0038586557 -0.0017414093
		 0.0031964704 0.0006737709 -0.0019436628 0.0053761695 -0.00033539534 -0.0010807365
		 0.0081481533 -0.0017749667 -0.00076387823 0.0086714104 -0.0018291771 -0.0041669309
		 -0.010841392 0.0078470707 -0.0025417507 -0.015263647 0.0079145432 -0.0017543137 -0.0052646622
		 0.0046151876 -0.001868099 0.0051539652 0.00036159158 0.0030573905 0.054105677 -0.0079233348
		 0.0049036443 0.036372334 0.00030344725 0.0032631457 0.013198406 0.003795594 -0.00047805905
		 -0.0068713427 0.0058949888 0.016950488 0.19658326 -0.003238976 0.021584481 0.19118962
		 0.002856642 0.011645079 0.15355478 0.0012902617 0.0055713058 0.07034792 0.0017388165
		 -0.0032275915 0.0073785782 0.0048542321 -0.0087089539 0.0068199933 -0.0054584444
		 -0.013639838 0.027061954 -0.01211518 -0.017915845 0.086383499 -0.01904811 -0.022382796
		 0.11139278 -0.016552702 -0.013945132 0.091573939 0.0023194849 -0.00012177229 0.0077580884
		 0.0020676255 -0.001807183 0.0035115331 0.0014103949 -0.0038123131 0.0062479749 -0.00072269142
		 -0.0070527494 0.00097194314 -0.0055712014 -0.00026491284 -0.0016727895 0.0023561716
		 -0.00052656233 -0.0037191436 0.0019899905 -0.0011735111 -0.0030170456 0.0014288574
		 -0.0021180809 -0.00055986643 0.0012060553 0.0018146038 0.0073953085 0.00045284629
		 0.0020858422 0.0022868365 0.00074166059 0.0023201555 -0.0033229291 0.0014468729 0.0001718998
		 -0.0041807666 0.0015759468 0.0008715312 0.017608128 -0.00061374903 0.0019071547 0.019862186
		 0.0010865629 -3.406778e-05 0.012317549 0.00075984001 0.0010845885 0.0027389163 0.0007866323
		 -0.0032488033 0.022963392 -0.0035232902 -0.0030278638 0.04156081 -0.0012744367 -0.00028092414
		 0.054417722 0.00062151253 0.0025976524 0.04111436 0.0012451857 -0.00067698956 0.0113428
		 -0.0023046434 0.0031460077 0.0014640084 0.00072181225 0.00035397708 0.0084275668
		 0.00046059489 -0.0022831559 0.036231697 -0.00017228723 -0.00037777424 -0.0012523681
		 0.0038625002 0.0016450286 0.0012227148 0.0029878169 0.003875345 -0.0042328984 0.0028974861
		 0.0048732758 -0.0048489533 0.0022027791 0.0031644404 0.039701216 0.0043581426 -0.0016345978
		 0.041091695 0.0063713491 -0.0036619902 0.02810974 0.003601253 -0.00017863512 0.0066328198
		 0.0028827786 0.023091227 0.1800694 0.0023798645 0.016173184 0.16685848 -0.0070057064
		 0.00011020899 0.1313027 -0.012078121 -0.0046806633 0.064680077 -0.00030127168 -0.010416538
		 0.011243969 -0.010085568 -0.0058349967 0.0091223866 -0.0097933486 -0.0054017007 0.033665642
		 -0.012110583 -0.017369062 0.11089179 -0.022713885 -0.018687993 0.12650983 -0.022870779
		 -0.021486044 0.12936215 -0.02269797 -0.0038067102 0.0018583462 0.00012435019 -0.007299304
		 0.0019059256 -0.0011910126 -0.01250729 0.0075991005 -0.0042446777 0.00042524934 -0.0026749969
		 -0.0058281273 -0.00067868829 -0.0035297051 0.0011076331 -0.0010443926 -0.0035915822
		 0.0005408451 -0.0029785931 -0.0029476136 9.2409551e-05 -0.0069950223 -0.0012360364
		 -0.0007064268 0.0035504475 -0.0021319501 0.001269415 0.0051458329 -0.0043612458 0.0013504848
		 0.0038079098 -0.0051768571 0.00094841421 0.00018566847 -0.0039707273 0.00044675171
		 0.00045645796 0.026528632 0.00080624223 -0.0054193586 0.020395068 -0.0019466132 -0.0076590795
		 0.0029833945 -0.0041311383 0.0052074417 -0.0030258596 0.00063978136 -0.00045519322
		 0.054366469 0.0012927502 0.00050283968 0.056049172 0.0035399199 -0.00022388995 0.057914466
		 0.0044041499 -0.0041941404 0.036287464 -0.00013552606 0.0024065822 -0.00034386106
		 0.0011964142 0.0012081265 0.0012587742 0.00014217943 8.0630183e-05 0.0057968958 0.00024610758
		 -1.8268824e-05 0.031313576 0.0029531866 0.0016769171 -0.0011266358 0.0022620559 -1.0043383e-05
		 -0.00090767816 -0.00050257891 0.00092592835 -0.0030571371 -0.00082343817 0.0014372766
		 -0.0016936157 -0.00027609617 -0.0070505738 0.045398772 -0.002445206 -0.011435568
		 0.047194306 -0.015373401 -0.011892825 0.032406129 -0.014305182 -0.0040355921 0.0061028339
		 -0.0047854111 0.0040338337 0.16100298 -0.024107307 -0.010144055 0.16223173 -0.038610913
		 -0.016101956 0.1334776 -0.037109327 -0.013826787 0.066624664 -0.024971925 0.0023178458
		 0.0046392083 -0.007012967 0.0046231747 0.002840288 -0.0071559427 -0.0018957555 0.03753303
		 -0.011587871 -0.013183326 0.084186777 -0.018432563 -0.018292189 0.093432203 -0.020190757
		 -0.017354161 0.11225577 -0.021735817 -0.013068557 0.0017237663 -0.0026400909 -0.011980623
		 0.0015326291 -0.0026913546 -0.0095313191 0.00064987689 -0.0035997194 0.0035120845
		 -0.010314792 -0.0049505793 -0.0016604364 -0.0023318976 2.3670495e-05 -0.00062574446
		 0.0015326887 -0.00027480349 -0.0019060075 0.0025417954 -0.00061134063 -0.0075103492
		 0.00093138218 -0.0014532064 0.0052667931 -0.0042955838 0.00081969798 0.0035201386
		 -0.0015049186 0.000246685 0.0033400282 0.00173085 0.00022802025 0.0018393993 0.0032626912
		 -0.00012434786 -0.0085936133 0.01082579 -0.0034177303 -0.0078189084 0.0042791814
		 -0.0023155082 -0.00454609 -0.0030971607 -0.0012623761 0.0018534511 -0.0023361882
		 3.345334e-05 -0.0010041073 0.040801879 0.0038435534 -0.003084369 0.030389037 0.00063409284
		 -0.0047122538 0.029665709 -0.0015410916 -0.0070976354 0.012310341 -0.0017600488 0.0004325211
		 -7.0105074e-05 -0.00030189008 -0.00014528632 -0.0023819795 -0.00035900436 -0.0015695393
		 0.0032572225 -0.00083912013 -0.0024309754 0.021724943 -0.0012339295 -0.0012412667
		 -0.00076786801 -0.0035060048 -0.00041303039 -0.0038887449 -0.0046431478 0.0020182431
		 -0.0076257847 -0.0024486843 0.00085790455 -0.0050718458 -0.00084459386 -0.014491946
		 0.044522993 -0.021596808 -0.016302496 0.038305338 -0.021713488 -0.01306513 0.020270027
		 -0.015657466 -0.0026911199 -0.0013976991 -0.0072123287 -0.019995749 0.15057659 -0.041142516
		 -0.025305092 0.12906218 -0.03691351 -0.022383779 0.097767964 -0.03139367 -0.017044276
		 0.047147736 -0.024603663 0.0013958514 0.0047636926 -0.0072947163 -0.0036331117 0.0081611872
		 -0.0064827353 -0.0048198402 0.023195341 -0.0072505698 -0.0033873618 0.042362232 -0.010179996
		 -0.011345208 0.0523546 -0.014147222 -0.016891122 0.07367108 -0.017796488 -0.0078164339
		 -9.1701746e-05 -0.00199317 -0.0058721006 -0.004891701 -0.0012414604 -0.0034231842
		 -0.0084746927 -0.001269497 -0.0018956065 -0.0052106157 -0.0036426336 0.00078336895
		 0.0036899447 -0.00035574101 0.00040365756 0.0024446622 -0.00031799078 -0.00063674152
		 0.0017917715 -0.00078128278 -0.005077824 -0.0038629696 -0.0013321117 0.0030958056
		 0.0010129027 0.00040020607 0.0022233129 0.0010026954 0.00075838715 0.0014984533 0.0017369334
		 0.0004921183 0.00095511973 0.0025928989 -0.0001386255 -0.0051426543 0.0017515756
		 -0.0011194516 -0.0020441581 0.00012375042 -0.00027222186 -0.0013940604 -0.0057653841
		 0.0013482422 0.00085751712 -0.0021211198 0.001338318 -0.0028306767 0.030125957 -0.0036522523;
	setAttr ".tk[1494:1659]" -0.00093841553 0.034537777 -0.0081551671 1.206249e-05
		 0.029037423 -0.0074176863 -0.0006153509 0.0084986333 -0.002221778 -0.0012242198 0.00011459831
		 -0.0015247595 -0.0029823035 0.0090758223 -0.0040213168 -0.0045293868 0.023429846
		 -0.0074981675 -0.0021042526 0.036867335 -0.010555416 0.0011066794 -0.0071986318 -0.0035280325
		 0.00023302436 -0.0033689812 -0.001790598 -0.00080618262 0.0021283654 -0.0010495856
		 -0.0031013489 0.0094500445 -0.003152594 -0.015095532 0.029241931 -0.018239763 -0.012315273
		 0.020860903 -0.013655476 -0.0082858801 0.009306144 -0.0079446584 -0.0024661422 0.0013713241
		 -0.0027630031 -0.026751131 0.10495149 -0.030945398 -0.026605576 0.08378502 -0.025242947
		 -0.02080515 0.058954492 -0.020240299 -0.012773246 0.02550821 -0.015206188 -0.0020983815
		 0.0037698373 -0.0041725263 0.0007789731 0.0011507496 -0.00200966 0.0016396046 0.0066274405
		 -0.0015728474 0.0035428405 0.014789401 -0.00213404 -0.0035434961 0.015996315 -0.0058198422
		 -0.0071068108 0.029954424 -0.0098076314 -0.0055812895 -0.0081169233 -0.001466088
		 -0.0035847425 -0.0044368804 -0.0015804619 -0.0021114051 -0.0020325147 -0.00074806809
		 0.0007725358 0.001683034 -0.0012283623 0.00060355663 0.0030894056 -0.00063943863
		 0.00090320408 0.0042188354 -0.00090563297 0.00035218894 0.0041360967 -0.0011525154
		 -0.0016576946 0.0011365525 -0.0014797896 0.00066604465 -0.00022087619 0.00093318522
		 -7.5042248e-05 -0.00086546317 0.00066021085 0.00030871481 -0.00014829263 0.00015158951
		 0.00057026744 0.0026570782 -0.00040215254 -0.0013849251 -0.0016009575 0.00019159913
		 -0.0023174942 -0.0045696581 0.0012744367 -0.0037560295 -0.0078264251 0.0013914704
		 -0.00080621243 -0.0030306987 0.00042335689 -0.0010651723 0.03789375 -0.010158189
		 -0.0010434836 0.04550219 -0.0074069798 0.0045598671 0.034851693 -0.0016704351 0.0016746558
		 0.003204857 0.0016712844 -0.0057575107 0.024160692 -0.0058423877 -0.009391591 0.044077449
		 -0.0039000213 -0.01003474 0.061220676 -0.0024991035 -0.0037438795 0.06111858 -0.0041812509
		 -0.0018273294 0.0050785607 -0.0013808608 -0.0023624897 0.011327944 -0.0013411045
		 -0.0040670633 0.022602035 -0.00077344477 -0.0092491955 0.042245872 -0.00068452954
		 -0.0092025697 0.013313789 -0.0096951798 -0.006246537 0.0060784929 -0.006827414 -0.0036681592
		 0.0022912696 -0.0042115599 -0.0022110939 0.008872224 -0.0018375069 -0.025805116 0.067337096
		 -0.019717179 -0.023863435 0.053942747 -0.014697447 -0.016474932 0.030552462 -0.010827586
		 -0.0074765384 0.0082924701 -0.0077414215 0.00054490566 0.0083430968 -0.0012525916
		 -0.001799196 0.022686007 -0.00087237358 -0.00083526969 0.034094565 0.001398921 0.0058331192
		 0.044504043 0.0051730871 0.0074386299 0.035928287 0.0031847358 0.0014136136 0.017673787
		 -0.0018468797 -0.0021957159 0.0026375167 -0.00071753561 -0.0013639033 0.013709016
		 -0.0016155839 -0.0026954412 0.019085441 -0.0027369261 -0.0029655099 0.026755493 -0.0025287867
		 -3.2693148e-05 0.0024242885 -0.00048559904 -0.00035046041 0.00089388341 -0.00051414967
		 -0.0006890595 0.0032690652 -0.00087341666 -0.0017053187 0.01092555 -0.0016389191
		 0.00046276301 -0.0019754022 -0.00034968555 0.0005556792 -0.00447198 -0.0014597476
		 0.00013558567 -0.0047361664 -0.0012777746 -0.00013613701 -0.0022919141 -0.000872612
		 -0.0014820339 -0.0048595704 0.0018299371 0.00045227393 -0.00010227598 -0.00031247735
		 -7.8164041e-05 -0.0013958551 -0.0021244287 0.00014857948 -0.0046689659 -0.0018516481
		 0.0043974146 0.05313123 0.0021315366 0.0061464459 0.043857194 0.0073813498 0.0057495683
		 0.026459953 0.0052917898 0.0031115767 0.0064057754 0.00031453371 -0.010743961 0.057992689
		 0.0011806637 -0.0080103427 0.054372713 0.0039677322 -0.0033277273 0.047428615 0.0054319799
		 0.0024585649 0.043512575 0.0070210099 -0.00274086 0.018365052 -0.001013875 -0.0019343495
		 0.018843332 -0.0010550022 -0.0023978055 0.024518875 -0.0012093484 -0.0057519227 0.040280923
		 0.0011712015 -0.0044486225 0.00016842782 -0.0049991459 -0.0022506416 -0.013439316
		 -0.0023497343 0.00032895803 -0.012080017 -0.0011753142 0.0002887845 0.0041655786
		 -0.0015010834 -0.017909795 0.038784821 -0.011734784 -0.010976672 0.021820443 -0.010511786
		 -0.010307848 0.0040775836 -0.0062790215 -0.0039643943 -0.0174606 -0.0021029413 -0.0021981895
		 0.0395048 -0.001762718 -1.3291836e-05 0.064437449 -0.0065907836 0.005146265 0.088126145
		 -0.0091579258 0.016891658 0.10589011 -0.0097543895 0.018622756 0.1010773 -0.0074918568
		 0.010676652 0.068767726 0.0029368997 -0.0028808415 0.01630342 -0.0026805401 -0.0029754937
		 0.025257487 -0.0039766729 -0.0023984313 0.048302993 -0.0066957176 -0.00064727664
		 0.069672041 -0.0093737841 -0.00069233775 -0.001320865 -0.00093021989 -0.0014869273
		 0.00058496371 -0.00048518181 -0.0022695661 0.011881363 -0.00092369318 -0.0027398467
		 0.026921768 -0.0033428073 -0.00033706427 -0.0045373924 -0.0011673868 -0.0014173165
		 0.0028329864 0.0011856556 -0.0015824512 0.011522263 0.0014651716 -0.0015613735 0.0088152327
		 6.9886446e-05 -0.00018780428 -9.9016353e-05 -0.001879245 -0.0021119062 3.5092235e-05
		 0.0020866394 -0.0025232621 0.0063506849 0.0051181316 -0.0022206232 0.010162871 0.0040485263
		 0.0028835312 0.029077385 0.0050080419 -0.00050415099 0.014987757 0.0022388399 -0.001484409
		 0.0093626082 0.0028757155 -0.0022007842 0.0054440759 0.0037627518 -0.0032715052 0.03011414
		 0.0016237199 -0.0016628355 0.0027813334 -0.00063568354 -0.0010627508 0.0024552085
		 0.0017585754 -0.00093259662 0.011175537 0.0029213727 0.00050345063 0.0065715648 -0.0022219121
		 0.0028431714 -0.0079389475 -0.0019565225 0.0017601252 -0.0095447525 -0.00061583519
		 -0.0008136332 -0.0084175542 -0.00033122301 -0.00040462613 -0.01853475 -0.00060465932
		 0.00015389919 -0.015859433 0.0016522408 0.0034867227 -0.016252354 0.0040933788 0.0052114129
		 -0.013293859 0.0017465055 -0.006184876 0.012405358 -0.010142863 -0.0050796866 0.014789294
		 -0.0092662573 -0.0087632835 0.010451932 -0.0025521517 -0.0040287673 -0.0066047013
		 0.0030007064 0.0029382706 0.094592273 -0.011516064 0.0034612417 0.12093446 -0.0095489323
		 0.0075201392 0.1376753 -0.0048158765 0.026347727 0.14612028 0.00093513727 0.038723528
		 0.14356682 -0.0090164542 0.029142827 0.12658598 -0.015467733 -0.0024636984 0.054702416
		 -0.0056010187 -0.0037347376 0.089852214 -0.0043569505 -0.0050808787 0.11117548 -0.0096340775
		 -0.0016912222 0.12579852 -0.0091139674 -0.0025274754 0.024136495 -0.00047460198 -0.0058313757
		 0.049777642 0.0010007322 -0.0078676492 0.06914673 0.0032837093 -0.0062710941 0.092184961
		 -0.0030035377 -0.0023156703 0.022674982 0.0040000975 -0.0042657554 0.039868232 0.0061625242
		 -0.0073421448 0.045294698 0.0077663958 -0.0084597617 0.052008476 0.0051808953 -0.0024810373
		 0.013687868 0.0065796673 -0.0025059809 0.036990132 0.010446757 -0.0036707316 0.048194878
		 0.010937124;
	setAttr ".tk[1660:1825]" -0.0055375472 0.045912296 0.0096248686 -0.00099933147
		 0.013517084 0.0049999952 0.00048643351 0.03159862 0.010556161 0.00057480484 0.043636855
		 0.0091668665 -0.0016888361 0.04680163 0.0108895 -0.00018560886 -0.0022299811 0.0034055114
		 0.003023833 0.0235702 0.011275858 0.0048654675 0.041278593 0.011644542 0.0028837919
		 0.042491727 0.0096108615 0.0046076477 -0.0066811554 0.0045078695 0.0071022511 0.019497599
		 0.012762547 0.0084347427 0.038594469 0.011143833 0.0063318163 0.040989604 0.011649251
		 6.7055225e-05 -0.0091957077 0.0074934363 0.0029918849 0.0021575205 0.010357857 0.010196716
		 0.0075322427 0.0037595928 0.011178881 0.023431489 0.0076646805 -0.0034860969 0.018343437
		 -0.0041573644 -0.0051752627 0.023899311 0.0044717789 -0.0054239035 0.022606412 0.0044153631
		 0.0034083128 0.010285143 0.0023420155 0.014880896 0.12558195 -0.0060650706 0.018649817
		 0.129473 -0.0024827719 0.020251513 0.13328291 -0.0030044913 0.020926654 0.13283908
		 -0.0057903528 0.019836068 0.13025925 -0.0096595883 0.010648787 0.12497225 -0.0047613382
		 0.013203442 0.12521806 0.00072097778 0.018866241 0.1215518 0.008313477 0.025156796
		 0.11399301 0.017558694 0.016702592 0.12742913 -0.013492823 0.012537301 0.12163727
		 -0.015853465 0.0091132522 0.10302243 -0.017734468 0.0071638823 0.072864041 -0.020971656
		 0.0064582229 0.057039645 -0.022874951 0.0070954561 0.051947638 -0.022293568 0.0084137917
		 0.047174145 -0.02015394 0.010010064 0.04394218 -0.017774343 0.011659682 0.043174747
		 -0.016301274 0.012884587 0.043853525 -0.015605152 0.013345212 0.04413427 -0.014889836
		 0.012532398 0.042479835 -0.013856292 0.010116652 0.03890498 -0.013000309 0.0067702234
		 0.035069063 -0.013901949 0.0036797076 0.030106155 -0.016955554 0.0014192271 0.02261723
		 -0.018784463 -2.2191554e-05 0.016154112 -0.016294658 -0.00089157373 0.012168981 -0.012696922
		 -0.0016321242 0.0086086858 -0.01000315 -0.0022317469 0.0053620655 -0.0079495907 -0.0021731555
		 0.0013527111 -0.0065085292 -0.0012288094 -0.00081713311 -0.0043338537 -0.0006249845
		 0.00095054694 -0.0016593933 -0.00081723928 0.0036212057 -0.00030171871 -0.0015482903
		 0.0067200661 -8.9406967e-07 -0.0022552013 0.0094642248 -0.00012379885 -0.0027330518
		 0.011433311 -0.00080233812 -0.0031125546 0.013145395 -0.0023596287 -0.0029967427
		 0.022393003 -0.0045239329 -0.00084102154 0.050930001 -0.0062966347 0.0049380064 0.088946238
		 -0.0068766475 0.01076293 0.11042294 -0.0053664446 0.013603091 0.11295769 -0.0025213957
		 0.012995183 0.09947174 -0.0013523698 0.0087142587 0.076597393 -0.0043927431 -0.00063920021
		 0.073621139 -0.015931785 0.011937439 0.076888934 -0.01572901 0.019698799 0.096986078
		 -0.024159014 0.022241294 0.11736575 -0.030694425 0.019320548 0.13465726 -0.032273173
		 0.028538346 0.10626428 0.025821626 0.02486676 0.10158189 0.027934134 0.018330216
		 0.098213017 0.022634327 0.0088059902 0.092611298 0.01008606 0.016702712 0.14107765
		 -0.028992057 0.017575502 0.12986533 -0.021975577 0.019265354 0.11687534 -0.012336254
		 0.020162702 0.11731584 -0.0021585822 -0.0062283278 0.08472579 -0.009575367 -0.020885706
		 0.076056071 -0.025982887 -0.028553367 0.065726794 -0.032581061 -0.029886663 0.057209998
		 -0.034257382 0.01988256 0.13191111 0.0047897696 0.018335998 0.15097657 0.0038473904
		 0.014727056 0.1638706 -0.0057584941 0.010787785 0.1621315 -0.019039869 -0.026661932
		 0.053639747 -0.032649398 -0.021251678 0.050654694 -0.028626651 -0.014100552 0.045430012
		 -0.022826061 -0.0065216422 0.03733626 -0.016166076 0.0083286166 0.15118785 -0.032094866
		 0.0073208213 0.1380956 -0.041312918 0.0076862574 0.1205306 -0.043270409 0.0086334348
		 0.094876647 -0.037773415 -0.00036048889 0.027426654 -0.0097935945 0.0033157468 0.01824916
		 -0.004830204 0.0041882992 0.011799435 -0.001869604 0.0037227869 0.0084300637 -0.00052292459
		 0.0078814626 0.062834792 -0.027675867 0.0050261617 0.03233609 -0.017962821 0.0035629869
		 0.022128668 -0.013904162 0.0032739043 0.025872538 -0.010815943 0.0027860403 0.0066758841
		 9.5654279e-05 0.0013122559 0.0078358669 0.0011225492 -0.00091826916 0.015482603 0.0035831183
		 -0.0032368898 0.029655732 0.0080920756 0.0030988455 0.033272304 -0.0061959326 0.0027707219
		 0.038810313 -0.0018175617 0.0021681786 0.039649364 0.00032538176 0.0011446476 0.034390494
		 0.00079093874 -0.0051348209 0.045125492 0.014330536 -0.0071687102 0.058231834 0.020564973
		 -0.0089090466 0.068873547 0.024949938 -0.009428978 0.07655111 0.026292205 0.00012409687
		 0.024719607 0.001069814 -0.0002194047 0.016788116 0.0019679666 0.00066500902 0.016207121
		 0.003728956 0.0023463368 0.021884657 0.0059119761 -0.0079581141 0.080975011 0.024189055
		 -0.0050462484 0.084001042 0.019433707 -0.0041980743 0.089048371 0.013926148 -0.0068923235
		 0.095993057 0.0085318089 0.0035277009 0.030156966 0.0082858205 0.0031647086 0.036807921
		 0.010510236 0.0018840432 0.040459391 0.011814654 7.5876713e-05 0.046090931 0.011613131
		 -0.010597527 0.10261455 0.0030968785 -0.014421761 0.10825758 -0.0026850104 -0.017670631
		 0.11262684 -0.010185599 -0.018820703 0.11463526 -0.019171476 -0.0022900701 0.058704477
		 0.010435104 -0.004532516 0.078219049 0.0089033842 -0.0053893924 0.10154537 0.0070331097
		 -0.0045583248 0.12052822 0.0063243508 -0.01699698 0.11207718 -0.025840402 -0.011921585
		 0.10602267 -0.02854979 -0.0016142726 0.099084675 -0.025736034 0.016744435 0.094862327
		 -0.015402436 -0.0033364296 0.13027798 0.0081316829 -0.0052217245 0.13265109 0.012494028
		 -0.012933612 0.13220869 0.017091155 -0.027137578 0.13301057 0.016068161 -0.0041023493
		 0.095015749 -0.046642661 -0.013498127 0.098013587 -0.07211411 -0.010897636 0.10282402
		 -0.094444513 0.0022610426 0.10972771 -0.11281955 0.018838227 0.11937436 -0.12817615
		 0.030109704 0.12913187 -0.13973147 0.034193397 0.13678598 -0.1454249 0.033297062
		 0.14256233 -0.14575386 0.029794157 0.14706412 -0.13969719 0.025506169 0.15012839
		 -0.12701547 0.021600336 0.15136026 -0.11081314 0.018515766 0.15076689 -0.092519641
		 0.016104788 0.1478599 -0.072904468 0.013883382 0.14134093 -0.053899467 0.011420116
		 0.12971482 -0.037059009 0.0087506175 0.11247306 -0.023240924 0.00675942 0.092076816
		 -0.012880564 0.0057934225 0.071638204 -0.005027473 0.0051208213 0.053465351 0.001442194
		 0.0041077142 0.039412193 0.0065680742 0.0023664534 0.030671719 0.010038078 -9.2886388e-05
		 0.027056377 0.012235224 -0.0024531186 0.027909743 0.01394695 -0.0043023974 0.030529916
		 0.015731812;
	setAttr ".tk[1826:1991]" -0.0060144067 0.030931195 0.018151045 -0.0078313053
		 0.027027449 0.021016657 -0.0096434951 0.020714765 0.023384452 -0.011700869 0.016632989
		 0.024143577 -0.014095068 0.018584508 0.023284554 -0.016005546 0.024182422 0.022818506
		 -0.016735137 0.028345935 0.023685932 -0.016441643 0.028503599 0.023473918 -0.015627444
		 0.025963269 0.020857751 -0.014904976 0.028793328 0.016584039 -0.014873445 0.044403549
		 0.010812223 -0.016456306 0.069175072 0.0052380562 -0.020348012 0.094554588 0.00049453974
		 -0.025569618 0.11451346 -0.00086408854 -0.029893041 0.12724257 0.0044236779 0.038844407
		 0.15550123 0.0043730736 0.053431064 0.15527928 0.012853444 0.045339972 0.15134905
		 0.0010907352 0.038148671 0.14460382 -0.0051038265 0.031370968 0.13535975 -0.0065889955
		 0.024964124 0.12371059 -0.0043974817 0.01898399 0.10968792 0.00019949675 0.013838112
		 0.093686126 0.0056387186 0.01026082 0.076196127 0.01005736 0.0083045363 0.057792865
		 0.011670381 0.0067204237 0.040188596 0.0099749863 0.0038761497 0.026300231 0.0064754784
		 0.000428617 0.017251961 0.0028087497 -0.0023408234 0.012836954 -0.00034344196 -0.0045282841
		 0.012873153 -0.0030260384 -0.0063702762 0.017189469 -0.005548209 -0.0079612434 0.025227671
		 -0.0081369728 -0.0095901489 0.035668246 -0.010760687 -0.01191625 0.046791591 -0.01331158
		 -0.014744908 0.057513177 -0.015647501 -0.016967595 0.067656025 -0.017675456 -0.017980337
		 0.077454433 -0.019364554 -0.017680377 0.087285087 -0.020766586 -0.016700387 0.097160839
		 -0.021986943 -0.016192675 0.10652521 -0.023131557 -0.016443491 0.11503948 -0.024272904
		 -0.017524838 0.12198957 -0.025406025 -0.019152641 0.12647426 -0.026382372 -0.021006346
		 0.12702246 -0.026800498 -0.022837877 0.12187501 -0.025867388 -0.022870958 0.11149837
		 -0.022323579 -0.020292819 0.099670522 -0.015346274 -0.014882624 0.093403824 -0.0044610202
		 -0.0075062513 0.097330526 0.0099199116 -0.0010827184 0.11077169 0.025534749 0.001768887
		 0.12962417 0.03937614 0.00022560358 0.14959827 0.049425513 -0.0042580962 0.16771182
		 0.055515558 -0.0084482431 0.18321216 0.058653474 -0.01055485 0.19509988 0.059634566
		 -0.0096960664 0.20244354 0.05988583 -0.0054189265 0.20428593 0.062250406 -0.0026374459
		 0.19910185 0.06747973 -0.002332449 0.1908032 0.069906741 -0.0023918152 0.18196332
		 0.068772733 -0.0019436181 0.17434449 0.064390749 -0.00037106872 0.16861519 0.057801574
		 0.0030495524 0.16393292 0.050534546 0.0086566806 0.15860032 0.043625236 0.015543342
		 0.15119213 0.037003934 0.022004157 0.14042063 0.030636251 0.026618838 0.12614435
		 0.025339365 0.028822452 0.11108652 0.021290004 0.028850272 0.098173149 0.017925382
		 0.027140185 0.088559411 0.014886022 0.024054423 0.08200556 0.012331843 0.020097323
		 0.077844754 0.010586172 0.015791766 0.075614177 0.0095885992 0.011605836 0.074992128
		 0.0086816251 0.0078567155 0.075477354 0.0065996051 0.0046743322 0.075595707 0.0031042695
		 0.0020543966 0.074536823 0.00032830238 -0.00010333955 0.074228428 0.00040626526 -0.001937896
		 0.075096115 0.0017038584 -0.0036404133 0.074639231 0.0023595095 -0.0050389469 0.070639715
		 0.0018531084 -0.0054724365 0.061572477 0.00021755695 -0.0044577718 0.050811935 -0.0010062456
		 -0.0028163046 0.044170402 -8.4102154e-05 -0.0014723092 0.042073529 0.0026063919 -0.001020208
		 0.04475417 0.0057060122 -0.0019236207 0.052420538 0.0080922246 -0.0041660964 0.063585564
		 0.0085273981 -0.0065720081 0.078061566 0.006131351 -0.0072227716 0.097660214 0.0008662343
		 -0.0052756965 0.11898562 -0.0046422482 -0.0013622642 0.1366419 -0.0080964565 0.0029554367
		 0.14914407 -0.01022777 0.0057045221 0.15856376 -0.013742208 0.0053724647 0.16866402
		 -0.020964593 0.00094613433 0.18307666 -0.032783628 -0.0068215728 0.20441176 -0.047764003
		 0.00698632 0.18874201 -0.036891818 0.017278671 0.18275928 -0.027499974 0.023046672
		 0.18697006 -0.020238817 0.02506876 0.19830644 -0.014320731 0.026828229 0.20917842
		 -0.0093064606 0.030245602 0.21147469 -0.0051575601 0.033843219 0.20805053 -0.0022050142
		 0.036183238 0.20338258 -0.0010204613 0.036205947 0.19788745 -0.0018336773 0.033661664
		 0.19062638 -0.0047758222 0.028663158 0.18269405 -0.010186419 0.022039652 0.17677094
		 -0.018017381 0.014416099 0.17487766 -0.027406067 0.0058799386 0.17573273 -0.0364516
		 -0.0025776029 0.17521434 -0.042824872 -0.009539783 0.17061734 -0.045558367 -0.014777303
		 0.16251135 -0.045432754 -0.018842936 0.15177587 -0.043331169 -0.021563709 0.1392462
		 -0.040033378 -0.023038417 0.12587577 -0.036210995 -0.023695588 0.11251891 -0.032328635
		 -0.023881108 0.099899292 -0.028626576 -0.023787826 0.088527322 -0.025152273 -0.023538053
		 0.078584462 -0.021845736 -0.023196995 0.07007201 -0.018651277 -0.022704452 0.062552929
		 -0.015601024 -0.021579921 0.055220008 -0.012864605 -0.019145519 0.047091626 -0.010669082
		 -0.015880674 0.03830355 -0.0090691894 -0.01249361 0.02891187 -0.007861048 -0.0090382695
		 0.019430611 -0.006852597 -0.0060741305 0.012266256 -0.0060432851 -0.0042405725 0.0091375411
		 -0.0053938925 -0.0035618246 0.0097378716 -0.0046336949 -0.0033949018 0.012352636
		 -0.0032520592 -0.0030753613 0.015153898 -0.00063928962 -0.00293836 0.017723925 0.0035667121
		 -0.004475534 0.020985505 0.0089698136 -0.0086568594 0.025063094 0.013942748 -0.014826447
		 0.028283749 0.014725357 -0.014217973 0.024846099 0.0087609291 -0.0092527568 0.018155774
		 0.0044199228 -0.0036802888 0.01148469 0.0026578009 0.0011253953 0.0072835311 0.0022770762
		 0.0044802427 0.0079893656 0.0024201572 0.0061608553 0.014385413 0.0035913289 0.0062521994
		 0.024625083 0.0054629445 0.0052928627 0.034625854 0.0075220466 0.0040786266 0.04119036
		 0.0085349679 0.0031395555 0.044111002 0.0086110234 0.0026089251 0.044855539 0.0089023709
		 0.0022859275 0.045232147 0.0092787743 0.0018907636 0.046235647 0.0089823604 0.0013490617
		 0.047359325 0.0080459714 0.00068083405 0.048053794 0.0070121884 -8.2835555e-05 0.048439562
		 0.0064218044 -0.0009027645 0.049027313 0.0066014528 -0.0017327107 0.050132491 0.0074022412
		 -0.0025248118 0.051602233 0.0083137155 -0.0032580546 0.052673306 0.0086477995 -0.0039470494
		 0.052777164 0.0081633329 -0.0046258904 0.052201673 0.007309258 -0.0053052679 0.051631711
		 0.0064234734 -0.0059315488 0.051908698 0.0053889155 -0.0063592494 0.053732965 0.0040692687
		 -0.0063922554 0.057479173 0.00267452 -0.0058548152 0.063487932 0.0015916228 -0.0046839565
		 0.072013713 0.0010092854 -0.0030494183 0.082694739 0.00037878752;
	setAttr ".tk[1992:2157]" -0.001352936 0.094222739 -0.0019698739 0.00010406971
		 0.10509625 -0.0064187646 0.0013767183 0.1147762 -0.010682106 0.0028218031 0.12343018
		 -0.013336003 0.0048934817 0.13124706 -0.013866186 0.0080182254 0.13829678 -0.012008548
		 0.012580484 0.14445081 -0.0091676116 0.018950701 0.14956182 -0.0060020089 0.027535737
		 0.15338133 -0.0016700625 0.048052192 0.1658332 0.0068980455 0.061689317 0.16447113
		 0.018088102 0.050966829 0.1603341 0.0070677698 0.041640997 0.15363656 0.00079411268
		 0.033310264 0.14443378 -0.0010888577 0.025828719 0.13275318 0.00062847137 0.01915741
		 0.11858566 0.0047935545 0.013604701 0.10231758 0.0099152327 0.009819448 0.084421679
		 0.014261633 0.0077785254 0.06537649 0.016128361 0.0060928464 0.046284813 0.01460281
		 0.0030545592 0.029914601 0.010624975 -0.00055259466 0.018479785 0.0061020702 -0.0033684373
		 0.012279521 0.0021122545 -0.0055077672 0.011039728 -0.0011868179 -0.007240355 0.014380735
		 -0.0041233003 -0.0086957216 0.021674899 -0.0069948733 -0.010178268 0.031587955 -0.0098621845
		 -0.012345672 0.04236852 -0.012634166 -0.014996469 0.052862946 -0.015180927 -0.016989291
		 0.062854379 -0.017422253 -0.017722607 0.072573416 -0.019324793 -0.017117202 0.08241196
		 -0.020947382 -0.015844643 0.092405111 -0.022407619 -0.0151214 0.10201614 -0.023831993
		 -0.015260637 0.11094496 -0.025312185 -0.016354978 0.1185041 -0.026863165 -0.018124819
		 0.12381499 -0.028346956 -0.020238101 0.12536415 -0.029363424 -0.022409976 0.12128678
		 -0.029058963 -0.022783399 0.11191259 -0.026103079 -0.02049005 0.10091835 -0.019564807
		 -0.015316606 0.095309354 -0.0089891255 -0.0081275105 0.099593572 0.005009532 -0.0017927289
		 0.11290094 0.020071834 0.0010890961 0.13125519 0.033294767 -0.00032293797 0.15062317
		 0.042708308 -0.0045206547 0.16821288 0.048203379 -0.0081183314 0.18335038 0.050835639
		 -0.0091729164 0.19498627 0.05146122 -0.0066700578 0.20209894 0.051732987 -0.00022888184
		 0.20357692 0.054912746 0.0034534335 0.19808604 0.06221807 0.0037826002 0.18964981
		 0.066333175 0.0033811629 0.18079753 0.066384554 0.0033636093 0.17325637 0.062790275
		 0.0044457614 0.16770355 0.056744277 0.0074011385 0.1633476 0.049954116 0.012645185
		 0.15863363 0.043586552 0.019341052 0.15229778 0.037631214 0.02580902 0.14291473 0.031982243
		 0.030514672 0.12980846 0.027281523 0.03269276 0.11532032 0.023574769 0.032529727
		 0.10235023 0.020289063 0.030427784 0.092213005 0.017141879 0.026757762 0.084907323
		 0.014417291 0.022102043 0.080016568 0.012538135 0.017064266 0.077295095 0.011530399
		 0.012202181 0.076529846 0.010733902 0.007877484 0.077227294 0.0088288188 0.0042171907
		 0.077827223 0.0055322647 0.0011858895 0.077394672 0.0029969215 -0.0013452861 0.077791519
		 0.0033807755 -0.0035318099 0.079330906 0.0049718022 -0.0055635571 0.079324923 0.0058221817
		 -0.0072451457 0.075375356 0.0053687692 -0.0078848898 0.065832391 0.0036337972 -0.006975323
		 0.054129153 0.00219208 -0.0053733438 0.046316143 0.0028301477 -0.004061684 0.042972233
		 0.0051593184 -0.0036832988 0.044538576 0.0077719092 -0.0047466457 0.05151495 0.0095376372
		 -0.0072365105 0.062692814 0.0092818737 -0.0098867118 0.077926673 0.0062971115 -0.010661691
		 0.098624781 0.00073975325 -0.0087547898 0.12089981 -0.0046813488 -0.0048949718 0.13921396
		 -0.007806778 -0.00068682432 0.15211061 -0.0096519589 0.0019261837 0.16159883 -0.013249159
		 0.0015076101 0.1715728 -0.02119723 -0.0027070642 0.18584163 -0.034608126 -0.009329021
		 0.20742831 -0.051952124 0.0080128312 0.19178407 -0.041617334 0.021355033 0.18684323
		 -0.032146066 0.029525161 0.19299412 -0.024614215 0.033435047 0.20683517 -0.018386573
		 0.036717951 0.22022943 -0.013101995 0.04134798 0.22447802 -0.0087546706 0.045801163
		 0.22227703 -0.0056653619 0.048611999 0.21810992 -0.0043372512 0.048792422 0.21243204
		 -0.0048705935 0.046200156 0.20430844 -0.0073211193 0.040948272 0.19507046 -0.012163982
		 0.033720076 0.18787326 -0.019696027 0.025093377 0.18505923 -0.029209808 0.01528275
		 0.18537122 -0.038676359 0.0054629445 0.184496 -0.045515969 -0.0027832985 0.17958416
		 -0.048567578 -0.0091336966 0.17116821 -0.048512883 -0.014117658 0.16013318 -0.046224318
		 -0.017545819 0.14728123 -0.042517163 -0.019523442 0.13349116 -0.038128089 -0.020507216
		 0.11957409 -0.033611901 -0.020879805 0.10627107 -0.029296685 -0.020880997 0.094163954
		 -0.025294825 -0.020697236 0.083519325 -0.021572143 -0.020431221 0.074321732 -0.018063292
		 -0.020053983 0.066108488 -0.014776811 -0.019066572 0.057965796 -0.011850566 -0.016769946
		 0.048884314 -0.0094901472 -0.013626277 0.039023947 -0.0077132881 -0.010342538 0.028558027
		 -0.0062949955 -0.0069521666 0.018159889 -0.0050311089 -0.0040206909 0.01043066 -0.0039087832
		 -0.0022243261 0.0072209947 -0.0028890073 -0.0016266108 0.0082284883 -0.001683712
		 -0.0016278625 0.011617854 0.00024494529 -0.0016383529 0.015382348 0.0035095811 -0.0021307468
		 0.018940903 0.0084222853 -0.0047861338 0.023118753 0.014448047 -0.010722607 0.0279742
		 0.019673884 -0.019105792 0.031758904 0.019777119 -0.019185275 0.028390732 0.011675417
		 -0.013999015 0.021287352 0.005591929 -0.0079195201 0.013957523 0.002626121 -0.0026251078
		 0.0091228485 0.0014215708 0.0010951757 0.0094413683 0.00095403194 0.0030194521 0.015800089
		 0.0016698241 0.0032667816 0.026303472 0.0031993985 0.0024269223 0.036728863 0.0050150156
		 0.0013216436 0.043742001 0.0058245659 0.00053372979 0.047092311 0.0057656169 0.00019280612
		 0.04824416 0.0060011148 8.7946653e-05 0.049023487 0.0063751936 -6.6697598e-05 0.050406493
		 0.0060971379 -0.00035825372 0.05183012 0.0051791668 -0.00077481568 0.05269175 0.0041635036
		 -0.0012957603 0.053103723 0.0035948157 -0.0018885806 0.053602565 0.0038050413 -0.002512157
		 0.054557525 0.0046409369 -0.0031261109 0.055903595 0.0055701137 -0.0037128122 0.056962054
		 0.0058794022 -0.0042910352 0.057287816 0.0053058863 -0.004884921 0.057311501 0.0043010116
		 -0.005463019 0.057805542 0.003211081 -0.0058807656 0.05954187 0.0019518733 -0.0058738142
		 0.063018873 0.00049263239 -0.0051890314 0.068429403 -0.00083643198 -0.0037164986
		 0.075974002 -0.0016409159 -0.0015779287 0.085639969 -0.0019097328 0.0008354634 0.096678957
		 -0.0025210977 0.0031069815 0.10784924 -0.0052182674 0.0051060915 0.11818874 -0.010075808
		 0.007019043 0.12759985 -0.014478266 0.0092070699 0.13629623 -0.016955733 0.012055904
		 0.14426598 -0.017082036 0.015928328 0.15136023 -0.014646113;
	setAttr ".tk[2158:2323]" 0.021152556 0.15730029 -0.011085451 0.028039724 0.16187486
		 -0.0069656968 0.036901802 0.16483529 -0.0012256503 0.056279659 0.1770153 0.0095251799
		 0.069266528 0.17485498 0.022203326 0.056737393 0.17025425 0.011442959 0.045746267
		 0.16328749 0.005012691 0.03607887 0.15389143 0.0027466714 0.027627766 0.14204943
		 0.0040319264 0.020317256 0.127745 0.0078303516 0.014398456 0.11134185 0.012727499
		 0.010442734 0.093259916 0.017097384 0.0083476305 0.073841333 0.019315988 0.0065979362
		 0.053777639 0.018271953 0.003359139 0.035227548 0.014238745 -0.00045341253 0.021198945
		 0.009072423 -0.0033364296 0.01293125 0.004326269 -0.005407989 0.010251435 0.00044992566
		 -0.006981194 0.012550805 -0.0028454065 -0.0082450509 0.019087303 -0.0059282482 -0.0095523
		 0.028506864 -0.0089622959 -0.011578143 0.039026547 -0.011890396 -0.01410377 0.049415518
		 -0.01460563 -0.015946686 0.059399746 -0.017029988 -0.016489625 0.069180734 -0.019122427
		 -0.015658796 0.079142608 -0.020939032 -0.014157057 0.08932548 -0.022602763 -0.013254702
		 0.099198759 -0.024253316 -0.01329124 0.10849577 -0.02600015 -0.014371753 0.1165535
		 -0.027876161 -0.016216874 0.12250391 -0.029760212 -0.018486857 0.12481645 -0.031248868
		 -0.020897031 0.12152892 -0.031478703 -0.021524072 0.11286435 -0.029028013 -0.019494355
		 0.10242198 -0.022924393 -0.014603615 0.097179458 -0.01276949 -0.0076616406 0.10146638
		 0.00064000487 -0.0014463067 0.11425478 0.014976412 0.0014520884 0.13173966 0.027468741
		 0.00015759468 0.15019405 0.036207736 -0.0038049221 0.16705289 0.041146725 -0.0069473982
		 0.18171121 0.043346703 -0.0072601438 0.19309449 0.043714434 -0.0037334561 0.20012465
		 0.044069707 0.0038548112 0.20159319 0.047891557 0.0081170797 0.19612135 0.056463659
		 0.0084581375 0.18780293 0.061818063 0.0077467561 0.17913336 0.062879205 0.0072603822
		 0.17181487 0.06004715 0.0077836514 0.16654378 0.054606259 0.010150701 0.16257261
		 0.048385799 0.014885098 0.15848613 0.042675197 0.021300673 0.15324654 0.037498474
		 0.027806193 0.14539129 0.032682776 0.032749623 0.13369599 0.028684378 0.035133347
		 0.11996741 0.025376201 0.035010353 0.10702334 0.022161961 0.032727942 0.096359216
		 0.018854737 0.028678864 0.088247851 0.015864491 0.023499899 0.082545578 0.013749957
		 0.017909549 0.07919804 0.012598455 0.012553632 0.078102104 0.011770189 0.0078437515
		 0.078762516 0.0098915696 0.0038972907 0.079532363 0.0066491365 0.00063833437 0.079369724
		 0.0042293668 -0.0020999517 0.080100968 0.0048249364 -0.0044906028 0.08196269 0.0066378713
		 -0.0067258775 0.082111515 0.0076319575 -0.008588694 0.0780074 0.0071977973 -0.0093465745
		 0.06788905 0.0053333044 -0.0084629506 0.055278964 0.0036433339 -0.0068273097 0.04648963
		 0.0039636493 -0.0054697245 0.042249955 0.0058917403 -0.005073294 0.043196153 0.0079891086
		 -0.006182164 0.05010955 0.0091441274 -0.008787781 0.061997503 0.0082679987 -0.011551231
		 0.078538448 0.0048098564 -0.012363493 0.10043502 -0.00091397762 -0.010504574 0.1234118
		 -0.006121695 -0.0067722201 0.14210272 -0.0087848902 -0.0027095079 0.15513501 -0.01017946
		 -0.00020447373 0.16454534 -0.013575315 -0.00062292814 0.1742824 -0.021754444 -0.004594028
		 0.18838158 -0.035930157 -0.010460615 0.21024418 -0.05445686 0.009067893 0.19434394
		 -0.044315994 0.024591029 0.19017386 -0.034920305 0.034673512 0.19799717 -0.02744019
		 0.040135205 0.21400182 -0.021239281 0.044645131 0.22946143 -0.01597923 0.050220549
		 0.23515569 -0.011678785 0.055277586 0.23369183 -0.0086509883 0.058373868 0.22969665
		 -0.0073376 0.058578432 0.22368084 -0.0077407658 0.055952907 0.21472387 -0.0097810924
		 0.050689638 0.20418659 -0.013963893 0.043252409 0.19560386 -0.020951599 0.034013271
		 0.1917644 -0.030338988 0.023250937 0.19150852 -0.040037416 0.012308002 0.19035515
		 -0.047242455 0.0029370189 0.18532117 -0.05060856 -0.0044444203 0.17693728 -0.050732397
		 -0.010326982 0.16608472 -0.04844027 -0.014481962 0.15351006 -0.044532452 -0.017006457
		 0.14000325 -0.039773379 -0.018372416 0.12628108 -0.034774598 -0.01898104 0.11302862
		 -0.029937238 -0.019105971 0.10081963 -0.025444165 -0.018985808 0.089933939 -0.021309435
		 -0.018773258 0.080331795 -0.017486319 -0.018470585 0.071515523 -0.013982877 -0.017578602
		 0.062508777 -0.010923505 -0.015379131 0.052321702 -0.0084941536 -0.012334287 0.041204862
		 -0.0066749454 -0.0091513991 0.029518677 -0.0051985979 -0.0058402419 0.01814073 -0.0038250983
		 -0.0029683113 0.0098884106 -0.0025213361 -0.0012322664 0.0067184456 -0.0012294352
		 -0.00072294474 0.0082772877 0.0003567636 -0.00087380409 0.012551494 0.002782166 -0.0011488795
		 0.017315824 0.0066362321 -0.0021156073 0.02183325 0.012156397 -0.0055631995 0.026868217
		 0.018673271 -0.012624621 0.032426253 0.024063498 -0.02222836 0.036656171 0.023701727
		 -0.022774339 0.033226285 0.014391541 -0.017451793 0.025631962 0.0071622133 -0.0109846
		 0.017565623 0.0033251643 -0.0053065121 0.0119856 0.0014949441 -0.0013189316 0.01176564
		 0.00054943562 0.0007494092 0.017905951 0.00090193748 0.0010639429 0.028477388 0.0021559
		 0.00025600195 0.039118722 0.0037584901 -0.00080379844 0.046372764 0.0043888688 -0.0015092492
		 0.049952339 0.0041854978 -0.0017228276 0.051331215 0.004345119 -0.0016607493 0.052351855
		 0.0046995878 -0.001625061 0.053986602 0.0044167638 -0.0017098486 0.055612072 0.0034985542
		 -0.0019181669 0.056598663 0.0024839044 -0.0022339746 0.057038091 0.0019301772 -0.0026368871
		 0.05750674 0.0021736622 -0.0030918382 0.058408216 0.0030551553 -0.0035677236 0.059741817
		 0.0040229559 -0.0040577822 0.060915675 0.0043283701 -0.004582921 0.061605927 0.0036851764
		 -0.0051440597 0.062399503 0.0025399327 -0.0056343079 0.064136863 0.0012517571 -0.0057801902
		 0.067460872 -0.00019168854 -0.0052174628 0.072648935 -0.0016860962 -0.0037276447
		 0.079737805 -0.0028359294 -0.0013600588 0.088747613 -0.0033475161 0.0015414506 0.099300288
		 -0.003494978 0.0045038611 0.11049961 -0.0043229461 0.0072423518 0.12143925 -0.0074115396
		 0.0097773373 0.13159396 -0.012547016 0.012344718 0.14104213 -0.016934693 0.01525715
		 0.14990707 -0.01913929 0.018828779 0.15800273 -0.01882416 0.023359358 0.16503797
		 -0.015829384 0.029121757 0.17066848 -0.011625707 0.036372602 0.17468247 -0.0067228079
		 0.04535535 0.17687695 6.633997e-05 0.063654125 0.18866126 0.011807382 0.076190472
		 0.18587591 0.025388241 0.062222719 0.18078606 0.014536262;
	setAttr ".tk[2324:2489]" 0.049860835 0.17342676 0.0078191161 0.039034188 0.16369402
		 0.0051398277 0.029700756 0.15158111 0.006010443 0.02179414 0.13709916 0.0095181465
		 0.015528083 0.12061513 0.014317364 0.011418819 0.10248395 0.01884675 0.0092915297
		 0.08287254 0.021522224 0.0075277686 0.062158272 0.021120161 0.0041407347 0.041847605
		 0.017396033 0.00012362003 0.025164874 0.011829376 -0.0028300881 0.01453714 0.0063974261
		 -0.0048146844 0.010202152 0.0019505173 -0.0061939955 0.011370881 -0.0016877353 -0.0072292089
		 0.017147435 -0.004942596 -0.0083411932 0.026120206 -0.008084558 -0.010242999 0.03648917
		 -0.011121012 -0.012700021 0.046938498 -0.013971057 -0.014477909 0.057110198 -0.016555857
		 -0.014929056 0.067147106 -0.01882129 -0.013970494 0.077399574 -0.020812787 -0.012325644
		 0.087888531 -0.02265206 -0.011310399 0.09807004 -0.024486318 -0.01128459 0.10770152
		 -0.026440538 -0.012363315 0.11613976 -0.028566852 -0.014263272 0.12252963 -0.030764192
		 -0.016647398 0.12533055 -0.032644391 -0.019239783 0.12251221 -0.0333471 -0.020086229
		 0.11422068 -0.031404853 -0.01831907 0.10399145 -0.025829583 -0.013731062 0.098759614
		 -0.016312629 -0.0070225596 0.10266624 -0.0037064254 -0.00087583065 0.11457704 0.0098297298
		 0.0021035671 0.13090479 0.021652043 0.00097060204 0.14824992 0.02986905 -0.002769053
		 0.1642509 0.034415126 -0.0055646896 0.17838342 0.036326438 -0.0053768158 0.18956193
		 0.036530077 -0.001213789 0.1966503 0.036951661 0.0070377588 0.19837105 0.041255772
		 0.01160568 0.19320683 0.050739944 0.011852086 0.18526392 0.057049394 0.010792166
		 0.17698017 0.058963239 0.0098034441 0.17002371 0.056843877 0.009729743 0.16510126
		 0.05201298 0.011454016 0.1615068 0.046391726 0.015606314 0.15794317 0.041359723 0.021690249
		 0.1536241 0.036980331 0.028268337 0.14719668 0.033024013 0.033605546 0.1370067 0.029782951
		 0.036415562 0.12422535 0.02692759 0.036542907 0.11145179 0.023808181 0.034287497
		 0.10035435 0.020322442 0.030024573 0.091490887 0.017035782 0.024476893 0.084994204
		 0.014626145 0.018479034 0.080998808 0.013252079 0.012777992 0.079485886 0.012287796
		 0.0078361407 0.079958484 0.01032263 0.0037594046 0.080675349 0.0070163608 0.00042697717
		 0.080500633 0.0046015382 -0.0023718197 0.081249528 0.0053151846 -0.0048311315 0.083115004
		 0.0072772503 -0.0071487203 0.083127387 0.0083619356 -0.0090905875 0.07864213 0.0079143643
		 -0.0098855346 0.067824796 0.0059050322 -0.0089724511 0.054334588 0.003970623 -0.0072660893
		 0.044754937 0.0039906502 -0.0058339238 0.039953362 0.005553484 -0.0053841174 0.040740117
		 0.0072012544 -0.0064885914 0.048148923 0.0078605413 -0.0091455579 0.061325844 0.0065310597
		 -0.011953443 0.079617634 0.0027809739 -0.012768507 0.10276884 -0.0029621124 -0.010971606
		 0.12636131 -0.0078842044 -0.0073573291 0.14527828 -0.010068774 -0.0034207404 0.15828726
		 -0.010957718 -0.00099778175 0.16745421 -0.013988435 -0.0014201403 0.17678726 -0.022061288
		 -0.0052823424 0.19053869 -0.03648001 -0.010800898 0.21253255 -0.055610895 0.010185957
		 0.19619414 -0.045401007 0.027225435 0.19261971 -0.036124229 0.038696229 0.2018941
		 -0.02888605 0.045278728 0.21973017 -0.022941589 0.050642431 0.23683624 -0.017932862
		 0.056819797 0.24352913 -0.013886511 0.062199891 0.24242932 -0.011103719 0.06535691
		 0.23832574 -0.0099755526 0.065457761 0.2318563 -0.010406256 0.062757015 0.22210433
		 -0.01218912 0.057648599 0.21034862 -0.015743494 0.050419331 0.20032492 -0.02200745
		 0.041084528 0.1953768 -0.031016096 0.029853046 0.19456328 -0.040739879 0.018196046
		 0.19326608 -0.048192374 0.008015275 0.18835799 -0.051858976 -0.00018376112 0.18034999
		 -0.052246705 -0.0068460107 0.17009726 -0.050108381 -0.011674821 0.15826735 -0.046180598
		 -0.014746308 0.14555797 -0.041225158 -0.016522229 0.13257125 -0.035878003 -0.017410815
		 0.11990096 -0.030597642 -0.017703474 0.10805514 -0.02563715 -0.017670929 0.097282812
		 -0.021079443 -0.017511725 0.087512895 -0.016923144 -0.017261744 0.078202799 -0.013197124
		 -0.016433835 0.068331942 -0.010028899 -0.014300764 0.056936026 -0.0075880587 -0.011340141
		 0.044422317 -0.0058175921 -0.0082643032 0.031403877 -0.0043971837 -0.0050570369 0.019016873
		 -0.003033787 -0.0022762418 0.010308303 -0.0016562939 -0.00063067675 0.0073089562
		 -0.00018310547 -0.00022739172 0.0095505565 0.0017066002 -0.00052201748 0.014782507
		 0.0045506656 -0.0010139942 0.020547945 0.0089050829 -0.0023319125 0.025988229 0.014936268
		 -0.0063349009 0.031844143 0.021865398 -0.01414907 0.038075119 0.027422488 -0.0245381
		 0.042707581 0.026779294 -0.025352418 0.039155077 0.01667428 -0.019863397 0.031000309
		 0.0086593032 -0.013036549 0.022104375 0.0042030811 -0.007011205 0.015647769 0.0019181967
		 -0.0028066933 0.014737878 0.0006197691 -0.00066652894 0.020499263 0.00070440769 -0.00036460161
		 0.030971901 0.0017534494 -0.0012133121 0.041656334 0.0031948686 -0.0022937953 0.048977345
		 0.0036768317 -0.002980113 0.052619196 0.0033394098 -0.0031198263 0.054070555 0.0034264922
		 -0.0029451102 0.055199116 0.0037509203 -0.0027684569 0.056971475 0.0034496784 -0.0026962757
		 0.058725089 0.0025108457 -0.0027377009 0.059783965 0.0014815331 -0.0028886124 0.060244702
		 0.00092804432 -0.0031367391 0.060699396 0.0011963844 -0.0034593344 0.061594874 0.0021206737
		 -0.0038360488 0.062974505 0.0031259656 -0.0042724432 0.064331092 0.0034281611 -0.0047874842
		 0.065480582 0.0027068257 -0.0053394437 0.067184091 0.001403749 -0.0057081953 0.070314877
		 -9.2804432e-05 -0.0054843724 0.075298242 -0.001673162 -0.0042741746 0.082204491 -0.0031050444
		 -0.0019913018 0.090943545 -0.0040125251 0.0011000931 0.10128076 -0.0043212771 0.0045230091
		 0.11256901 -0.0045377016 0.0078802854 0.12402001 -0.0056581497 0.011043161 0.1350649
		 -0.0090414286 0.014113605 0.1453862 -0.014302492 0.017315656 0.15506308 -0.018574476
		 0.020898968 0.16410489 -0.020474494 0.025114864 0.1722142 -0.019740701 0.030206352
		 0.17904696 -0.016258776 0.036400378 0.18425836 -0.011524498 0.043908864 0.18769373
		 -0.0060325861 0.052933007 0.18922111 0.0014736652 0.070422173 0.2004004 0.013746917
		 0.08263129 0.19717091 0.027934313 0.067400575 0.19169942 0.016778886 0.053833008
		 0.18397458 0.0096879005 0.04196316 0.17386825 0.0065820515 0.031812131 0.16141164
		 0.0070545077 0.023334205 0.14669481 0.010318965 0.016732037 0.13012479 0.015111536
		 0.012482703 0.11200455 0.019899338;
	setAttr ".tk[2490:2655]" 0.010350525 0.092328846 0.023106813 0.0086336136 0.071162216
		 0.023414791 0.0052021146 0.049485773 0.020240128 0.0010431409 0.030261207 0.014530241
		 -0.0019668341 0.016998952 0.0084811002 -0.0038561821 0.010734971 0.0034439415 -0.0050296783
		 0.010634833 -0.00054959953 -0.0058221817 0.015617132 -0.003965199 -0.0067306757 0.024182791
		 -0.0071838945 -0.0085266232 0.034505047 -0.010301024 -0.010966063 0.045177199 -0.013269763
		 -0.012756586 0.055733718 -0.016010068 -0.013210297 0.066226102 -0.018449808 -0.012222469
		 0.076942377 -0.020617343 -0.01052773 0.087858118 -0.022626936 -0.0094793439 0.098394208
		 -0.024628192 -0.0094515085 0.10831656 -0.026759587 -0.010567129 0.11699727 -0.029094495
		 -0.012537837 0.12360028 -0.031558186 -0.015033841 0.12658635 -0.033794165 -0.017797053
		 0.12388772 -0.034963205 -0.018861651 0.11560953 -0.033608466 -0.017373681 0.10525607
		 -0.0287714 -0.013085723 0.099709623 -0.020181805 -0.0065552592 0.10294509 -0.0085690916
		 -0.00037866831 0.11375545 0.004198432 0.0027942657 0.12878287 0.01556024 0.0019078255
		 0.1449398 0.023542702 -0.0015873909 0.16002986 0.027936518 -0.0041015148 0.17362319
		 0.029714882 -0.0035774112 0.1846509 0.029838979 0.00097936392 0.19192323 0.030305564
		 0.0096329451 0.19408821 0.034959376 0.014317453 0.18945839 0.045149446 0.014361799
		 0.18210985 0.052220881 0.012888849 0.1743889 0.054855764 0.011359781 0.16789846 0.053370774
		 0.010659277 0.16335 0.049111426 0.011721581 0.1600751 0.04406023 0.015260398 0.15687184
		 0.039667904 0.020957738 0.15318771 0.036029875 0.027593225 0.14791495 0.032891154
		 0.033417523 0.13919017 0.030417383 0.036828041 0.12752882 0.028064132 0.037398785
		 0.11513481 0.025081158 0.035325482 0.10376067 0.021447182 0.031002998 0.094266169
		 0.017861009 0.025215089 0.087058499 0.01513958 0.01892139 0.082457781 0.013506711
		 0.012983277 0.080526479 0.012358963 0.0079170987 0.080739446 0.010237396 0.00381984
		 0.081263728 0.0067895651 0.00052232359 0.080870964 0.0043002963 -0.0022299364 0.081389315
		 0.0050584674 -0.0046581216 0.082994081 0.0071095824 -0.0069681108 0.082618184 0.00823915
		 -0.0089146271 0.077543959 0.0077502728 -0.009697631 0.06591697 0.0055923462 -0.008735925
		 0.051578317 0.0034351945 -0.0069699585 0.041400559 0.00320822 -0.0054882914 0.03636419
		 0.0044881701 -0.005015254 0.037437819 0.005810082 -0.0061384439 0.0458358 0.0061454773
		 -0.0088540316 0.060773026 0.0045692325 -0.011708826 0.081052452 0.00072401762 -0.012535959
		 0.10542847 -0.0049242973 -0.010791957 0.12955791 -0.0095506907 -0.0072664022 0.14860186
		 -0.01129061 -0.0034112036 0.16144742 -0.011690199 -0.0010427237 0.1701811 -0.014291465
		 -0.0014995337 0.17888904 -0.022075713 -0.005389154 0.1920965 -0.036449671 -0.010866702
		 0.21414073 -0.055903614 0.01110822 0.19731407 -0.045476973 0.029155493 0.19428316
		 -0.03632611 0.041524231 0.20483825 -0.029422522 0.048756361 0.22418162 -0.023855746
		 0.054534674 0.24253085 -0.019232213 0.060934067 0.24984434 -0.015581965 0.066348374
		 0.24883285 -0.013184756 0.069368243 0.24444741 -0.012375563 0.069255173 0.23743136
		 -0.012963325 0.066440165 0.22689892 -0.014631093 0.061551213 0.21403462 -0.017673701
		 0.054868519 0.20260449 -0.023132831 0.045981288 0.19651359 -0.031534761 0.034863889
		 0.1952039 -0.041075319 0.023019731 0.19394688 -0.04865066 0.012456656 0.18943195
		 -0.052588187 0.0037567019 0.18209437 -0.053283211 -0.0034717321 0.17273018 -0.051391259
		 -0.0088608265 0.1619377 -0.047574174 -0.012439311 0.15030904 -0.042550042 -0.014632344
		 0.13833074 -0.036950782 -0.015840054 0.12649953 -0.031280253 -0.016357481 0.11524107
		 -0.025858931 -0.016462147 0.10475057 -0.020852096 -0.016385436 0.094934188 -0.016326085
		 -0.016193569 0.085209168 -0.012349948 -0.0154199 0.074514255 -0.0090661943 -0.013342559
		 0.061898641 -0.0066339523 -0.010470152 0.047960814 -0.0049574077 -0.0075236559 0.033609372
		 -0.0036537349 -0.0044556856 0.02028553 -0.0023671687 -0.001804471 0.011268619 -0.0009829998
		 -0.00028198957 0.0086115859 0.00060540438 -5.7816505e-06 0.011665568 0.0027274489
		 -0.00044447184 0.017905632 0.0059067011 -0.0011184812 0.024676267 0.010671288 -0.0027005672
		 0.031048968 0.017132938 -0.0071107149 0.03775917 0.024432093 -0.015478015 0.044698089
		 0.03018117 -0.026448488 0.049749348 0.029376924 -0.02741015 0.046061277 0.018684089
		 -0.021705925 0.03729669 0.010087788 -0.014505982 0.027461309 0.005179286 -0.0081229806
		 0.019942611 0.002566278 -0.0036991835 0.018126789 0.0010159612 -0.001511842 0.023324888
		 0.00091195107 -0.0012706518 0.033545248 0.0018171072 -0.0022093654 0.044127956 0.0031456351
		 -0.003354907 0.051374059 0.0035123825 -0.0040583611 0.054943319 0.003064394 -0.0041598976
		 0.056342069 0.0030882955 -0.0039062351 0.05747138 0.0033842325 -0.0036214143 0.059293047
		 0.003056705 -0.0034209639 0.061108723 0.0020855069 -0.0033220947 0.062205046 0.0010247231
		 -0.0033293292 0.062671654 0.00045472383 -0.0034407824 0.063112386 0.0007301569 -0.0036467016
		 0.064009696 0.0016816854 -0.0039413981 0.065458715 0.0027121902 -0.0043423185 0.067035593
		 0.002994597 -0.0048602093 0.068732709 0.0021712184 -0.0053855591 0.071496047 0.00067651272
		 -0.0055543333 0.076152951 -0.0010380149 -0.0048546419 0.08284124 -0.0027012825 -0.0029645115
		 0.09147013 -0.0039983392 9.2387199e-07 0.10182057 -0.0046801567 0.0036042482 0.11339328
		 -0.0049228668 0.0073780417 0.12545513 -0.0053123832 0.0110645 0.13740572 -0.0066813827
		 0.014642268 0.14886175 -0.010233283 0.018236995 0.15954213 -0.015512645 0.022033751
		 0.16946371 -0.019624889 0.026226252 0.17855971 -0.021231234 0.03101179 0.18650238
		 -0.020134449 0.036584914 0.19296683 -0.0162462 0.043133706 0.19765864 -0.011094391
		 0.050836682 0.20052207 -0.0051745772 0.059873462 0.20148247 0.0028303266 0.075468302
		 0.21180354 0.014070451 0.087354779 0.20835543 0.028724909 0.070940197 0.202703 0.017228782
		 0.056245863 0.19476123 0.0097939968 0.043393314 0.18435587 0.0063420534 0.032466054
		 0.17155012 0.0065190494 0.0234375 0.15655121 0.0096379817 0.01651305 0.13986094 0.014536232
		 0.012139916 0.12176194 0.019692212 0.010032237 0.102097 0.023515254 0.008421123 0.080632381
		 0.024610221 0.0050708055 0.057907984 0.022170007 0.00090122223 0.03638202 0.016631156
		 -0.0021061301 0.020268351 0.010118544 -0.0038836598 0.011750408 0.0045308024;
	setAttr ".tk[2656:2821]" -0.0048471689 0.010159604 0.00021463633 -0.0053975582
		 0.014259594 -0.003293857 -0.0061044693 0.022423478 -0.0065026134 -0.0078065395 0.032772847
		 -0.0096154585 -0.010261118 0.043803893 -0.01262847 -0.012123346 0.054917656 -0.015463166
		 -0.012659132 0.066041991 -0.018024016 -0.011734784 0.077373132 -0.020317134 -0.010085702
		 0.088815823 -0.0224436 -0.0090923309 0.099734709 -0.024550542 -0.0091381073 0.10988948
		 -0.026787423 -0.010347545 0.11866407 -0.029249802 -0.012428224 0.12525287 -0.031894714
		 -0.015057445 0.12813745 -0.034409016 -0.018005908 0.1252493 -0.036000729 -0.019305289
		 0.116699 -0.035266653 -0.018113554 0.10599573 -0.031316042 -0.014111578 0.099982701
		 -0.023867965 -0.0076980591 0.10242961 -0.013307989 -0.0013827085 0.1120751 -0.0011324286
		 0.002124846 0.12577108 0.010136336 0.0016072392 0.14070717 0.018295765 -0.0015851855
		 0.15484735 0.022879988 -0.0038464665 0.16787475 0.024761319 -0.0030872226 0.17874369
		 0.024885714 0.0017160773 0.18624534 0.025363743 0.010621548 0.18895851 0.030249417
		 0.015330672 0.18501307 0.040971279 0.01513344 0.17842527 0.048646271 0.013256729
		 0.17139828 0.051875055 0.011208802 0.16544366 0.050944686 0.0099223554 0.16125306
		 0.047201455 0.010377496 0.15819809 0.042669833 0.013361365 0.15517133 0.038847089
		 0.018688858 0.15182102 0.035859406 0.025372505 0.14734486 0.033454537 0.031748354
		 0.13992621 0.031722009 0.035942033 0.12953694 0.029912472 0.03717041 0.11776803 0.027124405
		 0.035505876 0.10633444 0.023384511 0.031325534 0.096359976 0.019533098 0.025481924
		 0.08854489 0.016512811 0.019054107 0.083408237 0.014627457 0.013026886 0.081083 0.013284743
		 0.0079768524 0.081011146 0.010988712 0.0039947163 0.081257664 0.0073719025 0.00086736784
		 0.080512889 0.0047737956 -0.0017038714 0.080629289 0.0055341125 -0.0039691664 0.08178062
		 0.0076315403 -0.0061483756 0.080832049 0.0087744594 -0.0079918057 0.075030126 0.0082318783
		 -0.0086794347 0.062543035 0.0059358478 -0.0076196641 0.047436152 0.003596127 -0.0057725757
		 0.03687067 0.0031889081 -0.0042437613 0.031950042 0.0042889118 -0.0037631989 0.0337728
		 0.0054329634 -0.0049152076 0.043630399 0.0056335926 -0.0076792836 0.06067558 0.0040172338
		 -0.01054734 0.082994021 0.00023937225 -0.011327684 0.10845774 -0.0052532554 -0.009547025
		 0.13297878 -0.0096160173 -0.005993396 0.15198824 -0.01099062 -0.0020980537 0.16447079
		 -0.010974109 0.00031930208 0.17253025 -0.013166964 -0.00010251999 0.18036735 -0.020602763
		 -0.003996253 0.19291806 -0.034813523 -0.0095390677 0.21499608 -0.05446279 0.013087273
		 0.1977679 -0.043810725 0.03169632 0.19527273 -0.034838438 0.044480383 0.20692852
		 -0.028351873 0.051885962 0.2274674 -0.023259372 0.057639182 0.24672118 -0.019138753
		 0.063888967 0.25437894 -0.016021103 0.069062471 0.25327793 -0.014155984 0.071775794
		 0.24852042 -0.01381433 0.07137382 0.24091731 -0.014710277 0.068429351 0.22961935
		 -0.016438931 0.063787162 0.2157812 -0.019184381 0.057846785 0.2030787 -0.023946434
		 0.049874604 0.1958712 -0.031650826 0.039454579 0.19413026 -0.04088141 0.028001368
		 0.19307172 -0.048517115 0.017550528 0.18915597 -0.05273746 0.0087282062 0.18269354
		 -0.053829491 0.0011965632 0.17438002 -0.052316062 -0.004594624 0.16472754 -0.048758656
		 -0.0085993409 0.15423281 -0.043810654 -0.011200547 0.14328852 -0.038088884 -0.012762666
		 0.13229723 -0.032126822 -0.013559699 0.12161194 -0.02631367 -0.013869941 0.11137727
		 -0.020900466 -0.013934731 0.10149537 -0.016035542 -0.013838053 0.091370396 -0.011844918
		 -0.013135731 0.079915784 -0.0084955543 -0.011129916 0.066177845 -0.0061380267 -0.0083736181
		 0.050950684 -0.0046339333 -0.0055997968 0.035456706 -0.0035333037 -0.0027201772 0.021453254
		 -0.0024160147 -0.00024414063 0.012404427 -0.0011230409 0.0011207461 0.010313384 0.0004709661
		 0.0012486577 0.014298646 0.0026995242 0.00066375732 0.021588689 0.0060741603 -0.00016474724
		 0.029402686 0.011104554 -0.0019489527 0.036776096 0.01786679 -0.006678164 0.044416085
		 0.025449038 -0.015491366 0.052119326 0.031359911 -0.026949286 0.057626739 0.030439973
		 -0.028030336 0.053835914 0.019273341 -0.022141993 0.044479087 0.01022166 -0.014621377
		 0.033660043 0.0049678683 -0.0079216063 0.024901815 0.0021122098 -0.00331074 0.021873124
		 0.00038343668 -0.0011256039 0.026197106 0.00014960766 -0.0010262132 0.035950847 0.00094920397
		 -0.0021468401 0.046272025 0.002191186 -0.0034465194 0.05330579 0.002464056 -0.0042493641
		 0.056683037 0.00192523 -0.0043962002 0.057931278 0.001896143 -0.0041434914 0.058974668
		 0.0021708012 -0.0038306117 0.06077712 0.0018181205 -0.0035791546 0.06260094 0.00081002712
		 -0.0034139007 0.063701771 -0.00029247999 -0.0033481345 0.06415911 -0.00089609623
		 -0.0033907294 0.064587295 -0.00063407421 -0.0035447329 0.065479398 0.00031864643
		 -0.0038213301 0.066989087 0.0013442636 -0.0042510554 0.06881319 0.0015765429 -0.0048272181
		 0.071155272 0.00061154366 -0.0053441748 0.075146683 -0.00111866 -0.0052866191 0.081441462
		 -0.0030551553 -0.0041032434 0.089881949 -0.0047530532 -0.001643613 0.1002744 -0.0058885813
		 0.0017737448 0.11223434 -0.006424129 0.0056486428 0.12506153 -0.0067198873 0.0096150935
		 0.13804583 -0.0073030591 0.013537139 0.15070866 -0.008841157 0.017448455 0.16271253
		 -0.012461782 0.021469653 0.1737415 -0.017697394 0.025744677 0.18375765 -0.021639705
		 0.03042236 0.19270059 -0.022982478 0.035650939 0.2002673 -0.021576166 0.041582137
		 0.20621522 -0.017352939 0.048368305 0.21033725 -0.011875927 0.056163132 0.21267524
		 -0.0056387186 0.065134764 0.21319942 0.0027319789 0.079610884 0.22269493 0.013666451
		 0.091185749 0.2192796 0.02874893 0.073611498 0.21370247 0.016904414 0.057817757 0.20577054
		 0.0091589093 0.044006109 0.19522688 0.0054249763 0.032321095 0.18214019 0.0053775311
		 0.022760093 0.16684139 0.0084068775 0.015525758 0.14999159 0.013445497 0.011046886
		 0.13189484 0.018990338 0.0089893937 0.11227042 0.023416102 0.0075230598 0.090632781
		 0.025277406 0.0043390393 0.067123644 0.023624688 0.00029355288 0.043636009 0.018487811
		 -0.0026183128 0.024580946 0.011670575 -0.0042475462 0.013423317 0.0055301487 -0.004991293
		 0.010035594 0.00086677074 -0.0052937269 0.013079205 -0.0027214438 -0.0057902336 0.020781601
		 -0.0058736131 -0.0073953867 0.031187389 -0.0089332312 -0.0098791122 0.042670403 -0.011956375
		 -0.011849344 0.054466534 -0.014867608;
	setAttr ".tk[2822:2987]" -0.01252526 0.066354051 -0.017541746 -0.011736751 0.078410491
		 -0.019958578 -0.010212481 0.090447001 -0.022201028 -0.009352982 0.10175166 -0.024408922
		 -0.0095428824 0.11206426 -0.026739158 -0.010903835 0.12078009 -0.029308304 -0.013137221
		 0.12713613 -0.032106563 -0.01592797 0.12965789 -0.034868583 -0.019078672 0.12631486
		 -0.036866575 -0.020623446 0.11728109 -0.036783531 -0.019718647 0.10612099 -0.033818871
		 -0.015960455 0.099644139 -0.027616531 -0.0095852017 0.10139319 -0.018111765 -0.0030026436
		 0.10999136 -0.0063300431 0.0009971261 0.12244793 0.0052011907 0.00097185373 0.13618796
		 0.013887644 -0.0018703341 0.14935644 0.018895209 -0.0039169788 0.1617661 0.02097249
		 -0.0030245781 0.17243506 0.02107048 0.0018954873 0.1801471 0.021451294 0.010947227
		 0.18342102 0.026398957 0.015620589 0.18021464 0.037470818 0.015169382 0.17446224
		 0.045580685 0.012873948 0.16820462 0.049281359 0.010307819 0.1628091 0.048807681
		 0.0084370673 0.15892719 0.045501471 0.0082913339 0.15596783 0.041414559 0.01073283
		 0.15292688 0.038075089 0.015665233 0.14963298 0.035632133 0.022296607 0.14556882
		 0.033865929 0.029150605 0.13917626 0.032841027 0.034176499 0.13010776 0.031628311
		 0.03622365 0.11924383 0.029127777 0.035136044 0.10800083 0.025360346 0.031260103
		 0.097724251 0.021297574 0.025501013 0.089430474 0.018018007 0.019058198 0.083854333
		 0.015891671 0.013032109 0.081196174 0.014349103 0.0080714114 0.080863841 0.011869073
		 0.0042706542 0.080815442 0.0080693364 0.0013764211 0.079657756 0.0053398013 -0.00095365942
		 0.079276741 0.0060756207 -0.0029977895 0.079862341 0.0081916451 -0.0049946085 0.078228496
		 0.0093280673 -0.0066965222 0.071615629 0.00872612 -0.0072726607 0.058257684 0.0063103437
		 -0.0061247051 0.042474832 0.0038343072 -0.0042348802 0.031746302 0.0033277869 -0.0027259886
		 0.02732444 0.004371047 -0.0023263097 0.030375522 0.0055011511 -0.0035935938 0.042173948
		 0.0057585835 -0.0064610839 0.061494663 0.0042729378 -0.0093540549 0.085672125 0.0006634593
		 -0.010057896 0.11192876 -0.004665494 -0.0081683397 0.13655342 -0.0088248849 -0.0044924319
		 0.15523775 -0.0099234581 -0.00046026707 0.16704674 -0.0095781684 0.0021076798 0.17415677
		 -0.011428952 0.0018510818 0.18097395 -0.018553734 -0.001916647 0.19288629 -0.032604218
		 -0.0075407028 0.21513782 -0.052450836 0.015482366 0.19761381 -0.041567504 0.034206927
		 0.19563974 -0.032788455 0.046918035 0.20822951 -0.0266895 0.054014444 0.22972955
		 -0.022054315 0.059328556 0.2496725 -0.018442661 0.065111756 0.25752562 -0.015885293
		 0.069824159 0.2562598 -0.014592439 0.072110236 0.25112247 -0.014767438 0.07137078
		 0.24294944 -0.016037256 0.068290174 0.23091882 -0.017924517 0.063889861 0.21624951
		 -0.020540059 0.05876267 0.20251204 -0.024763361 0.052027702 0.19428512 -0.031740367
		 0.042798221 0.19216824 -0.040555894 0.032260597 0.19141418 -0.048171908 0.022405028
		 0.1882184 -0.052654393 0.013861001 0.18270808 -0.054160036 0.0063200593 0.17545933
		 -0.05307848 0.00031602383 0.1668895 -0.049850233 -0.0040035844 0.15740636 -0.045041114
		 -0.0069755912 0.1473344 -0.039255086 -0.0089114904 0.1369994 -0.033047587 -0.010041356
		 0.12669237 -0.026875101 -0.010630071 0.1165334 -0.021076918 -0.010909379 0.1064386
		 -0.015886173 -0.01096797 0.09583839 -0.011492461 -0.010376513 0.083664179 -0.0080942661
		 -0.0084716082 0.068969831 -0.0058314055 -0.0058655739 0.052721132 -0.0045200586 -0.0033078194
		 0.0364458 -0.0036409795 -0.00066161156 0.022174897 -0.0027118027 0.0016023517 0.013470024
		 -0.0015392601 0.0027829409 0.012204338 1.2755394e-05 0.0027483106 0.017246138 0.002276659
		 0.0020236969 0.025672825 0.0057631135 0.0010687113 0.034639347 0.01097849 -0.00086843967
		 0.043120962 0.017968893 -0.005854249 0.05176251 0.025785387 -0.015051007 0.060265318
		 0.031847715 -0.026950836 0.066249207 0.030844748 -0.028143466 0.062381878 0.019276142
		 -0.022102594 0.052471735 0.0098595023 -0.014293373 0.040700395 0.0043392777 -0.0072869062
		 0.030633941 0.001306057 -0.0024684072 0.02611874 -0.00054198503 -0.00026273727 0.02912771
		 -0.00084608793 -0.00031465292 0.038059939 -0.0001116395 -0.0016557276 0.047938883
		 0.0010626316 -0.0031492114 0.054633547 0.0012542009 -0.0040870905 0.057712376 0.00063461065
		 -0.0043090284 0.058722071 0.00056391954 -0.0040858835 0.059609249 0.00082576275 -0.0037713945
		 0.061340377 0.00045442581 -0.0034925789 0.063134611 -0.00059086084 -0.0032811165
		 0.064219318 -0.0017428994 -0.0031586885 0.064658329 -0.0023963451 -0.003145434 0.065068439
		 -0.0021720529 -0.0032588616 0.065954685 -0.0012468696 -0.0035279281 0.067527696 -0.00026035309
		 -0.00399624 0.069637917 -0.00012266636 -0.0046297647 0.072760463 -0.0012851954 -0.0051004738
		 0.078174941 -0.0033018589 -0.0047537982 0.086227663 -0.0054569244 -0.0030974448 0.096498415
		 -0.0071466565 -0.000202775 0.10873536 -0.0081425905 0.0034771413 0.1223532 -0.0086395741
		 0.0074806511 0.1365166 -0.0090643764 0.011560097 0.15053797 -0.0098255873 0.015662074
		 0.16396752 -0.011472821 0.019848734 0.17645483 -0.015107691 0.024227589 0.18765748
		 -0.020278871 0.028907657 0.1975285 -0.024060607 0.033998042 0.20608814 -0.025165379
		 0.039600998 0.21310614 -0.023483276 0.045827061 0.21843518 -0.018956184 0.052794278
		 0.22200714 -0.013199866 0.060633391 0.22391021 -0.0066950917 0.069505543 0.22417426
		 0.0019730926 0.083826542 0.23307897 0.013608754 0.095125556 0.22994794 0.029130697
		 0.076384246 0.22470111 0.01693368 0.059494257 0.21701716 0.008912921 0.044731736
		 0.20653273 0.0049481392 0.032299399 0.19328798 0.0047129393 0.022220016 0.17771842
		 0.0076553226 0.01469183 0.16068439 0.012798876 0.010133147 0.14256008 0.018673271
		 0.0081547499 0.12297198 0.023601174 0.0068578124 0.10124482 0.026108831 0.0038750768
		 0.077184625 0.025174648 4.607439e-05 0.052128855 0.020547748 -0.0026641488 0.030225446
		 0.013577804 -0.0040798783 0.016044475 0.0068457127 -0.0045751333 0.010460908 0.0017361492
		 -0.0046098828 0.012185311 -0.0019861311 -0.0048729181 0.019287188 -0.0050936639 -0.0063573718
		 0.029718375 -0.0080979541 -0.008862555 0.041689605 -0.01114545 -0.010954261 0.054240581
		 -0.014164679 -0.011803627 0.066971198 -0.016996965 -0.01120007 0.079817064 -0.019591328
		 -0.0098584294 0.092478201 -0.022008374 -0.0091948509 0.10414833 -0.024375953 -0.0095864534
		 0.11453765 -0.02685409 -0.011145592 0.12305787 -0.029576585;
	setAttr ".tk[2988:3153]" -0.013563812 0.12900466 -0.032562658 -0.01653266 0.13097261
		 -0.035588488 -0.019889653 0.12700281 -0.03798835 -0.021663427 0.11738666 -0.038541228
		 -0.020998776 0.10579711 -0.036544889 -0.017404854 0.099019192 -0.031533152 -0.010962844
		 0.10034925 -0.022981375 -0.0039592385 0.10817466 -0.011371672 0.00069755316 0.11956801
		 0.00068882108 0.001270473 0.13215998 0.010077447 -0.0012180209 0.14432672 0.015548766
		 -0.0031294227 0.15605587 0.017705977 -0.0022413135 0.16643359 0.017597675 0.0026578903
		 0.17426005 0.017640889 0.011758745 0.17800438 0.022414804 0.016352177 0.17547841
		 0.033631384 0.015616119 0.17054537 0.042016029 0.012883842 0.16505624 0.046055436
		 0.0097577572 0.16020092 0.045935571 0.0072468221 0.1565527 0.042976081 0.0064525008
		 0.15355 0.039241672 0.0082913041 0.15029879 0.036296368 0.012746811 0.14681002 0.034300625
		 0.019157082 0.1427981 0.033074439 0.026280046 0.13705169 0.032722473 0.032048941
		 0.12922713 0.032173514 0.034969032 0.11951269 0.030091166 0.034567177 0.10874553
		 0.026407421 0.031106651 0.098373391 0.02220875 0.025532141 0.089751586 0.018703759
		 0.019136339 0.083854191 0.016350925 0.013135098 0.080955714 0.014605284 0.0082658492
		 0.080439463 0.011936367 0.0046353731 0.080137134 0.0079376698 0.0019572098 0.078569867
		 0.0050563812 -0.0001510568 0.077667989 0.0057479143 -0.0019962974 0.077648602 0.0078659654
		 -0.003838487 0.075286947 0.0089850426 -0.0054376274 0.067838363 0.0083255172 -0.0059555024
		 0.053625576 0.0058100224 -0.0047920346 0.037269842 0.0032467842 -0.002957508 0.02662419
		 0.0027297139 -0.0015978962 0.023099557 0.0038474798 -0.0014287233 0.027873266 0.0051279664
		 -0.0029459298 0.041875809 0.0055963993 -0.0060241818 0.063482739 0.0043599606 -0.0089974105
		 0.089158788 0.00096070766 -0.0096297562 0.11582042 -0.0042369366 -0.007588923 0.14016889
		 -0.0082702041 -0.0037270784 0.15812014 -0.0091825128 0.00051468611 0.16889596 -0.0085998774
		 0.0033332109 0.17476568 -0.010196567 0.0034458041 0.18057002 -0.017103851 2.5033951e-05
		 0.19203946 -0.031066775 -0.0056806803 0.21473105 -0.051179111 0.017469406 0.19703078
		 -0.040062189 0.035833955 0.19552357 -0.031424642 0.047976494 0.20885281 -0.02557677
		 0.054313719 0.23111849 -0.021276027 0.058835089 0.25161046 -0.018070608 0.063914061
		 0.259592 -0.015988469 0.068027735 0.25817755 -0.015196532 0.069829762 0.25274909
		 -0.015831351 0.068738639 0.24410981 -0.01744625 0.065526009 0.23143697 -0.019501925
		 0.06134975 0.21607259 -0.022071987 0.05700326 0.2015695 -0.025914341 0.051621318
		 0.19248275 -0.032194778 0.04392302 0.18998146 -0.040480599 0.034730196 0.18952513
		 -0.047965907 0.02589637 0.18704545 -0.052641906 0.018001497 0.18244986 -0.054514255
		 0.010745466 0.17616709 -0.053836454 0.0047469735 0.16851178 -0.050912123 0.00024467707
		 0.1598292 -0.046231791 -0.0030341744 0.15038458 -0.040373735 -0.0053355098 0.1404368
		 -0.033912383 -0.0068427324 0.13023315 -0.027369827 -0.0077762604 0.11988979 -0.021175072
		 -0.0083430409 0.10936286 -0.015645549 -0.0086253285 0.098150656 -0.011032104 -0.0081976056
		 0.085258484 -0.0075656474 -0.0064296126 0.069796585 -0.0053707361 -0.0040104985 0.052886248
		 -0.0042079687 -0.001711905 0.036306344 -0.0034953058 0.00066155195 0.022274438 -0.0026979446
		 0.0026840568 0.014336135 -0.0016032755 0.0036590099 0.014153842 -7.2002411e-05 0.003456831
		 0.020414349 0.0022266209 0.0026093721 0.030129403 0.0058118701 0.0015649199 0.040387973
		 0.011192113 -0.00047630072 0.050061621 0.018396556 -0.0056631565 0.059712566 0.026443779
		 -0.015189826 0.068982519 0.032670915 -0.027501285 0.075413376 0.03162384 -0.028794229
		 0.07145828 0.019709885 -0.022599041 0.061033428 0.009998858 -0.014510453 0.048398681
		 0.0042864084 -0.0071841478 0.037101801 0.0011363626 -0.0020972192 0.031027585 -0.00078159571
		 0.00021371245 0.032353293 -0.0011031032 8.1717968e-05 0.03994659 -0.00037801266 -0.0014474988
		 0.049065039 0.00075626373 -0.0031212568 0.055282187 0.00087088346 -0.0041742921 0.057957359
		 0.00017404556 -0.004444629 0.05864187 6.8664551e-05 -0.0042206049 0.059307218 0.0003272295
		 -0.003871426 0.060921974 -5.376339e-05 -0.0035290569 0.062661998 -0.0011326075 -0.0032310188
		 0.06371972 -0.0023387074 -0.0030077398 0.064140275 -0.0030566454 -0.0028915331 0.064533755
		 -0.0028945804 -0.0029154941 0.065412089 -0.002030611 -0.0031274706 0.067062423 -0.0011271238
		 -0.0035833102 0.069542021 -0.0011429191 -0.0042096488 0.073652796 -0.0025758147 -0.0045351237
		 0.080734663 -0.0049291253 -0.0038090572 0.090680718 -0.0072800517 -0.0017013401 0.10289844
		 -0.0089356303 0.0015194267 0.11708278 -0.0098561049 0.0053501129 0.13241364 -0.010424435
		 0.0094221383 0.14795049 -0.011033595 0.013588876 0.16298376 -0.011969388 0.017856449
		 0.17705391 -0.013696253 0.022304624 0.18981266 -0.017325938 0.027026504 0.20092209
		 -0.022436619 0.032102585 0.21041454 -0.02606833 0.03760007 0.21840744 -0.026947439
		 0.043575197 0.22477232 -0.024994314 0.050098121 0.22950697 -0.020168841 0.057249427
		 0.23260199 -0.014133811 0.065139174 0.23421896 -0.0073778629 0.073925197 0.23441693
		 0.0015690923 0.087973475 0.24295005 0.013770223 0.099010348 0.24031578 0.029777825
		 0.079074442 0.23562141 0.017262936 0.061075926 0.22840486 0.0090401769 0.045369625
		 0.21817356 0.0049394369 0.032207727 0.20492047 0.0045890808 0.021630526 0.1891565
		 0.0074604154 0.013842225 0.17194271 0.012685418 0.0092392564 0.15377437 0.018830717
		 0.0073825717 0.13420369 0.024157405 0.0062881112 0.11242507 0.027171463 0.0035268068
		 0.088009335 0.026845276 -3.4332275e-05 0.061810777 0.022767365 -0.0024386048 0.037407707
		 0.015840933 -0.0035469532 0.01995543 0.0085393637 -0.0037383437 0.011673326 0.0028533936
		 -0.0034765005 0.011691069 -0.0010926872 -0.0034806728 0.017954614 -0.0041823089 -0.004812479
		 0.028305486 -0.007129617 -0.0073158145 0.040745385 -0.010209076 -0.0095248222 0.05407279
		 -0.01335964 -0.010562301 0.067677021 -0.016387813 -0.010174692 0.081332721 -0.019208895
		 -0.0090578198 0.094615966 -0.021857671 -0.0086354017 0.10661651 -0.024446115 -0.0092711449
		 0.11700858 -0.027132429 -0.011058867 0.12523519 -0.03006196 -0.013675094 0.13067521
		 -0.03327401 -0.01681757 0.13201997 -0.036571831 -0.020359099 0.12740296 -0.039331108
		 -0.022313178 0.11726006 -0.040407598 -0.021803319 0.10540674 -0.039180756 -0.018260896
		 0.098641545 -0.035089761;
	setAttr ".tk[3154:3319]" -0.011614561 0.099964991 -0.027175546 -0.0040184855
		 0.10738064 -0.015429735 0.001460731 0.11788427 -0.002623558 0.0027053952 0.12935375
		 0.0074703991 0.00052940845 0.14048164 0.013204992 -0.001370132 0.15145187 0.015171945
		 -0.00064170361 0.16142718 0.014525533 0.0040858984 0.16920196 0.013929009 0.013136208
		 0.17321303 0.018275619 0.017604649 0.1711835 0.029444993 0.016585469 0.16694798 0.0379498
		 0.013418853 0.16216569 0.0422104 0.0096952319 0.15780464 0.042357266 0.0064974129
		 0.15429352 0.039660752 0.0049926043 0.15109056 0.036198139 0.006162554 0.14742757
		 0.033563316 0.010056078 0.14350732 0.031931341 0.016103923 0.13925081 0.031154871
		 0.023251712 0.13373819 0.031415462 0.029591233 0.1269379 0.031579614 0.033369318
		 0.11852197 0.03005302 0.033755422 0.10855014 0.026592553 0.030836344 0.098330528
		 0.022346735 0.025551006 0.08954677 0.018665791 0.019265585 0.083456613 0.01611203
		 0.013313271 0.080437042 0.014180064 0.0085236393 0.079831935 0.011320889 0.0050305445
		 0.079341859 0.0071149468 0.002533593 0.077417865 0.0040726662 0.000608325 0.07602334
		 0.0047110915 -0.001077041 0.075419523 0.0068240762 -0.0028068572 0.07234557 0.0079221725
		 -0.0043519437 0.064082772 0.0072110891 -0.004871428 0.049071107 0.0046194196 -0.0037667751
		 0.032278307 0.0020187497 -0.0020851344 0.021987533 0.001576066 -0.00099626184 0.019767735
		 0.0028859973 -0.0011826754 0.026618361 0.0044409037 -0.0030502677 0.042948462 0.0052187443
		 -0.0064132512 0.066649981 0.0042847395 -0.0094889402 0.093373112 0.0010896921 -0.010022938
		 0.11999236 -0.0040308833 -0.007760644 0.14363684 -0.0080262423 -0.0036237836 0.16045772
		 -0.0088523626 0.00093382597 0.1698669 -0.0081354976 0.0041819811 0.1744027 -0.009599328
		 0.0049160123 0.17929663 -0.01640451 0.0020502806 0.19063291 -0.03038764 -0.0038041472
		 0.21417238 -0.050876677 0.019134164 0.19643557 -0.039539874 0.036702693 0.19521341
		 -0.030893445 0.0478127 0.20900583 -0.025163829 0.053062141 0.23182257 -0.021029472
		 0.056558907 0.25273871 -0.018087 0.060804605 0.26081172 -0.016350418 0.064270616
		 0.25930965 -0.0159446 0.065589786 0.25374502 -0.016944826 0.06416887 0.24483682 -0.01884377
		 0.060833752 0.23167875 -0.021055192 0.0568524 0.21573925 -0.023635805 0.053192198
		 0.20068061 -0.027262107 0.049098253 0.19090605 -0.032980368 0.043057919 0.18795583
		 -0.040690765 0.035494149 0.1876431 -0.047943585 0.028019786 0.18572845 -0.052718595
		 0.0210976 0.18188591 -0.054891005 0.014403641 0.17637968 -0.054566793 0.0086256862
		 0.16942407 -0.051910706 0.0040958524 0.16131335 -0.047334842 0.00061142445 0.15226318
		 -0.041393526 -0.0020128489 0.1424614 -0.034679748 -0.0039083362 0.13210577 -0.027776882
		 -0.0052384734 0.12132098 -0.021198332 -0.0061644316 0.11013829 -0.015341312 -0.0067417622
		 0.09816765 -0.01051648 -0.0065405369 0.084558181 -0.0069764405 -0.0049574971 0.06852676
		 -0.0048318207 -0.002774477 0.051349435 -0.0037738681 -0.00078678131 0.03499873 -0.0031597316
		 0.0012721419 0.021737885 -0.0024286211 0.0030260086 0.014961451 -0.0013659596 0.0037868023
		 0.016119942 0.00016504526 0.0034277439 0.023795463 0.0025022328 0.002486527 0.034974359
		 0.0061769783 0.001398325 0.046620421 0.011696637 -0.00069046021 0.057472371 0.019088626
		 -0.0060135722 0.068031892 0.027347505 -0.015820444 0.077941149 0.033750117 -0.028518796
		 0.084720701 0.032691836 -0.029897332 0.080637142 0.020477057 -0.023559332 0.069735654
		 0.010539711 -0.01522094 0.05636774 0.0047080517 -0.0075919628 0.044043131 0.0014992356
		 -0.0022103786 0.036579601 -0.00044798851 0.00027930737 0.036110319 -0.00074869394
		 0.00014466047 0.041877475 1.1265278e-05 -0.0015149117 0.049683027 0.0011516213 -0.0033493638
		 0.055185813 0.0011968613 -0.004501462 0.05733683 0.00041812658 -0.0047968924 0.057606366
		 0.00028008223 -0.0045430064 0.057982165 0.00054371357 -0.0041276664 0.059434034 0.00016391277
		 -0.0036873817 0.061096586 -0.0009393692 -0.0032645166 0.062121674 -0.0021973252 -0.002898246
		 0.062529877 -0.0029889941 -0.0026347265 0.062912539 -0.0029119253 -0.0025237128 0.063785315
		 -0.0021452904 -0.0026307814 0.065548509 -0.0013765693 -0.0030204686 0.068551347 -0.0016184449
		 -0.003565561 0.073974706 -0.0034035444 -0.0036472753 0.083012298 -0.0061208606 -0.0025022477
		 0.094982177 -0.0086299181 -1.3813376e-05 0.1092769 -0.010268867 0.0034108609 0.12547311
		 -0.011226773 0.0072972178 0.14250661 -0.011980712 0.011382625 0.15932931 -0.012839377
		 0.015605778 0.17519276 -0.013968349 0.020020455 0.18965523 -0.015771806 0.024716169
		 0.20240752 -0.019400835 0.029772788 0.21316178 -0.024464428 0.035241693 0.22209771
		 -0.02795589 0.041144311 0.22942963 -0.028612137 0.047490418 0.23516659 -0.026379347
		 0.054305285 0.23938732 -0.021235287 0.061634004 0.24214412 -0.014901996 0.069570541
		 0.24364427 -0.0078818202 0.078270376 0.24395765 0.0013554096 0.092355788 0.25231034
		 0.014415264 0.10315698 0.25031289 0.030987084 0.081990838 0.24633579 0.018197358
		 0.062868059 0.23976286 0.0098594427 0.046229005 0.2299545 0.0057321191 0.032375574
		 0.21684019 0.0053654909 0.021349072 0.20099254 0.0082100332 0.013343871 0.18365602
		 0.013486922 0.0087432265 0.16546609 0.019836456 0.0070695877 0.14590269 0.025455534
		 0.006233871 0.12408094 0.028817862 0.0037246943 0.09945447 0.028950363 0.00046253204
		 0.072497591 0.025372177 -0.0015506148 0.046148013 0.018652558 -0.0022367835 0.025493514
		 0.010889545 -0.0020501614 0.014058198 0.0044829249 -0.0014637113 0.011846839 0.00012768805
		 -0.0011940598 0.016904835 -0.0030364841 -0.0023552775 0.026971763 -0.0059665442 -0.0048343539
		 0.039794143 -0.0091086552 -0.0071496964 0.053865496 -0.012431823 -0.0083791018 0.068326049
		 -0.015710181 -0.0082224011 0.082774974 -0.018825656 -0.0073556304 0.096651204 -0.02178425
		 -0.0072032809 0.10893626 -0.024678901 -0.0081045628 0.11927307 -0.027661093 -0.010129094
		 0.12715289 -0.030880794 -0.012933016 0.13206637 -0.034385279 -0.016220033 0.13282222
		 -0.037985757 -0.019897878 0.12764986 -0.041073382 -0.021952271 0.11712974 -0.042544246
		 -0.021478593 0.10524222 -0.041827112 -0.017836452 0.098840728 -0.03827107 -0.010803461
		 0.10058347 -0.030540287 -0.0024214387 0.10791674 -0.018295079 0.0040445924 0.11765011
		 -0.0046181977 0.0059629083 0.12805563 0.0059702396 0.003988564 0.13819559 0.011567652
		 0.0019443035 0.14844698 0.012875557;
	setAttr ".tk[3320:3485]" 0.0023513436 0.15799233 0.011255383 0.0067616701 0.16555558
		 0.0096943974 0.015658557 0.16955313 0.013389707 0.019949615 0.16770406 0.024363816
		 0.018630564 0.16393207 0.032877624 0.015012383 0.15973958 0.037274539 0.01065433
		 0.15580103 0.037612736 0.0066822171 0.1523325 0.035114765 0.0043779612 0.14876576
		 0.031851411 0.004791528 0.14449145 0.029449344 0.0080171525 0.13992912 0.028104663
		 0.013552547 0.1351832 0.027703524 0.020479769 0.12954284 0.028503537 0.027115971
		 0.12340233 0.029380977 0.031650349 0.11631458 0.028525233 0.032875732 0.10745678
		 0.025437534 0.030600771 0.097680487 0.021248639 0.025686264 0.088921323 0.017455399
		 0.019544914 0.082773618 0.014739513 0.013624229 0.079743519 0.012641013 0.0088613555
		 0.079150975 0.0096037984 0.0054369345 0.078566849 0.0051968098 0.00304465 0.076358356
		 0.0019941926 0.0012273192 0.074537367 0.0025805235 -0.00037354231 0.07340163 0.0046884418
		 -0.0020665452 0.069660023 0.0057660341 -0.00363639 0.060629979 0.0050100684 -0.0042428672
		 0.044894874 0.0023621917 -0.0032927692 0.027816482 -0.00023442507 -0.0018767864 0.018156722
		 -0.00053519011 -0.0011854172 0.017614922 0.0010504127 -0.0018326938 0.026668275 0.0029386878
		 -0.0041212142 0.045160588 0.0040490627 -0.0078191459 0.070596479 0.0034174323 -0.011008739
		 0.097928613 0.00039511919 -0.011408269 0.1240997 -0.0047188401 -0.0088526309 0.1466652
		 -0.0087746382 -0.0043568611 0.16207077 -0.0096226335 0.00061386824 0.16992542 -0.0088857412
		 0.0044374466 0.17318428 -0.010355413 0.0059422851 0.17744757 -0.017200887 0.0035681129
		 0.18915026 -0.031359732 -0.0027835369 0.21406233 -0.052369297 0.019639134 0.19635011
		 -0.040748119 0.036192775 0.19511965 -0.031840742 0.046042085 0.20902605 -0.025987089
		 0.050027668 0.23214519 -0.021806955 0.052408457 0.25336117 -0.01893425 0.055808902
		 0.26149744 -0.017359048 0.05866468 0.25997743 -0.017167687 0.059553802 0.25445104
		 -0.018385261 0.057845771 0.24552177 -0.020456165 0.054396152 0.23208974 -0.022762865
		 0.050562561 0.21567972 -0.025355488 0.047459126 0.20017037 -0.028876483 0.044463694
		 0.18983841 -0.034199223 0.040003955 0.18632883 -0.041338086 0.034171343 0.18588528
		 -0.048239857 0.028265417 0.18424894 -0.052976325 0.022558272 0.18088281 -0.055327222
		 0.016657352 0.17588083 -0.055246532 0.011301517 0.16937509 -0.052771263 0.0069123507
		 0.16163099 -0.048240013 0.0033547878 0.15282449 -0.042185411 0.0004902482 0.14305019
		 -0.035215124 -0.001768291 0.13240905 -0.027958833 -0.003518343 0.12100934 -0.021004766
		 -0.0048624873 0.10899904 -0.014824688 -0.0058065653 0.096160978 -0.0097870678 -0.0059017539
		 0.081842422 -0.0061598718 -0.0045691133 0.06543877 -0.0040234625 -0.0026881099 0.048375178
		 -0.0029906929 -0.0010659695 0.03274123 -0.0023795962 0.00064891577 0.02070649 -0.0016315579
		 0.0021290779 0.015417587 -0.00054299831 0.002692163 0.018146325 0.00102368 0.0022109747
		 0.02743602 0.0034195185 0.0012245178 0.040214822 0.0071840584 0.00015306473 0.053256374
		 0.012834013 -0.001914382 0.065155953 0.020404935 -0.0073004961 0.076416455 0.028873205
		 -0.017331958 0.086750038 0.035476029 -0.030402601 0.093709193 0.034461141 -0.031835973
		 0.089428842 0.02198571 -0.025348425 0.07807333 0.011888683 -0.016770244 0.064106725
		 0.0060089827 -0.0088475347 0.051008169 0.0027987957 -0.0031561553 0.042487368 0.00086045265
		 -0.00041466951 0.040431123 0.00061142445 -0.00044882298 0.044136707 0.0014449358
		 -0.002153188 0.050068274 0.0026311874 -0.0040807426 0.054364506 0.0026417375 -0.0052941144
		 0.055829022 0.0017749071 -0.0055699646 0.055582024 0.0016018152 -0.0052354634 0.055597115
		 0.0018768907 -0.0047011077 0.05683504 0.0015095472 -0.0041085184 0.058392577 0.00039476156
		 -0.0035035163 0.059377924 -0.00090652704 -0.0029339939 0.059784476 -0.0017722845
		 -0.0024614632 0.060169883 -0.0017943382 -0.0021524876 0.061059415 -0.0011531115 -0.0020857044
		 0.063029714 -0.00056529045 -0.0023270352 0.066839404 -0.0010993481 -0.002682168 0.074036211
		 -0.0032969117 -0.0024097636 0.085304871 -0.0063717961 -0.00083447248 0.099394567
		 -0.0090283155 0.001954779 0.11584646 -0.010742247 0.0054892153 0.13403061 -0.01189357
		 0.0093749911 0.15264075 -0.012968659 0.013454244 0.17051986 -0.014161229 0.017740071
		 0.18693376 -0.015520751 0.022317052 0.20149201 -0.017430007 0.027278513 0.21396223
		 -0.021091938 0.032691002 0.22417271 -0.026139557 0.038570851 0.23244372 -0.029517174
		 0.044891298 0.23910995 -0.029962897 0.051617205 0.2443279 -0.027440608 0.058722019
		 0.24817577 -0.021959543 0.066226155 0.25076002 -0.015302837 0.074210465 0.25229287
		 -0.0079858899 0.082832396 0.25285092 0.0015844107 0.093743145 0.26071841 0.011971533
		 0.10417563 0.2594226 0.029203176 0.081750333 0.25626129 0.016368151 0.061496675 0.25045663
		 0.0082000494 0.043952465 0.24120931 0.0043631196 0.029477715 0.22836597 0.0042979717
		 0.018090189 0.21257782 0.007383883 0.0099411607 0.19525535 0.012894034 0.0054097772
		 0.17713273 0.019572288 0.0039935112 0.15760893 0.025566518 0.0034956336 0.13576932
		 0.029317558 0.0013092756 0.11104987 0.029929757 -0.0015945435 0.083667673 0.026926398
		 -0.003136158 0.056001078 0.020679295 -0.0032758713 0.03261584 0.012824059 -0.0026032925
		 0.017818119 0.0058056563 -0.0016514063 0.01278439 0.00096181035 -0.0011090636 0.016092636
		 -0.0022901893 -0.0020975471 0.025537152 -0.0051157326 -0.0045336485 0.038579434 -0.008194603
		 -0.0069398284 0.053317983 -0.011564426 -0.0083622932 0.068583786 -0.014978571 -0.0084533095
		 0.083783142 -0.018287528 -0.0078652501 0.098209001 -0.021467842 -0.0080153346 0.11072838
		 -0.024590157 -0.0092017055 0.12097459 -0.027794831 -0.01146239 0.12851201 -0.031228736
		 -0.014432073 0.13297147 -0.03493385 -0.017821789 0.13329419 -0.038710311 -0.021571279
		 0.12780128 -0.041943222 -0.023636281 0.11719915 -0.043541193 -0.023076832 0.10561073
		 -0.042935997 -0.019179761 0.099912852 -0.039366186 -0.011582792 0.10235003 -0.031189948
		 -0.0022282004 0.10967457 -0.017898262 0.0053232908 0.11862362 -0.0031433702 0.0078867674
		 0.12804286 0.0077937245 0.0060070157 0.13734592 0.012924552 0.0037090778 0.14704926
		 0.013154685 0.0037181973 0.15621996 0.010272264 0.007752955 0.16344438 0.0076134205
		 0.016432583 0.16713233 0.010590971 0.020521045 0.16509229 0.021303415 0.018971622
		 0.16147855 0.029761195 0.015010476 0.15773293 0.034252226;
	setAttr ".tk[3486:3651]" 0.010105848 0.15418623 0.034762561 0.0054448247 0.15068574
		 0.03244257 0.0024143159 0.14658755 0.029349089 0.0021525621 0.14148679 0.0271312
		 0.0047809184 0.13608015 0.026014447 0.0098499656 0.1306686 0.025917292 0.016530275
		 0.12466973 0.027169049 0.023346186 0.11884134 0.028686464 0.028615698 0.11296313
		 0.028537452 0.030843481 0.10548086 0.02594775 0.029465407 0.096461713 0.02193433
		 0.025161162 0.087908141 0.01811707 0.019359604 0.081798546 0.015298307 0.013607316
		 0.07881511 0.013087094 0.0089719221 0.07829009 0.0099336505 0.0056944266 0.077666312
		 0.0053850412 0.003477378 0.075230449 0.0020688772 0.0018434748 0.073045909 0.0026262999
		 0.00040734559 0.071433499 0.0047388077 -0.0011636242 0.067083217 0.0058025718 -0.0026723742
		 0.057369661 0.0050162077 -0.0032859147 0.041052252 0.002340734 -0.0024230927 0.023908272
		 -0.00021547079 -0.0012208819 0.015232775 -0.00034308434 -0.00086516142 0.016575694
		 0.001523912 -0.0018699765 0.027731819 0.0037119389 -0.0044284761 0.047967277 0.0051038861
		 -0.0082748532 0.07470452 0.0047308207 -0.011369914 0.1022544 0.0018351078 -0.011391163
		 0.12768821 -0.0033580065 -0.0083023906 0.14903374 -0.0075871944 -0.0032120943 0.16299191
		 -0.0086011887 0.002404511 0.16937557 -0.0080153942 0.0070025921 0.17155981 -0.009663403
		 0.0092942715 0.17559516 -0.016689599 0.0070073605 0.18821485 -0.031144619 -0.00023114681
		 0.2146996 -0.052688181 0.021678984 0.19693343 -0.040669143 0.037274897 0.19547585
		 -0.031445265 0.045918584 0.2091644 -0.025375664 0.048655808 0.23227827 -0.021115065
		 0.049977422 0.25359935 -0.01827237 0.052608252 0.26174089 -0.016822606 0.054936647
		 0.2602703 -0.016818374 0.055468678 0.25494409 -0.018254489 0.053527594 0.24623424
		 -0.020537913 0.049976051 0.23278223 -0.023028672 0.046238601 0.21602498 -0.025779873
		 0.043549597 0.20007795 -0.029426187 0.041405857 0.18922123 -0.034678355 0.038294673
		 0.18499431 -0.041466326 0.034119546 0.1840391 -0.048073299 0.029852808 0.18226068
		 -0.052770421 0.025506973 0.17897575 -0.055299643 0.020566761 0.17411877 -0.055475269
		 0.015799522 0.16777623 -0.053224064 0.011708915 0.16022713 -0.048825409 0.0082270503
		 0.1516166 -0.042789165 0.00524652 0.14191434 -0.035737105 0.0026997924 0.13104032
		 -0.028317772 0.00053995848 0.11901435 -0.021171346 -0.001262486 0.10611898 -0.014843613
		 -0.002638936 0.092390262 -0.0097633898 -0.0031106472 0.077442311 -0.0062016696 -0.0021237731
		 0.060892168 -0.0041843951 -0.00064229965 0.044298075 -0.0032525659 0.00054788589
		 0.029797319 -0.0027171969 0.0018918514 0.01935512 -0.0020521283 0.0031042695 0.015818782
		 -0.0010653734 0.0035007 0.020307738 0.00039374828 0.0029460192 0.031354871 0.0026920736
		 0.001971066 0.045754895 0.0063719749 0.0009804368 0.060055725 0.011966646 -0.00099354982
		 0.072741382 0.019536138 -0.0063667297 0.084393404 0.028064966 -0.016565681 0.094854362
		 0.034781039 -0.029972792 0.10179275 0.033783436 -0.031522095 0.097246185 0.021105766
		 -0.02499944 0.08551646 0.010913491 -0.016346395 0.071131065 0.0050464869 -0.0083179474
		 0.057541639 0.0018784404 -0.0024983883 0.048341148 -2.9206276e-05 0.00036457181 0.045100633
		 -0.00022500753 0.00036549568 0.046783965 0.00069248676 -0.0014354885 0.050349936
		 0.0019503832 -0.0035288036 0.05283761 0.0019518733 -0.0049032271 0.053284213 0.0010083914
		 -0.0052765012 0.052400433 0.00078952312 -0.004973352 0.051980682 0.0010757446 -0.0044315308
		 0.052946456 0.00073254108 -0.0037985742 0.054354981 -0.00037521124 -0.0031234771
		 0.055285785 -0.0016982555 -0.0024608821 0.055698123 -0.0026258826 -0.0018885881 0.056108385
		 -0.0027502179 -0.0014872774 0.057068236 -0.0022557974 -0.0013394132 0.059434548 -0.0018897057
		 -0.0015055542 0.064503446 -0.0027684569 -0.0017194413 0.073993698 -0.005404532 -0.001179561
		 0.087621219 -0.0088238716 0.00062866509 0.10386186 -0.011697948 0.0034654886 0.12245859
		 -0.013657749 0.0068735182 0.14249374 -0.015196323 0.010569453 0.16242218 -0.01674366
		 0.014494047 0.18103643 -0.018368065 0.018710107 0.19768846 -0.020028889 0.023317426
		 0.21205844 -0.022107363 0.028406918 0.22401552 -0.02586174 0.0340271 0.23355079 -0.030940592
		 0.040158242 0.24112128 -0.034246624 0.046726316 0.2472098 -0.034510016 0.053642094
		 0.25200266 -0.031725883 0.060843855 0.2556358 -0.02591908 0.068331122 0.25819364
		 -0.018933117 0.07617569 0.25986362 -0.011293232 0.084551513 0.26074821 -0.0013538003
		 0.095399439 0.26807803 0.009711504 0.10552341 0.26747206 0.027723551 0.081835151
		 0.26512277 0.014934242 0.060465455 0.26015294 0.0070620775 0.042066693 0.25156301
		 0.0036888123 0.027069211 0.23909114 0.0041042566 0.015445113 0.22349383 0.0075711012
		 0.007248044 0.20637441 0.013370991 0.0028557777 0.18850809 0.020367235 0.0017701387
		 0.16915257 0.026683092 0.0016902089 0.14737245 0.030712426 -0.00012171268 0.1226942
		 0.031663299 -0.0026538372 0.095194697 0.029123694 -0.0037176013 0.066797026 0.023354977
		 -0.0032525659 0.041386995 0.0155963 -0.001986742 0.023394249 0.0080194622 -0.000605762
		 0.01511226 0.0024575889 0.00022089481 0.016026156 -0.0011469275 -0.00058585405 0.024311878
		 -0.0040133819 -0.002974391 0.037297633 -0.0070999935 -0.005461216 0.05256515 -0.01056461
		 -0.0070722103 0.068541445 -0.014174074 -0.0074083209 0.084426813 -0.017750693 -0.0071005821
		 0.099352643 -0.021241408 -0.0075547099 0.11206359 -0.02469182 -0.0090214014 0.12219032
		 -0.028226756 -0.011497021 0.12940259 -0.031980917 -0.014596224 0.13348153 -0.03597784
		 -0.018040776 0.13349062 -0.039990127 -0.021799743 0.1278186 -0.043381378 -0.02378577
		 0.11728106 -0.045048714 -0.023013175 0.10613112 -0.044400573 -0.018689811 0.10124172
		 -0.040552557 -0.010329664 0.10436761 -0.031603873 0.00016611814 0.11156726 -0.017037034
		 0.0088794827 0.11974315 -0.0012267828 0.01198715 0.12845652 0.0096800327 0.010010242
		 0.13736457 0.01371944 0.0073130727 0.1469291 0.012329578 0.0068872571 0.15595061
		 0.0079181194 0.010569692 0.16286755 0.0040916204 0.019028068 0.16610317 0.006362021
		 0.022832096 0.16356841 0.01682359 0.020963788 0.15976323 0.025202334 0.016625881
		 0.15626675 0.029743552 0.011120021 0.15311436 0.030385375 0.0056560636 0.14960417
		 0.028209269 0.0017774105 0.14486423 0.025241375 0.00071591139 0.13873188 0.023155868
		 0.00262779 0.13228151 0.022210777 0.0070987344 0.12604412 0.022366703;
	setAttr ".tk[3652:3817]" 0.01337105 0.11953545 0.024010539 0.020110726 0.11373586
		 0.026104331 0.025846988 0.10880651 0.026659012 0.02898787 0.1028501 0.024670959 0.028547049
		 0.094926886 0.020956814 0.024916887 0.086801767 0.017192245 0.01945743 0.080842204
		 0.01432848 0.013819754 0.077978179 0.012050152 0.009210404 0.07755807 0.0088042021
		 0.0059709325 0.076947622 0.0041376948 0.0038101904 0.074318208 0.00072163343 0.002245605
		 0.071799219 0.0012637377 0.00087054819 0.069745801 0.0033867955 -0.00067517161 0.064813346
		 0.0044378638 -0.0022150129 0.054447066 0.0036237836 -0.0029258132 0.037623916 0.00092899799
		 -0.0022448301 0.020622669 -0.0015705228 -0.0013537109 0.013160702 -0.0015091896 -0.0014169216
		 0.016474448 0.00061476231 -0.0028168261 0.029404132 0.0030326247 -0.0056397915 0.050870605
		 0.0046379566 -0.0095877945 0.078273326 0.0044515729 -0.012521386 0.1055681 0.0015915036
		 -0.012116641 0.1300686 -0.0037804842 -0.0084563792 0.15024137 -0.0082911849 -0.0027441382
		 0.16293743 -0.0095826387 0.0035144687 0.16809368 -0.0092651248 0.0087383986 0.16956146
		 -0.011178613 0.011230171 0.17392595 -0.018414021 0.0081316829 0.18790948 -0.033211052
		 -0.0003400445 0.21595871 -0.055259645 0.021309078 0.19782276 -0.042625189 0.036334395
		 0.19592908 -0.032827854 0.044056058 0.20931186 -0.02633357 0.045703411 0.23237373
		 -0.021828949 0.046090484 0.25379208 -0.01882416 0.048060715 0.26196027 -0.017298281
		 0.049954891 0.26060385 -0.017284572 0.05020982 0.25562072 -0.018760532 0.04808563
		 0.24735476 -0.021102965 0.044432342 0.23413028 -0.023661762 0.040720701 0.2171638
		 -0.026503026 0.03829056 0.20074217 -0.030273512 0.036737025 0.1893412 -0.035568088
		 0.034641445 0.18430282 -0.042100623 0.031877995 0.18250321 -0.048337653 0.029162288
		 0.18012367 -0.052809745 0.026205003 0.17645523 -0.055304263 0.022306859 0.17132574
		 -0.055533186 0.018239617 0.1648344 -0.053338438 0.014581561 0.15733218 -0.048960932
		 0.011319518 0.14895883 -0.042897359 0.0083663464 0.13949265 -0.035750948 0.0056458116
		 0.12858909 -0.028176636 0.0031247735 0.11607903 -0.020844683 0.00085502863 0.10235482
		 -0.014373392 -0.001000762 0.087790117 -0.0092464387 -0.0019140244 0.072331801 -0.0057255626
		 -0.001354754 0.055793375 -0.0037598312 -0.00033694506 0.039866541 -0.002832979 0.00040650368
		 0.026695952 -0.0022877455 0.0014082193 0.018009383 -0.0016467869 0.0024044514 0.016356453
		 -0.00072130561 0.0026959777 0.022728659 0.00065895915 0.0021342635 0.035619799 0.0028754175
		 0.0012408495 0.051597252 0.0064781308 0.0004119873 0.066954695 0.012008727 -0.0013723969
		 0.080121659 0.019567251 -0.0066497922 0.091831766 0.028182209 -0.016949058 0.10214716
		 0.0350582 -0.030656278 0.10889212 0.03413868 -0.032295942 0.10398154 0.021319866
		 -0.025725126 0.091857284 0.011107087 -0.017001152 0.07710436 0.0053296089 -0.0088697672
		 0.063197829 0.0022611022 -0.0029273033 0.053632122 0.00041937828 7.3850155e-05 0.049699672
		 0.00028920174 0.00019478798 0.049806401 0.0013010502 -0.0015663505 0.050852966 0.002682209
		 -0.0037092268 0.050997674 0.0027275085 -0.0051497817 0.049949266 0.0017410517 -0.0055537224
		 0.048246093 0.0014720559 -0.0052163005 0.047314089 0.0017650723 -0.0046010166 0.047992315
		 0.0014488101 -0.0038616359 0.049260531 0.00035840273 -0.0030514449 0.050147817 -0.00097173452
		 -0.0022324175 0.050567735 -0.0019426346 -0.001496084 0.051032651 -0.002152741 -0.00093073398
		 0.052176557 -0.0018013716 -0.00061046705 0.055286434 -0.0016720891 -0.00058997417
		 0.062230527 -0.0029146075 -0.00054377317 0.074436918 -0.0059841275 0.00031247735
		 0.09038505 -0.0097771883 0.0023078844 0.10873256 -0.01300931 0.0051332712 0.12935537
		 -0.015416086 0.0084027946 0.15098417 -0.017532885 0.011953056 0.17187138 -0.019703984
		 0.015797138 0.1908711 -0.021872997 0.020016521 0.20745671 -0.023943305 0.024713814
		 0.22138456 -0.026305854 0.029971004 0.23265103 -0.030272841 0.035814703 0.24141046
		 -0.035505056 0.042189151 0.24826306 -0.038844824 0.04897508 0.25382596 -0.039000988
		 0.056035817 0.25830171 -0.036001086 0.063284695 0.26183856 -0.029880762 0.070705444
		 0.26446307 -0.022554755 0.078380108 0.2663452 -0.014560282 0.086506128 0.26758671
		 -0.0041853786 0.092761815 0.2736344 0.002704978 0.10242379 0.27364954 0.021632075
		 0.077505648 0.27202475 0.0092087388 0.055095613 0.26781613 0.00202775 0.035948038
		 0.25990319 -0.0004554987 0.020571589 0.2478867 0.00086253881 0.0088878274 0.23260051
		 0.0050956011 0.0007943511 0.21589082 0.011508346 -0.003390789 0.19859387 0.019073814
		 -0.0040824413 0.1796729 0.025933295 -0.003657639 0.15811551 0.030404568 -0.0050204396
		 0.13366811 0.031826615 -0.0071421862 0.10635834 0.029885501 -0.0077363253 0.07775943
		 0.02477178 -0.0066815615 0.051129121 0.017463222 -0.0047705173 0.030493744 0.0097065419
		 -0.0028812289 0.018796027 0.0035168678 -0.0017321706 0.016683176 -0.00049997866 -0.002317965
		 0.023151282 -0.0033758357 -0.004601717 0.035627961 -0.0063300133 -0.0071336627 0.051237211
		 -0.009696003 -0.0089185834 0.067808673 -0.01331935 -0.0095081925 0.08429914 -0.016998608
		 -0.0095002651 0.099675156 -0.020652317 -0.010276198 0.11254726 -0.024297528 -0.012028396
		 0.12255382 -0.028037481 -0.014707148 0.12949754 -0.031985179 -0.017911255 0.13331869
		 -0.036131993 -0.021377325 0.13319536 -0.040209934 -0.025102675 0.12757246 -0.043551818
		 -0.02695924 0.11735117 -0.045029193 -0.025909781 0.10685268 -0.044008255 -0.021069229
		 0.10283897 -0.039494067 -0.011830449 0.10646618 -0.029366165 -9.7692013e-05 0.11317115
		 -0.013145089 0.0097900629 0.12048482 0.0038291216 0.013335049 0.12873654 0.014439881
		 0.011123776 0.1376058 0.017003953 0.0079947114 0.14727108 0.013865352 0.0072242618
		 0.15622248 0.0080772638 0.010696709 0.16285162 0.0033242702 0.019047201 0.16565925
		 0.0050531626 0.022622049 0.16258599 0.015311778 0.020478666 0.15841068 0.023590684
		 0.015899718 0.15499999 0.028139055 0.0099999309 0.15228906 0.02888304 0.0038908124
		 0.14889777 0.026850939 -0.00070363283 0.14347123 0.024009824 -0.0024316311 0.13612568
		 0.022036552 -0.0011137426 0.1284547 0.021226048 0.0028657317 0.12127885 0.021588504
		 0.0088197291 0.11420487 0.023565233 0.015513301 0.10831837 0.026151776 0.021677673
		 0.10410877 0.027348578 0.025784731 0.099671699 0.026007533 0.026514858 0.093144804
		 0.022712827 0.023845509 0.08565674 0.019102514;
	setAttr ".tk[3818:3983]" 0.018962979 0.079895027 0.016272902 0.01361353 0.077108465
		 0.01398164 0.0091645643 0.07674478 0.01071465 0.0060712267 0.076091439 0.0059989691
		 0.004077408 0.073246881 0.0025392771 0.0026990362 0.070379503 0.0030921698 0.0015141368
		 0.067870982 0.0052339435 0.00013641268 0.062346473 0.0062744021 -0.0012810677 0.051374011
		 0.0054491162 -0.0019335151 0.034203876 0.0027724504 -0.001286909 0.017625062 0.00036948919
		 -0.00056326389 0.011685956 0.00061935186 -0.00087866187 0.01698623 0.0029271841 -0.0024510324
		 0.031250805 0.0054565072 -0.0052534342 0.053310227 0.0071698427 -0.0089614093 0.080675937
		 0.0070554614 -0.011409014 0.10728658 0.0041159987 -0.010307193 0.13085695 -0.0015408397
		 -0.0058369637 0.15009664 -0.0064510703 0.00069087744 0.16187467 -0.0081394315 0.0076918602
		 0.16622114 -0.008166194 0.013373971 0.16750368 -0.010277331 0.015452147 0.17279789
		 -0.017576635 0.011168778 0.18822829 -0.03262949 0.0016081333 0.21741125 -0.055111051
		 0.02325207 0.19864286 -0.041950762 0.038063228 0.19614281 -0.031659544 0.045169294
		 0.20915388 -0.024871588 0.046004713 0.23212518 -0.020208776 0.045632899 0.25361598
		 -0.017122269 0.047044158 0.26184824 -0.015581667 0.048569143 0.2607033 -0.015617847
		 0.048601985 0.25621033 -0.017205536 0.046338856 0.24859534 -0.019698322 0.042603552
		 0.23584458 -0.022447497 0.038866103 0.21887679 -0.025538892 0.03655529 0.20197393
		 -0.029638082 0.035353661 0.1899408 -0.03526251 0.033932567 0.18399799 -0.041862771
		 0.032252669 0.18106034 -0.04792133 0.030886233 0.17762426 -0.052226812 0.029246688
		 0.1730898 -0.054693427 0.026403606 0.16726267 -0.054985706 0.023106277 0.16032842
		 -0.052899599 0.019987226 0.15276101 -0.048650585 0.017071664 0.14468984 -0.042713653
		 0.014272869 0.13567498 -0.035662241 0.011493683 0.12503365 -0.028153092 0.0086826682
		 0.11230191 -0.020869136 0.0059661269 0.097942866 -0.014495745 0.0036147237 0.08271604
		 -0.0095583349 0.0022172928 0.06693738 -0.006287992 0.0022751093 0.050547741 -0.0045372248
		 0.0027830601 0.035396926 -0.0037619472 0.0030795336 0.023661444 -0.0033683479 0.0037634373
		 0.016855359 -0.0029363334 0.0045787692 0.017193098 -0.0022691786 0.0048090816 0.025531262
		 -0.0011724532 0.004289031 0.040240742 0.00074321032 0.0035318136 0.057612322 0.0040314198
		 0.0029283762 0.073719978 0.0092566609 0.0014080405 0.087009855 0.016572893 -0.00368613
		 0.098452628 0.025072455 -0.014003456 0.10839527 0.031969011 -0.027982235 0.11481487
		 0.03109616 -0.029782593 0.10952004 0.018190026 -0.023342133 0.097023413 0.0080389977
		 -0.014784694 0.081941769 0.0024241209 -0.0068078041 0.067808516 -0.00049579144 -0.0010035634
		 0.058056012 -0.0022479892 0.0019001365 0.053783674 -0.0023249984 0.0019671619 0.052847501
		 -0.0012592077 0.00015434623 0.051545657 0.00023758411 -0.0020961761 0.048877545 0.00039178133
		 -0.0037076175 0.045840591 -0.00059187412 -0.00428918 0.0431275 -0.00090640783 -0.0040877461
		 0.041752905 -0.00063741207 -0.0035637021 0.042243358 -0.0009444356 -0.0028841645
		 0.04341514 -0.0020127892 -0.0021120161 0.044210397 -0.0033255816 -0.0013123006 0.04457147
		 -0.0043103695 -0.00057806075 0.0450732 -0.0045929551 -2.2277236e-06 0.046530988 -0.0043949485
		 0.00034931675 0.050766125 -0.0045316815 0.00042718905 0.060133938 -0.0061650872 0.00058519095
		 0.075180382 -0.0096820593 0.001523234 0.093258291 -0.013925314 0.0034276098 0.11359686
		 -0.017665029 0.0059914738 0.13603242 -0.020696521 0.0089402348 0.15889913 -0.023557961
		 0.01221092 0.18034573 -0.026490331 0.01584594 0.19939004 -0.029338419 0.019924194
		 0.21561614 -0.031971037 0.024540633 0.22886725 -0.034784257 0.029761046 0.23928002
		 -0.039129615 0.03558591 0.24717894 -0.044666231 0.0419285 0.25329769 -0.048171222
		 0.048628539 0.2583327 -0.048339605 0.055517554 0.26254648 -0.045202136 0.062487811
		 0.26604283 -0.038814902 0.069526732 0.26881018 -0.031148374 0.076743186 0.27098447
		 -0.022754848 0.084368169 0.27262822 -0.011865973 0.091806889 0.2776064 -0.0025190711
		 0.10119855 0.2781187 0.017473161 0.075135052 0.27701145 0.0054072738 0.051833391
		 0.27335328 -0.0010373592 0.032129049 0.26599908 -0.0025456548 0.016584098 0.25444078
		 -0.00024557114 0.0050545335 0.23953645 0.0047822595 -0.0027628541 0.22339906 0.011780441
		 -0.0066534281 0.20697895 0.019837171 -0.0069085956 0.18887666 0.027153164 -0.0059346557
		 0.16785881 0.031956077 -0.0068328381 0.1439047 0.033681929 -0.0085877776 0.11711776
		 0.032162964 -0.0087983608 0.088781402 0.027550846 -0.0072767138 0.06166235 0.020625502
		 -0.004799962 0.039164215 0.012743428 -0.0023977757 0.024315568 0.0058085471 -0.00086712837
		 0.018724624 0.0010195225 -0.0011299253 0.022648573 -0.0021955222 -0.0032057762 0.034048036
		 -0.0052113011 -0.0057156086 0.049666137 -0.0086133182 -0.0076386333 0.066666231 -0.012383966
		 -0.0084614754 0.083661251 -0.016320782 -0.0087386966 0.099434137 -0.020312831 -0.0098202229
		 0.1124427 -0.024344757 -0.011833012 0.12233315 -0.028490208 -0.014683366 0.12904757
		 -0.032829091 -0.017960191 0.13267516 -0.037305996 -0.021421611 0.13247608 -0.041602463
		 -0.025095165 0.12692948 -0.045011729 -0.026810527 0.11701792 -0.046366036 -0.025492489
		 0.10712978 -0.044971406 -0.020175397 0.10387664 -0.039679408 -0.01012665 0.10774203
		 -0.028189033 0.0027953386 0.1137116 -0.010356843 0.013914108 0.12021755 0.0073623657
		 0.017833531 0.12833682 0.016935468 0.015248001 0.13748917 0.017300129 0.011666417
		 0.14740075 0.012167513 0.010629177 0.15635006 0.00505054 0.014023364 0.16284166 -0.00055253506
		 0.022427261 0.1654364 0.00069671869 0.025831461 0.16198815 0.010806322 0.023314059
		 0.15745784 0.018959582 0.018361986 0.15401298 0.023422301 0.012026489 0.15177418
		 0.024158001 0.0051841736 0.14873165 0.022179425 -0.00030684471 0.14270857 0.019406736
		 -0.0028953552 0.13404183 0.017499804 -0.0023875833 0.12501249 0.016783953 0.00086176395
		 0.11679633 0.017322659 0.0062535703 0.10909026 0.01961267 0.012631029 0.10302665
		 0.022668362 0.018880665 0.099335045 0.024475276 0.023626074 0.096307665 0.023802817
		 0.025356486 0.091415271 0.021031141 0.023582116 0.084839806 0.017672539 0.019190535
		 0.079365626 0.014916241 0.013974369 0.076666072 0.012635708 0.0094790533 0.076308362
		 0.0093339682 0.0063108522 0.075550914 0.0045460463 0.0042648115 0.072421983 0.0010221004
		 0.0028628372 0.069142058 0.0015767217;
	setAttr ".tk[3984:4149]" 0.0016707405 0.066114888 0.0037301183 0.00027851015
		 0.059937604 0.0047565699 -0.001183942 0.048311561 0.0039245486 -0.0019324422 0.030836321
		 0.0012872815 -0.0014665425 0.014897011 -0.00097161531 -0.0010581315 0.010782311 -0.0004953742
		 -0.0017501116 0.017939607 0.0019683838 -0.0035774112 0.033031225 0.0045418739 -0.0063990057
		 0.054949734 0.0062650442 -0.0098654926 0.081451051 0.0060649514 -0.011884332 0.10683994
		 0.0028908253 -0.01021421 0.12944551 -0.0031642318 -0.0051012635 0.14808285 -0.0085328817
		 0.002039969 0.15932591 -0.010611236 0.0094459653 0.16339849 -0.010822535 0.014929712
		 0.16529521 -0.012814105 0.015853167 0.17216295 -0.019958377 0.010114014 0.18885979
		 -0.035237193 -0.00054681301 0.21876207 -0.058260441 0.021365464 0.19887096 -0.044496596
		 0.036257505 0.19558358 -0.033635616 0.043032289 0.20825292 -0.026432574 0.043287754
		 0.23132901 -0.021429598 0.042317212 0.25312224 -0.018044233 0.04327184 0.26160648
		 -0.01623261 0.044486701 0.26083139 -0.016059697 0.044334471 0.25699353 -0.017514914
		 0.041953087 0.25021154 -0.019930512 0.038129985 0.23815961 -0.022652477 0.034321487
		 0.22138789 -0.025802106 0.032004118 0.20405991 -0.030080438 0.030947268 0.19134466
		 -0.035960302 0.02987504 0.1845144 -0.042632505 0.028898716 0.18034326 -0.048439488
		 0.028579295 0.17553987 -0.052357852 0.028081954 0.16974184 -0.054487642 0.026230931
		 0.16285391 -0.054528501 0.023732185 0.15524304 -0.05228696 0.021219492 0.14754322
		 -0.04793163 0.01873666 0.13985632 -0.041904606 0.016183019 0.13150206 -0.034767963
		 0.013430119 0.1213804 -0.027176179 0.010394514 0.10868092 -0.019830272 0.0072755218
		 0.093916386 -0.013471112 0.0044589043 0.078226119 -0.008641839 0.0025960207 0.062244829
		 -0.0055104196 0.0021642447 0.045984183 -0.0038231313 0.0022277832 0.031553268 -0.0030310154
		 0.0021699071 0.021228008 -0.0026250184 0.0026234984 0.01629144 -0.0022504926 0.0033337474
		 0.018630769 -0.0016996264 0.0035603046 0.028941885 -0.00075647235 0.003126502 0.045388281
		 0.00097227097 0.002551496 0.063944943 0.0040438175 0.0022366047 0.080502756 0.0090537071
		 0.0010637045 0.093623161 0.016216218 -0.0037539601 0.10462356 0.024687111 -0.013999104
		 0.11415836 0.031681716 -0.028187513 0.12026719 0.03092134 -0.030084848 0.11450581
		 0.017989218 -0.023700058 0.10147107 0.0079885125 -0.015244544 0.085857771 0.0026429296
		 -0.0073714852 0.071309984 -2.7537346e-05 -0.0016361475 0.061341994 -0.0016235709
		 0.0012595057 0.056972366 -0.0016149282 0.0013877153 0.055577967 -0.00049585104 -0.0002822578
		 0.052578274 0.0011070371 -0.0023667812 0.047076866 0.0014282465 -0.0038860738 0.041678667
		 0.00053584576 -0.0044509768 0.037801899 0.00019907951 -0.004227072 0.036072638 0.00041210651
		 -0.0036331117 0.036539052 7.0750713e-05 -0.0028631687 0.037679609 -0.0010035038 -0.0019834638
		 0.038328137 -0.0023026466 -0.0010585785 0.038535655 -0.0032866597 -0.0001635775 0.039053194
		 -0.0036339164 0.00060566515 0.040984981 -0.0036154389 0.001179859 0.046756402 -0.0040796399
		 0.0014958398 0.058928944 -0.0061566234 0.0018900782 0.07661514 -0.01009208 0.0029751733
		 0.096581548 -0.014787734 0.0048628002 0.11873811 -0.019109666 0.0073013008 0.14269546
		 -0.022887409 0.010132611 0.16639301 -0.026622593 0.013346598 0.18801184 -0.030447423
		 0.01698035 0.20678112 -0.034131765 0.021101505 0.22236386 -0.03751719 0.025788009
		 0.23471095 -0.040998816 0.031079203 0.24412484 -0.045958698 0.036948681 0.25106978
		 -0.052040219 0.043279916 0.25639343 -0.055919409 0.049886495 0.26089704 -0.056242168
		 0.056577802 0.26485625 -0.053042889 0.063239187 0.26836437 -0.046388507 0.069872379
		 0.27136874 -0.038320005 0.076634407 0.27395579 -0.029429376 0.083803177 0.27608931
		 -0.017902613 0.088325977 0.2795893 -0.0099768043 0.097435594 0.28039429 0.01125735
		 0.070379913 0.27945158 -0.00024151802 0.04644531 0.27600294 -0.0057495832 0.026503682
		 0.26897854 -0.0060525537 0.01111877 0.25780725 -0.0025397539 1.7702579e-05 0.24335474
		 0.0034499764 -0.0073107481 0.22792991 0.01114887 -0.010791898 0.21263871 0.019781023
		 -0.01058805 0.19579154 0.027668446 -0.0090427995 0.17573649 0.032936841 -0.0094484687
		 0.15260182 0.035053343 -0.010843396 0.1266726 0.034010798 -0.010715365 0.099008858
		 0.029950291 -0.008808136 0.071983755 0.023499593 -0.0058560371 0.048437528 0.015716389
		 -0.0029705763 0.031048654 0.0082268417 -0.0010395646 0.021898005 0.0025959313 -0.00090420246
		 0.022641357 -0.0010943338 -0.002669692 0.032328062 -0.0041756555 -0.0050820112 0.047516335
		 -0.0075495355 -0.007124722 0.064752147 -0.011386504 -0.0081809759 0.082143702 -0.015521545
		 -0.0087537169 0.098260053 -0.019814335 -0.010145068 0.1113972 -0.024212807 -0.012408555
		 0.12119123 -0.028750926 -0.015411973 0.12773821 -0.03346248 -0.0187428 0.13126163
		 -0.038233638 -0.022184908 0.13108875 -0.042689621 -0.025796533 0.12572783 -0.046079785
		 -0.027373791 0.11623643 -0.047193706 -0.02581799 0.10704699 -0.0452618 -0.020068467
		 0.10450633 -0.03892234 -0.0092429519 0.10836019 -0.025784403 0.0048391223 0.11330556
		 -0.0062913001 0.016983628 0.11917694 0.011726856 0.021018982 0.1273329 0.019670188
		 0.017936349 0.13671888 0.017627478 0.013967752 0.1467012 0.010782778 0.012783647
		 0.15557833 0.0026618838 0.016255736 0.16205725 -0.003587544 0.024899662 0.1646509
		 -0.0026919246 0.028325319 0.16107705 0.0073264241 0.02556318 0.15639219 0.015340269
		 0.020290911 0.15294787 0.019638658 0.013661385 0.15120094 0.020264268 0.0063146353
		 0.1487598 0.018253863 4.2498112e-05 0.14230639 0.015498459 -0.0033339262 0.13226342
		 0.013632774 -0.00360322 0.12180646 0.012984931 -0.0010944605 0.11253196 0.013666093
		 0.0036982 0.10418847 0.016230166 0.0097122192 0.097935006 0.019702435 0.015948653
		 0.094645701 0.022054493 0.021189034 0.092851512 0.022013247 0.023884773 0.089687191
		 0.019819081 0.023114935 0.084275499 0.016812384 0.019337952 0.07915654 0.014195085
		 0.014311165 0.076465733 0.011958659 0.0097715482 0.075976126 0.0086445212 0.0065154042
		 0.074976027 0.003809154 0.0044038096 0.071432985 0.00023877621 0.0029764548 0.067629896
		 0.00080448389 0.0017937869 0.063983351 0.0029625297 0.00042110682 0.057080213 0.0039716959
		 -0.0010353327 0.044798274 0.003143549 -0.0018166304 0.027192436 0.00059586763 -0.0014718473
		 0.012268407 -0.0014502406 -0.0013259649 0.010265451 -0.00072723627;
	setAttr ".tk[4150:4315]" -0.0023203492 0.019106803 0.0018191934 -0.0042822063
		 0.034502164 0.0043480992 -0.0069492757 0.05562361 0.005977869 -0.0099644959 0.080453761
		 0.0055399537 -0.011415184 0.10414737 0.0020074844 -0.0091371834 0.1258118 -0.0045181513
		 -0.0033996701 0.14415625 -0.010362685 0.0042519569 0.15541489 -0.012724578 0.011805594
		 0.16019979 -0.012818754 0.016635001 0.16386162 -0.014281154 0.016254723 0.17242193
		 -0.021074057 0.009219408 0.18958336 -0.036617279 -0.0023770928 0.21952471 -0.06029743
		 0.01991868 0.19815242 -0.046116233 0.035074294 0.19397207 -0.034896791 0.041789353
		 0.20629968 -0.027402878 0.041691542 0.22953026 -0.022144854 0.040294886 0.25175527
		 -0.018477261 0.040884972 0.26065332 -0.016361117 0.041820884 0.26042101 -0.015936226
		 0.041489959 0.25742763 -0.017230332 0.038996816 0.2516734 -0.01956445 0.035093963
		 0.24052604 -0.022276729 0.031201243 0.22418639 -0.025517732 0.028796494 0.20657854
		 -0.030033767 0.027723789 0.19314523 -0.036270395 0.026743412 0.18540862 -0.043183967
		 0.026134372 0.17998557 -0.048889905 0.026541054 0.17362499 -0.052455842 0.026956856
		 0.16625823 -0.054182187 0.025986195 0.15801106 -0.053888515 0.024251938 0.14952755
		 -0.051418349 0.022359669 0.14166383 -0.046906922 0.020347059 0.13448419 -0.040758494
		 0.018081009 0.12699175 -0.033524297 0.015388012 0.11758786 -0.025875129 0.012174249
		 0.10512616 -0.018551469 0.0087264776 0.090198882 -0.012330979 0.005518198 0.074246556
		 -0.0077299178 0.0032450557 0.058147576 -0.0048257709 0.0023987293 0.04205025 -0.0032292306
		 0.0021323562 0.028407149 -0.0024351776 0.0018344522 0.019565139 -0.0020488203 0.0021494627
		 0.016564794 -0.0017820895 0.0028144717 0.020924624 -0.001411438 0.0030647516 0.033141874
		 -0.00070720911 0.0027276874 0.051118601 0.0007327199 0.0023453236 0.07053183 0.0034789443
		 0.0023452044 0.087202974 0.0081535578 0.0015770197 0.099965125 0.015027285 -0.002874136
		 0.11055531 0.023323536 -0.012949586 0.11982992 0.030292809 -0.027277887 0.12572116
		 0.029585063 -0.029294431 0.1194314 0.016667306 -0.023075402 0.10563857 0.0069214702
		 -0.014869452 0.089203261 0.0019609928 -0.0072683692 0.073939316 -0.00035661459 -0.0017563701
		 0.06354551 -0.001725316 0.00099736452 0.059064992 -0.0015987158 0.0010877848 0.057567276
		 -0.00043940544 -0.00048261881 0.053615499 0.0012189746 -0.0023337305 0.045724623
		 0.0017077327 -0.0036541224 0.037834127 0.00098609924 -0.0041518211 0.032582007 0.00069457293
		 -0.0039390326 0.030556751 0.00082349777 -0.0033326149 0.03116291 0.00039148331 -0.0025398731
		 0.032395285 -0.00073218346 -0.0016261637 0.032949187 -0.0020393133 -0.0006518811
		 0.032895494 -0.003013134 0.0003560707 0.033357538 -0.00341326 0.0012998357 0.035878576
		 -0.0035797954 0.002081655 0.043444529 -0.0043882132 0.0025791987 0.058383971 -0.0068811774
		 0.0030899197 0.078201622 -0.011191249 0.0041855574 0.099780291 -0.016388834 0.0059647113
		 0.12353147 -0.021397829 0.0082612932 0.14867672 -0.026048779 0.010998666 0.17279832
		 -0.030786097 0.014170408 0.19422239 -0.035646439 0.017795622 0.2123815 -0.040345311
		 0.021923095 0.22707494 -0.04469198 0.026606977 0.23835103 -0.049071431 0.03185603
		 0.24666227 -0.054886222 0.037613511 0.25258955 -0.06174773 0.043736041 0.25710696
		 -0.066202879 0.050020725 0.26107377 -0.066835105 0.05626449 0.26480514 -0.063655257
		 0.062353671 0.26839638 -0.056733787 0.068311453 0.27175432 -0.048183382 0.074354887
		 0.27487394 -0.038661897 0.08085072 0.27759281 -0.026344717 0.082849979 0.27955189
		 -0.018499792 0.091683984 0.28039595 0.0041421056 0.063837171 0.27920887 -0.0066335797
		 0.039646208 0.27554861 -0.011064589 0.019946158 0.26854706 -0.010023534 0.005218327
		 0.25760734 -0.0051862001 -0.005074501 0.24362871 0.0018037558 -0.011690021 0.22905672
		 0.010183275 -0.014645517 0.21508558 0.019362956 -0.013974011 0.19986747 0.027850807
		 -0.011873007 0.1812247 0.0336743 -0.011805832 0.15932961 0.036283761 -0.012854278
		 0.13457805 0.035746574 -0.012417853 0.10792105 0.032237887 -0.010169625 0.081425905
		 0.026278228 -0.0067960024 0.057498004 0.018709704 -0.003444612 0.038339131 0.010858297
		 -0.0011060834 0.025980283 0.0043966919 -0.00055813789 0.02318712 8.9503825e-05 -0.0019851327
		 0.030584833 -0.0031247884 -0.0042799115 0.044854846 -0.0064604841 -0.0064324141 0.062048946
		 -0.010325136 -0.0077294707 0.079686545 -0.014633896 -0.0086078644 0.096073978 -0.019225795
		 -0.010311127 0.10933237 -0.024006628 -0.012811959 0.11905891 -0.02895844 -0.015951574
		 0.1254939 -0.034056038 -0.01932162 0.12897608 -0.039120138 -0.022730887 0.12890095
		 -0.043717772 -0.026266932 0.12380549 -0.047053069 -0.027687073 0.11481591 -0.047875643
		 -0.025851965 0.10638747 -0.045332938 -0.019576788 0.10449533 -0.037846357 -0.0078684688
		 0.10809024 -0.022970557 0.0072671175 0.11210555 -0.0021088123 0.020006239 0.11776938
		 0.015533447 0.02370894 0.12598367 0.021378756 0.019966245 0.13531922 0.017163873
		 0.015623271 0.1451185 0.0090907812 0.014353275 0.15394039 0.00024819374 0.017996192
		 0.16051896 -0.0064890385 0.026999891 0.1632468 -0.0058436394 0.030611455 0.15971096
		 0.00413239 0.027763844 0.15504654 0.012007713 0.022271872 0.15169251 0.016084671
		 0.015416741 0.15042916 0.016504645 0.0077895522 0.14883175 0.01436913 0.0009123683
		 0.14216857 0.011537492 -0.0031647086 0.13072163 0.0096689463 -0.0041787922 0.11883815
		 0.0090676546 -0.002446115 0.10855626 0.0098606348 0.0016720593 0.099601686 0.012653649
		 0.0072329342 0.093142651 0.016483009 0.013333559 0.09015549 0.019302189 0.018883556
		 0.089384064 0.01981318 0.02240631 0.08790762 0.018179476 0.022650868 0.083873257
		 0.015585244 0.019562349 0.079219975 0.013168335 0.014748588 0.076478072 0.011007011
		 0.010130979 0.075727977 0.0077026486 0.0067204833 0.074312761 0.0028321743 0.0044870088
		 0.070201695 -0.00076764822 0.0029937401 0.065744922 -0.00018239021 0.0017947555 0.061370477
		 0.0019778609 0.00043401122 0.053659957 0.0029558539 -0.0010055602 0.040751405 0.0021386743
		 -0.0017992705 0.023238689 -0.00028795004 -0.0015686005 0.0098083485 -0.0020795465
		 -0.0016973019 0.01016175 -0.0011478662 -0.0029790401 0.020321323 0.0013691187 -0.0050099492
		 0.035565507 0.0037962198 -0.00742203 0.055342332 0.0052867532 -0.0098719299 0.077835009
		 0.0045452714 -0.010697186 0.099407867 0.00059080124 -0.007871151 0.12006065 -0.0064139366;
	setAttr ".tk[4316:4481]" -0.0016365647 0.13838363 -0.012665033 0.0063026547 0.1506301
		 -0.015029371 0.013642669 0.1576574 -0.014516354 0.017567337 0.16391914 -0.015123785
		 0.015972972 0.17323479 -0.021638393 0.0078263879 0.18994623 -0.037607193 -0.0045917034
		 0.21941358 -0.062040329 0.018092215 0.19622961 -0.047547102 0.033602655 0.19098531
		 -0.036106586 0.040472806 0.2030125 -0.028461576 0.040253341 0.22644559 -0.023039401
		 0.038619339 0.24920732 -0.019084275 0.038950682 0.2586717 -0.016595364 0.039639115
		 0.25916028 -0.015820563 0.039123237 0.25721169 -0.016872287 0.036511421 0.25268704
		 -0.019081503 0.032528162 0.24263762 -0.021768451 0.028545916 0.22694434 -0.025100291
		 0.026011348 0.20924543 -0.029868275 0.02480334 0.19511947 -0.036507383 0.02372694
		 0.1864679 -0.043760121 0.023206174 0.1798443 -0.049480826 0.02401495 0.17185545 -0.05271738
		 0.025080919 0.16269578 -0.053971805 0.024812579 0.15283772 -0.053228341 0.023726344
		 0.14331174 -0.050402164 0.0224033 0.13528165 -0.045633025 0.020840347 0.12876752
		 -0.039268717 0.018847227 0.12231605 -0.03185837 0.016207516 0.11374878 -0.024121568
		 0.01285851 0.10164426 -0.016859412 0.0091839433 0.086725116 -0.010857806 0.0057097077
		 0.070666775 -0.0065566599 0.0031483769 0.054558296 -0.0038842857 0.002040267 0.038777746
		 -0.0023276508 0.0016124845 0.02608335 -0.0014903843 0.00124228 0.018897237 -0.0010989904
		 0.0015510321 0.017939543 -0.00093021989 0.0022346377 0.024271999 -0.00075614452 0.002519846
		 0.038214587 -0.0003362298 0.0022640824 0.057408452 0.00075757504 0.0020598173 0.077303737
		 0.0031166673 0.0023866296 0.093842246 0.0073775649 0.0020821691 0.10631893 0.013832927
		 -0.0019059181 0.11684263 0.02178967 -0.011720002 0.12622145 0.028595805 -0.026131272
		 0.13204782 0.02787137 -0.028271496 0.12508509 0.014993846 -0.022290945 0.11014904
		 0.005610168 -0.014451683 0.092390917 0.0011764169 -0.0072299242 0.075935915 -0.00065863132
		 -0.0020496845 0.064730458 -0.0016967654 0.00047904253 0.059967227 -0.0013866425 0.00046658516
		 0.058518678 -0.00016385317 -0.0010423362 0.054317396 0.0015200973 -0.0026205182 0.044906765
		 0.002143681 -0.0035999119 0.034839626 0.0016515851 -0.0038955212 0.028154217 0.0014954209
		 -0.0036390424 0.025863133 0.0015708804 -0.0030319393 0.026784029 0.0010010004 -0.0022406578
		 0.028277062 -0.00022381544 -0.0013250262 0.028808415 -0.0015662313 -0.00033590198
		 0.028443772 -0.0025161505 0.00076960772 0.028770261 -0.0029160976 0.0019134581 0.031917363
		 -0.0032011271 0.0029226653 0.04122071 -0.0042632818 0.00356944 0.058420982 -0.0070865154
		 0.0041313246 0.079720452 -0.011785209 0.0051826239 0.10262556 -0.017612696 0.0068518072
		 0.12770525 -0.023457885 0.0090638995 0.15367021 -0.029126108 0.011769995 0.17782536
		 -0.035001636 0.014936611 0.1987516 -0.041045785 0.01856631 0.216038 -0.046932876
		 0.02268976 0.22962457 -0.052442908 0.027330786 0.23972304 -0.057937443 0.032466769
		 0.2468937 -0.064829051 0.038007826 0.25182548 -0.072682142 0.043784052 0.2555874
		 -0.077901244 0.049575776 0.2590875 -0.078983426 0.055172801 0.26267236 -0.075897694
		 0.060455859 0.26642483 -0.068698823 0.065472901 0.27020133 -0.059578836 0.070510507
		 0.27388808 -0.049288154 0.076071918 0.27718303 -0.036023974 0.072332263 0.27688792
		 -0.030730963 0.080704987 0.27746487 -0.00652349 0.052309692 0.27568701 -0.01631707
		 0.028377295 0.2714377 -0.019378841 0.0095817447 0.26418489 -0.016730964 -0.0038109422
		 0.2533206 -0.010390401 -0.01278311 0.23981145 -0.0023207068 -0.018464744 0.22626655
		 0.0067739487 -0.020794868 0.21376738 0.016551077 -0.019671082 0.20043546 0.025757641
		 -0.01708287 0.18364725 0.032375395 -0.016575754 0.16339719 0.035720587 -0.017284989
		 0.140164 0.035898924 -0.016543388 0.1148164 0.03310445 -0.013976574 0.089192338 0.027781487
		 -0.010241985 0.065394357 0.020629108 -0.0064918399 0.045202237 0.012730271 -0.0037618876
		 0.030281436 0.0057076514 -0.0027949214 0.023945538 0.00086928904 -0.003856957 0.028581031
		 -0.0023766682 -0.0059949756 0.04147752 -0.0055071712 -0.0082267523 0.058313143 -0.0092127444
		 -0.0097770095 0.076041751 -0.013517054 -0.01098901 0.092611946 -0.018250689 -0.013023436
		 0.10594007 -0.023269698 -0.015768945 0.11565219 -0.028492853 -0.01904577 0.12202172
		 -0.0338265 -0.022454023 0.12552382 -0.039026216 -0.025824487 0.12564731 -0.043602586
		 -0.029277027 0.12097994 -0.046716511 -0.030534744 0.11270789 -0.047065347 -0.028370261
		 0.10522421 -0.043686956 -0.021320283 0.10394762 -0.034920037 -0.0082291365 0.10711949
		 -0.018596798 0.0077875853 0.11086596 0.0029203892 0.020251334 0.11672962 0.019976556
		 0.023021638 0.12475836 0.02404213 0.018511415 0.1336613 0.018435299 0.013823867 0.14307608
		 0.0097312331 0.012516677 0.1518155 0.00051575899 0.016365886 0.15846568 -0.0064665079
		 0.02576679 0.16131566 -0.0059472919 0.029686272 0.15784454 0.0040175915 0.027011335
		 0.15326962 0.011738956 0.021573722 0.15005608 0.015561938 0.014729381 0.14920929
		 0.015732288 0.0071424842 0.14860412 0.013443649 8.392334e-05 0.14203042 0.010474026
		 -0.0043801665 0.12906978 0.0085328817 -0.0058839321 0.11581912 0.0079624653 -0.0047696233
		 0.10468826 0.0088357329 -0.0012324452 0.095221385 0.011789501 0.0039326847 0.088555329
		 0.015878737 0.0099288225 0.085772067 0.019049406 0.015762329 0.085787013 0.019992948
		 0.020068735 0.085797973 0.018840194 0.021421373 0.083235048 0.016668379 0.019225791
		 0.079160735 0.014513016 0.014812112 0.076323345 0.012485743 0.010242917 0.075170174
		 0.0092440844 0.0067756437 0.073171809 0.004396379 0.0045190342 0.068342254 0.00081706047
		 0.0030703805 0.063108385 0.0014466047 0.0019804165 0.057909969 0.0036094189 0.00077548623
		 0.049356297 0.00455302 -0.00048272312 0.035929225 0.0037677884 -0.0011158288 0.018894402
		 0.0015228391 -0.00085242093 0.0075636581 3.6358833e-05 -0.0011327267 0.010297004
		 0.0010774732 -0.0025487542 0.02132155 0.0034382939 -0.0044582188 0.036079351 0.00573349
		 -0.0064211786 0.054214984 0.0070678592 -0.0081436336 0.074043654 0.0060175657 -0.0081883073
		 0.093112938 0.0016385317 -0.0047431588 0.11257428 -0.0058091283 0.0019425154 0.13141479
		 -0.012243569 0.010064065 0.1462926 -0.014169037 0.017101049 0.1570667 -0.012644827
		 0.020317972 0.16522631 -0.012493968 0.017926455 0.17400642 -0.018995285 0.0090612769
		 0.18971315 -0.035526872;
	setAttr ".tk[4482:4647]" -0.003981173 0.21841376 -0.060720861 0.018947244 0.19315629
		 -0.046075225 0.034712493 0.1865387 -0.034571648 0.041762769 0.19811846 -0.027085781
		 0.041646004 0.2217239 -0.02176851 0.040007412 0.24497838 -0.01770699 0.040222168
		 0.25507623 -0.014930785 0.040708423 0.2564441 -0.013837218 0.039999843 0.25574255
		 -0.014690995 0.037259877 0.2526769 -0.016869366 0.033198833 0.24394165 -0.019674569
		 0.02913487 0.22910367 -0.023267806 0.026459396 0.21150258 -0.02846542 0.025046706
		 0.19675383 -0.035690412 0.023763239 0.18715623 -0.043491319 0.023129284 0.17934498
		 -0.049460977 0.024060071 0.16968805 -0.052557252 0.025490522 0.15855378 -0.05343125
		 0.025691509 0.14682758 -0.05227378 0.025070727 0.13607043 -0.049115036 0.024191618
		 0.1278998 -0.044128653 0.022995532 0.12226217 -0.037601098 0.021216989 0.11701833
		 -0.030087367 0.018611252 0.1093443 -0.022385143 0.01519835 0.097677872 -0.015381575
		 0.011435091 0.0828868 -0.0098302364 0.0078725815 0.06686376 -0.0060354769 0.0052102208
		 0.050969884 -0.0036984682 0.0040414333 0.035821661 -0.0022780299 0.0036504865 0.024452155
		 -0.0014936924 0.003388226 0.019305127 -0.001192987 0.0037878752 0.020504747 -0.0012369752
		 0.0045000315 0.028660525 -0.0014133751 0.0047824979 0.044011813 -0.0014674664 0.0045548677
		 0.063986376 -0.00091981888 0.0044916272 0.083977491 0.00084507465 0.0051508546 0.10032064
		 0.0044431686 0.0053623319 0.11288211 0.010166168 0.0019118786 0.12390824 0.017449856
		 -0.0075685382 0.13383216 0.023808658 -0.022029996 0.13972698 0.02291429 -0.024355352
		 0.13191144 0.010075569 -0.018776298 0.1153995 0.001149714 -0.011539519 0.095748976
		 -0.0026134849 -0.0049629807 0.077511974 -0.0038181543 -0.00035244226 0.065006316
		 -0.0044047236 0.001734674 0.059626251 -0.0038267374 0.0014283061 0.05819669 -0.0025001168
		 -0.00020629168 0.054237064 -0.00080674887 -0.0016907156 0.044323377 -0.00010663271
		 -0.0024068058 0.032749902 -0.00034952164 -0.0025334358 0.02490163 -0.00030225515
		 -0.0022815466 0.022367017 -0.00019270182 -0.0018134713 0.023834787 -0.000908494 -0.0011759102
		 0.025781326 -0.0022626519 -0.00042116642 0.026325908 -0.0036559701 0.00040893257
		 0.025604831 -0.0045657158 0.0014442056 0.025737388 -0.0049169064 0.0026673451 0.029374367
		 -0.0052463412 0.0037747696 0.039999217 -0.0064814091 0.004394202 0.058575865 -0.0095790625
		 0.004824046 0.08073654 -0.014711261 0.0056667551 0.10465766 -0.021265149 0.0071063191
		 0.13073283 -0.028068721 0.0091433376 0.15712808 -0.03488946 0.011708274 0.18097572
		 -0.042035043 0.014733613 0.20115678 -0.049405754 0.0182105 0.21738809 -0.056638718
		 0.022155017 0.22972541 -0.063480854 0.02656284 0.23861511 -0.07026726 0.031380028
		 0.24468765 -0.078398049 0.036480606 0.24870855 -0.087380588 0.041664124 0.25183845
		 -0.093489826 0.046684831 0.25500709 -0.095133007 0.051309764 0.25854763 -0.092225254
		 0.055403233 0.26249748 -0.084776819 0.059030294 0.26662827 -0.075054169 0.062552989
		 0.27073091 -0.06389612 0.066663861 0.2743932 -0.04955554 0.063624561 0.27131861 -0.038808823
		 0.071695387 0.27132744 -0.012898207 0.043086231 0.26874924 -0.021775365 0.020117939
		 0.26373762 -0.023544192 0.003111124 0.25608283 -0.019452512 -0.0081343055 0.24521129
		 -0.011944473 -0.015304744 0.2322544 -0.0032327771 -0.019830763 0.21983887 0.0061553717
		 -0.021507263 0.20891541 0.016144991 -0.019992471 0.19761674 0.025768071 -0.017057598
		 0.18306738 0.033023775 -0.016248643 0.16489628 0.03699401 -0.016721964 0.1435326
		 0.037735075 -0.015739679 0.11977714 0.035449356 -0.012905955 0.095302783 0.030525774
		 -0.0089139342 0.072041124 0.023578629 -0.0050071478 0.051475968 0.015507549 -0.002197504
		 0.034793288 0.0078422129 -0.00079089403 0.025232108 0.002286464 -0.0012089014 0.026797354
		 -0.0012102947 -0.0029895902 0.03787411 -0.0043082535 -0.0052204132 0.053997193 -0.0080283619
		 -0.0069920421 0.071597591 -0.012506347 -0.0085270405 0.088218763 -0.01758258 -0.010883689
		 0.10158157 -0.023050979 -0.013868392 0.11125421 -0.02875492 -0.017280281 0.1175545
		 -0.034528643 -0.020717323 0.12105145 -0.040066868 -0.024026573 0.12135138 -0.044828206
		 -0.027375281 0.11710881 -0.047932029 -0.028495371 0.10957433 -0.048017472 -0.026198626
		 0.10311175 -0.043905586 -0.018918395 0.1023656 -0.033506602 -0.0054425001 0.10507695
		 -0.015129656 0.010935903 0.10955575 0.006231308 0.023567796 0.11603198 0.021089673
		 0.025971234 0.12380598 0.022704601 0.020983338 0.13218167 0.015825152 0.015990376
		 0.14137499 0.0064953566 0.014580131 0.15009487 -0.0030671358 0.018516064 0.15681006
		 -0.010309994 0.02822119 0.15970023 -0.0099354386 0.032386541 0.1561759 -3.2186508e-06
		 0.029822707 0.15156455 0.0075286627 0.024425447 0.1483795 0.011048198 0.0175336 0.14778313
		 0.010899425 0.0098730326 0.14811996 0.0083959699 0.002661109 0.14214207 0.005251646
		 -0.0022159219 0.12745708 0.0030860901 -0.0042852759 0.11281816 0.0024978518 -0.0039590597
		 0.1010695 0.003433466 -0.0012598634 0.091183096 0.006509304 0.0031951666 0.084240019
		 0.010797083 0.008741498 0.081495054 0.014232755 0.014461398 0.082036868 0.015495062
		 0.019095838 0.083240151 0.014705837 0.021196336 0.082153074 0.012896836 0.01968132
		 0.078837551 0.0110116 0.015492544 0.07599774 0.0091325045 0.010753393 0.074448422
		 0.0059407949 0.006976068 0.071814179 0.0010818839 0.0044382024 0.066182822 -0.0025086403
		 0.002781935 0.060103737 -0.0018464327 0.0015562698 0.054050546 0.00030851364 0.00027368963
		 0.044680964 0.001208365 -0.0010151565 0.030882142 0.00048220158 -0.0016656369 0.014711148
		 -0.0014575124 -0.0015207529 0.0058678128 -0.0024188757 -0.0020828545 0.010556845
		 -0.0011422634 -0.0038155913 0.02196632 0.0010202527 -0.0058899522 0.036053602 0.0030113459
		 -0.0077551901 0.052476294 0.0040342808 -0.0091159344 0.069516838 0.0026241541 -0.0087395906
		 0.08573617 -0.0021446943 -0.0050340891 0.10372899 -0.0099262595 0.0016695857 0.12402356
		 -0.01611954 0.0096074343 0.14334027 -0.017071903 0.016103327 0.15779333 -0.014430881
		 0.018638015 0.16615641 -0.01387924 0.015628576 0.17381379 -0.020622909 0.0060981512
		 0.18859521 -0.037777901 -0.007711947 0.21675064 -0.063814342 0.015416563 0.18921466
		 -0.048822999 0.031182528 0.18074875 -0.037085056 0.038245142 0.19147478 -0.029583275
		 0.038259864 0.2152227 -0.024265349 0.036805093 0.23905654 -0.01994735;
	setAttr ".tk[4648:4813]" 0.037106514 0.24989554 -0.016602874 0.03750366 0.25230587
		 -0.014820993 0.036627412 0.25306463 -0.015108615 0.033746004 0.2517069 -0.016946584
		 0.029589951 0.24451213 -0.019621819 0.025435567 0.23068047 -0.023268372 0.022607327
		 0.21336424 -0.028704673 0.020953715 0.1981082 -0.036340371 0.019396424 0.18764578
		 -0.044534728 0.018486679 0.1786956 -0.050594449 0.019286752 0.16737995 -0.053355731
		 0.02078259 0.15411654 -0.053580865 0.021159112 0.14023198 -0.051663928 0.02074939
		 0.12801135 -0.047814012 0.020125747 0.11978568 -0.042285085 0.019179106 0.11531698
		 -0.035303071 0.017541945 0.11144913 -0.027413018 0.014976144 0.10470967 -0.019531325
		 0.011607409 0.0935276 -0.012632862 0.0079302788 0.078944996 -0.007387951 0.0044953227
		 0.063133508 -0.0038944483 0.0019411445 0.04762331 -0.0016235411 0.00096356869 0.033459689
		 -6.5088272e-05 0.00085669756 0.023912176 0.0009547174 0.00088018179 0.021044934 0.0014603734
		 0.0014600158 0.024230469 0.0014833808 0.0022318363 0.033849046 0.0011879802 0.002496779
		 0.050169703 0.00085270405 0.0022621751 0.070489421 0.0010421276 0.0023316741 0.090373434
		 0.0023851395 0.0033696294 0.10678397 0.0054244399 0.0041684508 0.12005223 0.010450125
		 0.0013102889 0.13217853 0.01706636 -0.0078039765 0.14297889 0.02298665 -0.022289217
		 0.14899282 0.021925271 -0.024676085 0.14010008 0.0091028214 -0.019342959 0.12154788
		 0.00070214272 -0.012542188 0.099377684 -0.0022467375 -0.0064526796 0.078689888 -0.002636373
		 -0.0022426844 0.064330168 -0.0025908351 -0.00041264296 0.05800366 -0.0015876293 -0.00081461668
		 0.056593996 -3.7670135e-05 -0.0023927391 0.0533018 0.0017324686 -0.0036445558 0.043879125
		 0.0024675727 -0.0039197206 0.031757984 0.0024381876 -0.0035991073 0.023164948 0.0027370453
		 -0.0030589104 0.020607233 0.0029522181 -0.0024477243 0.022711731 0.0021418333 -0.0017089546
		 0.025262192 0.00064086914 -0.0008842051 0.025905827 -0.00083661079 5.3942204e-06
		 0.024828959 -0.0017431378 0.0011912882 0.024682008 -0.0020896792 0.002738066 0.028557109
		 -0.0025084019 0.0041838884 0.039941024 -0.0039114952 0.0049806102 0.059062887 -0.0071597695
		 0.0054909475 0.081610478 -0.012565494 0.0063621253 0.10622011 -0.019756138 0.0078344718
		 0.13290115 -0.027551472 0.0099586993 0.15933149 -0.035620511 0.012617722 0.18260707
		 -0.044143319 0.015718594 0.20180707 -0.052956462 0.019243717 0.21685931 -0.061665058
		 0.023200363 0.22794119 -0.069974184 0.027567148 0.23562986 -0.078187764 0.032259285
		 0.24066861 -0.087688506 0.037112176 0.24390049 -0.097923279 0.041881442 0.24652945
		 -0.10502321 0.046277136 0.24949782 -0.1073156 0.050012767 0.25307184 -0.10465229
		 0.052911103 0.25716996 -0.096988022 0.055032551 0.26142776 -0.086656511 0.056814611
		 0.26556122 -0.07457453 0.059204817 0.2691223 -0.059050739 0.047706366 0.26087791
		 -0.051706254 0.055239499 0.26016933 -0.024025679 0.026945949 0.25692484 -0.031582713
		 0.0059316754 0.25128633 -0.031620979 -0.0081464648 0.2432386 -0.025853634 -0.016476691
		 0.23250389 -0.017230093 -0.021475077 0.22032629 -0.0079451799 -0.024727583 0.20916428
		 0.0017086267 -0.025770962 0.19981456 0.011930823 -0.023985624 0.19060451 0.022099346
		 -0.020872831 0.17857881 0.030273408 -0.019880831 0.16289842 0.035227478 -0.020152032
		 0.14376056 0.036857426 -0.01890707 0.12186621 0.035337955 -0.015738368 0.098823056
		 0.031081915 -0.011361182 0.076408185 0.024626181 -0.0070759654 0.05590415 0.016762599
		 -0.0039353967 0.038132377 0.0089268684 -0.002145648 0.026075013 0.0030064732 -0.0021662712
		 0.024721239 -0.00055470318 -0.0037578344 0.033656672 -0.0033872537 -0.0060710311
		 0.048653815 -0.006827272 -0.0081325173 0.065801308 -0.011175912 -0.010060787 0.082277454
		 -0.016302735 -0.012812614 0.095585518 -0.021936223 -0.016109049 0.10520123 -0.027835816
		 -0.019712508 0.11143098 -0.033766925 -0.023195028 0.11493757 -0.039372429 -0.026404321
		 0.11551702 -0.044075757 -0.029539287 0.11196532 -0.046968997 -0.030324161 0.10558031
		 -0.046642184 -0.027541578 0.10051882 -0.041749567 -0.019263804 0.10032797 -0.030091733
		 -0.0046300292 0.10320815 -0.011116982 0.011663854 0.10897598 0.0097128749 0.023156404
		 0.1159482 0.023456454 0.024499416 0.12332333 0.024054408 0.018805802 0.13126197 0.016756713
		 0.013430059 0.14023063 0.0073466897 0.011819839 0.14881459 -0.0021696091 0.015700519
		 0.15541194 -0.0093832016 0.02556175 0.15817492 -0.0090552568 0.02996105 0.15446523
		 0.0007904768 0.027677834 0.14967662 0.008071363 0.02264595 0.14635925 0.011259615
		 0.016103506 0.14577225 0.01080364 0.0087625384 0.14675291 0.008128643 0.0018557906
		 0.14182107 0.0049216747 -0.0029462576 0.12537239 0.002461493 -0.0051348805 0.10903385
		 0.0017648935 -0.0052162111 0.097012252 0.0027359724 -0.0030870438 0.086954542 0.0058526397
		 0.0008482635 0.079788901 0.010213852 0.0060695708 0.076951846 0.013774216 0.011742383
		 0.077745549 0.015215695 0.016702458 0.07972233 0.014667153 0.01958251 0.07986398
		 0.013143122 0.018953711 0.077322952 0.011533797 0.015295923 0.074495621 0.0098587871
		 0.010676377 0.072522886 0.0067939758 0.0068387985 0.069218852 0.0020020604 0.0042580348
		 0.062782377 -0.0015413165 0.0026286803 0.055890024 -0.00083482265 0.0014984459 0.049068712
		 0.00127846 0.00036561489 0.039103165 0.0020741224 -0.00073976815 0.025389113 0.001316011
		 -0.0012283921 0.010802076 -0.00045776367 -0.0010680854 0.0045891292 -0.0011857152
		 -0.0017351806 0.010496128 2.348423e-05 -0.0035286248 0.021903373 0.0020106435 -0.0055003464
		 0.035312526 0.0039198399 -0.0070448518 0.050179597 0.0048865676 -0.0078707337 0.064652145
		 0.0033941865 -0.0068896413 0.077931993 -0.0015153289 -0.0027658343 0.094648555 -0.0092979074
		 0.0040541887 0.11766289 -0.01473242 0.011974573 0.14225201 -0.014404476 0.01835525
		 0.15867732 -0.011109352 0.020822585 0.16626441 -0.010591328 0.017747819 0.17269719
		 -0.017600775 0.0081213117 0.18654428 -0.03510803 -0.006128788 0.21418396 -0.061800122
		 0.017049372 0.18474391 -0.046793759 0.032485425 0.17429993 -0.035229027 0.039195061
		 0.18339786 -0.028014839 0.039168894 0.20652279 -0.023033857 0.037990451 0.23050018
		 -0.018795431 0.03859669 0.24195905 -0.015108705 0.039058208 0.24555367 -0.012727678
		 0.038064301 0.24802543 -0.012513161 0.03505528 0.24868277 -0.014155149 0.030824721
		 0.24335645 -0.016943187 0.026605308 0.23076928 -0.020951778;
	setAttr ".tk[4814:4979]" 0.023648798 0.21388684 -0.026938915 0.02175045 0.19821975
		 -0.035268039 0.019902289 0.18689764 -0.044131219 0.018654466 0.17675914 -0.050508991
		 0.019138753 0.1637236 -0.053165667 0.020421922 0.14814845 -0.052917711 0.020660281
		 0.13176893 -0.050338358 0.020178616 0.11781834 -0.045899279 0.019619048 0.10974973
		 -0.040014129 0.01882565 0.1068758 -0.032819264 0.017295659 0.10461021 -0.024805121
		 0.014819741 0.098876789 -0.017045915 0.011623561 0.088244744 -0.010596544 0.008192122
		 0.073969722 -0.0059793442 0.0050354004 0.058589075 -0.0030094683 0.0027021766 0.043776073
		 -0.00095668435 0.0019877553 0.031094922 0.00060889125 0.0022207499 0.023935098 0.0017209947
		 0.002610445 0.02355702 0.0022374988 0.0034669042 0.028501203 0.0020995736 0.0043520331
		 0.03919097 0.0014170408 0.0046002865 0.055980843 0.00050872564 0.0043457747 0.076230504
		 5.0365925e-05 0.0045668483 0.095947884 0.00065845251 0.0060280561 0.11283679 0.0027483106
		 0.0074254274 0.12730123 0.0066697598 0.0051207542 0.14066973 0.012285233 -0.0036804676
		 0.15217064 0.017539561 -0.018195331 0.15811825 0.01615876 -0.020663738 0.14821039
		 0.0032657385 -0.01568234 0.12773429 -0.0046395659 -0.0095517039 0.10295521 -0.0067169666
		 -0.0042360425 0.079498678 -0.006172955 -0.00073033571 0.062840126 -0.0053517222 0.00057673454
		 0.055177733 -0.0038002729 -0.00014871359 0.053596247 -0.0019432902 -0.001898706 0.051099926
		 -6.1154366e-05 -0.0032099783 0.042830009 0.00064921379 -0.0033767819 0.031056952
		 0.00071382523 -0.0028486252 0.022170302 0.0012704134 -0.0022157133 0.019731982 0.0016396046
		 -0.0016453564 0.022422779 0.00081837177 -0.0010142028 0.025681619 -0.00079089403
		 -0.0003452003 0.026526466 -0.002323091 0.00035914779 0.025198136 -0.0032002926 0.0014463514
		 0.02464637 -0.0035006404 0.003054671 0.028472459 -0.003917098 0.0045959987 0.040064454
		 -0.0053579211 0.0053520994 0.05902715 -0.0086573958 0.0057318658 0.081544027 -0.01433295
		 0.0064137504 0.10645694 -0.022212148 0.0076937601 0.13327485 -0.031097889 0.0096676946
		 0.15936187 -0.040513694 0.012165308 0.18183251 -0.050494432 0.01507166 0.1999152
		 -0.060830474 0.018368453 0.21372062 -0.071109831 0.022063315 0.2235748 -0.08099401
		 0.026127219 0.23010501 -0.090718508 0.030450404 0.23417313 -0.10162616 0.034823805
		 0.23668246 -0.11310315 0.038940936 0.23888062 -0.12118012 0.042433858 0.24169934
		 -0.12414187 0.044930995 0.24530239 -0.12181139 0.046166778 0.24938819 -0.1140613
		 0.046147525 0.25335842 -0.10320514 0.045374572 0.25681305 -0.09015584 0.04519403
		 0.25949755 -0.073382974 0.029061794 0.24474663 -0.064277887 0.036328495 0.24352673
		 -0.034909248 0.0093336105 0.240024 -0.040912151 -0.0083927512 0.23413487 -0.038966954
		 -0.018487096 0.22602643 -0.031662643 -0.023536861 0.2159708 -0.022250056 -0.026344419
		 0.20499982 -0.012660563 -0.028322756 0.19506867 -0.0030344129 -0.028750777 0.1870002
		 0.0071101189 -0.026831329 0.1796927 0.017606497 -0.02374661 0.17033634 0.026678532
		 -0.02274406 0.15746996 0.032686532 -0.022928119 0.14090529 0.035276294 -0.021481097
		 0.12119564 0.034569472 -0.017973542 0.099903077 0.031022936 -0.013121843 0.078656912
		 0.025116295 -0.0082922578 0.058623321 0.017599672 -0.0047239661 0.040353276 0.0098016113
		 -0.0026071072 0.026530934 0.003669709 -0.0023346543 0.022628702 4.4502318e-05 -0.003831327
		 0.029243238 -0.0025192201 -0.0062886477 0.042664208 -0.0056067202 -0.0086773038 0.05890606
		 -0.009731479 -0.011040688 0.074923068 -0.014815845 -0.014252543 0.088033654 -0.020531699
		 -0.017944276 0.097557023 -0.026551083 -0.021808267 0.1036918 -0.032567933 -0.025360703
		 0.10717975 -0.038183987 -0.028426349 0.10806496 -0.042810142 -0.031206906 0.10539198
		 -0.045538485 -0.03139323 0.10052539 -0.044929564 -0.027789474 0.097234868 -0.039494336
		 -0.018383563 0.097713165 -0.026952863 -0.003147006 0.10153836 -0.0079241395 0.01286149
		 0.10860859 0.012224197 0.023287773 0.11590789 0.024832368 0.023466408 0.12294252
		 0.024987161 0.016917706 0.13075852 0.017669678 0.010979116 0.13963407 0.008431077
		 0.0089790225 0.1480954 -0.00088512897 0.012578666 0.15451285 -0.0079723001 0.022354662
		 0.15706581 -0.0077085495 0.026816249 0.15306677 0.0019461513 0.024804115 0.14795956
		 0.0088549852 0.020226538 0.14429966 0.011645079 0.014227509 0.14342146 0.010871708
		 0.0073981881 0.14458996 0.008041501 0.00094264746 0.14083929 0.004871726 -0.0035800338
		 0.1231055 0.0021492243 -0.0057039261 0.10436445 0.0011686087 -0.0060142577 0.092354372
		 0.0021322966 -0.004373908 0.082417265 0.0052297711 -0.0009726882 0.075104684 0.0095741153
		 0.0038242936 0.072057299 0.013157606 0.0092773438 0.072821647 0.014679968 0.014313176
		 0.07515762 0.014281332 0.01769723 0.076158866 0.012965798 0.017841011 0.074324645
		 0.011603177 0.014758117 0.071546905 0.01015085 0.010346085 0.069210127 0.0072428584
		 0.0065158606 0.065341361 0.0025402308 0.0039359843 0.058230408 -0.00095111132 0.0023582838
		 0.05068735 -0.00022298098 0.0013312101 0.043330304 0.0017973781 0.00033657253 0.033157527
		 0.0024133325 -0.00062550604 0.020142615 0.0015119314 -0.0010255426 0.007688486 -0.00025707483
		 -0.00089788437 0.0036296975 -0.00094360113 -0.0016309023 0.0099906214 0.00014597178
		 -0.0034433305 0.021062467 0.0019935369 -0.0053524673 0.033773545 0.003903687 -0.0066317916
		 0.047249503 0.0049955249 -0.0070418119 0.059458904 0.0037227273 -0.0055629015 0.069926478
		 -0.001003325 -0.0011383891 0.085833602 -0.008315742 0.0057287216 0.11253914 -0.012505293
		 0.013694286 0.14125092 -0.011017859 0.020283341 0.15813887 -0.0075995326 0.022981048
		 0.16471547 -0.0072570443 0.020176113 0.17000166 -0.014249802 0.010654747 0.18293561
		 -0.031711578 -0.0038529038 0.21023989 -0.058855176 0.019315183 0.17945874 -0.044092119
		 0.034215569 0.1675158 -0.033091903 0.040199697 0.17456931 -0.026395142 0.039731443
		 0.19590706 -0.021818817 0.038692176 0.21912888 -0.017726183 0.039739132 0.23080327
		 -0.013712287 0.040477812 0.2356551 -0.010601163 0.039492965 0.24016994 -0.0096678734
		 0.036394536 0.24323763 -0.010979652 0.032108545 0.24019448 -0.013878167 0.02784431
		 0.22918746 -0.018332779 0.024778724 0.21290441 -0.024974406 0.022659481 0.19691347
		 -0.034052014 0.020537794 0.18481001 -0.043590948 0.018933713 0.17352323 -0.050260603
		 0.018982351 0.15873925 -0.052742854 0.019794106 0.14065969 -0.051900648;
	setAttr ".tk[4980:5145]" 0.019558251 0.12141819 -0.048489422 0.018701077 0.10550963
		 -0.043328334 0.01807189 0.098054275 -0.037127692 0.017409503 0.097339779 -0.029825836
		 0.016011477 0.096906446 -0.021768153 0.013717532 0.092241049 -0.014251173 0.010825276
		 0.082184441 -0.0083899349 0.0077825785 0.068322256 -0.0044935644 0.0049900413 0.053493913
		 -0.0020284951 0.002936244 0.039700415 -0.00010952353 0.0025148392 0.029023195 0.0015527904
		 0.0031216741 0.024502071 0.0027963221 0.0039551854 0.026459437 0.0033377707 0.0051793456
		 0.032754216 0.0030385256 0.0062363148 0.043982893 0.0019423962 0.0064788461 0.060763031
		 0.00043684244 0.0062231421 0.080721252 -0.00068747997 0.0066460967 0.10049631 -0.00088405609
		 0.0085731745 0.11834414 0.00011461973 0.010527253 0.13410215 0.0028476715 0.0086446404
		 0.14820664 0.0075237751 -3.6358833e-06 0.15966731 0.012257338 -0.014618456 0.16516025
		 0.010621309 -0.017058611 0.15451904 -0.0024529099 -0.012226582 0.13278762 -0.010024846
		 -0.0066514015 0.10588243 -0.011280179 -0.0021086931 0.079721741 -0.009729147 0.00065690279
		 0.06054939 -0.0079967976 0.001429379 0.051308256 -0.0057618618 0.00040268898 0.049449064
		 -0.0034950376 -0.0014933348 0.047831457 -0.0014445782 -0.0028963685 0.041098483 -0.00078266859
		 -0.0030723512 0.030455193 -0.00076371431 -0.0023905337 0.021661077 -9.5963478e-06
		 -0.0016447604 0.019381396 0.00054895878 -0.0010747015 0.022568528 -0.00022286177
		 -0.00051915646 0.026504049 -0.0019006729 1.9028783e-05 0.027731735 -0.0034771562
		 0.00054763258 0.026262486 -0.0043084621 0.0015297681 0.025339212 -0.0045145154 0.0031579435
		 0.02894845 -0.0048422813 0.0047689714 0.040247582 -0.0062010884 0.0055125742 0.058517348
		 -0.0094380975 0.0057992265 0.080659434 -0.015304804 0.0063134506 0.10549891 -0.023836792
		 0.0073946118 0.13198516 -0.033809185 0.0091977417 0.15738739 -0.044568717 0.01150544
		 0.17885463 -0.056003153 0.014178544 0.19574192 -0.067882836 0.017204821 0.20827156
		 -0.079782724 0.020605713 0.21690144 -0.091306567 0.024359584 0.22235486 -0.10260046
		 0.028341502 0.22549303 -0.1149084 0.032287627 0.22726509 -0.12753332 0.035808682
		 0.22898695 -0.13646829 0.038406432 0.23155294 -0.13998383 0.039589524 0.23501982
		 -0.13800442 0.038932562 0.23877196 -0.13029307 0.036307812 0.24181139 -0.11901897
		 0.032298982 0.24359496 -0.10504091 0.028856337 0.24451505 -0.087151527 0.007135272
		 0.22200827 -0.077305615 0.015209615 0.22060688 -0.046347141 -0.0087134838 0.21724252
		 -0.050516903 -0.022044957 0.21181604 -0.046555817 -0.028192222 0.20497158 -0.037897229
		 -0.03041786 0.19687478 -0.027738512 -0.03127259 0.18756419 -0.017866135 -0.031970143
		 0.1785901 -0.0084812045 -0.031748176 0.17122325 0.0012553334 -0.029759824 0.16521898
		 0.01173234 -0.026868582 0.15833394 0.021577448 -0.02602464 0.14844462 0.028691888
		 -0.026279747 0.13477379 0.032343805 -0.024775743 0.11762507 0.032558233 -0.021075308
		 0.098417014 0.029776037 -0.015863061 0.078721635 0.02452983 -0.010520399 0.059571192
		 0.017543599 -0.0064206123 0.041284561 0.010066524 -0.0039758682 0.026308902 0.0039738417
		 -0.0035469532 0.020334123 0.0003791973 -0.0049812794 0.024589216 -0.0018324777 -0.0074983835
		 0.035971187 -0.004394826 -0.010129809 0.050754737 -0.0080906786 -0.012894154 0.065905035
		 -0.012933157 -0.016602516 0.07863275 -0.018554181 -0.020783007 0.088050969 -0.02453652
		 -0.025016069 0.094107218 -0.030488476 -0.028711498 0.097568482 -0.035967797 -0.031654119
		 0.098785415 -0.040398806 -0.034017146 0.097234048 -0.042902112 -0.033439159 0.094425365
		 -0.042033911 -0.028641582 0.093454361 -0.036276698 -0.017747402 0.095081329 -0.023645818
		 -0.0019445419 0.10026466 -0.0049620867 0.013380051 0.1083044 0.014821649 0.022270679
		 0.11553496 0.026905417 0.02131784 0.12237973 0.027044058 0.014020503 0.13024592 0.019970477
		 0.0075142384 0.13911568 0.011042178 0.0050020218 0.14740188 0.0021178722 0.0080531836
		 0.15360561 -0.0047842264 0.017472446 0.15598163 -0.0046725869 0.02184099 0.1517581
		 0.004607439 0.020130754 0.14634398 0.010954857 0.016171098 0.14222027 0.013243973
		 0.010953188 0.14077792 0.012136579 0.0048831701 0.14163187 0.0091845393 -0.00093227625
		 0.13875218 0.006143868 -0.0049692392 0.12055142 0.0033243299 -0.0068154931 0.098677576
		 0.0018808842 -0.0071137249 0.086699359 0.0027320981 -0.0057580173 0.077274151 0.0057275891
		 -0.0027947426 0.069993041 0.0099537373 0.0015648603 0.066695809 0.013467133 0.0067000687
		 0.067209214 0.015007615 0.01162535 0.069520094 0.014729381 0.01525265 0.07090424
		 0.013621092 0.016030088 0.069538608 0.012515426 0.013583563 0.066739082 0.011328697
		 0.0095495284 0.064059541 0.0086380839 0.0059096627 0.059776615 0.0040898919 0.0034823259
		 0.052225433 0.00070303679 0.002079621 0.044314288 0.0014789104 0.0012575164 0.036779977
		 0.0034272075 0.00048340857 0.02692344 0.0038986802 -0.00027479231 0.015300496 0.002897799
		 -0.00055503845 0.0052369121 0.0010848641 -0.00042080879 0.0027079452 0.00024437904
		 -0.0011249185 0.0089662634 0.0010789037 -0.0027992129 0.019342741 0.0028197169 -0.0045207143
		 0.0311957 0.0048457384 -0.0055214465 0.043337412 0.0062006712 -0.0055325627 0.053529944
		 0.0053272247 -0.0036834478 0.061447404 0.0010746121 0.00090438128 0.077020675 -0.0053727031
		 0.0078132153 0.10756011 -0.0081062317 0.016023815 0.13864735 -0.0059701204 0.023106694
		 0.15535912 -0.0028141737 0.026266754 0.16105895 -0.0024830103 0.023931205 0.1651452
		 -0.0089501143 0.014865339 0.17671588 -0.025729775 0.00038039684 0.20348537 -0.052931428
		 0.023423314 0.17237261 -0.038876534 0.037617087 0.16014659 -0.029216588 0.042683184
		 0.16559286 -0.023599148 0.041384399 0.1841331 -0.019646525 0.040087044 0.20489082
		 -0.01576817 0.041490316 0.2155817 -0.011482179 0.042690933 0.22144547 -0.0075726509
		 0.041917384 0.22839762 -0.0057470202 0.038830101 0.2344279 -0.0066331327 0.034534752
		 0.23423548 -0.0097209215 0.030261278 0.22530526 -0.014817715 0.027118266 0.20987262
		 -0.022322863 0.024821818 0.19368608 -0.032279164 0.022514462 0.18085963 -0.04249467
		 0.020667672 0.16850726 -0.049415231 0.020289421 0.15192217 -0.051615246 0.020476282
		 0.13111621 -0.050040215 0.019501567 0.1086031 -0.045642104 0.018045425 0.090646818
		 -0.039733097 0.017331541 0.084565744 -0.033474814 0.016821504 0.08658009 -0.026342515
		 0.015592992 0.088161156 -0.018458165 0.01356858 0.084613249 -0.011435598;
	setAttr ".tk[5146:5311]" 0.011097968 0.075193241 -0.0064220876 0.0085501075 0.061824784
		 -0.0034202337 0.0061795712 0.047624961 -0.0015168488 0.004481554 0.035208993 0.00023820996
		 0.0043868423 0.027003225 0.0019515455 0.0053938627 0.025340531 0.0032356977 0.0066944361
		 0.029351555 0.0037173629 0.0082396865 0.036430281 0.0032060146 0.0093871355 0.047581565
		 0.0016481876 0.009550631 0.063947096 -0.00047969818 0.0092628002 0.083583482 -0.0022963881
		 0.0098958015 0.10379311 -0.0034083128 0.012244105 0.1228493 -0.0036274195 0.014574647
		 0.13934311 -0.0020188689 0.012875557 0.1530371 0.0019317865 0.0042189956 0.16342717
		 0.0063313842 -0.010525942 0.1681117 0.0045115948 -0.012920856 0.15717973 -0.0087582469
		 -0.0081002116 0.13531229 -0.016170025 -0.0029320717 0.10745756 -0.016772032 0.00083714724
		 0.07920675 -0.014237881 0.0027986765 0.057625808 -0.011520267 0.002967 0.046701405
		 -0.0085172057 0.0016078949 0.04447946 -0.0057885051 -0.00044673681 0.043713514 -0.0035554767
		 -0.0019922554 0.038593631 -0.002961278 -0.0023121238 0.029517993 -0.0030979514 -0.0016227961
		 0.021261422 -0.0022656918 -0.00082159042 0.019071955 -0.0015191436 -0.00028598309
		 0.022676799 -0.0022281408 0.00016692281 0.027251031 -0.0039712787 0.00056388974 0.029011885
		 -0.0056425333 0.00090281665 0.027542742 -0.0065040588 0.0017163455 0.026302334 -0.0066885948
		 0.0032541379 0.029471008 -0.0069631934 0.0048315339 0.039988287 -0.0082135797 0.005512794
		 0.057104051 -0.011298239 0.0056703649 0.078516647 -0.017152429 0.0059654936 0.10293815
		 -0.026070774 0.0067707971 0.12870623 -0.036871374 0.0083222389 0.15315488 -0.048774004
		 0.010355756 0.17351928 -0.061528027 0.01270014 0.18915382 -0.074882388 0.01535365
		 0.20042378 -0.088405669 0.018369913 0.20784554 -0.101596 0.02175504 0.2122242 -0.11444998
		 0.025385201 0.2144226 -0.12805241 0.028941065 0.21537566 -0.14158905 0.031916529
		 0.21642128 -0.15105271 0.033642769 0.21842492 -0.15483278 0.033413231 0.2212766 -0.15300393
		 0.030573785 0.22405849 -0.14536107 0.024765491 0.22527054 -0.13384831 0.016740322
		 0.22442004 -0.11931592 0.0093319416 0.22298555 -0.10087991 -0.0091452003 0.19237041
		 -0.083207726 0.0024192333 0.1907184 -0.05068177 -0.017778814 0.18843593 -0.053956628
		 -0.027890146 0.1855391 -0.049216509 -0.031743526 0.18220267 -0.039902866 -0.032223344
		 0.1773805 -0.029133439 -0.031434834 0.1698917 -0.019101143 -0.030788302 0.1615032
		 -0.010317802 -0.029800177 0.15418518 -0.0015522242 -0.027679026 0.1485116 0.0081288218
		 -0.025057912 0.14334747 0.018073797 -0.024564385 0.13633648 0.025962204 -0.025124073
		 0.12576619 0.030445039 -0.023844421 0.11152162 0.031372905 -0.020299196 0.094764143
		 0.029134184 -0.015171468 0.076980636 0.024317235 -0.0098954439 0.059055243 0.017655
		 -0.0058780909 0.041066073 0.010390148 -0.0032682419 0.025364213 0.004379198 -0.0023296475
		 0.01786642 0.00081858039 -0.0032477975 0.019959807 -0.0011233948 -0.0053789616 0.028934952
		 -0.0032056721 -0.0079041719 0.041664768 -0.0064837225 -0.010843158 0.055490617 -0.011109069
		 -0.014964759 0.06764961 -0.016702756 -0.019678652 0.07698115 -0.022750318 -0.024416745
		 0.083053164 -0.028748482 -0.028416097 0.086483538 -0.03420265 -0.031378746 0.087932892
		 -0.038541824 -0.033474147 0.087543249 -0.040929615 -0.032427847 0.087215967 -0.039838701
		 -0.027052402 0.088976495 -0.033601463 -0.015645564 0.092312805 -0.020763099 0.00028902292
		 0.099054113 -0.0018769503 0.015173256 0.10768693 0.017058253 0.023460507 0.11437683
		 0.027568281 0.02251637 0.12102215 0.027083337 0.015065312 0.12909189 0.019907951
		 0.0081479549 0.13806054 0.01106143 0.0049871802 0.14618245 0.0023705363 0.0071988702
		 0.15213531 -0.0044335127 0.015935123 0.15447047 -0.004673779 0.019997001 0.15033987
		 0.0039203167 0.018511236 0.14488894 0.0094044209 0.015169501 0.14036098 0.011000395
		 0.010721207 0.13818806 0.0094716549 0.0053595304 0.13828726 0.0063754916 8.1956387e-05
		 0.13564315 0.0034999251 -0.0036104321 0.11761771 0.00077444315 -0.0053064823 0.092476264
		 -0.0012193918 -0.0056630373 0.080116883 -0.00067573786 -0.0046192408 0.071588188
		 0.0021131635 -0.0022075176 0.064567335 0.0061299801 0.0014870763 0.061052553 0.0095176697
		 0.0059687793 0.061191998 0.011061072 0.010349661 0.063202165 0.010933816 0.013690948
		 0.064555191 0.010102749 0.014619201 0.063354418 0.0093153119 0.012528889 0.060412046
		 0.0084505081 0.0087625608 0.057393212 0.0060360432 0.0052620173 0.052869778 0.0016902089
		 0.0029108068 0.045154959 -0.0015243292 0.0015681088 0.037214417 -0.00059580803 0.00081963092
		 0.029937075 0.0014382601 0.00013417006 0.020953204 0.0020177364 -0.00052787364 0.011249427
		 0.0012971759 -0.00073879957 0.0034812281 -9.2506409e-05 -0.00053405762 0.001766433
		 -0.00061333179 -0.0010988116 0.0073272474 0.0002913475 -0.0026634932 0.016494773
		 0.0017445087 -0.0044395924 0.027145663 0.0033808351 -0.0055425465 0.037802145 0.004540503
		 -0.0056372285 0.046188533 0.0038349032 -0.0039528012 0.05197173 9.9956989e-05 0.00023084879
		 0.067328148 -0.0053125024 0.0068157911 0.10066025 -0.0068178773 0.015184402 0.13292837
		 -0.0046089888 0.02259326 0.149608 -0.0017696619 0.026010394 0.15472262 -0.001085639
		 0.024111867 0.15716471 -0.0063656569 0.015666068 0.16598444 -0.021505654 0.0012243986
		 0.19117194 -0.048063099 0.023732722 0.16123517 -0.035311043 0.037136018 0.15112765
		 -0.027902722 0.041347921 0.15645368 -0.023954451 0.039121807 0.1722759 -0.020765841
		 0.037155747 0.18898335 -0.016924381 0.038525343 0.19644949 -0.012087882 0.04018563
		 0.20215565 -0.0070098042 0.039869249 0.21174677 -0.0037961006 0.036993265 0.22150518
		 -0.0038375556 0.032776654 0.22494866 -0.0069467127 0.028526545 0.21874432 -0.012681305
		 0.025328159 0.20457605 -0.02104944 0.022922635 0.18842502 -0.031758368 0.020566463
		 0.17503287 -0.042346612 0.018724799 0.16174473 -0.04908742 0.018095315 0.14331563
		 -0.050524086 0.017721593 0.11961225 -0.047716752 0.01597327 0.093457296 -0.041865293
		 0.013969004 0.073675931 -0.035046339 0.013282001 0.069859236 -0.028909676 0.012892663
		 0.074955106 -0.022058986 0.011753201 0.07860142 -0.014388129 0.0099906325 0.076260492
		 -0.0079481304 0.0079837441 0.067560963 -0.0038540959 0.0059974194 0.054732874 -0.0016823113
		 0.0041629076 0.041217562 -0.00017011166 0.0030437112 0.030543841 0.0015694499 0.0034673214
		 0.025248604 0.0034119189 0.0048959851 0.026489589 0.0048570335;
	setAttr ".tk[5312:5477]" 0.0064622164 0.032072857 0.0055135787 0.0080345273 0.039210137
		 0.0050677061 0.0090149641 0.049629293 0.0033578277 0.0089436769 0.065272845 0.00093394518
		 0.0085339546 0.084715627 -0.0012642741 0.0092947483 0.10577766 -0.0030759573 0.011871934
		 0.1258965 -0.0042116046 0.014327526 0.14212592 -0.0032597184 0.012610316 0.15415829
		 0.00046342611 0.0038832426 0.16264051 0.0048825741 -0.010983646 0.16635865 0.0031200647
		 -0.013282061 0.15559955 -0.010198414 -0.0082736611 0.13464239 -0.017474651 -0.0031430125
		 0.10721739 -0.017592371 0.00020551682 0.077899754 -0.014183164 0.0016043782 0.054279543
		 -0.010467708 0.0013893247 0.041760501 -0.0066463947 -6.7234039e-05 0.039241202 -0.003430903
		 -0.0020359159 0.039349832 -0.0010145307 -0.0034895837 0.035752203 -0.00049555302
		 -0.003764689 0.028284408 -0.00084233284 -0.0029376745 0.020855928 -4.1902065e-05
		 -0.0018971562 0.018780846 0.00084978342 -0.0011744201 0.022710992 0.00018876791 -0.00058239698
		 0.027891293 -0.0016593933 -4.5776367e-05 0.030241676 -0.0035268664 0.00037577748
		 0.028924076 -0.004573524 0.0012314171 0.027353961 -0.0048994422 0.0028445944 0.029878944
		 -0.005271554 0.0045433939 0.039135203 -0.0064926744 0.0053647985 0.054673426 -0.0094155073
		 0.0056040213 0.075048208 -0.015037298 0.005888477 0.09879221 -0.02384001 0.0066089481
		 0.12360182 -0.034926295 0.0081052929 0.14696461 -0.047538102 0.010069579 0.1662104
		 -0.061320186 0.012270331 0.18061304 -0.075983107 0.01471746 0.19063175 -0.0910725
		 0.017520517 0.19688897 -0.10593289 0.020745605 0.20018238 -0.12026584 0.024288774
		 0.20138475 -0.13493812 0.027784407 0.20136049 -0.14900202 0.03058517 0.20138194 -0.15846187
		 0.031805992 0.2022521 -0.1619733 0.030435562 0.20365417 -0.15986192 0.025456905 0.20436707
		 -0.15201521 0.016248763 0.20272414 -0.14043367 0.0039612055 0.19874255 -0.12602675
		 -0.0069285631 0.19472674 -0.10754848 -0.016651392 0.15799536 -0.080949306 -0.0014448762
		 0.15683426 -0.047953725 -0.020382106 0.15729606 -0.052726507 -0.029880881 0.15855984
		 -0.049371779 -0.033188045 0.15946549 -0.040625453 -0.032888293 0.15799811 -0.029540062
		 -0.030901194 0.15244216 -0.019174933 -0.028956831 0.14476854 -0.010870516 -0.02708441
		 0.1373179 -0.0031853914 -0.024641573 0.1310834 0.0052127838 -0.022187114 0.12623182
		 0.014451742 -0.022132576 0.12140208 0.022686332 -0.023197353 0.11397032 0.027899265
		 -0.022414625 0.10291268 0.029512584 -0.019359827 0.088906869 0.027776808 -0.014710903
		 0.073292993 0.023332596 -0.0098215342 0.05681669 0.017004281 -0.0059486628 0.039342545
		 0.010096565 -0.0032138824 0.023370739 0.0043820441 -0.0019261837 0.015003668 0.0010023117
		 -0.0023028255 0.015386475 -0.00062216446 -0.0037872195 0.021795921 -0.0021310733
		 -0.0058507919 0.031910069 -0.0048104376 -0.0086721778 0.043951824 -0.0090302601 -0.013073921
		 0.055400383 -0.014476135 -0.018356681 0.064752415 -0.020545587 -0.023769081 0.071039543
		 -0.026565149 -0.028311968 0.074564449 -0.031941444 -0.031529725 0.076209605 -0.036096841
		 -0.033525288 0.077080406 -0.038266122 -0.032087803 0.079800218 -0.036932528 -0.025898397
		 0.084683023 -0.030681372 -0.013608158 0.090096667 -0.017888784 0.0026227832 0.098131292
		 0.0015451312 0.016386986 0.10655978 0.019568264 0.023757577 0.11234766 0.028729379
		 0.023271441 0.11848317 0.027917385 0.016245723 0.12665901 0.02071023 0.0091538429
		 0.13562018 0.01190263 0.0052857399 0.14329691 0.0035032034 0.0063645244 0.14868942
		 -0.0031335354 0.014066994 0.15107954 -0.0038435459 0.017752349 0.14774665 0.0036280155
		 0.016630411 0.14301777 0.0078386068 0.014143229 0.1385033 0.0084962249 0.010641932
		 0.13565688 0.006460309 0.0061023831 0.13472186 0.0032254457 0.0014168024 0.13154674
		 0.00054430962 -0.0019302368 0.11378481 -0.0019309521 -0.0034757853 0.086001575 -0.0044209361
		 -0.0038189888 0.072697364 -0.0044316649 -0.0029211044 0.065390192 -0.0020341873 -0.00091919303
		 0.058941297 0.0016181469 0.0021449327 0.05535882 0.0047921538 0.0058912039 0.055120356
		 0.0063261986 0.0095492005 0.056686215 0.0064052343 0.012331352 0.057718925 0.0059656501
		 0.013100639 0.056353867 0.0056218505 0.011214495 0.05307465 0.005192101 0.0077484101
		 0.049635872 0.0031779408 0.0045007057 0.044931956 -0.0008392334 0.0023233343 0.03725661
		 -0.0037317276 0.0011017881 0.029606279 -0.0024856925 0.00047524273 0.023048993 -0.00018316507
		 -7.7977777e-05 0.01549221 0.00073957443 -0.00060713291 0.0080712475 0.0005158782
		 -0.00072155893 0.0022308812 -0.00039350986 -0.00040534139 0.00080117863 -0.00068616867
		 -0.00076407194 0.0053103603 0.00019073486 -0.0020488799 0.012765672 0.0013664365
		 -0.0036412477 0.021641506 0.0026749372 -0.0047168732 0.030415349 0.0036324263 -0.0049331784
		 0.037066039 0.0030865669 -0.0036717057 0.041277133 4.2378902e-05 -0.00024372339 0.055977099
		 -0.0042755008 0.0057617426 0.090486653 -0.0050897598 0.014171004 0.12380642 -0.0032407045
		 0.021717668 0.14112884 -0.00066363811 0.025297403 0.14580452 0.00071489811 0.02395916
		 0.14536184 -0.0027104616 0.016494274 0.14812931 -0.014847636 0.0023866296 0.16844441
		 -0.039126217 0.023574352 0.14322653 -0.028952897 0.035846651 0.13886788 -0.025334001
		 0.039472461 0.14663814 -0.024062037 0.036619127 0.16082323 -0.022082925 0.033953071
		 0.17287423 -0.018407822 0.034864247 0.17465121 -0.012976348 0.036596239 0.17736246
		 -0.006550014 0.036865354 0.18878746 -0.0015490651 0.034546912 0.20302485 -0.00039207935
		 0.030628562 0.21116024 -0.0035451651 0.026472151 0.20864521 -0.010202914 0.023233116
		 0.1964183 -0.019709826 0.020792723 0.18064074 -0.03123498 0.018581688 0.16684665
		 -0.041969135 0.017034411 0.15260527 -0.048134521 0.016453564 0.13229045 -0.048385203
		 0.015712023 0.10576288 -0.04397361 0.013285637 0.076095261 -0.03648654 0.010978103
		 0.056013674 -0.029222276 0.010418415 0.055158705 -0.023705095 0.010076165 0.062618226
		 -0.017351888 0.0090071559 0.06787999 -0.010199495 0.0075196028 0.066735148 -0.0047136992
		 0.0059739351 0.058888644 -0.0018085688 0.0044979453 0.046666812 -0.00050617754 0.003205359
		 0.034070987 0.00064975023 0.0027003288 0.025645195 0.002363652 0.0035979748 0.023714187
		 0.00427562 0.0053201914 0.027687874 0.0058557093 0.0069239736 0.034246221 0.0067108274
		 0.0082333088 0.040794227 0.0064074993 0.0087926984 0.049994081 0.0046762824 0.0083250999
		 0.064753391 0.0021380186 0.0076595545 0.084168144 -0.00028800964 0.0083511472 0.10622851
		 -0.0026784539;
	setAttr ".tk[5478:5643]" 0.01083988 0.12681612 -0.0044385195 0.013137877 0.14171177
		 -0.0037839413 0.01132673 0.15113679 -9.8347664e-05 0.0026324391 0.15712959 0.0044292212
		 -0.012239873 0.15989053 0.0028600693 -0.014509857 0.1499441 -0.010255575 -0.009488821
		 0.13084291 -0.017197788 -0.0043563247 0.1051158 -0.016910613 -0.0012353659 0.075995773
		 -0.012837768 -0.00027775764 0.050966855 -0.0082353354 -0.00080066919 0.037012003
		 -0.0036523342 -0.0022900701 0.034246616 -1.680851e-05 -0.004109025 0.035165932 0.0025234818
		 -0.0054084659 0.032851618 0.0029555559 -0.0055824816 0.026761638 0.0023970008 -0.0046103001
		 0.020126849 0.0030986667 -0.003328979 0.018172914 0.0040599704 -0.0023826063 0.022285856
		 0.0034188032 -0.0015980601 0.027929621 0.0014351606 -0.00085988641 0.030832265 -0.00070303679
		 -0.00026652217 0.029799568 -0.0020756721 0.00066874921 0.027896235 -0.0027016997
		 0.0023468062 0.029531129 -0.0033277869 0.0041472428 0.037159499 -0.0046551228 0.0051154415
		 0.050801396 -0.0075178742 0.0054460354 0.069789134 -0.012815952 0.0057267398 0.09258078
		 -0.021071732 0.0063679963 0.11632064 -0.031807721 0.0078299642 0.13860005 -0.04453665
		 0.0097717494 0.15685371 -0.05893153 0.011846811 0.17012139 -0.07464695 0.014068931
		 0.17892298 -0.09118247 0.01662901 0.18405446 -0.10768056 0.019699782 0.18633269 -0.12339687
		 0.023222595 0.18653527 -0.13879222 0.026791781 0.18538786 -0.15280581 0.029618323
		 0.18400727 -0.16159248 0.030568004 0.18307006 -0.16418302 0.02825135 0.18205065 -0.16125059
		 0.021199346 0.17956758 -0.15280187 0.0086416602 0.17434621 -0.14097774 -0.0069927573
		 0.16739175 -0.12642497 -0.017939806 0.1614621 -0.10684955 -0.015686393 0.12721919
		 -0.070124507 0.0020434856 0.12686032 -0.038007379 -0.016580522 0.12959963 -0.045213044
		 -0.026323855 0.1341584 -0.044399202 -0.030021369 0.13825643 -0.037647307 -0.029874742
		 0.13935998 -0.027329087 -0.027356923 0.1356674 -0.016721487 -0.024433732 0.12921125
		 -0.008721292 -0.021698296 0.12208862 -0.0020128489 -0.018803537 0.11523715 0.004984796
		 -0.016320229 0.10942382 0.012713194 -0.016691387 0.10536347 0.020421177 -0.018425703
		 0.1006441 0.025989264 -0.018367708 0.092763148 0.028082252 -0.016069353 0.081589617
		 0.026680589 -0.012217641 0.068199903 0.022423655 -0.0081065893 0.053194247 0.016246691
		 -0.0048479438 0.036313713 0.0095819533 -0.0021905899 0.020550596 0.0042457134 -0.00045871735
		 0.012042799 0.0011420101 -9.9718571e-05 0.011420161 -0.00023123249 -0.00069528818
		 0.01550771 -0.0012726439 -0.00195539 0.022723986 -0.0033550076 -0.0043109059 0.032617692
		 -0.00710655 -0.0087544918 0.043261901 -0.012410462 -0.014574647 0.052808471 -0.018605903
		 -0.020816565 0.059593581 -0.02482897 -0.026144981 0.063437633 -0.030295461 -0.029886961
		 0.065293483 -0.034356475 -0.0320279 0.067402378 -0.036325812 -0.030519366 0.073201269
		 -0.03480044 -0.023933053 0.080947086 -0.028660595 -0.010829329 0.088161431 -0.014935076
		 0.0054439902 0.096793771 0.0051700473 0.017846942 0.1045021 0.021347702 0.024794042
		 0.10919435 0.028772771 0.025564849 0.11458471 0.027617812 0.019526005 0.12265345
		 0.020283461 0.012496352 0.1313412 0.011444032 0.0078801513 0.13801579 0.0033788681
		 0.0075867176 0.14210254 -0.0029636025 0.013895571 0.14437352 -0.0041097999 0.017213106
		 0.14297515 0.0018187165 0.016706407 0.14030746 0.0043212175 0.015293598 0.13661107
		 0.0037698746 0.012783051 0.13342673 0.0011122227 0.0089726448 0.13145314 -0.0022904873
		 0.0047185421 0.12720637 -0.004786849 0.00153929 0.10929933 -0.0069696307 -2.8610229e-05
		 0.079889417 -0.0098321438 -0.00045865774 0.06538187 -0.010577142 0.00032055378 0.059339359
		 -0.008795023 0.0019779801 0.053662844 -0.0056666136 0.0044053793 0.050180674 -0.0027886033
		 0.0073153675 0.049661808 -0.0012755394 0.010063499 0.050812084 -0.00095397234 0.012018666
		 0.051465634 -0.00092703104 0.012290776 0.049830835 -0.0007353425 0.010318071 0.04618172
		 -0.00064623356 0.0069964752 0.042353481 -0.002182126 0.0039201379 0.037487738 -0.0057936311
		 0.0018235208 0.02992354 -0.0082707405 0.00061540678 0.022767898 -0.0066023469 -8.0764294e-06
		 0.017257638 -0.0039088726 -0.00055016577 0.011391694 -0.0024748445 -0.0010583699
		 0.0061085904 -0.0020383596 -0.0011283457 0.0015376001 -0.0022861958 -0.00065949559
		 3.0322e-05 -0.0019696951 -0.00070101023 0.0032852422 -0.00068044662 -0.0015891492
		 0.0086781587 0.0004016757 -0.0029425025 0.015245724 0.0011818409 -0.0040430129 0.021720614
		 0.0016170144 -0.0045092106 0.026593581 0.00099986792 -0.0039577484 0.029794123 -0.0013821125
		 -0.001711607 0.04289382 -0.0046507716 0.0032738447 0.076656617 -0.0053394437 0.011281669
		 0.11171511 -0.0040552616 0.018553615 0.13044542 -0.0017037988 0.022034883 0.13450254
		 0.00043714046 0.021106243 0.12940371 -0.00083881617 0.014745474 0.12164177 -0.0088338256
		 0.0016748309 0.13113916 -0.028158724 0.020299733 0.11767147 -0.022367179 0.031100214
		 0.12324013 -0.023813128 0.034356654 0.13566761 -0.025799334 0.031379938 0.15006676
		 -0.025291324 0.028378367 0.15836008 -0.021826863 0.028871655 0.15377237 -0.015766025
		 0.030259907 0.15047036 -0.0079157948 0.030817032 0.16056594 -0.00070720911 0.029368758
		 0.1786098 0.0023516417 0.026137888 0.19237797 -0.00057530403 0.022193849 0.19480619
		 -0.0083515644 0.018874824 0.1854288 -0.019216388 0.01644814 0.17064901 -0.031489044
		 0.014568985 0.15674965 -0.041957811 0.01353842 0.14140067 -0.046921521 0.013284504
		 0.11922091 -0.045384258 0.01234144 0.090303823 -0.038927898 0.0094649196 0.057973452
		 -0.029776841 0.0073005557 0.040233254 -0.022950148 0.0069090128 0.042224001 -0.018345596
		 0.006580472 0.050616633 -0.012524042 0.0056256652 0.056570746 -0.0061667636 0.0043997765
		 0.056492403 -0.0018887073 0.0031808615 0.049624603 -0.00014978647 0.0020495653 0.038108993
		 0.0005364418 0.001275003 0.02677804 0.001509279 0.0014320612 0.021167219 0.0032482743
		 0.0027472973 0.022692477 0.0052788258 0.0044671893 0.028879419 0.0071410835 0.0056967735
		 0.035786759 0.0084045529 0.0064002872 0.041283697 0.0084881783 0.0063259006 0.049017332
		 0.007037878 0.0053032637 0.062876321 0.0047219396 0.0042159557 0.082349457 0.002377212
		 0.0045797229 0.10525716 -0.00022858381 0.0066441298 0.12560223 -0.0020524859 0.0085999966
		 0.13846534 -0.0012542605 0.0067356825 0.14481767 0.0025873184 -0.0016503334 0.14806406
		 0.0071868896 -0.016289175 0.14997339 0.0058758259 -0.018586755 0.14151357 -0.0067554116;
	setAttr ".tk[5644:5809]" -0.013783693 0.12499568 -0.013060629 -0.0086767077 0.10167247
		 -0.012313724 -0.0055029988 0.073734567 -0.0077937245 -0.0046419501 0.048081577 -0.0025393963
		 -0.0052193999 0.032971341 0.0026752949 -0.0065430999 0.030072242 0.006626904 -0.0080486536
		 0.031723198 0.009224534 -0.0090274811 0.030436471 0.0095656514 -0.0089251697 0.025356116
		 0.008849442 -0.0076611936 0.019340288 0.0094392896 -0.0060067177 0.017446062 0.01039809
		 -0.0046928525 0.02162325 0.0097456574 -0.0035729408 0.027625136 0.0076173544 -0.0024769306
		 0.031018533 0.0051808357 -0.0015226901 0.030303512 0.0034044981 -0.00033317506 0.028068386
		 0.002371192 0.0015350655 0.02868421 0.0013741851 0.0035429224 0.034551874 -0.00019985437
		 0.0047731833 0.046121202 -0.0031430125 0.0053197853 0.063324317 -0.0081759691 0.0057064667
		 0.084774897 -0.015653789 0.0063924044 0.10740475 -0.025500417 0.0079638213 0.12874946
		 -0.037712455 0.01007773 0.14630003 -0.052236438 0.01218611 0.15865675 -0.068683863
		 0.014301389 0.1663352 -0.086454153 0.016704351 0.17041358 -0.10447621 0.01971516
		 0.17183864 -0.12146616 0.023362279 0.1712233 -0.1372993 0.027209103 0.16902071 -0.15076613
		 0.03031379 0.16611288 -0.15835208 0.031292796 0.16303533 -0.15963513 0.028328955
		 0.15912996 -0.15560293 0.019441903 0.15317465 -0.14624834 0.0041062832 0.14492059
		 -0.13355076 -0.012417436 0.13668299 -0.1176585 -0.020472348 0.13053486 -0.096306562
		 -0.013822317 0.10493734 -0.06041491 0.00571841 0.1047247 -0.02900964 -0.012673676
		 0.10859603 -0.038063407 -0.022664905 0.11508051 -0.039343715 -0.027104914 0.1209053
		 -0.034850121 -0.027891994 0.12336951 -0.02621758 -0.025738895 0.1209289 -0.015848577
		 -0.022366166 0.11580683 -0.00788939 -0.018931508 0.10949931 -0.0016863942 -0.015601873
		 0.10260558 0.0044407248 -0.012976527 0.095826246 0.010858774 -0.013601661 0.091206893
		 0.01752153 -0.015992522 0.087999418 0.023053735 -0.016725779 0.082649909 0.025532782
		 -0.015246332 0.073895566 0.024486214 -0.012176156 0.062449805 0.020506948 -0.008474946
		 0.048874445 0.014716655 -0.0051142573 0.032902233 0.0086189955 -0.0024515986 0.017805986
		 0.0037891865 -0.00088059902 0.0095143635 0.0010027513 -0.00043696165 0.0083866501
		 -0.00012039766 -0.00058233738 0.01079418 -0.00073884544 -0.0011208653 0.015459256
		 -0.0021719821 -0.0028645396 0.023186462 -0.0052635372 -0.007101357 0.03296975 -0.010210454
		 -0.013292789 0.042763449 -0.016373917 -0.02032572 0.050324719 -0.022740185 -0.026525259
		 0.054903243 -0.028304428 -0.030760169 0.057449128 -0.032322526 -0.032822132 0.060786821
		 -0.034234196 -0.030551493 0.068891965 -0.032971889 -0.02283746 0.078447275 -0.027108222
		 -0.0087337494 0.086658955 -0.012266099 0.0070824027 0.095160037 0.0080659986 0.017677665
		 0.10187894 0.022681296 0.023446143 0.10562182 0.029608846 0.024731636 0.110132 0.028954089
		 0.01970011 0.11776817 0.021768928 0.012938738 0.12573788 0.013062596 0.0076727271
		 0.13067806 0.0055221319 0.005993247 0.13235056 -0.00019127131 0.010910153 0.13383862
		 -0.0015119314 0.014194608 0.13543788 0.0029044747 0.014785886 0.13636394 0.0035724044
		 0.014737725 0.13443385 0.0017100573 0.013359368 0.13142899 -0.0016087294 0.01028347
		 0.12872505 -0.0051809549 0.0064296722 0.1233748 -0.0075183511 0.0034267306 0.10499983
		 -0.0094908476 0.0018841624 0.074903078 -0.01260066 0.0014895201 0.059466962 -0.014070928
		 0.0023557246 0.054314237 -0.013008416 0.0039698482 0.049368214 -0.01051271 0.0060527623
		 0.04608934 -0.0079766512 0.0083786845 0.045422312 -0.0065056682 0.010412455 0.046271876
		 -0.0059491396 0.011690721 0.046634775 -0.0054847598 0.011525273 0.044823326 -0.0047501922
		 0.0094804168 0.04095833 -0.0041435361 0.006338045 0.036902644 -0.0051968694 0.0034747645
		 0.031875666 -0.0083485842 0.0015180977 0.024383802 -0.010379374 0.00039964169 0.01772229
		 -0.0082646608 -0.00015130639 0.013206776 -0.0051494837 -0.0006069988 0.0088557545
		 -0.0031439066 -0.0010157675 0.0050578844 -0.0020658374 -0.00098147988 0.0011670962
		 -0.0018636584 -0.00038909912 -0.00046719145 -0.0013257861 -0.00031816959 0.0019150954
		 -0.00026446581 -0.00095418096 0.0057848301 0.00049287081 -0.0018857718 0.010382731
		 0.0011227727 -0.0025859177 0.0146611 0.0015489459 -0.002809763 0.017748065 0.0012453198
		 -0.0024464726 0.020039067 -0.00019222498 -0.00097817183 0.030777775 -0.0022063255
		 0.0030157566 0.061757877 -0.0028321743 0.01038444 0.098789856 -0.0022441745 0.017221928
		 0.11930755 -0.00028514862 0.020549655 0.12254016 0.0023390651 0.019965827 0.11215223
		 0.0027217865 0.014837265 0.093666933 -0.0018439293 0.0038768649 0.092363119 -0.015858114
		 0.01903826 0.091911122 -0.013967335 0.028201878 0.10766999 -0.020189941 0.03112644
		 0.12497458 -0.025315523 0.028258264 0.14061618 -0.026364625 0.025425076 0.14687659
		 -0.023255467 0.025926888 0.13739961 -0.016829431 0.027159929 0.12792291 -0.0080367923
		 0.027695298 0.13321038 0.00092637539 0.026952982 0.15113506 0.0061406493 0.024762273
		 0.16951893 0.0039048493 0.021163762 0.17790294 -0.0052006841 0.017642915 0.17247775
		 -0.017733455 0.015228093 0.15947644 -0.030797869 0.013809204 0.14578879 -0.040838286
		 0.013404012 0.1291979 -0.044342607 0.013442457 0.10536212 -0.040902898 0.011949599
		 0.07512489 -0.032757267 0.0083159804 0.043004535 -0.023150131 0.0062984228 0.029333435
		 -0.01781624 0.0059686899 0.032831892 -0.014142111 0.0056458712 0.040998511 -0.00894209
		 0.0049535632 0.046909019 -0.0036109835 0.0041781664 0.047329899 -0.0005556345 0.0033398867
		 0.04123586 0.00025458634 0.0023935437 0.030547112 0.00054468215 0.0017974377 0.02083559
		 0.0014089346 0.0021951795 0.018028883 0.0031600595 0.0037100911 0.022070941 0.0052275956
		 0.0056134462 0.029622048 0.0071226656 0.006776154 0.036506854 0.0084641874 0.0069800019
		 0.040967721 0.0087585449 0.0062283278 0.047373742 0.0075875521 0.0045695901 0.060437731
		 0.0055634379 0.0029168129 0.079904988 0.0033704042 0.0026974082 0.10325101 0.00078761578
		 0.0041145682 0.1229469 -0.00079840422 0.005669117 0.13379854 0.00024437904 0.0038435459
		 0.13735822 0.0041117072 -0.0040396452 0.13797194 0.0085344911 -0.018274307 0.13906422
		 0.0073385835 -0.020849824 0.13247421 -0.0046150684 -0.016557157 0.11872896 -0.010182619
		 -0.011715412 0.09781076 -0.0089644194 -0.0084965825 0.071432158 -0.0041987896 -0.00759238
		 0.045904338 0.0013777614 -0.0081695318 0.030068416 0.0070053339 -0.0093635321 0.027099609
		 0.011134982;
	setAttr ".tk[5810:5840]" -0.010646403 0.029288916 0.0137164 -0.011398852 0.028702991
		 0.013960779 -0.01110962 0.024245372 0.013136387 -0.0096611381 0.018567722 0.013654232
		 -0.0077691078 0.016695427 0.014571309 -0.0062153935 0.020839917 0.013884127 -0.0048832297
		 0.027066896 0.01162833 -0.0035505891 0.030810094 0.0089273453 -0.0023400486 0.030314375
		 0.0067522526 -0.00096489489 0.027830681 0.0052618384 0.00098892301 0.02748161 0.0038375854
		 0.0030719824 0.031818181 0.001914382 0.0044222493 0.041505765 -0.001276195 0.0050505511
		 0.056814145 -0.0062386394 0.0054014027 0.076496467 -0.013018072 0.0060200989 0.097932354
		 -0.021740019 0.0076083094 0.11863468 -0.032978058 0.0098474324 0.13592732 -0.047215223
		 0.011935741 0.14771268 -0.064027548 0.013862282 0.15454119 -0.082712173 0.016019255
		 0.15777676 -0.10191518 0.018844604 0.15859649 -0.11990666 0.022469342 0.15750855
		 -0.13599837 0.026441514 0.15463674 -0.14885342 0.029694498 0.15060401 -0.15527701
		 0.030566216 0.1457483 -0.15544093 0.026830614 0.13940886 -0.15045893 0.016093314
		 0.13083759 -0.14001644 -0.0010541081 0.12125523 -0.12584269 -0.01637876 0.11354219
		 -0.10826468 -0.021333098 0.10815854 -0.086101174;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F284A5AB-4CE1-DC24-3553-4F932D302274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "30FCB3E8-4CD5-1EB0-2BC5-07BD71888534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5759]";
	setAttr ".ix" -type "matrix" 24.366606570574259 0 0 0 0 24.366606570574259 0 0 0 0 24.366606570574259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12602719664573669 2.3571736812591553 -1.6167278289794922 ;
	setAttr ".ro" -type "double3" 83.061647352185645 89.400000015372115 -179.99999983979021 ;
	setAttr ".ps" -type "double2" 51.801782959595428 51.801782959595428 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92FBDA9B-432E-68ED-F82E-96AA4AF810DD";
	setAttr ".uopa" yes;
	setAttr -s 5841 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016095519 -0.0085642934 0.016079724
		 -0.0083870292 0.015185386 -0.0083521008 0.01538226 -0.0085943937 0.015911698 -0.0081104636
		 0.014990211 -0.0080522299 0.013880163 -0.008030355 0.014040828 -0.0083515048 0.014247
		 -0.0086322427 0.015645266 -0.0077587962 0.014766186 -0.0076929927 0.015340269 -0.0073409677
		 0.014523596 -0.0072761178 0.013559848 -0.0072460175 0.013725877 -0.0076623559 0.012552142
		 -0.0076583624 0.012620509 -0.0080336332 0.012473285 -0.007242322 0.011314511 -0.0072547793
		 0.011298746 -0.007671833 0.011276484 -0.0080538392 0.012711525 -0.0083703399 0.01286605
		 -0.0086743236 0.011286139 -0.0084018111 0.011367798 -0.0087202787 0.015043646 -0.0068620443
		 0.014275759 -0.0068044066 0.014775693 -0.006328702 0.014027238 -0.0062834024 0.013156861
		 -0.0062758923 0.013372928 -0.0067822933 0.014521539 -0.0057549477 0.013767451 -0.005726099
		 0.014257252 -0.0051674247 0.013498276 -0.0051566958 0.012658536 -0.0051891804 0.012909859
		 -0.0057379603 0.011994541 -0.0057778358 0.012198508 -0.0062952638 0.011797667 -0.0052508712
		 0.011047363 -0.0053204298 0.011123657 -0.0058268309 0.011226356 -0.006325841 0.012360275
		 -0.0067865849 0.01129511 -0.0068045855 0.014005512 -0.0046010017 0.013269275 -0.0046067238
		 0.013819873 -0.0040787458 0.01313436 -0.0040965676 0.012406468 -0.0041564703 0.012474716
		 -0.0046563148 0.013709724 -0.0036015511 0.013082832 -0.003625989 0.013653547 -0.0031602979
		 0.013076305 -0.0031861067 0.01246345 -0.0032470226 0.012421399 -0.0036894083 0.011798888
		 -0.0037798285 0.011713386 -0.004245162 0.011883736 -0.0033329725 0.011427224 -0.0034250021
		 0.01131627 -0.0038759708 0.011178702 -0.004339993 0.011694252 -0.0047354698 0.011068046
		 -0.0048215985 0.013645291 -0.0027450919 0.01309979 -0.0027673244 0.013695002 -0.0023480654
		 0.013169825 -0.0023631454 0.012589812 -0.0024058223 0.012511551 -0.0028208494 0.01381439
		 -0.0019626617 0.013312101 -0.0019687414 0.014001876 -0.0015832186 0.013538152 -0.0015802383
		 0.013002217 -0.0015969872 0.012742788 -0.0019984841 0.01216495 -0.0020486116 0.01201728
		 -0.0024701953 0.012450993 -0.0016323924 0.012032002 -0.0016813874 0.011717319 -0.0021104813
		 0.011569321 -0.0025441051 0.011945367 -0.0028977394 0.01149857 -0.0029819608 0.014245749
		 -0.0012034774 0.013842404 -0.0011930466 0.014523715 -0.00081729889 0.014203906 -0.0008020997
		 0.01385504 -0.00079840422 0.013377756 -0.0011983514 0.014798194 -0.00042039156 0.014585912
		 -0.00040322542 0.015018255 -1.1205673e-05 0.014938712 5.3942204e-06 0.014946461 1.8268824e-05
		 0.014398277 -0.00039356947 0.014293015 -0.00039458275 0.013535798 -0.0008084774 0.01508531
		 2.3335218e-05 0.015398502 1.7046928e-05 0.014354944 -0.00040858984 0.013369381 -0.00083267689
		 0.01290825 -0.0012200475 0.01257804 -0.0012561083 0.015140057 0.00040924549 0.015198857
		 0.00042334199 0.015144646 0.00083860755 0.015324175 0.00084871054 0.015694827 0.00086069107
		 0.015403628 0.00043681264 0.015071571 0.0012745261 0.01533556 0.0012795925 0.014988422
		 0.0017156303 0.015294313 0.0017152429 0.015798151 0.0017206967 0.015809953 0.0012885928
		 0.016429842 0.0012960136 0.016238302 0.00086942315 0.016395569 0.0017261803 0.016941071
		 0.0017259121 0.01707536 0.0012965202 0.016882688 0.0008700192 0.015775412 0.00044506788
		 0.016301513 0.00044363737 0.014945775 0.0021618307 0.015254259 0.0021561682 0.01493293
		 0.0026140511 0.015210211 0.0026037991 0.015575469 0.0026049316 0.015717566 0.0021586716
		 0.014858663 0.0030734241 0.015081286 0.0030598044 0.014622003 0.0035406351 0.014766395
		 0.0035251081 0.014847994 0.0035302341 0.015312135 0.0030617714 0.015451878 0.0030718446
		 0.015910923 0.0026106238 0.014790475 0.0035474002 0.014565468 0.0035644174 0.015434533
		 0.0030808747 0.016098946 0.0026136041 0.016211659 0.0021630824 0.016593099 0.0021631718
		 0.014237016 0.0040155053 0.014297664 0.0039994419 0.013900489 0.0044974089 0.013848215
		 0.0044818521 0.013626069 0.0044968128 0.014235497 0.004009366 0.013858974 0.0049878657
		 0.013602436 0.0049724281 0.014142841 0.0054928064 0.013555408 0.0054737329 0.012768537
		 0.0054889321 0.013146937 0.0049904585 0.012492001 0.0050235987 0.01319474 0.0045282245
		 0.011861563 0.0055167079 0.011025965 0.0055328608 0.011764109 0.0050480962 0.012605339
		 0.0045552254 0.013990879 0.004034549 0.013569593 0.0040586293 0.014445454 0.0060191751
		 0.0134826 0.0059886575 0.014446855 0.0065657794 0.013206482 0.0065172911 0.011890948
		 0.0065007806 0.012366474 0.0059919357 0.014172852 0.0071188211 0.012804389 0.0070506036
		 0.013848037 0.007658422 0.012468219 0.0075742006 0.0111655 0.0075196028 0.011442959
		 0.0070126057 0.010289222 0.006985575 0.010698676 0.0064944923 0.010109037 0.0074774027
		 0.0094543993 0.0074330568 0.0095342398 0.0069527626 0.009848237 0.0064790249 0.011254311
		 0.0060058832 0.01036948 0.0060082376 0.013651371 0.0081635714 0.012342155 0.008071661
		 0.013628602 0.008612752 0.012450933 0.0085269511 0.01136291 0.0084757507 0.01114133
		 0.0080107749 0.01371333 0.0089808106 0.012745976 0.008926332 0.013808191 0.0092231035
		 0.013203561 0.0092611611 0.012357384 0.0093028545 0.011778921 0.0089071393 0.010878921
		 0.0088993311 0.01045692 0.0084397197 0.011426747 0.0093402267 0.010505021 0.009370625
		 0.010114849 0.0088919997 0.009809494 0.0084062219 0.010180712 0.0079641938 0.0095710456
		 0.0079186261 0.0098506808 -0.0084420443 0.009855628 -0.008770287 0.0099197924 -0.0080842376
		 0.0085919499 -0.0081191063 0.0084517002 -0.0084881783 0.0083850622 -0.00882411 0.010028392
		 -0.0076935887 0.01014331 -0.0072711706 0.0089949071 -0.0072792172 0.008780539 -0.0077149868
		 0.0075329542 -0.0077295899 0.0072622299 -0.0081548095 0.0078495145 -0.0072695017
		 0.0066542625 -0.0072417259 0.0062280297 -0.0077365637 0.0058654547 -0.008189559 0.0070549846
		 -0.0085380077 0.0069275498 -0.0088809729 0.0055917203 -0.0085892677 0.0054191947
		 -0.0089386106 0.010240525 -0.0068209171 0.010311484 -0.0063488483 0.0094634593 -0.0063458681
		 0.0092239976 -0.006819725 0.010373831 -0.0058629513 0.010473311 -0.0053730607 0.0099672675
		 -0.0053893924 0.0097114146 -0.005866766 0.0089895725 -0.0058295131 0.0086058974 -0.0063061118
		 0.0093089938 -0.0053623319 0.0083362758 -0.0052990317 0.0080465674 -0.0057591796
		 0.0076197386 -0.0062351823 0.0082109869 -0.0067896843 0.0071277916 -0.0067327619
		 0.010626793 -0.0048886538 0.010791987 -0.0044152737 0.010344654 -0.0044519305 0.010191947
		 -0.004917264 0.010939121 -0.0039537549 0.011061549 -0.0035013556 0.010612041 -0.0035458207
		 0.010468364 -0.0039949417 0.0097397566 -0.0039929748;
	setAttr ".uvtk[250:499]" 0.0096194744 -0.0044429898 0.0099377036 -0.0035520792
		 0.0090693235 -0.003524363 0.0087915659 -0.003952682 0.0086100698 -0.004393518 0.0095120668
		 -0.0049005747 0.0084916353 -0.0048442483 0.011166394 -0.0030550361 0.011287391 -0.0026123524
		 0.011047006 -0.0026625991 0.010798126 -0.003102541 0.011492103 -0.0021725893 0.01187411
		 -0.0017358661 0.011919618 -0.0017874241 0.011399746 -0.0022245049 0.011193812 -0.0022598505
		 0.010647297 -0.0026888847 0.011897743 -0.0018293858 0.011506975 -0.0018573403 0.010665148
		 -0.002276957 0.0099819899 -0.0026920438 0.01023531 -0.0031185746 0.0094572306 -0.0031060576
		 0.012517989 -0.0013017654 0.013456404 -0.00086897612 0.013730049 -0.00091338158 0.012683272
		 -0.0013507009 0.014630049 -0.00043594837 0.0158602 -2.682209e-06 0.016294301 -3.5762787e-05
		 0.015001893 -0.000474751 0.015162617 -0.00052034855 0.013901055 -0.0009599328 0.016380787
		 -7.9512596e-05 0.015814006 -0.00012677908 0.014767796 -0.00056493282 0.013604581
		 -0.001000762 0.012793541 -0.0013962984 0.012494147 -0.001431942 0.016884297 0.00042939186
		 0.017478764 0.00085875392 0.017799139 0.00083363056 0.017305583 0.00040099025 0.017579049
		 0.0012862682 0.017284393 0.0017160475 0.017293662 0.0016947985 0.017744899 0.0012632906
		 0.017392755 0.0012276173 0.017590046 0.00079485774 0.016859829 0.0016623735 0.015916407
		 0.0016220808 0.016430318 0.0011833906 0.016683578 0.00074738264 0.017260134 0.00035953522
		 0.016498148 0.00031107664 0.016753912 0.0021544695 0.016084313 0.002608031 0.015858471
		 0.0025906265 0.016631663 0.0021351278 0.015252411 0.0030800998 0.014217556 0.0035683513
		 0.013808727 0.0035507083 0.014934778 0.0030637383 0.014428496 0.0030301809 0.015372872
		 0.0025607646 0.013282359 0.0035100579 0.012482107 0.0034509003 0.013585389 0.0029823184
		 0.014508009 0.0025206506 0.016164094 0.0021051764 0.015266478 0.0020671785 0.013066053
		 0.0040643215 0.011986822 0.0045583844 0.011423975 0.0045312047 0.012570262 0.0040427744
		 0.011092812 0.0050448775 0.010377884 0.0055208206 0.0098785162 0.0054812431 0.01051724
		 0.0050113201 0.0099847913 0.0049543083 0.010881066 0.0044770837 0.0094133615 0.0054240227
		 0.0088535845 0.0053569674 0.0093781352 0.0048815012 0.010224938 0.0044031143 0.012033999
		 0.0039943159 0.01130715 0.0039251149 0.0098139644 0.0059856772 0.0094283223 0.006444335
		 0.0092914104 0.0063945949 0.0094784498 0.0059410334 0.0092518926 0.0069063902 0.0092422366
		 0.0073800087 0.0092990994 0.0073226094 0.0092725158 0.0068512559 0.0092254579 0.0068001747
		 0.0091311038 0.0063419938 0.0092455149 0.0072727203 0.008746922 0.0072383583 0.0087991357
		 0.006759882 0.0086984634 0.0062932074 0.0091519952 0.0058858097 0.0086577237 0.0058273375
		 0.0093153119 0.0078682005 0.0093991756 0.008370012 0.0090694129 0.0083334446 0.0092405081
		 0.0078161359 0.0094754696 0.0088813603 0.0096165538 0.0093935132 0.0087135136 0.0094107091
		 0.0088525414 0.0088692307 0.00809443 0.0088601708 0.008584708 0.0083034635 0.0077140033
		 0.0094248652 0.0065542459 0.0094362497 0.0070925355 0.008856535 0.0077600777 0.0082853436
		 0.0090246797 0.0077720881 0.0083827674 0.0077436268 0.0040980279 -0.008635819 0.0039033592
		 -0.0089898109 0.0044174194 -0.0082221031 0.0030399561 -0.0082498789 0.0027214289
		 -0.0086700916 0.0025441349 -0.0090254545 0.0048562884 -0.007743001 0.0053796768 -0.0072121024
		 0.0040698647 -0.0072020888 0.0035007894 -0.0077567101 0.0022192597 -0.0077764392
		 0.0017821491 -0.008271277 0.0027918816 -0.0072137117 0.0015460253 -0.0072361827 0.00099307299
		 -0.0077969432 0.00061863661 -0.0082851648 0.0015175939 -0.00868994 0.0014205575 -0.009041965
		 0.00046876073 -0.0086960196 0.00051736832 -0.0090411305 0.0059283972 -0.0066703558
		 0.0064421296 -0.0061551332 0.0051601529 -0.0060878396 0.0046616793 -0.006629169 0.0068379045
		 -0.005674243 0.0070880651 -0.0052137971 0.005784452 -0.0051192045 0.0055125356 -0.005589962
		 0.0042718947 -0.005515337 0.0039119124 -0.006043613 0.0046095252 -0.0050254464 0.0035627782
		 -0.0049397945 0.0031575561 -0.0054556131 0.0027298927 -0.0060228705 0.0034030974
		 -0.0066184402 0.0021725297 -0.0066297054 0.0072720349 -0.0047608018 0.0074908137
		 -0.0043162704 0.0064106584 -0.0042256713 0.0060734749 -0.0046639442 0.0077770352
		 -0.0038865209 0.0081258118 -0.0034735203 0.0071685314 -0.0034108162 0.0067807436
		 -0.0038080812 0.005789876 -0.0037270188 0.0053920746 -0.004132688 0.0061818361 -0.0033442974
		 0.0051451325 -0.0032783151 0.0047709048 -0.0036478639 0.0043880939 -0.0040427446
		 0.0049911141 -0.0045651197 0.0039838552 -0.0044711828 0.0085504353 -0.0030727983
		 0.0090956688 -0.002676487 0.0080932677 -0.0026476979 0.0075897872 -0.0030273199 0.0097959936
		 -0.0022767186 0.010656416 -0.0018689632 0.0094993114 -0.0018639565 0.0087245703 -0.0022618771
		 0.007592082 -0.0022360682 0.007042855 -0.0026106238 0.0082516968 -0.0018444061 0.0070319176
		 -0.0018154979 0.0064579844 -0.0022040606 0.0059612095 -0.0025699735 0.0065868497
		 -0.0029760599 0.0055327415 -0.002923429 0.011639416 -0.0014519095 0.012680709 -0.0010271072
		 0.011286408 -0.0010315776 0.01038003 -0.0014525056 0.013689995 -0.00059717894 0.014526546
		 -0.00016456842 0.012783557 -0.00017738342 0.012120783 -0.00060558319 0.010419637
		 -0.00058543682 0.0097385049 -0.0010122657 0.010978192 -0.00015825033 0.0093448162
		 -0.00011515617 0.00885427 -0.00054377317 0.0082830489 -0.00097537041 0.0089902282
		 -0.001434505 0.0076586604 -0.0014030933 0.015036047 0.00026932359 0.015158206 0.00070470572
		 0.013347685 0.00068503618 0.013200879 0.00025254488 0.014953971 0.0011422932 0.014527023
		 0.001583308 0.012915105 0.0015591979 0.013237774 0.0011206269 0.011527181 0.0011256337
		 0.01155901 0.00069633126 0.011294901 0.0015565753 0.0097725391 0.0015718937 0.0099392831
		 0.0011509061 0.0099223256 0.00073045492 0.01137048 0.00026875734 0.0097162127 0.00030919909
		 0.013953209 0.0020283759 0.013245076 0.0024770498 0.011786908 0.0024405718 0.012426317
		 0.001999706 0.01237902 0.0029284656 0.011376858 0.0033840537 0.010124207 0.0033245981
		 0.011006474 0.0028811395 0.0096330941 0.0028504729 0.010327637 0.00241974 0.0088450015
		 0.0032843649 0.0075775087 0.0032666326 0.0083066225 0.0028390288 0.0089383721 0.0024159253
		 0.010888815 0.0019884109 0.0094347 0.001993686 0.010335326 0.00384745 0.0093710721
		 0.0043209791 0.0083565712 0.0042461753 0.0092113614 0.0037777722 0.0086041093 0.0048022866
		 0.0081229806 0.0052864552 0.0072173476 0.0052204728 0.007663846 0.0047290325 0.0066136718
		 0.0046733022 0.0072478652 0.0041919351 0.006185174 0.0051669776 0.0050914586 0.0051309466
		 0.0055136681 0.0046399832 0.0060991049 0.0041631162 0.0080230236 0.003729254;
	setAttr ".uvtk[500:749]" 0.0068128109 0.0037057996 0.0079300404 0.0057688355
		 0.0079279542 0.0062481165 0.0068916678 0.0062048733 0.0069974959 0.0057133734 0.0079309344
		 0.0067275763 0.0077435374 0.0072160363 0.0063787103 0.0071949363 0.006734699 0.0066964626
		 0.0053732395 0.0066620708 0.0057026744 0.0061636865 0.0048443079 0.0071657002 0.0033003092
		 0.0071267486 0.0039830506 0.0066248775 0.0044606626 0.0061269104 0.0059244335 0.0056653619
		 0.0047855377 0.0056285858 0.0072592497 0.0077279508 0.0065487027 0.0082753301 0.0050224066
		 0.0082601905 0.0057783723 0.0077124238 0.0058130622 0.0088528395 0.0052082241 0.0094383657
		 0.0036670268 0.0094172955 0.0042763352 0.0088351369 0.0025490522 0.0087902546 0.0033123493
		 0.0082262158 0.0019443035 0.0093601346 9.1940165e-05 0.0092689693 0.00072488189 0.0087185502
		 0.0015490651 0.0081715882 0.004124999 0.007684052 0.0024528801 0.0076402426 -0.00045794249
		 -0.0086899996 -0.00020259619 -0.009026587 -0.00047683716 -0.0082902312 -0.0015098453
		 -0.0082854033 -0.0012905598 -0.008674264 -0.00079539418 -0.0090028048 -0.00020337105
		 -0.0078131557 0.00031158328 -0.0072588325 -0.00091212988 -0.0072739124 -0.0013702512
		 -0.0078203678 -0.0024817586 -0.0078163743 -0.0024656951 -0.008271277 -0.0021005869
		 -0.0072771907 -0.003213793 -0.0072687864 -0.0034980774 -0.0078020096 -0.0033173859
		 -0.0082497597 -0.0020376146 -0.0086511374 -0.001319617 -0.0089739561 -0.002697885
		 -0.0086240768 -0.0018025935 -0.008944273 0.00095158815 -0.0066478848 0.0015769005
		 -0.0060170889 0.00042617321 -0.0060136318 -0.00026375055 -0.0066611171 0.0021003485
		 -0.0054107308 0.0025661588 -0.0048642159 0.001568526 -0.0047966838 0.0010464191 -0.0053747892
		 -1.7315149e-05 -0.0053423643 -0.00071722269 -0.0060049295 0.00055781007 -0.0047366619
		 -0.00045758486 -0.004689455 -0.0010781586 -0.0053151846 -0.0018317401 -0.0059919357
		 -0.0014557242 -0.0066637993 -0.0025945008 -0.0066565275 0.0029935241 -0.004383564
		 0.0033689737 -0.0039572716 0.0023292303 -0.0038764477 0.0019918382 -0.0043014884
		 0.0037137568 -0.0035721064 0.0040590763 -0.0032151341 0.0029445887 -0.0031568408
		 0.0026315749 -0.0035009384 0.0015521348 -0.0034375787 0.0012844801 -0.0038027763
		 0.0018420219 -0.0031067729 0.00081667304 -0.0030700564 0.00052750111 -0.0033887029
		 0.00026834011 -0.0037440658 0.00097963214 -0.0042267442 -2.6226044e-05 -0.0041669011
		 0.0044307113 -0.0028728247 0.0048491955 -0.0025299191 0.0037203431 -0.0024937987
		 0.0033015609 -0.0028269887 0.0053276718 -0.0021707416 0.0058619976 -0.0017832518
		 0.0047271252 -0.0017527938 0.0042017996 -0.0021400452 0.0031017363 -0.0021143556
		 0.0026126504 -0.0024642944 0.0036254823 -0.0017268062 0.0025710464 -0.0017059445
		 0.0020658374 -0.0020947456 0.00158602 -0.0024434924 0.0021902025 -0.0027890205 0.0011666417
		 -0.0027623177 0.0064272881 -0.0013666153 0.0069777369 -0.00093203783 0.0057742298
		 -0.0008919239 0.0052652061 -0.0013321638 0.0074765384 -0.00049453974 0.0079081059
		 -6.377697e-05 0.0066045821 -1.7106533e-05 0.0062225461 -0.00044977665 0.0050318837
		 -0.00041532516 0.0046216249 -0.00086009502 0.0053752363 1.8715858e-05 0.0041820407
		 4.2796135e-05 0.0038740039 -0.00039178133 0.0035004616 -0.00083702803 0.0041442811
		 -0.0013034344 0.0030604303 -0.0012811422 0.0082473755 0.00035819411 0.0084557235
		 0.00077337027 0.0071196556 0.00081428885 0.0069127679 0.00040337443 0.0085038543
		 0.0011853874 0.0083814561 0.0015971363 0.0070984364 0.0016253889 0.0071895719 0.0012202263
		 0.0059357285 0.0012504756 0.0058540106 0.00084763765 0.0058663487 0.0016522408 0.004638195
		 0.001675427 0.0046928823 0.0012742281 0.0046121478 0.00087189674 0.0056551695 0.00043880939
		 0.004431814 0.00046318769 0.0080902278 0.0020102859 0.0076375306 0.0024255216 0.006413281
		 0.002443552 0.0068376958 0.0020326376 0.007044971 0.002843678 0.0063533485 0.0032678843
		 0.0051881671 0.0032821894 0.0058484972 0.0028592646 0.0046946108 0.0028809905 0.0052314401
		 0.0024657547 0.0040656328 0.0033040643 0.0029592514 0.0033288896 0.0035553575 0.0029050708
		 0.0040590167 0.0024890006 0.0056293905 0.0020566285 0.0044265091 0.0020795465 0.0056283474
		 0.0037035942 0.0049606562 0.0041565299 0.0038622618 0.0041655302 0.0044981539 0.0037163496
		 0.0044112206 0.0046274066 0.0039896965 0.0051126778 0.0029075146 0.0051091909 0.0033356249
		 0.0046309233 0.0022848248 0.0046445131 0.0027995706 0.0041840076 0.0018459857 0.0051159263
		 0.00078657269 0.0051279664 0.0012376606 0.0046626925 0.0017479956 0.004206568 0.0034098923
		 0.0037374496 0.0023353994 0.0037620664 0.0036369562 0.005604893 0.003230691 0.0060975552
		 0.0020440817 0.0060775578 0.0025115609 0.0055935681 0.0026452839 0.0065891743 0.0018360913
		 0.0070839524 0.00049334764 0.0070444942 0.0013902187 0.00655967 0.00021627545 0.0065387189
		 0.00090163946 0.0060667992 -0.00072312355 0.0070128441 -0.0018239915 0.0069898367
		 -0.00089988112 0.006526053 -0.00021418929 0.0060633123 0.0014127493 0.0055920482
		 0.00032547116 0.0055967569 0.00085753202 0.0075885653 -0.00017276406 0.0081062913
		 -0.001784116 0.008041501 -0.00060862303 0.0075383186 -0.0011050701 0.0086332262 -0.0018184781
		 0.0091600418 -0.0037059784 0.0090501308 -0.0028641522 0.0085480809 -0.0044663548
		 0.0084711015 -0.0032252073 0.0079836547 -0.0054634213 0.0089496374 -0.006959796 0.0088626146
		 -0.0058134198 0.008405 -0.0044368505 0.0079348385 -0.0019118488 0.0074950457 -0.0030341148
		 0.0074602067 -0.0032609701 -0.0085967183 -0.0022389889 -0.0089170933 -0.004039824
		 -0.0082242489 -0.0046120882 -0.0081983805 -0.0037077963 -0.008571744 -0.0026033819
		 -0.0088946819 -0.0043809116 -0.0077806115 -0.004211843 -0.0072524548 -0.0050645769
		 -0.0072332025 -0.0051012635 -0.0077564716 -0.0056386292 -0.0077328682 -0.0050126314
		 -0.0081745982 -0.0057503283 -0.0072142482 -0.0062560439 -0.0071966648 -0.0059757531
		 -0.0077108145 -0.005220294 -0.0081534982 -0.0040124059 -0.0085508227 -0.002861619
		 -0.008877933 -0.0041478872 -0.0085337758 -0.0029824376 -0.0088661909 -0.0036479831
		 -0.006644249 -0.0028913617 -0.0059803128 -0.0038716793 -0.0059751272 -0.004588306
		 -0.0066318512 -0.0021133721 -0.005300045 -0.0014579892 -0.0046652555 -0.0024190247
		 -0.0046694875 -0.0030992627 -0.0053017735 -0.0040183961 -0.0053189993 -0.0047548115
		 -0.0059775114 -0.0033269823 -0.0046983957 -0.0041857958 -0.004740715 -0.0048647523
		 -0.0053445697 -0.0055333376 -0.0059847236 -0.0053946674 -0.0066218376 -0.0060577691
		 -0.0066141486 -0.00099802017 -0.0041341782 -0.00067511201 -0.0037115216 -0.0015162826
		 -0.0037124753 -0.0019075871 -0.0041361451 -0.00038143992 -0.0033632517 -6.2704086e-05
		 -0.0030528903 -0.00077909231 -0.0030585527 -0.0011489391 -0.0033665895 -0.0018220246
		 -0.003395617 -0.0022754669 -0.0037437677 -0.0014025867 -0.0030840635 -0.0020442605
		 -0.0031207204 -0.0024929941 -0.0034399033 -0.0030120015 -0.003792882 -0.0027550459
		 -0.0041686296 -0.0035687387 -0.0042186379 0.0002951026 -0.0027506948;
	setAttr ".uvtk[750:999]" 0.0006942153 -0.0024330616 -6.1869621e-05 -0.0024338961
		 -0.00041544437 -0.0027557611 0.0011295676 -0.0020821095 0.0015797317 -0.0016906261
		 0.00065436959 -0.0016816258 0.000292629 -0.0020772219 -0.0004901886 -0.0020795465
		 -0.00075036287 -0.0024443865 -0.00022989511 -0.0016788244 -0.001108408 -0.0016803741
		 -0.0012807846 -0.0020862818 -0.0014620423 -0.0024602413 -0.0010445714 -0.0027748346
		 -0.0017022491 -0.0028014779 0.0020163357 -0.0012651086 0.0024070144 -0.00082182884
		 0.001337707 -0.00081348419 0.0010119677 -0.0012552738 0.0027373135 -0.00037765503
		 0.0030071139 5.6743622e-05 0.0018437505 6.2525272e-05 0.0016160309 -0.00037103891
		 0.00050786138 -0.00037038326 0.00028759241 -0.00081092119 0.00069010258 6.2018633e-05
		 -0.00045576692 5.6743622e-05 -0.0005890429 -0.00037425756 -0.00074899197 -0.00081264973
		 3.7521124e-05 -0.0012513399 -0.00092530251 -0.0012516975 0.0032221675 0.00047767162
		 0.0033771396 0.00088748336 0.0021531284 0.00089561939 0.0020240545 0.00048398972
		 0.0034495592 0.0012912154 0.0034056306 0.0016939342 0.0021818876 0.0017073154 0.0022155941
		 0.001301825 0.00099796057 0.0013063848 0.00094282627 0.00089740753 0.00097447634
		 0.0017152727 -0.00022757053 0.001717627 -0.00021225214 0.0013052523 -0.00026062131
		 0.00089356303 0.00083649158 0.00048393011 -0.00034531951 0.0004787147 0.0032195449
		 0.0020997226 0.0028868318 0.0025109053 0.0017226338 0.0025298297 0.0020214319 0.0021159351
		 0.0024199486 0.0029286444 0.0018564463 0.0033536255 0.00075811148 0.0033763647 0.0012916625
		 0.0029498637 0.00017595291 0.0029676259 0.0005723536 0.0025447011 -0.00032779574
		 0.0033961236 -0.0013923645 0.0034127235 -0.00092563033 0.0029814243 -0.00056934357
		 0.0025549233 0.00083881617 0.0021274388 -0.00033813715 0.0021337271 0.0012578666
		 0.0037868321 0.00068569183 0.0042294264 -0.00039085746 0.0042507052 0.00017696619
		 0.0038097203 0.00017678738 0.0046817064 -0.00028452277 0.0051416755 -0.0013744533
		 0.0051551759 -0.00090458989 0.004699707 -0.0019956231 0.004716754 -0.0014671087 0.0042702556
		 -0.0024760067 0.0051687658 -0.0035520196 0.0051837564 -0.0030552149 0.0047340393
		 -0.0025084913 0.004288733 -0.00089475513 0.0038301945 -0.0019363463 0.0038484633
		 -0.00076159835 0.0056043863 -0.0013142824 0.006064415 -0.0023965538 0.0060682595
		 -0.0018531978 0.0056130886 -0.0019800067 0.0065197945 -0.0028373301 0.0069743991
		 -0.0037899613 0.0069649816 -0.0030264854 0.0065180659 -0.0040311813 0.0065200329
		 -0.0034580827 0.0060744882 -0.0046875775 0.0069606304 -0.0055263937 0.0069609284
		 -0.0049833655 0.0065257549 -0.0044845939 0.0060838461 -0.0029468834 0.005622983 -0.0040158033
		 0.0056352615 -0.0039803386 0.0074333251 -0.0053775907 0.0078946948 -0.0060482621
		 0.0078624785 -0.0047869086 0.0074134767 -0.0068146884 0.0083495677 -0.0080551207
		 0.0087892711 -0.008654356 0.008728385 -0.0074210167 0.0083037615 -0.007676661 0.0082668364
		 -0.0065110326 0.0078375936 -0.0087718964 0.0086788833 -0.0085607767 0.0086401105
		 -0.0077151656 0.0082384646 -0.0068733096 0.0078198016 -0.0054964423 0.007399857 -0.0061424077
		 0.0073920786 -0.0041005015 -0.0085186958 -0.0029515624 -0.0088570118 -0.005220145
		 -0.0081340075 -0.0050221086 -0.0081142187 -0.0038816929 -0.008503437 -0.0027807057
		 -0.008847177 -0.0061022639 -0.0076898932 -0.0065696537 -0.0071793795 -0.0066875815
		 -0.0071607232 -0.0060205162 -0.0076684952 -0.0057721734 -0.0076458454 -0.0046811104
		 -0.0080927014 -0.0066384077 -0.0071408749 -0.0064796209 -0.007121861 -0.0054457784
		 -0.0076229572 -0.0043075085 -0.0080696344 -0.0035529733 -0.0084855556 -0.0025334954
		 -0.0088335276 -0.0032345057 -0.0084641576 -0.0023376942 -0.0088144541 -0.0065685213
		 -0.0066064596 -0.0062053502 -0.0059924126 -0.0067724884 -0.0059970617 -0.0069265366
		 -0.0065968633 -0.0056423843 -0.0053709745 -0.0050064921 -0.004784584 -0.0057920516
		 -0.0048230886 -0.0063540041 -0.0053930283 -0.006996274 -0.0054104328 -0.0072336495
		 -0.0059985518 -0.0065305233 -0.0048562288 -0.0071889162 -0.0048889518 -0.007547617
		 -0.0054271221 -0.0075848103 -0.0060001612 -0.0071407855 -0.0065853596 -0.0072307587
		 -0.0065745115 -0.0043753684 -0.0042721033 -0.0037725568 -0.0038467646 -0.0045516193
		 -0.0038980842 -0.0051742196 -0.0043213367 -0.0032189488 -0.0034882426 -0.0027641356
		 -0.003159523 -0.0035403967 -0.0031960607 -0.0039845705 -0.0035345554 -0.0047347248
		 -0.0035799742 -0.0053044558 -0.0039476156 -0.0043134093 -0.0032314062 -0.0050429106
		 -0.0032687783 -0.0054183006 -0.0036284924 -0.0059739351 -0.0040000677 -0.0059381127
		 -0.0043663383 -0.0066198707 -0.0044124722 -0.002443552 -0.0028287768 -0.0022427142
		 -0.002476275 -0.0030762553 -0.0024901032 -0.0032460392 -0.0028534532 -0.0021126568
		 -0.0020939708 -0.0020015538 -0.001683712 -0.0029081702 -0.0016863346 -0.0029788911
		 -0.0021002293 -0.0038490593 -0.0021046996 -0.0039191842 -0.0025020838 -0.0038084686
		 -0.0016874671 -0.0046827197 -0.0016875863 -0.004696846 -0.0021086335 -0.0047392845
		 -0.0025140047 -0.004055202 -0.0028764606 -0.0048365593 -0.0029003024 -0.0018873215
		 -0.0012542009 -0.0017770529 -0.00081670284 -0.0027937591 -0.0008212328 -0.0028456748
		 -0.0012567043 -0.0016787946 -0.00038081408 -0.0015984178 4.824996e-05 -0.0027415752
		 3.7848949e-05 -0.0027602315 -0.00038832426 -0.0038262308 -0.00039559603 -0.0037926733
		 -0.00082480907 -0.0038810372 2.6732683e-05 -0.0050064921 1.5646219e-05 -0.0048676729
		 -0.00040203333 -0.0047623515 -0.00082719326 -0.0037893057 -0.0012578964 -0.0047026873
		 -0.0012577772 -0.0015311241 0.00046938658 -0.0014731288 0.00088495016 -0.0027117431
		 0.00087237358 -0.0027281344 0.00045713782 -0.0014361441 0.0012987554 -0.0014466643
		 0.001714468 -0.0027115941 0.001706183 -0.0026985109 0.0012875199 -0.0040145814 0.00127244
		 -0.0039840937 0.00085678697 -0.0040451884 0.0016936064 -0.0054424405 0.0016778708
		 -0.005377233 0.0012546778 -0.0052803755 0.0008392334 -0.0039385855 0.00044301152
		 -0.0051524043 0.00042790174 -0.0015329421 0.0021346807 -0.0017225146 0.0025603175
		 -0.00292027 0.0025610924 -0.0027770996 0.002130568 -0.0020261407 0.0029911697 -0.002438128
		 0.0034262538 -0.0034853518 0.0034367144 -0.0031551421 0.0029969513 -0.0043461025
		 0.0029989779 -0.00419119 0.0025576949 -0.0045731068 0.0034440458 -0.0057311654 0.0034481883
		 -0.0056122541 0.002997756 -0.0055382252 0.0025509894 -0.0040970743 0.0021220744 -0.0054894686
		 0.0021103024 -0.0029358864 0.0038648248 -0.0034807026 0.0043067932 -0.0043788552
		 0.0043242574 -0.0039021075 0.0038793087 -0.0040263236 0.0047523975 -0.0045339167
		 0.0052012205 -0.0053714216 0.0052207112 -0.0048810244 0.0047715902 -0.0056529939
		 0.0047901273 -0.0052429438 0.0043401718 -0.0060812533 0.0052404404 -0.0067520738
		 0.0052581429 -0.0064240098 0.0048062503 -0.006138742 0.0043533444 -0.0048763156 0.0038913786
		 -0.005905807 0.0039004385 -0.004996717 0.005650878 -0.005432874 0.0060970187 -0.0062443018
		 0.0061134696 -0.0058270991 0.0056693852 -0.0058617592 0.0065355599 -0.006295532 0.0069657564
		 -0.006980449 0.0069745779;
	setAttr ".uvtk[1000:1249]" -0.0066292882 0.0065489411 -0.0072667897 0.0065643787
		 -0.0069050789 0.0061314106 -0.0075691342 0.0069862008 -0.0080814362 0.0069991946
		 -0.0078082681 0.0065798163 -0.0074717999 0.0061484873 -0.0065051615 0.0056888461
		 -0.0071089268 0.0057067275 -0.0067417026 0.0073897541 -0.0072108209 0.0078085959
		 -0.0075588524 0.0078032017 -0.0072927773 0.0073922276 -0.007712245 0.00821805 -0.0082488954
		 0.0086111426 -0.0080481768 0.0085906386 -0.0077921152 0.008204639 -0.0079914927 0.0081972778
		 -0.0079291463 0.007802844 -0.0080654025 0.0085772872 -0.0083059669 0.008570075 -0.0083113909
		 0.0081953406 -0.0083267689 0.007806778 -0.007794261 0.0073985457 -0.008258462 0.0074077249
		 -0.0031111836 -0.0084414482 -0.0023795366 -0.0087918043 -0.0040696263 -0.0080476403
		 -0.00413239 -0.0080316663 -0.0033580065 -0.0084228516 -0.0028305054 -0.0087717772
		 -0.0051813126 -0.0076032281 -0.0062983036 -0.0071079135 -0.0061919689 -0.0071048737
		 -0.0051157475 -0.0075921416 -0.0053373575 -0.0075939298 -0.0045785904 -0.0080271959
		 -0.0062370896 -0.0071169138 -0.0064644217 -0.0071428418 -0.0058192611 -0.0076084137
		 -0.0053192377 -0.0080353022 -0.0040345788 -0.0084149241 -0.0037115812 -0.0087623
		 -0.0049979687 -0.008420527 -0.0048403144 -0.0087670088 -0.0072308779 -0.0065699816
		 -0.0078114271 -0.006008327 -0.0079007149 -0.0060303211 -0.0071846247 -0.0065784454
		 -0.0079654455 -0.0054501295 -0.00770998 -0.0049281716 -0.0080399513 -0.0049790144
		 -0.0082022548 -0.0054866076 -0.0082402229 -0.0055410266 -0.0078639984 -0.0060712099
		 -0.0081753731 -0.0050433874 -0.0081976056 -0.0051188469 -0.0081484914 -0.0056121349
		 -0.0077730417 -0.0061296225 -0.0071401 -0.0066043139 -0.007162571 -0.0066460371 -0.0071597099
		 -0.00446558 -0.0065207481 -0.0040585399 -0.006968677 -0.0041211247 -0.0075337291
		 -0.0045272112 -0.0060186386 -0.0036814809 -0.0057271123 -0.0033090115 -0.0063901544
		 -0.0033492446 -0.0065770149 -0.0037355423 -0.0071458817 -0.003785491 -0.007386148
		 -0.0041828156 -0.0070512295 -0.0033854842 -0.0076897144 -0.0034152865 -0.0077223182
		 -0.0038284063 -0.0078188181 -0.0042402148 -0.0077908635 -0.0045944452 -0.0080137253
		 -0.0046642423 -0.0055864453 -0.0029259324 -0.0055277348 -0.0025271773 -0.006283164
		 -0.0025414228 -0.0063150525 -0.0029519796 -0.0055095553 -0.0021132827 -0.0055195689
		 -0.0016880035 -0.0063115954 -0.0016901493 -0.0062794089 -0.0021196008 -0.0069989562
		 -0.002127409 -0.0069964528 -0.0025554895 -0.0070505738 -0.0016949177 -0.0077388287
		 -0.0017022491 -0.0076611042 -0.0021362305 -0.0076482296 -0.0025681853 -0.007017076
		 -0.0029756427 -0.0076665878 -0.002995193 -0.0055737495 -0.0012575388 -0.0056893826
		 -0.00082916021 -0.0065715313 -0.00083225965 -0.0064011216 -0.0012588501 -0.005871892
		 -0.0004080534 -0.006103158 4.6491623e-06 -0.0071555376 -6.8545341e-06 -0.0068303347
		 -0.00041484833 -0.0077418089 -0.00042384863 -0.0074083209 -0.00083816051 -0.0081567764
		 -1.9669533e-05 -0.0091013908 -3.3795834e-05 -0.0086023808 -0.00043523312 -0.008197248
		 -0.00084722042 -0.0071792006 -0.0012632012 -0.0079098344 -0.001270771 -0.0063497424
		 0.00041231513 -0.0065736771 0.00082063675 -0.0078279376 0.00080171227 -0.0075041652
		 0.00039631128 -0.0067489743 0.0012354255 -0.006860733 0.0016604364 -0.0082398653
		 0.0016426444 -0.0080826879 0.0012158453 -0.0093408823 0.0011969805 -0.009015739 0.00078296661
		 -0.0095382929 0.0016257167 -0.010747075 0.0016111135 -0.01051873 0.001180023 -0.010132253
		 0.00076535344 -0.0086011291 0.0003798306 -0.0096353889 0.00036334991 -0.0069114566
		 0.0020965636 -0.0069231391 0.0025420785 -0.0082846284 0.0025322139 -0.0082982779
		 0.0020822883 -0.0069276094 0.0029940307 -0.0069501996 0.0034495294 -0.0081861019
		 0.003448844 -0.0082370639 0.0029889047 -0.0094894171 0.0029836595 -0.0095732212 0.0025228858
		 -0.0093871951 0.003447324 -0.010514736 0.003446281 -0.010656238 0.0029797256 -0.010770679
		 0.002515465 -0.0096049309 0.0020687878 -0.010818183 0.0020576417 -0.0070065856 0.0039063692
		 -0.0071088672 0.0043630302 -0.0081461072 0.0043694079 -0.0081515312 0.0039095581
		 -0.0072623491 0.0048186779 -0.0074719787 0.00527215 -0.0082761645 0.005282104 -0.0081829429
		 0.0048273206 -0.0091482401 0.0048328042 -0.0092034936 0.004373312 -0.0091375709 0.0052886009
		 -0.0099990368 0.0052927434 -0.010095894 0.0048362911 -0.010222852 0.0043759048 -0.009287715
		 0.0039111376 -0.010365784 0.0039122701 -0.0077338219 0.005721271 -0.0080285072 0.0061628819
		 -0.0086312294 0.0061741471 -0.008430481 0.0057319403 -0.008318007 0.0065938234 -0.0085570216
		 0.0070123672 -0.009037137 0.0070253611 -0.0088471174 0.0066059828 -0.0094102621 0.0066164136
		 -0.0092817545 0.0061827302 -0.0095392466 0.0070379376 -0.010059953 0.0070497692 -0.0099889636
		 0.0066253543 -0.0099466443 0.0061892569 -0.0091845393 0.0057392716 -0.009948194 0.0057442784
		 -0.0087071061 0.0074189901 -0.0087553859 0.0078144968 -0.0092173219 0.0078254938
		 -0.0091649294 0.0074318647 -0.0087319016 0.0081983805 -0.0087233782 0.0085682869
		 -0.0092515945 0.0085711777 -0.0092223287 0.0082057416 -0.0097527504 0.0082163811
		 -0.0097074509 0.0078388453 -0.0098303556 0.008577466 -0.010419905 0.0085856318 -0.010302126
		 0.0082287788 -0.010218799 0.0078533292 -0.0096420646 0.0074458122 -0.010140002 0.0074599087
		 -0.0059681535 -0.0084337592 -0.0058808327 -0.0087797642 -0.0061376691 -0.0080502033
		 -0.0067687631 -0.0080602765 -0.0066092014 -0.0084416866 -0.0064068437 -0.0087859631
		 -0.0064305663 -0.0076287985 -0.0068417788 -0.0071743727 -0.0072684288 -0.0071998835
		 -0.0069835782 -0.0076441765 -0.0073020458 -0.0076454878 -0.0069814324 -0.0080544949
		 -0.007609725 -0.0072106719 -0.007782042 -0.0072036982 -0.0072886944 -0.0076274872
		 -0.0066450238 -0.008025825 -0.0066012144 -0.0084306598 -0.0060180426 -0.0087695718
		 -0.0058178902 -0.0083921552 -0.0047605634 -0.0087225437 -0.0073174834 -0.0066941381
		 -0.0077657104 -0.0061958432 -0.0079451203 -0.0062536001 -0.0076085329 -0.0067346096
		 -0.0080925226 -0.0056917667 -0.0082460642 -0.0052002668 -0.0084456801 -0.0052764416
		 -0.0082313418 -0.0057637691 -0.008503437 -0.0058130026 -0.0082296729 -0.0062901378
		 -0.0087436438 -0.0053328276 -0.0090118647 -0.0053648353 -0.0087606311 -0.0058375001
		 -0.008487463 -0.0063046217 -0.0079268813 -0.0067574382 -0.008169651 -0.0067611933
		 -0.0082685351 -0.0047352314 -0.0082605481 -0.0042943358 -0.008693099 -0.0043464303
		 -0.0085929632 -0.0048030019 -0.0082647204 -0.0038660169 -0.0082625151 -0.0034399629
		 -0.008764863 -0.0034631491 -0.0087496638 -0.0039018989 -0.0091782808 -0.0039345622
		 -0.0090859532 -0.0043911338 -0.009229064 -0.0034852028 -0.0097180605 -0.0035039186
		 -0.0095984936 -0.0039600134 -0.0094441772 -0.0044227839 -0.0089395046 -0.0048571825
		 -0.009244442 -0.0048918128 -0.0082421303 -0.0030113459 -0.008231461 -0.0025794506
		 -0.0087769628 -0.0025898814 -0.0087604523 -0.003026247 -0.0082677007 -0.0021452904
		 -0.0083833933 -0.0017110705 -0.0090032816 -0.0017198324 -0.0088480115 -0.0021540523
		 -0.0094419122 -0.0021618009;
	setAttr ".uvtk[1250:1499]" -0.0093308091 -0.0025998354 -0.0096270442 -0.0017271042
		 -0.010272801 -0.0017325282 -0.010077238 -0.0021686554 -0.0099346638 -0.0026090741
		 -0.0092670321 -0.0030406713 -0.0098205805 -0.0030539036 -0.0086014867 -0.0012804866
		 -0.0089438558 -0.00085830688 -0.0096479654 -0.00086891651 -0.009262681 -0.0012901425
		 -0.0094136596 -0.0004478693 -0.0099881887 -4.774332e-05 -0.010809779 -5.8472157e-05
		 -0.010169387 -0.00045889616 -0.010861874 -0.00046521425 -0.010314465 -0.00087636709
		 -0.011545539 -6.2584877e-05 -0.012167335 -5.7995319e-05 -0.011478722 -0.00046479702
		 -0.010941446 -0.00087893009 -0.009909153 -0.0012976527 -0.010549486 -0.0013019443
		 -0.010605514 0.00034871697 -0.011179805 0.00075089931 -0.012157619 0.00074270368
		 -0.011506319 0.00033894181 -0.011622667 0.0011670589 -0.011877477 0.0016008317 -0.012932777
		 0.0015974939 -0.012655258 0.0011611283 -0.013582945 0.001165539 -0.013030708 0.00074440241
		 -0.013882756 0.0016040206 -0.014645457 0.0016222 -0.014326334 0.0011821985 -0.013728619
		 0.00075811148 -0.012306988 0.00033766031 -0.012957871 0.00034704804 -0.011947453
		 0.0020505786 -0.011877716 0.0025116503 -0.012891293 0.0025133491 -0.012993217 0.0020499229
		 -0.011728168 0.0029786527 -0.011545658 0.0034472048 -0.012462318 0.0034514368 -0.012696147
		 0.0029819906 -0.013535142 0.0029912591 -0.013786077 0.0025223494 -0.013242483 0.0034603179
		 -0.013852656 0.0034747124 -0.014200568 0.0030073822 -0.014501452 0.0025398135 -0.01392889
		 0.0020579994 -0.014682829 0.0020762086 -0.011351705 0.003914386 -0.01115793 0.0043786168
		 -0.01197499 0.0043826699 -0.012218535 0.0039188266 -0.010971308 0.0048391521 -0.010802627
		 0.0052956939 -0.011507571 0.0052985549 -0.011734903 0.0048425496 -0.012364089 0.0048475266
		 -0.012649715 0.0043891966 -0.01209563 0.0053021312 -0.012569249 0.005307436 -0.012853086
		 0.0048550963 -0.013167262 0.0043991506 -0.012942791 0.0039267242 -0.013502121 0.0039390326
		 -0.010669827 0.0057477951 -0.010586143 0.0061941743 -0.011172771 0.0061978102 -0.011313021
		 0.0057505965 -0.010558605 0.0066326857 -0.010585904 0.0070601106 -0.011109173 0.0070680976
		 -0.011102676 0.0066381097 -0.011623025 0.0066415071 -0.011702001 0.0062003732 -0.011636376
		 0.0070730746 -0.012173712 0.0070752501 -0.012130618 0.0066433847 -0.012185812 0.0062026381
		 -0.011866331 0.0057532787 -0.012338161 0.0057567358 -0.010653377 0.0074728727 -0.010746777
		 0.0078672469 -0.011290491 0.0078787208 -0.011179149 0.0074831843 -0.010858953 0.0082411468
		 -0.01100266 0.0085941255 -0.011577785 0.0086011291 -0.011422396 0.0082515478 -0.011992276
		 0.0082582533 -0.011851788 0.0078862309 -0.012146354 0.0086054206 -0.01270777 0.0086058378
		 -0.012563109 0.0082605481 -0.012425721 0.0078893304 -0.011723697 0.0074898601 -0.012286603
		 0.0074926615 -0.0047935247 -0.008328259 -0.0035419464 -0.0086497068 -0.0059668422
		 -0.0079740286 -0.005502522 -0.0079059005 -0.0042398572 -0.0082474947 -0.0029873848
		 -0.0085592866 -0.0069751143 -0.0075891614 -0.0077629685 -0.0071786642 -0.0076465011
		 -0.007137537 -0.0066641569 -0.0075347424 -0.006603241 -0.0074702501 -0.0054338574
		 -0.00782758 -0.0076206923 -0.0070855618 -0.0077279806 -0.0070292354 -0.0067390203
		 -0.0074018836 -0.0056113005 -0.0077455044 -0.0041909814 -0.0081558228 -0.0029882789
		 -0.0084560513 -0.0044335127 -0.0080593824 -0.0033159852 -0.0083456039 -0.0083268881
		 -0.006747961 -0.0087189674 -0.0063014627 -0.0089449883 -0.0062838793 -0.0084055662
		 -0.0067190528 -0.0090330839 -0.0058435202 -0.0093224049 -0.0053786635 -0.009727478
		 -0.0053803325 -0.0093595386 -0.0058361292 -0.0096957684 -0.0058171153 -0.0091356039
		 -0.0062535405 -0.010182619 -0.0053726435 -0.010627329 -0.005356431 -0.0099685788
		 -0.0057888627 -0.0092815161 -0.0062156916 -0.008459568 -0.0066781044 -0.0085582137
		 -0.0066316128 -0.0096076727 -0.0049105883 -0.0098764896 -0.004442811 -0.010434389
		 -0.0044565201 -0.010091007 -0.0049197674 -0.01010865 -0.0039784908 -0.01030159 -0.0035194755
		 -0.010967553 -0.0035349131 -0.01073128 -0.003993988 -0.011367917 -0.0040099025 -0.011033714
		 -0.0044674277 -0.011620283 -0.0035530925 -0.012273967 -0.0035739541 -0.012027264
		 -0.0040261745 -0.011676669 -0.0044754148 -0.010631204 -0.0049224496 -0.011207998
		 -0.0049189329 -0.010460496 -0.003066361 -0.010605037 -0.0026187301 -0.011300564 -0.0026308894
		 -0.011149526 -0.0030806065 -0.010756373 -0.0021756887 -0.010940254 -0.0017371178
		 -0.011606872 -0.0017430782 -0.011446595 -0.0021851063 -0.01210022 -0.0021988153 -0.011956394
		 -0.0026475787 -0.012245238 -0.0017527342 -0.012862563 -0.0017667413 -0.012738526
		 -0.0022171736 -0.01260072 -0.0026688576 -0.011805534 -0.0030988455 -0.012452006 -0.0031211972
		 -0.011185646 -0.0013038516 -0.011528134 -0.00087726116 -0.012076139 -0.00087380409
		 -0.011806428 -0.0013056993 -0.012008667 -0.0004581809 -0.012647748 -4.5180321e-05
		 -0.012990534 -2.7596951e-05 -0.012459517 -0.00044822693 -0.012853503 -0.00043874979
		 -0.012588501 -0.00087189674 -0.013238311 -9.7751617e-06 -0.013447404 4.8875809e-06
		 -0.013217807 -0.00043267012 -0.013073742 -0.00087362528 -0.012399793 -0.0013100505
		 -0.012967825 -0.0013185143 -0.01340729 0.00036630034 -0.014173925 0.0007827878 -0.014343679
		 0.00081422925 -0.013650358 0.0003914535 -0.014784992 0.0012101829 -0.015124083 0.0016509295
		 -0.015263319 0.0016870797 -0.014923871 0.0012453198 -0.01480335 0.0012827516 -0.014306724
		 0.00084719062 -0.015111685 0.0017263293 -0.014803588 0.0017653108 -0.014551699 0.0013188124
		 -0.014177918 0.00087782741 -0.013745129 0.00041756034 -0.013780892 0.00044077635
		 -0.015163898 0.002104044 -0.014969945 0.0025654137 -0.015142024 0.0025976598 -0.015320003
		 0.0021388829 -0.014638066 0.0030304193 -0.014256895 0.0034948587 -0.014448524 0.0035203993
		 -0.014819622 0.003059417 -0.014782548 0.003092885 -0.015050471 0.0026341379 -0.014467716
		 0.0035506189 -0.014393091 0.003584981 -0.014618278 0.0031295717 -0.014805019 0.0026727915
		 -0.015186071 0.0021775365 -0.014885604 0.0022171736 -0.013879597 0.0039561689 -0.013529241
		 0.0044132471 -0.013757825 0.004431963 -0.014085054 0.0039782822 -0.013214946 0.0048661232
		 -0.012947559 0.0053155422 -0.013262868 0.005327642 -0.013480008 0.0048815012 -0.013690233
		 0.0049021542 -0.013898432 0.0044557452 -0.01354754 0.0053451359 -0.013825893 0.0053698421
		 -0.013885736 0.0049293637 -0.014005721 0.0044853091 -0.01416254 0.0040052533 -0.014179409
		 0.0040372014 -0.012748957 0.0057621598 -0.012641072 0.0062058568 -0.013079762 0.0062118769
		 -0.013124168 0.0057711005 -0.012633979 0.0066449642 -0.012717843 0.0070757866 -0.013252854
		 0.0070767999 -0.013130069 0.0066483021 -0.013605952 0.0066561699 -0.01350522 0.0062229633
		 -0.013754964 0.0070813894 -0.01420629 0.0070934594 -0.014045835 0.0066720843 -0.013911664
		 0.006242156 -0.013483226 0.0057854056;
	setAttr ".uvtk[1500:1749]" -0.013834357 0.0058074892 -0.012854218 0.0074924827
		 -0.012995839 0.0078884363 -0.013538659 0.0078853369 -0.0134027 0.0074914098 -0.013122797
		 0.0082585216 -0.01325953 0.0086023211 -0.013797045 0.008595407 -0.013656735 0.0082535148
		 -0.014159381 0.0082474351 -0.014038801 0.0078829527 -0.014319777 0.0085859001 -0.014827907
		 0.0085745454 -0.014633298 0.0082428455 -0.014493227 0.0078848302 -0.013908148 0.0074925423
		 -0.014358878 0.0074999928 -0.0047986507 -0.0079656839 -0.0037946105 -0.008233428
		 -0.0058839917 -0.0076677799 -0.0061459541 -0.0076029301 -0.0051692128 -0.0078824162
		 -0.0042994022 -0.0081252456 -0.0069466829 -0.0073376894 -0.0078927279 -0.0069764256
		 -0.0080314279 -0.0069352388 -0.007132411 -0.0072862506 -0.0072329044 -0.0072550178
		 -0.0063226223 -0.0075597167 -0.0080904365 -0.006912291 -0.0080324411 -0.0069115758
		 -0.0072078109 -0.0072498918 -0.0063596964 -0.0075480938 -0.0054591298 -0.0078196526
		 -0.0047417879 -0.008028388 -0.0055872798 -0.0077935457 -0.0050398707 -0.0079576969
		 -0.0086888075 -0.0065878034 -0.009393394 -0.0061787963 -0.0094704628 -0.0061513782
		 -0.0087972879 -0.0065546036 -0.010126233 -0.0057584643 -0.010950387 -0.0053349137
		 -0.011056542 -0.0053156614 -0.010177195 -0.0057349801 -0.010145903 -0.0057257414
		 -0.0094879866 -0.0061395764 -0.010968149 -0.0053072572 -0.010769606 -0.005315125
		 -0.010042071 -0.0057342052 -0.0094181299 -0.0061460733 -0.0088362098 -0.0065380335
		 -0.0087711215 -0.0065412521 -0.011759579 -0.004909873 -0.012404025 -0.0044795871
		 -0.013025761 -0.0044803619 -0.012082398 -0.0048987269 -0.012839079 -0.0040411353
		 -0.013101935 -0.003595531 -0.014080703 -0.0036165714 -0.013696909 -0.0040538311 -0.014218211
		 -0.0040653348 -0.013227344 -0.0044811368 -0.014835954 -0.0036376119 -0.015043199
		 -0.0036598444 -0.014154315 -0.0040782094 -0.012948632 -0.0044876337 -0.012044072
		 -0.0048924088 -0.011738777 -0.0048982501 -0.013260245 -0.0031455755 -0.013369083
		 -0.0026930571 -0.014293671 -0.0027186871 -0.01425159 -0.0031705499 -0.013451695 -0.0022389889
		 -0.013507187 -0.0017845631 -0.014189124 -0.0018051863 -0.014261723 -0.0022630095
		 -0.015010595 -0.0022898912 -0.015131176 -0.0027468204 -0.01481992 -0.0018287897 -0.015274465
		 -0.0018568635 -0.015496492 -0.0023216605 -0.015606523 -0.0027794242 -0.015105844
		 -0.0031971335 -0.015499532 -0.0032266378 -0.013532341 -0.0013310313 -0.013543069
		 -0.00087958574 -0.013995588 -0.00088918209 -0.014094532 -0.0013468266 -0.013571918
		 -0.00043100119 -0.013658881 1.4990568e-05 -0.013886154 2.104044e-05 -0.01391691 -0.00043320656
		 -0.014240444 -0.00043815374 -0.014409244 -0.00090163946 -0.014120519 2.4557114e-05
		 -0.014346838 2.7149916e-05 -0.014523089 -0.00044476986 -0.014750183 -0.00091665983
		 -0.014609098 -0.0013655424 -0.015010118 -0.0013878345 -0.013827443 0.00045952201
		 -0.014061213 0.00090447068 -0.014018595 0.00092744827 -0.013921261 0.00047424436
		 -0.014303744 0.0013517141 -0.014485121 0.0018024445 -0.014258921 0.0018381178 -0.014144599
		 0.0013818443 -0.01410228 0.001410991 -0.014061451 0.00094860792 -0.014164269 0.0018740594
		 -0.014188349 0.0019126534 -0.014159501 0.0014415383 -0.014169633 0.00097024441 -0.014060974
		 0.00048664212 -0.014229059 0.00049880147 -0.014564216 0.0022565722 -0.014537215 0.0027127862
		 -0.014346182 0.0027548075 -0.014329493 0.0022960901 -0.014438927 0.0031692088 -0.014315248
		 0.0036237836 -0.014294028 0.0036682785 -0.014326096 0.0032127202 -0.014311552 0.0032619536
		 -0.014273286 0.002800554 -0.014351249 0.0037205219 -0.014476597 0.0037828386 -0.014389455
		 0.0033191741 -0.014311433 0.0028522611 -0.014224946 0.0023375154 -0.014242649 0.0023831129
		 -0.014202952 0.0040749907 -0.014125228 0.0045220554 -0.014281034 0.0045679808 -0.014274299
		 0.0041202307 -0.014093041 0.0049649775 -0.014109254 0.0054041743 -0.014394164 0.0054513216
		 -0.01432097 0.0050115883 -0.014561415 0.0050722659 -0.014471889 0.0046258867 -0.01467216
		 0.0055148304 -0.014938056 0.0055978894 -0.014805257 0.0051500201 -0.014684498 0.0046983659
		 -0.014402688 0.0041752756 -0.014574289 0.0042426288 -0.014176011 0.0058403611 -0.014289618
		 0.006273061 -0.01463443 0.0063201785 -0.014499903 0.0058877766 -0.014439523 0.0067003369
		 -0.014603555 0.0071178079 -0.01496017 0.0071602464 -0.014791191 0.0067460239 -0.015114725
		 0.0068146586 -0.01494962 0.0063881278 -0.015296578 0.0072273314 -0.015620828 0.007325381
		 -0.015420377 0.0069113672 -0.015242219 0.0064811707 -0.014801979 0.0059538484 -0.015083075
		 0.0060421824 -0.014761329 0.0075187087 -0.014914215 0.0078954697 -0.015316188 0.0079209805
		 -0.015133977 0.0075549483 -0.015086293 0.0082427263 -0.015315473 0.008561641 -0.01576525
		 0.0085469782 -0.015519917 0.0082513094 -0.01592207 0.0082758069 -0.015705824 0.0079697371
		 -0.016142726 0.0085302889 -0.016384542 0.0085135102 -0.01627028 0.0083322525 -0.016069949
		 0.008053869 -0.015494943 0.0076164305 -0.015842199 0.0077115297 0.016504973 -0.0086913705
		 0.016744196 -0.0084956288 0.01664266 -0.0082181096 0.016359121 -0.0078659654 0.016013384
		 -0.0074449778 0.015727371 -0.0088059306 0.014550269 -0.0088883638 0.013113856 -0.0089561939
		 0.011547267 -0.0090173483 0.015684187 -0.0069596767 0.015412211 -0.0064166188 0.015183747
		 -0.0058299899 0.014951497 -0.0052269697 0.014699161 -0.0046435595 0.014469653 -0.004106164
		 0.014297605 -0.0036181211 0.014187545 -0.0031711459 0.014143705 -0.0027546883 0.01416871
		 -0.0023597479 0.014260232 -0.001978755 0.014407814 -0.0016038418 0.014598042 -0.0012268424
		 0.014811426 -0.00084078312 0.015012026 -0.0004414916 0.015152961 -2.7835369e-05 0.015198439
		 0.00039848685 0.015145898 0.00083461404 0.015035719 0.001277864 0.014926016 0.0017265677
		 0.014860123 0.0021805465 0.014821261 0.0026404858 0.014724642 0.0031072199 0.014479816
		 0.0035812259 0.014110506 0.0040621161 0.013843954 0.0045493841 0.013985395 0.0050453246
		 0.014584213 0.005558461 0.015244842 0.0060979724 0.015543103 0.0066611171 0.015454441
		 0.0072310567 0.015202731 0.0077850819 0.014985919 0.0083002448 0.01486367 0.0087547898
		 0.014762104 0.0091276169 0.014536053 0.0093982518 0.013958097 0.0095587671 0.013116837
		 0.0096737742 0.012112558 0.0097637177 0.011032104 0.0098366141 0.009958744 -0.0090761185
		 0.0084101856 -0.0091344714 0.0068862438 -0.0091930628 0.0053377748 -0.0092502236
		 0.0099202394 0.0098952055 0.0087721944 0.0099415779 0.0075550675 0.0099772811 0.0062372684
		 0.010001719 0.0038047135 -0.0092998743 0.0024624765 -0.0093332529 0.0014220178 -0.0093461275
		 0.00068813562 -0.0093402863 0.0048077703 0.010008484 0.0032514632 0.0099845231 0.0015420318
		 0.0099169314 -0.00031423569 0.0098077655 0.00019711256 -0.0093203783 -0.00016492605
		 -0.0092919469 -0.00049906969 -0.0092602372 -0.00084808469 -0.0092298388;
	setAttr ".uvtk[1750:1999]" -0.0022695065 0.0096755624 -0.0042482615 0.0095399618
		 -0.0061298609 0.0094140768 -0.0077541471 0.009303838 -0.0012025535 -0.0092040896
		 -0.0015249848 -0.0091848373 -0.001773864 -0.0091726184 -0.0019156337 -0.0091662407
		 -0.0089464188 0.0092105269 -0.0095765293 0.0091332495 -0.0096380413 0.0090706348
		 -0.0092910528 0.0090215802 -0.0019334555 -0.0091626048 -0.0018430948 -0.009157896
		 -0.0017085671 -0.0091481209 -0.0016639829 -0.0091311932 -0.0087932646 0.0089848638
		 -0.0083993375 0.0089585781 -0.0082747936 0.0089406669 -0.0084466338 0.0089294612
		 -0.0018865466 -0.0091093183 -0.0025292635 -0.0090889931 -0.0035748482 -0.0090789795
		 -0.0047998428 -0.0090831518 -0.008857131 0.008923769 -0.0094063878 0.0089223981 -0.010012627
		 0.0089238882 -0.010620415 0.008926928 -0.0058112741 -0.0090945959 -0.0060802102 -0.0090970993
		 -0.0051985979 -0.0090743303 -0.003578186 -0.0090206265 -0.011211276 0.0089300871
		 -0.011783242 0.0089323521 -0.012343347 0.0089327693 -0.012899339 0.0089306235 -0.0023322105
		 -0.0089425445 -0.0018382668 -0.0088455081 -0.0019196272 -0.0087331533 -0.0023480654
		 -0.0086094737 -0.013454318 0.0089253783 -0.014010429 0.0089167953 -0.014564812 0.0089044571
		 -0.015106797 0.0088869333 -0.0029470325 -0.0084776282 -0.0035905838 -0.0083397031
		 -0.0042057037 -0.0081961155 -0.0047917366 -0.0080399513 -0.015616775 0.0088613629
		 -0.01606667 0.0088223815 -0.016415477 0.0087606609 -0.016605318 0.0086575747 -0.0054562092
		 -0.007835269 -0.0062221289 -0.0075771809 -0.0070351958 -0.0072741508 -0.007835269
		 -0.0069342852 -0.008575201 -0.0065643787 -0.0092341304 -0.0061706901 -0.0098503828
		 -0.0057599545 -0.01050961 -0.0053400993 -0.011333942 -0.0049197078 -0.012403488 -0.0045052171
		 -0.013623416 -0.0040960312 -0.014701128 -0.0036836863 -0.015384912 -0.0032583475
		 -0.015661895 -0.0028162003 -0.01566124 -0.0023588538 -0.015502214 -0.0018901825 -0.015263438
		 -0.0014141798 -0.014999926 -0.0009341836 -0.014754057 -0.00045233965 -0.014552951
		 3.0040741e-05 -0.014409184 0.00051233172 -0.014321506 0.00099420547 -0.014287055
		 0.0014754534 -0.014300346 0.0019558072 -0.014352262 0.0024348199 -0.014433265 0.0029118061
		 -0.014533997 0.0033861399 -0.014647603 0.0038570166 -0.014771461 0.004324019 -0.014903903
		 0.0047872663 -0.015041471 0.0052467287 -0.015185773 0.0057026148 -0.015339851 0.0061549842
		 -0.015508533 0.0066019893 -0.015698016 0.0070392489 -0.015912592 0.0074585378 -0.016144991
		 0.0078469515 -0.01637733 0.0081879497 -0.016558051 0.0084639192 -0.0051989555 -0.0079176426
		 -0.0044749379 -0.0081567764 -0.0037652254 -0.0083610415 -0.0030329227 -0.0085429549
		 -0.0022796392 -0.0087085366 -0.0015679002 -0.008859396 -0.0010234714 -0.0089952946
		 -0.00082910061 -0.0091149807 -0.0012145042 -0.0092164278 -0.0023803115 -0.0092976093
		 -0.0041771531 -0.0093560219 -0.0055728555 -0.0093858242 -0.005698204 -0.0093886852
		 -0.0048156381 -0.0093796253 -0.0035548806 -0.0093759894 -0.0023875237 -0.0093856454
		 -0.0015757084 -0.0094054341 -0.0011814237 -0.0094262958 -0.0010819435 -0.0094410777
		 -0.0011079311 -0.009447515 -0.0011207461 -0.0094480515 -0.0010527372 -0.0094469786
		 -0.00088241696 -0.0094488263 -0.00062716007 -0.0094571114 -0.00032228231 -0.0094733238
		 -1.79708e-05 -0.0094974041 0.00023806095 -0.0095274448 0.00042760372 -0.0095601678
		 0.00059831142 -0.0095908642 0.00088918209 -0.0096136928 0.001470983 -0.0096227527
		 0.002441287 -0.0096132755 0.0037776828 -0.0095841289 0.0053341687 -0.0095397234 0.0069314837
		 -0.0094869733 0.0085321367 -0.0094298124 0.010162294 -0.0093688965 0.01181972 -0.0093029737
		 0.013438851 -0.0092287064 0.014914155 -0.009139955 0.01612249 -0.0090268254 0.016932756
		 -0.0088732243 0.017266393 -0.0086574554 0.017210722 -0.0083712339 0.016930073 -0.0080139637
		 0.016567409 -0.0075881481 0.016225457 -0.0070969462 0.015965134 -0.0065465569 0.015782654
		 -0.0059499741 0.015610188 -0.0053329468 0.01538378 -0.0047314763 0.015119404 -0.0041750669
		 0.014880031 -0.0036714673 0.014708191 -0.0032134652 0.014621615 -0.0027908087 0.014616758
		 -0.0023936629 0.014676452 -0.00201267 0.01478231 -0.0016379356 0.014921874 -0.0012594461
		 0.015079618 -0.00086945295 0.015226662 -0.00046372414 0.015324295 -4.1902065e-05
		 0.01534608 0.00039353967 0.015294403 0.00083911419 0.015195251 0.0012919903 0.015085995
		 0.0017505884 0.014989555 0.0022146404 0.014881283 0.0026849508 0.01469171 0.003162384
		 0.014359891 0.0036471486 0.013945669 0.0041387677 0.013723016 0.0046367347 0.014050066
		 0.0051441789 0.014963537 0.0056707859 0.015963107 0.0062261522 0.01654166 0.0068054199
		 0.016653508 0.0073899329 0.016514122 0.007956624 0.016322136 0.0084831715 0.016154826
		 0.0089494586 0.015956014 0.009338975 0.015601754 0.0096423626 0.014966428 0.0098650455
		 0.014062971 0.010035515 0.012961924 0.010172218 0.011737406 0.01028496 0.010435402
		 0.010376573 0.0090758204 0.010448426 0.0076559186 0.010501504 0.0061711669 0.01053527
		 0.0046319366 0.010544986 0.0030422807 0.010519326 0.0013543367 0.010445386 -0.00048235059
		 0.010323137 -0.0024504662 0.010171115 -0.0044798553 0.010011911 -0.0064418316 0.0098615885
		 -0.0081568658 0.0097284019 -0.0094286203 0.0096150041 -0.010116905 0.0095210671 -0.010212183
		 0.0094453692 -0.0098643005 0.0093865097 -0.0093308389 0.00934273 -0.0088799298 0.0093116164
		 -0.0086963177 0.0092904568 -0.008831799 0.0092766583 -0.0092225075 0.0092682838 -0.0097635984
		 0.0092634857 -0.010359287 0.0092606544 -0.010952234 0.0092583597 -0.011521578 0.0092558265
		 -0.012071371 0.0092526972 -0.012616396 0.0092486739 -0.013168931 0.0092433691 -0.013735235
		 0.0092362761 -0.014314592 0.0092263818 -0.014894307 0.0092119575 -0.015451491 0.0091896057
		 -0.015957534 0.0091537237 -0.016380608 0.009095937 -0.016682386 0.0090044737 -0.016821206
		 0.0088629127 -0.016773224 0.0086513162 -0.016599 0.0083679557 -0.016370535 0.0080217123
		 -0.016140163 0.0076265335 -0.015925348 0.0071982741 -0.015732765 0.0067505836 -0.015561938
		 0.006292522 -0.015407205 0.0058292747 -0.015260637 0.0053625405 -0.015118241 0.0048929453
		 -0.014979362 0.0044200122 -0.014846027 0.0039435923 -0.014722705 0.0034635067 -0.014613509
		 0.0029799938 -0.014526904 0.0024935007 -0.014474392 0.0020045936 -0.014464855 0.0015137494
		 -0.014505088 0.0010214448 -0.01459676 0.00052800775 -0.014741659 3.3855438e-05 -0.014938951
		 -0.00046050549 -0.015167892 -0.00095391273 -0.01538831 -0.0014441013 -0.015544832
		 -0.0019274354 -0.01557827 -0.0023989677 -0.015407145 -0.0028540492 -0.014916062 -0.0032903552
		 -0.014036894 -0.0037102103 -0.012915134 -0.0041220188 -0.011821151 -0.0045359135
		 -0.010916054 -0.0049560666 -0.010191083 -0.005379796 -0.0095561743 -0.0058005452
		 -0.0089241266 -0.0062114 -0.0082449317 -0.0066059828 -0.007510066 -0.0069788694 -0.0067374706
		 -0.0073250532;
	setAttr ".uvtk[2000:2249]" -0.0059581995 -0.0076395869 -0.0049117208 -0.0080268383
		 -0.0041725636 -0.008294642 -0.0034120083 -0.0085325837 -0.0026122928 -0.0087450743
		 -0.0017829537 -0.0089349151 -0.00097459555 -0.0091032386 -0.0003080368 -0.0092502832
		 2.7894974e-05 -0.0093763471 -0.00020468235 -0.0094810724 -0.0012270212 -0.0095641613
		 -0.0030301809 -0.0096255541 -0.0048511624 -0.0096618533 -0.0054829121 -0.0096712708
		 -0.0048331618 -0.0096656084 -0.0035933256 -0.0096623898 -0.0023401976 -0.0096709728
		 -0.0013868213 -0.0096892715 -0.00084286928 -0.0097085238 -0.00062215328 -0.0097212791
		 -0.00056320429 -0.0097250938 -0.00052332878 -0.0097224712 -0.00042468309 -0.0097180605
		 -0.00023913383 -0.00971663 1.9788742e-05 -0.0097219944 0.00031507015 -0.0097359419
		 0.00058960915 -0.0097585917 0.00078698993 -0.009788096 0.0008790791 -0.0098210573
		 0.00091177225 -0.0098527074 0.0010520518 -0.0098772049 0.0015217662 -0.009888649
		 0.0024496019 -0.0098828077 0.0037990808 -0.0098594427 0.0053935647 -0.0098222494
		 0.0070546269 -0.009775281 0.0087380111 -0.0097206235 0.010442555 -0.0096580982 0.012149066
		 -0.0095861554 0.013790756 -0.009501338 0.015267313 -0.0093972087 0.016467839 -0.0092642307
		 0.017281204 -0.0090889931 0.017658502 -0.0088579655 0.017648548 -0.0085621476 0.017391175
		 -0.0081983805 0.017033577 -0.0077668428 0.016695857 -0.0072702169 0.016457796 -0.0067139864
		 0.016330659 -0.0061094761 0.016240418 -0.0054793358 0.016076297 -0.0048583746 0.015807837
		 -0.0042791963 0.015511334 -0.0037549138 0.015271395 -0.0032809973 0.015128702 -0.0028476715
		 0.015077353 -0.0024442673 0.015090615 -0.0020595789 0.015146226 -0.0016815066 0.01523295
		 -0.0012981296 0.015339345 -0.00090068579 0.015444934 -0.0004851222 0.015521318 -5.2034855e-05
		 0.015552044 0.000395298 0.01553604 0.00085285306 0.015479416 0.0013175905 0.015389383
		 0.0017880201 0.015256226 0.002264142 0.015044868 0.0027469397 0.01470992 0.0032373667
		 0.014235377 0.0037356615 0.013740063 0.0042412877 0.013560861 0.0047540367 0.014098465
		 0.0052774549 0.015345991 0.0058217943 0.016673386 0.0063953996 0.017514974 0.0069906712
		 0.017829716 0.0075883567 0.01781708 0.0081670284 0.01767695 0.008705616 0.017508984
		 0.0091854334 0.017279506 0.0095925331 0.016868323 0.0099219084 0.016167819 0.010181755
		 0.015182465 0.010391444 0.013980806 0.010565549 0.012628675 0.010711372 0.011166811
		 0.010829717 0.009621501 0.01092115 0.0080091655 0.01098606 0.0063505769 0.011025131
		 0.0046840608 0.011035085 0.003038615 0.011008084 0.0013760626 0.010932237 -0.00041288137
		 0.010803759 -0.0023605227 0.010638714 -0.004402101 0.010461628 -0.0063987672 0.010291398
		 -0.0081639886 0.010138512 -0.009504199 0.010007262 -0.010286093 0.0098982155 -0.01049912
		 0.0098104477 -0.010277897 0.0097425282 -0.0098535419 0.0096923709 -0.0094754696 0.0096572042
		 -0.0093239546 0.0096336901 -0.0094620585 0.0096183419 -0.0098344088 0.0096083283
		 -0.010344446 0.0096010268 -0.010896981 0.0095945001 -0.011438251 0.0095872879 -0.011954486
		 0.0095790625 -0.012457192 0.0095702112 -0.01297313 0.0095613003 -0.013516843 0.0095524788
		 -0.014091849 0.0095432997 -0.014684498 0.0095322728 -0.015268326 0.0095162988 -0.015812814
		 0.0094903708 -0.016285896 0.0094468594 -0.016655684 0.009376049 -0.016893029 0.0092660189
		 -0.016976535 0.0091035962 -0.016906381 0.008877337 -0.016730964 0.0085843205 -0.01651299
		 0.0082299113 -0.016294062 0.0078251958 -0.016090512 0.0073852539 -0.015905738 0.0069243908
		 -0.015742779 0.00645262 -0.015596628 0.0059758127 -0.01545912 0.0054961145 -0.015323937
		 0.0050141513 -0.01519078 0.0045294762 -0.015064061 0.0040417612 -0.014944553 0.0035507679
		 -0.014838159 0.003056407 -0.014753044 0.0025590062 -0.014698803 0.0020589232 -0.014684558
		 0.0015564561 -0.014716685 0.0010520518 -0.014796019 0.00054600835 -0.014924049 3.8743019e-05
		 -0.015097141 -0.00046890974 -0.015286803 -0.00097501278 -0.015436292 -0.001475811
		 -0.015480757 -0.001965642 -0.01536119 -0.0024383068 -0.01499486 -0.0028901696 -0.01430136
		 -0.0033221245 -0.013319135 -0.0037412047 -0.01225543 -0.0041576624 -0.011298537 -0.0045784712
		 -0.010498106 -0.0050042272 -0.0098079443 -0.005431056 -0.0091609955 -0.0058532953
		 -0.0085055232 -0.0062658787 -0.0078203082 -0.0066637397 -0.0071085095 -0.0070426464
		 -0.0063796639 -0.0073985457 -0.0056461096 -0.007727623 -0.0046844482 -0.0081564188
		 -0.0039454699 -0.008449018 -0.0031579733 -0.0087140203 -0.002315402 -0.0089520216
		 -0.0014276505 -0.0091632605 -0.00053477287 -0.0093476772 0.00025367737 -0.0095053315
		 0.00075113773 -0.0096372366 0.00070774555 -0.0097446442 -0.00012683868 -0.0098288655
		 -0.0018371344 -0.0098916292 -0.003931582 -0.0099326372 -0.005122602 -0.0099487305
		 -0.0048136115 -0.0099470615 -0.0036488175 -0.0099444389 -0.0023384094 -0.0099514723
		 -0.0012667775 -0.0099676251 -0.00059610605 -0.0099848509 -0.00028073788 -0.0099956989
		 -0.00017040968 -0.0099975467 -0.0001129806 -0.0099928975 -1.5497208e-05 -0.0099864602
		 0.00016090274 -0.009983182 0.00040960312 -0.0099868774 0.00069338083 -0.0099998116
		 0.00095021725 -0.010021806 0.0011170805 -0.01005125 0.0011558831 -0.010084629 0.0011104643
		 -0.010117054 0.0011617839 -0.010142922 0.0015676618 -0.010156751 0.0024846196 -0.01015532
		 0.0038622022 -0.010138869 0.0055060983 -0.010109425 0.0072377026 -0.010068297 0.0089980364
		 -0.010015547 0.010757804 -0.0099509954 0.012485147 -0.009873569 0.014113426 -0.0097802281
		 0.015552938 -0.0096648932 0.016714573 -0.0095186234 0.017517656 -0.009329915 0.017932177
		 -0.0090877414 0.017982274 -0.0087834597 0.017773569 -0.0084130764 0.017441899 -0.0079759359
		 0.017117918 -0.0074741244 0.016901612 -0.0069127083 0.016825706 -0.0063013434 0.016827941
		 -0.0056592226 0.016767472 -0.0050178766 0.016548812 -0.0044126511 0.01622799 -0.003862977
		 0.015922666 -0.0033686757 0.015704542 -0.0029205084 0.015580982 -0.002507329 0.015524745
		 -0.0021159053 0.015514463 -0.0017315745 0.015541643 -0.0013404489 0.015597284 -0.00093275309
		 0.015667051 -0.00050473213 0.015731961 -5.787611e-05 0.015781879 0.00040361285 0.015809894
		 0.0008752048 0.01580134 0.0013537109 0.015728086 0.0018376708 0.015544415 0.0023273528
		 0.015206963 0.0028240383 0.014700294 0.0033288598 0.014065593 0.003842175 0.013494909
		 0.0043638051 0.013388664 0.00489375 0.014174402 0.005435884 0.015782207 0.006000489
		 0.017431229 0.0065933764 0.018529743 0.0072045624 0.019040585 0.0078155994 0.01915431
		 0.0084065199 0.019077867 0.0089575648 0.018934786 0.0094507337 0.018707901 0.0098727643
		 0.018269926 0.010220587 0.017509967 0.010504037 0.016442269 0.010740548 0.015146881
		 0.010942161 0.01368475 0.011112601 0.012083411 0.011250138 0.010368168 0.011353999
		 0.0085753202 0.011424869;
	setAttr ".uvtk[2250:2499]" 0.0067507029 0.011464596 0.0049512088 0.011472285
		 0.003236562 0.011443377 0.0015965104 0.011368781 -0.00011390448 0.011241466 -0.0020051897
		 0.011072427 -0.0040282309 0.010886163 -0.006034255 0.010703683 -0.0078331232 0.010537356
		 -0.0092466474 0.010392874 -0.010160536 0.010271788 -0.010559618 0.010174006 -0.010555387
		 0.010098189 -0.010339379 0.01004234 -0.010125905 0.010003507 -0.010076284 0.0099778771
		 -0.01025629 0.0099613667 -0.010625362 0.009950161 -0.011099339 0.0099410415 -0.011594951
		 0.0099313557 -0.012061715 0.0099195838 -0.012493849 0.0099056065 -0.012923121 0.0098906755
		 -0.013391852 0.0098763108 -0.013917506 0.0098635554 -0.014490187 0.0098520815 -0.015078247
		 0.0098398328 -0.015642524 0.0098226666 -0.016147733 0.0097939372 -0.016565442 0.009744972
		 -0.016867101 0.0096653104 -0.01703155 0.0095433593 -0.017057419 0.009367764 -0.016961873
		 0.0091300607 -0.016788006 0.0088274479 -0.016588986 0.0084638596 -0.0163908 0.0080483556
		 -0.016206145 0.0075951219 -0.016036749 0.007119 -0.015889168 0.006631434 -0.015759647
		 0.0061390698 -0.015640736 0.0056445003 -0.015524089 0.0051483512 -0.015410244 0.0046502948
		 -0.015300632 0.004149735 -0.015196681 0.0036463141 -0.015101194 0.0031398237 -0.015022695
		 0.0026302934 -0.014966846 0.0021179616 -0.0149436 0.0016029775 -0.014958858 0.0010856092
		 -0.015013933 0.00056603551 -0.015112162 4.4703484e-05 -0.015248179 -0.00047713518
		 -0.015386939 -0.00099635124 -0.015454173 -0.001507163 -0.015382349 -0.0020018816
		 -0.015108407 -0.0024743676 -0.014559567 -0.0029236078 -0.013720691 -0.003354907 -0.012714624
		 -0.0037781596 -0.011725128 -0.0042021871 -0.010849357 -0.0046302676 -0.01008153 -0.0050612688
		 -0.0093817115 -0.0054913163 -0.0087115765 -0.0059164762 -0.008050561 -0.0063326359
		 -0.00739187 -0.0067361593 -0.0067312121 -0.0071235299 -0.0060659051 -0.0074914098
		 -0.0053867698 -0.0078365803 -0.0045932531 -0.0083037615 -0.0038419366 -0.0086189508
		 -0.0030196905 -0.0089076161 -0.0021294951 -0.0091680884 -0.0011795759 -0.0093986988
		 -0.00020486116 -0.0095981956 0.00070756674 -0.0097661018 0.0013771057 -0.0099036694
		 0.0015462041 -0.010013402 0.00093215704 -0.01009804 -0.00062930584 -0.010160685 -0.0028560162
		 -0.0102036 -0.0045841336 -0.010224938 -0.0047278404 -0.010227621 -0.0036994219 -0.010225892
		 -0.002353549 -0.010231555 -0.0011778474 -0.010245323 -0.00039720535 -0.010260344
		 -1.1026859e-05 -0.010269344 0.00011688471 -0.010269821 0.00015431643 -0.010264099
		 0.00021481514 -0.010256886 0.00035437942 -0.010253191 0.00057628751 -0.010256767
		 0.00084483624 -0.01026988 0.0010946393 -0.01029259 0.0012569427 -0.010322988 0.0012871623
		 -0.010357499 0.001223892 -0.010391355 0.0012479722 -0.01041913 0.0016349852 -0.010436177
		 0.0025595427 -0.010440111 0.00396806 -0.01043117 0.0056599379 -0.010409176 0.0074556172
		 -0.010372639 0.0092752278 -0.010320246 0.011066437 -0.010252357 0.012785852 -0.010169089
		 0.014370739 -0.010068357 0.015748501 -0.0099446177 0.016856551 -0.0097891688 0.017648637
		 -0.0095911622 0.018108189 -0.0093405247 0.018238455 -0.0090289712 0.018104583 -0.0086524487
		 0.017816514 -0.008209765 0.017508268 -0.0077028275 0.01730302 -0.0071362257 0.017261803
		 -0.006518662 0.017348468 -0.0058656335 0.01742062 -0.0052044988 0.017314553 -0.0045711398
		 0.017020673 -0.0039921999 0.016665876 -0.0034732223 0.016359091 -0.0030066371 0.01613605
		 -0.0025802851 0.015986353 -0.002179265 0.015893579 -0.001786232 0.015853554 -0.0013850331
		 0.015857607 -0.00096493959 0.015892804 -0.00052237511 0.015945464 -5.9843063e-05
		 0.016007572 0.00041759014 0.016065449 0.00090482831 0.016085982 0.0013985336 0.016006678
		 0.0018973053 0.01575309 0.0024016201 0.015281558 0.0029129386 0.014611334 0.0034327209
		 0.013848215 0.0039617419 0.013257384 0.0045001805 0.013282806 0.0050483346 0.014357835
		 0.0056105256 0.016334504 0.0061962008 0.018291593 0.006808579 0.019633472 0.0074360371
		 0.02032724 0.0080610812 0.020556539 0.0086651146 0.020541757 0.0092290938 0.020430744
		 0.0097348392 0.020223707 0.010169238 0.019774497 0.010530055 0.018958718 0.010828465
		 0.017812759 0.01108247 0.016430587 0.011302382 0.01486671 0.011488348 0.013137102
		 0.011636257 0.011267126 0.011744887 0.0093078613 0.011815935 0.0073294342 0.011852413
		 0.0054121614 0.011855692 0.0036296546 0.01182425 0.0020061433 0.011752367 0.00039684772
		 0.011632383 -0.0014056265 0.011469036 -0.0033966601 0.011284202 -0.0054109097 0.011099309
		 -0.0072577894 0.010927856 -0.0087692738 0.01077652 -0.0098440051 0.010647893 -0.010467619
		 0.01054281 -0.010724336 0.010460466 -0.010762364 0.010399431 -0.010757416 0.010356814
		 -0.010845184 0.010328531 -0.011090994 0.010310292 -0.011475146 0.010297716 -0.01192832
		 0.010286778 -0.012371063 0.010274231 -0.012756288 0.010258019 -0.013088524 0.010238171
		 -0.013425529 0.010216713 -0.013834298 0.010196477 -0.0143345 0.010179371 -0.014894485
		 0.010165364 -0.015461206 0.010151833 -0.01598686 0.010133475 -0.016438186 0.010102659
		 -0.016786098 0.01004979 -0.017008483 0.0099640489 -0.017096698 0.0098338127 -0.017064691
		 0.0096487403 -0.016944885 0.0094015598 -0.016781628 0.0090897977 -0.016612291 0.0087166429
		 -0.016452432 0.008289665 -0.016296029 0.007822305 -0.016147792 0.0073296726 -0.016017497
		 0.0068247318 -0.015909076 0.0063152313 -0.015814483 0.0058043003 -0.015725374 0.005292654
		 -0.015640199 0.0047798753 -0.015557289 0.0042652786 -0.015476584 0.0037482977 -0.015399098
		 0.003228575 -0.015329659 0.0027060211 -0.015272141 0.0021806359 -0.015236855 0.0016524494
		 -0.015228987 0.0011214614 -0.015250862 0.0005877018 -0.015310347 5.1707029e-05 -0.015404344
		 -0.00048470497 -0.015492201 -0.0010168552 -0.015482903 -0.0015363097 -0.0153054 -0.0020343661
		 -0.014894485 -0.0025064349 -0.014201999 -0.0029554963 -0.013278544 -0.003390491 -0.012278318
		 -0.0038213134 -0.011329532 -0.0042538643 -0.010475099 -0.004689157 -0.0096993446
		 -0.0051255226 -0.0089843869 -0.0055599809 -0.0083150268 -0.0059896708 -0.0076881647
		 -0.0064116716 -0.0070905685 -0.0068230033 -0.0065047145 -0.0072208047 -0.00590837
		 -0.0076020956 -0.0052770376 -0.007964015 -0.0047047734 -0.0084685087 -0.0039058924
		 -0.0088049769 -0.0030139685 -0.0091153979 -0.0020441413 -0.0093966126 -0.0010108352
		 -0.0096453428 5.9366226e-05 -0.0098592043 0.0011014938 -0.010037065 0.0019515157
		 -0.010180235 0.00234586 -0.010292053 0.0019717216 -0.010376394 0.0005992651 -0.010437489
		 -0.0016525388 -0.010479569 -0.0038391352 -0.010503531 -0.0045410991 -0.010510087
		 -0.0037331581 -0.010509789 -0.0023741722 -0.010514438 -0.0010983348 -0.010526061
		 -0.0002143383 -0.010538816 0.00022572279 -0.010546088;
	setAttr ".uvtk[2500:2749]" 0.00034242868 -0.010545492 0.00032448769 -0.010539412
		 0.00031399727 -0.010532498 0.00039148331 -0.010529637 0.00057178736 -0.010534525
		 0.00082445145 -0.010549366 0.001079917 -0.010574102 0.001265049 -0.010606825 0.001331985
		 -0.010643721 0.0013076365 -0.010680079 0.0013595521 -0.010710716 0.0017597079 -0.010731816
		 0.0026937127 -0.010741949 0.0041183233 -0.010740399 0.0058426261 -0.010724962 0.0076858401
		 -0.010691047 0.0095449686 -0.010636568 0.01134795 -0.010563254 0.013041973 -0.01047349
		 0.014568746 -0.010366201 0.01587373 -0.010236025 0.016924709 -0.010074019 0.017709047
		 -0.0098692179 0.018219948 -0.0096117258 0.018444538 -0.0092936754 0.018403232 -0.0089111328
		 0.018173337 -0.0084629655 0.017880857 -0.007950902 0.017668307 -0.0073792338 0.017635852
		 -0.0067554712 0.017782569 -0.0060927868 0.017988801 -0.0054135323 0.0180462 -0.0047520399
		 0.017843544 -0.0041409731 0.017471105 -0.0035936832 0.017075509 -0.0031049252 0.016735941
		 -0.0026621222 0.016473144 -0.0022486448 0.016285777 -0.0018445253 0.016173214 -0.0014312863
		 0.016124815 -0.0009970665 0.016124308 -0.00053852797 0.016158044 -5.8829784e-05 0.016216338
		 0.00043582916 0.016278625 0.00093996525 0.016294926 0.0014499128 0.016178817 0.0019643903
		 0.01584065 0.0024839044 0.015247464 0.0030102134 0.014457941 0.0035451055 0.013644069
		 0.0040897727 0.013127804 0.0046449304 0.013359874 0.0052113533 0.014749557 0.0057936311
		 0.017075449 0.0064002872 0.019308329 0.0070320666 0.0208655 0.0076763332 0.021715403
		 0.0083164573 0.022041976 0.0089346766 0.022077829 0.0095121562 0.021999568 0.010030538
		 0.021817476 0.010476768 0.021359861 0.010848045 0.020486355 0.011155605 0.019266486
		 0.011419147 0.017804921 0.011648327 0.01614368 0.011840522 0.014288962 0.011990219
		 0.012273103 0.012096375 0.010162294 0.012162328 0.0080505013 0.012192309 0.0060343146
		 0.012189746 0.0041979551 0.012155503 0.0025862157 0.012087107 0.0010803938 0.011978269
		 -0.00061494112 0.011829048 -0.0025712252 0.011656225 -0.0046139359 0.011479676 -0.006534338
		 0.011312395 -0.0081731677 0.011161417 -0.0094313025 0.011030346 -0.010290295 0.010921031
		 -0.010809392 0.01083377 -0.011100262 0.010767788 -0.011301398 0.01072073 -0.011530578
		 0.010688812 -0.011852682 0.010667562 -0.012263417 0.010652453 -0.012709856 0.010639131
		 -0.013116121 0.010623544 -0.013428092 0.010602862 -0.013661027 0.010576993 -0.013908982
		 0.01054877 -0.014263868 0.010522366 -0.014740765 0.010500789 -0.015281737 0.010484159
		 -0.015815377 0.010469288 -0.016290843 0.010449916 -0.016677797 0.01041761 -0.016947567
		 0.010362208 -0.017082334 0.010272115 -0.017090023 0.01013568 -0.017001271 0.0099428892
		 -0.016861618 0.0096871257 -0.016715646 0.0093662143 -0.016590238 0.0089830756 -0.016484201
		 0.0085442662 -0.016375244 0.0080623031 -0.016255975 0.0075523853 -0.016143441 0.0070288181
		 -0.016054749 0.0065008998 -0.015987277 0.005972445 -0.015930891 0.0054442585 -0.015878618
		 0.0049158335 -0.01583004 0.0043862462 -0.01577729 0.003854841 -0.015721619 0.003321141
		 -0.015663743 0.0027849078 -0.015605092 0.0022459328 -0.01555407 0.0017040372 -0.015516818
		 0.0011589825 -0.015498221 0.00061067939 -0.015512466 5.9664249e-05 -0.015566349 -0.0004914403
		 -0.015614629 -0.0010356307 -0.015549004 -0.0015622973 -0.015287876 -0.0020626783
		 -0.014769971 -0.002535522 -0.013977349 -0.002987802 -0.013010919 -0.0034300089 -0.012011826
		 -0.0038701892 -0.011070907 -0.0043117404 -0.010212779 -0.0047546625 -0.0094366074
		 -0.0051974654 -0.0087375641 -0.0056380033 -0.0081145763 -0.0060742497 -0.0075576305
		 -0.0065039992 -0.0070435405 -0.0069249272 -0.0065411329 -0.00733459 -0.006005168
		 -0.0077303648 -0.0054005384 -0.0081092715 -0.0050443411 -0.0086513162 -0.0041588545
		 -0.0090082884 -0.0031524897 -0.0093395114 -0.0020531416 -0.0096403956 -0.00089812279
		 -0.0099065304 0.00029301643 -0.010134339 0.0014771819 -0.010321975 0.0025163889 -0.01047051
		 0.0031449795 -0.010584116 0.003023982 -0.010667622 0.0018668175 -0.010726213 -0.00033020973
		 -0.010765314 -0.0028594732 -0.010788679 -0.0041895509 -0.01079762 -0.0037264824 -0.01079905
		 -0.0023952723 -0.010803163 -0.0010204911 -0.010812998 -2.9087067e-05 -0.010823488
		 0.00045782328 -0.010828853 0.00054246187 -0.010827184 0.00043934584 -0.010821223
		 0.00032928586 -0.010815382 0.00032436848 -0.010814428 0.00045284629 -0.010821819
		 0.00069224834 -0.01083982 0.00096899271 -0.010868073 0.0012056231 -0.010904431 0.0013498664
		 -0.010944963 0.0014117062 -0.010984838 0.0015325248 -0.011019289 0.0019620955 -0.011045218
		 0.0028944612 -0.01106143 0.0043125749 -0.011066675 0.0060490966 -0.011056066 0.0079248548
		 -0.011022329 0.0098139048 -0.010962725 0.011621296 -0.010881901 0.013283461 -0.010784745
		 0.014749378 -0.010671675 0.015982598 -0.010536909 0.016980827 -0.010370731 0.017758012
		 -0.010161042 0.018315792 -0.0098975301 0.018631786 -0.0095729828 0.018690675 -0.0091844797
		 0.0185256 -0.0087308288 0.018247157 -0.0082136393 0.018009067 -0.0076369643 0.017952174
		 -0.0070072412 0.018122226 -0.0063357353 0.018435955 -0.0056409836 0.018678278 -0.0049532652
		 0.018631011 -0.0043090582 0.018292367 -0.0037298799 0.017824829 -0.003215313 0.017365366
		 -0.0027528405 0.016979933 -0.0023240447 0.016691953 -0.0019065142 0.01650545 -0.0014793873
		 0.016404957 -0.0010296702 0.016367674 -0.00055378675 0.016375095 -5.6028366e-05 0.016413152
		 0.0004568398 0.016453713 0.00097867846 0.016433954 0.0015056431 0.016256511 0.0020363331
		 0.015832752 0.002571404 0.015150815 0.0031127334 0.014313787 0.0036625266 0.0135535
		 0.0042225122 0.013217658 0.0047938824 0.013725728 0.0053780675 0.015429318 0.005979836
		 0.018058896 0.0066069067 0.020519942 0.007257998 0.022246271 0.0079197884 0.023215324
		 0.0085760951 0.023612022 0.0092096031 0.023685157 0.0098018944 0.023633301 0.010334939
		 0.023478091 0.010795414 0.023008555 0.011177242 0.022076875 0.01148957 0.020781577
		 0.011754602 0.019242734 0.011983901 0.017483145 0.012173146 0.015506744 0.012316644
		 0.013357103 0.012414336 0.011110961 0.01247105 0.0088820457 0.012492388 0.0067871213
		 0.01248315 0.0049153864 0.012446076 0.0033071041 0.012381434 0.0018796921 0.012285531
		 0.00029170513 0.012156457 -0.0016385317 0.012004614 -0.0037278235 0.011846066 -0.0057457089
		 0.011691928 -0.0075284243 0.011548728 -0.0089783072 0.011420518 -0.010064542 0.011310279
		 -0.010822088 0.0112198 -0.011336833 0.011149228 -0.011719733 0.011097014 -0.012072504
		 0.011060059 -0.012461543 0.011034101 -0.012897253 0.011014849 -0.013339937 0.010997862
		 -0.013720274 0.010978639;
	setAttr ".uvtk[2750:2999]" -0.013977349 0.010953337 -0.01413691 0.010921389 -0.0143255
		 0.010886371 -0.014656186 0.010853916 -0.015124083 0.010828018 -0.015643477 0.010808915
		 -0.016136229 0.010792732 -0.016554654 0.010772616 -0.016869545 0.010739625 -0.01705277
		 0.010682791 -0.017096043 0.010589689 -0.017025113 0.010448247 -0.016887665 0.010248572
		 -0.016736925 0.0099843442 -0.016613305 0.0096538067 -0.016536176 0.0092601776 -0.016491711
		 0.0088091195 -0.016444862 0.0083122253 -0.016365409 0.0077843666 -0.016272068 0.0072412491
		 -0.016198993 0.0066937804 -0.016156316 0.0061467588 -0.016132951 0.0056011081 -0.016117513
		 0.0050562024 -0.016103387 0.0045109987 -0.016082048 0.0039645433 -0.01605022 0.0034162998
		 -0.01600498 0.0028659105 -0.015946031 0.002312988 -0.015877962 0.0017571151 -0.01580596
		 0.0011977851 -0.015739381 0.00063470006 -0.015706241 6.8515539e-05 -0.015731573 -0.00049692392
		 -0.015764356 -0.0010520816 -0.015671372 -0.0015846491 -0.015355885 -0.0020873547
		 -0.014761508 -0.0025632977 -0.013908505 -0.0030221343 -0.012919188 -0.0034739971
		 -0.011920691 -0.0039247274 -0.010989189 -0.0043762326 -0.010149181 -0.0048280954
		 -0.0094076395 -0.005278945 -0.0087705851 -0.0057274699 -0.0082293749 -0.006172061
		 -0.0077626705 -0.006611228 -0.0073376298 -0.0070431232 -0.0069025755 -0.0074657202
		 -0.0063995123 -0.0078765154 -0.0057883263 -0.0082728267 -0.0056132078 -0.0088532567
		 -0.0046020746 -0.0092306137 -0.0034339428 -0.0095821619 -0.0021575093 -0.0099022388
		 -0.00082826614 -0.010185182 0.00051927567 -0.010426402 0.0018658042 -0.010623395
		 0.0031050444 -0.010777116 0.003978014 -0.010892034 0.0041186213 -0.010974228 0.0031961203
		 -0.011029661 0.0011140108 -0.01106441 -0.0016285181 -0.011084676 -0.0035930276 -0.011093736
		 -0.003631115 -0.011096299 -0.0024058223 -0.011100233 -0.00094211102 -0.011108398
		 0.00016540289 -0.011116624 0.00070261955 -0.011119723 0.00074410439 -0.011116862
		 0.00053462386 -0.011110902 0.00030344725 -0.011106551 0.00020062923 -0.011108279
		 0.00027281046 -0.011119485 0.0005055666 -0.011141777 0.00082063675 -0.011174858 0.0011346936
		 -0.011216104 0.0013851523 -0.011261225 0.0015638471 -0.011305332 0.0017758608 -0.011343956
		 0.0022397041 -0.011374474 0.0031549335 -0.01139605 0.0045479834 -0.011406302 0.0062885284
		 -0.011398315 0.0082013011 -0.011361599 0.010128617 -0.01129365 0.01194489 -0.01120317
		 0.013577372 -0.011098504 0.014983982 -0.010980964 0.016150564 -0.010844171 0.01709944
		 -0.010676265 0.017862171 -0.010463476 0.018450111 -0.01019454 0.018839598 -0.0098634362
		 0.018988639 -0.0094684362 0.018888235 -0.0090090036 0.018618673 -0.0084869266 0.018338919
		 -0.0079053044 0.018223792 -0.0072699785 0.018373489 -0.0065906644 0.01874873 -0.0058830976
		 0.01915884 -0.0051726699 0.019313663 -0.004496038 0.019075781 -0.0038824677 0.018572927
		 -0.0033385754 0.018004984 -0.0028528571 0.01749903 -0.0024056435 0.017112166 -0.0019722581
		 0.016854227 -0.0015296936 0.0167045 -0.001063168 0.016630769 -0.00056916475 0.016607434
		 -5.2571297e-05 0.016613871 0.00047913194 0.016613841 0.0010192096 0.016537994 0.0015636086
		 0.0162898 0.0021108687 0.015794337 0.0026616156 0.015070647 0.0032179058 0.014268488
		 0.0037823319 0.013661832 0.0043571591 0.013588905 0.0049441457 0.014393389 0.0055453181
		 0.016398638 0.0061657429 0.019287348 0.0068125725 0.021931529 0.0074831545 0.02377826
		 0.0081635118 0.024819881 0.0088372231 0.02525416 0.0094875693 0.025346667 0.010096818
		 0.025318623 0.010649204 0.025185853 0.01112929 0.024704486 0.011522979 0.023715079
		 0.011835426 0.022340298 0.012093127 0.02071923 0.012313128 0.018859863 0.012490869
		 0.016769826 0.012621492 0.014496773 0.01270622 0.012133151 0.012751222 0.0098026991
		 0.012763023 0.007640481 0.012747139 0.0057388544 0.012707591 0.0041259229 0.012646765
		 0.0027340055 0.012563914 0.001234293 0.01245743 -0.00066685677 0.012332708 -0.0028078258
		 0.012199879 -0.0049308836 0.012066603 -0.006860882 0.011937797 -0.0084962845 0.011817604
		 -0.0097900927 0.011710018 -0.010757804 0.011618286 -0.011461675 0.011543721 -0.011992157
		 0.011485904 -0.01244092 0.011442512 -0.01287663 0.011410117 -0.013322771 0.011384904
		 -0.013754845 0.011362761 -0.014112532 0.011338919 -0.01433897 0.01130873 -0.014469087
		 0.011270732 -0.014654696 0.011229157 -0.015005112 0.011190921 -0.015482724 0.011161029
		 -0.01598078 0.011139512 -0.016427636 0.011122227 -0.016783297 0.011102021 -0.017015874
		 0.011069208 -0.017107368 0.011011928 -0.017067671 0.01091677 -0.016936541 0.010771245
		 -0.016769767 0.010565192 -0.016621888 0.010292232 -0.016525745 0.0099513829 -0.016491175
		 0.0095462799 -0.016502023 0.009082377 -0.016512156 0.0085704327 -0.016475558 0.0080243349
		 -0.016398907 0.0074607134 -0.016332865 0.0068925619 -0.016309738 0.0063259602 -0.016316354
		 0.005761981 -0.016336322 0.005199939 -0.016355515 0.0046384335 -0.016365111 0.0040763915
		 -0.016358018 0.0035131872 -0.016326666 0.0029483438 -0.016268909 0.0023812652 -0.016183019
		 0.0018112361 -0.016072094 0.001237452 -0.015953481 0.00065946579 -0.015879452 7.8231096e-05
		 -0.015901387 -0.00050091743 -0.015951037 -0.0010658503 -0.015862107 -0.0016033649
		 -0.015520573 -0.0021096468 -0.014879942 -0.0025913715 -0.013997793 -0.0030596256
		 -0.013010859 -0.0035231113 -0.012038589 -0.0039859414 -0.011151552 -0.0044490099
		 -0.010374665 -0.0049114823 -0.0097123384 -0.0053722858 -0.009169817 -0.0058305264
		 -0.0087236166 -0.0062849522 -0.0083477497 -0.006734848 -0.0079909563 -0.0071787238
		 -0.0075915456 -0.0076149702 -0.0070888996 -0.008041501 -0.0064396262 -0.0084553957
		 -0.0064021945 -0.0090758204 -0.0052355528 -0.0094737411 -0.003868103 -0.009845674
		 -0.0023676753 -0.010184646 -0.00081402063 -0.010483861 0.00073838234 -0.010737896
		 0.0022743344 -0.010943651 0.0037286282 -0.011101902 0.0048590899 -0.011217475 0.0052698255
		 -0.011297703 0.004596591 -0.011349201 0.0026780367 -0.011378765 -0.0001475811 -0.011393666
		 -0.0026619434 -0.011400223 -0.0033574104 -0.011402726 -0.0023759604 -0.011406541
		 -0.00085771084 -0.011413455 0.00037312508 -0.011419415 0.0009713769 -0.011420012
		 0.00096613169 -0.011415362 0.00063684583 -0.011409342 0.0002707541 -0.01140666 6.1243773e-05
		 -0.011411786 7.840991e-05 -0.011427402 0.00031358004 -0.011455059 0.00068348646 -0.011493921
		 0.001093328 -0.01154089 0.0014662147 -0.011591077 0.0017710328 -0.011639535 0.0020765066
		 -0.011681914 0.0025690198 -0.011716127 0.003454864 -0.011741102 0.0048186183 -0.011753857
		 0.0065813661 -0.011745334 0.0085654855 -0.011701882 0.01056087 -0.011622369 0.012398154
		 -0.011520803 0.014000744 -0.011409163 0.015346229 -0.011289239;
	setAttr ".uvtk[3000:3249]" 0.016447157 -0.011153221 0.01734373 -0.010986567 0.018077731
		 -0.010772824 0.018669903 -0.010499239 0.019102693 -0.010161281 0.019320458 -0.0097590089
		 0.019277066 -0.0092937946 0.019010097 -0.0087667704 0.018671364 -0.0081806183 0.018467009
		 -0.0075402856 0.018551916 -0.0068541765 0.018936306 -0.0061360598 0.019465446 -0.0054071546
		 0.019832999 -0.0047006607 0.019761175 -0.0040517449 0.019280314 -0.0034749508 0.018633276
		 -0.0029623508 0.018021762 -0.0024935007 0.01754576 -0.0020419359 0.017223954 -0.0015822053
		 0.017029732 -0.0010980368 0.01692161 -0.00058537722 0.016866714 -4.9471855e-05 0.016835541
		 0.00050136447 0.016786247 0.001060009 0.016648263 0.0016221404 0.016333699 0.0021860898
		 0.015790015 0.0027525425 0.015073955 0.003323704 0.014380038 0.0039025545 0.013997853
		 0.0044918656 0.01421681 0.0050938725 0.015313655 0.0057114363 0.017605364 0.0063499212
		 0.020727664 0.0070161223 0.023519874 0.007706821 0.025441796 0.0084070563 0.026506782
		 0.0090999603 0.02694121 0.0097692013 0.02703321 0.010399371 0.027023345 0.010976821
		 0.026917875 0.011481792 0.026429921 0.011887848 0.025387913 0.012194455 0.023934424
		 0.01243645 0.022217512 0.012638092 0.020255893 0.012797952 0.018055558 0.01291129
		 0.015675604 0.01298058 0.013211519 0.013013035 0.010791659 0.013015658 0.0085616112
		 0.012993962 0.0066226721 0.012952507 0.0049920678 0.012895346 0.0035985112 0.012824386
		 0.0021569729 0.012739748 0.00029557943 0.012644291 -0.0018818974 0.012542009 -0.0040974021
		 0.012435347 -0.0061631799 0.012326449 -0.0079680979 0.012218863 -0.0094481707 0.012117326
		 -0.010598451 0.012026668 -0.011462569 0.01194945 -0.012111843 0.011886269 -0.012630403
		 0.011835724 -0.013089836 0.011795372 -0.013528228 0.01176247 -0.013936818 0.011733562
		 -0.014275432 0.011703968 -0.01450032 0.011668384 -0.014660358 0.011624306 -0.014911115
		 0.011576265 -0.01532948 0.011532575 -0.015828073 0.011498958 -0.016302347 0.011475414
		 -0.016697168 0.011457562 -0.016979873 0.011438102 -0.017126083 0.011406481 -0.017134964
		 0.011349708 -0.017038822 0.011253417 -0.016883254 0.011104405 -0.016718745 0.010892212
		 -0.016591012 0.010610282 -0.01652503 0.010258228 -0.016521454 0.009840548 -0.016566455
		 0.009362936 -0.016610026 0.0088357925 -0.016601324 0.0082715154 -0.016523004 0.007686764
		 -0.016444206 0.007096827 -0.016428053 0.0065094829 -0.016459107 0.005926311 -0.016509116
		 0.0053463578 -0.016559243 0.0047679842 -0.016596913 0.0041898787 -0.016613007 0.0036113262
		 -0.016598225 0.0030317307 -0.016543806 0.0024502575 -0.016440988 0.0018659234 -0.016288638
		 0.0012775958 -0.016118646 0.00068467855 -0.016023755 8.8691711e-05 -0.016083002 -0.00050312281
		 -0.016186357 -0.0010762811 -0.016128659 -0.0016187429 -0.015785635 -0.0021305084
		 -0.015130758 -0.0026210546 -0.014258623 -0.0031014681 -0.013317347 -0.0035787225
		 -0.012419701 -0.0040555596 -0.011624932 -0.0045319796 -0.010951042 -0.0050069094
		 -0.010400891 -0.0054793954 -0.0099625587 -0.0059486628 -0.0096051693 -0.006414175
		 -0.0092961788 -0.0068756938 -0.008973062 -0.0073323846 -0.0085776448 -0.0077831745
		 -0.0080503225 -0.0082259774 -0.0073375702 -0.0086581707 -0.0074110031 -0.0093206763
		 -0.006077528 -0.0097397566 -0.004488349 -0.010132432 -0.0027235746 -0.010490239 -0.00089430809
		 -0.01080513 0.00091296434 -0.011070967 0.0026777387 -0.011284351 0.0043685436 -0.011446118
		 0.0057733059 -0.011561513 0.0064693689 -0.011638522 0.006056428 -0.011685014 0.0043420792
		 -0.011708379 0.0015437603 -0.011716366 -0.0013575554 -0.011717439 -0.0027866364 -0.011717558
		 -0.0022431016 -0.011720777 -0.00075405836 -0.011727095 0.00059556961 -0.011731327
		 0.0012682676 -0.011729479 0.0012207031 -0.011722922 0.00076633692 -0.011716604 0.00025871396
		 -0.01171577 -5.8889389e-05 -0.011724532 -9.1731548e-05 -0.011745334 0.00015556812
		 -0.01177913 0.00059342384 -0.011824429 0.0011098087 -0.011877358 0.0016076267 -0.011932552
		 0.0020295382 -0.011984646 0.002414465 -0.012029648 0.0029214025 -0.012065768 0.003772974
		 -0.012091637 0.0051195025 -0.012103558 0.0069487393 -0.012090564 0.0090638995 -0.012036622
		 0.011168599 -0.011942387 0.013037503 -0.011829376 0.014605254 -0.011712313 0.015880674
		 -0.011592448 0.016909301 -0.011459827 0.017744958 -0.011297226 0.018432885 -0.011084676
		 0.019001693 -0.010807753 0.019445002 -0.010462761 0.01970619 -0.010052741 0.019706786
		 -0.0095812678 0.019435614 -0.0090497732 0.019021779 -0.0084596872 0.018699944 -0.0078148842
		 0.018680215 -0.0071229339 0.019023746 -0.006395936 0.019610673 -0.0056524277 0.020157635
		 -0.004920423 0.020296723 -0.0042365193 0.019910187 -0.0036239624 0.0192312 -0.0030805469
		 0.018542111 -0.0025869012 0.017993271 -0.0021149516 0.017617196 -0.0016368628 0.017384231
		 -0.0011344552 0.017245591 -0.00060290098 0.017159611 -4.7504902e-05 0.017089456 0.00052255392
		 0.016990393 0.0010998845 0.016793787 0.0016798377 0.016424447 0.0022605956 0.015857279
		 0.0028427541 0.015191168 0.0034287274 0.014654607 0.0040218532 0.014527857 0.0046254694
		 0.015024543 0.0052422881 0.016386092 0.0058760345 0.018957257 0.0065322518 0.022315145
		 0.0072183013 0.025238484 0.0079302788 0.027193904 0.0086522698 0.028238028 0.0093665719
		 0.028633803 0.01005742 0.028704762 0.010712564 0.028711021 0.011319637 0.028638661
		 0.011850715 0.028155386 0.012265056 0.027076334 0.012560368 0.025553048 0.012781829
		 0.023734808 0.012960166 0.021662921 0.013098449 0.019353628 0.013192505 0.016877115
		 0.013246 0.014325678 0.013266653 0.011822134 0.013261378 0.0095136762 0.013235182
		 0.0075203776 0.013192564 0.0058572888 0.013138562 0.0044394732 0.013077438 0.0030290782
		 0.013011575 0.0012234747 0.012943804 -0.00095802546 0.012873381 -0.0032385588 0.012796521
		 -0.0054163635 0.012711287 -0.0073661506 0.012619913 -0.0090050995 0.012527585 -0.01031366
		 0.012440532 -0.011319548 0.012362719 -0.012077391 0.012295455 -0.012654543 0.012237877
		 -0.013121903 0.012188822 -0.013536155 0.012146831 -0.013915658 0.012109637 -0.014245629
		 0.01207307 -0.014507711 0.012031257 -0.014760852 0.011980563 -0.015141726 0.011926025
		 -0.015657604 0.011877269 -0.016179919 0.011840403 -0.016619921 0.011815488 -0.016950071
		 0.011798143 -0.017152071 0.01178053 -0.017218173 0.011751086 -0.017174363 0.011695683
		 -0.017065942 0.011599064 -0.01693213 0.011447132 -0.016806841 0.011228651 -0.016716719
		 0.010937601 -0.016679764 0.010573506 -0.016693354 0.010142088 -0.016746163 0.009649843
		 -0.016790867 0.0091071129 -0.01677531 0.0085250139 -0.016663074 0.0079190731;
	setAttr ".uvtk[3250:3499]" -0.016533017 0.0073063076 -0.01649189 0.0066970885
		 -0.016535521 0.0060937405 -0.016608953 0.0054951906 -0.016683459 0.0048993826 -0.016744733
		 0.0043046474 -0.016781151 0.0037103295 -0.016783714 0.0031156242 -0.01673615 0.0025195777
		 -0.016620278 0.0019207299 -0.01642859 0.0013176501 -0.016218662 0.00070992112 -0.016144753
		 9.9956989e-05 -0.016296268 -0.00050294399 -0.016484857 -0.0010831356 -0.016475797
		 -0.0016314387 -0.016154766 -0.0021513104 -0.015524983 -0.002653718 -0.014714062 -0.0031487942
		 -0.013875425 -0.0036420226 -0.013102174 -0.0041347146 -0.012442708 -0.0046262145
		 -0.01189959 -0.005115211 -0.01147306 -0.0056007504 -0.01113081 -0.0060822964 -0.010843813
		 -0.0065600872 -0.010564327 -0.0070341825 -0.010243535 -0.0075047016 -0.0098291636
		 -0.0079709888 -0.0092550516 -0.0084311962 -0.0084643364 -0.0088825226 -0.0086768866
		 -0.0095902681 -0.0071763992 -0.010031223 -0.005354166 -0.01044488 -0.0032984018 -0.010821462
		 -0.0011487603 -0.011151314 0.00096535683 -0.011427402 0.0030050278 -0.011646748 0.0049676895
		 -0.011810541 0.0066691041 -0.011924326 0.007671237 -0.011996746 0.0075387955 -0.0120368
		 0.0060661435 -0.012052536 0.0033897161 -0.012052178 0.00029093027 -0.012045145 -0.0018063784
		 -0.012039959 -0.0018992424 -0.012041211 -0.00060027838 -0.012047291 0.00083357096
		 -0.012051105 0.0015947819 -0.01204747 0.0015161633 -0.012039065 0.00093927979 -0.012032509
		 0.00029030442 -0.012033582 -0.00013199449 -0.012046337 -0.00020828843 -0.012072742
		 6.1988831e-05 -0.012113154 0.00057649612 -0.012165189 0.0012024641 -0.012224019 0.001817435
		 -0.012283564 0.0023387074 -0.01233834 0.0027792454 -0.012384415 0.0032841563 -0.012420177
		 0.0041006804 -0.012444079 0.0054543614 -0.012451649 0.0074054003 -0.012430251 0.0097144544
		 -0.012362003 0.011958271 -0.012251318 0.01386261 -0.01212734 0.01538676 -0.0120067
		 0.016581833 -0.011888742 0.017527103 -0.01176101 0.01829046 -0.011603832 0.018919647
		 -0.01139456 0.019445986 -0.011116028 0.019873619 -0.01076436 0.020155966 -0.010346293
		 0.020191431 -0.0098685026 0.019911677 -0.0093328953 0.019408703 -0.0087394714 0.018941641
		 -0.0080910325 0.018780768 -0.0073940754 0.019042224 -0.0066595078 0.019633204 -0.0059040189
		 0.020300835 -0.005151093 0.020656943 -0.004434526 0.020434082 -0.0037842393 0.019787222
		 -0.0032065511 0.019058704 -0.0026850104 0.018458277 -0.0021904707 0.018038779 -0.0016930699
		 0.017772704 -0.0011720061 0.017605484 -0.00062161684 0.017487675 -4.7028065e-05 0.017379224
		 0.00054216385 0.017233461 0.0011380911 0.01698482 0.0017358661 0.016571701 0.0023334622
		 0.016000777 0.0029313862 0.01541242 0.0035322309 0.015060991 0.004139781 0.015182823
		 0.0047576427 0.015923172 0.0053892732 0.017514855 0.0060393214 0.020362079 0.0067139566
		 0.023968369 0.0074208379 0.027011335 0.0081561506 0.028973997 0.0089022517 0.029963821
		 0.0096405149 0.030289769 0.01035583 0.030325234 0.011038452 0.030353308 0.011674821
		 0.030320913 0.012224466 0.029855281 0.012639284 0.028767288 0.01292333 0.027188838
		 0.013125032 0.025268853 0.013280362 0.023080677 0.013396591 0.020662993 0.013471991
		 0.018092602 0.013510942 0.015458405 0.013521492 0.01286757 0.013510019 0.010466009
		 0.013480812 0.0083920956 0.013437659 0.0066800117 0.013386041 0.0052310824 0.013332248
		 0.003836751 0.013280809 0.0021044612 0.013236195 -4.3064356e-05 0.013195366 -0.0023500919
		 0.013148546 -0.0046046078 0.013088733 -0.0066641867 0.013015717 -0.0084304512 0.012934893
		 -0.0098719597 0.01285395 -0.011010945 0.012778103 -0.011886001 0.012709081 -0.012534916
		 0.01264599 -0.013014436 0.012588412 -0.013401628 0.012536436 -0.013755918 0.012489736
		 -0.014101565 0.012444943 -0.014446855 0.012395829 -0.014848828 0.012337714 -0.015400171
		 0.01227653 -0.016020536 0.012223125 -0.016551316 0.012183905 -0.01694119 0.012158751
		 -0.017194033 0.012143135 -0.017312169 0.012128562 -0.017321944 0.012102336 -0.017271638
		 0.012049139 -0.017204165 0.011952996 -0.017138243 0.011798501 -0.017081141 0.011573941
		 -0.017039418 0.011273175 -0.017025471 0.010896385 -0.017042339 0.010450155 -0.017080963
		 0.0099421144 -0.017099738 0.009382993 -0.017039895 0.0087832808 -0.016854823 0.0081567466
		 -0.016617894 0.0075207353 -0.016495824 0.0068885684 -0.016524017 0.0062640905 -0.016609073
		 0.0056461692 -0.016700625 0.0050323308 -0.016776085 0.0044205189 -0.016828656 0.0038098991
		 -0.016847134 0.0031996965 -0.016811728 0.0025886893 -0.016690493 0.0019750893 -0.016469657
		 0.0013571084 -0.016251862 0.00073492527 -0.016271651 0.00011232495 -0.016564786 -0.00049966574
		 -0.01685214 -0.0010865927 -0.016905844 -0.0016425848 -0.016636372 -0.0021734834 -0.01608187
		 -0.0026906133 -0.015393853 -0.003202796 -0.014711618 -0.003713727 -0.014105916 -0.0042237043
		 -0.013604581 -0.0047315955 -0.013209343 -0.0052360296 -0.012897968 -0.0057358742
		 -0.012635827 -0.0062310696 -0.012390137 -0.006722331 -0.012119591 -0.0072105527 -0.011786103
		 -0.0076965094 -0.011337161 -0.0081797838 -0.010707796 -0.008658886 -0.0098412633
		 -0.0091305971 -0.010236204 -0.0098876953 -0.0085816979 -0.010351062 -0.0065350533
		 -0.010785818 -0.0041784644 -0.011180699 -0.0016781092 -0.011524439 0.00078707933
		 -0.011808872 0.003148675 -0.012031436 0.005423069 -0.01219511 0.0074587464 -0.012305677
		 0.0087991953 -0.012371898 0.0089769363 -0.012403846 0.0077856779 -0.012410522 0.0053196549
		 -0.012400508 0.0021988153 -0.012383878 -0.00038957596 -0.012370586 -0.0012265444
		 -0.012367487 -0.00033801794 -0.012373269 0.0010871887 -0.012377679 0.0019488931 -0.012373328
		 0.0018600225 -0.012363553 0.0011700988 -0.012356758 0.00038644671 -0.012359917 -0.00013625622
		 -0.012376785 -0.00024914742 -0.012409151 5.3703785e-05 -0.012456477 0.00065129995
		 -0.012515306 0.0013845861 -0.012579679 0.0021036863 -0.01264286 0.0027033091 -0.012699127
		 0.0031773746 -0.012744784 0.003668189 -0.012778282 0.004452765 -0.012797594 0.0058405399
		 -0.012797654 0.0079633296 -0.012764633 0.010501623 -0.012679696 0.012887597 -0.012551248
		 0.014816403 -0.012417257 0.016285926 -0.012295127 0.017393559 -0.012180209 0.0182482
		 -0.012057304 0.018932849 -0.011904895 0.019501597 -0.01169914 0.019982457 -0.011420608
		 0.020382881 -0.011063695 0.020670056 -0.010637283 0.020735443 -0.010152698 0.020451784
		 -0.0096132159 0.019852191 -0.0090173483 0.01921311 -0.0083661675 0.018877804 -0.0076650381
		 0.019023627 -0.0069239736 0.019582719 -0.0061580539 0.020317525 -0.0053877234 0.020859122
		 -0.0046422482 0.020848513 -0.0039539933 0.020302743 -0.0033388734 0.019578844 -0.0027862787
		 0.018948585 -0.0022673607 0.01849553 -0.0017498732;
	setAttr ".uvtk[3500:3749]" 0.01819703 -0.0012103915 0.017999083 -0.00064140558
		 0.017847329 -4.8160553e-05 0.017701179 0.00055983663 0.017511576 0.0011741817 0.017214566
		 0.0017897189 0.016763777 0.0024042428 0.016200781 0.0030181408 0.01570794 0.0036342442
		 0.01554808 0.0042564869 0.015900433 0.0048888922 0.016843259 0.005535543 0.018631339
		 0.0062025785 0.021733552 0.0068968236 0.025588334 0.0076265931 0.028745681 0.0083873868
		 0.030704975 0.0091600418 0.031625181 0.009924829 0.031869024 0.010666639 0.031877846
		 0.011376381 0.031946987 0.012034208 0.031965286 0.01258871 0.031529009 0.012998968
		 0.030449539 0.013275385 0.028832734 0.013463587 0.026823014 0.013600707 0.024516821
		 0.013697654 0.021991134 0.013756543 0.019325674 0.013782918 0.016601145 0.013785064
		 0.013912499 0.01376909 0.011398971 0.013738275 0.009214282 0.01369527 0.0074304938
		 0.013645172 0.0059534311 0.013595849 0.004573822 0.013554156 0.0029289722 0.013526559
		 0.00085440278 0.013510257 -0.001437366 0.013490975 -0.0037267804 0.013456047 -0.0058534145
		 0.013401955 -0.0077071786 0.013334006 -0.0092588961 0.013261259 -0.01053229 0.013190061
		 -0.011546493 0.013122261 -0.012301862 0.013056189 -0.012822986 0.01299125 -0.01319921
		 0.01292932 -0.013549566 0.012872428 -0.013944864 0.012818485 -0.014412642 0.012760818
		 -0.014997423 0.012694389 -0.015729487 0.012626618 -0.01643616 0.012569308 -0.016950011
		 0.012528777 -0.017268777 0.012504637 -0.017430067 0.01249212 -0.017474413 0.01248166
		 -0.017463982 0.012459546 -0.017461061 0.012409538 -0.017485797 0.012314528 -0.017522514
		 0.012158096 -0.017545342 0.011927754 -0.017549038 0.011616826 -0.017549276 0.011226267
		 -0.017558813 0.010763794 -0.017572284 0.010238618 -0.017549098 0.0096620917 -0.01742363
		 0.009044528 -0.017134905 0.0083982348 -0.016735315 0.0077395439 -0.016459346 0.0070837736
		 -0.016414762 0.0064372718 -0.016490221 0.0057991743 -0.016587377 0.005166769 -0.016672909
		 0.0045374036 -0.016738117 0.0039100945 -0.016774714 0.0032839477 -0.016757071 0.0026575625
		 -0.016640246 0.0020287633 -0.016415656 0.0013958216 -0.016251564 0.00075998902 -0.016446948
		 0.00012648106 -0.016901553 -0.00049322844 -0.017287374 -0.001087606 -0.017422438
		 -0.0016537905 -0.017242551 -0.0021986365 -0.016822577 -0.002732873 -0.016317129 -0.0032636523
		 -0.015834093 -0.0037932992 -0.015425026 -0.004321456 -0.015097976 -0.0048469305 -0.014847398
		 -0.0053679943 -0.014638424 -0.0058837533 -0.014437735 -0.0063943267 -0.014217854
		 -0.0069010258 -0.013948441 -0.0074056387 -0.013596296 -0.0079091787 -0.013111353
		 -0.0084117651 -0.012434065 -0.0089117289 -0.011500597 -0.0094054341 -0.012099326
		 -0.010216594 -0.010315418 -0.010702729 -0.0080701709 -0.011158228 -0.0054255128 -0.011570334
		 -0.0025650263 -0.011926115 0.00027817488 -0.01221621 0.0029931068 -0.012438834 0.0056083202
		 -0.01259923 0.008019805 -0.01270473 0.0097481012 -0.012763143 0.01027596 -0.012785196
		 0.0094172359 -0.012781382 0.0072481632 -0.012760878 0.004258275 -0.012733936 0.0014076233
		 -0.012711287 -0.00013357401 -0.012701988 0.00012266636 -0.01270628 0.0013687611 -0.012712002
		 0.0023139119 -0.012707651 0.0022539496 -0.012696505 0.0014684498 -0.012689352 0.00056326389
		 -0.012694597 -5.1379204e-05 -0.012715816 -0.00019472837 -0.012754321 0.00014692545
		 -0.012808681 0.00083127618 -0.012874246 0.0016665459 -0.012943745 0.0024768114 -0.013009787
		 0.0031369328 -0.01306653 0.0036295056 -0.013110697 0.0040979385 -0.013140559 0.0048566163
		 -0.013153791 0.0063047707 -0.013144314 0.0086301565 -0.013097584 0.011397064 -0.012994647
		 0.013894588 -0.012848198 0.01582101 -0.012705803 0.017222464 -0.012584269 0.018241405
		 -0.012473226 0.019007087 -0.012353659 0.019617647 -0.012203813 0.020134866 -0.011999667
		 0.020580202 -0.011721015 0.02095741 -0.011360168 0.021243036 -0.010925412 0.021336198
		 -0.010432601 0.021061927 -0.0098887682 0.020367503 -0.0092908144 0.019534409 -0.0086376071
		 0.018995374 -0.0079333782 0.018999726 -0.0071867704 0.019503534 -0.006411612 0.020272404
		 -0.0056262612 0.02095899 -0.0048556924 0.021173418 -0.0041311383 0.020791233 -0.0034763813
		 0.020115316 -0.0028895736 0.019474745 -0.0023444891 0.018991619 -0.001806438 0.018658072
		 -0.0012487769 0.018422067 -0.00066190958 0.018232346 -5.0604343e-05 0.018047065 0.00057560205
		 0.017812461 0.0012080967 0.017464459 0.0018413067 0.016975731 0.0024729073 0.016425937
		 0.003103286 0.016038924 0.0037352741 0.016076058 0.0043729544 0.016637862 0.0050204396
		 0.017743826 0.0056825876 0.019678801 0.0063676238 0.022983223 0.0070832968 0.027054042
		 0.0078379214 0.030326366 0.0086263418 0.032292932 0.0094277263 0.033155888 0.010220706
		 0.033343613 0.010989219 0.033373117 0.01172179 0.033530325 0.012388885 0.033611119
		 0.012939334 0.033206791 0.013344675 0.032139927 0.013617784 0.030492306 0.013798833
		 0.028396994 0.013923287 0.025979191 0.01400581 0.023345053 0.014051348 0.020579517
		 0.014067113 0.017755926 0.014062405 0.014956594 0.014043272 0.012309253 0.014012039
		 0.0099849999 0.013969868 0.00810045 0.013920665 0.0065942109 0.013873219 0.0052386522
		 0.013836771 0.0036891103 0.013819844 0.0017212927 0.013821393 -0.00051361322 0.01382491
		 -0.0027948022 0.013812393 -0.0049468577 0.013776481 -0.0068559349 0.013721883 -0.0085013807
		 0.013658971 -0.0099141598 0.013594896 -0.011092842 0.013531029 -0.011999786 0.013464719
		 -0.012607813 0.013394296 -0.013009667 0.013323218 -0.013388515 0.013256192 -0.013868451
		 0.013192832 -0.014478803 0.013125747 -0.015253186 0.013050646 -0.016149402 0.012976736
		 -0.016908467 0.012916505 -0.017372429 0.012875766 -0.017592549 0.012853861 -0.017655015
		 0.012845367 -0.017645538 0.012839794 -0.017660916 0.012822449 -0.017754793 0.012776405
		 -0.017909408 0.01268357 -0.018063188 0.012526155 -0.018163204 0.012290239 -0.018200397
		 0.01196894 -0.018203616 0.01156342 -0.018199444 0.011082828 -0.018185437 0.010538727
		 -0.018118382 0.0099431276 -0.017923951 0.009306848 -0.017519593 0.0086415112 -0.01692605
		 0.0079613924 -0.01641798 0.0072824657 -0.016227722 0.0066134334 -0.016266942 0.005954653
		 -0.016376436 0.0053033233 -0.016484499 0.0046562552 -0.016568184 0.0040119588 -0.016618013
		 0.0033692718 -0.016613543 0.0027267337 -0.016510367 0.0020822883 -0.016320765 0.0014345348
		 -0.016284347 0.00078600645 -0.016703963 0.00014308095 -0.017307103 -0.00048410892
		 -0.017790794 -0.0010880232 -0.018034101 -0.0016670823 -0.017993331 -0.0022281408
		 -0.017769098 -0.0027809143 -0.017491162 -0.0033310056 -0.017238915 -0.0038797855;
	setAttr ".uvtk[3750:3999]" -0.017039239 -0.004426837 -0.016891241 -0.0049707294
		 -0.01677227 -0.005509913 -0.016648531 -0.0060434341 -0.016496539 -0.0065718293 -0.016295791
		 -0.007096827 -0.016026735 -0.0076207519 -0.015659809 -0.0081450939 -0.015148103 -0.0086699724
		 -0.014435291 -0.009193182 -0.013447523 -0.0097107291 -0.01424396 -0.010581493 -0.012357056
		 -0.011090517 -0.0099419355 -0.011565804 -0.0070386529 -0.011992872 -0.0038360357
		 -0.012357473 -0.00061315298 -0.012649417 0.0024587512 -0.012867928 0.0054198503 -0.013021588
		 0.0082236528 -0.013119638 0.010387897 -0.013168573 0.011324942 -0.013179064 0.010853767
		 -0.013163507 0.0090658665 -0.013131976 0.0063424706 -0.013094783 0.0034484267 -0.013063133
		 0.0013706088 -0.013047099 0.00087743998 -0.013049364 0.0017153025 -0.013056278 0.002674818
		 -0.013051629 0.0026813745 -0.013038397 0.0018411875 -0.01303035 0.00083547831 -0.013037443
		 0.00014084578 -0.013063073 -2.6404858e-05 -0.013107836 0.00035786629 -0.013169289
		 0.0011294484 -0.01324141 0.002060473 -0.013315439 0.0029507279 -0.013383627 0.0036599636
		 -0.013440311 0.0041623712 -0.013482332 0.004602164 -0.01350832 0.005341053 -0.013515651
		 0.0068751276 -0.013498068 0.0094284415 -0.013440132 0.01239413 -0.013321161 0.01494959
		 -0.013155699 0.016832978 -0.013004899 0.018141031 -0.012884974 0.019065738 -0.012776911
		 0.019749969 -0.012658656 0.020302027 -0.012508273 0.020785034 -0.01230222 0.021211267
		 -0.012021065 0.021578729 -0.011655807 0.021866947 -0.011212707 0.021988094 -0.010709167
		 0.021739572 -0.010158777 0.020963192 -0.00955832 0.019920647 -0.0089033246 0.019154459
		 -0.0081965327 0.018999368 -0.0074455142 0.01943472 -0.0066621304 0.020220369 -0.0058634281
		 0.021020502 -0.0050709844 0.02144888 -0.0043129921 0.021270573 -0.0036178231 0.020680934
		 -0.0029941797 0.020043164 -0.0024210811 0.019529372 -0.0018619299 0.0191513 -0.0012866855
		 0.018868387 -0.00068289042 0.018634945 -5.4240227e-05 0.018405229 0.00058954954 0.018119246
		 0.0012398064 0.017713547 0.0018906593 0.017179996 0.0025396347 0.016643643 0.0031872094
		 0.016378075 0.0038362443 0.016622305 0.0044906139 0.017371774 0.0051538348 0.018602282
		 0.0058322251 0.020615518 0.0065364242 0.024020344 0.0072754025 0.028232455 0.0080564618
		 0.031619608 0.0088737309 0.033639938 0.0097050071 0.034497291 0.010526657 0.034706652
		 0.011320144 0.034860492 0.01206854 0.035159886 0.012736052 0.035309076 0.013280153
		 0.034924835 0.013682067 0.033860207 0.013955325 0.032175332 0.014133722 0.02999714
		 0.014250517 0.027473837 0.014323294 0.024730235 0.014358819 0.021861881 0.01436609
		 0.018931836 0.014355689 0.016010642 0.014334351 0.013212323 0.014303535 0.010720044
		 0.014262825 0.0087022483 0.014214367 0.0071552992 0.014166772 0.0058346391 0.014131784
		 0.0043857098 0.014119804 0.002548039 0.014132351 0.00040474534 0.014152616 -0.0018306077
		 0.014158607 -0.0039744079 0.014138967 -0.0059193373 0.01409784 -0.0076565146 0.014045864
		 -0.0092166662 0.013990581 -0.010581672 0.013932794 -0.011677146 0.013868302 -0.012421131
		 0.013794184 -0.012897074 0.013715267 -0.013343096 0.013639182 -0.013928413 0.013566911
		 -0.014677584 0.013490379 -0.01562345 0.013407409 -0.016651511 0.013328642 -0.017417848
		 0.013266712 -0.017789721 0.013226897 -0.017887533 0.013208002 -0.017852187 0.013204008
		 -0.017821789 0.013203502 -0.017912388 0.013191193 -0.018144369 0.013149738 -0.018446028
		 0.013060182 -0.018714309 0.012903392 -0.018878102 0.012663037 -0.018936455 0.01233092
		 -0.018935025 0.011908859 -0.018913686 0.011407882 -0.018872142 0.010841995 -0.018763661
		 0.010225058 -0.018504739 0.0095688403 -0.017994821 0.0088844299 -0.017212272 0.0081845522
		 -0.016429782 0.007484138 -0.016028047 0.0067932904 -0.016005635 0.0061137378 -0.016138196
		 0.0054432154 -0.016287684 0.004778415 -0.016397357 0.0041166544 -0.016454101 0.0034565926
		 -0.016454577 0.0027970076 -0.016376972 0.0021365285 -0.016266823 0.0014742613 -0.016419947
		 0.00081399083 -0.01705575 0.00016239285 -0.017778873 -0.00047379732 -0.01836884 -0.0010899305
		 -0.018754244 -0.0016841888 -0.018905759 -0.0022629499 -0.018923879 -0.0028347969
		 -0.018905044 -0.0034042597 -0.018899918 -0.0039724708 -0.018913567 -0.0045389533
		 -0.0189327 -0.005102396 -0.018924475 -0.0056613088 -0.018869281 -0.0062149763 -0.018752992
		 -0.0067641735 -0.018567204 -0.0073109269 -0.018300593 -0.0078578591 -0.017928123
		 -0.0084067583 -0.017406046 -0.008957386 -0.016675234 -0.0095069408 -0.015652895 -0.010050654
		 -0.016616464 -0.01098752 -0.014643848 -0.01151967 -0.012075901 -0.01201272 -0.0089457035
		 -0.012450933 -0.0054412484 -0.012819111 -0.0018734336 -0.013107181 0.0015322566 -0.013316512
		 0.0048135519 -0.013459325 0.0079863667 -0.013547421 0.010609686 -0.013585508 0.012014806
		 -0.013583183 0.011988282 -0.013554692 0.010651708 -0.013511539 0.0083056688 -0.013464153
		 0.0055457354 -0.013423741 0.0031599402 -0.013400912 0.0019568801 -0.013400316 0.0021800995
		 -0.013408363 0.0030249357 -0.013403416 0.0031251311 -0.01338762 0.0022932887 -0.013378263
		 0.0012167096 -0.013387203 0.00045782328 -0.013417482 0.00027349591 -0.013468862 0.00070184469
		 -0.013537526 0.0015598834 -0.013615847 0.0025825202 -0.013694048 0.0035460293 -0.013763845
		 0.0042974949 -0.013819933 0.0048018098 -0.01385951 0.0052074194 -0.013881326 0.005926013
		 -0.013883233 0.0075625777 -0.013858438 0.01034528 -0.013790369 0.013453364 -0.013656437
		 0.016006887 -0.013475239 0.017805457 -0.013320208 0.018996567 -0.013204217 0.019824445
		 -0.013098538 0.020441651 -0.012979746 0.020960271 -0.012825847 0.021431774 -0.012614012
		 0.021857262 -0.012326479 0.022230476 -0.011954367 0.022532612 -0.011502147 0.022687048
		 -0.010985851 0.022481114 -0.010424495 0.021641135 -0.0098196268 0.02037847 -0.009162128
		 0.01936838 -0.0084528327 0.019045562 -0.0076979995 0.019404173 -0.0069076419 0.020196199
		 -0.0060968399 0.021089673 -0.0052850246 0.021710128 -0.004496932 0.021753013 -0.0037622452
		 0.021280259 -0.0030997396 0.020653933 -0.0024966598 0.020103157 -0.0019160509 0.019669414
		 -0.0013239384 0.019330233 -0.00070410967 0.019044966 -5.9187412e-05 0.018761963 0.00060155988
		 0.018413991 0.0012691915 0.017938107 0.0019376874 0.017348617 0.0026045144 0.016830504
		 0.003270328 0.016711682 0.0039378405 0.01717329 0.0046100318 0.018089712 0.0052895546
		 0.01940155 0.0059847832 0.021416396 0.0067093968 0.024776489 0.0074732304 0.029014289
		 0.0082817078 0.032509238 0.0091280937 0.034644723 0.0099891722 0.035603493 0.010838389
		 0.036004007 0.0116539 0.036427826 0.012411952;
	setAttr ".uvtk[4000:4249]" 0.036891311 0.013076991 0.037089556 0.013615459 0.036706001
		 0.014015079 0.035624146 0.014289856 0.033892453 0.014468819 0.031633854 0.014582843
		 0.029007256 0.014650077 0.026153088 0.014678955 0.023177624 0.01467976 0.020137429
		 0.01466465 0.01708883 0.014641613 0.014131725 0.014611751 0.011450976 0.014573067
		 0.0092661977 0.014525592 0.007655561 0.014476717 0.0063779056 0.014440238 0.0050362349
		 0.014428556 0.0033378005 0.014445961 0.0013123751 0.014476836 -0.00084975362 0.014496505
		 -0.0029639304 0.014490455 -0.004935056 0.014461696 -0.0067696571 0.014420778 -0.0084894896
		 0.014375269 -0.010059297 0.014324754 -0.011370242 0.014263123 -0.012288451 0.014186591
		 -0.012886465 0.014101744 -0.013432324 0.014018327 -0.014126301 0.013938367 -0.015001059
		 0.013853848 -0.016094804 0.013765246 -0.017206073 0.013683885 -0.017917931 0.013622105
		 -0.018153787 0.013584346 -0.018112659 0.013568848 -0.017998278 0.013569146 -0.01799655
		 0.0135732 -0.018211007 0.013565749 -0.018606007 0.013529539 -0.019051552 0.01344502
		 -0.019418836 0.013290942 -0.019636571 0.013047636 -0.019711852 0.012704313 -0.019704819
		 0.012263596 -0.019664466 0.011739254 -0.019591153 0.011148334 -0.019437909 0.010507286
		 -0.019116402 0.0098291337 -0.018517971 0.0091250837 -0.017583191 0.0084067583 -0.016546965
		 0.0076874495 -0.015911102 0.0069768727 -0.015792072 0.0062774122 -0.015949249 0.005587697
		 -0.016152978 0.0049049258 -0.016299605 0.0042252243 -0.016374588 0.0035470128 -0.016377091
		 0.0028692186 -0.016333461 0.00219208 -0.016336203 0.0015156567 -0.016695023 0.000844419
		 -0.017482519 0.0001834929 -0.018305659 -0.0004645586 -0.019022703 -0.0010954738 -0.019589484
		 -0.0017066002 -0.019984126 -0.0023037195 -0.020278454 -0.0028945804 -0.020537019
		 -0.0034835339 -0.020773768 -0.0040715337 -0.020984292 -0.0046581626 -0.02114141 -0.0052423477
		 -0.0212183 -0.0058227777 -0.021208763 -0.0063989758 -0.021113157 -0.0069720745 -0.020939708
		 -0.0075442791 -0.020682275 -0.0081182718 -0.020320594 -0.0086957812 -0.019811571
		 -0.0092763901 -0.019090176 -0.0098562837 -0.018061876 -0.010429502 -0.019159198 -0.011440039
		 -0.017101288 -0.01199615 -0.01437968 -0.01250428 -0.011042237 -0.012947798 -0.007281363
		 -0.013311684 -0.0034296513 -0.013587296 0.00025260448 -0.013780653 0.0038027763 -0.013908148
		 0.0072896481 -0.013983727 0.010349214 -0.014010072 0.012253881 -0.013994217 0.012732387
		 -0.013952255 0.01189667 -0.013897002 0.010000646 -0.013839126 0.0075042248 -0.013789713
		 0.0050244331 -0.013759732 0.003279686 -0.013754904 0.002800703 -0.01376307 0.0033679605
		 -0.013758361 0.0035611391 -0.013740778 0.0028077066 -0.013730764 0.0017110109 -0.013742089
		 0.00091513991 -0.013777494 0.00072482228 -0.013835788 0.0011971295 -0.013911724 0.002140075
		 -0.013996005 0.0032539964 -0.014077902 0.0042890012 -0.014148951 0.0050800443 -0.014204025
		 0.0055792332 -0.014240742 0.0059412122 -0.014257908 0.0066284239 -0.014253497 0.0083622336
		 -0.014219999 0.011347383 -0.014140546 0.014526844 -0.013993382 0.017041266 -0.013803124
		 0.01872322 -0.013651729 0.019779414 -0.013543248 0.020513535 -0.013440371 0.021087617
		 -0.01331985 0.02159816 -0.013160467 0.022076637 -0.012940466 0.022514105 -0.012643099
		 0.022903115 -0.012260675 0.023230225 -0.01179719 0.02342847 -0.01126641 0.023285091
		 -0.010689318 0.022400379 -0.010075927 0.020903587 -0.0094140172 0.019636959 -0.0087012649
		 0.019146323 -0.0079427958 0.019424587 -0.0071463585 0.020212948 -0.0063247681 0.021183372
		 -0.0054956675 0.021972835 -0.004680872 0.022239953 -0.0039089322 0.021907866 -0.0032066107
		 0.021299183 -0.0025715828 0.020702928 -0.0019689798 0.020202518 -0.0013605356 0.019796789
		 -0.00072592497 0.019449383 -6.5684319e-05 0.019101769 0.00061127543 0.018677711 0.0012959242
		 0.018112481 0.0019821227 0.017455697 0.0026674271 0.016970932 0.0033526421 0.017040819
		 0.0040401816 0.01772967 0.0047308207 0.018781513 0.0054265261 0.020130306 0.0061390996
		 0.022071928 0.0068851113 0.025239378 0.0076747537 0.029367805 0.0085111558 0.032942355
		 0.0093858242 0.035259753 0.010275304 0.036533713 0.011150479 0.037391126 0.011985123
		 0.038166523 0.012750387 0.038749933 0.013412893 0.038964987 0.013947397 0.03856048
		 0.014345944 0.037437409 0.014621586 0.035647631 0.014802307 0.033313453 0.014917552
		 0.030583233 0.014983505 0.027616739 0.015009433 0.024528474 0.015005946 0.021375239
		 0.014987051 0.018201292 0.014962643 0.015086353 0.014934063 0.012209117 0.014897823
		 0.009834528 0.014851719 0.008133471 0.014801264 0.0069013834 0.014761209 0.005675137
		 0.014746428 0.0041146576 0.014763862 0.0022208691 0.014799327 0.00015169382 0.01482746
		 -0.0019156039 0.014831245 -0.0039096177 0.01481238 -0.0058555603 0.014781594 -0.0077547729
		 0.014745802 -0.0095402002 0.014702678 -0.011076689 0.014644057 -0.012194276 0.014566153
		 -0.012947857 0.014477581 -0.013617277 0.014389455 -0.014424741 0.01430428 -0.015420437
		 0.014214844 -0.016634345 0.014123917 -0.01776731 0.014043361 -0.018352151 0.013984323
		 -0.018413186 0.013949633 -0.018238306 0.013937354 -0.018089771 0.01394093 -0.01817733
		 0.0139485 -0.018554926 0.01394555 -0.019108653 0.013915777 -0.019673586 0.013838828
		 -0.02012223 0.013689935 -0.020394623 0.01344505 -0.020498633 0.013089985 -0.020496249
		 0.012628198 -0.0204373 0.012076974 -0.020318568 0.011457652 -0.02010119 0.010789305
		 -0.019708276 0.010086954 -0.019031525 0.0093621016 -0.017992735 0.0086258352 -0.016777039
		 0.0078899562 -0.015947223 0.0071625113 -0.015727162 0.0064451098 -0.015897751 0.0057369471
		 -0.016155899 0.0050359964 -0.016347229 0.0043379664 -0.016448557 0.0036408305 -0.016462982
		 0.0029437542 -0.016459703 0.0022491813 -0.016581178 0.0015587807 -0.017092824 0.0008764565
		 -0.01795733 0.00020414591 -0.018872738 -0.00045871735 -0.019744515 -0.0011063218
		 -0.020534635 -0.0017353296 -0.021212399 -0.0023507476 -0.021801353 -0.0029608011
		 -0.022328377 -0.0035694838 -0.022787213 -0.004177928 -0.023159146 -0.0047856569 -0.023415327
		 -0.0053918362 -0.02354449 -0.0059953928 -0.023558378 -0.0065963864 -0.023475051 -0.0071960688
		 -0.023316085 -0.0077968836 -0.023084521 -0.0084016323 -0.022762656 -0.0090122223
		 -0.022301674 -0.0096277595 -0.021626651 -0.010243475 -0.020625472 -0.010851264 -0.021799922
		 -0.011944473 -0.01964891 -0.012526274 -0.016762733 -0.013045907 -0.013223469 -0.013486385
		 -0.0092476606 -0.013834655 -0.0051858425 -0.014086008 -0.0013127327 -0.014254212
		 0.0024324059 -0.014362216 0.0061568022 -0.014423251;
	setAttr ".uvtk[4250:4499]" 0.0095880032 -0.014437437 0.011991978 -0.014408469
		 0.013004243 -0.014353096 0.012705624 -0.014285564 0.011304915 -0.0142169 0.0091564059
		 -0.014158487 0.0067517161 -0.014121294 0.0046846271 -0.014111876 0.0035656095 -0.014119148
		 0.0037176013 -0.014114499 0.0039797425 -0.014095783 0.0033706427 -0.014085591 0.0023202896
		 -0.014099419 0.0015202463 -0.014140368 0.0013402998 -0.014206052 0.0018649101 -0.014289498
		 0.0028912425 -0.014379621 0.0041005611 -0.014464974 0.0052131414 -0.014537096 0.00604406
		 -0.014590919 0.0065317154 -0.014624298 0.0068308711 -0.014636517 0.0074650049 -0.014624476
		 0.0092695951 -0.014577568 0.012369156 -0.014477611 0.015552938 -0.014318347 0.018041879
		 -0.014133573 0.019607306 -0.013997495 0.020532519 -0.013899922 0.021187693 -0.013800263
		 0.021739244 -0.013677716 0.022252828 -0.013512611 0.02274102 -0.013283968 0.023188949
		 -0.012975276 0.023593605 -0.012579262 0.023950011 -0.012101173 0.024202734 -0.011554062
		 0.024147481 -0.01095742 0.023246557 -0.010329664 0.021479994 -0.0096604824 0.019943714
		 -0.0089419484 0.019293517 -0.0081791878 0.019492328 -0.0073771477 0.020265698 -0.0065461397
		 0.021295071 -0.0057016611 0.022231966 -0.0048635602 0.022717625 -0.0040578842 0.022549391
		 -0.0033160448 0.021966994 -0.0026475787 0.021316618 -0.0020218492 0.020737529 -0.0013974309
		 0.020254105 -0.00074899197 0.019832134 -7.4326992e-05 0.01940617 0.00061827898 0.018887222
		 0.0013196766 0.018211365 0.0020236671 0.017483205 0.0027282238 0.017069012 0.0034344196
		 0.017384112 0.0041435659 0.018293172 0.004852742 0.019440204 0.0055640638 0.020783722
		 0.0062943697 0.02259931 0.0070621967 0.025478691 0.0078773499 0.029355913 0.0087409616
		 0.032937497 0.0096422434 0.035571754 0.010558069 0.037520736 0.011458546 0.039055258
		 0.012311637 0.040107191 0.013083965 0.040736467 0.01374644 0.040928364 0.014280766
		 0.040479094 0.014679343 0.03929618 0.014952987 0.037444919 0.015133291 0.035035938
		 0.015250087 0.032204688 0.015318722 0.029119164 0.015345782 0.025909305 0.015340835
		 0.02264142 0.015319407 0.019348383 0.015293986 0.016086161 0.015266925 0.013017595
		 0.015233517 0.010443211 0.01518923 0.0086354613 0.015137285 0.0074484944 0.015092552
		 0.0063508153 0.015072584 0.0049282312 0.015086383 0.0031688213 0.015121251 0.0012077093
		 0.015152186 -0.0007981658 0.015160948 -0.0028168559 0.015148222 -0.0048974156 0.015125364
		 -0.0069951713 0.015098244 -0.0089997649 0.015061766 -0.010762274 0.015005976 -0.01209116
		 0.014928162 -0.013021827 0.014838606 -0.013837934 0.014749318 -0.014775872 0.014662772
		 -0.015901208 0.014572829 -0.017208338 0.014484227 -0.018281221 0.014408767 -0.018663526
		 0.014354646 -0.018536806 0.014323145 -0.018267274 0.014312863 -0.018155754 0.014318019
		 -0.018391907 0.014327675 -0.018940628 0.014329374 -0.019620895 0.014308065 -0.020268917
		 0.014241397 -0.020785928 0.014099985 -0.021128178 0.013854414 -0.021295369 0.01348713
		 -0.021322846 0.013002098 -0.021241844 0.012420595 -0.021048069 0.011769116 -0.020723462
		 0.01107052 -0.020228863 0.010341734 -0.019474506 0.0095949173 -0.018380523 0.0088407099
		 -0.017085493 0.0080895126 -0.01613903 0.0073475242 -0.01585871 0.0066144466 -0.016026735
		 0.0058892369 -0.016329288 0.0051704943 -0.01655972 0.0044541359 -0.016687393 0.0037375987
		 -0.016724944 0.0030203164 -0.016768575 0.0023074746 -0.016980648 0.0016029775 -0.017562866
		 0.0009086132 -0.01845628 0.00022217631 -0.019465566 -0.00045776367 -0.020518541 -0.0011234283
		 -0.021568358 -0.0017707348 -0.022553623 -0.0024046898 -0.023433566 -0.0030341744
		 -0.024204969 -0.0036633015 -0.024844289 -0.0042930841 -0.025328636 -0.004922986 -0.025641441
		 -0.0055522919 -0.025791287 -0.0061802864 -0.025808096 -0.0068074465 -0.025734246
		 -0.0074355602 -0.025606036 -0.0080673695 -0.025431395 -0.008706212 -0.02518636 -0.009354353
		 -0.024812698 -0.010010719 -0.024219394 -0.01066947 -0.023273468 -0.01131928 -0.024431705
		 -0.012506425 -0.022180319 -0.013116121 -0.019108891 -0.013641715 -0.015364349 -0.014066696
		 -0.011219084 -0.014383793 -0.0070422888 -0.014596343 -0.003082633 -0.014730334 0.00076341629
		 -0.014814377 0.0046368837 -0.014859855 0.0083475709 -0.014862776 0.011210322 -0.014822245
		 0.012764513 -0.014754295 0.013018727 -0.014674783 0.012133479 -0.01459527 0.010382593
		 -0.014527678 0.0081751943 -0.014484107 0.0060008764 -0.01447314 0.0044207573 -0.014483392
		 0.0040893555 -0.014477789 0.0043610334 -0.014453351 0.0039574206 -0.014440179 0.0030305982
		 -0.014455795 0.0022761226 -0.014502525 0.00213328 -0.014576197 0.0027192831 -0.014667511
		 0.0038405359 -0.014763653 0.0051552057 -0.014852762 0.0063576698 -0.014925838 0.0072347522
		 -0.014978051 0.007701695 -0.015007496 0.0079036355 -0.015014827 0.0084333718 -0.014998555
		 0.010309398 -0.014948845 0.013518214 -0.014847398 0.016688973 -0.014683723 0.019120604
		 -0.014495671 0.020540655 -0.014364243 0.021335572 -0.014271736 0.021930516 -0.014173269
		 0.02246049 -0.014048934 0.022965759 -0.013879776 0.023447126 -0.01364404 0.023889661
		 -0.013323903 0.024298012 -0.012912929 0.024680853 -0.012417257 0.024994016 -0.011851132
		 0.025050014 -0.011232674 0.024195552 -0.010584354 0.022095412 -0.0099039674 0.020251632
		 -0.0091764927 0.019460499 -0.0084072948 0.019586593 -0.0075995326 0.020334274 -0.0067603588
		 0.021402955 -0.005902648 0.022464216 -0.0050445199 0.023155659 -0.0042095184 0.023175925
		 -0.0034303665 0.022636414 -0.0027274489 0.021925837 -0.0020773411 0.021254808 -0.0014365315
		 0.020679832 -0.00077462196 0.020169973 -8.6009502e-05 0.0196504 0.00062191486 0.019016922
		 0.0013400316 0.018217355 0.0020622015 0.017436087 0.0027870238 0.017160118 0.003516376
		 0.017772347 0.0042496324 0.018871576 0.0049782693 0.020069927 0.0057052076 0.021369457
		 0.0064521432 0.023030698 0.0072398782 0.025585532 0.0080785155 0.029117972 0.0089671016
		 0.032634467 0.0098927021 0.035844803 0.010833561 0.038855106 0.01176092 0.041045398
		 0.012632281 0.042229474 0.013412654 0.042839319 0.01408124 0.04297182 0.014620483
		 0.042453706 0.0150204 0.04120183 0.01529029 0.039282948 0.015464038 0.036805034 0.015578181
		 0.033881396 0.015650094 0.030664593 0.015681833 0.027317107 0.015679091 0.023926735
		 0.015657306 0.020521075 0.015631616 0.017130315 0.015606493 0.013887823 0.015576392
		 0.011121571 0.015534461 0.0092009902 0.015481383 0.0080696344 0.015431643 0.0071187615
		 0.015405566 0.0058450103 0.015413076 0.0042207539 0.015442997 0.0023850501 0.01547119;
	setAttr ".uvtk[4500:4749]" 0.00045859814 0.015479118 -0.0016011 0.015467525 -0.0038643777
		 0.015449375 -0.0061937273 0.015429437 -0.0084213614 0.015398711 -0.010401189 0.015345901
		 -0.011941135 0.015270263 -0.013063967 0.015183091 -0.014058232 0.015096962 -0.015150309
		 0.015013099 -0.016423941 0.014927715 -0.017784655 0.014846534 -0.018698812 0.014779478
		 -0.01883322 0.014731139 -0.018547893 0.014702141 -0.018253565 0.014692336 -0.018257737
		 0.014697164 -0.018675923 0.014708132 -0.019366741 0.014715612 -0.020123243 0.014705092
		 -0.020823538 0.014650822 -0.021416664 0.014518261 -0.021872282 0.0142726 -0.022152424
		 0.013892919 -0.022232652 0.01338309 -0.022109866 0.012768894 -0.021785915 0.012082219
		 -0.021285355 0.011350602 -0.020634532 0.010593444 -0.019789577 0.0098237395 -0.018681288
		 0.0090515018 -0.01740557 0.0082854033 -0.016438007 0.007529974 -0.016138613 0.0067827702
		 -0.016308904 0.006041944 -0.016625404 0.0053062737 -0.016877055 0.0045720935 -0.017027318
		 0.0038360953 -0.017099679 0.00309816 -0.017191052 0.0023664832 -0.017458558 0.0016472638
		 -0.018055439 0.00093954802 -0.018961728 0.00023636222 -0.020071089 -0.00046235323
		 -0.021322012 -0.0011469126 -0.022653699 -0.0018130541 -0.023951292 -0.0024660826
		 -0.025099158 -0.0031157732 -0.026063681 -0.0037663579 -0.026828408 -0.0044184327
		 -0.027372479 -0.0050715208 -0.02769804 -0.0057247877 -0.027835488 -0.0063779354 -0.027841568
		 -0.0070319772 -0.027785182 -0.0076892972 -0.027715683 -0.008353591 -0.027641177 -0.0090292692
		 -0.027519703 -0.009719491 -0.027270257 -0.01042366 -0.026781023 -0.011134744 -0.025903523
		 -0.011836886 -0.026849866 -0.013131022 -0.024512231 -0.01376915 -0.021255672 -0.014290929
		 -0.017313719 -0.014682472 -0.013067126 -0.014947891 -0.0088998675 -0.015107512 -0.0049706697
		 -0.015200198 -0.0011211038 -0.015258074 0.0028012395 -0.015288472 0.0066865683 -0.015282154
		 0.0099360347 -0.015232563 0.012012601 -0.015154004 0.012815297 -0.015063047 0.012437284
		 -0.014972329 0.011107683 -0.014894187 0.0091673732 -0.014841437 0.0070310235 -0.014823914
		 0.0051878691 -0.014831185 0.0044454932 -0.014824033 0.0046790242 -0.014798224 0.004521817
		 -0.014785886 0.0038104951 -0.014805794 0.0031767786 -0.014859974 0.0031140745 -0.014942884
		 0.0037851632 -0.015043139 0.0050164461 -0.015146494 0.0064547658 -0.015240073 0.0077711344
		 -0.01531446 0.0087095201 -0.015364051 0.0091432929 -0.015387356 0.0091902316 -0.015385509
		 0.0095236003 -0.015357852 0.011361927 -0.015290976 0.014509082 -0.015171587 0.017683625
		 -0.015009642 0.020150334 -0.014841914 0.021506637 -0.014728665 0.022233844 -0.014646053
		 0.022788823 -0.014551222 0.02328375 -0.0144279 0.023753047 -0.014258206 0.024197966
		 -0.014018655 0.024609566 -0.013689041 0.025003523 -0.013262749 0.025403082 -0.012747288
		 0.025776654 -0.012159348 0.025958598 -0.01151669 0.025237441 -0.0108428 0.022766083
		 -0.010146976 0.020509958 -0.0094075203 0.019604653 -0.0086285472 0.019674122 -0.0078138709
		 0.020391434 -0.0069671869 0.021478742 -0.0060984492 0.022636205 -0.0052236915 0.023507953
		 -0.0043643713 0.023732036 -0.0035519004 0.023262471 -0.002814889 0.022493213 -0.0021387935
		 0.021718144 -0.0014804602 0.021037251 -0.0008046031 0.020427316 -0.00010180473 0.019801497
		 0.00062167645 0.019042373 0.0013567209 0.018129885 0.0020974874 0.017350763 0.0028432608
		 0.017296284 0.0035963655 0.018189818 0.0043524504 0.019403577 0.0050982237 0.020609796
		 0.0058405399 0.021848947 0.0066047311 0.023361623 0.0074124932 0.025627136 0.0082736611
		 0.028776705 0.0091856718 0.032268792 0.010134369 0.036385298 0.011100501 0.040635914
		 0.012055516 0.043269962 0.012945235 0.044485152 0.013738751 0.045039326 0.014419317
		 0.045101523 0.014970034 0.044499695 0.015374064 0.043159336 0.015638798 0.041169107
		 0.015800297 0.038638383 0.015903801 0.035634875 0.015974134 0.03227669 0.016011328
		 0.028754383 0.016014665 0.025215447 0.015995741 0.021700948 0.015971333 0.01820755
		 0.015948981 0.01481989 0.015922993 0.011886179 0.015884072 0.0098742247 0.015830517
		 0.0088245869 0.015775859 0.0080482662 0.015743315 0.0069440007 0.015743166 0.0054669082
		 0.015764505 0.003772229 0.015784383 0.0019336343 0.015784949 -0.00020176172 0.015768677
		 -0.0027378201 0.015752226 -0.005351007 0.015738696 -0.0078030229 0.015713573 -0.0099892616
		 0.015664816 -0.011734962 0.015593827 -0.013058186 0.015512168 -0.014259994 0.015432298
		 -0.015540242 0.015353918 -0.01697731 0.015275717 -0.01833117 0.015204549 -0.019007623
		 0.015148163 -0.018906295 0.015107214 -0.018528402 0.015081227 -0.018296242 0.015071124
		 -0.018472612 0.01507479 -0.019062817 0.015087515 -0.019840002 0.015102774 -0.020625114
		 0.015104651 -0.021381497 0.01506263 -0.022111058 0.01493758 -0.022752047 0.014691323
		 -0.023181796 0.014300823 -0.023301363 0.01376763 -0.023077905 0.013120055 -0.022539616
		 0.012396365 -0.021773756 0.011629462 -0.020893455 0.010842443 -0.019935846 0.010049462
		 -0.018847227 0.0092593431 -0.017677784 0.0084785223 -0.016776919 0.007709533 -0.016489506
		 0.0069489181 -0.016663969 0.0061932802 -0.016976714 0.005441308 -0.017234445 0.0046898723
		 -0.017400026 0.0039346218 -0.017505407 0.0031759441 -0.017635882 0.0024246871 -0.017931104
		 0.0016895235 -0.018518925 0.00096699595 -0.019441485 0.00024566054 -0.020659685 -0.00047242641
		 -0.022120595 -0.0011765361 -0.023738265 -0.0018625259 -0.025327444 -0.0025355816
		 -0.026693344 -0.0032064915 -0.027784586 -0.0038795471 -0.028606772 -0.004554987 -0.02915585
		 -0.0052320361 -0.029450178 -0.0059098005 -0.02954644 -0.0065883398 -0.029531002 -0.0072691441
		 -0.029499769 -0.0079558492 -0.029521763 -0.0086534023 -0.02959764 -0.009368062 -0.029650927
		 -0.010105073 -0.029545903 -0.010865331 -0.02914089 -0.011640906 -0.028312206 -0.012408316
		 -0.028787494 -0.013821125 -0.02644068 -0.014482498 -0.023015678 -0.014981866 -0.018911004
		 -0.015315175 -0.014683247 -0.015509129 -0.010664344 -0.015607953 -0.0068693161 -0.01565814
		 -0.0031148195 -0.015689731 0.00074917078 -0.015706062 0.0046926737 -0.015693307 0.0082337856
		 -0.015637994 0.010779142 -0.015551209 0.012103379 -0.01545012 0.012218833 -0.015348554
		 0.011321247 -0.015259027 0.0096933842 -0.015194833 0.0077057481 -0.015166879 0.0057798624
		 -0.015168071 0.0047594309 -0.015158892 0.0049340129 -0.015132785 0.0050339103 -0.015123367
		 0.0046270192 -0.015149713 0.0042148829 -0.015213013 0.0043039024 -0.015306652 0.0050987303
		 -0.015417457 0.0064606667 -0.015529513 0.0080477595 -0.015628934 0.009508878 -0.015705109
		 0.010533452 -0.015751362;
	setAttr ".uvtk[4750:4999]" 0.010917664 -0.015765429 0.010724455 -0.015748918
		 0.010721445 -0.015702963 0.012412012 -0.015616179 0.015435159 -0.015487194 0.018650144
		 -0.015330434 0.021174818 -0.015182137 0.022517115 -0.015088916 0.023236156 -0.015018225
		 0.023760468 -0.01493001 0.024197608 -0.014811099 0.024596423 -0.01464498 0.024971426
		 -0.014406204 0.025325507 -0.014070272 0.025684625 -0.013629138 0.026088089 -0.013092518
		 0.026516318 -0.012479603 0.026827931 -0.011810243 0.026317477 -0.011107683 0.023540169
		 -0.010391474 0.020674407 -0.0096379519 0.019671798 -0.0088451505 0.01971364 -0.0080212355
		 0.02040422 -0.0071669221 0.021491677 -0.0062888861 0.022709876 -0.0054010749 0.023722291
		 -0.0045226812 0.024140358 -0.003682375 0.023767084 -0.0029132366 0.022949547 -0.0022101402
		 0.022063673 -0.0015323162 0.021269858 -0.00084090233 0.020556867 -0.00012266636 0.019824415
		 0.00061735511 0.01895076 0.0013702214 0.017972231 0.002130419 0.01728949 0.0028980076
		 0.017516434 0.0036750138 0.018621385 0.0044522285 0.019878149 0.0052143633 0.021049917
		 0.005972296 0.022209436 0.0067532063 0.023577958 0.0075805187 0.025612056 0.0084629059
		 0.028427154 0.0093968511 0.032050252 0.010367662 0.037347615 0.011360079 0.04268986
		 0.012341559 0.045599222 0.013252437 0.046819389 0.014064193 0.047335625 0.014763087
		 0.047343701 0.015329003 0.046644449 0.015740961 0.045171469 0.016000718 0.043098181
		 0.016147375 0.040555328 0.01623264 0.037519664 0.016291648 0.034013063 0.016329885
		 0.030246139 0.016340852 0.02649489 0.016328752 0.022853464 0.016308576 0.019282877
		 0.016290516 0.015798092 0.016269892 0.012739182 0.016235143 0.010686874 0.016181856
		 0.0097793937 0.016122937 0.0092258155 0.016084403 0.0083209276 0.016076356 0.0070070028
		 0.016086876 0.0054754913 0.016093343 0.0037350953 0.016079694 0.0014448166 0.016052753
		 -0.001521498 0.0160366 -0.0044893324 0.016030341 -0.0071659684 0.016011804 -0.0095456243
		 0.015968919 -0.011485875 0.015905023 -0.013022125 0.015831649 -0.014452815 0.015759915
		 -0.015961409 0.015688747 -0.01756686 0.015619338 -0.018851936 0.015559375 -0.019269466
		 0.015514672 -0.018991649 0.01548183 -0.018609166 0.015458763 -0.018508911 0.015447497
		 -0.018868268 0.015449822 -0.019578338 0.015465707 -0.020378351 0.015490592 -0.021177888
		 0.01550436 -0.022055387 0.015471101 -0.02301836 0.015349001 -0.023898482 0.015100032
		 -0.024465442 0.014701217 -0.024564624 0.014149666 -0.024156451 0.013471633 -0.023309469
		 0.012710869 -0.022186816 0.011907369 -0.021005332 0.011089504 -0.01990664 0.010273188
		 -0.018859863 0.0094656348 -0.01785773 0.0086700916 -0.017101407 0.0078870058 -0.016853452
		 0.0071126819 -0.017039299 0.0063424706 -0.0173527 0.0055744946 -0.017612159 0.0048061013
		 -0.017785549 0.0040322542 -0.017908156 0.0032530427 -0.018062353 0.0024819672 -0.018367589
		 0.001729548 -0.018939793 0.00099036098 -0.019881845 0.00025004148 -0.021210074 -0.00048774481
		 -0.022878706 -0.0012120605 -0.024754822 -0.00191921 -0.026582181 -0.0026136041 -0.028088212
		 -0.0033068657 -0.029221654 -0.0040035248 -0.030023038 -0.0047033429 -0.030517757
		 -0.0054050684 -0.030746341 -0.0061075091 -0.030774474 -0.0068110228 -0.030714989
		 -0.0075179935 -0.03070724 -0.0082333088 -0.030832887 -0.008964479 -0.03109777 -0.0097200274
		 -0.031356096 -0.010508835 -0.031374156 -0.011335135 -0.03097558 -0.012189865 -0.030167937
		 -0.013037086 -0.029946208 -0.014567494 -0.02769196 -0.015231192 -0.024121761 -0.015675426
		 -0.019998193 -0.015929043 -0.015988648 -0.016049266 -0.012233853 -0.016092837 -0.0086525679
		 -0.016103685 -0.005091548 -0.016109586 -0.0013940334 -0.016112328 0.0024825931 -0.016095519
		 0.006201148 -0.01603806 0.0091415644 -0.015945733 0.010944843 -0.015836954 0.011535466
		 -0.015726447 0.011060953 -0.015627503 0.0097836256 -0.015553117 0.0080322623 -0.015514433
		 0.0061630011 -0.015506744 0.0050036907 -0.015494227 0.0051332116 -0.015469193 0.0054769516
		 -0.015463471 0.0054497421 -0.015495658 0.0053787231 -0.01556778 0.0057190061 -0.015672386
		 0.0066954494 -0.015794635 0.0082142949 -0.015917182 0.0099761486 -0.016024351 0.011618495
		 -0.016103566 0.012768686 -0.016146779 0.013094097 -0.016150117 0.012549758 -0.016114712
		 0.012027919 -0.016042471 0.01340422 -0.01592809 0.016283512 -0.015788913 0.019595772
		 -0.015645266 0.0222103 -0.015525699 0.023581564 -0.015451789 0.024318993 -0.015390992
		 0.024805754 -0.015309453 0.025155783 -0.015197515 0.025446504 -0.01504004 0.025723994
		 -0.014806807 0.02600354 -0.014467478 0.026312351 -0.014011383 0.026703715 -0.013451695
		 0.027174205 -0.012811065 0.027607381 -0.012112439 0.027352363 -0.01137948 0.024445921
		 -0.010638356 0.020751446 -0.0098694563 0.01960662 -0.0090593696 0.019662589 -0.0082226992
		 0.020341098 -0.0073595047 0.021415293 -0.0064734221 0.022658736 -0.0055756569 0.023762435
		 -0.0046832561 0.02433306 -0.0038217902 0.024062812 -0.0030243993 0.023207992 -0.0022942424
		 0.022211283 -0.0015947223 0.021312594 -0.00088506937 0.020513028 -0.00014901161 0.019696653
		 0.0006094873 0.01875177 0.0013818741 0.017791182 0.0021632314 0.017313689 0.0029542744
		 0.017828673 0.0037553906 0.019062996 0.0045521855 0.020297617 0.0053303242 0.021384418
		 0.0061050057 0.022432476 0.0069036186 0.023647338 0.0077498257 0.025484681 0.0086526275
		 0.028039545 0.0096057653 0.031950206 0.010596216 0.038551301 0.011614144 0.044743031
		 0.012621075 0.047871798 0.013556033 0.049166203 0.014389604 0.049726725 0.01510939
		 0.049728781 0.015694886 0.048922837 0.016118586 0.047255576 0.016373724 0.045052469
		 0.016505361 0.042545944 0.016570032 0.039608479 0.016608536 0.035999835 0.016636878
		 0.031876773 0.016651392 0.027758926 0.016648948 0.023918599 0.016637504 0.02028361
		 0.016626656 0.016769528 0.016613483 0.013664633 0.016584545 0.011660993 0.01653266
		 0.010992527 0.016470522 0.01074779 0.016427726 0.010089368 0.016413897 0.0089812577
		 0.016413599 0.0076496005 0.016403377 0.0060066283 0.01636976 0.0033991635 0.016327918
		 -0.00023594499 0.016313493 -0.0036332905 0.016316146 -0.0065332651 0.016305298 -0.0090942979
		 0.016270012 -0.011222303 0.016215473 -0.012980223 0.016152531 -0.014663577 0.016090095
		 -0.016452074 0.016028315 -0.018221736 0.015969425 -0.019384503 0.015921652 -0.01956892
		 0.015888572 -0.019209921 0.015861869 -0.018914223 0.015838951 -0.01897794 0.015824378
		 -0.019484997 0.015824795 -0.020241976 0.015844852 -0.021014273 0.015879214 -0.021860778
		 0.015900433;
	setAttr ".uvtk[5000:5249]" -0.022938132 0.015869111 -0.024165034 0.015744776
		 -0.02524358 0.015491784 -0.025885046 0.015086293 -0.025916815 0.014522016 -0.025285363
		 0.013819665 -0.024078667 0.013024062 -0.022538543 0.012183934 -0.021003246 0.011334717
		 -0.019739211 0.010495216 -0.018742144 0.009670794 -0.017934382 0.0088607073 -0.017372012
		 0.0080629587 -0.017200708 0.007274121 -0.017411232 0.0064890683 -0.017742932 0.0057052374
		 -0.018011808 0.0049201846 -0.018185616 0.0041288435 -0.018309116 0.0033300519 -0.018468201
		 0.0025390685 -0.018767834 0.0017677844 -0.01932174 0.0010099709 -0.020275474 0.00024962425
		 -0.02170068 -0.00050836802 -0.023552656 -0.0012537241 -0.025621653 -0.0019834638
		 -0.027595341 -0.0027003884 -0.029135942 -0.0034168959 -0.030203938 -0.0041380525
		 -0.030898571 -0.004863143 -0.031277597 -0.0055902004 -0.031400084 -0.0063174963 -0.031330705
		 -0.007045269 -0.031193376 -0.0077770352 -0.031158745 -0.0085196495 -0.031345248 -0.0092838407
		 -0.03175962 -0.010082245 -0.032186866 -0.010928631 -0.032242417 -0.011832416 -0.031773806
		 -0.012781382 -0.031060457 -0.013721347 -0.029583216 -0.015300393 -0.027454615 -0.01592195
		 -0.02406466 -0.016297102 -0.020385981 -0.01648736 -0.016878545 -0.016558647 -0.013502955
		 -0.016563296 -0.010215402 -0.016539931 -0.0069324374 -0.016519487 -0.0034946203 -0.016507864
		 0.00019186735 -0.016487956 0.0039583445 -0.016430974 0.0072155595 -0.016336322 0.0094465613
		 -0.016222835 0.010476708 -0.016107142 0.010409117 -0.016003907 0.0094968677 -0.015926301
		 0.0080374479 -0.015886664 0.0063253045 -0.015880466 0.0051532984 -0.015866578 0.0052826405
		 -0.015834987 0.0058441758 -0.015824199 0.0062354505 -0.015855193 0.0066247582 -0.015931368
		 0.0073411465 -0.016044259 0.0085780025 -0.016177356 0.01028657 -0.016311407 0.012235671
		 -0.016428709 0.014087796 -0.016514063 0.01541698 -0.016556978 0.015703738 -0.016551852
		 0.014695704 -0.016501904 0.013492316 -0.016413569 0.014449656 -0.01628834 0.017261475
		 -0.016147256 0.020722687 -0.016013741 0.023357242 -0.015907288 0.024705738 -0.01583159
		 0.025436342 -0.015768766 0.025859177 -0.015690088 0.026083499 -0.015586734 0.026224703
		 -0.015442729 0.026387513 -0.015220404 0.026597649 -0.014879465 0.026857734 -0.01440686
		 0.027222633 -0.013820767 0.027713209 -0.0131495 0.028247416 -0.012419701 0.028253525
		 -0.011655569 0.025431722 -0.01088661 0.020824879 -0.010100961 0.019376576 -0.0092717409
		 0.019489706 -0.008417964 0.02018261 -0.0075434446 0.021241248 -0.0066495538 0.022481978
		 -0.005744338 0.023629963 -0.0048425198 0.024300128 -0.0039666295 0.024115205 -0.0031466484
		 0.023224622 -0.0023910403 0.022117555 -0.0016681552 0.021132261 -0.00093698502 0.02028054
		 -0.00018018484 0.019427717 0.0005992353 0.018485337 0.001393497 0.017650396 0.0021986961
		 0.017468065 0.003016293 0.018253535 0.0038441718 0.019559085 0.0046638846 0.020711333
		 0.0054623485 0.021633595 0.0062558651 0.022492886 0.0070709586 0.023491591 0.007932961
		 0.025148183 0.0088521838 0.02754885 0.009820044 0.031830639 0.010824233 0.039605856
		 0.011862785 0.046465516 0.012894839 0.049906939 0.013854831 0.051446557 0.014710724
		 0.052181751 0.015453249 0.052216113 0.016061485 0.051227808 0.01649785 0.049312711
		 0.016743958 0.046965301 0.016864091 0.044551224 0.01691249 0.041923851 0.01692903
		 0.038423449 0.01693666 0.033851624 0.016942561 0.029047668 0.016946942 0.024802327
		 0.016948909 0.021074444 0.016950667 0.017617583 0.016948462 0.014603078 0.016927719
		 0.012798756 0.016878664 0.012519956 0.016815096 0.012706339 0.016770869 0.012385488
		 0.016756177 0.011570275 0.01674825 0.010489613 0.016722143 0.0089072883 0.016667187
		 0.0056816936 0.016611934 0.0010868609 0.016603291 -0.0028082132 0.016615152 -0.0059378743
		 0.016610682 -0.0086669326 0.016583145 -0.010968447 0.016539007 -0.012953401 0.016487807
		 -0.014934659 0.016436905 -0.017073512 0.016389251 -0.018999219 0.016345084 -0.020002246
		 0.016309679 -0.020006776 0.016283184 -0.0196594 0.016255319 -0.019508302 0.016226143
		 -0.019730091 0.016204476 -0.02033031 0.016201407 -0.021063566 0.016224861 -0.021780252
		 0.016264617 -0.022701383 0.016286224 -0.023959577 0.016250223 -0.025334001 0.016120672
		 -0.026478291 0.015863389 -0.027128339 0.01545155 -0.027114511 0.014877588 -0.026328981
		 0.014157116 -0.024816513 0.013331503 -0.022861183 0.012456 -0.020949721 0.011575609
		 -0.019508302 0.010713488 -0.018557549 0.0098729134 -0.017932713 0.0090486705 -0.017570794
		 0.0082360506 -0.01750803 0.0074320436 -0.017765701 0.006631732 -0.018137932 0.0058320165
		 -0.018429697 0.0050308406 -0.018599868 0.0042233467 -0.018710136 0.0034064651 -0.01885587
		 0.0025955439 -0.019135594 0.001804173 -0.01965785 0.0010256171 -0.020596981 0.00024414063
		 -0.022091389 -0.00053483248 -0.024075508 -0.0013019443 -0.026235759 -0.0020552278
		 -0.028228223 -0.0027953386 -0.029667437 -0.0035352707 -0.030539811 -0.004281342 -0.031029224
		 -0.0050325394 -0.031242967 -0.0057855844 -0.031225204 -0.0065377951 -0.031022608
		 -0.0072889924 -0.030736923 -0.008043766 -0.030557752 -0.0088117123 -0.030645251 -0.0096074343
		 -0.03100884 -0.010449588 -0.03136766 -0.011358917 -0.031292558 -0.012350082 -0.030806839
		 -0.013402581 -0.030362487 -0.014430761 -0.026475668 -0.015886426 -0.024953246 -0.016461372
		 -0.022594571 -0.016807675 -0.019955158 -0.016977549 -0.017264426 -0.017029405 -0.014436245
		 -0.017012358 -0.011517882 -0.016962528 -0.0085498095 -0.016916394 -0.0054159164 -0.016888738
		 -0.0020142198 -0.016864061 0.0016527176 -0.016808748 0.0051366091 -0.016714811 0.007755816
		 -0.016600013 0.0091824532 -0.016483426 0.0094753504 -0.016381264 0.0088959932 -0.016306996
		 0.0077268481 -0.016271591 0.0062145591 -0.016267657 0.005148232 -0.01625216 0.0053609014
		 -0.016215444 0.0061160922 -0.016198277 0.0069057643 -0.01622355 0.0078364015 -0.016298771
		 0.0090633631 -0.016415715 0.01065588 -0.016557574 0.012580544 -0.016703486 0.014701754
		 -0.016833603 0.016760528 -0.01692903 0.018318921 -0.016975999 0.018606901 -0.016965389
		 0.017000735 -0.016900897 0.014914036 -0.016791403 0.015374839 -0.016647756 0.018227965
		 -0.01650238 0.021891296 -0.016392946 0.024526596 -0.016306043 0.025803924 -0.016221285
		 0.026489288 -0.016146302 0.026812792 -0.016066313 0.02686128 -0.01597333 0.026797175
		 -0.015848815 0.026844293 -0.015643418 0.027037799 -0.015300632 0.027288914 -0.014807165
		 0.027626246 -0.014189601 0.028109461 -0.013484299 0.028712004 -0.012721956 0.028952032
		 -0.011927485 0.026388735 -0.011130571;
	setAttr ".uvtk[5250:5499]" 0.020999432 -0.010326743 0.019009322 -0.0094783902
		 0.019191653 -0.0086036921 0.019932449 -0.0077147484 0.020985842 -0.0068120956 0.02221173
		 -0.005900979 0.023376733 -0.0049933195 0.024113119 -0.0041085482 0.023995191 -0.0032723546
		 0.02307272 -0.002494514 0.021856815 -0.0017479062 0.020791829 -0.0009931922 0.019918114
		 -0.00021344423 0.019083828 0.00058862567 0.018229276 0.0014065802 0.017612427 0.0022374988
		 0.017756283 0.0030829906 0.018754244 0.0039373338 0.020074308 0.0047795177 0.021088779
		 0.0055986643 0.021773547 0.0064129829 0.022345752 0.0072475076 0.023025334 0.0081267357
		 0.024480015 0.0090618134 0.026854366 0.010040849 0.031433314 0.011051476 0.04002732
		 0.012102574 0.047523052 0.013157398 0.05149287 0.014140487 0.05353266 0.015017182
		 0.054599822 0.01578179 0.054555506 0.016411781 0.05297038 0.016858459 0.050853461
		 0.017089427 0.048583448 0.017200112 0.046451271 0.017242908 0.044411302 0.017245322
		 0.041407496 0.017230362 0.036510646 0.017214626 0.030555934 0.01721257 0.025393397
		 0.017228454 0.021412313 0.017250627 0.018108666 0.017265648 0.015412927 0.017256498
		 0.014065862 0.017212123 0.014391571 0.01714921 0.015169322 0.017107368 0.015352488
		 0.017096907 0.014983594 0.017086536 0.014203101 0.01704812 0.012521774 0.016973794
		 0.0081171691 0.016912967 0.0023215115 0.016913563 -0.0021064579 0.016931742 -0.0054607987
		 0.016932428 -0.0083132386 0.016912878 -0.010742366 0.01687941 -0.012941897 0.016839236
		 -0.01529336 0.016800433 -0.017861009 0.016768694 -0.019909084 0.016739428 -0.020737112
		 0.016713738 -0.020631015 0.016688406 -0.02035594 0.016652733 -0.020360231 0.016611606
		 -0.020712852 0.016579568 -0.021361768 0.016570926 -0.022021949 0.016594559 -0.022657752
		 0.016632617 -0.023591161 0.01664713 -0.02485621 0.016602963 -0.026157141 0.016468793
		 -0.027233839 0.016209334 -0.027889013 0.015791267 -0.02790904 0.015206516 -0.027115226
		 0.014471501 -0.025466323 0.013622165 -0.023191154 0.012714922 -0.020918846 0.011805147
		 -0.019299924 0.010921687 -0.018382668 0.010066092 -0.01790297 0.0092282891 -0.017712593
		 0.0084013343 -0.017760992 0.0075822473 -0.018085957 0.0067668259 -0.018519878 0.0059516132
		 -0.018843532 0.0051349998 -0.019007504 0.0043124557 -0.019095421 0.0034794211 -0.019215226
		 0.0026493073 -0.019458532 0.001837194 -0.019922078 0.0010368228 -0.020807624 0.00023368001
		 -0.022320867 -0.00056684017 -0.02435571 -0.0013562441 -0.026478171 -0.0021332502
		 -0.028329611 -0.0028962493 -0.029518068 -0.0036584735 -0.030051231 -0.0044289827
		 -0.030230403 -0.0052065253 -0.030244946 -0.0059859753 -0.030088127 -0.0067628026
		 -0.029719591 -0.0075362921 -0.029181719 -0.0083121657 -0.028659582 -0.0091027021
		 -0.028350115 -0.0099273324 -0.028273821 -0.010811806 -0.028147936 -0.011785448 -0.027718186
		 -0.012864709 -0.027288795 -0.014003754 -0.027073264 -0.015057325 -0.02211082 -0.016331851
		 -0.021523356 -0.016880274 -0.020344675 -0.017215729 -0.018875599 -0.017382383 -0.017149031
		 -0.017433643 -0.015030921 -0.017413139 -0.012566328 -0.017349064 -0.0099095106 -0.01728183
		 -0.0070568919 -0.017237425 -0.0039550066 -0.017205834 -0.0005043745 -0.017151237
		 0.0031083226 -0.017060518 0.0060851574 -0.016948223 0.0078490376 -0.016834617 0.0084178448
		 -0.016737998 0.0080840588 -0.01667273 0.0071406364 -0.016648531 0.0058277845 -0.016655147
		 0.0049786568 -0.016640663 0.0053601861 -0.016595483 0.0062829852 -0.016566753 0.0073868036
		 -0.016581535 0.0088480711 -0.0166502 0.010690302 -0.016765952 0.012735128 -0.01691246
		 0.014879584 -0.017069459 0.017105281 -0.017214537 0.019310504 -0.017323971 0.021108449
		 -0.017379761 0.021437705 -0.017367959 0.0191769 -0.017294765 0.016154349 -0.017172039
		 0.016222745 -0.017012179 0.019236475 -0.01686883 0.023082554 -0.0167889 0.025645345
		 -0.016713142 0.026771247 -0.016605318 0.027346969 -0.016508222 0.027522177 -0.016423106
		 0.027312785 -0.016342282 0.026943654 -0.0162431 0.02688843 -0.016061425 0.027213961
		 -0.015713692 0.027567059 -0.015191317 0.027900428 -0.014535725 0.028357178 -0.013793945
		 0.028984219 -0.012999773 0.02942118 -0.012177944 0.027217567 -0.011356115 0.02132833
		 -0.010534108 0.018615752 -0.0096678734 0.01881814 -0.0087707639 0.019632012 -0.0078647137
		 0.020695508 -0.0069519281 0.021907717 -0.0060355663 0.023082763 -0.0051244497 0.023886174
		 -0.0042348504 0.023850888 -0.0033878088 0.022926658 -0.0025921464 0.021616817 -0.0018236041
		 0.020464659 -0.0010458231 0.019572914 -0.00024372339 0.018792003 0.00058043003 0.01807797
		 0.0014216006 0.017703176 0.0022776127 0.018129379 0.0031496584 0.019286901 0.0040290058
		 0.020602345 0.0048944652 0.021454871 0.0057367682 0.02186799 0.0065740943 0.022063226
		 0.0074288845 0.022301912 0.0083245635 0.023484439 0.0092741847 0.025948614 0.010261595
		 0.030592889 0.011269957 0.039420336 0.012322575 0.047651976 0.013394654 0.052379966
		 0.014396042 0.055200696 0.015289366 0.056824714 0.016070306 0.056395113 0.01671508
		 0.052954644 0.017171949 0.050899744 0.017381042 0.049291492 0.01748547 0.04797554
		 0.017531455 0.046910793 0.017532974 0.044850111 0.017503947 0.040012628 0.01746574
		 0.032689601 0.01744312 0.02572313 0.017460555 0.020945132 0.017507166 0.017831564
		 0.017548531 0.015835941 0.017555982 0.015379667 0.017517626 0.016570449 0.017457634
		 0.018094957 0.01742214 0.019016981 0.017419487 0.019339353 0.017411679 0.018924803
		 0.017364889 0.016803622 0.017277211 0.010478854 0.017224789 0.0033293366 0.01723513
		 -0.0016802549 0.017255962 -0.0052368045 0.017260581 -0.0080958009 0.017248601 -0.01053679
		 0.017223686 -0.012919247 0.017191708 -0.015743852 0.017165333 -0.018814206 0.017151564
		 -0.020941556 0.017136365 -0.021602511 0.017113835 -0.021419406 0.017080724 -0.0212093
		 0.017029971 -0.021335244 0.016972393 -0.021788776 0.016926944 -0.022472739 0.016909838
		 -0.023034334 0.016928524 -0.023532271 0.016957134 -0.024308681 0.016959548 -0.025314808
		 0.016906887 -0.026329339 0.016772449 -0.027292252 0.016515344 -0.028047442 0.016091049
		 -0.028194666 0.015492201 -0.027516961 0.014742762 -0.025944114 0.013876021 -0.023532391
		 0.012944013 -0.020960748 0.012009025 -0.019175172 0.011107117 -0.018268466 0.01023829
		 -0.017887592 0.0093884468 -0.017814398 0.0085486174 -0.017954946 0.0077157915 -0.018352985
		 0.0068864822 -0.018863082 0.006057173 -0.019220352 0.0052264929 -0.019370317 0.0043905973
		 -0.019432068 0.003543973 -0.019521952 0.0026968718;
	setAttr ".uvtk[5500:5749]" -0.019722462 0.0018650293 -0.020104408 0.0010434985
		 -0.020903587 0.0002194345 -0.022359431 -0.00060224533 -0.024317741 -0.0014137626
		 -0.026258469 -0.0022135377 -0.027803183 -0.0029975176 -0.028604209 -0.0037789941
		 -0.028675199 -0.0045716166 -0.028464913 -0.005374074 -0.028269172 -0.0061792731 -0.028023481
		 -0.0069796443 -0.027504921 -0.007773459 -0.026646078 -0.0085675716 -0.025618315 -0.0093775392
		 -0.024655759 -0.010227382 -0.023818016 -0.011150897 -0.022942483 -0.01218617 -0.022158742
		 -0.013343036 -0.02196753 -0.014522076 -0.022069216 -0.01554513 -0.018378496 -0.016637802
		 -0.018428266 -0.017168522 -0.018115222 -0.017497063 -0.017589569 -0.017663598 -0.016695142
		 -0.017723858 -0.015290499 -0.017716527 -0.01332581 -0.01765573 -0.010957837 -0.017576933
		 -0.0083196163 -0.017517865 -0.00545156 -0.017478466 -0.0022169352 -0.017422676 0.0014385581
		 -0.017335713 0.0047101974 -0.01722914 0.0067269802 -0.01712203 0.0074547529 -0.017033458
		 0.007243216 -0.016977608 0.0064399242 -0.016958117 0.0053267479 -0.016961515 0.0047454238
		 -0.016945541 0.0053092837 -0.016902328 0.0063534379 -0.016872764 0.0076520145 -0.016883492
		 0.0095137954 -0.016945958 0.011953592 -0.0170573 0.014495313 -0.017203629 0.016843021
		 -0.017368078 0.019067705 -0.017526567 0.021292686 -0.017650425 0.023207933 -0.017713428
		 0.023542017 -0.017696738 0.02072379 -0.017604113 0.016995609 -0.017457366 0.01682201
		 -0.017279029 0.019995719 -0.017147183 0.023947179 -0.017104506 0.026462317 -0.017052948
		 0.027448326 -0.016936421 0.027881801 -0.016818881 0.027861565 -0.016727149 0.027291209
		 -0.01665926 0.026485324 -0.016588807 0.0263336 -0.016432762 0.027052701 -0.016073465
		 0.027660906 -0.015513539 0.028028846 -0.014817119 0.02846989 -0.014040351 0.02908349
		 -0.013219118 0.029670477 -0.012376308 0.027865291 -0.011536121 0.021774888 -0.010698855
		 0.018353254 -0.0098177791 0.018473625 -0.0089010596 0.019337356 -0.0079782605 0.020426154
		 -0.0070556402 0.021639407 -0.0061346292 0.022829831 -0.0052218437 0.023698032 -0.0043299794
		 0.023781091 -0.0034762621 0.022912264 -0.0026675463 0.021556705 -0.0018815398 0.02031073
		 -0.001085341 0.019389719 -0.00026547909 0.018660516 0.00057667494 0.018067718 0.001436621
		 0.017869443 0.0023130178 0.018483222 0.0032058656 0.019756436 0.0041043162 0.021050781
		 0.0049869716 0.021750897 0.005844295 0.021968216 0.0066978335 0.021877021 0.0075713396
		 0.021724254 0.0084854066 0.022612005 0.0094522834 0.025147736 0.010451376 0.029628336
		 0.011457026 0.037977308 0.012501448 0.04682681 0.013581634 0.052326679 0.014593959
		 0.056196511 0.015497237 0.058775157 0.01628685 0.057894915 0.016943425 0.051804096
		 0.017425507 0.04944548 0.017599791 0.048770696 0.017696142 0.048750997 0.017746717
		 0.049074471 0.017753631 0.048217088 0.017723382 0.043806762 0.017673939 0.035425872
		 0.017634124 0.026128054 0.017640054 0.019516557 0.017699301 0.016312063 0.017770618
		 0.015549392 0.017798841 0.016578197 0.017766535 0.018838763 0.017711043 0.021153271
		 0.017684668 0.023009568 0.017691165 0.024252534 0.017685473 0.02415061 0.017626166
		 0.020848006 0.017525852 0.01221019 0.017485768 0.0038938522 0.017500967 -0.0016559958
		 0.017521679 -0.005333364 0.017531306 -0.0080452561 0.017528951 -0.010341704 0.017512977
		 -0.012863517 0.017486453 -0.016196966 0.017467082 -0.019714057 0.017463714 -0.021896183
		 0.017456889 -0.022445977 0.017439425 -0.022208869 0.017403841 -0.022020698 0.017340422
		 -0.022219598 0.017266393 -0.022752523 0.017206669 -0.023479223 0.017178625 -0.023938835
		 0.017187089 -0.024229288 0.017201632 -0.024680972 0.017191261 -0.025235534 0.01713261
		 -0.025865316 0.017001688 -0.026773214 0.016750067 -0.027747512 0.016318232 -0.028048396
		 0.015704542 -0.027520895 0.014941454 -0.02616322 0.014063597 -0.023809314 0.013116747
		 -0.021048069 0.012164265 -0.019132435 0.011249006 -0.018220305 0.010370374 -0.017895579
		 0.0095114112 -0.017894566 0.0086615682 -0.018087864 0.0078178346 -0.018552184 0.0069776773
		 -0.019125819 0.0061372817 -0.019510627 0.0052955747 -0.019642949 0.0044493973 -0.019680142
		 0.0035926104 -0.019752741 0.0027330518 -0.019907653 0.0018852949 -0.02021873 0.0010463297
		 -0.020929158 0.00020486116 -0.022282362 -0.00063496828 -0.024024129 -0.0014665723
		 -0.025644839 -0.0022857189 -0.026781678 -0.0030862689 -0.027148485 -0.0038814545
		 -0.026724219 -0.0046909451 -0.026135087 -0.0055137873 -0.025756717 -0.0063403249
		 -0.025474429 -0.0071604848 -0.024887919 -0.0079709888 -0.023799777 -0.0087797046
		 -0.022348881 -0.0096049905 -0.020793676 -0.010476232 -0.019253612 -0.011434436 -0.017753601
		 -0.012524247 -0.016890883 -0.013732195 -0.017130017 -0.014904141 -0.017768025 -0.015885174
		 -0.01624918 -0.016762674 -0.016656518 -0.017284274 -0.016814291 -0.017611384 -0.016764224
		 -0.017782271 -0.0162974 -0.017853022 -0.015324831 -0.017863512 -0.01371634 -0.017819047
		 -0.011538625 -0.01774025 -0.0090105534 -0.01767242 -0.0062688589 -0.01762557 -0.0031406879
		 -0.01756835 0.00053977966 -0.017484307 0.0039584041 -0.017383933 0.0060867667 -0.017285824
		 0.0068442822 -0.017210722 0.0066125393 -0.017176569 0.0057839751 -0.017186284 0.0047873855
		 -0.017215371 0.004499495 -0.017203629 0.0052457452 -0.017146707 0.0063679218 -0.017098248
		 0.007755518 -0.017091155 0.0098188818 -0.017139435 0.012623757 -0.017239511 0.015515625
		 -0.017378688 0.018007398 -0.017543495 0.020206034 -0.017711401 0.022397429 -0.017851353
		 0.024388283 -0.017934442 0.024858892 -0.017937541 0.021929055 -0.017860293 0.017757356
		 -0.01771301 0.017386019 -0.017525554 0.020669401 -0.017411828 0.024626046 -0.017393112
		 0.026985407 -0.017329216 0.027793229 -0.017167687 0.028084576 -0.017016888 0.027891219
		 -0.016914248 0.027008563 -0.016853809 0.025816858 -0.016801715 0.02563256 -0.016658902
		 0.026790529 -0.01628077 0.027597785 -0.015686989 0.028019875 -0.014962316 0.028471977
		 -0.014165938 0.029077142 -0.013331294 0.029756904 -0.012479663 0.028250694 -0.011632085
		 0.022152573 -0.010786712 0.018316776 -0.009896636 0.018290818 -0.0089686513 0.019162714
		 -0.0080356598 0.020252049 -0.007106781 0.021449476 -0.0061835051 0.022629738 -0.0052710772
		 0.023548931 -0.0043796897 0.023746431 -0.0035230517 0.022980273 -0.0027061701 0.021629184
		 -0.0019091964 0.020341396 -0.0011026859 0.019391596 -0.00027376413 0.018679976 0.0005775094
		 0.018141687 0.0014474392 0.018021405 0.0023352206 0.018726021 0.0032407939 0.020093828
		 0.0041542947 0.021394402 0.0050563812 0.022012115 0.0059358478;
	setAttr ".uvtk[5750:5840]" 0.022107989 0.006808877 0.021818906 0.0076974332 0.021404088
		 0.0086234212 0.022124529 0.0095993876 0.024703056 0.010600328 0.029065967 0.011594296
		 0.036754578 0.012615561 0.045693576 0.013683945 0.051526666 0.014694273 0.056373149
		 0.015601158 0.060014009 0.016397119 0.058829278 0.017072201 0.051591456 0.017590374
		 0.048329562 0.017724991 0.047823846 0.017804295 0.048852682 0.017854303 0.050358623
		 0.017864376 0.050322741 0.017838448 0.046285987 0.017791152 0.037500113 0.017751038
		 0.026608765 0.017752439 0.017979145 0.017812967 0.014131546 0.017898262 0.014713883
		 0.017937511 0.017387509 0.017906547 0.020558417 0.017855018 0.023421288 0.017837644
		 0.026090205 0.017856389 0.028449893 0.017863452 0.029065013 0.017813742 0.024281234
		 0.017731637 0.01348871 0.017709792 0.0041310489 0.0177266 -0.0019447207 0.017748564
		 -0.0056635737 0.0177643 -0.0080918074 0.017766297 -0.010124385 0.017749101 -0.01277107
		 0.017723709 -0.016620636 0.01771301 -0.020543575 0.017723203 -0.022786796 0.017722219
		 -0.023212552 0.017692119 -0.022841871 0.01762718 -0.022582591 0.017533809 -0.022767782
		 0.017437637 -0.023330748 0.017363042 -0.024074852 0.017323673 -0.024480462 0.017319858
		 -0.024613261 0.017321199 -0.024766564 0.017301261 -0.024950385 0.017238289 -0.02533257
		 0.017108291 -0.026269495 0.016856581 -0.027348936 0.016417027 -0.027641356 0.015795052
		 -0.027178407 0.015027493 -0.026041508 0.014149308 -0.023892879 0.013201237 -0.021155715
		 0.012243956 -0.019168198 0.011322707 -0.018235564 0.010438919 -0.017932892 0.0095751286
		 -0.017948151 0.0087198019 -0.018157721 0.0078702569 -0.018646121 0.0070244968 -0.019267797
		 0.0061784387 -0.019669175 0.0053308904 -0.01978147 0.0044791996 -0.019799829 0.0036170483
		 -0.01985991 0.0027511418 -0.019998789 0.0018949509 -0.0202775 0.0010464787 -0.020969629
		 0.00019523501 -0.022259116 -0.00065517426 -0.023781538 -0.0014989972 -0.025098681
		 -0.0023288727 -0.025919795 -0.0031376481 -0.025946617 -0.003939867 -0.025197625 -0.0047575235
		 -0.024393439 -0.0055903196 -0.023914337 -0.0064274669 -0.023600817 -0.007257998 -0.023009002
		 -0.0080783367 -0.021884561 -0.0088964701 -0.020300865 -0.0097329021 -0.018462479
		 -0.010620356 -0.016512871 -0.011602521 -0.01463896 -0.012719274 -0.01378572 -0.01393199
		 -0.014332473 -0.015077829 -0.015301347 -0.016029894;
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
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySoftEdge2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing25.out" "polyTweak3.ip";
connectAttr "polySoftEdge3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of terrain.ma
