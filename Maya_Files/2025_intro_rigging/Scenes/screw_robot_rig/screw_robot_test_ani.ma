//Maya ASCII 2025ff03 scene
//Name: screw_robot_test_ani.ma
//Last modified: Thu, Jun 05, 2025 09:10:55 PM
//Codeset: 1252
file -rdi 1 -ns "screw_robot_rig" -rfn "screw_robot_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/screw_robot_rig/screw_robot_rig.ma";
file -r -ns "screw_robot_rig" -dr 1 -rfn "screw_robot_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/screw_robot_rig/screw_robot_rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "5BF8C0B9-48EC-C2CB-7750-BA8AD2D90ADA";
createNode transform -s -n "persp";
	rename -uid "0A83475A-4CF9-7565-64F4-3E94AD51BB74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -808.03243579553362 1238.9532749647065 49.67550887928428 ;
	setAttr ".r" -type "double3" -54.338352737107286 -1883.7999999998444 2.9449756071151685e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C98FEB9-49F8-9DAA-5C9C-A28A4814183E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1495.1418822278877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -3.1554436208840472e-30 4.2632564145606011e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F060857-4469-4B3B-66C0-6B9DC08F55BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.608066022707092 1000.1 68.610740019513685 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8F3A964-4E80-A213-713E-9E8F36E473DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 799.64906730707537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "453D4E73-4AAC-1A14-64EE-208C60055924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.77494280025013 112.40363499837568 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00F75198-4084-5D85-BF2A-24821E441DBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 466.40271411351966;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dfg" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "784A872C-446A-EAE9-07E6-088EE4DEF72A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 58.971348272496471 12.31142768923163 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EB980F8-4987-9EE0-5B41-1F86991A39A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 686.50516759214406;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ani_camera";
	rename -uid "6F122081-46BF-8EAD-2B50-D28BBEFC5E5E";
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -3.4998819110633486e-15 1.2464117307364272e-14 -2.3187895341686207e-15 ;
createNode camera -n "ani_cameraShape" -p "ani_camera";
	rename -uid "CABBB461-4521-0E4C-384E-F8986ACEA939";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4117.4114477728544;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0 -4.1133747100830078 -2164.3056640625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "floor";
	rename -uid "501042E4-4CDD-1C49-289F-83BECCE79C6C";
	setAttr ".rp" -type "double3" -1.4210854715202007e-14 -0.21197137236595154 196.74937423369056 ;
	setAttr ".sp" -type "double3" -1.4210854715202007e-14 -0.21197137236595154 196.74937423369056 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "4505BFE0-4A0C-5180-D63B-0D898F2958F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "3FA0083E-4BF0-4C3E-983E-8898E109EE68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4525.4608398437504 58.425828363851103 70.524464646490529 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AAE154BC-4FE4-D83C-7261-26B94EF43698";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 4525.4608398437504;
	setAttr ".ow" 399.11169593923563;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "F43ACA13-4EAA-052D-0501-8B99298CB75E";
	setAttr ".rp" -type "double3" -8.0048183253665433e-16 -21.210862197239582 -1.0828241289742455e-15 ;
	setAttr ".rpt" -type "double3" 13.35431186026533 4.731692622013127 -8.6153306710912148e-14 ;
	setAttr ".sp" -type "double3" -1.8869624281224966e-17 -0.50000010502976555 -2.5525231986389934e-17 ;
	setAttr ".spt" -type "double3" -7.8161220825538746e-16 -20.710862092209727 -1.0572988969878556e-15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3B34419E-4DA3-9BB3-0B58-EA881AA01ABA";
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
createNode transform -n "pCube3";
	rename -uid "86D31CEB-4C89-F8B4-5174-DFB6341909B3";
	setAttr ".rp" -type "double3" -8.0048183253665433e-16 -21.210862197239582 -1.0828241289742455e-15 ;
	setAttr ".rpt" -type "double3" 13.354311860265575 4.731692622013111 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -1.8869624281224966e-17 -0.50000010502976555 -2.5525231986389934e-17 ;
	setAttr ".spt" -type "double3" -7.8161220825538746e-16 -20.710862092209727 -1.0572988969878556e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0C6B7E9D-4AE9-FD3D-5CDF-B492FB33EBF3";
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
createNode transform -n "pCube5";
	rename -uid "C298BDF8-4FA4-E4D9-2A26-8EBCCCBA19BC";
	setAttr ".rp" -type "double3" -8.0048183253665433e-16 -21.210862197239582 -1.0828241289742455e-15 ;
	setAttr ".rpt" -type "double3" 13.354311860265559 4.7316926220130808 4.6185277824406512e-14 ;
	setAttr ".sp" -type "double3" -1.8869624281224966e-17 -0.50000010502976555 -2.5525231986389934e-17 ;
	setAttr ".spt" -type "double3" -7.8161220825538746e-16 -20.710862092209727 -1.0572988969878556e-15 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2FB6B0DA-4A59-D48A-1804-3B9FFB8E9F64";
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
createNode transform -n "pCube8";
	rename -uid "D3F9519B-4B2E-432B-0209-8EA9C8F41509";
	setAttr ".rp" -type "double3" -8.004872012581673e-16 -21.210862197239607 1.0828241289742457e-15 ;
	setAttr ".rpt" -type "double3" -13.354311860265256 4.7316926220131785 3.9968028886505635e-14 ;
	setAttr ".sp" -type "double3" -1.8869624281224966e-17 -0.50000010502976555 -2.5525231986389934e-17 ;
	setAttr ".spt" -type "double3" -7.8161757697690053e-16 -20.710862092209751 1.1083493609606356e-15 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4E474FC4-450B-2AC1-B4E0-9F8BC80C96B5";
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
createNode transform -n "pCube7";
	rename -uid "255E9CE4-4A6A-4262-23F3-04B98F181583";
	setAttr ".rp" -type "double3" -8.004872012581671e-16 -21.210862197239607 1.0828241289742459e-15 ;
	setAttr ".rpt" -type "double3" -5.3863864323375541 0.8601834707805609 2.5956486134042152 ;
	setAttr ".sp" -type "double3" -1.8869624281224966e-17 -0.50000010502976555 -2.5525231986389934e-17 ;
	setAttr ".spt" -type "double3" -7.8161757697690033e-16 -20.710862092209751 1.1083493609606358e-15 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "54596620-4BDB-E26C-DFDB-6BB5C76F37F8";
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
createNode transform -n "pCube6";
	rename -uid "5DD261D2-45B3-3613-5591-A4BC06423C5A";
	setAttr ".rp" -type "double3" -8.004872012581673e-16 -21.210862197239607 1.0828241289742457e-15 ;
	setAttr ".rpt" -type "double3" 0.46198966455412083 1.4154017449345115 7.6044057086243715 ;
	setAttr ".sp" -type "double3" -1.8869624281224966e-17 -0.50000010502976555 -2.5525231986389934e-17 ;
	setAttr ".spt" -type "double3" -7.8161757697690053e-16 -20.710862092209751 1.1083493609606356e-15 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "12227C40-4F3D-252F-8FAC-2AA5E7B5679D";
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
createNode transform -n "pCube10";
	rename -uid "979B7FDD-47AD-BA04-30EA-04A07A7C74B9";
	setAttr ".rp" -type "double3" -1.3436582718944151e-15 -102.58535481380996 0 ;
	setAttr ".rpt" -type "double3" -64.58751217844754 22.884612703876044 -1.2563082641212835e-14 ;
	setAttr ".sp" -type "double3" -3.1673619157382286e-17 -0.500000105029765 0 ;
	setAttr ".spt" -type "double3" -1.311984652737089e-15 -102.08535470878023 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FEA67F5B-4278-DCC9-1324-FAA6A4645CFB";
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
createNode transform -n "pCube9";
	rename -uid "69B07942-4B89-02DA-9278-5AAD7224A02F";
	setAttr ".rp" -type "double3" -1.3436582718944151e-15 -102.58535481380996 0 ;
	setAttr ".rpt" -type "double3" -64.58751217844754 22.884612703876044 -1.2563082641212835e-14 ;
	setAttr ".sp" -type "double3" -3.1673619157382286e-17 -0.500000105029765 0 ;
	setAttr ".spt" -type "double3" -1.311984652737089e-15 -102.08535470878023 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5F9763EF-4161-E6AE-1B02-A3ABF54414FA";
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
	setAttr -s 8 ".pt[4:7]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08;
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
createNode transform -n "pCube1";
	rename -uid "AD4602BA-4C97-9EB6-F4E2-28B4A72FAAA7";
	setAttr ".rp" -type "double3" -1.3436492602237728e-15 -102.58535481380994 0 ;
	setAttr ".rpt" -type "double3" 64.587512178447241 22.884612703875966 0 ;
	setAttr ".sp" -type "double3" -3.1673619157382286e-17 -0.500000105029765 0 ;
	setAttr ".spt" -type "double3" -1.3119756410664467e-15 -102.08535470878022 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "28DD6B84-469E-13E1-0191-6C8CF108D835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "3793EDFC-43A9-4E1B-271C-F0BCD98DF81E";
	setAttr ".rp" -type "double3" -1.3436492602237728e-15 -102.58535481380994 0 ;
	setAttr ".rpt" -type "double3" 64.587512178447241 22.884612703875966 0 ;
	setAttr ".sp" -type "double3" -3.1673619157382286e-17 -0.500000105029765 0 ;
	setAttr ".spt" -type "double3" -1.3119756410664467e-15 -102.08535470878022 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "08AD15D8-45AD-A84D-0B27-1A82DA274EDD";
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
	setAttr -s 8 ".pt[4:7]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45B51B4A-4066-E1B7-23AD-D3B6141F005D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E362B1B5-4039-99AD-E973-A8AEE778BB19";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F69ADDE2-429D-E63B-6D17-5FB96D37FD73";
createNode displayLayerManager -n "layerManager";
	rename -uid "26AD9EF0-41F9-E3AB-E813-22A06C89CC32";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ABC874-4530-92AC-FF24-D4BDCC134489";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91EF545B-4618-B001-A5A4-D0901D23F9D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9740788A-4A89-C8CA-D3EA-EFA435CCEE8D";
	setAttr ".g" yes;
