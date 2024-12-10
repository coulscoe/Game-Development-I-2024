//Maya ASCII 2025ff03 scene
//Name: Final_animation.ma
//Last modified: Tue, Dec 10, 2024 10:08:48 AM
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
fileInfo "UUID" "1AC4A0D5-44FE-5AD1-5C27-B599146F84B3";
createNode transform -s -n "persp";
	rename -uid "FE8D627E-4EAD-03C8-21EC-A5BC2524550D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 279.95574307350745 26.095111719065038 47.627011289030087 ;
	setAttr ".r" -type "double3" -3.3383527630049947 449.79999999996573 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F9DE87B-41F6-A949-BD97-B3A7791C0893";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 287.61316234385271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0019412002053220689 -6.7219378512875974 61.360385636989065 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "609C5217-43DF-2C7E-1C31-9681E6D69986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91F7F40C-489A-1640-50B8-EFAFC36029B1";
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
	rename -uid "6FAB7603-42BE-E334-9640-B1AD37E53DE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1938429018157104 29.086104420560549 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AF69786-44A4-5A4A-C7DE-06ADCFC1FD3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.522928347996768;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "01FB86CC-46AC-14CE-5A57-FB8309EB2AAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.1863090338796 28.937905713401896 11.569507493316426 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09B68EC2-4102-C941-C209-32B6D35004F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.554887628616;
	setAttr ".ow" 21.979047550805138;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.63142140526357005 30.099081066967713 12.797490896693493 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main_Camera";
	rename -uid "860DB9F6-4425-A2D3-F667-048B1C9EC38B";
	setAttr ".t" -type "double3" -49.160733558149822 43.56896125247205 33.339307767757852 ;
	setAttr ".r" -type "double3" -15.938352729602077 -58.600000000000286 3.0522993118453145e-15 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "94110A0F-4C0D-1260-50EE-99BD8F47871F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.271830282013163;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube1";
	rename -uid "557C6E47-4B43-6AA9-B88C-65AE6EC2115F";
	setAttr ".t" -type "double3" 0 -3.8842643227715064 0 ;
	setAttr ".s" -type "double3" 54.668245778785561 54.668245778785561 54.668245778785561 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E7A5F07A-4A72-D4A2-A8DB-96A376DEF2A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9BD76AAC-4E55-7DCB-DAD2-9AA36A93EAF6";
	setAttr ".t" -type "double3" 0 -19.110310069178631 91.966920021090417 ;
	setAttr ".s" -type "double3" 54.668245778785561 24.097104305164653 54.668245778785561 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "866AB66F-4F38-D214-DC58-F79FF18BFA59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "A1D8A2DF-4DA1-81C5-BA5E-FD8A04993247";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1001.3309435415492 26.453790099039509 25.558258258593515 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7A714523-4843-4315-48ED-8FAFEF05150E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3328847417546;
	setAttr ".ow" 50.18226210747234;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0.0019412002053220689 23.478216260808416 13.07876393148954 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "A6860C44-45E7-F083-34D0-2FA511E40DDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.81921319536761539 30.060388517687723 -1000.1517065809969 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "353EB15D-413F-00A7-FEF6-CB93C07FAA8E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1051.2635694150517;
	setAttr ".ow" 9.6687031153599694;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0 0.47708547363088272 51.111862834054804 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B60701D-4693-E308-D2A6-B99F8794433E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "155245A4-4E9F-3912-9509-C08CEFCD43B2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "418FFD14-4A25-1EDE-CA80-02A5FF5034BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "327AC055-4365-E662-6712-98A931FD4A51";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1877610D-485C-2F45-7474-6BAE182CCE45";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "150799E1-4984-BB50-4475-1DA59D6D0799";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC09911F-474D-E211-00CE-98B6D1B6FE4F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B12F118-4A23-62A8-7A33-7D8800B618CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A3CB701-4C38-1F57-0980-96A0E8CA95C7";
	setAttr ".b" -type "string" "playbackOptions -min 77 -max 116 -ast -1 -aet 135 ";
	setAttr ".st" 6;