createNode reference -n "screw_robot_rigRN";
	rename -uid "EE4DC1A9-4263-E596-4879-FCB4DEA57236";
	setAttr ".fn[0]" -type "string" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/screw_robot_rig/screw_robot_rig.ma";
	setAttr -s 375 ".phl";
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
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"screw_robot_rigRN"
		"screw_robot_rigRN" 0
		"screw_robot_rigRN" 789
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:geo|screw_robot_rig:Robot_Geo|screw_robot_rig:Robot_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:COG_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:hip_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_clav_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl|screw_robot_rig:L_leg_01_IK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl|screw_robot_rig:L_leg_03_IK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl|screw_robot_rig:L_leg_PV_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_foot_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_clav_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl|screw_robot_rig:R_leg_01_IK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl|screw_robot_rig:R_leg_03_IK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl|screw_robot_rig:R_leg_PV_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_foot_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl_grp_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:spine_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_hand_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl|screw_robot_rig:L_finger_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl|screw_robot_rig:L_finger_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl|screw_robot_rig:L_finger_03_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl_grp_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_hand_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl|screw_robot_rig:R_finger_01_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl|screw_robot_rig:R_finger_02_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl|screw_robot_rig:R_finger_03_FK_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghosting" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostingMode" " 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostsStep" " 4"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl_grp_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "screw_robot_rig:Geo" "displayType" " 2"
		2 "screw_robot_rig:joints" "visibility" " 1"
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.L_armIKFK" 
		"screw_robot_rigRN.placeHolderList[1]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.R_arm_IKFK" 
		"screw_robot_rigRN.placeHolderList[2]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.L_leg_IKFK" 
		"screw_robot_rigRN.placeHolderList[3]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.R_leg_IKFK" 
		"screw_robot_rigRN.placeHolderList[4]" ""
		5 3 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.message" 
		"screw_robot_rigRN.placeHolderList[5]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[6]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[7]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[8]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[9]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[10]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[11]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[12]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[13]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[14]" ""
		5 3 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:transform_ctrlShape.message" 
		"screw_robot_rigRN.placeHolderList[15]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[16]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[17]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[18]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[19]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[20]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[21]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[22]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[23]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[24]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[25]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[26]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[27]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[28]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[29]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[30]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[31]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[32]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[33]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[34]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[35]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[36]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[37]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[38]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[39]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[40]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[41]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[42]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[43]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[44]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[45]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[46]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[47]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[48]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[49]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[50]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_01_IK_ctrl_grp|screw_robot_rig:L_leg_01_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[51]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[52]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[53]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[54]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[55]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[56]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[57]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[58]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[59]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_03_IK_ctrl_grp|screw_robot_rig:L_leg_03_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[60]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[61]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[62]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[63]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[64]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[65]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[66]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[67]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[68]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_leg_IK_ctrl_main_grp|screw_robot_rig:L_leg_PV_ctrl_grp|screw_robot_rig:L_leg_PV_ctrl_grp_offset|screw_robot_rig:L_leg_PV_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[69]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[70]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[71]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[72]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[73]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[74]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[75]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[76]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[77]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[78]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[79]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[80]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[81]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[82]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[83]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[84]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[85]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[86]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_03_FK_ctrl_grp|screw_robot_rig:L_toe_03_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[87]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[88]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[89]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[90]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[91]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[92]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[93]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[94]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[95]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_02_FK_ctrl_grp|screw_robot_rig:L_toe_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[96]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[97]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[98]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[99]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[100]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[101]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[102]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[103]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[104]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:L_leg_clav_FK_ctrl_grp|screw_robot_rig:L_leg_clav_FK_ctrl|screw_robot_rig:L_foot_FK_ctrl_grp|screw_robot_rig:L_foot_FK_ctrl|screw_robot_rig:L_toe_01_FK_ctrl_grp|screw_robot_rig:L_toe_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[105]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[106]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[107]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[108]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[109]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[110]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[111]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[112]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[113]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[114]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[115]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[116]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[117]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[118]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[119]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[120]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[121]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[122]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_01_IK_ctrl_grp|screw_robot_rig:R_leg_01_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[123]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[124]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[125]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[126]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[127]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[128]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[129]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[130]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[131]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_03_IK_ctrl_grp|screw_robot_rig:R_leg_03_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[132]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[133]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[134]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[135]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[136]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[137]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[138]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[139]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[140]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_leg_IK_ctrl_main_grp|screw_robot_rig:R_leg_PV_ctrl_grp|screw_robot_rig:R_leg_PV_ctrl_grp_offset|screw_robot_rig:R_leg_PV_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[141]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[142]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[143]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[144]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[145]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[146]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[147]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[148]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[149]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[150]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[151]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[152]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[153]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[154]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[155]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[156]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[157]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[158]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_01_FK_ctrl_grp|screw_robot_rig:R_toe_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[159]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[160]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[161]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[162]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[163]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[164]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[165]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[166]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[167]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_02_FK_ctrl_grp|screw_robot_rig:R_toe_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[168]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[169]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[170]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[171]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[172]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[173]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[174]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[175]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[176]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:hip_ctrl_grp|screw_robot_rig:hip_ctrl|screw_robot_rig:R_leg_clav_FK_ctrl_grp|screw_robot_rig:R_leg_clav_FK_ctrl|screw_robot_rig:R_foot_FK_ctrl_grp|screw_robot_rig:R_foot_FK_ctrl|screw_robot_rig:R_toe_03_FK_ctrl_grp|screw_robot_rig:R_toe_03_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[177]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[178]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[179]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[180]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[181]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[182]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[183]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[184]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[185]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[186]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[187]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[188]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[189]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[190]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[191]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[192]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[193]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[194]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[195]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[196]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[197]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[198]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[199]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[200]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[201]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[202]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[203]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[204]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[205]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[206]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[207]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[208]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[209]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[210]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[211]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[212]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[213]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[214]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[215]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[216]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[217]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[218]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[219]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[220]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[221]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl|screw_robot_rig:L_arm_02_FK_ctrl_grp|screw_robot_rig:L_arm_02_FK_ctrl|screw_robot_rig:L_arm_03_FK_ctrl_grp|screw_robot_rig:L_arm_03_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[222]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[223]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[224]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[225]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[226]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[227]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[228]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[229]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[230]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[231]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[232]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[233]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[234]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[235]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[236]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[237]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[238]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[239]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[240]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[241]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[242]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[243]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[244]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[245]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[246]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[247]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[248]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl|screw_robot_rig:R_arm_03_FK_ctrl_grp|screw_robot_rig:R_arm_03_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[249]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[250]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[251]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[252]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[253]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[254]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[255]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[256]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[257]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_01_IK_ctrl_grp|screw_robot_rig:L_arm_01_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[258]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[259]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[260]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[261]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[262]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[263]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[264]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[265]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[266]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_03_IK_ctrl_grp|screw_robot_rig:L_arm_03_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[267]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[268]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[269]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[270]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[271]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[272]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[273]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[274]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[275]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:L_arm_IK_ctrl_main_grp|screw_robot_rig:L_arm_PV_ctrl_grp|screw_robot_rig:L_arm_PV_ctrl_grp_offset|screw_robot_rig:L_arm_PV_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[276]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[277]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[278]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[279]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[280]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[281]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[282]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[283]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[284]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_01_IK_ctrl_grp|screw_robot_rig:R_arm_01_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[285]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[286]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[287]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[288]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[289]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[290]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[291]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[292]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[293]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_03_IK_ctrl_grp|screw_robot_rig:R_arm_03_IK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[294]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[295]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[296]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[297]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[298]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[299]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[300]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[301]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[302]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_IK_ctrl_grp|screw_robot_rig:R_arm_IK_ctrl_main_grp|screw_robot_rig:R_arm_PV_ctrl_grp|screw_robot_rig:R_arm_PV_ctrl_grp_offset|screw_robot_rig:R_arm_PV_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[303]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[304]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[305]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[306]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[307]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[308]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[309]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[310]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[311]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[312]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[313]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[314]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[315]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[316]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[317]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[318]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[319]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[320]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[321]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[322]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[323]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[324]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[325]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[326]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[327]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[328]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[329]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_02_FK_ctrl_grp|screw_robot_rig:L_finger_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[330]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[331]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[332]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[333]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[334]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[335]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[336]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[337]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[338]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[339]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[340]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[341]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[342]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[343]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[344]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[345]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[346]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[347]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[348]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[349]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[350]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[351]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[352]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[353]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[354]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[355]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[356]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_01_FK_ctrl_grp|screw_robot_rig:R_finger_01_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[357]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[358]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[359]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[360]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[361]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[362]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[363]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[364]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[365]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_02_FK_ctrl_grp|screw_robot_rig:R_finger_02_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[366]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.translateX" 
		"screw_robot_rigRN.placeHolderList[367]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.translateY" 
		"screw_robot_rigRN.placeHolderList[368]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.translateZ" 
		"screw_robot_rigRN.placeHolderList[369]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.rotateX" 
		"screw_robot_rigRN.placeHolderList[370]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.rotateY" 
		"screw_robot_rigRN.placeHolderList[371]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.rotateZ" 
		"screw_robot_rigRN.placeHolderList[372]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.scaleX" 
		"screw_robot_rigRN.placeHolderList[373]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.scaleY" 
		"screw_robot_rigRN.placeHolderList[374]" ""
		5 4 "screw_robot_rigRN" "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:R_hand_ctrl_grp|screw_robot_rig:R_hand_ctrl|screw_robot_rig:R_finger_03_FK_ctrl_grp|screw_robot_rig:R_finger_03_FK_ctrl.scaleZ" 
		"screw_robot_rigRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F9A8BBA9-47C5-2560-83E6-30A52AF35089";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "16C8E594-4031-F723-2E53-739C862EFFB5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F8D4B64E-4FBD-5338-DA77-2F8F2E769BCE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F08DA4F5-4B5A-9978-A071-DF98E585CA67";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0B9EE59F-40EB-044A-B6F5-C7AA37E6FA8E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C05E93BE-4C46-2A06-08E2-849F5162F308";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ani_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ani_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ani_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37B8B66F-4CFB-5276-8FC7-BC963FCCDB64";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 131 -ast 0 -aet 147 ";
	setAttr ".st" 6;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "CF68A50B-43F2-F13A-E253-ECADE52BF309";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 59 0 63 0.11688640843109965 67 -15.984005288430621
		 71 -80.194970128111734 75 -83.253163902247508 79 -103.23182568479662 83 -168.03051558929104
		 87 -176.23312091500702 91 -240.00273333615672 95 -243.30865392621038 99 -258.73867434902968
		 103 -323.29202394780077 107 -342.72398098024365 111 -397.92686209371396 115 -406.05595870076047
		 119 -421.18591100238245 123 -474.46855206515994 127 -458.52116082815314 131 -509.36233977379266;
	setAttr -s 20 ".kit[14:19]"  18 2 2 2 2 2;
	setAttr -s 20 ".kot[14:19]"  18 2 2 2 2 2;
	setAttr -s 20 ".ktl[0:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "20742ACA-49DC-AFBA-39BC-D5B834393E2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 426.39422089661844 10 59.55199627496998
		 14 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "0C20E02C-47A9-89B5-FEBF-DCB6F53ACB6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "507FCAEE-4631-AC7A-0251-56AE5683BED1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 14 44.21641212373617 18 44.21641212373617
		 33 0 55 0 59 6.4147973889953356e-14 63 6.4147973889953356e-14 67 9.5553102482032912
		 71 -4.2750127545283547 75 8.5694531482270122 79 14.094300876231941 83 5.0647429233742898
		 87 9.5553102482032912 91 -4.2750127545283547 95 8.5694531482270122 99 14.094300876231941
		 103 4.2900809965438853 107 9.5553102482032912 111 -4.2750127545283547 115 8.5694531482270122
		 119 14.094300876231941 124 5.0647429233742898 128 9.5553102482032912 132 -4.2750127545283547;
	setAttr -s 25 ".kit[16:24]"  1 2 2 2 2 1 2 2 
		2;
	setAttr -s 25 ".kot[12:24]"  1 2 2 2 2 1 2 2 
		2 2 1 2 2;
	setAttr -s 25 ".ktl[0:24]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[16:24]"  0.030153026934359992 0.016997027000820557 
		0.031638362229380462 0.012049940272985716 0.012974664641129655 0.030153026934359992 
		0.023066234808852969 0.037089298633282509 0.012049940272985716;
	setAttr -s 25 ".kiy[16:24]"  0.99954529410462212 -0.99985554010223565 
		0.99949938170838426 -0.99992739683409892 0.99991582549605162 0.99954529410462212 
		-0.99973393901164664 0.99931195526066385 -0.99992739683409892;
	setAttr -s 25 ".kox[12:24]"  0.017439655571453272 0.012049940272985683 
		0.012974664641129655 0.030153026934359992 0.016997027000820557 0.017439655571453272 
		0.012049940272985716 0.012974664641129655 0.030153026934359908 0.023066234808852969 
		0.017439655571453272 0.012049940272985716 1;
	setAttr -s 25 ".koy[12:24]"  0.99984791764225267 -0.99992739683409892 
		0.99991582549605162 0.99954529410462212 -0.99985554010223565 0.99984791764225267 
		-0.99992739683409892 0.99991582549605162 0.99954529410462212 -0.99973393901164664 
		0.99984791764225267 -0.99992739683409892 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "E795950B-4486-F25B-CFBC-1E859FFB2F12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 14 0 18 0 33 22.050562660506763 55 22.050562660506763
		 59 54.092198975480933 63 54.092198975480933 67 54.092198975480933 71 54.092198975480933
		 83 54.092198975480933 87 54.092198975480933 91 54.092198975480933 103 54.092198975480933
		 107 54.092198975480933 111 54.092198975480933 124 54.092198975480933 128 54.092198975480933
		 132 54.092198975480933;
	setAttr -s 18 ".kit[11:17]"  1 2 2 1 2 2 1;
	setAttr -s 18 ".kot[9:17]"  1 2 2 1 2 2 1 2 
		2;
	setAttr -s 18 ".ktl[0:17]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "5ECC33B1-4701-FBFB-94FB-E28DC4F21462";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 55 0 59 26.733932029036275 63 26.733932029036275
		 67 38.881267428997582 71 26.733932029036282 83 26.733932029036275 87 38.881267428997582
		 91 26.733932029036282 103 26.733932029036275 107 38.881267428997582 111 26.733932029036282
		 124 26.733932029036275 128 38.881267428997582 132 26.733932029036282;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "hip_ctrl_translateX";
	rename -uid "123F5B69-477E-C6A0-BA0C-F0AEA25570DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "hip_ctrl_translateY";
	rename -uid "C2CF4661-4029-E161-416A-60AADDF04FB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "hip_ctrl_translateZ";
	rename -uid "C19B6B23-4CC1-647A-C7C9-B6805B952D75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_clav_FK_ctrl_translateX";
	rename -uid "47112185-4CDE-0036-DEA0-D281CCE48D16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_clav_FK_ctrl_translateY";
	rename -uid "93C23FB6-4D37-D2FD-FD72-F692B5DF41DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_clav_FK_ctrl_translateZ";
	rename -uid "DC6E5060-4BCF-D0FB-806D-32A84E174899";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_foot_FK_ctrl_translateX";
	rename -uid "3C2DFF2E-4AE4-32AE-7707-EBAD091B03EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_foot_FK_ctrl_translateY";
	rename -uid "C50C95F0-4B3A-32D7-92B2-64A3C0D28EDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_foot_FK_ctrl_translateZ";
	rename -uid "9E3330FE-4512-05C4-8437-2FA48DBF898E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_01_FK_ctrl_translateX";
	rename -uid "10EC2021-4BDF-A3BF-CE3F-BB87B53B1E29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_01_FK_ctrl_translateY";
	rename -uid "58A478AC-4741-EDA1-20DA-D9B16EC4AB45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_01_FK_ctrl_translateZ";
	rename -uid "12E42A5C-4E2B-30EE-64B3-D4AA8A658B89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateX";
	rename -uid "1CB6EC85-4D2B-EF0F-BE7F-9CA705704CAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateY";
	rename -uid "607F8B36-4433-93C0-8919-C3A14CBA9B55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateZ";
	rename -uid "752FDB85-4DD9-F9F3-F213-C9942236AB22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_03_FK_ctrl_translateX";
	rename -uid "E91352BE-4F61-8489-A9A4-D1A7A85D9988";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_03_FK_ctrl_translateY";
	rename -uid "0989F49F-4069-5E3B-42F3-7C87CB3B9E72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_toe_03_FK_ctrl_translateZ";
	rename -uid "451DECF6-41F8-4AA6-D923-7BA49EDA6BF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_01_IK_ctrl_translateX";
	rename -uid "327FEE23-42C3-70C4-2B1A-F5BFFDD0129C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_01_IK_ctrl_translateY";
	rename -uid "CE0749F5-4604-A315-0F58-11A0F642609B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_01_IK_ctrl_translateZ";
	rename -uid "A56AC49E-4B83-18CF-0A8B-50B7548524B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_03_IK_ctrl_translateX";
	rename -uid "830693ED-420E-C5B5-5183-86A49C1CE9F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 55 0 59 0 63 2.8169068410464071e-14
		 71 0 75 0.41700017166475478 79 0.76271326954760377 83 2.8169068410464071e-14 91 0
		 95 0.41700017166475478 99 0.76271326954760377 103 2.8169068410464071e-14 111 0 115 0.41700017166475478
		 119 0.76271326954760377 124 2.8169068410464071e-14 132 0;
	setAttr -s 17 ".kit[1:16]"  18 2 2 2 2 2 2 2 
		2 1 2 2 2 1 2 2;
	setAttr -s 17 ".kot[1:16]"  18 2 2 2 2 2 1 2 
		2 2 1 2 2 2 1 2;
	setAttr -s 17 ".ktl[0:16]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[10:16]"  0.43426444148578658 0.21348068026060513 
		1 0.37113457553268187 0.43426444148578658 0.26349482801891577 1;
	setAttr -s 17 ".kiy[10:16]"  0.9007854321984996 -0.97694728576083845 
		0 0.92857909024712371 0.9007854321984996 -0.96466080857847747 0;
	setAttr -s 17 ".kox[7:16]"  1 0.37113457553268187 0.43426444148578658 
		0.21348068026060513 1 0.37113457553268187 0.43426444148578563 0.26349482801891577 
		1 1;
	setAttr -s 17 ".koy[7:16]"  0 0.92857909024712371 0.9007854321984996 
		-0.97694728576083845 0 0.92857909024712371 0.90078543219850016 -0.96466080857847747 
		0 0;
createNode animCurveTL -n "L_leg_03_IK_ctrl_translateY";
	rename -uid "3C6D934B-4AEC-2058-50CA-F69F0826BFF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 28.226794319232898 10 10.443838729610427
		 14 46.61614676694338 18 46.61614676694338 33 0 36 0 40 5.7566578204222871 43 0 55 0
		 57 28.928398696333144 59 0 63 17.862305717892362 67 9.0365704704427952 71 -2.1386117165941236
		 75 12.2632041436012 79 24.093093511814377 83 17.862305717892362 87 9.0365704704427952
		 91 -2.1386117165941236 95 12.2632041436012 99 24.093093511814377 103 17.862305717892362
		 107 9.0365704704427952 111 -2.1386117165941236 115 12.2632041436012 119 24.093093511814377
		 124 17.862305717892362 128 9.0365704704427952 132 -2.1386117165941236;
	setAttr -s 29 ".kit[20:28]"  1 2 2 2 2 1 2 2 
		2;
	setAttr -s 29 ".kot[16:28]"  1 2 2 2 2 1 2 2 
		2 2 1 2 2;
	setAttr -s 29 ".ktl[0:28]" no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kix[20:28]"  0.014087209373085966 0.026739327174694506 
		0.018880801688537764 0.014912341593437002 0.011571839895352459 0.014087209373085966 
		0.033417439684415622 0.018880801688537764 0.014912341593437002;
	setAttr -s 29 ".kiy[20:28]"  0.99990077034277702 -0.99964244026664084 
		-0.99982174177580174 -0.99988880485191978 0.99993304401916661 0.99990077034277702 
		-0.9994414813909509 -0.99982174177580174 -0.99988880485191978;
	setAttr -s 29 ".kox[16:28]"  0.018880801688537813 0.014912341593436962 
		0.011571839895352459 0.014087209373085966 0.026739327174694506 0.018880801688537813 
		0.014912341593437002 0.011571839895352459 0.01408720937308593 0.033417439684415622 
		0.018880801688537813 0.014912341593437002 1;
	setAttr -s 29 ".koy[16:28]"  -0.99982174177580174 -0.99988880485191978 
		0.99993304401916661 0.99990077034277702 -0.99964244026664084 -0.99982174177580174 
		-0.99988880485191978 0.99993304401916661 0.99990077034277702 -0.9994414813909509 
		-0.99982174177580174 -0.99988880485191978 0;
createNode animCurveTL -n "L_leg_03_IK_ctrl_translateZ";
	rename -uid "66B23734-4D15-0930-A65C-D69A09145C2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 18.636633229342564 14 7.4435561726080977
		 18 7.4435561726080977 33 0 55 0 59 0 63 48.371685510500583 67 21.673550682304075
		 71 -23.434804363201589 75 -25.587285243533774 79 -50.187621526227744 83 48.371685510500583
		 87 21.673550682304075 91 -23.434804363201589 95 -25.587285243533774 99 -50.187621526227744
		 103 48.371685510500583 107 21.673550682304075 111 -23.434804363201589 115 -25.587285243533774
		 119 -50.187621526227744 124 48.371685510500583 128 21.673550682304075 132 -23.434804363201589;
	setAttr -s 24 ".kit[15:23]"  1 2 2 2 2 1 2 2 
		2;
	setAttr -s 24 ".kot[11:23]"  1 2 2 2 2 1 2 2 
		2 2 1 2 2;
	setAttr -s 24 ".ktl[0:23]" no yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[15:23]"  0.0067748196552733933 0.001691026787624988 
		0.0062425117070841318 0.0036947817954554375 0.077198959614909649 0.0067748196552733933 
		0.0021137817845133843 0.0062425117070841318 0.0036947817954554375;
	setAttr -s 24 ".kiy[15:23]"  -0.99997705064598275 0.99999857021317973 
		-0.99998051533396737 -0.99999317427044676 -0.99701570731577516 -0.99997705064598275 
		0.99999776596078827 -0.99998051533396737 -0.99999317427044676;
	setAttr -s 24 ".kox[11:23]"  0.0062425117070841482 0.0036947817954554275 
		0.077198959614909649 0.0067748196552733933 0.001691026787624988 0.0062425117070841482 
		0.0036947817954554375 0.077198959614909649 0.0067748196552733751 0.0021137817845133843 
		0.0062425117070841482 0.0036947817954554375 1;
	setAttr -s 24 ".koy[11:23]"  -0.99998051533396737 -0.99999317427044676 
		-0.99701570731577516 -0.99997705064598275 0.99999857021317973 -0.99998051533396737 
		-0.99999317427044676 -0.99701570731577516 -0.99997705064598275 0.99999776596078827 
		-0.99998051533396737 -0.99999317427044676 0;
createNode animCurveTL -n "L_leg_PV_ctrl_translateX";
	rename -uid "40E7C175-46C7-3990-6780-72916FE419CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_PV_ctrl_translateY";
	rename -uid "55AE620F-4738-AA14-9A17-859D40D32E43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_leg_PV_ctrl_translateZ";
	rename -uid "5198A32A-4788-EF23-8249-C0B809939A5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_clav_FK_ctrl_translateX";
	rename -uid "28D8094A-4444-EFB6-ADB7-3A82132EB92A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_clav_FK_ctrl_translateY";
	rename -uid "F9AC40BC-4888-88F2-AF06-78AB541EFC76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_clav_FK_ctrl_translateZ";
	rename -uid "82D8FD15-44E3-9C3E-80E8-A5B577BF5F29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_foot_FK_ctrl_translateX";
	rename -uid "68AB5564-4D28-BF27-86CF-F2A313AC7389";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_foot_FK_ctrl_translateY";
	rename -uid "7D6168C3-4BB0-E7D0-8839-18A6F0474F27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_foot_FK_ctrl_translateZ";
	rename -uid "01FCF7E7-4D4A-2CB2-BD96-429FDB18471F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_01_FK_ctrl_translateX";
	rename -uid "5E544C17-4141-10E7-75E4-6CAD724B92A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_01_FK_ctrl_translateY";
	rename -uid "F3FC0982-48A9-90A2-0CF1-C088F63B28D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_01_FK_ctrl_translateZ";
	rename -uid "15A58C1B-45D6-8F26-685F-D3BB9160811F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateX";
	rename -uid "2D685FA0-49EF-53EA-D9F9-D683A38416B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateY";
	rename -uid "0AAD0C65-42AA-000E-417C-C1AF6E465E61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateZ";
	rename -uid "6BC0A885-4C84-4EA7-6B75-8EAAF781EC4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_03_FK_ctrl_translateX";
	rename -uid "DB834E3B-4481-DAE6-0475-BAA689A161A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_03_FK_ctrl_translateY";
	rename -uid "976C7C20-4A13-FFB9-8EAE-65BDDD8BA2EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_toe_03_FK_ctrl_translateZ";
	rename -uid "E28F3FD8-4AAC-D171-9878-139B7D5271E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_01_IK_ctrl_translateX";
	rename -uid "29AB693E-43DA-259D-6721-1F86C050979E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_01_IK_ctrl_translateY";
	rename -uid "EA888AC6-4BFF-4AC3-A76E-82915B5CC254";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_01_IK_ctrl_translateZ";
	rename -uid "59471F6E-4B93-E4D0-7B27-329C3B3A5086";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_03_IK_ctrl_translateX";
	rename -uid "8990D1F5-4BE3-2190-0EE2-528DC95FF459";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 55 0 75 0 79 -1.8647949718436107e-14
		 95 0 99 -1.8647949718436107e-14 115 0 119 -1.8647949718436107e-14;
	setAttr -s 8 ".kit[0:7]"  10 18 2 2 2 1 2 1;
	setAttr -s 8 ".kot[0:7]"  10 18 2 2 1 2 1 2;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_leg_03_IK_ctrl_translateY";
	rename -uid "B3EABF65-48FA-52CF-3BBF-6695B0856DB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 10.060651952506108 10 6.1842924192611655
		 14 43.893198329638565 18 43.893198329638565 33 0 55 0 63 0 67 12.358672670567088
		 71 22.718527650406383 75 4.8895931632379348 79 13.591434244205026 83 1.4589210079234058
		 87 12.358672670567088 91 22.718527650406383 95 4.8895931632379348 99 13.591434244205026
		 103 1.4589210079234058 107 12.358672670567088 111 22.718527650406383 115 4.8895931632379348
		 119 13.591434244205026 124 1.4589210079234058 128 12.358672670567088 132 22.718527650406383;
	setAttr -s 24 ".kit[5:23]"  18 2 2 2 2 2 2 1 
		2 2 1 1 1 2 2 1 2 1 2;
	setAttr -s 24 ".kot[5:23]"  18 2 2 2 2 2 2 1 
		2 2 2 1 1 2 2 2 1 1 2;
	setAttr -s 24 ".ktl[0:23]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[12:23]"  0.013484580229181102 0.016085659811359607 
		0.0093476918105056209 0.019149522914578318 0.013735896246360544 0.013484580229181102 
		0.016085659811359648 0.0093476918105056209 0.019149522914578318 0.01716895926472661 
		0.013484580229181102 0.016085659811359648;
	setAttr -s 24 ".kiy[12:23]"  0.99990907891469949 0.99987061740428862 
		-0.99995630937447255 0.99981663107399044 -0.99990565812696008 0.99990907891469949 
		0.99987061740428862 -0.99995630937447255 0.99981663107399044 -0.99985260255587982 
		0.99990907891469949 0.99987061740428862;
	setAttr -s 24 ".kox[12:23]"  0.016085659811359648 0.0093476918105056209 
		0.019149522914578318 0.013735896246360544 0.021537530445492697 0.016085659811359648 
		0.0093476918105056209 0.019149522914578266 0.01716895926472661 0.021537530445492697 
		0.016085659811359648 1;
	setAttr -s 24 ".koy[12:23]"  0.99987061740428862 -0.99995630937447255 
		0.99981663107399044 -0.99990565812696008 0.99976804048854728 0.99987061740428862 
		-0.99995630937447255 0.99981663107399044 -0.99985260255587982 0.99976804048854728 
		0.99987061740428862 0;
createNode animCurveTL -n "R_leg_03_IK_ctrl_translateZ";
	rename -uid "1ADCA554-4BAD-7866-71F7-DA8E22FE31E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 19.30578480734361 10 9.8608954851332644
		 14 22.220708668724836 18 22.220708668724836 33 0 55 0 63 0 67 -9.1560110540861785
		 71 -1.0416160363575493 75 30.424930685662503 79 16.601311944782069 83 -47.206948127268298
		 91 -1.0416160363575493 95 30.424930685662503 99 16.601311944782069 103 -47.206948127268298
		 111 -1.0416160363575493 115 30.424930685662503 119 16.601311944782069 124 -47.206948127268298
		 132 -1.0416160363575493;
	setAttr -s 21 ".kit[0:20]"  10 10 2 2 10 18 2 2 
		2 2 2 2 2 2 1 1 2 2 1 2 2;
	setAttr -s 21 ".kot[0:20]"  10 10 2 2 10 5 2 2 
		2 2 2 2 2 2 2 1 1 2 2 1 2;
	setAttr -s 21 ".ktl[0:20]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[14:20]"  0.012055783476393973 0.002611983118478997 
		0.0072202371235268259 0.0052965560641410354 0.012055783476393973 0.0032649726332240219 
		0.0072202371235268259;
	setAttr -s 21 ".kiy[14:20]"  -0.99992732640165927 -0.99999658876627617 
		0.99997393374821519 0.99998597314855342 -0.99992732640165927 -0.99999466996264752 
		0.99997393374821519;
	setAttr -s 21 ".kox[15:20]"  0.0072202371235268259 0.0052965560641410215 
		0.01205578347639394 0.0032649726332240219 0.0072202371235268259 1;
	setAttr -s 21 ".koy[15:20]"  0.99997393374821519 0.99998597314855342 
		-0.99992732640165927 -0.99999466996264752 0.99997393374821519 0;
createNode animCurveTL -n "R_leg_PV_ctrl_translateX";
	rename -uid "18EF9849-4455-BD30-13FB-6390702E0065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_PV_ctrl_translateY";
	rename -uid "985BC858-4344-5C8E-60EC-1D9A16E71476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_leg_PV_ctrl_translateZ";
	rename -uid "D31D936A-498C-4583-584F-58BAAB608355";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "spine_01_FK_ctrl_translateX";
	rename -uid "4AECBD88-470C-98B0-A812-CAAC9BE7934A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "spine_01_FK_ctrl_translateY";
	rename -uid "18C8FFA6-4F5C-9EA1-5E73-DEB04EF53FD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "spine_01_FK_ctrl_translateZ";
	rename -uid "6D29D211-4FE5-8441-39A4-EAA8C241C792";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "spine_02_FK_ctrl_translateX";
	rename -uid "6AC929AB-4CFF-2AC0-C45C-E9A7A9C77065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTL -n "spine_02_FK_ctrl_translateY";
	rename -uid "AF829063-4766-009A-3F8F-1CA22DEA2880";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTL -n "spine_02_FK_ctrl_translateZ";
	rename -uid "EE9A053C-47C2-F80C-5938-1D92FE5D16AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTL -n "L_hand_ctrl_translateX";
	rename -uid "CECB2B54-4BB1-FECB-F3E1-81B60FD94A56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_hand_ctrl_translateY";
	rename -uid "04961D69-48E8-44DE-A079-E6BAF8333345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_hand_ctrl_translateZ";
	rename -uid "496F8BDA-4584-E8D6-B3BA-EA95A0F866C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_01_FK_ctrl_translateX";
	rename -uid "AEE9F2B2-401F-ADF8-C69F-378B77FC17B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_01_FK_ctrl_translateY";
	rename -uid "6CB18F07-4394-4D5C-8272-3FB5C5353516";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_01_FK_ctrl_translateZ";
	rename -uid "45533BCF-4953-FDBE-02C0-E790FB43A43C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_02_FK_ctrl_translateX";
	rename -uid "C544DCD0-448B-58F4-F0BE-6694535672C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_02_FK_ctrl_translateY";
	rename -uid "9D844F05-4E1C-5312-CE91-4A881F4DD2C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_02_FK_ctrl_translateZ";
	rename -uid "33B77739-4BB2-3CAB-87CF-5E8CB30D2405";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_03_FK_ctrl_translateX";
	rename -uid "88A4D624-4D37-F5D7-2219-368A589A5B88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_03_FK_ctrl_translateY";
	rename -uid "9E874375-48E6-651C-6EE2-FF9D762E3417";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_finger_03_FK_ctrl_translateZ";
	rename -uid "82AA60AD-4378-2AA4-74C2-428138958B90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_hand_ctrl_translateX";
	rename -uid "6CBABFC8-4913-E093-FE1B-DC83702A35A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_hand_ctrl_translateY";
	rename -uid "F857A014-4296-B21B-7AC1-6483424CD2BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_hand_ctrl_translateZ";
	rename -uid "8E5F8DCC-4D2D-BAD2-219B-06800AD0CD5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_01_FK_ctrl_translateX";
	rename -uid "BF7C31FC-4857-FA71-E959-598D0FE6FB8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_01_FK_ctrl_translateY";
	rename -uid "1413A08F-4C41-9512-B34B-9B85AECC1BFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_01_FK_ctrl_translateZ";
	rename -uid "F8D1A609-4E9B-EBC2-8E8A-898C8C8B6304";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_02_FK_ctrl_translateX";
	rename -uid "539B0433-4FB7-378B-C9E6-E98E1B947DD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_02_FK_ctrl_translateY";
	rename -uid "247B7AD1-4C0A-1369-CE2C-FBBE12591210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_02_FK_ctrl_translateZ";
	rename -uid "D4BA3F61-4876-0837-2B8E-5C825E6F06D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_03_FK_ctrl_translateX";
	rename -uid "26F23561-47F7-D673-18A0-0D8CB98F6578";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_03_FK_ctrl_translateY";
	rename -uid "80A8CE10-4FC1-A564-B2F0-349078AB9CFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_finger_03_FK_ctrl_translateZ";
	rename -uid "4A8A180F-4A6D-D7CD-6FF5-E0A06013BCF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_01_IK_ctrl_translateX";
	rename -uid "D6CA56DE-4AA0-B2E8-90B3-BCA369A34E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_01_IK_ctrl_translateY";
	rename -uid "289D8B9F-4D50-B89D-1F01-4299A2C97B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_01_IK_ctrl_translateZ";
	rename -uid "4958B743-4AA2-6ABA-95D7-CC9BDB80B18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_IK_ctrl_translateX";
	rename -uid "06FFD1A2-4BB5-7357-C3C5-408DC105B845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_IK_ctrl_translateY";
	rename -uid "21C18E9B-482F-A0B2-08BA-E69B07310595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_IK_ctrl_translateZ";
	rename -uid "7785360C-4710-EDB3-653A-68AC0036FE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_PV_ctrl_translateX";
	rename -uid "76D51F1E-48A3-26FA-92D0-309BB6CC254E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_PV_ctrl_translateY";
	rename -uid "99080572-420F-75AF-18CE-F483670AD7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_PV_ctrl_translateZ";
	rename -uid "7A83CCB7-45CA-0C3F-8B9D-78B494CB952F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_IK_ctrl_translateX";
	rename -uid "0A989398-4229-CBC1-34F1-B9B8E4BD99F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_IK_ctrl_translateY";
	rename -uid "1DDB7D34-4246-A572-2D1E-1B9549012968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_IK_ctrl_translateZ";
	rename -uid "2E380622-46BA-E290-954B-ADACF94CA344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_IK_ctrl_translateX";
	rename -uid "B7A903A7-427A-073A-E8AD-5C994FA01D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_IK_ctrl_translateY";
	rename -uid "1DF20C4C-4F33-30FC-FDBD-40AFE1F09CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_IK_ctrl_translateZ";
	rename -uid "5508F974-4F3B-352B-F265-018668CCB21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_PV_ctrl_translateX";
	rename -uid "51DE0B11-4915-E2D2-2A15-27B87F8DF340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_PV_ctrl_translateY";
	rename -uid "0A682A8F-4A3D-D78A-CD9D-3FBCBE34A4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_PV_ctrl_translateZ";
	rename -uid "34E3A2A7-415C-14F1-0A86-DEB3B641284E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_02_FK_ctrl_rotateX";
	rename -uid "A45A34BF-4C13-3557-5968-21B40D5C143C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_02_FK_ctrl_rotateY";
	rename -uid "72565CE2-4FA6-6B74-E452-E9AC345B61E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_02_FK_ctrl_rotateZ";
	rename -uid "6DB8F89A-4219-E752-12E3-AB9981058DF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -53.513185576903865 10 -35.821294794181611
		 14 18.683862349000414 18 18.683862349000414 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "R_finger_02_FK_ctrl_scaleX";
	rename -uid "E5F9C0F0-4021-6D33-9FA8-1391D04E0554";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_finger_02_FK_ctrl_scaleY";
	rename -uid "C5E2FBEC-49C8-72B0-C85B-C9BBEBA4A815";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_finger_02_FK_ctrl_scaleZ";
	rename -uid "AD535FFB-4BAC-9E6D-CC83-A7AED197ECF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "C43BD5CC-40EC-16B1-A660-D3B92C974D76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 51 0 55 0 59 90 63 90 71 90 83 90 91 90
		 103 90 111 90 124 90 132 90;
	setAttr -s 12 ".kit[7:11]"  1 2 1 2 1;
	setAttr -s 12 ".kot[6:11]"  1 2 1 2 1 2;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "83EFA49B-4C4E-00AC-2811-93ABFE15C170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 71 0 91 0 111 0 132 0;
	setAttr -s 5 ".kit[0:4]"  2 2 1 1 1;
	setAttr -s 5 ".kot[0:4]"  2 2 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "60784619-49E0-04B1-7261-37BA27580140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 71 0 91 0 111 0 132 0;
	setAttr -s 5 ".kit[0:4]"  2 2 1 1 1;
	setAttr -s 5 ".kot[0:4]"  2 2 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "538CB2A1-4E0F-85EB-B522-469E22202EF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "571438E8-4BB6-91EF-14B8-FE99F085AC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "33A23B6D-4B6A-1BDA-EC54-97BCD1B46D12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_03_IK_ctrl_rotateX";
	rename -uid "3D2A57AE-4E09-EF55-F132-0C9A65D4E690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_03_IK_ctrl_rotateY";
	rename -uid "BE300C10-42BD-D4BE-82FD-B4B145623BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_03_IK_ctrl_rotateZ";
	rename -uid "A9D4AF75-406F-4671-B484-4EA2A732381A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_03_IK_ctrl_scaleX";
	rename -uid "94B4A375-47EC-4A9F-3843-EF962777C1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_03_IK_ctrl_scaleY";
	rename -uid "149D3106-4A13-4125-21FF-BDBBD5DDDFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_03_IK_ctrl_scaleZ";
	rename -uid "CC974BBF-4178-9CDA-0486-478E043A4235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "9BEDCBA8-40C8-896A-E947-BD8DE07BDF78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "225E682E-4321-87FA-9CD0-3A84A4B331D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "FF981135-4914-4DD0-218F-E9BD864B8FE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "540F45C5-4B8E-3599-727D-4F8F28C1F6DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "63C03A63-4BD2-C69D-C39F-6DB6EB0150C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "39CF7D18-432C-5E0A-E6B1-FF9595B792C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_L_armIKFK";
	rename -uid "1CA0528E-4E79-9F74-D70A-3DB0AF8A5210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_R_arm_IKFK";
	rename -uid "1A70BCCA-49DF-2CAA-E3C4-8AA96741E2F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_L_leg_IKFK";
	rename -uid "66AC8356-4245-DD42-223A-F69F521F98A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "transform_ctrl_R_leg_IKFK";
	rename -uid "96FDEE7C-4469-A2E3-6E6D-5CAE9EBB8BD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "spine_02_FK_ctrl_rotateX";
	rename -uid "3E3BA086-464E-7585-90DA-09832B37D9B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTA -n "spine_02_FK_ctrl_rotateY";
	rename -uid "375B7CA8-489B-6768-1F34-DE977CB9D389";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTA -n "spine_02_FK_ctrl_rotateZ";
	rename -uid "04E77DA0-4E56-83E6-C17C-48B69646DFD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 8.5295894205193399 14 17.928489974348178
		 18 17.928489974348178 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "spine_02_FK_ctrl_scaleX";
	rename -uid "B268D371-44B1-E2EE-75C1-9AB1C2E8F8F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "spine_02_FK_ctrl_scaleY";
	rename -uid "B92B27FE-4226-2091-BBD5-81AF7299B5FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "spine_02_FK_ctrl_scaleZ";
	rename -uid "35E66284-404A-2C4A-F779-AF930A27A2D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTA -n "R_finger_03_FK_ctrl_rotateX";
	rename -uid "B356F851-4B85-C76E-5D90-CF8971739B7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_03_FK_ctrl_rotateY";
	rename -uid "384D5ABF-4926-9087-6835-488621EE5017";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_03_FK_ctrl_rotateZ";
	rename -uid "2B09D5F9-4C5C-EA71-D324-F8AE24B1B7E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -53.513185576903865 10 -35.821294794181611
		 14 18.683862349000414 18 18.683862349000414 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "R_finger_03_FK_ctrl_scaleX";
	rename -uid "393E2FF6-4A36-AF48-ED10-74A4BC400936";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_finger_03_FK_ctrl_scaleY";
	rename -uid "C3DF578D-4509-3964-1902-9DAFD2F6C1E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_finger_03_FK_ctrl_scaleZ";
	rename -uid "F1C8FCB5-4E96-3E27-1125-73A1A2B3E4DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateX";
	rename -uid "7FD39DB5-468E-96B5-593D-928827D7B785";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateY";
	rename -uid "3E9C6ABA-4AC6-AFCD-9CCA-4BBED95ED374";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateZ";
	rename -uid "5F31DE17-4E01-468B-15A0-B3A7635DE232";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 18.553340970563148 10 0.5819890665070454
		 14 -27.87941042609755 18 -23.701995218785171 33 -14.588666245746754 36 -14.588666245746754
		 43 0.5819890665070454 59 0.5819890665070454 69 -12.541332583435292 71 0.5819890665070454
		 75 -38.934802765925859 79 -29.055604807817641 88 -6.8274094020741281 91 0.5819890665070454
		 95 -38.934802765925859 99 -29.055604807817641 108 -6.8274094020741281 111 0.5819890665070454
		 115 -38.934802765925859 119 -29.055604807817641 128 -6.8274094020741281 131 -17.568091951765112
		 132 0.5819890665070454;
	setAttr -s 23 ".kit[7:22]"  18 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1 2;
	setAttr -s 23 ".kot[7:22]"  18 18 1 2 18 18 1 1 
		18 18 1 1 18 18 1 2;
	setAttr -s 23 ".ktl[0:22]" no no no yes no no no no yes no no no no 
		no no no no no no no no no no;
	setAttr -s 23 ".kix[9:22]"  0.10812638826510189 0.99329965630737371 
		0.068431897155417934 0.69499971914541681 0.073488449968267339 0.99329965630737371 
		0.068431897155417934 0.69499971914541681 0.073488449968267339 0.99329965630737371 
		0.068431897155417934 1 0.073488449968267339 0.13040917104617181;
	setAttr -s 23 ".kiy[9:22]"  0.99413715560819094 -0.11556726517337593 
		0.99765579006574723 0.71901000715413677 0.99729606823714168 -0.11556726517337593 
		0.99765579006574723 0.71901000715413677 0.99729606823714168 -0.11556726517337593 
		0.99765579006574723 0 0.99729606823714168 0.9914602604779732;
	setAttr -s 23 ".kox[9:22]"  0.091491294997775877 0.69499971914541681 
		0.69499971914541669 0.69499971914541681 0.091491294997775877 0.69499971914541681 
		0.69499971914541669 0.69499971914541681 0.091491294997775877 0.69499971914541681 
		0.69499971914541636 1 0.99940368932806434 1;
	setAttr -s 23 ".koy[9:22]"  -0.9958058761323062 0.71901000715413677 
		0.71901000715413677 0.71901000715413677 -0.9958058761323062 0.71901000715413677 0.71901000715413677 
		0.71901000715413677 -0.9958058761323062 0.71901000715413677 0.71901000715413699 0 
		0.034529201517758859 0;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleX";
	rename -uid "457DC5AB-4EC8-0C58-1813-DC85669C2907";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleY";
	rename -uid "F23475EC-44D7-6959-A6CE-4BB84E5EA606";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleZ";
	rename -uid "12F971AE-4514-1AC7-79C8-38AA875F86C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_01_IK_ctrl_rotateX";
	rename -uid "E20AC221-4E45-A4CE-625F-03A6A7027408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_01_IK_ctrl_rotateY";
	rename -uid "83A71384-40EF-C7D4-ACD6-23BB4AFEF052";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_01_IK_ctrl_rotateZ";
	rename -uid "60E71F6F-490A-C9E2-12C3-04A922AF04F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_01_IK_ctrl_scaleX";
	rename -uid "15C0E36C-45D2-0FC8-3A1F-5CAE6F184258";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_01_IK_ctrl_scaleY";
	rename -uid "E36FED5B-4366-8C38-B1BE-32B45A53EA8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_01_IK_ctrl_scaleZ";
	rename -uid "1D16FCD3-4BF4-632E-C3CD-BA86394688E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_01_FK_ctrl_rotateX";
	rename -uid "F3AF825E-4612-36E8-828F-3592ECA2ACFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_01_FK_ctrl_rotateY";
	rename -uid "3CE533BB-4070-47A8-FF5F-0B99F7E7BFAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_01_FK_ctrl_rotateZ";
	rename -uid "663B53F4-4FC4-2479-B1E0-46BC2BB24550";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.553340970563148 10 0.5819890665070454
		 14 11.382745164474871 18 11.382745164474871 33 0 36 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