createNode reference -n "full_body_rigRN";
	rename -uid "C2FFB43C-4CFE-296D-E7C2-1F870C8891C3";
	setAttr -s 194 ".phl";
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
	setAttr ".phl[194]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"full_body_rigRN"
		"full_body_rigRN" 0
		"full_body_rigRN" 2395
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT" "GlobalScale" " -k 1"
		
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
		"toeUpDn" " -k 1"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC" 
		"rotate" " -type \"double3\" 0 0 -75.47479683658839633"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		"heelBall" " -k 1"
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
		"translate" " -type \"double3\" 3.19676126120632764 3.17552174289878408 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC" 
		"rotate" " -type \"double3\" 0 0 -68.27206195394283839"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.translateY" 
		"full_body_rigRN.placeHolderList[2]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.translateZ" 
		"full_body_rigRN.placeHolderList[3]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.translateX" 
		"full_body_rigRN.placeHolderList[4]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.rotateX" 
		"full_body_rigRN.placeHolderList[5]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.rotateY" 
		"full_body_rigRN.placeHolderList[6]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT.rotateZ" 
		"full_body_rigRN.placeHolderList[7]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateX" 
		"full_body_rigRN.placeHolderList[8]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateY" 
		"full_body_rigRN.placeHolderList[9]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateZ" 
		"full_body_rigRN.placeHolderList[10]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateX" 
		"full_body_rigRN.placeHolderList[11]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateY" 
		"full_body_rigRN.placeHolderList[12]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateZ" 
		"full_body_rigRN.placeHolderList[13]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateX" 
		"full_body_rigRN.placeHolderList[14]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateY" 
		"full_body_rigRN.placeHolderList[15]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateZ" 
		"full_body_rigRN.placeHolderList[16]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateX" 
		"full_body_rigRN.placeHolderList[17]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateY" 
		"full_body_rigRN.placeHolderList[18]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.rotateZ" 
		"full_body_rigRN.placeHolderList[19]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateX" 
		"full_body_rigRN.placeHolderList[20]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateY" 
		"full_body_rigRN.placeHolderList[21]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine01FKCG|full_body_rig:Bony_Spine01FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[22]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.translateX" 
		"full_body_rigRN.placeHolderList[23]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.translateY" 
		"full_body_rigRN.placeHolderList[24]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.translateZ" 
		"full_body_rigRN.placeHolderList[25]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateX" 
		"full_body_rigRN.placeHolderList[26]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateY" 
		"full_body_rigRN.placeHolderList[27]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[28]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateX" 
		"full_body_rigRN.placeHolderList[29]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateY" 
		"full_body_rigRN.placeHolderList[30]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine02FKCG|full_body_rig:Bony_Spine02FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[31]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateX" 
		"full_body_rigRN.placeHolderList[32]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateY" 
		"full_body_rigRN.placeHolderList[33]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Spine03FKCG|full_body_rig:Bony_Spine03FKC.rotateZ" 
		"full_body_rigRN.placeHolderList[34]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.HeadOrient" 
		"full_body_rigRN.placeHolderList[35]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateX" 
		"full_body_rigRN.placeHolderList[36]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateY" 
		"full_body_rigRN.placeHolderList[37]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateZ" 
		"full_body_rigRN.placeHolderList[38]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateX" 
		"full_body_rigRN.placeHolderList[39]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateY" 
		"full_body_rigRN.placeHolderList[40]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_Neck01CG|full_body_rig:Bony_Neck01C.rotateZ" 
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
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[52]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[53]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateZ" 
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
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.translateX" 
		"full_body_rigRN.placeHolderList[60]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.translateY" 
		"full_body_rigRN.placeHolderList[61]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.translateZ" 
		"full_body_rigRN.placeHolderList[62]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristIKCG|full_body_rig:Bony_lWristIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[63]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.scaleX" 
		"full_body_rigRN.placeHolderList[64]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[65]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[66]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristFKCG|full_body_rig:Bony_lWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[67]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[68]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.scaleX" 
		"full_body_rigRN.placeHolderList[69]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.ShoulderOrient" 
		"full_body_rigRN.placeHolderList[70]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[71]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[72]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[73]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC.rotateX" 
		"full_body_rigRN.placeHolderList[74]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC.rotateY" 
		"full_body_rigRN.placeHolderList[75]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lClavicleCG|full_body_rig:Bony_lClavicleC.rotateZ" 
		"full_body_rigRN.placeHolderList[76]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC.rotateX" 
		"full_body_rigRN.placeHolderList[77]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC.rotateY" 
		"full_body_rigRN.placeHolderList[78]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC.rotateZ" 
		"full_body_rigRN.placeHolderList[79]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.scaleX" 
		"full_body_rigRN.placeHolderList[80]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.scaleY" 
		"full_body_rigRN.placeHolderList[81]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[82]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[83]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[84]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[85]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[86]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[87]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[88]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[89]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[90]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[91]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.scaleX" 
		"full_body_rigRN.placeHolderList[92]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.scaleY" 
		"full_body_rigRN.placeHolderList[93]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[94]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[95]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[96]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[97]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[98]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[99]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[100]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateX" 
		"full_body_rigRN.placeHolderList[101]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateY" 
		"full_body_rigRN.placeHolderList[102]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[103]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC.rotateX" 
		"full_body_rigRN.placeHolderList[104]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC.rotateY" 
		"full_body_rigRN.placeHolderList[105]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lToeIKCG|full_body_rig:Bony_lToeIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[106]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rLegSwitchCG|full_body_rig:Bony_rLegSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[107]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.Stretch" 
		"full_body_rigRN.placeHolderList[108]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.KneeLock" 
		"full_body_rigRN.placeHolderList[109]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.footTilt" 
		"full_body_rigRN.placeHolderList[110]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[111]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[112]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[113]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[114]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[115]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[116]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[117]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[118]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[119]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.Follow" 
		"full_body_rigRN.placeHolderList[120]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateX" 
		"full_body_rigRN.placeHolderList[121]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateY" 
		"full_body_rigRN.placeHolderList[122]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rKneeIKCG|full_body_rig:Bony_rKneeIKC.translateZ" 
		"full_body_rigRN.placeHolderList[123]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rArmSwitchCG|full_body_rig:Bony_rArmSwitchC.SwitchIkFk" 
		"full_body_rigRN.placeHolderList[124]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateX" 
		"full_body_rigRN.placeHolderList[125]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.translateY" 
		"full_body_rigRN.placeHolderList[126]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristIKCG|full_body_rig:Bony_rWristIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[127]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.scaleX" 
		"full_body_rigRN.placeHolderList[128]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[129]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateY" 
		"full_body_rigRN.placeHolderList[130]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[131]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[132]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.scaleX" 
		"full_body_rigRN.placeHolderList[133]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.ShoulderOrient" 
		"full_body_rigRN.placeHolderList[134]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[135]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[136]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[137]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateX" 
		"full_body_rigRN.placeHolderList[138]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateY" 
		"full_body_rigRN.placeHolderList[139]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rClavicleCG|full_body_rig:Bony_rClavicleC.rotateZ" 
		"full_body_rigRN.placeHolderList[140]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateX" 
		"full_body_rigRN.placeHolderList[141]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateY" 
		"full_body_rigRN.placeHolderList[142]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC.rotateZ" 
		"full_body_rigRN.placeHolderList[143]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.scaleX" 
		"full_body_rigRN.placeHolderList[144]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.scaleY" 
		"full_body_rigRN.placeHolderList[145]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[146]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateX" 
		"full_body_rigRN.placeHolderList[147]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateY" 
		"full_body_rigRN.placeHolderList[148]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[149]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[150]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[151]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[152]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateX" 
		"full_body_rigRN.placeHolderList[153]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateY" 
		"full_body_rigRN.placeHolderList[154]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[155]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.scaleX" 
		"full_body_rigRN.placeHolderList[156]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.scaleY" 
		"full_body_rigRN.placeHolderList[157]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.scaleZ" 
		"full_body_rigRN.placeHolderList[158]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateX" 
		"full_body_rigRN.placeHolderList[159]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[160]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[161]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[162]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[163]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[164]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateX" 
		"full_body_rigRN.placeHolderList[165]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateY" 
		"full_body_rigRN.placeHolderList[166]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[167]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC.rotateX" 
		"full_body_rigRN.placeHolderList[168]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC.rotateY" 
		"full_body_rigRN.placeHolderList[169]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rToeIKCG|full_body_rig:Bony_rToeIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[170]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.scaleX" 
		"full_body_rigRN.placeHolderList[171]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.scaleY" 
		"full_body_rigRN.placeHolderList[172]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.scaleZ" 
		"full_body_rigRN.placeHolderList[173]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[174]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[175]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[176]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateX" 
		"full_body_rigRN.placeHolderList[177]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateY" 
		"full_body_rigRN.placeHolderList[178]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[179]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateX" 
		"full_body_rigRN.placeHolderList[180]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateY" 
		"full_body_rigRN.placeHolderList[181]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[182]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.scaleX" 
		"full_body_rigRN.placeHolderList[183]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.scaleY" 
		"full_body_rigRN.placeHolderList[184]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.scaleZ" 
		"full_body_rigRN.placeHolderList[185]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[186]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[187]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[188]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateX" 
		"full_body_rigRN.placeHolderList[189]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateY" 
		"full_body_rigRN.placeHolderList[190]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[191]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateX" 
		"full_body_rigRN.placeHolderList[192]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateY" 
		"full_body_rigRN.placeHolderList[193]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[194]" "";
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
createNode polyCube -n "polyCube1";
	rename -uid "B3AA6E4A-4C8E-2E83-3866-C39E3606BD3E";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "3237AA79-4042-57FB-98D5-2C8135812DAD";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "8386C92D-4537-C373-40BC-3E90E86B17F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0019412002053219048 34 0.0019412002053219048
		 38 0.0019412002053219048 40 0.0019412002053219048 89 0.0019412002053219048 91 0.0019412002053219048
		 93 0.0019412002053219048 95 0.0019412002053219048;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "5CE72DF7-4B18-2B8F-0C31-E0AB4A89A9C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.478216260808416 87 23.478216260808416
		 90 27.659445899468174 93 23.495823206055622 96 5.5297703068194641 97 -1.8386752721941106
		 99 -7.0303903825127172;
	setAttr -s 7 ".kit[5:6]"  18 2;
	setAttr -s 7 ".kot[5:6]"  18 2;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "FFD3B2CF-400B-8D35-2C21-719EE00E80EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -14.560581898655151 34 -14.560581898655151
		 38 -14.560581898655151 40 -13.521289922954882 42 -12.018716075570293 44 -10.805323433263982
		 46 -9.6373059754008423 48 -8.9554811369748677 49 -7.0031407629762317 50 -5.3352420281921251
		 52 -5.0078390204654308 54 -3.7202639556064492 55 -3.1928625914024842 56 -2.6741430671652058
		 57 -1.7656671414677296 58 -0.21915811074847724 59 0.92555286938819581 60 1.4538810140666643
		 62 5.3787133901659585 64 6.2687941666031675 66 6.8197965520166752 67 7.4979533340640714
		 68 8.4643267484816036 70 10.818201867217233 71 12.012196492662838 72 12.813878598319178
		 75 13.07876393148954 78 13.503309663571839 80 17.891678809774575 81 20.050999217685703
		 82 20.071569397482211 83 21.637583202449068 84 23.521201959511387 86 26.147266938238285
		 87 27.554954145776648 90 35.198004568828082 93 44.68284027080653 96 61.222973527118455
		 99 67.617110591488938;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[33:38]"  5 2 2 2 2 1;
	setAttr -s 39 ".kix[38]"  0.044847160441032256;
	setAttr -s 39 ".kiy[38]"  0.99899385994127921;
	setAttr -s 39 ".kox[38]"  0.48064638575909729;
	setAttr -s 39 ".koy[38]"  -0.87691450658357639;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "12240AED-451A-E7BC-DD1C-97AF03C38EA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 34 0 48 0 50 6.9388939039072284e-18
		 56 6.9388939039072284e-18 58 6.9388939039072284e-18 60 6.9388939039072284e-18 75 0
		 101 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "12185684-4876-D661-78A4-C88D49D3BE5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 34 0 48 0 50 0.26416936969392862
		 52 0 56 0 58 0.32708125962778112 60 0 75 0 96 0 99 0.12886968569837989 101 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "1FAA4AD8-4751-44F0-1B7E-A5BB04FD86B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 34 0 48 0 50 -0.13948072639089981
		 52 0 56 0 58 -0.17269803737878475 60 0 75 0 96 0 99 -0.068197671860381406 101 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "B42209EB-4269-3094-66A4-0CAEE08C98EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 8 -0.99915724445418852 11 -0.99915724445418852
		 17 0 21 0.86247256396328664 24 0.86247256396328664 30 0 34 0 38 0 40 0.35527638546160145
		 44 0.17606387950640445 46 0.062185386521237618 50 -0.0081164613617902281 54 -0.0081164613617902281
		 56 0.14706582210358221 58 0.14706582210358221 60 0.36523813014693174 64 0.36523813014693174
		 66 0.15989948728260128 70 0.0058955051343542175 78 0.0058761426316496917 81 0.005926084298583662
		 84 0.0058640170476402667 87 0.0059461937765348015 103 0.0058564199632436488 105 0.0058025905187690649
		 107 0.005809340234547572;
	setAttr -s 28 ".kit[25:27]"  18 18 18;
	setAttr -s 28 ".kot[25:27]"  5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "3F6567E3-4C84-84CC-23D4-978F9DE1C987";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 4 0 8 -0.43460690310089234 11 -0.43460690310089234
		 17 0 21 -0.29143396675295108 24 -0.29143396675295108 30 0 34 0 38 -0.50939331021517731
		 40 -0.37344776531594803 42 -0.23448755094419482 44 0.098710217232486741 46 -0.51302520063095969
		 48 -0.78677318764615123 50 -1.2923572292063845 52 -0.54074364769720873 54 -0.25651112216299243
		 56 -0.10083576774759706 58 -0.71524985027363286 60 -0.95984313776353503 62 -0.96601567711088721
		 64 -0.79153190133544626 66 -0.51077411413715268 68 -0.21129914112563952 70 -0.62307722901647011
		 72 -1.0193530156987016 75 -0.78677318764615123 78 -0.10676434581241397 81 -0.44508937619211852
		 84 -2.2770444284973768 87 0.31664193337899632 96 0.31664193337899632 99 -0.67580249541392357
		 101 -1.7017917309362238 103 -2.3762053475105804 105 -3.9650162142579841 107 -3.7657939878162381;
	setAttr -s 38 ".kit[34:37]"  18 18 18 18;
	setAttr -s 38 ".kot[33:37]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "5555E6C3-4390-5D88-2096-BA874421F40C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 17 0 30 0 34 0 38 -0.87758001396764129
		 40 -0.40650263213160542 44 -0.40650263213160542 46 -0.40650263213160542 62 -0.40602958799309785
		 64 -0.40650263213160542 66 -0.40650263213160542 68 -0.40650263213160542 70 -0.40650263213160542
		 72 -0.40650263213160542 78 0.8449375619021825 81 -0.96737520348481243 82 -0.42597201542345908
		 84 -0.96731313833672838 87 -0.96739531228144804 96 -0.96739531228144804 99 -0.52252795227118443
		 103 1.4527465173319445 105 1.4528003449526743 107 1.4527935954655855;
	setAttr -s 25 ".kit[22:24]"  18 18 18;
	setAttr -s 25 ".kot[21:24]"  5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "8E927892-4200-D247-ACB3-4385B07242EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 17 0 30 0 34 0 85 0 87 -4.0886613618139811e-06
		 89 0 94 0 96 1.494202950442504e-05 99 0;
	setAttr -s 11 ".kot[4:10]"  5 2 2 5 2 2 2;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "59500964-445A-47DD-AABB-279775DD0B3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 17 0 30 0 34 0 85 0 87 0.25967837426899709
		 89 0 94 0 96 0.66964498065090305 99 0;
	setAttr -s 11 ".kot[4:10]"  5 2 2 5 2 2 2;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "5BC68851-4FD4-C81F-031C-7083910146D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 17 0 30 0 34 0 85 0 87 0.67382497799859931
		 89 0 94 0 96 -0.38371293265403483 99 0;
	setAttr -s 11 ".kot[4:10]"  5 2 2 5 2 2 2;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "6C89CEB9-4753-345E-F10B-B28891F7FD90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.304 4 0.304 8 0.03773337610062133 11 0.03773337610062133
		 17 0.304 34 0.304 38 0.304 40 0.11593025686500841 62 0.2571005738342344 78 0.2570804452077417
		 81 0.25715273625864388 84 0.2570721214345475 86 0.2571484696900867 87 0.25717956355572857
		 90 0.25721248203048241 93 0.25716018180181155 96 0.24430650962425796 99 0.24430030443316697;
	setAttr -s 18 ".kot[12:17]"  5 2 2 2 2 2;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3CC2D71D-4EAA-554B-3A88-D2816FB5A9A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 8 2.0143165845557967 11 2.0143165845557967
		 17 0 34 0 38 0 40 0 41 0.21033601912150907 42 0.51457938316546148 44 0.25507280702715107
		 46 2.2586781219357199 48 2.8380648053651569 50 1.5353943341460692 52 1.6013644198676573
		 54 1.0376616873351274 56 1.1602057596248088 58 1.1111881307089355 60 -0.065234963271986857
		 62 -0.032586224329126168 64 -0.032586224329126168 66 -0.032586224329126168 68 -0.032586224329126168
		 70 2.1198901441911175 72 3.0931838064785317 75 2.8380648053651569 78 1.1411908431514843
		 81 2.1669938959671846 84 -0.0081923353692867924 86 0.13105504701648008 87 -0.008299777490398997
		 90 2.4285440563366438 93 2.2437270812507499 96 1.4096757465629635 99 -0.059357666205032092;
	setAttr -s 35 ".kot[29:34]"  5 2 2 2 2 2;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "6E88DE98-4964-7FB5-E3E5-22A40E31AA88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 8 -0.44501326460021673 11 -0.44501326460021673
		 17 0 34 0 38 0 40 -1.033845284310754 42 -1.7698858988760762 44 -3.0725687500923762
		 46 -2.9939574602167447 48 -2.6138302082153402 50 -2.6232217810089296 52 -1.1304462697045423
		 54 -0.0030408046394860833 56 0.90378533030414587 58 1.7370850218739697 60 2.4825174247970168
		 62 -1.1033552661549635 64 -2.0017801851894994 66 -2.6007301312125257 68 -3.9109331381378922
		 70 -3.6488925367528218 72 -3.0354477575668959 75 -2.6138302082153402 78 0.13951188943165249
		 81 -0.68505972677498028 82 0.33840184923712091 84 -0.48078051382880432 86 -2.5949343610468563
		 87 -3.6520042046336259 90 -2.1869026408824137 93 -0.82808431744773847 96 1.0878634538212595
		 99 -0.19792639723218661;
	setAttr -s 35 ".kot[29:34]"  5 2 2 2 2 2;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "A745F0A2-436A-848D-070E-AFA3DB0C266C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 34 0 54 0 56 0.12931799457859483 64 0.33465572446679626
		 68 0.33465572446679626 70 -0.15302138401768217 72 -0.55086323567607198 77 -0.3357924896824761
		 78 0.26131102558863967 81 0.18707420377725276;
	setAttr -s 11 ".kot[4:10]"  5 5 5 2 2 2 2;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "C7AD10A9-4B65-2DFE-6588-7D9047ADBEBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 34 0 64 9.3579349148129726e-09 68 9.3579349148129726e-09
		 70 -1.2867180335734922e-08 78 2.4029679826473842 81 0.40981640080104692;
	setAttr -s 7 ".kot[2:6]"  5 5 5 2 2;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "E5FF9B71-4057-C661-FDD9-108C611AE551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 64 0.00061232158619646147 78 1.2994334611551339
		 81 3.3563221047052907;
	setAttr -s 5 ".kot[2:4]"  5 2 2;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "95879019-4B09-ABBB-F7B7-DCA25E6899CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.30405081569073927 4 -0.304 17 -0.304
		 21 -0.2069054341066523 24 -0.2069054341066523 30 -0.304 34 -0.30405081569073927 38 -0.30405081569073927
		 40 0.32033126135852291 49 0.27027996716034236 70 0.15349361403125439 78 0.15349039076447013
		 81 0.15370215021113373 84 0.15367905736729393 87 -0.33109353148022269 90 -0.33106217818678196
		 93 -0.33111637821068535 96 -0.33113439028496966 99 -0.33115025533051967;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "16B54693-481F-380E-EA3D-659376411228";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 17 0 21 -2.5834722066120719 24 -2.5834722066120719
		 30 0 34 0 38 -0.33789098591857702 40 -1.3651024546149844 42 -1.3361395712724544 44 -1.6481314782421883
		 46 -1.462304715771829 48 -0.022305926910423324 49 0.033831896192745736 50 0.014617118957815249
		 52 0.014617118957815138 54 -0.35301509791122543 56 -0.35301509791122543 58 -1.7255087075556408
		 60 -3.1715287605738571 62 -1.6367195238898593 64 -1.052188738142029 66 -0.94160183273028197
		 68 -1.518272974569705 70 -1.3365550663436854 72 0.037882186630948222 75 -0.022305926910423324
		 78 -0.022309150177205722 81 0.29600227968273635 84 -1.0024325522235704 87 -3.7808638906096799
		 90 -2.1795323429345133 93 -0.95951164854258009 96 -0.42787362710263988 99 0.040393452710112951;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "ECC56C37-453B-25D6-8850-C283235926EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 17 0 21 0.60490810690480856 24 0.60490810690480856
		 30 0 34 0 38 2.4502625758914398 40 1.44485641811562 42 0.41667405945580072 44 -0.83674779970061408
		 46 -2.0874054804647102 48 -2.3257758095548944 49 -0.66197136780723476 50 1.0018330739404355
		 52 1.3234470815599089 54 2.0832203297558998 56 3.1370993514471266 58 3.137099351447123
		 60 3.0390640936153694 62 3.0390640936153659 64 1.1432885722710324 66 0.16380455290979157
		 68 -0.26688771127046707 70 -2.7602125891180691 72 -2.6340436870979254 75 -2.4867127239979028
		 78 -2.4209126132191163 81 4.1473825191914342 84 2.1674585372959814 87 -2.0785381696720568
		 90 0.4480662565949084 93 0.068309724089934507 96 0.068291712625905304 99 0.068275848117924462;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "56A89277-42AB-A176-FA24-F3B8FD33743F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 34 0 40 0.1886966037556104 46 0.099487763330046913
		 60 0.6900017743204041 62 0.65590545009256307 64 0.43773411208635027 66 0.28373081467019773
		 70 0.19389555784411105 81 0.20529621714618976 84 -0.46059173062839448 87 -0.8494245414038214;
	setAttr -s 12 ".kot[8:11]"  5 2 2 2;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "63428DE0-4235-5FF9-1325-A8A15EE900E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 34 0 40 0 46 1.7261655101104558 60 -0.49682266511072587
		 62 0.040730079754282542 64 0.040730089697092284 70 0.040730093791188381 81 0.15291244623695541
		 84 -1.8181006502303183 87 3.3362243221537158;
	setAttr -s 11 ".kot[7:10]"  5 2 2 2;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "5BDCA2DC-4B83-E0B9-C031-919668E1BEF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 34 0 40 0 46 -0.0011332672552411512
		 60 0.062781227108409693 62 0.048225450651813731 64 0.048876042337143349 70 0.049143933031104751
		 81 3.9162278595822606 84 3.9753691794586712 87 3.8269908765386589;
	setAttr -s 11 ".kot[7:10]"  5 2 2 2;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "01793534-442B-DD47-1A6A-5487A15174C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 17 0 34 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "AE05F2F0-4EC2-3875-16AD-07B422E6238C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "542EF68B-4C9C-9BA1-E167-A68048F7C3D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 31.869244554975353 2 31.869244554975353
		 8 46.830354155931303 11 46.830354155931303 17 31.869244554975353 21 -9.7011612519224428
		 24 -9.7011612519224428 30 31.869244554975353 34 31.869244554975353 38 31.869244554975353
		 87 31.869244554975353 90 31.869244554975353;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "A6ABF8E8-4E07-24E6-91EA-5FAA0525D352";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 37.031111834705129 2 37.031111834705129
		 8 7.7150637465365683 11 7.7150637465365683 17 37.031111834705129 21 34.812471733255499
		 24 34.812471733255499 30 37.031111834705129 34 37.031111834705129 38 -12.856636914521982
		 87 -12.856636914521982 90 37.031111834705129;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "5172EA0A-4A4C-3DE8-2F11-AE85226C6BDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.42401812597857 2 -38.42401812597857
		 8 -1.5121412175447433 11 -1.5121412175447433 17 -38.42401812597857 21 7.7498640399647281
		 24 7.7498640399647281 30 -38.42401812597857 34 -38.42401812597857 38 -74.092758754825596
		 87 -74.092758754825596 90 -38.42401812597857;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "24EF54C8-4192-041A-B807-61B3180DF181";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "7DB06B9D-4FED-4979-25DC-44ACCFEA3B03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D9CE7F67-48DA-14CF-F52C-52B7A77CE8A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "95900E81-4199-9222-C5CD-7289FBF45DE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -10.844957439151758 2 -10.844957439151758
		 8 -45.697451151639555 11 -45.697451151639555 17 -10.844957439151758 34 -10.844957439151758
		 38 -54.69506508099628 40 -30.573299938654621 42 -61.055783184588897 44 -92.885412967068618
		 46 -72.888485146175896 48 -66.516119617561387 50 -63.480525134099572 52 -53.101343624713365
		 54 -33.549970802244097 56 -48.316223254800668 58 -48.316223254800668 60 -24.900407752923254
		 62 -24.900407752923254 64 -46.973380268452978 66 -69.313845648265541 68 -99.946229066871453
		 70 -76.768955193863263 72 -65.750982988979743 75 -51.325110088361569 78 -83.174690417840068
		 84 -83.174690417840068 87 -117.37221309032047 90 -63.813599481270472;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "462AEB17-4410-C19D-5B78-4AAB0ABFB2A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "65583C76-4B9B-8C25-5001-568067717A2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "F8233634-4EE4-900A-DAB3-149C498EF11D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "AC9EA850-4D54-932E-CE29-15AAAD8CF5AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 8 -9.1851609807860584 11 -9.1851609807860584
		 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "B7402E3C-4F75-33B5-3E8B-9DB334E9FAC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "CC159A11-4283-59B6-DC0B-0C89E1E8113B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.395653966192828 2 -21.395653966192828
		 8 -56.832612579175219 11 -56.832612579175219 17 -21.395653966192828 30 -21.395653966192828
		 34 -21.395653966192828 38 -98.689938357771865 87 -98.689938357771865 90 -21.395653966192828;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "52EFB7CF-40D5-8781-4B52-7F99D8DFFC50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 8 -7.5588044370448157 11 -7.5588044370448157
		 17 0 21 0.1560942513492144 24 0.1560942513492144 30 0 34 0 38 2.8833973471430716
		 87 2.8833973471430716 90 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "FFDE86EB-42EE-73EF-9EE5-9BAA4AF67526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.656352279510064 2 -7.656352279510064
		 8 -26.558512917959177 11 -26.558512917959177 17 -7.656352279510064 21 -7.6547704050058787
		 24 -7.6547704050058787 30 -7.656352279510064 34 -7.656352279510064 38 5.5328489590717815
		 87 5.5328489590717815 90 -7.656352279510064;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "9CB25879-4C29-F5B6-C4C6-B0896EF2EC4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.395653966192832 2 -21.395653966192832
		 8 43.811176107622437 11 43.811176107622437 17 -21.395653966192832 21 -22.567338345756582
		 24 -22.567338345756582 30 -21.395653966192832 34 -21.395653966192832 38 -102.29291406590008
		 87 -102.29291406590008 90 -21.395653966192832;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "BA7BF7FB-42DC-A39D-8B65-B4860001D10D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "903D91DD-4AA3-9285-5C3A-368724C816FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "57F0EECB-4C66-0397-0E6F-45BAEB36C7BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "41332672-41A0-ED75-FE7A-398C15335E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 8 4.7530112401723175 11 4.7530112401723175
		 17 0 18 -23.301266675692656 24 -23.301266675692656 30 0 34 0 38 7.4710121932214451
		 87 7.4710121932214451 90 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "338694B2-4D3C-BD99-5879-9B8A2A72F45B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.656352279510064 2 -7.656352279510064
		 8 -6.0092885424618734 11 -6.0092885424618734 17 -7.656352279510064 18 -18.096033441021483
		 24 -18.096033441021483 30 -7.656352279510064 34 -7.656352279510064 38 -1.6791982645855728
		 87 -1.6791982645855728 90 -7.656352279510064;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "44AD88DE-4E37-55F8-1ED2-A5A158F75AF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.395653966192832 2 -21.395653966192832
		 8 -39.792295530082768 11 -39.792295530082768 17 -21.395653966192832 18 32.805734266056582
		 24 32.805734266056582 30 -21.395653966192832 34 -21.395653966192832 38 -98.799580042934934
		 87 -98.799580042934934 90 -21.395653966192832;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "3DDEB3B0-4FCA-4136-FF72-3DB5F4768A78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "905CF12E-4AE7-FA09-4E77-93A782C6223B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "063511E9-436C-7BEA-701A-AD97E14C9E50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A4B67FCD-4431-9ADC-FBBC-C782684F369A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 34 0 38 -8.0858553291246853 40 -6.2498174821108892
		 42 0.19004543011425612 44 -4.4251539321251849 46 -18.707622722688868 48 -9.1220160203296903
		 50 -11.530036788194991 52 -11.382691041199518 54 -10.581251707191019 56 -15.499646853105096
		 58 -30.525047928363623 60 -29.9073146241759 62 -11.845880384766772 64 -11.389827449308672
		 66 -14.465788579868347 68 -10.187485808376593 70 -43.170829990591599 72 -44.33518681281366
		 75 9.6279228633865408 78 -3.4024426933370879 81 -14.230974214060256 84 5.4340306692352929
		 87 5.043957687423875 90 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "605D1419-400D-862C-7472-AFBBF148DB92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 4 0 34 0 38 -23.178528923372653 40 27.132477258957952
		 42 27.789057635671739 44 39.98309262797634 46 51.087207097819075 48 24.773996768447486
		 50 1.7293111819533444 52 -8.4731132769176885 54 -19.185412103708934 56 -34.060733808800983
		 58 -43.815860778143083 60 -35.258877888740216 62 5.3908122804590821 64 23.45694897940983
		 66 44.656430686292516 68 58.418566348258899 70 58.702222939951035 72 36.19584972887067
		 75 41.690842350521784 78 21.778479915553593 81 -33.142927581805949 84 -56.837227817960851
		 87 37.918003225416449 90 48.12102945477222 93 -17.125774900487681 96 -33.629419283772442
		 99 0 101 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "CFA60A46-4E10-4E75-C4E0-10A5A16BA38B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.2445360905136482 4 -1.2445360905136482
		 8 20.4133087658861 11 20.4133087658861 17 -1.2445360905136482 21 -23.182291481622638
		 24 -23.182291481622638 30 0 34 -1.2445360905136482 38 17.066317125727252 40 3.8125362011278177
		 42 17.723347258369149 44 8.0166096058566154 46 -10.14273285226702 48 2.8097656174626162
		 50 -13.865322374463014 52 -5.3189474008966178 54 -11.326405991451921 56 -1.9964742126682657
		 58 19.217013202447209 60 24.819192233712084 62 14.68879017394134 64 12.540404283764953
		 66 6.3002985197315517 68 12.681372085110393 70 -27.344475963635947 72 -31.887861764966114
		 75 30.072781857610895 78 11.058087174888119 81 24.885412886000555 84 -8.6856485880867513
		 87 -25.437156531303753 90 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "CEA0B5AE-4B63-075C-48E8-C8A011CA1DAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0019412002053219037 34 0.0019412002053219037
		 95 0.0019412002053219037;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "1E40560A-4F6E-C1FF-8266-42BE86E23143";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0019412002053219037 34 0.0019412002053219037;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "201D8CF8-492D-68E5-AF47-669BBEE41E66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0019412002053219037 34 0.0019412002053219037;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "5E8046A1-4C81-98F7-3180-5B9686B4913A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.005823600615966 34 1.005823600615966;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "93BB3094-48F6-4308-547B-FF945E03D351";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 14 0 17 0 20 4.1871891267244141 24 0
		 34 0 40 21.323474252355105 42 12.408209939000102 44 56.689547473879649 46 80.543465274889016
		 48 30.119204340250413 50 29.621653186982467 52 -1.1893930769784082 54 -37.733746190332347
		 56 -63.474638471925644 58 -84.76321105646737 60 -65.328437438460213 62 -22.661572398586401
		 64 0 66 15.158903817888739 68 31.023493109504209 70 69.724297278733999 72 64.986480352037688
		 73 19.050684959054998 74 -13.691281888815507 75 -43.340648103661188 77 -8.0507767418468283
		 78 10.094206346507981 79 20.785088541535739 81 61.831691925020749 83 66.189629472924906
		 84 47.555623227889065 85 15.93107415755893 86 -24.383103744324842 87 262.67263438103583
		 90 403.46062865790407 91 463.73562288489842 92 160.39941409824814 93 213.93382954915043
		 94 105.50034747516675 95 467.94304517635794 96 156.46519384830518 97 209.44156014968348
		 98 115.45540698993752 99 184.24362177947225;
	setAttr -s 45 ".kit[23:44]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 45 ".kot[23:44]"  18 2 2 2 2 2 2 2 
		2 2 5 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "EA19A48B-428D-A269-09D1-2FA9A4F9C8EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.385045569778125 14 8.385045569778125
		 17 8.385045569778125 20 7.271223666257554 24 8.385045569778125 34 8.385045569778125
		 38 -31.889582679298286 40 -26.733394505256189 42 15.799778470860794 44 25.585244634867582
		 46 20.653738538689741 48 1.2461557170098323 50 6.2940319878325628 52 -4.208272027639099
		 54 -33.908637702594589 56 -36.920994200158589 58 -19.232982029465383 60 -42.376641618690805
		 62 -48.546100095770527 64 -24.470022199824101 66 19.560056643418818 68 33.447374289394361
		 70 12.56481050942498 72 23.445451991962763 73 22.952771526890807 74 -1.7945459107098203
		 75 -28.038325923049207 77 1.0722563313106379 78 17.825057104821102 79 28.872587047467334
		 81 32.84178827577351 83 21.925772933971842 84 16.467765263071044 85 18.69487109988334
		 86 -14.838571285803226 87 -40.609495068675024 90 -108.1808867541896 91 -125.35306916703529
		 92 -175.97042587664706 93 -207.73196236112264 94 -215.8789151064843 95 -154.18200451397703
		 96 -145.33914196737143 97 -218.72005570239597 98 -144.3895639455844 99 -152.50329379389419;
	setAttr -s 46 ".kit[24:45]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 46 ".kot[24:45]"  18 2 2 2 2 2 2 2 
		2 2 5 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "D0844236-4347-3B10-27F7-03B2040449AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -79.766936627064069 14 -79.766936627064069
		 17 -79.766936627064069 20 -49.72028886461846 24 -79.766936627064069 34 -79.766936627064069
		 38 -79.766936627064084 40 -79.766936627064112 42 -69.752868655846058 44 -22.971624707978226
		 46 -36.740105879141495 48 -57.550930833202784 50 -63.736023543377122 52 -63.969291137597892
		 54 -50.494266470946933 56 -8.4527425474044406 58 8.5037172292687409 60 -6.9695006460764359
		 62 -50.645858243687336 64 -79.766936627064979 66 -69.565596176728732 68 -45.669376397688474
		 70 -27.14960084666831 72 -34.823696757593424 73 -69.586225621368285 74 -75.327460130574636
		 75 -27.362275576407349 77 -66.211855269621807 78 -69.805164877857024 79 -68.106183992660505
		 81 -19.879048016886944 83 -17.736695399607257 84 -16.665519090967408 85 -49.123093728690868
		 86 -65.920511046379318 87 -341.88377474731772 90 -1208.2930215814922 91 -1276.377982804215
		 92 -966.30741471001227 93 -940.75752972348391 94 -874.38599744965438 95 -535.96396069022717
		 96 -580.68125254711344 97 -593.22985812019351 98 -547.28657090081015 99 -614.93812710034433;
	setAttr -s 46 ".kit[24:45]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 46 ".kot[24:45]"  18 2 2 2 2 2 2 2 
		2 2 5 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "8BFAE4EC-4B1A-56F9-915E-99BD0598F8AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 17 1 24 1 34 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "28257A16-4980-6101-A945-39ABFC23C5B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 17 1 24 1 34 1;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "B96E290B-4A65-4A17-297C-F1B3C9E5D900";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 17 0 21 4.6863011808752315 24 4.6863011808752315
		 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "3C2C885E-4CE2-2106-DC8C-A59BAAE5730E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 17 0 21 0 24 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "3B770D44-48FC-966C-BF5F-F89EE898192F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 21 -30.637938247055818 24 -30.637938247055818 30 -21.395653966192828
		 34 -21.395653966192828 38 -98.210597436128282 87 -98.210597436128282 90 -21.395653966192828;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C5608499-481C-054D-A7D7-FD81DF37E70F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B5105B27-4234-9A69-76F1-A489ACB00FB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "952BF3EA-4044-7182-D6C5-95962228FEED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 17 0 30 0 34 0 38 -59.771620173459823
		 87 -59.771620173459823 90 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "0375A272-4D14-BAB6-D7B2-B5923BDB7F93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 17 0 34 0 38 3.8617863258834278e-13
		 42 -38.020907064545007 44 -38.566582958169263 45 83.127249038298586 46 112.34623750275605
		 47 109.57713074293044 48 120.61645015537013 49 98.916882512169565 50 -59.344178734998543
		 52 0 54 20.401634234249471 56 46.739504029804642 58 59.926533271957709 60 54.37077553125372
		 62 1.3689214336130098 64 0 66 -14.190217925295018 68 -20.329192377113667 69 -86.879124159342425
		 70 98.458002672418999 71 -87.052417188671001 72 -78.12509705444721 73 130.99895629594238
		 74 201.54399940523788 75 256.40550714812474 77 218.20771981234719 78 200.82783640476256
		 79 543.80864882153753 80 514.21971088548662 81 450.61686785725709 82 436.45982857479362
		 83 472.66313129078094 84 123.33466330119461 85 168.47712206680953 86 235.96037310546959
		 87 243.49879875718366 90 240.28173227665019 91 256.4532117472105 92 329.88981305518718
		 93 57.75850285289598 94 -56.8392182347377 95 -59.65286940160275 96 -27.252117565145621
		 97 89.348101581202172 98 -67.117487584082383 99 2.6275609098223778;
	setAttr -s 49 ".kit[25:48]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 49 ".kot[25:48]"  18 2 2 2 2 2 2 2 
		2 2 2 2 5 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "F40907C5-4196-8F0B-DBF6-A0A78BEA2655";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 8.385045569778125 2 8.385045569778125
		 8 22.110526137042626 11 22.110526137042626 17 8.385045569778125 34 8.385045569778125
		 38 63.287916978349536 40 8.3691101209466883 42 -42.425562810404237 44 -35.672760658461748
		 45 -142.87501103149935 46 -150.65680951312106 47 -142.48456558109254 48 -138.54929975873142
		 49 -123.11517365048617 50 -54.357588486036562 52 -50.875118292382318 54 -13.00496772838374
		 56 19.490573606375825 58 18.946731570895878 60 23.402799897089935 62 19.822118241218153
		 64 9.6887211889253848 66 -14.139025099733132 68 -25.060028433419728 69 -31.536009990528534
		 70 -148.08758022207061 71 -36.445838410085045 72 -43.894889733941419 73 -104.2474433268209
		 74 -196.85986842306417 75 -240.49172508034388 77 -218.10602345588259 78 -205.11360668215121
		 79 -165.00900059662962 80 -139.05297822228187 81 -139.10155560705999 82 -143.43258979057168
		 83 -143.44884679927137 84 -164.40197334895163 85 -203.98732675824368 86 -228.18997298755255
		 87 -213.87399634737241 90 -59.326499079247604 91 -48.059315189055013 92 -7.4163246102870541
		 93 58.119828607744907 94 24.421286305555512 95 -33.926348610218724 96 -48.478148994626054
		 97 53.847906747557573 98 6.4891696572484259 99 0.49307157931671908;
	setAttr -s 53 ".kit[29:52]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 53 ".kot[29:52]"  18 2 2 2 2 2 2 2 
		2 2 2 2 5 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "7F2829FB-4B5F-BDDC-BF63-2EBFD71B05F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -79.766936627064069 2 -79.766936627064069
		 8 -79.766936627064084 11 -79.766936627064084 17 -79.766936627064069 34 -79.766936627064069
		 38 -79.766936627066485 40 -76.208679365094341 42 -39.885339283533781 44 -35.032575900020504
		 45 -159.33569752819747 46 -187.9284150163129 47 -196.46402046014404 48 -199.90553609848004
		 49 -189.19195815484866 50 -15.486159399366642 52 -79.766936627062009 54 -81.15242766444527
		 56 -57.217736421114772 58 -45.745062262109634 60 -55.971246497209137 62 -75.735920070374277
		 64 -79.766936627062037 66 -61.069449324653668 68 -51.688674936821506 69 20.504123265888197
		 70 -162.26521907083907 71 19.062062938411657 72 1.9382383004345243 73 -191.156469521144
		 74 -243.61801506385171 75 -190.21451358777901 77 -226.5191038027385 78 -241.8483263401094
		 79 -243.33978314230342 80 -225.90776901040977 81 -527.69276319443202 82 -509.56263748208465
		 83 -544.20125326631421 84 -221.60641848630846 85 -241.54218853415279 86 -191.90845721830513
		 87 -174.79012055321243 90 -303.58774146455926 91 -313.79291452861202 92 -415.54043733064032
		 93 -377.90785291488606 94 -340.59736094652891 95 -370.95977002941044 96 -376.0664734941081
		 97 -367.31002025540994 98 -346.48529552538855 99 -437.51320441197203;
	setAttr -s 53 ".kit[29:52]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 53 ".kot[29:52]"  18 2 2 2 2 2 2 2 
		2 2 2 2 5 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "956EDB87-4D95-9F93-AAA5-73B4998DD121";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 34 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "D67E4BD7-486D-BA32-BEA9-4AA0D550D79F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 34 1;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "196151EE-465F-4E31-AF35-75BB5236858A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 17 0 30 0 34 0 38 15.166795047477027
		 40 27.833935078780495 44 27.833935078780495 46 27.833935078780495 50 8.3317646293883332
		 78 14.989024367866486 81 14.989024367866486 87 14.989024367866486 90 27.885794443534536
		 101 27.885794443534536 103 89.443521077840828 105 234.93341798453977 107 187.36713049341799;
	setAttr -s 18 ".kit[14:17]"  1 18 18 18;
	setAttr -s 18 ".kot[11:17]"  5 2 2 5 5 5 5;
	setAttr -s 18 ".kix[14:17]"  0.48549271325256138 0.046072280893759796 
		1 1;
	setAttr -s 18 ".kiy[14:17]"  0.87424071363593336 0.99893810866001431 
		0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "AA9EE000-4A13-DCB6-44BF-E6A4B744F48E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 17 0 30 0 34 0 101 0 103 47.409027309228968
		 105 -24.972393045387246 107 84.89058510352676;
	setAttr -s 9 ".kit[5:8]"  18 18 18 18;
	setAttr -s 9 ".kot[5:8]"  5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "291CDE69-4F6C-4AD2-D293-61A133B2CCF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 9.5562493057851015 11 9.5562493057851015
		 17 0 21 -12.914636110712287 24 -12.914636110712287 30 0 34 0 101 0 103 -14.199428724499455
		 105 43.888658512179447 107 -174.55817196005538;
	setAttr -s 13 ".kit[9:12]"  18 18 18 18;
	setAttr -s 13 ".kot[9:12]"  5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "217CC8BD-4950-535E-36D4-3D9865ACB943";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "B6A28171-4032-A3EE-6325-35BB9128FA39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "7C432085-4B08-21BD-16A3-268792718E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 30 -21.395653966192828 34 -21.395653966192828 38 -98.689938357771865
		 87 -98.689938357771865 90 -21.395653966192828;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "7D940860-4EE0-7F0F-3A70-15A4BFA8471A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 8 -9.2041839962034047 11 -9.2041839962034047
		 17 0 21 -11.160155896500385 24 -11.160155896500385 30 0 34 0 38 18.448993989868008
		 40 18.448993989868008 44 -0.15886827580233973 46 11.174014376238553 48 18.448993989868008
		 56 -0.15886827580233973 58 11.174014376238553 60 18.448993989868008 68 -0.15886827580233973
		 70 11.174014376238553 75 -6.3944596691389952 78 -6.3944596691389952 81 -20.35366918318952
		 84 34.295627844941507 87 -14.795553173629989 90 18.593365983900625 93 28.761376058868695
		 96 13.335980961843914;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "E0790BB4-41A4-51F2-6E30-C4A3F97B9D28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 34 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "99925F8E-4091-0A9F-C83D-F7900B9643CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 8 -22.630662855334972 11 -22.630662855334972
		 17 0 21 11.481229716945744 24 11.481229716945744 30 0 34 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "89067AA9-4F4C-80F3-0584-B887B3B5D951";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 8 -9.4775296895867527 11 -9.4775296895867527
		 17 0 21 -7.9021942291731424 24 -7.9021942291731424 30 0 34 0 38 -3.6737638918444215
		 40 2.805669053872514 42 11.306052189798294 44 7.5854314568739785 46 8.526260037381018
		 48 12.13944186993764 50 0.66577862313030911 52 -23.42098404983707 54 -21.705300351826846
		 56 -21.705300351826846 58 -17.383366007368497 60 -21.15917355573427 62 -25.963523513748044
		 64 -41.001765302843268 66 -34.452849387579967 68 -42.134940577915543 70 -38.235179718109883
		 72 -41.240878409746678 75 16.547174205646463 78 16.020963938479426 81 15.135564860940521
		 84 -4.6965297663662149 87 -12.193788309852232 90 -12.836815431035332 93 -4.0640900788770447
		 96 -3.4111057578362414 99 3.9749131686927672;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "F2D5EB7C-428E-15C1-BB35-4C9C726F9859";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 8 39.907676903061116 11 39.907676903061116
		 17 0 21 -22.371054556467339 24 -22.371054556467339 30 0 34 0 38 32.862554098565276
		 40 44.118566706008323 42 43.010349963834585 44 -6.5528318683588287 46 -5.2664056544163858
		 48 -15.881161542231299 50 -40.602032498504812 52 4.0553887708173795 54 -12.374536670943579
		 56 -12.374536670943579 58 4.7905524999477143 60 13.728187630021852 62 -18.964136785286374
		 64 -36.794331423607836 66 -1.3490656782060155 68 14.296514720938047 70 -20.686888711729253
		 72 -12.246584731714691 75 -22.104846766160978 78 2.8752604277823162 81 6.0406828537687005
		 84 -29.57293650483658 87 -0.22089622492082367 90 -25.268270559055431 93 35.339099555373984
		 96 -13.673394960129196 99 -40.49398355809042;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "BBF8F863-41BA-3026-5AB2-65B35F56530D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 8 -1.2899561420568095 11 -1.2899561420568095
		 17 0 21 20.036181195185911 24 20.036181195185911 30 0 34 0 38 -8.6502146491601408
		 40 3.1505244740211058 42 15.459291098683112 44 14.650195738328753 46 5.5320103658302058
		 48 -7.4876404154297385 50 8.7983598718219014 52 30.714682674605164 54 25.242296553709021
		 56 25.242296553709021 58 4.4036688821635783 60 -10.727850559068163 62 -19.961402680200088
		 64 45.324569143661158 66 35.466443784974231 68 14.589850533252772 70 17.051895359444153
		 72 27.599341882831261 75 -24.807004487234686 78 -7.9445788284212302 81 -19.294222568544328
		 84 26.927331639918389 87 37.351972291533933 90 21.497822463687751 93 25.623426269198465
		 96 28.7840223121785 99 13.356478951028722;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "02C55186-40A1-99BB-A5BC-D68DC7A7372A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "9BE1CBD6-4334-74EF-907E-9384D54D9768";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "1978B137-4B1B-C418-CAE2-3CA9C91A6C9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.925887530785326 2 11.925887530785326
		 17 11.925887530785326 30 11.925887530785326 34 11.925887530785326 87 11.925887530785326
		 90 11.925887530785326;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "A1D3F0A6-485E-E67F-5FE0-378B2890DF92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "6623B1C5-4F1D-9448-C7B2-8C82B808A097";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2F56937B-42F8-4760-8805-1C8B9BB504DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 30 -21.395653966192828 34 -21.395653966192828 38 -98.210597436128282
		 87 -98.210597436128282 90 -21.395653966192828;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "3FF90EE7-46CF-6974-1513-6AB2CC774D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 17 0 30 0 34 0 50 0 54 0 58 0 60 0 70 0
		 87 0 90 -27.489698030703604;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "CC669683-406A-6B8B-9E82-1C8F79469D90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 17 0 30 0 34 0 38 0 40 36.40228497900646
		 46 0 50 0 52 -38.934934810683259 54 0 58 0 60 33.435304904338878 68 33.435304904338878
		 70 0 72 0 75 -38.62890828853709 87 -38.62890828853709 90 0;
	setAttr -s 18 ".kot[13:17]"  5 2 2 2 2;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "70B5EB88-4E78-B577-06D8-9E92435EB71C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 17 0 30 0 34 0 50 0 54 0 58 0 60 0 70 0
		 87 0 90 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "E2773B04-40B9-350C-3A90-4CA1FA384981";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4CF02069-4430-3C18-5C8A-03B1BA32D2D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "4F0FD3F4-4FBD-86B1-69A3-9795B3DCB42D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 17 0 18 -9.6584525223531763 24 -9.6584525223531763
		 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "3A731A55-4E15-2318-097E-45872969A2AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 17 0 18 4.8559189400110352 24 4.8559189400110352
		 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "405F35C3-4321-14C7-4090-7E8376BC671E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.395653966192828 2 -21.395653966192828
		 8 -41.291521319615292 11 -41.291521319615292 17 -21.395653966192828 18 -0.54988315470876792
		 24 -0.54988315470876792 30 -21.395653966192828 34 -21.395653966192828 38 -98.689938357771865
		 87 -98.689938357771865 90 -21.395653966192828;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "128142B0-41D8-4783-E0B6-E89BD685AFBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 17 1 34 1 90 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "B93D7003-4F14-9680-AA49-D08CC837F282";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 17 1 34 1 90 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "1F7A8BF4-4E9F-9CB7-63C8-D69708D2D92D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 17 1 34 1 90 1;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "77F12A1F-463A-5676-9247-FB8528CFD75A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 17 0 21 154.67315392419624 24 154.67315392419624
		 30 0 34 0 38 52.352229816838438 40 81.404159406821222 42 53.008223601144024 44 -0.70524201713967716
		 46 -30.723634725759251 48 -30.723634725759251 49 0.16103425596730883 50 1.0960949901556996
		 52 1.0960949901556996 54 37.899307509883357 56 37.899307509883357 58 145.07149215658163
		 60 145.07149215658163 62 145.07149215658163 64 52.843633186691463 66 32.177502127150163
		 68 32.177502127150163 70 -20.127950193338464 72 -35.217398247142029 75 -30.723634725759251
		 78 -6.4794463440982355 81 -6.4794463440982355 84 156.1857380392465 87 -41.834449719462199
		 90 62.738264621940303 93 27.117423979258426 96 11.893201901757649 99 0.26015364648550687;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "0FB28EEF-4EBB-F569-B359-72BFD4718707";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "2DC52B28-48CE-02D5-1F3D-5BBDCE334A45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "F34FFBFD-46AC-98D4-7762-36B620F458B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "0E9A0F3C-48F0-35B4-D61D-36899EE21DB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "5BDADC58-481A-85CB-0C2A-5F96D6C1A2C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "077B4A86-4D22-A71F-EDA9-81B6F96F395D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 30 0 34 0 48 0 49 0 50 3 54 0 75 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "F06C5CE1-498A-40A5-44A9-DC927DEE8D6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 17 0 30 0 34 0 38 4 40 -5 42 -2 44 0
		 52 0 54 2 56 2 58 0 62 -4 64 0 68 -4 70 0 81 0 82 5 84 0 87 0;
	setAttr -s 20 ".kot[14:19]"  5 2 2 2 2 2;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "EC57B239-4A59-FC1B-FA0D-ECBAAAD83ECB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 17 0 30 0 34 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "6EAC65CD-4A17-94CE-5BDA-7085954BFB6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 4 0 8 189.12584739548075 11 189.12584739548075
		 17 0 34 0 40 0 42 56.695865639035418 44 52.348850283215242 46 134.81370868678744
		 48 149.11497539743925 50 138.96538907874111 52 83.498963505814331 54 25.535999645503935
		 56 25.535999645503935 58 -18.074554426335407 60 -26.653587133608429 62 1.1093146312147879
		 64 1.1093146312147879 66 1.1093146312147879 68 1.1093146312147879 70 84.276844248987473
		 72 137.0317927395356 75 149.11497539743925 78 93.876206821148614 81 11.677142374100725
		 84 -0.25496293261222697 86 26.958397592308216 87 40.565077854768361 90 51.786877712260811
		 93 27.805306265102846 96 27.805306265102846 99 -0.51093808493209458;
	setAttr -s 33 ".kot[27:32]"  5 2 2 2 2 2;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "C81A53D6-49C8-F833-2FC1-48B793FF459D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 17 0 34 0 86 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "6695EE74-4022-9C30-0F8E-BBB7CBD3645C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 17 0 34 0 86 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "48BCA193-4923-13D6-9454-7F993B999DDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 17 0 34 0 86 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "E633B158-4F66-1866-3B40-688CD9A4B36E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 17 0 34 0 86 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "AE8C40A9-4CDB-DF21-73F0-A8B5140CDF09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 17 0 34 0 86 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "03488FF5-48AA-7DCC-2FEC-6A99B885913E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 17 0 34 0 62 0 64 4 66 6 70 0 86 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "23EAF7D3-473F-7B40-5476-878333B788D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 17 0 34 0 40 0 42 2 44 3 46 0 50 -5
		 52 -3 54 -2 56 0 68 0 70 -4 72 0 84 0 86 3 90 0;
	setAttr -s 18 ".kot[14:17]"  5 5 5 2;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "98CB7F8D-4148-F06B-43A8-D285EA0BE9B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 17 0 34 0 86 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "32069181-4E17-56A1-D293-B6B35B24FA8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 17 0 30 0 34 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "EF22F7FA-4361-A75C-2A3A-0C9E3776FFBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 8 13.304176474192332 11 13.304176474192332
		 17 0 21 -19.309782386945805 24 -19.309782386945805 30 0 34 0 38 16.379813094400497
		 40 16.58592026563166 42 29.970098629194094 44 42.761067591726217 46 50.258843267660673
		 48 35.065108143006874 50 20.566688630200563 52 -12.26493839643453 54 -24.649949920481266
		 56 -36.513069534978001 58 -49.291948704098864 60 -30.455397995828548 62 -10.681878021051229
		 64 9.6627973471404847 66 26.756901165213261 68 39.149323029128631 70 50.800068667021577
		 72 41.891837542479735 75 -34.579212979975779 78 -15.997462296367805 81 41.375705870854617
		 84 56.369793914689211 87 -38.718833286040962 90 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "8998FE42-4E0E-BE37-2E8B-EC809344B0C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 17 0 30 0 34 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "91BF8A32-4B82-FAC2-A2CA-94B9CFD19E2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "056DA9FD-49EA-0086-AC20-B3BE1624E681";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "B6E940C1-44CC-BBFA-0831-409981851AFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "68ACDCDF-4B5D-6DAE-2EC6-3EB2E55EFE39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "01CE2DA6-4AE4-EF82-326C-F595ADA300FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "871FBCEB-4A1B-F736-3E14-19B0AA970BA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.925887530785326 2 11.925887530785326
		 17 11.925887530785326 30 11.925887530785326 34 11.925887530785326 38 11.925887530785326
		 87 11.925887530785326 90 11.925887530785326;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "308DDBC8-4EA9-7C7F-B878-639323EA92E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 17 1 21 0 24 0 30 1 34 1;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "2F755C3A-4085-AC1E-2077-B584409541F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "C0839333-4FC3-F278-EDE8-1D859C9DF920";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "21B39CC3-4449-7E56-9C3B-B9AF966581DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 17 0 30 0 34 0 38 -74.28265042414715
		 87 -74.28265042414715 90 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "03FEC779-46D8-508E-8A77-599BB0561BC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 8 0 11 0 17 1 30 1 34 1 90 1;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "925E13FE-4689-B1C0-FEAE-A798AC80A04C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "AD33C8CF-496B-6B09-0156-FA9DEFE6E1EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "39C5AC64-435B-FCEB-7E21-40A1F0D44362";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 30 -21.395653966192828 34 -21.395653966192828 38 -98.689938357771865
		 87 -98.689938357771865 90 -21.395653966192828;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "4CCD6723-40D3-4E33-2775-92A5D71E8425";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "900BBEC9-48D0-D6F9-C58C-328356A56C37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "7ED1FD53-408D-C3A4-F25A-C3A9D3A98DEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "B2C2496C-4B30-022B-A1AE-6D9990A8E471";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 8 8.9914456239530889 11 8.9914456239530889
		 17 0 21 13.367882361286451 24 13.367882361286451 30 0 34 0 38 -17.735196747913115
		 72 -17.735196747913115 75 -4.5060949424054648 93 -4.5060949424054648 96 -23.79685769095363;
	setAttr -s 14 ".kot[9:13]"  5 2 5 2 2;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "95514D8F-47CF-F3D1-4B5C-FDA4EEEDE5A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 21 8.8986422712304556 24 8.8986422712304556
		 30 0 34 0 38 -34.910463353072402 72 -34.910463353072402 75 -34.910463353072458 93 -34.910463353072458
		 96 -32.416191812132219;
	setAttr -s 11 ".kot[6:10]"  5 2 5 2 2;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "1CF0810C-4C08-79A2-92C9-B0A21317F797";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 8 14.412805624076201 11 14.412805624076201
		 17 0 21 -14.677179903305417 24 -14.677179903305417 30 0 34 0 38 -1.2347475823575953
		 72 -1.2347475823575953 75 -1.2347475823575964 93 -1.2347475823575964 96 -5.2649697581945967;
	setAttr -s 14 ".kot[9:13]"  5 2 5 2 2;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "CB1E5203-4F62-5BDB-6604-DFA2EF77DAB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -10.844957439151758 14 -10.844957439151758
		 18 -42.651280388989164 24 -10.844957439151758 34 -10.844957439151758 38 -50.30549818000987
		 40 -33.623816637312892 42 -70.036817480616079 44 -51.184979670891451 46 -31.524518767442331
		 48 -49.705569069308332 50 -37.760655521908312 52 -37.760655521908312 54 -50.103752586210355
		 56 -35.401445464223457 58 -70.265151208177059 60 -52.208790006130499 62 -52.208790006130499
		 64 -41.151823048824618 66 -55.684701022738466 68 -68.930099332278459 70 -47.238452820872858
		 72 -64.893880873110419 75 -49.705569069308332 78 -49.705569069308332 81 -25.248954449621671
		 84 -105.5167691246652 87 -58.320791134482512 90 -73.806632367972739 99 -43.561790520755778;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "47D7ED86-4343-9309-867C-138C353543E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 8 -8.6468877006081364 11 -8.6468877006081364
		 17 0 21 -1.1090799578978912 24 -1.1090799578978912 30 0 34 0 40 -16.753172443778794
		 42 -7.8414169426334315 44 -6.3391951799169064 46 -6.2354662693928704 48 -6.2354662693928704
		 50 -11.443225273786313 52 -11.277613763859028 54 -11.678865845263761 56 -11.678865845263761
		 58 -21.307467750265381 60 -20.518864778123614 62 -11.19411553449001 64 -33.654980503064117
		 66 -29.42072170003701 68 -24.267528144437993 70 -22.432342775512421 72 -22.213091847604115
		 75 -5.4432745667350177 78 -11.192533514642349 81 -11.036438070598644 84 -10.772013746599409
		 87 -1.4455727874732702 90 -8.4535794776737472 93 -10.721785579175302 96 -8.774244909374957
		 99 2.6478765904157537;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "2467938F-4227-38B4-DBDA-DCA4C1F49582";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 8 -32.405810071148132 11 -32.405810071148132
		 17 0 21 11.72283792568807 24 11.72283792568807 30 0 34 0 38 -23.530472246590367 40 -35.327506146675063
		 42 -37.944653805326105 44 -12.985197045284586 46 0.93144078348483172 48 0.93144078348483172
		 50 -16.370596677986981 52 -1.84234992970377 54 11.980144681515656 56 11.980144681515656
		 58 16.024776366279902 60 -4.865155511131432 62 -44.212748488021354 64 12.998726872630865
		 66 -25.287620361524873 68 -21.839294212012447 70 1.2539203769431113 72 -3.4469045072224405
		 75 22.738016015319204 78 -0.79547426871351112 81 2.0361627302662462 84 -3.1589735343036409
		 87 19.26964726430888 90 -18.045270997996692 93 41.294539712985483 96 -23.605996004259374
		 99 -36.460745412904835;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "F82E6A9B-42C2-57F2-A793-49BAB8BE12B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 8 15.842062497618137 11 15.842062497618137
		 17 0 21 -5.4429220566409882 24 -5.4429220566409882 30 0 34 0 40 27.500675089393191
		 42 12.624227518419373 44 9.2137146132956147 46 4.6385583658024734 48 4.6385583658024734
		 50 22.844231486057581 52 26.791953130142133 54 35.059356147927822 56 35.059356147927822
		 58 6.7811482043972511 60 14.744547003766236 62 -2.184029589060672 64 12.830140973680766
		 66 19.124544904018919 68 7.622052930174692 70 -2.4161762216087999 72 -13.826068254343889
		 75 31.416402813871205 78 10.602634784497527 81 24.940405271938427 84 -1.5373992858396464
		 87 9.3607660882903883 90 31.689245635324614 93 21.930810128624259 96 32.59011631063116
		 99 5.3838224104499934;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "9446454F-4E82-E8E9-9B3A-FC9F2E6FBA69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "D75E0F4D-422F-DBA4-102F-CD88F3B36FE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "CEAA1D6F-4095-C701-7501-75BF228B9D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 30 -21.395653966192828 34 -21.395653966192828 38 -98.689938357771865
		 87 -98.689938357771865 90 -21.395653966192828;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "C9D68899-477B-0C13-A4BF-2C90F299ABFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 34 0 40 5.4685165666745821 48 5.4685165666745821
		 50 8.7579319095354062 52 5.4685165666745821 62 11.446185871127938 64 5.4685165666745821
		 72 5.4685165666745821 75 -8.295987070244017 87 -17.333343030453726 90 16.720606184504902;
	setAttr -s 12 ".kot[7:11]"  5 2 2 2 2;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "7698524B-4217-E450-E8F9-0A9877806D15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "372A4196-4EC1-BE3C-8F77-3F80F493E5AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 8 -16.460690532510061 11 -16.460690532510061
		 17 0 21 15.212185149015296 24 15.212185149015296 30 0 34 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "B1777321-4D57-3CEB-561A-61883630D80D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 17 0 21 8.8236535323724219 24 8.8236535323724219
		 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "788E0015-4EB6-C8A6-A85B-159E877B1A47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 17 0 21 -3.9735731749349386 24 -3.9735731749349386
		 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "82CE911E-4114-D716-E3DC-578A9E3F55DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 21 -62.738834918739478 24 -62.738834918739478 30 -21.395653966192828
		 34 -21.395653966192828 38 -98.210597436128282 87 -98.210597436128282 90 -21.395653966192828;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "7C400A79-4CED-82F7-B35A-57B0EA540C30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 34 0 40 0 48 0 50 19.847678643959647
		 52 0 60 0 62 18.06660836985084 64 0 75 0 78 -7.6035893585078718 81 -15.576340154124669
		 84 18.933548310456153 87 0 90 20.513529046295108 93 32.046120829229864 96 23.107954458576717;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "9E3EBAE5-4BD7-0065-8910-2EAB73193614";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "54AEF067-46CA-5AB1-BB6D-6882FFA29296";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "EC69428B-40D9-9E45-CE6C-BAA47373D2C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 38 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "917437B1-45FC-D19D-CE3B-E1B7A755D2CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "2BA9D27B-4B2F-6296-DB33-64ABEFF69E5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "DFB5EEDF-4828-EDCE-7C81-0E9E83C0DB11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "68F405AC-4E16-4313-5662-D49538D27417";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B58173CF-48CD-E154-06EF-E59780F280F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 31.869244554975353 2 31.869244554975353
		 8 44.117316702524768 11 44.117316702524768 17 31.869244554975353 18 44.527510278564321
		 24 44.527510278564321 30 31.869244554975353 34 31.869244554975353 38 27.720690073169749
		 87 27.720690073169749 90 31.869244554975353;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "C954EBDE-489B-0DEE-734A-CF81DF1DA545";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 37.031111834705129 2 37.031111834705129
		 8 0.98039016965971026 11 0.98039016965971026 17 37.031111834705129 18 -14.145368361989355
		 24 -14.145368361989355 30 37.031111834705129 34 37.031111834705129 38 -21.465629713869419
		 87 -21.465629713869419 90 37.031111834705129;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "316316B9-4E4C-ABC8-0549-F798AFDF7483";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.42401812597857 2 -38.42401812597857
		 8 -4.8223150317860037 11 -4.8223150317860037 17 -38.42401812597857 18 -39.054946495913761
		 24 -39.054946495913761 30 -38.42401812597857 34 -38.42401812597857 38 -71.603237566778489
		 87 -71.603237566778489 90 -38.42401812597857;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "A987F03C-4276-B1AA-F9A5-C9971BACD4C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "621F9305-47BB-1315-6A51-C5BB4D44D569";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "AD1D99A0-4692-D5FE-CF51-D3864777B925";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "F60B2D0D-4C5E-CFAC-D68F-CD852B32E6ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 8 -15.56010790407894 11 -15.56010790407894
		 17 0 21 8.7283724873363973 24 8.7283724873363973 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "0F375EB2-44F6-67AE-E0DF-2E8A11DB6262";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 8 6.0798421874491755 11 6.0798421874491755
		 17 0 21 0.91074837475778525 24 0.91074837475778525 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "C5BF987C-49CC-29B9-E74E-42A203074B0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.395653966192828 2 -21.395653966192828
		 8 3.5168708461689633 11 3.5168708461689633 17 -21.395653966192828 21 -5.2201542271450618
		 24 -5.2201542271450618 30 -21.395653966192828 34 -21.395653966192828 38 -98.210597436128282
		 87 -98.210597436128282 90 -21.395653966192828;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "1C8AE9D1-4EFC-5ED4-0951-2F8F25E77200";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "9334BAC6-4960-4277-75ED-96A26834D3C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "C257763B-4EF3-6F09-6910-C8A5115DDC39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 30 1 34 1 90 1;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "A06BEA33-4438-BC49-9617-9189DA028FFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "981335F6-4472-54B1-4995-A2B4CC6DB9A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "7EF1B930-4602-679A-E814-04A29F600B4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.395653966192828 2 -21.395653966192828
		 17 -21.395653966192828 21 -59.766336110792309 24 -59.766336110792309 30 -21.395653966192828
		 34 -21.395653966192828 38 -93.814500725347102 87 -93.814500725347102 90 -21.395653966192828;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "63DC9A65-4BCC-AFC5-77EE-28A13F54DB19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 17 0 24 0 34 0 38 0 40 0 44 0 87 0
		 90 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "802FF5CA-424B-0771-FFAD-C088E05DD678";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 17 0 24 0 34 0 38 0 40 -51.038606416295146
		 44 0 46 0 48 31.698825535096436 56 31.698825535096436 58 0 60 0 62 37.330373082622486
		 64 37.330373082622486 66 0 75 31.698825535096436 78 -6.4810820390942201 81 -42.611498852417078
		 84 -42.611498852417078 87 -42.611498852417078 90 0;
	setAttr -s 22 ".kot[19:21]"  5 2 2;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "9D570D47-48D2-014A-78C7-63954967B064";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 17 0 24 0 34 0 38 0 40 0 44 0 87 0
		 90 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "90542664-4189-AB5B-59BC-A4B5381EA3EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 17 1 24 1 34 1 90 1;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "C13A6E15-4B33-183B-0A1D-AF8A004BF3BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "16CF4276-4941-556F-325C-EC958EDE02A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 17 0 30 0 34 0 87 0 90 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "7D3B3DA5-4141-78B5-9C70-FDB90739AABF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 17 0 30 0 34 0 38 -44.182498986786989
		 87 -44.182498986786989 90 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "A0DC6C25-41A1-94C5-798E-3B91EDB86B4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -2.7994620947556559 11 -2.7994620947556559;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "F0E1D148-4A23-0074-3FE2-64AB030F057F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -3.4176398165691424 11 -3.4176398165691424;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "9507F62E-4F8F-AFE3-B608-13A88BCB64D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -0.94756113967612166 11 -0.94756113967612166;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "3B85FF33-49DA-6130-CF26-078D1040AA0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -75.474796836588396 11 -75.474796836588396;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "7A2A472F-46B4-24B1-E8F5-B99182444109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -68.272061953942838;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "1252E3A9-4C3C-1755-7F7C-8E9CCE234657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 3.1967612612063276;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "205E7DE2-4A91-3994-7040-98B9570AF0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 3.1755217428987841;
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "Bony_Main_CNT_translateY.o" "full_body_rigRN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "full_body_rigRN.phl[3]";
connectAttr "Bony_Main_CNT_translateX.o" "full_body_rigRN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "full_body_rigRN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "full_body_rigRN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "full_body_rigRN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "full_body_rigRN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "full_body_rigRN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "full_body_rigRN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "full_body_rigRN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "full_body_rigRN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "full_body_rigRN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "full_body_rigRN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "full_body_rigRN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "full_body_rigRN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "full_body_rigRN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "full_body_rigRN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "full_body_rigRN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "full_body_rigRN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "full_body_rigRN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "full_body_rigRN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "full_body_rigRN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "full_body_rigRN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "full_body_rigRN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "full_body_rigRN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "full_body_rigRN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "full_body_rigRN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "full_body_rigRN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "full_body_rigRN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "full_body_rigRN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "full_body_rigRN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "full_body_rigRN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "full_body_rigRN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "full_body_rigRN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "full_body_rigRN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "full_body_rigRN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "full_body_rigRN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "full_body_rigRN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "full_body_rigRN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "full_body_rigRN.phl[41]";
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
connectAttr "Bony_lFootIKC_rotateX.o" "full_body_rigRN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "full_body_rigRN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "full_body_rigRN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "full_body_rigRN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "full_body_rigRN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "full_body_rigRN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "full_body_rigRN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[59]";
connectAttr "Bony_lWristIKC_translateX.o" "full_body_rigRN.phl[60]";
connectAttr "Bony_lWristIKC_translateY.o" "full_body_rigRN.phl[61]";
connectAttr "Bony_lWristIKC_translateZ.o" "full_body_rigRN.phl[62]";
connectAttr "Bony_lWristIKC_rotateZ.o" "full_body_rigRN.phl[63]";
connectAttr "Bony_lWristFKC_scaleX.o" "full_body_rigRN.phl[64]";
connectAttr "Bony_lWristFKC_rotateX.o" "full_body_rigRN.phl[65]";
connectAttr "Bony_lWristFKC_rotateY.o" "full_body_rigRN.phl[66]";
connectAttr "Bony_lWristFKC_rotateZ.o" "full_body_rigRN.phl[67]";
connectAttr "Bony_lElbowFKC_rotateY.o" "full_body_rigRN.phl[68]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "full_body_rigRN.phl[69]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "full_body_rigRN.phl[70]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "full_body_rigRN.phl[71]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "full_body_rigRN.phl[72]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "full_body_rigRN.phl[73]";
connectAttr "Bony_lClavicleC_rotateX.o" "full_body_rigRN.phl[74]";
connectAttr "Bony_lClavicleC_rotateY.o" "full_body_rigRN.phl[75]";
connectAttr "Bony_lClavicleC_rotateZ.o" "full_body_rigRN.phl[76]";
connectAttr "Bony_lPalmC_rotateX.o" "full_body_rigRN.phl[77]";
connectAttr "Bony_lPalmC_rotateY.o" "full_body_rigRN.phl[78]";
connectAttr "Bony_lPalmC_rotateZ.o" "full_body_rigRN.phl[79]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "full_body_rigRN.phl[80]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "full_body_rigRN.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "full_body_rigRN.phl[82]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "full_body_rigRN.phl[83]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "full_body_rigRN.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "full_body_rigRN.phl[85]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "full_body_rigRN.phl[86]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "full_body_rigRN.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "full_body_rigRN.phl[88]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "full_body_rigRN.phl[89]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "full_body_rigRN.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "full_body_rigRN.phl[91]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "full_body_rigRN.phl[92]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "full_body_rigRN.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "full_body_rigRN.phl[94]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "full_body_rigRN.phl[95]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "full_body_rigRN.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "full_body_rigRN.phl[97]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "full_body_rigRN.phl[98]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "full_body_rigRN.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "full_body_rigRN.phl[100]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "full_body_rigRN.phl[101]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "full_body_rigRN.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "full_body_rigRN.phl[103]";
connectAttr "Bony_lToeIKC_rotateX.o" "full_body_rigRN.phl[104]";
connectAttr "Bony_lToeIKC_rotateY.o" "full_body_rigRN.phl[105]";
connectAttr "Bony_lToeIKC_rotateZ.o" "full_body_rigRN.phl[106]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[107]";
connectAttr "Bony_rFootIKC_Stretch.o" "full_body_rigRN.phl[108]";
connectAttr "Bony_rFootIKC_KneeLock.o" "full_body_rigRN.phl[109]";
connectAttr "Bony_rFootIKC_footTilt.o" "full_body_rigRN.phl[110]";
connectAttr "Bony_rFootIKC_heelBall.o" "full_body_rigRN.phl[111]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "full_body_rigRN.phl[112]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "full_body_rigRN.phl[113]";
connectAttr "Bony_rFootIKC_translateX.o" "full_body_rigRN.phl[114]";
connectAttr "Bony_rFootIKC_translateY.o" "full_body_rigRN.phl[115]";
connectAttr "Bony_rFootIKC_translateZ.o" "full_body_rigRN.phl[116]";
connectAttr "Bony_rFootIKC_rotateX.o" "full_body_rigRN.phl[117]";
connectAttr "Bony_rFootIKC_rotateY.o" "full_body_rigRN.phl[118]";
connectAttr "Bony_rFootIKC_rotateZ.o" "full_body_rigRN.phl[119]";
connectAttr "Bony_rKneeIKC_Follow.o" "full_body_rigRN.phl[120]";
connectAttr "Bony_rKneeIKC_translateX.o" "full_body_rigRN.phl[121]";
connectAttr "Bony_rKneeIKC_translateY.o" "full_body_rigRN.phl[122]";
connectAttr "Bony_rKneeIKC_translateZ.o" "full_body_rigRN.phl[123]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "full_body_rigRN.phl[124]";
connectAttr "Bony_rWristIKC_translateX.o" "full_body_rigRN.phl[125]";
connectAttr "Bony_rWristIKC_translateY.o" "full_body_rigRN.phl[126]";
connectAttr "Bony_rWristIKC_rotateZ.o" "full_body_rigRN.phl[127]";
connectAttr "Bony_rWristFKC_scaleX.o" "full_body_rigRN.phl[128]";
connectAttr "Bony_rWristFKC_rotateX.o" "full_body_rigRN.phl[129]";
connectAttr "Bony_rWristFKC_rotateY.o" "full_body_rigRN.phl[130]";
connectAttr "Bony_rWristFKC_rotateZ.o" "full_body_rigRN.phl[131]";
connectAttr "Bony_rElbowFKC_rotateY.o" "full_body_rigRN.phl[132]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "full_body_rigRN.phl[133]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "full_body_rigRN.phl[134]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "full_body_rigRN.phl[135]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "full_body_rigRN.phl[136]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "full_body_rigRN.phl[137]";
connectAttr "Bony_rClavicleC_rotateX.o" "full_body_rigRN.phl[138]";
connectAttr "Bony_rClavicleC_rotateY.o" "full_body_rigRN.phl[139]";
connectAttr "Bony_rClavicleC_rotateZ.o" "full_body_rigRN.phl[140]";
connectAttr "Bony_rPalmC_rotateX.o" "full_body_rigRN.phl[141]";
connectAttr "Bony_rPalmC_rotateY.o" "full_body_rigRN.phl[142]";
connectAttr "Bony_rPalmC_rotateZ.o" "full_body_rigRN.phl[143]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "full_body_rigRN.phl[144]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "full_body_rigRN.phl[145]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "full_body_rigRN.phl[146]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "full_body_rigRN.phl[147]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "full_body_rigRN.phl[148]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "full_body_rigRN.phl[149]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "full_body_rigRN.phl[150]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "full_body_rigRN.phl[151]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "full_body_rigRN.phl[152]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "full_body_rigRN.phl[153]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "full_body_rigRN.phl[154]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "full_body_rigRN.phl[155]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "full_body_rigRN.phl[156]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "full_body_rigRN.phl[157]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "full_body_rigRN.phl[158]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "full_body_rigRN.phl[159]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "full_body_rigRN.phl[160]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "full_body_rigRN.phl[161]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "full_body_rigRN.phl[162]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "full_body_rigRN.phl[163]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "full_body_rigRN.phl[164]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "full_body_rigRN.phl[165]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "full_body_rigRN.phl[166]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "full_body_rigRN.phl[167]";
connectAttr "Bony_rToeIKC_rotateX.o" "full_body_rigRN.phl[168]";
connectAttr "Bony_rToeIKC_rotateY.o" "full_body_rigRN.phl[169]";
connectAttr "Bony_rToeIKC_rotateZ.o" "full_body_rigRN.phl[170]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "full_body_rigRN.phl[171]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "full_body_rigRN.phl[172]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "full_body_rigRN.phl[173]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "full_body_rigRN.phl[174]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "full_body_rigRN.phl[175]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "full_body_rigRN.phl[176]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "full_body_rigRN.phl[177]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "full_body_rigRN.phl[178]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "full_body_rigRN.phl[179]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "full_body_rigRN.phl[180]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "full_body_rigRN.phl[181]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "full_body_rigRN.phl[182]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "full_body_rigRN.phl[183]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "full_body_rigRN.phl[184]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "full_body_rigRN.phl[185]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "full_body_rigRN.phl[186]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "full_body_rigRN.phl[187]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "full_body_rigRN.phl[188]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "full_body_rigRN.phl[189]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "full_body_rigRN.phl[190]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "full_body_rigRN.phl[191]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "full_body_rigRN.phl[192]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "full_body_rigRN.phl[193]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "full_body_rigRN.phl[194]";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Final_animation.ma