createNode animCurveTU -n "L_toe_01_FK_ctrl_scaleX";
	rename -uid "BC67C4D4-42CB-2846-D885-299F4764EFFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_toe_01_FK_ctrl_scaleY";
	rename -uid "5CE7A70D-447E-EC2D-25D0-D4BCD36AB695";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_toe_01_FK_ctrl_scaleZ";
	rename -uid "7712DAB6-4BC4-9233-A5A2-4D9C9F65410F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_03_FK_ctrl_rotateX";
	rename -uid "DC62B600-405D-B656-DA74-54955CEC66AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_03_FK_ctrl_rotateY";
	rename -uid "E386E01C-47CF-A64F-B80E-04BB23611035";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_03_FK_ctrl_rotateZ";
	rename -uid "CD5017DE-4F8B-53F7-8AF7-1F85F643C181";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -53.513185576903865 10 -35.821294794181611
		 14 18.683862349000414 18 18.683862349000414 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "L_finger_03_FK_ctrl_scaleX";
	rename -uid "761EB382-48AC-7C4A-6FD4-78B0AA9618E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_finger_03_FK_ctrl_scaleY";
	rename -uid "CE6C6FCB-428A-0729-899F-D6824BD16A67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_finger_03_FK_ctrl_scaleZ";
	rename -uid "EB6EA0C1-42D8-A8F8-CA7A-4BA2523FE6B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_01_IK_ctrl_rotateX";
	rename -uid "762C049C-4867-5E42-7BB1-EDAACFD58232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_01_IK_ctrl_rotateY";
	rename -uid "E9859D15-4679-54D3-E06B-D5BF4CEAFEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_01_IK_ctrl_rotateZ";
	rename -uid "F066B512-45B9-2794-7057-D5B975FD298E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_01_IK_ctrl_scaleX";
	rename -uid "4E3E8445-46E3-5C9B-D416-F8AB92BF71C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_01_IK_ctrl_scaleY";
	rename -uid "6CE8001A-4819-5D9B-2D2B-7CBAF387AD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_01_IK_ctrl_scaleZ";
	rename -uid "A892E762-42D7-D371-9A87-CFB9A274FDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_leg_03_IK_ctrl_rotateX";
	rename -uid "A7B3A630-4036-CFD3-5FA6-1CBA72E5C178";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 59 0 63 -41.896857871074893 67 -1.2272605495962663
		 71 20.03624926457038 75 37.230613968661856 79 84.519959958946501 83 -41.896857871074893
		 87 -1.2272605495962663 91 20.03624926457038 95 37.230613968661856 99 84.519959958946501
		 103 -41.896857871074893 107 -1.2272605495962663 111 20.03624926457038 115 37.230613968661856
		 119 84.519959958946501 124 -41.896857871074893 128 -1.2272605495962663 132 20.03624926457038;
	setAttr -s 20 ".kit[11:19]"  1 2 2 2 2 1 2 2 
		2;
	setAttr -s 20 ".kot[7:19]"  1 2 2 2 2 1 2 2 
		2 2 1 2 2;
	setAttr -s 20 ".ktl[0:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[11:19]"  0.19793801648655893 0.07532358878610472 
		0.22858521227492981 0.40967661274057859 0.48552138694058206 0.19793801648655893 0.094004601194131759 
		0.22858521227492981 0.40967661274057859;
	setAttr -s 20 ".kiy[11:19]"  0.98021453857273855 -0.99715914325266142 
		0.97352390865824412 0.91223082220094165 0.87422478964125339 0.98021453857273855 -0.99557176283497117 
		0.97352390865824412 0.91223082220094165;
	setAttr -s 20 ".kox[7:19]"  0.22858521227493039 0.40967661274057771 
		0.48552138694058206 0.19793801648655893 0.07532358878610472 0.22858521227493039 0.40967661274057859 
		0.48552138694058206 0.19793801648655843 0.094004601194131759 0.22858521227493039 
		0.40967661274057859 1;
	setAttr -s 20 ".koy[7:19]"  0.97352390865824412 0.91223082220094209 
		0.87422478964125339 0.98021453857273855 -0.99715914325266142 0.97352390865824412 
		0.91223082220094165 0.87422478964125339 0.98021453857273866 -0.99557176283497117 
		0.97352390865824412 0.91223082220094165 0;
createNode animCurveTA -n "L_leg_03_IK_ctrl_rotateY";
	rename -uid "A38D0FDC-4FAA-F7C7-72DC-A68991CA5ADE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 67 0 71 -0.0079823228823486195 75 -0.0079823228823472803
		 79 -0.0079823228823496621 87 0 91 -0.0079823228823486195 95 -0.0079823228823472803
		 99 -0.0079823228823496621 107 0 111 -0.0079823228823486195 115 -0.0079823228823472803
		 119 -0.0079823228823496621 128 0 132 -0.0079823228823486195;
	setAttr -s 15 ".kit[8:14]"  1 2 2 2 1 2 2;
	setAttr -s 15 ".kot[5:14]"  1 2 2 2 1 2 2 2 
		1 2;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[8:14]"  1 0.99999991265746879 0.99999965063001239 
		1 1 0.99999993098861539 0.99999965063001239;
	setAttr -s 15 ".kiy[8:14]"  0 0.00041795341225774491 -0.00083590660548482035 
		0 0 0.00037151415103938714 -0.00083590660548482035;
	setAttr -s 15 ".kox[5:14]"  0.99999965063001239 1 1 0.99999991265746879 
		0.99999965063001239 1 1 0.99999993098861539 0.99999965063001239 1;
	setAttr -s 15 ".koy[5:14]"  -0.00083590660548482035 0 0 0.00041795341225774491 
		-0.00083590660548482035 0 0 0.00037151415103938714 -0.00083590660548482035 0;
createNode animCurveTA -n "L_leg_03_IK_ctrl_rotateZ";
	rename -uid "4B313261-489F-B064-E3EB-A7A65813981C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 67 0 71 -1.6573258518623515 75 -1.6573258518623453
		 79 -1.6573258518623331 87 0 91 -1.6573258518623515 95 -1.6573258518623453 99 -1.6573258518623331
		 107 0 111 -1.6573258518623515 115 -1.6573258518623453 119 -1.6573258518623331 128 0
		 132 -1.6573258518623515;
	setAttr -s 15 ".kit[8:14]"  1 2 2 2 1 2 2;
	setAttr -s 15 ".kot[5:14]"  1 2 2 2 1 2 2 2 
		1 2;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[8:14]"  1 0.99625597531480092 0.98527128574970135 
		1 1 0.99703827126117972 0.98527128574970135;
	setAttr -s 15 ".kiy[8:14]"  0 0.086452482032356864 -0.17099851893256385 
		0 0 0.076906993443498439 -0.17099851893256385;
	setAttr -s 15 ".kox[5:14]"  0.98527128574970135 1 1 0.99625597531480092 
		0.98527128574970135 1 1 0.99703827126117972 0.98527128574970135 1;
	setAttr -s 15 ".koy[5:14]"  -0.17099851893256385 0 0 0.086452482032356864 
		-0.17099851893256385 0 0 0.076906993443498439 -0.17099851893256385 0;
createNode animCurveTU -n "L_leg_03_IK_ctrl_scaleX";
	rename -uid "9632CCD0-4925-2D0F-848C-AD916B8A7752";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_03_IK_ctrl_scaleY";
	rename -uid "24BE426E-4399-2254-7C10-4884B0C703B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_03_IK_ctrl_scaleZ";
	rename -uid "9F0131F0-4225-0C4F-7A80-909BFB06BE45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateX";
	rename -uid "869D55D0-4F03-AEF2-B2D6-C5B03EA035CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateY";
	rename -uid "C0A97146-42DF-680C-E81E-008A2A23BA69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateZ";
	rename -uid "34EBAF65-4C5E-5BB8-DC59-7E9BFB928606";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleX";
	rename -uid "86F174DE-4FC6-C517-5E4D-3DAEC977B59E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleY";
	rename -uid "D0EFD021-4161-1829-7A2E-13BB355DD6BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleZ";
	rename -uid "D19033C1-4FE1-B804-2273-C4ACADE7D4B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "spine_01_FK_ctrl_rotateX";
	rename -uid "A8361DF8-4E65-EFAE-29D9-68B55FC1BC2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 51 -90 55 -90 59 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
createNode animCurveTA -n "spine_01_FK_ctrl_rotateY";
	rename -uid "7B53C119-4EA8-5FAE-F217-52B8338C6663";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "spine_01_FK_ctrl_rotateZ";
	rename -uid "6EBFDF67-4BDB-B29A-EC5B-2DB59E83B292";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 13.395340398263754 14 27.757964348726372
		 18 27.757964348726372 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "spine_01_FK_ctrl_scaleX";
	rename -uid "D4C85610-464A-7A84-5E94-1D933C5CBDFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "spine_01_FK_ctrl_scaleY";
	rename -uid "98642541-4C92-40EB-6111-2CBDA01EBA07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "spine_01_FK_ctrl_scaleZ";
	rename -uid "2DDB9EA0-41F7-003B-3EDE-969149427E50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_03_IK_ctrl_rotateX";
	rename -uid "B96A4CA5-404B-1B9D-BF86-CC8551643F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_03_IK_ctrl_rotateY";
	rename -uid "AD254DA0-4BCB-5A6E-1D49-DB8B25A3651A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_03_IK_ctrl_rotateZ";
	rename -uid "79CD8F3F-429F-5358-62E5-C288C1511E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_03_IK_ctrl_scaleX";
	rename -uid "5F6292E8-4C92-77EC-A343-33BA91BF2C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_03_IK_ctrl_scaleY";
	rename -uid "4D5633BE-40E6-9404-B8C9-37A54EA11571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_03_IK_ctrl_scaleZ";
	rename -uid "52CC43E8-45B4-82EA-D0E0-1F92E7DBC171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_hand_ctrl_rotateX";
	rename -uid "81273E02-45A7-62CE-2F51-52A285B7D191";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_hand_ctrl_rotateY";
	rename -uid "336059B2-4E13-141B-0611-6B96E26A47B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_hand_ctrl_rotateZ";
	rename -uid "EF84DA1A-4D2D-FBA5-AF0B-7C871BD6D5F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_hand_ctrl_scaleX";
	rename -uid "5AC4E9AF-4560-37E6-E6A8-0AA51D96D402";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_hand_ctrl_scaleY";
	rename -uid "AB7C510C-48D1-1B1F-08A8-88842D9DEDCA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_hand_ctrl_scaleZ";
	rename -uid "AE844A4D-47C8-57EC-ED4A-479FE8330650";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_02_FK_ctrl_rotateX";
	rename -uid "5DC4B911-4E80-6C6A-2D6B-7B88C27AAE0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_02_FK_ctrl_rotateY";
	rename -uid "7F4B6BC5-4FD4-6DB0-317B-6F9CBF8DF62A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_02_FK_ctrl_rotateZ";
	rename -uid "643DED18-486B-9961-054E-87987BA95969";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -53.513185576903865 10 -35.821294794181611
		 14 18.683862349000414 18 18.683862349000414 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "L_finger_02_FK_ctrl_scaleX";
	rename -uid "AAF391A5-45DF-493E-E73A-3593C0F588E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_finger_02_FK_ctrl_scaleY";
	rename -uid "F00CE136-4B0A-E996-74D0-21B28239C436";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_finger_02_FK_ctrl_scaleZ";
	rename -uid "076CABD8-4828-D62B-06BA-EDA8EDE26B70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateX";
	rename -uid "31709419-4B9B-A8D9-FD64-31A5642E2A0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateY";
	rename -uid "99FDB466-4833-663A-FD6D-4B8C16D662BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateZ";
	rename -uid "8FA16EA0-44DA-F286-63C4-D78CCD107A77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_PV_ctrl_scaleX";
	rename -uid "D408B8EE-4884-CE59-5F75-1D9185129570";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_PV_ctrl_scaleY";
	rename -uid "9D968960-411C-0774-C4AE-22B65BD8CEF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_PV_ctrl_scaleZ";
	rename -uid "965F580E-4B63-B748-5277-D48641177634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_PV_ctrl_rotateX";
	rename -uid "2454B3C7-497B-CEE7-8E12-0AB895904552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_PV_ctrl_rotateY";
	rename -uid "3192C445-460B-293D-8E82-A0A895625A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_PV_ctrl_rotateZ";
	rename -uid "2B28E03A-4FAD-7D5C-FA0B-BDBDDB12E5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_PV_ctrl_scaleX";
	rename -uid "DA32AABE-42C1-5F61-CF21-2DADD8C87999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_PV_ctrl_scaleY";
	rename -uid "A4390540-4556-9AA0-2BCB-B287874BBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_PV_ctrl_scaleZ";
	rename -uid "5FC7567D-408F-37FE-2136-3DA61181DA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_finger_01_FK_ctrl_rotateX";
	rename -uid "0041CE53-4489-FD1D-2566-A19230C53F71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_01_FK_ctrl_rotateY";
	rename -uid "CB5271B8-4511-E723-D6AA-769D46CD9BE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_finger_01_FK_ctrl_rotateZ";
	rename -uid "376A726D-4264-A30F-040D-D587E0714F83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -53.513185576903865 10 -35.821294794181611
		 14 18.683862349000414 18 18.683862349000414 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "L_finger_01_FK_ctrl_scaleX";
	rename -uid "8D486C42-4878-9F1D-1647-D99A4B010012";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_finger_01_FK_ctrl_scaleY";
	rename -uid "3D6C3118-4F45-AB4A-C268-3EADC0458266";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_finger_01_FK_ctrl_scaleZ";
	rename -uid "819BBFBE-4D1B-974D-7DD7-558A180C7EB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_PV_ctrl_rotateX";
	rename -uid "12AF8C77-41AD-3E8E-1F54-799D137C5588";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_PV_ctrl_rotateY";
	rename -uid "047B7FEA-4016-9FA6-6AC4-6EBC5E4C27AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_PV_ctrl_rotateZ";
	rename -uid "DB6C4483-4A2D-F7EE-240F-45A09AAAA271";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_PV_ctrl_scaleX";
	rename -uid "31231F4A-45A1-BBD8-8935-689D13CE29DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_PV_ctrl_scaleY";
	rename -uid "559FBCF6-4CCE-44E1-05C7-30BAC5B59732";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_PV_ctrl_scaleZ";
	rename -uid "0C47814F-4074-A663-F08D-3FAAD16F6C67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_03_FK_ctrl_rotateX";
	rename -uid "466D84C1-427E-F47F-9202-5B963979C9F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_03_FK_ctrl_rotateY";
	rename -uid "F0565F65-45BB-922D-858D-7CACABF6C49E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_toe_03_FK_ctrl_rotateZ";
	rename -uid "55F96713-4405-249D-C6D8-899588FB6503";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.553340970563148 10 0.5819890665070454
		 14 11.5735351824564 18 11.5735351824564 33 0 36 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
createNode animCurveTU -n "L_toe_03_FK_ctrl_scaleX";
	rename -uid "8D331829-4EEF-5839-4A3A-CFBE1EC79983";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_toe_03_FK_ctrl_scaleY";
	rename -uid "E12AF960-4962-A14A-E20E-3E992EFBA806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_toe_03_FK_ctrl_scaleZ";
	rename -uid "4171B5BB-4E64-5741-2BA3-6E95D8E17B02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_01_FK_ctrl_rotateX";
	rename -uid "147FB0E9-4D56-D6F4-679D-6180F2F7FD2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_01_FK_ctrl_rotateY";
	rename -uid "6F01527B-4DA9-BE3E-0EEC-F08060B01C60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_01_FK_ctrl_rotateZ";
	rename -uid "848D89A4-4B05-7F8A-E276-34804CB81CE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.553340970563148 10 0.5819890665070454
		 15 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "R_toe_01_FK_ctrl_scaleX";
	rename -uid "C31D0F80-48D1-FD10-46FB-F1B29D336DDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_toe_01_FK_ctrl_scaleY";
	rename -uid "5AAABA69-4BAC-AD32-663A-B2B5CCB83CFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_toe_01_FK_ctrl_scaleZ";
	rename -uid "13B13D9F-4245-A990-FF4D-E8981560AC72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_03_IK_ctrl_rotateX";
	rename -uid "23F7EDED-4F36-C468-959D-619F25230477";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 66 0 71 49.688252136983849 75 -28.930844205672443
		 79 0.043572309807092639 83 22.583737086947906 86 0 91 49.688252136983849 95 -28.930844205672443
		 99 0.043572309807092639 103 22.583737086947906 106 0 111 49.688252136983849 115 -28.930844205672443
		 119 0.043572309807092639 124 22.583737086947906 127 0 132 49.688252136983849;
	setAttr -s 18 ".kit[0:17]"  10 2 2 2 2 2 2 2 
		2 1 1 2 2 2 1 2 2 2;
	setAttr -s 18 ".kot[0:17]"  5 2 2 2 2 2 2 2 
		2 2 1 1 2 2 2 1 2 2;
	setAttr -s 18 ".ktl[0:17]" no no yes yes yes yes no yes yes yes yes 
		no yes yes yes yes no yes;
	setAttr -s 18 ".kix[9:17]"  0.31301500276157884 0.39009290508191469 
		0.30229277152626488 0.23358462496100357 0.120576623004311 0.31301500276157884 0.46799772714260934 
		0.30229277152626488 0.23358462496100357;
	setAttr -s 18 ".kiy[9:17]"  0.9497481813860813 0.92077550217452697 
		-0.95321512801831332 0.97233647621686359 -0.99270402335483476 0.9497481813860813 
		0.8837296687275763 -0.95321512801831332 0.97233647621686359;
	setAttr -s 18 ".kox[10:17]"  0.30229277152626488 0.23358462496100404 
		0.120576623004311 0.31301500276157812 0.46799772714260934 0.30229277152626488 0.23358462496100357 
		1;
	setAttr -s 18 ".koy[10:17]"  -0.95321512801831332 0.97233647621686348 
		-0.99270402335483476 0.94974818138608141 0.8837296687275763 -0.95321512801831332 
		0.97233647621686359 0;
createNode animCurveTA -n "R_leg_03_IK_ctrl_rotateY";
	rename -uid "D1EE5076-40BD-FB12-7D8A-FCB46A8FDA61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_03_IK_ctrl_rotateZ";
	rename -uid "E1FA50F4-4143-3549-377C-0C91969DF5A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_03_IK_ctrl_scaleX";
	rename -uid "58821D55-491C-79EE-6DAD-449352A6C541";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_03_IK_ctrl_scaleY";
	rename -uid "0880A7A4-4C4C-A6CC-26FD-A287D93FD614";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_03_IK_ctrl_scaleZ";
	rename -uid "91975F05-46AD-6052-1290-59B67619674E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_03_FK_ctrl_rotateX";
	rename -uid "A405E414-42A0-8B22-A6B9-1EBF90F20102";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_03_FK_ctrl_rotateY";
	rename -uid "BF2116B5-4DB8-C7B8-7DE5-169BF675A8F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_03_FK_ctrl_rotateZ";
	rename -uid "F34C3FBF-4E47-31D7-2B44-9DB623D70448";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.553340970563148 10 0.5819890665070454
		 15 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "R_toe_03_FK_ctrl_scaleX";
	rename -uid "947D9BC9-4917-1905-0BE8-9BBC34093A3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_toe_03_FK_ctrl_scaleY";
	rename -uid "9259F077-4505-7C70-2F54-CAA5B45CA4CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_toe_03_FK_ctrl_scaleZ";
	rename -uid "8D32443B-456B-106D-A65E-358FE88B97BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateX";
	rename -uid "4B3DCC9C-4905-901C-D122-B5AEA341562A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateY";
	rename -uid "390FB835-4886-3685-39A1-90B76884FA3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateZ";
	rename -uid "8E1CC772-4061-A450-6C98-FD835096DC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 18.553340970563148 10 0.5819890665070454
		 15 0 79 0 81 -21.289082880481754 83 0 87 0 91 0 95 0 99 0 103 0 107 0 111 0 115 0
		 119 0 123 0 127 0 131 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 2 18 2 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 18 2 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no no no no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleX";
	rename -uid "0A13A48B-433A-731E-6D5D-069FC202AD7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleY";
	rename -uid "B37AC680-4699-CA4A-D960-12B097021BFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleZ";
	rename -uid "072D86CE-4892-1CFE-8713-E4B7D48B282A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_clav_FK_ctrl_rotateX";
	rename -uid "ED3BFE77-4157-1D4B-BF20-C0A5E29D61BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 17.099175725753529 14 17.099175725753529
		 23 17.099175725753529 33 17.099175725753529 36 17.099175725753529 40 0;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
createNode animCurveTA -n "L_leg_clav_FK_ctrl_rotateY";
	rename -uid "BE6FC0E2-471D-05BE-CD80-82813B1FA0E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.404399072275654 10 9.2791043823258459
		 14 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTA -n "L_leg_clav_FK_ctrl_rotateZ";
	rename -uid "E1727311-4D28-E1DA-533B-97AAFC4B715D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_clav_FK_ctrl_scaleX";
	rename -uid "9AA83423-475B-4B94-633E-55B5AEE5E72A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_clav_FK_ctrl_scaleY";
	rename -uid "A563E7D3-4770-7EC3-F884-789B1EA7DC2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_clav_FK_ctrl_scaleZ";
	rename -uid "B9734AEB-4642-000D-58D4-9FB367977010";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_01_FK_ctrl_rotateX";
	rename -uid "64B80D91-48E1-500D-275D-C9AA52558B5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_01_FK_ctrl_rotateY";
	rename -uid "F202EF7F-4C0D-6403-7A8B-6881577103C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_finger_01_FK_ctrl_rotateZ";
	rename -uid "ACA81A3F-455A-0358-E13C-1281AAB88ED0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -53.513185576903865 10 -35.821294794181611
		 14 18.683862349000414 18 18.683862349000414 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTU -n "R_finger_01_FK_ctrl_scaleX";
	rename -uid "EBC7FD26-4103-1347-67E7-F48E1DF78329";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_finger_01_FK_ctrl_scaleY";
	rename -uid "CF65CA64-4832-4462-61F8-49930F11DE95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_finger_01_FK_ctrl_scaleZ";
	rename -uid "AD79334A-47D7-E000-F1EB-739BD6F5EB39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_01_IK_ctrl_rotateX";
	rename -uid "C0D07594-4D3E-53F4-38D6-1E9B96EAE2AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_01_IK_ctrl_rotateY";
	rename -uid "A30221B8-4F40-9E10-2D4E-F3B2356ACE69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_leg_01_IK_ctrl_rotateZ";
	rename -uid "2B160AE0-40D9-A8CF-E0E9-549D3D027E82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_01_IK_ctrl_scaleX";
	rename -uid "0F4A2FA1-4FD9-7416-BD7E-D581FDA713AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_01_IK_ctrl_scaleY";
	rename -uid "C96BD40B-4894-A1C3-056F-0F9559332554";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_leg_01_IK_ctrl_scaleZ";
	rename -uid "A284849B-468E-B496-7B31-DEBFA12B9392";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "hip_ctrl_rotateX";
	rename -uid "DC71440C-47B1-A890-805B-19BCCBD84D29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "hip_ctrl_rotateY";
	rename -uid "30ABDC6C-4006-22D8-C91D-C5811643D0EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "hip_ctrl_rotateZ";
	rename -uid "61A98DB1-422F-1257-B0E6-6785832B0650";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.883827302562439 10 2.6800388541909737
		 14 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "hip_ctrl_scaleX";
	rename -uid "38565DBC-4F3B-4205-8CA7-0B9D01F5B23A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "hip_ctrl_scaleY";
	rename -uid "53C6EAAE-45F0-1665-DFD4-61A1F0624BB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "hip_ctrl_scaleZ";
	rename -uid "8F731A2F-4989-3AB3-51A7-1391A5596C64";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_PV_ctrl_rotateX";
	rename -uid "071B7D53-484B-676A-9BCD-C296FDABB136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_PV_ctrl_rotateY";
	rename -uid "603BE6B4-4D17-10BB-B562-178A14F7A14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_PV_ctrl_rotateZ";
	rename -uid "714378AB-4796-20F5-F9C3-96B5B703C7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_PV_ctrl_scaleX";
	rename -uid "CEAA57B4-453E-0639-1279-599AED6B7B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_PV_ctrl_scaleY";
	rename -uid "AFEC0A35-45EE-6B25-D579-E790312D3AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_PV_ctrl_scaleZ";
	rename -uid "4D560B6A-4F65-477D-7464-F589AE62A834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_leg_clav_FK_ctrl_rotateX";
	rename -uid "79DE3204-4F2C-374F-2CBD-9CB297C38000";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_leg_clav_FK_ctrl_rotateY";
	rename -uid "A51D76C7-4351-26AA-4025-018F20C87B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.865909642194612 10 3.1329842197259792
		 14 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTA -n "R_leg_clav_FK_ctrl_rotateZ";
	rename -uid "6191131B-4833-1137-46FD-519703E9ECCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_clav_FK_ctrl_scaleX";
	rename -uid "F4029489-4A1F-8DC2-AC07-3DADFE1DC665";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_clav_FK_ctrl_scaleY";
	rename -uid "5359001F-483B-19A4-A0FB-43AA12E8D05E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_leg_clav_FK_ctrl_scaleZ";
	rename -uid "1BAFB8AF-4F67-C747-53A0-DDAF5F40CD67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateX";
	rename -uid "05BE58B7-4F21-430A-C8A7-BABC776ABB62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateY";
	rename -uid "740FBE3F-411D-CCFE-678D-D7B5D90DEFAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateZ";
	rename -uid "DDF5C77D-4DB9-7B64-6AC6-4AA12BD8F970";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleX";
	rename -uid "95B0C83B-43FC-CD14-F9E4-ED977D30CBA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleY";
	rename -uid "E05A1F3C-4607-7D87-0817-13BF504EE5CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleZ";
	rename -uid "B1223284-455A-B844-80D3-79917AB8CEEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_hand_ctrl_rotateX";
	rename -uid "608BFC5C-4FBF-79DF-2D42-9ABE5D6BEE1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_hand_ctrl_rotateY";
	rename -uid "ABF86C3D-4CC8-CBE9-E582-24A6324DA06E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_hand_ctrl_rotateZ";
	rename -uid "48CDF08A-4960-7DF8-7F10-05BF0CAB8204";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_hand_ctrl_scaleX";
	rename -uid "1FD11731-490C-497F-7DA3-2FBDE11407BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_hand_ctrl_scaleY";
	rename -uid "6D33D788-4668-8659-A2F1-ECBE7FA11D99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_hand_ctrl_scaleZ";
	rename -uid "721BB9C7-4CD3-61EF-12E2-3BBE8C04A946";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_01_IK_ctrl_rotateX";
	rename -uid "AAD91F52-4D75-72F1-14C6-3BB273474941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_01_IK_ctrl_rotateY";
	rename -uid "E1C277BD-4A4C-A901-DB37-5B8CA5AFB2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_01_IK_ctrl_rotateZ";
	rename -uid "3B7F5B61-41E7-0E05-58AE-52B60EA128AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_01_IK_ctrl_scaleX";
	rename -uid "7E0EF5DB-4709-1DDD-C210-708D6DF6EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_01_IK_ctrl_scaleY";
	rename -uid "086D923F-4B5B-81DB-39B0-728EC2375499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_01_IK_ctrl_scaleZ";
	rename -uid "7BBF4441-4355-AE09-00A8-8393C6511270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D03BD0F3-4A85-B20E-F54B-1DB480EC0B40";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -720.23806661840592 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 694.04759146864569 45.238093440494914 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -105.71428680419922;
	setAttr ".tgi[0].ni[0].y" -31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" 120;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode animCurveTA -n "L_arm_01_FK_ctrl_rotateX";
	rename -uid "CD366CD7-414A-50C4-ADB2-77A81C09BFD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_01_FK_ctrl_rotateY";
	rename -uid "084CD825-4ADB-832B-C500-AA8A4A6309FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_01_FK_ctrl_rotateZ";
	rename -uid "26459DFD-4C13-085B-815D-C9BB38C0C991";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 180 10 144.52243602938495 14 67.75584082701404
		 18 67.75584082701404 23 0 33 0 47 0 51 -10.278929189734797 52 0 59 0 63 -17.126526698367609
		 67 -51.603134520387648 71 -12.065185489377543 75 19.952207270839619 79 37.463336990219673
		 83 -17.126526698367609 87 -51.603134520387648 91 -12.065185489377543 95 19.952207270839619
		 99 37.463336990219673 103 -17.126526698367609 107 -51.603134520387648 111 -12.065185489377543
		 115 19.952207270839619 119 37.463336990219673 124 -17.126526698367609 128 -51.603134520387648
		 132 -12.065185489377543;
	setAttr -s 28 ".kit[16:27]"  1 2 2 1 2 1 2 2 
		1 2 1 2;
	setAttr -s 28 ".kot[15:27]"  1 1 2 2 2 1 1 2 
		2 2 1 1 2;
	setAttr -s 28 ".ktl[0:27]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[16:27]"  0.26692914393412104 0.23477187630044991 
		0.28581198256783402 0.47876601068683183 0.17231153168460914 0.26692914393412104 0.23477187630045052 
		0.28581198256783402 0.47876601068683183 0.21361298990275676 0.26692914393412104 0.23477187630045052;
	setAttr -s 28 ".kiy[16:27]"  -0.96371615744398387 0.97205049565254897 
		0.9582857145030621 0.87794254197584953 -0.98504250469129695 -0.96371615744398387 
		0.97205049565254897 0.9582857145030621 0.87794254197584953 -0.97691836431956014 -0.96371615744398387 
		0.97205049565254897;
	setAttr -s 28 ".kox[15:27]"  0.51064652673643696 0.23477187630045052 
		0.28581198256783402 0.47876601068683183 0.17231153168460914 0.51064652673643696 0.23477187630045052 
		0.28581198256783402 0.47876601068683089 0.21361298990275676 0.51064652673643696 0.23477187630045052 
		1;
	setAttr -s 28 ".koy[15:27]"  -0.85979074473502759 0.97205049565254897 
		0.9582857145030621 0.87794254197584953 -0.98504250469129695 -0.85979074473502759 
		0.97205049565254897 0.9582857145030621 0.87794254197585009 -0.97691836431956014 -0.85979074473502759 
		0.97205049565254897 0;
createNode animCurveTA -n "L_arm_02_FK_ctrl_rotateX";
	rename -uid "F6B576EE-4C9D-7BB0-1E70-B5898BD7800B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "L_arm_02_FK_ctrl_rotateY";
	rename -uid "E29A0E09-4C0E-6D6B-630C-21B64DF16CB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "L_arm_02_FK_ctrl_rotateZ";
	rename -uid "18F0360B-4A42-82AE-196F-D4A6AE399A30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 36.866395106952133 10 3.9948924818785194
		 14 58.716539239817131 18 58.716539239817131 23 98.206093175675534 33 0 59 0 63 15.399391654587344
		 67 28.102459035194361 71 47.640706298410599 75 27.768665183752812 79 13.11544274068099
		 83 15.399391654587344 87 28.102459035194361 91 47.640706298410599 95 27.768665183752812
		 99 13.11544274068099 103 15.399391654587344 107 28.102459035194361 111 47.640706298410599
		 115 27.768665183752812 119 13.11544274068099 124 15.399391654587344 128 28.102459035194361
		 132 47.640706298410599;
	setAttr -s 25 ".kit[13:24]"  1 2 2 1 2 1 2 2 
		1 2 1 2;
	setAttr -s 25 ".kot[12:24]"  1 1 2 2 2 1 1 2 
		2 2 1 1 2;
	setAttr -s 25 ".ktl[0:24]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[13:24]"  0.60088545116077252 0.43910861019829889 
		0.43312608671713215 0.5459808234427177 0.97256918124008973 0.60088545116077252 0.43910861019829983 
		0.43312608671713215 0.5459808234427177 0.98218234185897568 0.60088545116077252 0.43910861019829983;
	setAttr -s 25 ".kiy[13:24]"  0.79933514534475136 0.89843398669558272 
		-0.90133334178044433 -0.83779767273060135 0.23261381666182607 0.79933514534475136 
		0.89843398669558217 -0.90133334178044433 -0.83779767273060135 0.1879304321828115 
		0.79933514534475136 0.89843398669558217;
	setAttr -s 25 ".kox[12:24]"  0.56320498226601412 0.43910861019829983 
		0.43312608671713215 0.5459808234427177 0.97256918124008973 0.56320498226601412 0.43910861019829983 
		0.43312608671713215 0.5459808234427167 0.98218234185897568 0.56320498226601412 0.43910861019829983 
		1;
	setAttr -s 25 ".koy[12:24]"  0.82631721992872609 0.89843398669558217 
		-0.90133334178044433 -0.83779767273060135 0.23261381666182607 0.82631721992872609 
		0.89843398669558217 -0.90133334178044433 -0.83779767273060202 0.1879304321828115 
		0.82631721992872609 0.89843398669558217 0;
createNode animCurveTA -n "L_arm_03_FK_ctrl_rotateX";
	rename -uid "8C1999D8-498A-0999-2CA4-CFBF61002C66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_03_FK_ctrl_rotateY";
	rename -uid "50230ABB-4194-5DBD-F4F8-AEAB4FFD43A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "L_arm_03_FK_ctrl_rotateZ";
	rename -uid "0D65D900-4F23-6F74-E735-B09358679731";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.535735467133751 10 8.7823297414996357
		 14 -12.049470920665513 18 -12.049470920665513 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTA -n "R_arm_01_FK_ctrl_rotateX";
	rename -uid "0CF9CC27-483C-1E14-A942-7B85ACE8699F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_01_FK_ctrl_rotateY";
	rename -uid "26A8B470-46FA-F5E0-F29D-63BEEDA5DD7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_01_FK_ctrl_rotateZ";
	rename -uid "3A650287-4E47-4A11-81AC-DD9D8AFF6107";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 180 10 144.52243602938495 14 67.75584082701404
		 18 67.75584082701404 23 0 33 0 47 0 51 15.586430502629273 52 0 59 0 63 25.990361581240808
		 67 40.052082511019684 71 12.876771727711398 75 -20.73787563730405 79 -48.112538714661241
		 83 25.990361581240808 87 40.052082511019684 91 12.876771727711398 95 -20.73787563730405
		 99 -48.112538714661241 103 25.990361581240808 107 40.052082511019684 111 12.876771727711398
		 115 -20.73787563730405 119 -48.112538714661241 124 25.990361581240808 128 40.052082511019684
		 132 12.876771727711398;
	setAttr -s 28 ".kit[19:27]"  1 2 2 2 2 1 2 2 
		2;
	setAttr -s 28 ".kot[15:27]"  1 2 2 2 1 1 2 2 
		2 1 1 2 2;
	setAttr -s 28 ".ktl[0:27]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[19:27]"  0.32937201831333568 0.12780851296095452 
		0.56180006053974341 0.33152352300957255 0.27326863942348228 0.32937201831333568 0.159031684803326 
		0.56180006053974341 0.33152352300957255;
	setAttr -s 28 ".kiy[19:27]"  -0.94420022958702987 0.99179886268068962 
		0.82727304560074999 -0.9434469533001425 -0.96193775822952221 -0.94420022958702987 
		0.98727347945167432 0.82727304560074999 -0.9434469533001425;
	setAttr -s 28 ".kox[15:27]"  0.56180006053974452 0.33152352300957183 
		0.27326863942348228 0.32937201831333568 0.12780851296095452 0.56180006053974452 0.33152352300957255 
		0.27326863942348228 0.32937201831333485 0.12780851296095452 0.56180006053974452 0.33152352300957255 
		1;
	setAttr -s 28 ".koy[15:27]"  0.82727304560074932 -0.94344695330014294 
		-0.96193775822952221 -0.94420022958702987 0.99179886268068962 0.82727304560074932 
		-0.9434469533001425 -0.96193775822952221 -0.94420022958702998 0.99179886268068962 
		0.82727304560074932 -0.9434469533001425 0;
createNode animCurveTA -n "R_arm_02_FK_ctrl_rotateX";
	rename -uid "A56B0DF9-496F-C23C-1C07-7FB35CCBEA51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_02_FK_ctrl_rotateY";
	rename -uid "2BFC8B48-491C-314A-CC75-A59B925104C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 87 0 107 0 128 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  2 18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_arm_02_FK_ctrl_rotateZ";
	rename -uid "FB17331D-45F6-C918-17DC-5EAA31498871";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 36.866395106952133 10 3.9948924818785194
		 14 58.716539239817131 18 58.716539239817131 23 98.206093175675534 33 0 59 0 63 31.209176429225959
		 67 44.714328218451811 71 18.105250667220822 75 30.814687463100537 79 14.257715652500112
		 83 31.209176429225959 87 44.714328218451811 91 18.105250667220822 95 30.814687463100537
		 99 14.257715652500112 103 31.209176429225959 107 44.714328218451811 111 18.105250667220822
		 115 30.814687463100537 119 14.257715652500112 124 31.209176429225959 128 44.714328218451811
		 132 18.105250667220822;
	setAttr -s 25 ".kit[16:24]"  1 2 2 2 2 1 2 2 
		2;
	setAttr -s 25 ".kot[12:24]"  1 2 2 2 2 1 2 2 
		2 2 1 2 2;
	setAttr -s 25 ".ktl[0:24]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[16:24]"  0.49961243875028433 0.490811657322548 0.57733866807794854 
		0.33778077675849011 0.60069299108925267 0.49961243875028433 0.57574548249767254 0.57733866807794854 
		0.33778077675849011;
	setAttr -s 25 ".kiy[16:24]"  -0.86624904677926973 0.87126569830120926 
		0.81650478402883853 -0.94122481206799424 0.79947978739693426 -0.86624904677926973 
		0.81762897415852531 0.81650478402883853 -0.94122481206799424;
	setAttr -s 25 ".kox[12:24]"  0.57733866807794965 0.33778077675848933 
		0.60069299108925267 0.49961243875028433 0.490811657322548 0.57733866807794965 0.33778077675849011 
		0.60069299108925267 0.49961243875028333 0.57574548249767254 0.57733866807794965 0.33778077675849011 
		1;
	setAttr -s 25 ".koy[12:24]"  0.81650478402883786 -0.94122481206799458 
		0.79947978739693426 -0.86624904677926973 0.87126569830120926 0.81650478402883786 
		-0.94122481206799424 0.79947978739693426 -0.86624904677927028 0.81762897415852531 
		0.81650478402883786 -0.94122481206799424 0;
createNode animCurveTA -n "R_arm_03_FK_ctrl_rotateX";
	rename -uid "C199557A-4762-E004-96A8-FEAC051D3BAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_03_FK_ctrl_rotateY";
	rename -uid "9A03B886-4286-465F-AEFF-4CAB617C7F6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTA -n "R_arm_03_FK_ctrl_rotateZ";
	rename -uid "5EFCA55E-4193-3337-F290-59BE5D29225F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.307632852908593 10 8.8656121955559133
		 14 -10.269749033756407 18 -10.269749033756407 23 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
createNode animCurveTL -n "R_arm_01_FK_ctrl_translateX";
	rename -uid "37B46A51-4F97-539A-3EDD-25B9AE4B7649";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_01_FK_ctrl_translateY";
	rename -uid "963B7541-4402-6E8E-DB1A-148823203574";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_01_FK_ctrl_translateZ";
	rename -uid "1D14CB79-4F26-FF64-C701-09A03A487BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_01_FK_ctrl_scaleX";
	rename -uid "0FB93267-4BC0-9C94-1B7D-7E95CA48BD2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_01_FK_ctrl_scaleY";
	rename -uid "AAF4985B-4AF6-2052-E004-FFAE9031E783";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_01_FK_ctrl_scaleZ";
	rename -uid "0A2DE99D-4CFB-1E23-0ADD-E4BB8D5F1CFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_02_FK_ctrl_translateX";
	rename -uid "87C1901D-4296-20A4-D5C9-42985E4FE789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_02_FK_ctrl_translateY";
	rename -uid "9EEC168B-4DEB-139A-0D70-5392963439E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_02_FK_ctrl_translateZ";
	rename -uid "A9E1D219-416D-A1A2-8750-8199A84B382C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_02_FK_ctrl_scaleX";
	rename -uid "0C843FEB-4465-DB06-3FF5-E59939AFD9EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_02_FK_ctrl_scaleY";
	rename -uid "A09B40FE-4968-4B88-8CB6-EB9EDDF3B635";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_02_FK_ctrl_scaleZ";
	rename -uid "74292861-4B88-82F4-8CB2-B6B922E08BF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_03_FK_ctrl_translateX";
	rename -uid "50D6333E-445B-A60D-B89E-BE884FB85A76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_03_FK_ctrl_translateY";
	rename -uid "F79D5B4B-4520-63C7-BB1E-68BE08C6C84B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_03_FK_ctrl_translateZ";
	rename -uid "989D2C1F-4260-F4DF-B0C2-E792F858ACFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_03_FK_ctrl_scaleX";
	rename -uid "8A6F3D17-4FFD-E7F3-7155-A5872FA972C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_03_FK_ctrl_scaleY";
	rename -uid "E66423E9-42B6-B85A-8287-46A30A2D9726";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_03_FK_ctrl_scaleZ";
	rename -uid "7EBAC015-43DD-21A5-3AD2-0D85B6D9BD1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_01_FK_ctrl_translateX";
	rename -uid "76C1878B-460C-28A0-1AEC-50B4A15DAFC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_01_FK_ctrl_translateY";
	rename -uid "2ABBBF25-4CD5-DA5A-0F31-9191DD8AF672";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_01_FK_ctrl_translateZ";
	rename -uid "100C387B-42B5-E997-10E3-008AACDBD2F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_01_FK_ctrl_scaleX";
	rename -uid "5B0402A5-4904-5ECF-2E77-E199357CC407";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_01_FK_ctrl_scaleY";
	rename -uid "26A1BFFD-4FDE-805A-7751-88AA30BBC651";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_01_FK_ctrl_scaleZ";
	rename -uid "D4A10720-484B-E8A5-30EE-7ABD06E63F1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_02_FK_ctrl_translateX";
	rename -uid "4EC33C15-4B4E-9FA8-E4E2-AB8E3942922B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_02_FK_ctrl_translateY";
	rename -uid "3BD2A790-469D-BE14-5AA0-21B63454B23E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "L_arm_02_FK_ctrl_translateZ";
	rename -uid "86F2F129-448B-BF0B-04C1-47AF0A08D30A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_02_FK_ctrl_scaleX";
	rename -uid "618D03B5-453F-C64C-356F-EDBD4E8D7479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_02_FK_ctrl_scaleY";
	rename -uid "94880DFA-4230-5CB6-E85F-02ACA8C966B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "L_arm_02_FK_ctrl_scaleZ";
	rename -uid "7F18A9D3-4773-3C00-9E8F-7C9E7E9AEAD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_03_FK_ctrl_translateX";
	rename -uid "4D47954F-4ED3-CC0E-EC0D-5E9A3BFB7831";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_03_FK_ctrl_translateY";
	rename -uid "1BF5FF57-46DA-238D-9DD6-EB918563E947";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTL -n "R_arm_03_FK_ctrl_translateZ";
	rename -uid "6793FC48-43C2-362C-EF8E-E697C9FA0D43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_03_FK_ctrl_scaleX";
	rename -uid "1B1C249A-4556-7903-BCEB-838D3AE1A01E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_03_FK_ctrl_scaleY";
	rename -uid "97A03C5E-4371-7F47-7549-98955DEE603B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "R_arm_03_FK_ctrl_scaleZ";
	rename -uid "AB9BCE2A-470B-3500-89EA-24A2CB91CC1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".ktl[0]" no;
createNode reference -n "sharedReferenceNode";
	rename -uid "2D99AC6D-4F48-FAA5-E422-53A33C77AE93";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyCube -n "polyCube1";
	rename -uid "14BEF2AD-4C15-460D-53AF-089525B19975";
	setAttr ".cuv" 4;
createNode displayLayer -n "floor_box";
	rename -uid "71A48A32-41CC-ED6C-5EFB-1C87A41D5952";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "39A34817-41F5-9E72-BA7F-14B80A11694D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.31160536 0 0 -0.31160536
		 0 0 0.31160536 0 0 -0.31160536 0 0 0.31160536 0 0 -0.31160536 0 0 0.31160536 0 0
		 -0.31160536 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1EDAF4C8-4D31-C445-F128-3192139A666F";
	setAttr ".txf" -type "matrix" 7490.0417134920135 0 0 0 0 7.0362001904409857 0 0
		 0 0 4722.1102018864021 0 -1.4210854715201996e-14 -61.97959010534008 -2164.3057267095101 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "04EA71F7-4B65-428A-1FF4-8FB13707EF44";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 57.866215046745637 0 1;
createNode animCurveTL -n "ani_camera_translateX";
	rename -uid "AF225178-4730-F23A-118B-51AF02287407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 2.5651615573958422 14 2.5651615573958422
		 22 2.5651615573958422;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ani_camera_translateY";
	rename -uid "AC4504E6-4E84-56BD-A3B5-FBBC408C7DB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 224.52232239468412 14 289.69779101920687
		 17 237 19 254.04925734014122 22 224.52232239468412;
createNode animCurveTL -n "ani_camera_translateZ";
	rename -uid "0D229F70-46CC-DF5A-036B-349B7717036F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 867.20301133226724 14 867.20301133226724
		 22 867.20301133226724;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ani_camera_rotateX";
	rename -uid "EA6F72D7-48D0-6900-C93D-DEB841B270DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -6.3383527296029225 14 -6.3383527296029225
		 22 -6.3383527296029225;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTA -n "ani_camera_rotateY";
	rename -uid "8D68288B-4334-785E-A865-A0BA1913B9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -1.7999999999999792 14 -1.7999999999999792
		 22 -1.7999999999999792;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ani_camera_rotateZ";
	rename -uid "38DBF950-428F-0C0E-4781-46B4F96D9982";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 2.4860350531207643e-17 14 -1 17 1 22 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "95C56332-41B1-FA4C-3EEB-AD99FD302116";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 13.309533376996907 0 0 0 0 1 0 0 2.6092686831065204 0 1;
createNode polyCube -n "polyCube2";
	rename -uid "60AA3057-4C61-DC89-CB92-2E81E927E0BA";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "B1920C2D-4F44-2351-A02D-4E8F043B23F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -114.40116376632733 13 -114.40116376632733
		 14 -165.6343640845094 22 -165.6343640845094;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "73AF3113-43EA-8B16-ECFA-34996025CB8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.342727168832518 13 -45.342727168832518
		 14 17.878845365875108 22 17.878845365875108;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "75F8719A-4907-6134-40E3-10A09B43DE1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.752851998699974 13 20.752851998699974
		 14 137.29864174216527 22 137.29864174216527;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "2FBE77C6-4F3A-24D7-CB1B-B699FEC90185";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 181.0319969494974 13 181.0319969494974
		 14 232.26519726767953 22 232.26519726767953;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "2FAF9FF0-4879-8D21-6966-E28D68FA1B02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -56.28433880931204 13 -56.28433880931204
		 14 6.9372337253956431 22 6.9372337253956431;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "BA1041B6-40EF-2C2A-69D0-F289079CFC30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.752851998699182 13 20.752851998699182
		 14 137.29864174216451 22 137.29864174216451;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "CB0C365B-4407-5BE6-D447-22A568E41E7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -114.40116376632743 13 -114.40116376632743
		 14 -114.40116376632743 22 -114.40116376632743;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "21384D00-483C-EE96-1383-2391449FD521";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.342727168832667 13 -45.342727168832667
		 14 -45.342727168832667 22 -45.342727168832667;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "D0E11E15-4F39-F65C-3484-26B1A1247F23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -40.301353470522884 13 -40.301353470522884
		 14 -40.301353470522884 22 -40.301353470522884;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "8C2630C0-4479-9247-9618-64AEF1088C19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -79.871618904769377 13 -79.871618904769377
		 14 -79.871618904769377 22 -79.871618904769377;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "D89694EE-451D-182F-4270-D5A792D95AEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -66.360334534442941 13 -66.360334534442941
		 14 -66.360334534442941 22 -66.360334534442941;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "491478A6-494C-C3D7-516C-EF8685605610";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -66.048287009804255 13 -66.048287009804255
		 14 -66.048287009804255 22 -66.048287009804255;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "EA48B41C-4476-818B-56DA-75B34C30902A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -181.03199694949748 13 -181.03199694949748
		 14 -232.26519726767953 22 -232.26519726767953;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "0F71D79D-45D8-AA4C-ED1B-21B3EAB7A47F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -56.284338809311983 13 -56.284338809311983
		 14 6.9372337253956431 22 6.9372337253956431;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "B65BD0CC-4FAB-95BC-84CF-2786FF37BD80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.752851998699974 13 20.752851998699974
		 14 137.29864174216527 22 137.29864174216527;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "E7511211-4138-0301-81EF-C2B38A4B60B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.345280962884658 13 -41.345280962884658
		 14 -41.345280962884658 22 -41.345280962884658;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "B26587FD-4B20-8948-CCE2-D3A68D26C15C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -50.85901848334985 13 -50.85901848334985
		 14 -50.85901848334985 22 -50.85901848334985;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "DABF3142-4925-FCF7-6742-EAA936742AC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -66.743328403258573 13 -66.743328403258573
		 14 -66.743328403258573 22 -66.743328403258573;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "77033629-4037-CF00-B1EF-7CA6B5DDE60F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 31.883686607341701 13 31.883686607341701
		 14 31.883686607341701 22 31.883686607341701;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "7648E450-406E-23EB-EBE1-0180D0CAB26B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -47.546474146822653 13 -47.546474146822653
		 14 -47.546474146822653 22 -47.546474146822653;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "81051A4C-41C7-1231-B095-9FA27130168E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -74.505954158720328 13 -74.505954158720328
		 14 -74.505954158720328 22 -74.505954158720328;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "D5459A48-4026-43AA-720A-91961FD838AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 71.903693476841312 13 71.903693476841312
		 14 71.903693476841312 22 71.903693476841312;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "CD4033BE-4F50-4EC6-F58D-F4860BB687A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -62.488825383210383 13 -62.488825383210383
		 14 -62.488825383210383 22 -62.488825383210383;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "E48F151D-4FD6-9C3C-7EDB-CDB7E049AB2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -68.643935623208478 13 -68.643935623208478
		 14 -68.643935623208478 22 -68.643935623208478;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "AA9C9394-475C-7EF5-4EDF-EF8650B558DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 114.4011637663274 13 114.4011637663274
		 14 114.4011637663274 22 114.4011637663274;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "BB34A108-4A18-6A5A-A8C2-D0AB8564B17C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.342727168832759 13 -45.342727168832759
		 14 -45.342727168832759 22 -45.342727168832759;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "FFD32486-4FF0-E870-C770-DCA8DFD13450";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -40.301353470522919 13 -40.301353470522919
		 14 -40.301353470522919 22 -40.301353470522919;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "64296AE0-44BF-CAF0-EDF5-569B162837BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 114.40116376632726 13 114.40116376632726
		 14 165.6343640845094 22 165.6343640845094;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "CFD3D96A-47CC-5C7D-3765-4C912BC4930B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.34272716883256 13 -45.34272716883256
		 14 17.878845365875115 22 17.878845365875115;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "70F14335-465C-7550-D360-8F99CF3211F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.752851998699967 13 20.752851998699967
		 14 137.29864174216527 22 137.29864174216527;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "4BC225F1-43DA-D361-A775-8C8A850CC73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "B671FC34-40EC-3AE0-B696-348D674F08BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 0 22 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "4BF55C10-4070-E1DD-EC5D-4C83E6521250";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 0 22 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "74AC4362-4123-C92A-322D-1C9B68DCA603";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 39.020454083670039 13 39.020454083670039
		 14 39.020454083670039 22 69.073689674282591;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "EA0E42FD-42A2-DF3E-D01A-E9AE7A7443FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D9C8C210-4A45-6E29-7B4C-0E99E0A7FF5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "2C0CDE5E-4801-2279-0957-C6947AE40AEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "5B404D55-4A4B-06D8-CE35-E2A44DCE474A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "AD54DFB0-42A6-4DB6-0344-B78D976DAB29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 -2.1727144702879991e-15 22 -24.995650249415228;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "D5834219-4E88-5CEB-AB17-E28B709412F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.951467909669468 13 -42.951467909669468
		 14 -42.951467909669468 22 -36.141000458810055;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "5BC24684-4C83-1DDD-891E-6B841FED43C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 39.020454083670067 13 39.020454083670067
		 14 39.020454083670067 22 77.346739364918108;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "C365B082-43FC-7643-67F4-0FA40755F410";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "DD189589-4766-41D2-A590-C482A4BB8080";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "85F59E14-45E8-0E88-58E4-44A1E16597D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "73DCE889-430E-7CB6-7733-5EABE1CF7448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "13B6AEDF-4D8F-8A41-19CD-E486142E2513";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 74.482908140151736 13 74.482908140151736
		 14 74.482908140151736 22 86.773276800271546;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "68002BD4-4686-FCB8-C315-36BCA9D67EB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -97.296424872531546 13 -97.296424872531546
		 14 -97.296424872531546 22 -127.1301639654109;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "79CD12EF-4BE2-53BA-AB0F-2A84DB5BF725";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -59.53739320897629 13 -59.53739320897629
		 14 -59.53739320897629 22 -72.361270182837785;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "66B5F19D-4FF3-BCD2-8201-6AAC6D6A1876";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "05FFFAD4-4416-51B1-EC9E-E5A0ABA1DA23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "1AF3363A-4F8B-5224-A17B-178DAB656933";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "03FD70E7-4139-38F3-4022-18A00CD5F83A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "16BC93B5-44F9-F97A-9385-1AA5A09AE05A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 0 22 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "D40C3B21-4ACF-FDAE-734E-DB90E78FBC4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 0 22 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "7EBE3383-454F-EC96-4A87-159FE88628C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 39.020454083670039 13 39.020454083670039
		 14 39.020454083670039 22 69.073689674282591;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "B2F4D0FD-4D6F-F054-BD66-F682B9099C40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "1A7FF1DC-4D35-84A6-2BD1-52AC5E450A5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "61FA6D61-4596-D1C6-5A51-08BE96C26DB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "FA3F99FB-48BA-646F-078E-AF81F253F673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "750ECB6F-4377-9459-FA25-BFB07FAD1397";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 79.784297309217038 13 79.784297309217038
		 14 79.784297309217038 22 85.244948831168116;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "9887E33E-4B01-EB1C-DF6D-F9B56D25D37A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -111.36388002623924 13 -111.36388002623924
		 14 -111.36388002623924 22 -141.20481675794733;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "42E05CE8-4A83-3289-3DFE-47A1C7C291FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -80.385095897684437 13 -80.385095897684437
		 14 -80.385095897684437 22 -86.928779433354407;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "21D258D5-4F55-7D77-A243-F7A5476752BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "9D115981-455B-BDF0-313E-9C98B44BD21F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "19FE01C3-4884-7B6B-3C48-43B869441B57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 42.421715483393371 22 42.421715483393371;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "2B2C7B1A-4D6B-AE12-AB1C-8E8792C723F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "7CDA3DCB-4272-9FD6-808B-3CA5BC331C9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 180 13 180 14 180 22 180;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "9E82D331-44A2-4094-D954-4890DD97227B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 0 22 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "CF6FF3E0-4E91-888A-3242-8D97A8F2137D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 140.97954591632995 13 140.97954591632995
		 14 140.97954591632995 22 110.92631032571775;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "23F8F3DA-4AE7-47BF-293A-BF8086CF04DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.422 13 42.422 14 42.422 22 42.422;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "F4C84223-4E89-A871-CEBC-3694222F2280";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "1414FB6C-4741-D42E-774D-7BBC1BBD425B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42 13 42 14 42 22 42;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "7391975C-45A6-4275-D0B7-DE9E2930085F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "4D926758-407F-E004-8D2E-3383C864EDB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 180 13 180 14 180 22 180;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "9692A8F2-4F1A-3C18-0475-4F9B2C638240";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 14 0 22 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "0EAB8EFF-42E8-399F-EE24-A3AE465DC485";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 140.97954591632995 13 140.97954591632995
		 14 140.97954591632995 22 110.92631032571775;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "3CD1B0C9-4408-B768-C55E-4C899E89541B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.422 13 42.422 14 42.422 22 42.422;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "DBA4F3A3-4B4A-B1F7-3494-D7A5CD70E603";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "FF094A06-4404-6DD8-67D3-65AAFC4F6DC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.421715483393371 13 -42.421715483393371
		 14 -42.421715483393371 22 -42.421715483393371;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "37D439EF-4BCA-5066-1B4B-F8AC010F2350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "44EA4933-4EC5-880D-E484-2290F5447891";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 180 13 180 14 180 22 204.99565024941455;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "1AF7CA51-4E56-B23E-0A31-EF8EB8556BE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.951467909669468 13 -42.951467909669468
		 14 -42.951467909669468 22 -36.141000458810112;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "6C640F9F-410D-9B94-D441-43B299A94F12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 140.97954591632993 13 140.97954591632993
		 14 140.97954591632993 22 102.65326063508195;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "9D0289FF-4917-5857-5A5D-0289C4CFF246";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.422 13 42.422 14 42.422 22 42.422;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "8BD3D339-4F09-D75B-6BC1-32AF7C28F869";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "56674456-47F5-2CFD-BB93-9B8625E8F27D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.421715483393378 13 -42.421715483393378
		 14 -42.421715483393378 22 -42.421715483393378;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "7A7ACF4B-48EF-67AA-459C-E7AFDA41B9B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "F7126CD0-4B7C-A353-621F-ECA53D814C56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -74.482908140151679 13 -74.482908140151679
		 14 -74.482908140151679 22 -86.773276800272157;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "FA113B37-4477-667D-0969-A79C47B084F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -82.703575127468454 13 -82.703575127468454
		 14 -82.703575127468454 22 -52.869836034588957;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "4F576791-4CF5-31DA-8E66-A885FE8E5BFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 59.537393208976191 13 59.537393208976191
		 14 59.537393208976191 22 72.361270182838084;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "8C6452E6-49EF-DE21-0EEA-4BBE178C233C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.42199999999999 13 42.42199999999999
		 14 42.42199999999999 22 42.42199999999999;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "88DADA69-401B-531E-59DF-8FBFC2C963E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "F9C3C54C-4F3A-3E79-FAFF-8BB981B3FC76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.421715483393371 13 -42.421715483393371
		 14 -42.421715483393371 22 -42.421715483393371;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "616D696E-41F7-445F-8A1B-1D9D3D57CFC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "4AD3C6F3-4902-6A0B-4FC8-1F8F9F3DFF21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -79.784297309217038 13 -79.784297309217038
		 14 -79.784297309217038 22 -85.244948831168728;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "203DA347-46C3-99DC-67F5-12B9810C43A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -68.636119973760756 13 -68.636119973760756
		 14 -68.636119973760756 22 -38.795183242052346;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "6C4CF496-45E7-512F-06FC-189835B696B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 80.385095897684437 13 80.385095897684437
		 14 80.385095897684437 22 86.928779433354904;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "662F2E64-4D2C-6C18-48DF-9CA7CF5818FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.422 13 42.422 14 42.422 22 42.422;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "B8487366-40B9-DC0F-E459-5E985B70FA16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.421715483393371 13 42.421715483393371
		 14 205.17066652956618 22 124.38806543238054;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "09113665-427C-843E-3DA6-65A18737464B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.421715483393378 13 -42.421715483393378
		 14 -42.421715483393378 22 -42.421715483393378;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 131;
	setAttr -av ".unw" 131;
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
	setAttr -s 6 ".s";
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
	setAttr -s 4 ".u";
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
	setAttr -s 11 ".dsm";
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
connectAttr "transform_ctrl_L_armIKFK.o" "screw_robot_rigRN.phl[1]";
connectAttr "transform_ctrl_R_arm_IKFK.o" "screw_robot_rigRN.phl[2]";
connectAttr "transform_ctrl_L_leg_IKFK.o" "screw_robot_rigRN.phl[3]";
connectAttr "transform_ctrl_R_leg_IKFK.o" "screw_robot_rigRN.phl[4]";
connectAttr "screw_robot_rigRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "transform_ctrl_translateX.o" "screw_robot_rigRN.phl[6]";
connectAttr "transform_ctrl_translateY.o" "screw_robot_rigRN.phl[7]";
connectAttr "transform_ctrl_translateZ.o" "screw_robot_rigRN.phl[8]";
connectAttr "transform_ctrl_rotateX.o" "screw_robot_rigRN.phl[9]";
connectAttr "transform_ctrl_rotateY.o" "screw_robot_rigRN.phl[10]";
connectAttr "transform_ctrl_rotateZ.o" "screw_robot_rigRN.phl[11]";
connectAttr "transform_ctrl_scaleX.o" "screw_robot_rigRN.phl[12]";
connectAttr "transform_ctrl_scaleY.o" "screw_robot_rigRN.phl[13]";
connectAttr "transform_ctrl_scaleZ.o" "screw_robot_rigRN.phl[14]";
connectAttr "screw_robot_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "COG_ctrl_translateX.o" "screw_robot_rigRN.phl[16]";
connectAttr "COG_ctrl_translateY.o" "screw_robot_rigRN.phl[17]";
connectAttr "COG_ctrl_translateZ.o" "screw_robot_rigRN.phl[18]";
connectAttr "COG_ctrl_rotateX.o" "screw_robot_rigRN.phl[19]";
connectAttr "COG_ctrl_rotateY.o" "screw_robot_rigRN.phl[20]";
connectAttr "COG_ctrl_rotateZ.o" "screw_robot_rigRN.phl[21]";
connectAttr "COG_ctrl_scaleX.o" "screw_robot_rigRN.phl[22]";
connectAttr "COG_ctrl_scaleY.o" "screw_robot_rigRN.phl[23]";
connectAttr "COG_ctrl_scaleZ.o" "screw_robot_rigRN.phl[24]";
connectAttr "hip_ctrl_translateX.o" "screw_robot_rigRN.phl[25]";
connectAttr "hip_ctrl_translateY.o" "screw_robot_rigRN.phl[26]";
connectAttr "hip_ctrl_translateZ.o" "screw_robot_rigRN.phl[27]";
connectAttr "hip_ctrl_rotateX.o" "screw_robot_rigRN.phl[28]";
connectAttr "hip_ctrl_rotateY.o" "screw_robot_rigRN.phl[29]";
connectAttr "hip_ctrl_rotateZ.o" "screw_robot_rigRN.phl[30]";
connectAttr "hip_ctrl_scaleX.o" "screw_robot_rigRN.phl[31]";
connectAttr "hip_ctrl_scaleY.o" "screw_robot_rigRN.phl[32]";
connectAttr "hip_ctrl_scaleZ.o" "screw_robot_rigRN.phl[33]";
connectAttr "L_leg_clav_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[34]";
connectAttr "L_leg_clav_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[35]";
connectAttr "L_leg_clav_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[36]";
connectAttr "L_leg_clav_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[37]";
connectAttr "L_leg_clav_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[38]";
connectAttr "L_leg_clav_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[39]";
connectAttr "L_leg_clav_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[40]";
connectAttr "L_leg_clav_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[41]";
connectAttr "L_leg_clav_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[42]";
connectAttr "L_leg_01_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[43]";
connectAttr "L_leg_01_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[44]";
connectAttr "L_leg_01_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[45]";
connectAttr "L_leg_01_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[46]";
connectAttr "L_leg_01_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[47]";
connectAttr "L_leg_01_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[48]";
connectAttr "L_leg_01_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[49]";
connectAttr "L_leg_01_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[50]";
connectAttr "L_leg_01_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[51]";
connectAttr "L_leg_03_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[52]";
connectAttr "L_leg_03_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[53]";
connectAttr "L_leg_03_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[54]";
connectAttr "L_leg_03_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[55]";
connectAttr "L_leg_03_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[56]";
connectAttr "L_leg_03_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[57]";
connectAttr "L_leg_03_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[58]";
connectAttr "L_leg_03_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[59]";
connectAttr "L_leg_03_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[60]";
connectAttr "L_leg_PV_ctrl_translateX.o" "screw_robot_rigRN.phl[61]";
connectAttr "L_leg_PV_ctrl_translateY.o" "screw_robot_rigRN.phl[62]";
connectAttr "L_leg_PV_ctrl_translateZ.o" "screw_robot_rigRN.phl[63]";
connectAttr "L_leg_PV_ctrl_rotateX.o" "screw_robot_rigRN.phl[64]";
connectAttr "L_leg_PV_ctrl_rotateY.o" "screw_robot_rigRN.phl[65]";
connectAttr "L_leg_PV_ctrl_rotateZ.o" "screw_robot_rigRN.phl[66]";
connectAttr "L_leg_PV_ctrl_scaleX.o" "screw_robot_rigRN.phl[67]";
connectAttr "L_leg_PV_ctrl_scaleY.o" "screw_robot_rigRN.phl[68]";
connectAttr "L_leg_PV_ctrl_scaleZ.o" "screw_robot_rigRN.phl[69]";
connectAttr "L_foot_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[70]";
connectAttr "L_foot_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[71]";
connectAttr "L_foot_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[72]";
connectAttr "L_foot_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[73]";
connectAttr "L_foot_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[74]";
connectAttr "L_foot_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[75]";
connectAttr "L_foot_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[76]";
connectAttr "L_foot_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[77]";
connectAttr "L_foot_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[78]";
connectAttr "L_toe_03_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[79]";
connectAttr "L_toe_03_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[80]";
connectAttr "L_toe_03_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[81]";
connectAttr "L_toe_03_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[82]";
connectAttr "L_toe_03_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[83]";
connectAttr "L_toe_03_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[84]";
connectAttr "L_toe_03_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[85]";
connectAttr "L_toe_03_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[86]";
connectAttr "L_toe_03_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[87]";
connectAttr "L_toe_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[88]";
connectAttr "L_toe_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[89]";
connectAttr "L_toe_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[90]";
connectAttr "L_toe_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[91]";
connectAttr "L_toe_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[92]";
connectAttr "L_toe_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[93]";
connectAttr "L_toe_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[94]";
connectAttr "L_toe_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[95]";
connectAttr "L_toe_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[96]";
connectAttr "L_toe_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[97]";
connectAttr "L_toe_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[98]";
connectAttr "L_toe_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[99]";
connectAttr "L_toe_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[100]";
connectAttr "L_toe_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[101]";
connectAttr "L_toe_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[102]";
connectAttr "L_toe_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[103]";
connectAttr "L_toe_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[104]";
connectAttr "L_toe_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[105]";
connectAttr "R_leg_clav_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[106]";
connectAttr "R_leg_clav_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[107]";
connectAttr "R_leg_clav_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[108]";
connectAttr "R_leg_clav_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[109]";
connectAttr "R_leg_clav_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[110]";
connectAttr "R_leg_clav_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[111]";
connectAttr "R_leg_clav_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[112]";
connectAttr "R_leg_clav_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[113]";
connectAttr "R_leg_clav_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[114]";
connectAttr "R_leg_01_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[115]";
connectAttr "R_leg_01_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[116]";
connectAttr "R_leg_01_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[117]";
connectAttr "R_leg_01_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[118]";
connectAttr "R_leg_01_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[119]";
connectAttr "R_leg_01_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[120]";
connectAttr "R_leg_01_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[121]";
connectAttr "R_leg_01_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[122]";
connectAttr "R_leg_01_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[123]";
connectAttr "R_leg_03_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[124]";
connectAttr "R_leg_03_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[125]";
connectAttr "R_leg_03_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[126]";
connectAttr "R_leg_03_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[127]";
connectAttr "R_leg_03_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[128]";
connectAttr "R_leg_03_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[129]";
connectAttr "R_leg_03_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[130]";
connectAttr "R_leg_03_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[131]";
connectAttr "R_leg_03_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[132]";
connectAttr "R_leg_PV_ctrl_translateX.o" "screw_robot_rigRN.phl[133]";
connectAttr "R_leg_PV_ctrl_translateY.o" "screw_robot_rigRN.phl[134]";
connectAttr "R_leg_PV_ctrl_translateZ.o" "screw_robot_rigRN.phl[135]";
connectAttr "R_leg_PV_ctrl_rotateX.o" "screw_robot_rigRN.phl[136]";
connectAttr "R_leg_PV_ctrl_rotateY.o" "screw_robot_rigRN.phl[137]";
connectAttr "R_leg_PV_ctrl_rotateZ.o" "screw_robot_rigRN.phl[138]";
connectAttr "R_leg_PV_ctrl_scaleX.o" "screw_robot_rigRN.phl[139]";
connectAttr "R_leg_PV_ctrl_scaleY.o" "screw_robot_rigRN.phl[140]";
connectAttr "R_leg_PV_ctrl_scaleZ.o" "screw_robot_rigRN.phl[141]";
connectAttr "R_foot_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[142]";
connectAttr "R_foot_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[143]";
connectAttr "R_foot_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[144]";
connectAttr "R_foot_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[145]";
connectAttr "R_foot_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[146]";
connectAttr "R_foot_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[147]";
connectAttr "R_foot_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[148]";
connectAttr "R_foot_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[149]";
connectAttr "R_foot_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[150]";
connectAttr "R_toe_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[151]";
connectAttr "R_toe_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[152]";
connectAttr "R_toe_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[153]";
connectAttr "R_toe_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[154]";
connectAttr "R_toe_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[155]";
connectAttr "R_toe_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[156]";
connectAttr "R_toe_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[157]";
connectAttr "R_toe_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[158]";
connectAttr "R_toe_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[159]";
connectAttr "R_toe_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[160]";
connectAttr "R_toe_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[161]";
connectAttr "R_toe_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[162]";
connectAttr "R_toe_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[163]";
connectAttr "R_toe_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[164]";
connectAttr "R_toe_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[165]";
connectAttr "R_toe_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[166]";
connectAttr "R_toe_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[167]";
connectAttr "R_toe_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[168]";
connectAttr "R_toe_03_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[169]";
connectAttr "R_toe_03_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[170]";
connectAttr "R_toe_03_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[171]";
connectAttr "R_toe_03_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[172]";
connectAttr "R_toe_03_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[173]";
connectAttr "R_toe_03_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[174]";
connectAttr "R_toe_03_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[175]";
connectAttr "R_toe_03_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[176]";
connectAttr "R_toe_03_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[177]";
connectAttr "spine_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[178]";
connectAttr "spine_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[179]";
connectAttr "spine_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[180]";
connectAttr "spine_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[181]";
connectAttr "spine_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[182]";
connectAttr "spine_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[183]";
connectAttr "spine_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[184]";
connectAttr "spine_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[185]";
connectAttr "spine_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[186]";
connectAttr "spine_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[187]";
connectAttr "spine_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[188]";
connectAttr "spine_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[189]";
connectAttr "spine_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[190]";
connectAttr "spine_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[191]";
connectAttr "spine_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[192]";
connectAttr "spine_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[193]";
connectAttr "spine_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[194]";
connectAttr "spine_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[195]";
connectAttr "L_arm_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[196]";
connectAttr "L_arm_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[197]";
connectAttr "L_arm_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[198]";
connectAttr "L_arm_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[199]";
connectAttr "L_arm_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[200]";
connectAttr "L_arm_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[201]";
connectAttr "L_arm_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[202]";
connectAttr "L_arm_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[203]";
connectAttr "L_arm_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[204]";
connectAttr "L_arm_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[205]";
connectAttr "L_arm_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[206]";
connectAttr "L_arm_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[207]";
connectAttr "L_arm_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[208]";
connectAttr "L_arm_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[209]";
connectAttr "L_arm_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[210]";
connectAttr "L_arm_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[211]";
connectAttr "L_arm_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[212]";
connectAttr "L_arm_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[213]";
connectAttr "L_arm_03_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[214]";
connectAttr "L_arm_03_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[215]";
connectAttr "L_arm_03_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[216]";
connectAttr "L_arm_03_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[217]";
connectAttr "L_arm_03_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[218]";
connectAttr "L_arm_03_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[219]";
connectAttr "L_arm_03_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[220]";
connectAttr "L_arm_03_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[221]";
connectAttr "L_arm_03_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[222]";
connectAttr "R_arm_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[223]";
connectAttr "R_arm_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[224]";
connectAttr "R_arm_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[225]";
connectAttr "R_arm_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[226]";
connectAttr "R_arm_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[227]";
connectAttr "R_arm_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[228]";
connectAttr "R_arm_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[229]";
connectAttr "R_arm_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[230]";
connectAttr "R_arm_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[231]";
connectAttr "R_arm_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[232]";
connectAttr "R_arm_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[233]";
connectAttr "R_arm_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[234]";
connectAttr "R_arm_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[235]";
connectAttr "R_arm_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[236]";
connectAttr "R_arm_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[237]";
connectAttr "R_arm_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[238]";
connectAttr "R_arm_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[239]";
connectAttr "R_arm_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[240]";
connectAttr "R_arm_03_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[241]";
connectAttr "R_arm_03_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[242]";
connectAttr "R_arm_03_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[243]";
connectAttr "R_arm_03_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[244]";
connectAttr "R_arm_03_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[245]";
connectAttr "R_arm_03_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[246]";
connectAttr "R_arm_03_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[247]";
connectAttr "R_arm_03_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[248]";
connectAttr "R_arm_03_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[249]";
connectAttr "L_arm_01_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[250]";
connectAttr "L_arm_01_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[251]";
connectAttr "L_arm_01_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[252]";
connectAttr "L_arm_01_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[253]";
connectAttr "L_arm_01_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[254]";
connectAttr "L_arm_01_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[255]";
connectAttr "L_arm_01_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[256]";
connectAttr "L_arm_01_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[257]";
connectAttr "L_arm_01_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[258]";
connectAttr "L_arm_03_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[259]";
connectAttr "L_arm_03_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[260]";
connectAttr "L_arm_03_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[261]";
connectAttr "L_arm_03_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[262]";
connectAttr "L_arm_03_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[263]";
connectAttr "L_arm_03_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[264]";
connectAttr "L_arm_03_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[265]";
connectAttr "L_arm_03_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[266]";
connectAttr "L_arm_03_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[267]";
connectAttr "L_arm_PV_ctrl_translateX.o" "screw_robot_rigRN.phl[268]";
connectAttr "L_arm_PV_ctrl_translateY.o" "screw_robot_rigRN.phl[269]";
connectAttr "L_arm_PV_ctrl_translateZ.o" "screw_robot_rigRN.phl[270]";
connectAttr "L_arm_PV_ctrl_rotateX.o" "screw_robot_rigRN.phl[271]";
connectAttr "L_arm_PV_ctrl_rotateY.o" "screw_robot_rigRN.phl[272]";
connectAttr "L_arm_PV_ctrl_rotateZ.o" "screw_robot_rigRN.phl[273]";
connectAttr "L_arm_PV_ctrl_scaleX.o" "screw_robot_rigRN.phl[274]";
connectAttr "L_arm_PV_ctrl_scaleY.o" "screw_robot_rigRN.phl[275]";
connectAttr "L_arm_PV_ctrl_scaleZ.o" "screw_robot_rigRN.phl[276]";
connectAttr "R_arm_01_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[277]";
connectAttr "R_arm_01_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[278]";
connectAttr "R_arm_01_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[279]";
connectAttr "R_arm_01_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[280]";
connectAttr "R_arm_01_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[281]";
connectAttr "R_arm_01_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[282]";
connectAttr "R_arm_01_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[283]";
connectAttr "R_arm_01_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[284]";
connectAttr "R_arm_01_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[285]";
connectAttr "R_arm_03_IK_ctrl_rotateX.o" "screw_robot_rigRN.phl[286]";
connectAttr "R_arm_03_IK_ctrl_rotateY.o" "screw_robot_rigRN.phl[287]";
connectAttr "R_arm_03_IK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[288]";
connectAttr "R_arm_03_IK_ctrl_translateX.o" "screw_robot_rigRN.phl[289]";
connectAttr "R_arm_03_IK_ctrl_translateY.o" "screw_robot_rigRN.phl[290]";
connectAttr "R_arm_03_IK_ctrl_translateZ.o" "screw_robot_rigRN.phl[291]";
connectAttr "R_arm_03_IK_ctrl_scaleX.o" "screw_robot_rigRN.phl[292]";
connectAttr "R_arm_03_IK_ctrl_scaleY.o" "screw_robot_rigRN.phl[293]";
connectAttr "R_arm_03_IK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[294]";
connectAttr "R_arm_PV_ctrl_translateX.o" "screw_robot_rigRN.phl[295]";
connectAttr "R_arm_PV_ctrl_translateY.o" "screw_robot_rigRN.phl[296]";
connectAttr "R_arm_PV_ctrl_translateZ.o" "screw_robot_rigRN.phl[297]";
connectAttr "R_arm_PV_ctrl_rotateX.o" "screw_robot_rigRN.phl[298]";
connectAttr "R_arm_PV_ctrl_rotateY.o" "screw_robot_rigRN.phl[299]";
connectAttr "R_arm_PV_ctrl_rotateZ.o" "screw_robot_rigRN.phl[300]";
connectAttr "R_arm_PV_ctrl_scaleX.o" "screw_robot_rigRN.phl[301]";
connectAttr "R_arm_PV_ctrl_scaleY.o" "screw_robot_rigRN.phl[302]";
connectAttr "R_arm_PV_ctrl_scaleZ.o" "screw_robot_rigRN.phl[303]";
connectAttr "L_hand_ctrl_translateX.o" "screw_robot_rigRN.phl[304]";
connectAttr "L_hand_ctrl_translateY.o" "screw_robot_rigRN.phl[305]";
connectAttr "L_hand_ctrl_translateZ.o" "screw_robot_rigRN.phl[306]";
connectAttr "L_hand_ctrl_rotateX.o" "screw_robot_rigRN.phl[307]";
connectAttr "L_hand_ctrl_rotateY.o" "screw_robot_rigRN.phl[308]";
connectAttr "L_hand_ctrl_rotateZ.o" "screw_robot_rigRN.phl[309]";
connectAttr "L_hand_ctrl_scaleX.o" "screw_robot_rigRN.phl[310]";
connectAttr "L_hand_ctrl_scaleY.o" "screw_robot_rigRN.phl[311]";
connectAttr "L_hand_ctrl_scaleZ.o" "screw_robot_rigRN.phl[312]";
connectAttr "L_finger_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[313]";
connectAttr "L_finger_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[314]";
connectAttr "L_finger_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[315]";
connectAttr "L_finger_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[316]";
connectAttr "L_finger_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[317]";
connectAttr "L_finger_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[318]";
connectAttr "L_finger_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[319]";
connectAttr "L_finger_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[320]";
connectAttr "L_finger_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[321]";
connectAttr "L_finger_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[322]";
connectAttr "L_finger_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[323]";
connectAttr "L_finger_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[324]";
connectAttr "L_finger_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[325]";
connectAttr "L_finger_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[326]";
connectAttr "L_finger_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[327]";
connectAttr "L_finger_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[328]";
connectAttr "L_finger_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[329]";
connectAttr "L_finger_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[330]";
connectAttr "L_finger_03_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[331]";
connectAttr "L_finger_03_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[332]";
connectAttr "L_finger_03_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[333]";
connectAttr "L_finger_03_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[334]";
connectAttr "L_finger_03_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[335]";
connectAttr "L_finger_03_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[336]";
connectAttr "L_finger_03_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[337]";
connectAttr "L_finger_03_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[338]";
connectAttr "L_finger_03_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[339]";
connectAttr "R_hand_ctrl_translateX.o" "screw_robot_rigRN.phl[340]";
connectAttr "R_hand_ctrl_translateY.o" "screw_robot_rigRN.phl[341]";
connectAttr "R_hand_ctrl_translateZ.o" "screw_robot_rigRN.phl[342]";
connectAttr "R_hand_ctrl_rotateX.o" "screw_robot_rigRN.phl[343]";
connectAttr "R_hand_ctrl_rotateY.o" "screw_robot_rigRN.phl[344]";
connectAttr "R_hand_ctrl_rotateZ.o" "screw_robot_rigRN.phl[345]";
connectAttr "R_hand_ctrl_scaleX.o" "screw_robot_rigRN.phl[346]";
connectAttr "R_hand_ctrl_scaleY.o" "screw_robot_rigRN.phl[347]";
connectAttr "R_hand_ctrl_scaleZ.o" "screw_robot_rigRN.phl[348]";
connectAttr "R_finger_01_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[349]";
connectAttr "R_finger_01_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[350]";
connectAttr "R_finger_01_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[351]";
connectAttr "R_finger_01_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[352]";
connectAttr "R_finger_01_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[353]";
connectAttr "R_finger_01_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[354]";
connectAttr "R_finger_01_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[355]";
connectAttr "R_finger_01_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[356]";
connectAttr "R_finger_01_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[357]";
connectAttr "R_finger_02_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[358]";
connectAttr "R_finger_02_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[359]";
connectAttr "R_finger_02_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[360]";
connectAttr "R_finger_02_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[361]";
connectAttr "R_finger_02_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[362]";
connectAttr "R_finger_02_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[363]";
connectAttr "R_finger_02_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[364]";
connectAttr "R_finger_02_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[365]";
connectAttr "R_finger_02_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[366]";
connectAttr "R_finger_03_FK_ctrl_translateX.o" "screw_robot_rigRN.phl[367]";
connectAttr "R_finger_03_FK_ctrl_translateY.o" "screw_robot_rigRN.phl[368]";
connectAttr "R_finger_03_FK_ctrl_translateZ.o" "screw_robot_rigRN.phl[369]";
connectAttr "R_finger_03_FK_ctrl_rotateX.o" "screw_robot_rigRN.phl[370]";
connectAttr "R_finger_03_FK_ctrl_rotateY.o" "screw_robot_rigRN.phl[371]";
connectAttr "R_finger_03_FK_ctrl_rotateZ.o" "screw_robot_rigRN.phl[372]";
connectAttr "R_finger_03_FK_ctrl_scaleX.o" "screw_robot_rigRN.phl[373]";
connectAttr "R_finger_03_FK_ctrl_scaleY.o" "screw_robot_rigRN.phl[374]";
connectAttr "R_finger_03_FK_ctrl_scaleZ.o" "screw_robot_rigRN.phl[375]";
connectAttr "ani_camera_translateX.o" "ani_camera.tx";
connectAttr "ani_camera_translateY.o" "ani_camera.ty";
connectAttr "ani_camera_translateZ.o" "ani_camera.tz";
connectAttr "ani_camera_rotateX.o" "ani_camera.rx";
connectAttr "ani_camera_rotateY.o" "ani_camera.ry";
connectAttr "ani_camera_rotateZ.o" "ani_camera.rz";
connectAttr "floor_box.di" "floor.do";
connectAttr "transformGeometry3.og" "floorShape.i";
connectAttr "floor_box.di" "pCube2.do";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "floor_box.di" "pCube3.do";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "floor_box.di" "pCube5.do";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "floor_box.di" "pCube8.do";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "floor_box.di" "pCube7.do";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "floor_box.di" "pCube6.do";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "floor_box.di" "pCube10.do";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube9_scaleZ.o" "pCube9.sz";
connectAttr "pCube9_scaleY.o" "pCube9.sy";
connectAttr "pCube9_scaleX.o" "pCube9.sx";
connectAttr "floor_box.di" "pCube9.do";
connectAttr "pCube9_translateY.o" "pCube9.ty";
connectAttr "pCube9_translateX.o" "pCube9.tx";
connectAttr "pCube9_translateZ.o" "pCube9.tz";
connectAttr "pCube9_visibility.o" "pCube9.v";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "floor_box.di" "pCube1.do";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "floor_box.di" "pCube4.do";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "screw_robot_rigRN.sr";
connectAttr "layerManager.dli[1]" "floor_box.id";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of screw_robot_test_ani.ma
