//Maya ASCII 2025ff03 scene
//Name: sidewalk_rig.ma
//Last modified: Thu, Feb 06, 2025 12:37:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D7E9DE7E-4EB7-A6E6-F32E-C181E65509AE";
createNode transform -s -n "persp";
	rename -uid "31D3F050-4039-BFD8-B6D1-9A86DF33C06B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58109898012288985 41.750426288706635 45.65883070676675 ;
	setAttr ".r" -type "double3" -44.138352729468345 -0.59999999999938347 -1.2424722979911187e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0EAD25C-4E43-5419-5A15-D8BF78F09E54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.62472976385466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1903789043426505 0 -8.2665214538574237 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD710BF2-4572-5422-0E7B-7DA2A771AED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.328103630293064 1000.1 5.3970585536569891 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A060ACA-4902-6EB8-A3A6-9EBF87D223F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.729272900905286;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DB075316-4097-FA5A-8F4C-BCAC39D07BFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8BBC3B8-42CD-A99B-51DD-23B644A36862";
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
	rename -uid "B008AE79-4021-CD5C-D148-A2A6828EFE1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB19074E-4BCD-568E-A04E-E7AFB1CB318E";
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
createNode transform -n "geo";
	rename -uid "DF90A0E4-4561-4A59-C7CB-338281A07800";
createNode transform -n "pCube2" -p "geo";
	rename -uid "820427CA-4CE6-A53E-71AE-92B72D9FDD78";
	setAttr ".rp" -type "double3" -15.363089974244385 0 11.792663490911933 ;
	setAttr ".sp" -type "double3" -15.363089974244385 0 11.792663490911933 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "39D77187-4203-C892-0CDA-638338C184F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "7BA35382-40C3-95BB-AED1-F3826C4AC83B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube2_parentConstraint1" -p "pCube2";
	rename -uid "AEFDE54D-44CF-5738-63B3-7A993EB9CB09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984446387949124 2.0825124811555952e-30 -0.00069069997047321863 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.02330306402825 0 ;
	setAttr ".lr" -type "double3" -7.4179977632560603e-15 -3.1923769628476633 360 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 3.5032461608120427e-46 0 ;
	setAttr ".rsrr" -type "double3" 0 -6.1623246953355643e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube2_scaleConstraint1" -p "pCube2";
	rename -uid "604B0B53-4E75-315E-35A8-878FAEC72B2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube3" -p "geo";
	rename -uid "5461E926-4BCC-83D2-2880-F392178F9093";
	setAttr ".rp" -type "double3" -7.7168783943100445 0 11.87393706246897 ;
	setAttr ".sp" -type "double3" -7.7168783943100445 0 11.87393706246897 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "054C7049-4A38-839F-A682-8CAD4F686790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "98783ADD-4020-832A-820B-7EA2B24EB733";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube3_parentConstraint1" -p "pCube3";
	rename -uid "6A9E24F3-42F2-5A24-964E-779B8CDF2634";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984406457280175 3.2609401453383439e-31 0.0037671258605342928 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.87290488352906 0 ;
	setAttr ".lr" -type "double3" -7.0680748441226167e-15 -0.54411120744649066 360 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 0 -3.975693351829396e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube3_scaleConstraint1" -p "pCube3";
	rename -uid "A5FDB938-4D70-2440-1658-E0BD0FCBD7E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube4" -p "geo";
	rename -uid "D6F1B36B-4E13-B5DD-7735-C79AE66E2B9B";
	setAttr ".rp" -type "double3" -11.546654103094362 0 11.882431822773356 ;
	setAttr ".sp" -type "double3" -11.546654103094362 0 11.882431822773356 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FCCC71B2-4214-D6B2-E142-E3A15E90DBEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "D55E9FA8-49EC-2948-AB10-9B8A979006BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube4_parentConstraint1" -p "pCube4";
	rename -uid "45F831A9-4957-3236-C752-AD9246491A05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6979750778691685 2.1571762171999891e-31 -0.039938810620776977 ;
	setAttr ".tg[0].tor" -type "double3" 0 181.34743594172883 0 ;
	setAttr ".lr" -type "double3" 2.319762091018588e-16 3.2389830909041621 180 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 -4.9944647732356797e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube4_scaleConstraint1" -p "pCube4";
	rename -uid "0DA6833B-4556-EEEF-262D-3496DE3666F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube5" -p "geo";
	rename -uid "D00EA6BC-44C2-6460-0EC2-B8BE971FBE84";
	setAttr ".rp" -type "double3" -15.259713383277315 0 7.7892865329564831 ;
	setAttr ".sp" -type "double3" -15.259713383277315 0 7.7892865329564831 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9849E489-41BD-D1AB-62E9-7B9599CC9AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "2E0E2E25-44A7-B236-93D1-AC99DEA5085F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube5_parentConstraint1" -p "pCube5";
	rename -uid "389F2EC4-4B68-A6C8-959D-1AA7B255C062";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8059576319491306 2.0825124811555948e-30 -0.020521463400148932 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.348940858822829 0 ;
	setAttr ".lr" -type "double3" 0 -175.50550475479801 180 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 1.3914926731402886e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube5_scaleConstraint1" -p "pCube5";
	rename -uid "69550B0C-48AB-9DF7-E5B6-46AC938BF8DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube6" -p "geo";
	rename -uid "136B4F72-4AE1-EE0D-5DA5-1BA09B1DE0D8";
	setAttr ".rp" -type "double3" -15.168610616809993 0 -0.18220553293465439 ;
	setAttr ".sp" -type "double3" -15.168610616809993 0 -0.18220553293465439 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "64693FEB-4E2F-1B46-FB8F-08BF3EA4F98B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "EE875ACF-4128-7DEA-C611-CCAF36431117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube6_parentConstraint1" -p "pCube6";
	rename -uid "18D33397-426A-630A-D072-28BFB0FF7693";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8060737599396421 4.7225870630370989e-28 9.0968263677382311e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" 0 -176.8225886537079 180 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 -4.163336342344337e-16 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube6_scaleConstraint1" -p "pCube6";
	rename -uid "1AEC5840-4CFE-156D-5402-81A51F654CF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube7" -p "geo";
	rename -uid "50547363-4B5A-FA58-27F5-91823B83A7C4";
	setAttr ".rp" -type "double3" -15.168610616809993 0 -4.1451758742633888 ;
	setAttr ".sp" -type "double3" -15.168610616809993 0 -4.1451758742633888 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F1AF9B81-493B-F267-6573-10B4BFECED25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "BE7955C1-4FAD-3659-258B-8EB8CB0C892C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube7_parentConstraint1" -p "pCube7";
	rename -uid "120E846F-4075-01E9-814B-6A9E198F1603";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8058580854040511 4.7072656417118423e-28 0.027900642139156773 ;
	setAttr ".tg[0].tor" -type "double3" 0 269.11487521655431 0 ;
	setAttr ".lr" -type "double3" -7.0252553665898562e-15 -4.9476609131835021 359.99999999999966 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube7_scaleConstraint1" -p "pCube7";
	rename -uid "CA8A9399-41BD-6D62-3DA9-EE8281BD6090";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube8" -p "geo";
	rename -uid "A24CFEEB-4B22-95E7-2566-86BB254FB480";
	setAttr ".rp" -type "double3" 3.8263161916277433 0 11.888911023986207 ;
	setAttr ".sp" -type "double3" 3.8263161916277433 0 11.888911023986207 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "197B5DBA-452E-D12C-4AA9-69A68B1CD377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "0747C951-4415-520D-88BC-8583ADD31190";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
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
createNode parentConstraint -n "pCube8_parentConstraint1" -p "pCube8";
	rename -uid "727DAA62-49C2-3AC9-F2FD-3A96D549E190";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984446782610445 0 -2.232672127178148e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.7967871509970731e-14 0 ;
	setAttr ".lr" -type "double3" -2.9704724594430212e-30 2.5444437451708134e-14 180 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube8_scaleConstraint1" -p "pCube8";
	rename -uid "9530ACF8-4AD5-D014-FF2E-A286422890DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube9" -p "geo";
	rename -uid "689178EA-4B9C-4FE0-A0EC-6F832D76CAFE";
	setAttr ".rp" -type "double3" -15.214162000043657 0 3.7807648083940824 ;
	setAttr ".sp" -type "double3" -15.214162000043657 0 3.7807648083940824 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BD254493-4565-B2BD-6A49-88B3BA7B748E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "5900A8F3-4EE5-4B0F-3094-619AEA0EF468";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube9_parentConstraint1" -p "pCube9";
	rename -uid "87B27EFC-431E-790F-97E9-91BAFEAB42DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8059546282994114 2.4367925758572053e-30 -0.020757233911913531 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.341458050545029 0 ;
	setAttr ".lr" -type "double3" -7.011768891982604e-15 -3.1774113462920339 359.99999999999989 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube9_scaleConstraint1" -p "pCube9";
	rename -uid "98309091-4C65-5F05-0178-91B7DD2627BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube10" -p "geo";
	rename -uid "83D5445F-4AED-842E-D6FD-64A2B9DF197A";
	setAttr ".rp" -type "double3" 7.6981837664891568 0 11.888911023986205 ;
	setAttr ".sp" -type "double3" 7.6981837664891568 0 11.888911023986205 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8C256927-4A0E-192C-3D16-1E9C822234AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "A5515B1C-469A-D562-56EE-878063DCDCC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
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
createNode parentConstraint -n "pCube10_parentConstraint1" -p "pCube10";
	rename -uid "9E10039B-40C1-0EFA-1D80-D8AE91FB40F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6983247291973589 1.1527428718670771e-31 -0.020218334507578817 ;
	setAttr ".tg[0].tor" -type "double3" 0 0.68205903332240125 0 ;
	setAttr ".lr" -type "double3" -8.3549846904776984e-17 1.3641180666448025 360 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -2.1895288505075267e-47 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -9.9392333795734899e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube10_scaleConstraint1" -p "pCube10";
	rename -uid "CDF96A7E-43C5-32A1-1426-4087D18CBAF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube11" -p "geo";
	rename -uid "9C7B0422-4DEF-3B40-8DB1-C285E23C0DBB";
	setAttr ".rp" -type "double3" 11.524499958116904 0 11.934462407219874 ;
	setAttr ".sp" -type "double3" 11.524499958116904 0 11.934462407219874 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "06FCF2BB-4316-36F1-CBEA-D08ECD6B4F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "44E22728-48DC-7D93-2047-D7B7B2E2CF62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
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
createNode parentConstraint -n "pCube11_parentConstraint1" -p "pCube11";
	rename -uid "8453CAA9-450B-D23A-2043-F78116CA4087";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984444313835034 7.2763040212661947e-30 -1.4008233861773078e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4113711398994355e-14 0 ;
	setAttr ".lr" -type "double3" 1.6708785415052291e-16 -1.364118066644795 180 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.4012984643248171e-45 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.4113711398994355e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube11_scaleConstraint1" -p "pCube11";
	rename -uid "123F8560-44AA-B078-ACBA-5EA8BA12FEAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube12" -p "geo";
	rename -uid "F8B757A9-4038-BC30-C6FB-C18389A5A991";
	setAttr ".rp" -type "double3" -15.232283354449004 0 -8.2665219119619593 ;
	setAttr ".sp" -type "double3" -15.232283354449004 0 -8.2665219119619593 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C6154697-47B7-31F4-AD80-0EB79CB533F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "FD265006-4E8F-89E6-5E57-08A4B91850C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube12_parentConstraint1" -p "pCube12";
	rename -uid "4647D466-4F97-BB43-2D9F-BBB2A7134BEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8059283792212426 4.6980647036913882e-28 -0.022944051692100231 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.272067000316852 0 ;
	setAttr ".lr" -type "double3" 0 -173.59647308745022 180 ;
	setAttr ".rst" -type "double3" 0 8.9683101716788293e-44 0 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube12_scaleConstraint1" -p "pCube12";
	rename -uid "FDC29805-4C49-6646-FD0F-CCB9C3666A40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube13" -p "geo";
	rename -uid "984F590D-4224-A17E-4CF9-C28857EFC758";
	setAttr ".rp" -type "double3" 0 0 3.9583214788456234 ;
	setAttr ".sp" -type "double3" 0 0 3.9583214788456234 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "913C5A9D-4E91-97EB-7AA0-BE818023C0C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "DEFFB525-4722-2141-1EAE-3ABC07327064";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode parentConstraint -n "pCube13_parentConstraint1" -p "pCube13";
	rename -uid "ABE65B12-4B87-C4C4-109F-8E99C0E4F857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.2504474302756989e-08 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube13_scaleConstraint1" -p "pCube13";
	rename -uid "5810F719-4753-131E-A89B-FD888BCE7E2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube14" -p "geo";
	rename -uid "429ED5E1-4A80-23B6-E89D-2C9548BE3DAA";
	setAttr ".rp" -type "double3" 15.578573065912973 0 11.934462407219867 ;
	setAttr ".sp" -type "double3" 15.578573065912973 0 11.934462407219867 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "11E279C8-488D-618A-CFF5-34A5FA4484D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "A6BBECD9-4111-197A-8DA1-ACACD67B248E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
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
createNode parentConstraint -n "pCube14_parentConstraint1" -p "pCube14";
	rename -uid "B7FF6E3C-4B48-6694-80F4-23BA50FC2252";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984428507493519 7.0504285609983374e-30 -0.0021451640747525147 ;
	setAttr ".tg[0].tor" -type "double3" 0 0.072360842942825188 0 ;
	setAttr ".lr" -type "double3" -1.7596051101708838e-16 1.5088397525304453 359.99999999999994 ;
	setAttr ".rsrr" -type "double3" 0 -2.4848083448933725e-17 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube14_scaleConstraint1" -p "pCube14";
	rename -uid "3DDDB8C3-4C01-D01B-E49C-5A8959826411";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube15" -p "geo";
	rename -uid "5E499651-42CB-45DD-BBB7-8AAEE67CBE84";
	setAttr ".rp" -type "double3" 15.578573065912959 0 7.8803892994238058 ;
	setAttr ".sp" -type "double3" 15.578573065912959 0 7.8803892994238058 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "65CD2E1E-48E5-418D-2310-1FB2F6342D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "2D484E8E-4457-18AF-B3F2-82A42F7DFB61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.380129 0.38165739 9.1864634 
		16.777018 0.38165739 9.1864634 14.380129 -0.38165739 9.1864634 16.777018 -0.38165739 
		9.1864634 14.380129 -0.38165739 6.5743155 16.777018 -0.38165739 6.5743155 14.380129 
		0.38165739 6.5743155 16.777018 0.38165739 6.5743155;
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
createNode parentConstraint -n "pCube15_parentConstraint1" -p "pCube15";
	rename -uid "49490045-446C-BA74-207E-BB8E26474FC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8060740565942286 7.3021943131410927e-30 -1.610157553955105e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" 0 178.49116024746962 180 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 1.4012984643248171e-45 0 ;
	setAttr ".rsrr" -type "double3" 0 4.982040731511212e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube15_scaleConstraint1" -p "pCube15";
	rename -uid "37FF41FA-4B3D-4924-B238-A5A61C1D9921";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube16" -p "geo";
	rename -uid "E255F9E9-47B1-CB38-949B-6D84F7ADB01A";
	setAttr ".rp" -type "double3" 15.578573065912959 0 -4.0085217245623985 ;
	setAttr ".sp" -type "double3" 15.578573065912959 0 -4.0085217245623985 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "86F31BBB-4796-A673-6913-89B693FE1593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "E4F5E977-4A01-F9AA-4674-B8BD6DA2BE75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube16_parentConstraint1" -p "pCube16";
	rename -uid "797BFC8B-4BD3-2C7C-5C8A-459DBA75B86E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8060738333270154 7.084653341389589e-30 -1.6101576250093785e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -2.8648392079536638e-14 1.5088397525304658 359.9999999999992 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube16_scaleConstraint1" -p "pCube16";
	rename -uid "A00ECE56-426D-8716-ED88-EEBC9D5EF697";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube18" -p "geo";
	rename -uid "6642F3CE-4602-03F0-2D45-C5930AD0A073";
	setAttr ".rp" -type "double3" 15.578573065912959 0 3.8263161916277433 ;
	setAttr ".sp" -type "double3" 15.578573065912959 0 3.8263161916277433 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "82FA911D-426E-B111-3985-76A6D05F7E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "963233BB-46C7-9072-DE46-A18D86470DC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube18_parentConstraint1" -p "pCube18";
	rename -uid "83EB4CD7-4BF4-B6A6-E5D8-95B804C683C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8060738306500554 7.084653341389589e-30 -1.6101575717186734e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -1.4573889891193774e-14 1.5088397525304658 359.99999999999972 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube18_scaleConstraint1" -p "pCube18";
	rename -uid "9A2940AD-4E1C-A457-E384-97B758E8ADC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube22" -p "geo";
	rename -uid "C69B92AF-4E54-EF8C-6483-AB943263744A";
	setAttr ".rp" -type "double3" 15.578573065912959 0 -7.9714920658911392 ;
	setAttr ".sp" -type "double3" 15.578573065912959 0 -7.9714920658911392 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "16AE33F7-436B-E829-F9A1-079906BCDCA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "557C0DD3-47C2-B955-9CD5-9EBDCF7E233F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube22_parentConstraint1" -p "pCube22";
	rename -uid "70693C72-4369-E6C1-6BB0-EF800431B5A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.806042336915934 7.084653341389589e-30 -0.010599603787420975 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.663741900740234 0 ;
	setAttr ".lr" -type "double3" 0 179.16367644598907 180 ;
	setAttr ".rst" -type "double3" 5.3290705182007514e-15 0 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube22_scaleConstraint1" -p "pCube22";
	rename -uid "E619F364-4AF2-A9F8-C575-90BED2478311";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube28" -p "geo";
	rename -uid "A8A2361F-4BA6-8447-93BB-07B1930EC3F2";
	setAttr ".rp" -type "double3" 15.578573065912959 0 -0.091102766467327567 ;
	setAttr ".sp" -type "double3" 15.578573065912959 0 -0.091102766467327567 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "78F9F127-4032-17D7-71B6-0C9F495A1DEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape28Orig" -p "pCube28";
	rename -uid "709C6037-47C7-887B-7107-758B0DD51B7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
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
createNode parentConstraint -n "pCube28_parentConstraint1" -p "pCube28";
	rename -uid "E2D04DDC-406C-992D-290A-A1B82F1E0335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8060738319885357 7.084653341389589e-30 -1.610157553955105e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" 0 178.49116024746962 180 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube28_scaleConstraint1" -p "pCube28";
	rename -uid "8B8B43A7-4A82-2BAA-FC34-F49FB23C3D40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube29" -p "geo";
	rename -uid "98532CB7-42EF-08A2-82F7-1FBA7A967537";
	setAttr ".rp" -type "double3" 11.797808257518884 0 -8.0625948323584637 ;
	setAttr ".rpt" -type "double3" -2.6454533008646308e-16 -8.6736173798840355e-19 1.078998002057574e-15 ;
	setAttr ".sp" -type "double3" 11.797808257518884 0 -8.0625948323584637 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "9D2D8467-4398-2002-565D-A4809DA723A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape29Orig" -p "pCube29";
	rename -uid "7EFD5E2E-4973-1059-33AD-CDA95652AC1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube29_parentConstraint1" -p "pCube29";
	rename -uid "1A878C7F-48DC-0B59-8DDE-1F80114C276F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6978663585247435 -8.6736173798840355e-19 
		-0.044321756355115483 ;
	setAttr ".tg[0].tor" -type "double3" -179.99901186315014 -1.5411487212549166 179.97326747412464 ;
	setAttr ".lr" -type "double3" -179.99792178592318 -3.8728176070496088 179.97321598108448 ;
	setAttr ".rst" -type "double3" 0 -6.9412441125660367e-30 0 ;
	setAttr ".rsrr" -type "double3" 0.00029053157513711481 0.045803297946346667 0.026722864387340679 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube29_scaleConstraint1" -p "pCube29";
	rename -uid "F03A200E-4C71-8A9D-A891-2CA4B4BDB70F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube30" -p "geo";
	rename -uid "7F933BDB-4B24-E1AE-205F-988ACA090B35";
	setAttr ".rp" -type "double3" -3.8415587756984428 0 11.88374175604023 ;
	setAttr ".sp" -type "double3" -3.8415587756984428 0 11.88374175604023 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "15C094A3-4F6C-F572-9034-AC94A823C8B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape30Orig" -p "pCube30";
	rename -uid "C97CE2F0-425D-9CB3-D505-4D99819FD15D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube30_parentConstraint1" -p "pCube30";
	rename -uid "140F000D-4747-D134-F263-34BE4054054C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984392488313773 1.8170644188076415e-32 -0.0042975019059259267 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.14496048725235 0 ;
	setAttr ".lr" -type "double3" 1.775274800580794e-17 0.28992097450465076 180 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-15 2.7369110631344083e-48 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube30_scaleConstraint1" -p "pCube30";
	rename -uid "7BDF2043-48B9-FF16-51FF-EE82555F691C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube31" -p "geo";
	rename -uid "862B0D6A-4E93-EBAA-3840-758FA9C965D8";
	setAttr ".rp" -type "double3" 0 0 11.936556406525391 ;
	setAttr ".sp" -type "double3" 0 0 11.936556406525391 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "54CE6976-4A6E-05AB-2C0F-0D956F4F9C0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape31Orig" -p "pCube31";
	rename -uid "1BA45315-4895-4372-0357-039AD8B30577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
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
createNode parentConstraint -n "pCube31_parentConstraint1" -p "pCube31";
	rename -uid "1DA39384-48F7-95AD-2819-91A87665C226";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8059335905111542 0 -0.022498783609986778 ;
	setAttr ".tg[0].tor" -type "double3" 0 90.713768582537497 0 ;
	setAttr ".lr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube31_scaleConstraint1" -p "pCube31";
	rename -uid "FBE8083D-4976-BDA7-5972-06AF4DEA95B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube32" -p "geo";
	rename -uid "85E65F4D-404C-B671-94D5-9B871102BEBF";
	setAttr ".rp" -type "double3" 8.0667903544984014 0 -8.1599908820357072 ;
	setAttr ".sp" -type "double3" 8.0667903544984014 0 -8.1599908820357072 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "DC40CA9F-4F93-B414-9614-F99D278178C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape32Orig" -p "pCube32";
	rename -uid "52329AB9-4756-514E-0CD1-17B6DC6C9BFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube32_parentConstraint1" -p "pCube32";
	rename -uid "7DD3D9FA-448E-3FF4-284C-6DB3822EFFBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6977643532921842 6.7247928673374839e-30 -0.048064905944574576 ;
	setAttr ".tg[0].tor" -type "double3" 0 181.621637864397 0 ;
	setAttr ".lr" -type "double3" 0 179.41626100280155 180 ;
	setAttr ".rst" -type "double3" -5.3290705182007514e-15 -1.4012984643248171e-45 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -3.776908684237926e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube32_scaleConstraint1" -p "pCube32";
	rename -uid "BFA3C579-40EC-3750-BB73-EA807FF1772D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube33" -p "geo";
	rename -uid "2C039125-4ADC-81CA-3E31-FEB4B0E6FDE2";
	setAttr ".rp" -type "double3" -11.325053521550933 0 -8.2665219119619593 ;
	setAttr ".sp" -type "double3" -11.325053521550933 0 -8.2665219119619593 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "2F6EDAEF-43FE-E4E5-5689-E09E11DFDC2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape33Orig" -p "pCube33";
	rename -uid "137F87BA-4A37-4F46-BE2A-EE9D6E90634C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
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
createNode parentConstraint -n "pCube33_parentConstraint1" -p "pCube33";
	rename -uid "FF473610-4C04-12AC-339A-5689CFDC7BBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984440599343067 -6.3661241765771761e-17 
		-4.5810451609895608e-07 ;
	setAttr ".lr" -type "double3" 180 6.4035269125497534 179.99999999999966 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -9.5030017895274184e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube33_scaleConstraint1" -p "pCube33";
	rename -uid "021C5DEC-4243-A38F-F33E-C88E83762ECF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube34" -p "geo";
	rename -uid "9FADE679-40C2-EA1C-8D1B-3F9FD5B6D881";
	setAttr ".rp" -type "double3" -7.370174544349231 0 -8.2665219119619593 ;
	setAttr ".sp" -type "double3" -7.370174544349231 0 -8.2665219119619593 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D5F629DA-4671-D06C-17C0-A59BF1003004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape34Orig" -p "pCube34";
	rename -uid "E1E568F4-48D4-2E12-C13A-0090561FCB8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
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
createNode parentConstraint -n "pCube34_parentConstraint1" -p "pCube34";
	rename -uid "0FD46C71-4793-CDB4-14E8-51BF66F1B916";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984442300681355 -1.8149707875201229e-15 
		-4.5810452675709712e-07 ;
	setAttr ".lr" -type "double3" 0 -173.59647308745022 180 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -5.1122042783185995e-16 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube34_scaleConstraint1" -p "pCube34";
	rename -uid "2C89FAB1-4FAB-8A62-033C-FF9E5E2D8DFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube35" -p "geo";
	rename -uid "559325A6-4D2B-30C7-62A9-1C82C36CCE83";
	setAttr ".rp" -type "double3" -3.3676464228438912 0 -8.2665219119619593 ;
	setAttr ".sp" -type "double3" -3.3676464228438912 0 -8.2665219119619593 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "19D6DF01-4FE6-138E-D501-9E9C0C2E9DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape35Orig" -p "pCube35";
	rename -uid "20110B69-4496-610B-1F66-07B3A5350590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube35_parentConstraint1" -p "pCube35";
	rename -uid "F12BA99B-4AAA-58CF-AA2C-EFA0D9C51894";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984446377978424 -3.8613948119873462e-17 
		-4.5810452498074028e-07 ;
	setAttr ".lr" -type "double3" 180.00000000000003 6.4035269125497685 180 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -5.1122042783186094e-16 -8.8817841970012523e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube35_scaleConstraint1" -p "pCube35";
	rename -uid "374E1CE2-4EA0-C978-3EF1-A2AABEEF97D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube36" -p "geo";
	rename -uid "F1987ECB-48B1-F3D2-26DF-76BD524B3FD6";
	setAttr ".rp" -type "double3" 0.49193426575054672 0 -8.2665219119619593 ;
	setAttr ".sp" -type "double3" 0.49193426575054672 0 -8.2665219119619593 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "99E782F9-4535-5A5C-5EC5-41B4F148C1A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape36Orig" -p "pCube36";
	rename -uid "819B1817-4521-34C0-4A19-4D92ADB48758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube36_parentConstraint1" -p "pCube36";
	rename -uid "132A45D2-4212-1EDA-4F36-1BBC3920953A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6984446385921124 2.6494243626504392e-29 4.5810468130014215e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".lr" -type "double3" 0 179.41626100280155 180 ;
	setAttr ".rst" -type "double3" -1.6653345369377348e-16 -5.6051938572992683e-45 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069744e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube36_scaleConstraint1" -p "pCube36";
	rename -uid "2877B747-4163-2071-E692-83AEFB9DC205";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube37" -p "geo";
	rename -uid "71AFB827-4884-7060-4FDC-E097ACCB870A";
	setAttr ".rp" -type "double3" 4.3038658100413425 0 -8.2665219119619593 ;
	setAttr ".sp" -type "double3" 4.3038658100413425 0 -8.2665219119619593 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "69DBF9D1-47B7-76A4-0288-4585CF6DE7E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape37Orig" -p "pCube37";
	rename -uid "308B102F-498C-9144-34F8-9A81B8E4FD5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
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
	setAttr ".gtag[6].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
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
createNode parentConstraint -n "pCube37_parentConstraint1" -p "pCube37";
	rename -uid "6E4AD28F-43B2-2F3A-C6D2-38AB84F30713";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.698444942827317 2.7374870817335484e-29 4.5810468485285583e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".lr" -type "double3" 180 -0.58373899719868205 179.99999999999997 ;
	setAttr ".rst" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 2.3854160110976376e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube37_scaleConstraint1" -p "pCube37";
	rename -uid "5D81D7BC-46BF-D7A2-E739-B4B6FB42EFBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pCube1" -p "geo";
	rename -uid "83D36379-4A3E-B70E-0806-19865E88404D";
	setAttr ".rp" -type "double3" 0 0 7.9452824195293061 ;
	setAttr ".sp" -type "double3" 0 0 7.9452824195293061 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "257E113F-472C-23BE-61B0-C9BB99B5C2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "1D060280-4D56-3CAD-E100-559261429A00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	rename -uid "98A97BAF-4B84-63B2-514C-58A525A3FB3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8060736258891694 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCube1_scaleConstraint1" -p "pCube1";
	rename -uid "1168EDE8-4A8A-0ADF-D02B-95AF8E270921";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "jnts";
	rename -uid "129F99E9-4333-0DFB-B359-908208DCD389";
createNode joint -n "joint1" -p "jnts";
	rename -uid "79B22B2B-49A7-1C69-7BEA-6197A0CECBAF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.56108037356672613;
createNode joint -n "joint2" -p "joint1";
	rename -uid "DB3AFCD5-46C7-2366-A48F-2D88298489C4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65472106275887321;
createNode joint -n "joint3" -p "joint2";
	rename -uid "C088BE45-419D-D8F7-B0BA-B988F20E610D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.71376858253750852 0 ;
	setAttr ".radi" 0.59149526545165398;
createNode joint -n "joint4" -p "joint3";
	rename -uid "31500F4D-4E8B-D70A-8822-589005C3A317";
	setAttr ".t" -type "double3" 1.7798200539144187 5.0548233677586065e-16 2.1445564957494425 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.431191904714808 0 ;
	setAttr ".radi" 0.64872406296892082;
createNode joint -n "joint5" -p "joint4";
	rename -uid "6B785DBC-400B-E22B-ADCA-54BEF6D6F731";
	setAttr ".t" -type "double3" 3.8753318840658046 -3.0792337034575799e-31 -4.1116751396248993e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.27205560372324816 0 ;
	setAttr ".radi" 0.6463682016829454;
createNode joint -n "joint6" -p "joint5";
	rename -uid "143FC83C-44D4-86F3-1EE2-2F87882242E3";
	setAttr ".t" -type "double3" 3.8297852325369441 1.103763928138355e-31 -5.3414719282431889e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.4745310581997779 0 ;
	setAttr ".radi" 0.64573231447028789;
createNode joint -n "joint7" -p "joint6";
	rename -uid "57CBF35A-453C-50BD-A714-739B72665528";
	setAttr ".t" -type "double3" 3.8174914130922328 -1.8667948594355959e-30 -5.0229545973885374e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.3241328777005821 0 ;
	setAttr ".radi" 0.58871794176217018;
createNode joint -n "joint8" -p "joint7";
	rename -uid "A0F7BBD3-42A0-D7A5-D147-8687F4AAE314";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.37224392285111 0 ;
	setAttr ".radi" 0.6556265951232193;
createNode joint -n "joint9" -p "joint8";
	rename -uid "AB6F0CE9-4142-6E4F-0135-F689A009E126";
	setAttr ".t" -type "double3" 4.0087808390489084 -3.5428009470161047e-31 -2.1557791317786879e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.0074828082778151664 0 ;
	setAttr ".radi" 0.65327063492260506;
createNode joint -n "joint10" -p "joint9";
	rename -uid "553E7938-4444-4D03-E47C-9E9C49DDCA5A";
	setAttr ".t" -type "double3" 3.9632322751703644 -4.6982191372785271e-28 -1.4511408350700272e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.6585419494549416 0 ;
	setAttr ".radi" 0.65325709458055181;
createNode joint -n "joint11" -p "joint10";
	rename -uid "909F18E2-41AE-3C8F-FEE1-CB87A7AB5D49";
	setAttr ".t" -type "double3" 3.9629704952240008 1.5321421325256733e-30 3.2039837152991538e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.88512478344573187 0 ;
	setAttr ".radi" 0.66147434574569008;
createNode joint -n "joint12" -p "joint11";
	rename -uid "C3E23C3E-45FE-6487-8C73-538B8903D9CC";
	setAttr ".t" -type "double3" 4.1218373510833448 9.200938020454961e-31 2.6063613607954533e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.613057783128828 0 ;
	setAttr ".radi" 0.59585419075247181;
createNode joint -n "joint13" -p "joint12";
	rename -uid "5BE38BEA-465D-CA6C-4579-AD8999443A99";
	setAttr ".t" -type "double3" 1.8339894086294395 -8.8663893718650031e-16 2.1856634665138657 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.272067000316866 0 ;
	setAttr ".radi" 0.6528385589862693;
createNode joint -n "joint14" -p "joint13";
	rename -uid "2B5724FE-4F57-D4D2-BF83-F2A07DE95812";
	setAttr ".t" -type "double3" 3.9548788070678729 2.190389296875233e-15 2.1953987556044037e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65530315760908453;
createNode joint -n "joint15" -p "joint14";
	rename -uid "F256D775-404D-90E9-71A0-AA85D26B5600";
	setAttr ".t" -type "double3" 4.0025277137756339 -1.7763568394002505e-15 -1.2166681890438388e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.62397703425637607;
createNode joint -n "joint17" -p "joint3";
	rename -uid "FFA7E7C5-4FAD-81DA-62E9-ADAD6FE20EF5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90.713768582537497 0 ;
	setAttr ".radi" 0.64854485413123819;
createNode joint -n "joint18" -p "joint17";
	rename -uid "873D3C48-4BEC-C97A-43C8-68B74AFDC157";
	setAttr ".t" -type "double3" 3.8718671798706064 -1.1527428718670774e-31 -2.149318045691411e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.68205903332240136 0 ;
	setAttr ".radi" 0.64620282562277398;
createNode joint -n "joint19" -p "joint18";
	rename -uid "03145967-413D-6917-03D2-DDA0EBEF4665";
	setAttr ".t" -type "double3" 3.8265879620402967 -7.1610297340794889e-30 -6.584553881182057e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.68205903332240136 0 ;
	setAttr ".radi" 0.65796931036587425;
createNode joint -n "joint20" -p "joint19";
	rename -uid "3642F437-4F6B-1202-E339-65A98C1853AE";
	setAttr ".t" -type "double3" 4.0540733337402344 2.2587546026785867e-31 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.072360842942825215 0 ;
	setAttr ".radi" 0.59400777052003018;
createNode joint -n "joint21" -p "joint20";
	rename -uid "B15C4C78-4EE7-FDC7-A4E3-27BDC95F976C";
	setAttr ".t" -type "double3" 1.6956039359304125 -2.5176575214275384e-31 -2.2501424226956388 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90.072360842942814 0 ;
	setAttr ".radi" 0.65796931036587425;
createNode joint -n "joint22" -p "joint21";
	rename -uid "F9B7C8F1-42F3-626B-7866-E1B5634EF014";
	setAttr ".t" -type "double3" 4.0540733337402353 2.1754097175150261e-31 -8.8817841970012563e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.6509009805218926;
createNode joint -n "joint23" -p "joint22";
	rename -uid "0F4A6BA0-4979-5289-6C6F-31B6AF0F9834";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.6509009805218926;
createNode joint -n "joint24" -p "joint23";
	rename -uid "70738607-46A6-C4F7-01DE-8981662199FA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65325710691254713;
createNode joint -n "joint25" -p "joint24";
	rename -uid "E2EF9907-4498-85B6-D98B-32B3FACBD20E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.33625809925971956 0 ;
	setAttr ".radi" 0.59398133050512303;
createNode joint -n "joint26" -p "joint25";
	rename -uid "0AD7C114-4D28-BD5C-F316-1A970498B0CD";
	setAttr ".t" -type "double3" 1.8849224432600931 1.4349235133470733e-31 -2.0934184549670789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 88.840912513269004 0 ;
	setAttr ".radi" 0.64132529850019804;
createNode joint -n "joint27" -p "joint26";
	rename -uid "89B56D85-42CA-2762-4965-53A0B213C9DD";
	setAttr ".t" -type "double3" 3.7322891043371609 2.1636812271739684e-31 -1.0397422464652665e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.12629227840624224 0 ;
	setAttr ".radi" 0.64298785444982365;
createNode joint -n "joint28" -p "joint27";
	rename -uid "7D3B7E93-4B60-6F8D-7FA8-43AF4B88AB3B";
	setAttr ".t" -type "double3" 3.7644318526965894 -2.0650077949997998e-29 -1.0502370375256966e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.621637864396904 0 ;
	setAttr ".radi" 0.64544475078582764;
createNode joint -n "joint29" -p "joint28";
	rename -uid "C6505B4A-4FBE-E208-A9CE-6693F4B77AF3";
	setAttr ".t" -type "double3" 3.8119318485260005 8.8062719083108669e-31 -3.5659389741334244e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.64544475078582764;
createNode transform -n "pCube38";
	rename -uid "44C377FB-4A4F-F7C8-C846-9B97F09759FB";
	setAttr ".t" -type "double3" 0 -0.52421998084221588 -1.0135960754546978e-30 ;
	setAttr ".s" -type "double3" 47.985583148830536 -1.2543409661296747 32.893073240041588 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "5EC86CB8-42FE-061C-2EC5-D8B02D55F71E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E5C5C65-4514-D498-BEA2-AEA92CBF2BB6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F76CF17D-4608-65AB-5D3D-5B97E43917AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D547831A-41B3-47CF-BC42-8390D9BD3F60";
createNode displayLayerManager -n "layerManager";
	rename -uid "71396E59-45B3-4C94-ABCF-EBB773BED474";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D8B20C5-4367-8C84-2BB4-F09010E95BFE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D1978C0-4F2E-0ACA-78BF-BAA775437E93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE0EEB92-41DF-9D43-892A-70B5AECD4DBD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "010455B9-43D9-F5FF-DB74-459AE9CBA88C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 604\n            -height 348\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1156\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1156\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1156\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83F742C7-44EC-3AEB-C44A-AB873FBF758E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 61 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2227EE9B-40FF-82D1-8D6D-4B81C105EE99";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2D6FCBBF-4F72-DDA8-4356-03A364407A09";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 0 0 7.9452824195293061 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "47FFBA72-4A23-E063-0807-FEA8B1764D95";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -15.363089974244385 0 11.792663490911933 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6331465E-4365-25CB-98B3-2AA16DE38296";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -7.7168783943100445 0 11.87393706246897 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "AEFDB15F-4274-6092-EE75-538F9756E440";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -11.546654103094362 0 11.882431822773356 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "09A8F07C-4A38-9B95-A5F8-20899CB74BC6";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -15.259713383277315 0 7.7892865329564831 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "69F1C82E-4FC9-1D59-CBAD-EF93AA058BF7";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -15.168610616809993 0 -0.18220553293465439 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "A5CA8A63-43E9-2A2E-9029-9BA0BCD4FFF6";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -15.168610616809993 0 -4.1451758742633888 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "F72AAD1C-464B-A5F1-3B9A-1ABD1C172066";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 3.8263161916277433 0 11.888911023986207 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "9AD5BB42-42BA-B881-DE12-A6BEDB34A478";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -15.214162000043657 0 3.7807648083940824 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "3E68136A-4E7A-1073-C5F4-7C83D080238B";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 7.6981837664891568 0 11.888911023986205 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "081A4426-4E1A-E473-0FDF-A197B51ACDE6";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 11.524499958116904 0 11.934462407219874 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "54DAE22B-42DF-D593-9225-37A0F59DBB8E";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -15.232283354449004 0 -8.2665219119619593 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "5DDC11C0-46E0-1686-6AF0-048A6B1F0C0E";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 0 0 3.9583214788456234 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "49B846CB-41B2-1183-B2B7-8982298CD6E3";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 15.578573065912973 0 11.934462407219867 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "ED9E5408-432A-447F-914C-70915DBDB50C";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 15.578573065912959 0 -4.0085217245623985 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "D406E26F-4BD9-B205-1EC8-E49BFC91B342";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 15.578573065912959 0 3.8263161916277433 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "1FF45B2C-46DA-EDAD-F57E-4B80056DC429";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 15.578573065912959 0 -7.9714920658911392 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "15D7BAA3-445E-CA81-7654-E4A3E330A140";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 15.578573065912959 0 -0.091102766467327567 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "AB120C93-45EB-C619-461C-398D519E53C7";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 11.797808257518884 0 -8.0625948323584637 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "61E3856E-4073-37D0-3852-489FFB55E642";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -3.8415587756984428 0 11.88374175604023 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "271A17AE-4AEC-C80D-4F8C-D39D40ED478A";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 0 0 11.936556406525391 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "CC5857AA-4949-AE85-2982-9A87D80F672C";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 8.0667903544984014 0 -8.1599908820357072 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "2440C2D2-4BAA-2273-1F91-62BAC5CE23C1";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -11.325053521550933 0 -8.2665219119619593 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "1F75B294-41E2-7609-3728-B3BB97EDFA4E";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -7.370174544349231 0 -8.2665219119619593 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "EB1668B2-40AB-0BAC-F92E-FD88F1B3A1C6";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 -3.3676464228438912 0 -8.2665219119619593 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "05D3AD55-4427-0A9E-E8AB-E9B985877A1A";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 0.49193426575054672 0 -8.2665219119619593 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "3C21831E-44F6-684B-0A8D-B28F751CD5AD";
	setAttr ".txf" -type "matrix" 3.3968893425845228 0 0 0 0 0.23668524603894106 0 0
		 0 0 3.6121475646750039 0 4.3038658100413425 0 -8.2665219119619593 1;
createNode displayLayer -n "Geo";
	rename -uid "3842ACDD-4CCC-8668-1D2F-528C20596EC1";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "joint29_translateX";
	rename -uid "31768726-4061-6127-C2B5-11AB9922CB4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8119318485260005;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "21F77563-4B63-E8A9-D4D4-EB94CA5D0683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "04E8D9F2-408C-675F-1312-D6944F65DE53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9688155641738785 4 -1.9316213111027545
		 6 2.3186916126282813;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "918C8E18-4AEA-1607-E54E-BF9F0AD2F9C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.25779039322985431 8 0.23347583712839526
		 10 4.4154267445395767;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "9C4F0883-4506-5B6E-F34E-EFAABB49D1CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7798200539144187;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "8F26DBE9-4D16-78C0-9468-52B28E4C7FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8753318840658046;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "055CD50A-4F3B-D517-381D-9DB5BF57C4D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8297852325369441;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "102D2A3D-4D3C-2A3F-0722-FCAA5F4ACA73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8174914130922328;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "CED2569D-491F-F06B-71DB-B085011BE26F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5959624760690332;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "6EE09B9B-47B8-B87D-7DF5-40A604B4AE1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0087808390489084;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "906FA62F-4A84-FDC3-E60E-379E4B6DF185";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9632322751703644;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "E50FA3AA-4D48-4DC2-B7F6-2593DD8EA2ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9629704952240008;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "1F6D787E-46A5-8ABB-C124-3CB6BF3C9BEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1218373510833448;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "606FD6EF-485D-630D-9520-CD9C59C5D9C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8339894086294395;
createNode animCurveTL -n "joint14_translateX";
	rename -uid "7A1241A0-421E-FAC4-C775-C58BA51584FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9548788070678729;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "8DF1E42A-49FC-81D9-5BA1-9AA59162118E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0025277137756339;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "DC46B1A0-4A4F-3FF1-E05F-34828989B40C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7317846164988779;
createNode animCurveTL -n "joint18_translateX";
	rename -uid "35CC632E-49EA-B761-005A-A3B74974100E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8718671798706064;
createNode animCurveTL -n "joint19_translateX";
	rename -uid "A07DB3BA-4C6C-2F9A-EE48-CD9519704E07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8265879620402967;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "7DA29E49-4E3C-D4BB-7F3A-C5B4890A3A1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0540733337402344;
createNode animCurveTL -n "joint21_translateX";
	rename -uid "73AFF4D8-4156-AD5B-F1E0-0FA309357D49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6956039359304125;
createNode animCurveTL -n "joint22_translateX";
	rename -uid "CD3DD6A3-4A09-B238-4EC7-FD9FFBB16D85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0540733337402353;
createNode animCurveTL -n "joint23_translateX";
	rename -uid "5165314A-4C68-0486-0308-399C81AB7C65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9174189567565909;
createNode animCurveTL -n "joint24_translateX";
	rename -uid "190F8677-438C-D45D-9740-0AA3E4B9AB75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9174189567565918;
createNode animCurveTL -n "joint25_translateX";
	rename -uid "0325A783-478B-65AC-6247-8AAB69B37F42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9629707336425781;
createNode animCurveTL -n "joint26_translateX";
	rename -uid "CCF3D6AE-40EF-5414-E694-87AA5CD7B916";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8849224432600931;
createNode animCurveTL -n "joint27_translateX";
	rename -uid "30827384-45DB-626A-7309-BEA20D1A7CDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7322891043371609;
createNode animCurveTL -n "joint28_translateX";
	rename -uid "010261B4-4C4E-15CC-E21A-8EAE0E21B6D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7644318526965894;
createNode animCurveTA -n "joint29_rotateZ";
	rename -uid "C80F6E6B-4F84-2755-A803-1D9FC9FD4F03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 34 180 36 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "44099797-4C07-CF88-2766-2CB3A4C30362";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "1FBE7C95-4311-564A-F511-B0B8A7490057";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "56E24FD1-493A-A600-EF5B-3893A878A568";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "C7EDE038-4074-4475-E8D8-75B6A8A55AE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 180 6 180 10 180 12 0;
	setAttr -s 4 ".kit[1:3]"  18 2 2;
	setAttr -s 4 ".kot[1:3]"  18 2 2;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "762A1846-482F-664F-00C3-C683C538FA0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 12 180 14 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "C920ED37-4B5E-FA30-B601-27BBC6CE9E46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 14 180 16 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "AEBD17A5-4DFA-66CD-121F-189492743889";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 16 180 18 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "2AEBBB5C-4A15-DFCB-CFB5-82922067D853";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 18 180 20 0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "0FADFEAA-4EB0-7A41-5453-21BCD7EB2D20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 20 180 22 0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "A27476B5-4FAE-AC4E-D5BF-9780E0CEE7F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 22 180 24 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "53AEBA25-4FEE-E0FE-6F0F-61B2308001DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 24 180 26 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "EE3F3543-471C-D597-999B-1C97342C9255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 26 180 28 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "D18D84FD-456F-1003-61BA-3EA9A6442276";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 28 180 30 0;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "09F03B93-4374-3E9D-6DC7-8092A48EB56A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 30 180 32 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "C01756F2-4BD6-06DF-0C37-E6AE21742E7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 32 180 34 0;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "014E1940-48CC-4323-1D82-6AAAF2F19FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 180 6 180 10 180 12 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "41FDE129-41FB-14D7-3A53-5CBCAF330E40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 12 180 14 0;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "AE8AFC1E-4DA4-2BB4-EE37-E58176A3D9F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 14 180 16 0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "F04ADE9A-47CB-6F50-A225-9BAAB2A79303";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 16 180 18 0;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "B47FFB4D-4CD1-7E6E-F81C-C5B12F0F5417";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 18 180 20 0;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "F46890AC-48C5-E28A-345E-5F869E3F2D0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 20 180 22 0;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "C48E7226-4A5E-B775-BE9B-29B4D9FD5C87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 22 180 24 0;
createNode animCurveTA -n "joint24_rotateZ";
	rename -uid "615C597F-4944-4977-500F-3AB93B9BAB69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 24 180 26 0;
createNode animCurveTA -n "joint25_rotateZ";
	rename -uid "944EF4DF-4B17-0815-FFED-EE96841A0B8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 26 180 28 0;
createNode animCurveTA -n "joint26_rotateZ";
	rename -uid "C2030370-4B59-CC96-5DF3-60A8BFFD4A07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 28 180 30 0;
createNode animCurveTA -n "joint27_rotateZ";
	rename -uid "161B81CB-44FE-4F9B-E7F4-82B229FE91B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 30 180 32 0;
createNode animCurveTA -n "joint28_rotateZ";
	rename -uid "91FB6F0A-4759-881D-25F7-6DB4752D37F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 32 180 34 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "E67FF56B-4C62-7533-F996-BD934F070EBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0026109523883253 2 2.2758910353435402;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "DA6EADB6-438E-150A-BBF5-0CA8FBC9E7C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.046512694332594542;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "54D1ADAE-4DFF-727F-3FC2-D3BF8EB31DC0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1211069434237277 10 2.4641954188582846
		 12 2.1445564957494425;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "C60415FE-4ED2-6110-B2A8-75B46F2A254C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1966538978118244;
createNode animCurveTL -n "joint29_translateZ";
	rename -uid "2CE1CA8C-42FA-E686-0201-52A011A91B18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5659389741334244e-15;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "60740731-40D1-BD5C-0AC8-D99B0D1057CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1557791317786879e-16;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "69F62534-44EC-AC15-8595-45A79A7B4DBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4511408350700272e-12;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "A20C23DF-46B6-C6AA-AED7-AF90C1205033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2039837152991538e-14;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "CB8F6855-4945-52DA-2337-01B0CD0F4501";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6063613607954533e-14;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "0169E107-400E-203E-789C-42A8062513A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1856634665138657;
createNode animCurveTL -n "joint14_translateZ";
	rename -uid "D849053C-4512-E282-47A9-80A6D82754F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1953987556044037e-16;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "627697B1-4F0C-C973-E252-45AC21502370";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2166681890438388e-30;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "CD562136-40A7-741F-7929-28B3ACAACADC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1496116551455962 6 -2.1496116551455962;
createNode animCurveTL -n "joint18_translateZ";
	rename -uid "65C6EC8B-4F1F-DBC9-4647-8FBFA084A44E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.149318045691411e-16;
createNode animCurveTL -n "joint19_translateZ";
	rename -uid "2F412804-4AEC-C528-1095-0DAE3ADEC104";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.584553881182057e-15;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "0CE13843-47D2-F8B8-00C2-96B44025E870";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
createNode animCurveTL -n "joint21_translateZ";
	rename -uid "F957EECE-45DA-5C5C-2159-71BA7222EAB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2501424226956388;
createNode animCurveTL -n "joint22_translateZ";
	rename -uid "97F11AFE-4394-2496-C3AC-A797AABCF4A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8817841970012563e-16;
createNode animCurveTL -n "joint23_translateZ";
	rename -uid "6AAF780F-44BF-2F02-E4E8-2FA9F36A582A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "joint24_translateZ";
	rename -uid "F397FB78-4E20-38AF-B0C0-75B7DF133724";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "joint25_translateZ";
	rename -uid "C435AD67-40F8-FBCB-8E37-32BBBAEA688C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "joint26_translateZ";
	rename -uid "1B30D1DC-4624-4E5F-85BD-E5AC16F87FEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0934184549670789;
createNode animCurveTL -n "joint27_translateZ";
	rename -uid "23E31873-4E63-ADEB-F415-7598A5A240B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0397422464652665e-15;
createNode animCurveTL -n "joint28_translateZ";
	rename -uid "42347AC2-44F2-586B-736C-77944E893323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0502370375256966e-13;
createNode displayLayer -n "Jnts";
	rename -uid "E5F3C827-46FA-AE33-0FF3-A9959FA3B8C9";
	setAttr ".v" no;
	setAttr ".c" 7;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube2";
	rename -uid "06FAF36C-4BD4-D324-F039-45A366EEC8EC";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "2BDFC1A3-496D-1879-F647-7BA4695B0388";
	setAttr ".c" -type "float3" 0 0.551 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2161F26C-4DBD-0AD0-4C6C-C1B8C057233C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CD4F9318-4A41-5403-E0BE-4391F3E64F62";
createNode shadingEngine -n "lambert1SG";
	rename -uid "353ADE5F-4BE7-9EB2-F8AA-8398BCE27C93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1BAC5CAD-4E69-759E-1084-68ADF665DA1A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9FE524D2-4FA5-D965-E26A-74B20F3F2B7A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -60.408472916315205 -736.67865137359115 ;
	setAttr ".tgi[0].vh" -type "double2" 1163.3835273842237 166.44057879472095 ;
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "Geo.di" "geo.do";
connectAttr "pCube2_parentConstraint1.ctx" "pCube2.tx";
connectAttr "pCube2_parentConstraint1.cty" "pCube2.ty";
connectAttr "pCube2_parentConstraint1.ctz" "pCube2.tz";
connectAttr "pCube2_parentConstraint1.crx" "pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "pCube2.rz";
connectAttr "pCube2_scaleConstraint1.csx" "pCube2.sx";
connectAttr "pCube2_scaleConstraint1.csy" "pCube2.sy";
connectAttr "pCube2_scaleConstraint1.csz" "pCube2.sz";
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr "pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "pCube2.pim" "pCube2_parentConstraint1.cpim";
connectAttr "pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "pCube2.rpt" "pCube2_parentConstraint1.crt";
connectAttr "joint7.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "joint7.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "joint7.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "joint7.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "joint7.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "joint7.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "joint7.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "joint7.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "joint7.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "joint7.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube2.pim" "pCube2_scaleConstraint1.cpim";
connectAttr "joint7.s" "pCube2_scaleConstraint1.tg[0].ts";
connectAttr "joint7.pm" "pCube2_scaleConstraint1.tg[0].tpm";
connectAttr "pCube2_scaleConstraint1.w0" "pCube2_scaleConstraint1.tg[0].tw";
connectAttr "pCube3_parentConstraint1.ctx" "pCube3.tx";
connectAttr "pCube3_parentConstraint1.cty" "pCube3.ty";
connectAttr "pCube3_parentConstraint1.ctz" "pCube3.tz";
connectAttr "pCube3_parentConstraint1.crx" "pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "pCube3.rz";
connectAttr "pCube3_scaleConstraint1.csx" "pCube3.sx";
connectAttr "pCube3_scaleConstraint1.csy" "pCube3.sy";
connectAttr "pCube3_scaleConstraint1.csz" "pCube3.sz";
connectAttr "transformGeometry3.og" "pCubeShape3.i";
connectAttr "pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "pCube3.pim" "pCube3_parentConstraint1.cpim";
connectAttr "pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "pCube3.rpt" "pCube3_parentConstraint1.crt";
connectAttr "joint5.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube3.pim" "pCube3_scaleConstraint1.cpim";
connectAttr "joint5.s" "pCube3_scaleConstraint1.tg[0].ts";
connectAttr "joint5.pm" "pCube3_scaleConstraint1.tg[0].tpm";
connectAttr "pCube3_scaleConstraint1.w0" "pCube3_scaleConstraint1.tg[0].tw";
connectAttr "pCube4_parentConstraint1.ctx" "pCube4.tx";
connectAttr "pCube4_parentConstraint1.cty" "pCube4.ty";
connectAttr "pCube4_parentConstraint1.ctz" "pCube4.tz";
connectAttr "pCube4_parentConstraint1.crx" "pCube4.rx";
connectAttr "pCube4_parentConstraint1.cry" "pCube4.ry";
connectAttr "pCube4_parentConstraint1.crz" "pCube4.rz";
connectAttr "pCube4_scaleConstraint1.csx" "pCube4.sx";
connectAttr "pCube4_scaleConstraint1.csy" "pCube4.sy";
connectAttr "pCube4_scaleConstraint1.csz" "pCube4.sz";
connectAttr "transformGeometry4.og" "pCubeShape4.i";
connectAttr "pCube4.ro" "pCube4_parentConstraint1.cro";
connectAttr "pCube4.pim" "pCube4_parentConstraint1.cpim";
connectAttr "pCube4.rp" "pCube4_parentConstraint1.crp";
connectAttr "pCube4.rpt" "pCube4_parentConstraint1.crt";
connectAttr "joint6.t" "pCube4_parentConstraint1.tg[0].tt";
connectAttr "joint6.rp" "pCube4_parentConstraint1.tg[0].trp";
connectAttr "joint6.rpt" "pCube4_parentConstraint1.tg[0].trt";
connectAttr "joint6.r" "pCube4_parentConstraint1.tg[0].tr";
connectAttr "joint6.ro" "pCube4_parentConstraint1.tg[0].tro";
connectAttr "joint6.s" "pCube4_parentConstraint1.tg[0].ts";
connectAttr "joint6.pm" "pCube4_parentConstraint1.tg[0].tpm";
connectAttr "joint6.jo" "pCube4_parentConstraint1.tg[0].tjo";
connectAttr "joint6.ssc" "pCube4_parentConstraint1.tg[0].tsc";
connectAttr "joint6.is" "pCube4_parentConstraint1.tg[0].tis";
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "pCube4.pim" "pCube4_scaleConstraint1.cpim";
connectAttr "joint6.s" "pCube4_scaleConstraint1.tg[0].ts";
connectAttr "joint6.pm" "pCube4_scaleConstraint1.tg[0].tpm";
connectAttr "pCube4_scaleConstraint1.w0" "pCube4_scaleConstraint1.tg[0].tw";
connectAttr "pCube5_parentConstraint1.ctx" "pCube5.tx";
connectAttr "pCube5_parentConstraint1.cty" "pCube5.ty";
connectAttr "pCube5_parentConstraint1.ctz" "pCube5.tz";
connectAttr "pCube5_parentConstraint1.crx" "pCube5.rx";
connectAttr "pCube5_parentConstraint1.cry" "pCube5.ry";
connectAttr "pCube5_parentConstraint1.crz" "pCube5.rz";
connectAttr "pCube5_scaleConstraint1.csx" "pCube5.sx";
connectAttr "pCube5_scaleConstraint1.csy" "pCube5.sy";
connectAttr "pCube5_scaleConstraint1.csz" "pCube5.sz";
connectAttr "transformGeometry5.og" "pCubeShape5.i";
connectAttr "pCube5.ro" "pCube5_parentConstraint1.cro";
connectAttr "pCube5.pim" "pCube5_parentConstraint1.cpim";
connectAttr "pCube5.rp" "pCube5_parentConstraint1.crp";
connectAttr "pCube5.rpt" "pCube5_parentConstraint1.crt";
connectAttr "joint8.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "joint8.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "joint8.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "joint8.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "joint8.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "joint8.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "joint8.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "joint8.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "joint8.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "joint8.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "pCube5.pim" "pCube5_scaleConstraint1.cpim";
connectAttr "joint8.s" "pCube5_scaleConstraint1.tg[0].ts";
connectAttr "joint8.pm" "pCube5_scaleConstraint1.tg[0].tpm";
connectAttr "pCube5_scaleConstraint1.w0" "pCube5_scaleConstraint1.tg[0].tw";
connectAttr "pCube6_parentConstraint1.ctx" "pCube6.tx";
connectAttr "pCube6_parentConstraint1.cty" "pCube6.ty";
connectAttr "pCube6_parentConstraint1.ctz" "pCube6.tz";
connectAttr "pCube6_parentConstraint1.crx" "pCube6.rx";
connectAttr "pCube6_parentConstraint1.cry" "pCube6.ry";
connectAttr "pCube6_parentConstraint1.crz" "pCube6.rz";
connectAttr "pCube6_scaleConstraint1.csx" "pCube6.sx";
connectAttr "pCube6_scaleConstraint1.csy" "pCube6.sy";
connectAttr "pCube6_scaleConstraint1.csz" "pCube6.sz";
connectAttr "transformGeometry6.og" "pCubeShape6.i";
connectAttr "pCube6.ro" "pCube6_parentConstraint1.cro";
connectAttr "pCube6.pim" "pCube6_parentConstraint1.cpim";
connectAttr "pCube6.rp" "pCube6_parentConstraint1.crp";
connectAttr "pCube6.rpt" "pCube6_parentConstraint1.crt";
connectAttr "joint10.t" "pCube6_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "pCube6_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "pCube6_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "pCube6_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "pCube6_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "pCube6_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "pCube6_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "pCube6_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "pCube6_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "pCube6_parentConstraint1.tg[0].tis";
connectAttr "pCube6_parentConstraint1.w0" "pCube6_parentConstraint1.tg[0].tw";
connectAttr "pCube6.pim" "pCube6_scaleConstraint1.cpim";
connectAttr "joint10.s" "pCube6_scaleConstraint1.tg[0].ts";
connectAttr "joint10.pm" "pCube6_scaleConstraint1.tg[0].tpm";
connectAttr "pCube6_scaleConstraint1.w0" "pCube6_scaleConstraint1.tg[0].tw";
connectAttr "pCube7_parentConstraint1.ctx" "pCube7.tx";
connectAttr "pCube7_parentConstraint1.cty" "pCube7.ty";
connectAttr "pCube7_parentConstraint1.ctz" "pCube7.tz";
connectAttr "pCube7_parentConstraint1.crx" "pCube7.rx";
connectAttr "pCube7_parentConstraint1.cry" "pCube7.ry";
connectAttr "pCube7_parentConstraint1.crz" "pCube7.rz";
connectAttr "pCube7_scaleConstraint1.csx" "pCube7.sx";
connectAttr "pCube7_scaleConstraint1.csy" "pCube7.sy";
connectAttr "pCube7_scaleConstraint1.csz" "pCube7.sz";
connectAttr "transformGeometry7.og" "pCubeShape7.i";
connectAttr "pCube7.ro" "pCube7_parentConstraint1.cro";
connectAttr "pCube7.pim" "pCube7_parentConstraint1.cpim";
connectAttr "pCube7.rp" "pCube7_parentConstraint1.crp";
connectAttr "pCube7.rpt" "pCube7_parentConstraint1.crt";
connectAttr "joint11.t" "pCube7_parentConstraint1.tg[0].tt";
connectAttr "joint11.rp" "pCube7_parentConstraint1.tg[0].trp";
connectAttr "joint11.rpt" "pCube7_parentConstraint1.tg[0].trt";
connectAttr "joint11.r" "pCube7_parentConstraint1.tg[0].tr";
connectAttr "joint11.ro" "pCube7_parentConstraint1.tg[0].tro";
connectAttr "joint11.s" "pCube7_parentConstraint1.tg[0].ts";
connectAttr "joint11.pm" "pCube7_parentConstraint1.tg[0].tpm";
connectAttr "joint11.jo" "pCube7_parentConstraint1.tg[0].tjo";
connectAttr "joint11.ssc" "pCube7_parentConstraint1.tg[0].tsc";
connectAttr "joint11.is" "pCube7_parentConstraint1.tg[0].tis";
connectAttr "pCube7_parentConstraint1.w0" "pCube7_parentConstraint1.tg[0].tw";
connectAttr "pCube7.pim" "pCube7_scaleConstraint1.cpim";
connectAttr "joint11.s" "pCube7_scaleConstraint1.tg[0].ts";
connectAttr "joint11.pm" "pCube7_scaleConstraint1.tg[0].tpm";
connectAttr "pCube7_scaleConstraint1.w0" "pCube7_scaleConstraint1.tg[0].tw";
connectAttr "pCube8_parentConstraint1.ctx" "pCube8.tx";
connectAttr "pCube8_parentConstraint1.cty" "pCube8.ty";
connectAttr "pCube8_parentConstraint1.ctz" "pCube8.tz";
connectAttr "pCube8_parentConstraint1.crx" "pCube8.rx";
connectAttr "pCube8_parentConstraint1.cry" "pCube8.ry";
connectAttr "pCube8_parentConstraint1.crz" "pCube8.rz";
connectAttr "pCube8_scaleConstraint1.csx" "pCube8.sx";
connectAttr "pCube8_scaleConstraint1.csy" "pCube8.sy";
connectAttr "pCube8_scaleConstraint1.csz" "pCube8.sz";
connectAttr "transformGeometry8.og" "pCubeShape8.i";
connectAttr "pCube8.ro" "pCube8_parentConstraint1.cro";
connectAttr "pCube8.pim" "pCube8_parentConstraint1.cpim";
connectAttr "pCube8.rp" "pCube8_parentConstraint1.crp";
connectAttr "pCube8.rpt" "pCube8_parentConstraint1.crt";
connectAttr "joint17.t" "pCube8_parentConstraint1.tg[0].tt";
connectAttr "joint17.rp" "pCube8_parentConstraint1.tg[0].trp";
connectAttr "joint17.rpt" "pCube8_parentConstraint1.tg[0].trt";
connectAttr "joint17.r" "pCube8_parentConstraint1.tg[0].tr";
connectAttr "joint17.ro" "pCube8_parentConstraint1.tg[0].tro";
connectAttr "joint17.s" "pCube8_parentConstraint1.tg[0].ts";
connectAttr "joint17.pm" "pCube8_parentConstraint1.tg[0].tpm";
connectAttr "joint17.jo" "pCube8_parentConstraint1.tg[0].tjo";
connectAttr "joint17.ssc" "pCube8_parentConstraint1.tg[0].tsc";
connectAttr "joint17.is" "pCube8_parentConstraint1.tg[0].tis";
connectAttr "pCube8_parentConstraint1.w0" "pCube8_parentConstraint1.tg[0].tw";
connectAttr "pCube8.pim" "pCube8_scaleConstraint1.cpim";
connectAttr "joint17.s" "pCube8_scaleConstraint1.tg[0].ts";
connectAttr "joint17.pm" "pCube8_scaleConstraint1.tg[0].tpm";
connectAttr "pCube8_scaleConstraint1.w0" "pCube8_scaleConstraint1.tg[0].tw";
connectAttr "pCube9_parentConstraint1.ctx" "pCube9.tx";
connectAttr "pCube9_parentConstraint1.cty" "pCube9.ty";
connectAttr "pCube9_parentConstraint1.ctz" "pCube9.tz";
connectAttr "pCube9_parentConstraint1.crx" "pCube9.rx";
connectAttr "pCube9_parentConstraint1.cry" "pCube9.ry";
connectAttr "pCube9_parentConstraint1.crz" "pCube9.rz";
connectAttr "pCube9_scaleConstraint1.csx" "pCube9.sx";
connectAttr "pCube9_scaleConstraint1.csy" "pCube9.sy";
connectAttr "pCube9_scaleConstraint1.csz" "pCube9.sz";
connectAttr "transformGeometry9.og" "pCubeShape9.i";
connectAttr "pCube9.ro" "pCube9_parentConstraint1.cro";
connectAttr "pCube9.pim" "pCube9_parentConstraint1.cpim";
connectAttr "pCube9.rp" "pCube9_parentConstraint1.crp";
connectAttr "pCube9.rpt" "pCube9_parentConstraint1.crt";
connectAttr "joint9.t" "pCube9_parentConstraint1.tg[0].tt";
connectAttr "joint9.rp" "pCube9_parentConstraint1.tg[0].trp";
connectAttr "joint9.rpt" "pCube9_parentConstraint1.tg[0].trt";
connectAttr "joint9.r" "pCube9_parentConstraint1.tg[0].tr";
connectAttr "joint9.ro" "pCube9_parentConstraint1.tg[0].tro";
connectAttr "joint9.s" "pCube9_parentConstraint1.tg[0].ts";
connectAttr "joint9.pm" "pCube9_parentConstraint1.tg[0].tpm";
connectAttr "joint9.jo" "pCube9_parentConstraint1.tg[0].tjo";
connectAttr "joint9.ssc" "pCube9_parentConstraint1.tg[0].tsc";
connectAttr "joint9.is" "pCube9_parentConstraint1.tg[0].tis";
connectAttr "pCube9_parentConstraint1.w0" "pCube9_parentConstraint1.tg[0].tw";
connectAttr "pCube9.pim" "pCube9_scaleConstraint1.cpim";
connectAttr "joint9.s" "pCube9_scaleConstraint1.tg[0].ts";
connectAttr "joint9.pm" "pCube9_scaleConstraint1.tg[0].tpm";
connectAttr "pCube9_scaleConstraint1.w0" "pCube9_scaleConstraint1.tg[0].tw";
connectAttr "pCube10_parentConstraint1.ctx" "pCube10.tx";
connectAttr "pCube10_parentConstraint1.cty" "pCube10.ty";
connectAttr "pCube10_parentConstraint1.ctz" "pCube10.tz";
connectAttr "pCube10_parentConstraint1.crx" "pCube10.rx";
connectAttr "pCube10_parentConstraint1.cry" "pCube10.ry";
connectAttr "pCube10_parentConstraint1.crz" "pCube10.rz";
connectAttr "pCube10_scaleConstraint1.csx" "pCube10.sx";
connectAttr "pCube10_scaleConstraint1.csy" "pCube10.sy";
connectAttr "pCube10_scaleConstraint1.csz" "pCube10.sz";
connectAttr "transformGeometry10.og" "pCubeShape10.i";
connectAttr "pCube10.ro" "pCube10_parentConstraint1.cro";
connectAttr "pCube10.pim" "pCube10_parentConstraint1.cpim";
connectAttr "pCube10.rp" "pCube10_parentConstraint1.crp";
connectAttr "pCube10.rpt" "pCube10_parentConstraint1.crt";
connectAttr "joint18.t" "pCube10_parentConstraint1.tg[0].tt";
connectAttr "joint18.rp" "pCube10_parentConstraint1.tg[0].trp";
connectAttr "joint18.rpt" "pCube10_parentConstraint1.tg[0].trt";
connectAttr "joint18.r" "pCube10_parentConstraint1.tg[0].tr";
connectAttr "joint18.ro" "pCube10_parentConstraint1.tg[0].tro";
connectAttr "joint18.s" "pCube10_parentConstraint1.tg[0].ts";
connectAttr "joint18.pm" "pCube10_parentConstraint1.tg[0].tpm";
connectAttr "joint18.jo" "pCube10_parentConstraint1.tg[0].tjo";
connectAttr "joint18.ssc" "pCube10_parentConstraint1.tg[0].tsc";
connectAttr "joint18.is" "pCube10_parentConstraint1.tg[0].tis";
connectAttr "pCube10_parentConstraint1.w0" "pCube10_parentConstraint1.tg[0].tw";
connectAttr "pCube10.pim" "pCube10_scaleConstraint1.cpim";
connectAttr "joint18.s" "pCube10_scaleConstraint1.tg[0].ts";
connectAttr "joint18.pm" "pCube10_scaleConstraint1.tg[0].tpm";
connectAttr "pCube10_scaleConstraint1.w0" "pCube10_scaleConstraint1.tg[0].tw";
connectAttr "pCube11_parentConstraint1.ctx" "pCube11.tx";
connectAttr "pCube11_parentConstraint1.cty" "pCube11.ty";
connectAttr "pCube11_parentConstraint1.ctz" "pCube11.tz";
connectAttr "pCube11_parentConstraint1.crx" "pCube11.rx";
connectAttr "pCube11_parentConstraint1.cry" "pCube11.ry";
connectAttr "pCube11_parentConstraint1.crz" "pCube11.rz";
connectAttr "pCube11_scaleConstraint1.csx" "pCube11.sx";
connectAttr "pCube11_scaleConstraint1.csy" "pCube11.sy";
connectAttr "pCube11_scaleConstraint1.csz" "pCube11.sz";
connectAttr "transformGeometry11.og" "pCubeShape11.i";
connectAttr "pCube11.ro" "pCube11_parentConstraint1.cro";
connectAttr "pCube11.pim" "pCube11_parentConstraint1.cpim";
connectAttr "pCube11.rp" "pCube11_parentConstraint1.crp";
connectAttr "pCube11.rpt" "pCube11_parentConstraint1.crt";
connectAttr "joint19.t" "pCube11_parentConstraint1.tg[0].tt";
connectAttr "joint19.rp" "pCube11_parentConstraint1.tg[0].trp";
connectAttr "joint19.rpt" "pCube11_parentConstraint1.tg[0].trt";
connectAttr "joint19.r" "pCube11_parentConstraint1.tg[0].tr";
connectAttr "joint19.ro" "pCube11_parentConstraint1.tg[0].tro";
connectAttr "joint19.s" "pCube11_parentConstraint1.tg[0].ts";
connectAttr "joint19.pm" "pCube11_parentConstraint1.tg[0].tpm";
connectAttr "joint19.jo" "pCube11_parentConstraint1.tg[0].tjo";
connectAttr "joint19.ssc" "pCube11_parentConstraint1.tg[0].tsc";
connectAttr "joint19.is" "pCube11_parentConstraint1.tg[0].tis";
connectAttr "pCube11_parentConstraint1.w0" "pCube11_parentConstraint1.tg[0].tw";
connectAttr "pCube11.pim" "pCube11_scaleConstraint1.cpim";
connectAttr "joint19.s" "pCube11_scaleConstraint1.tg[0].ts";
connectAttr "joint19.pm" "pCube11_scaleConstraint1.tg[0].tpm";
connectAttr "pCube11_scaleConstraint1.w0" "pCube11_scaleConstraint1.tg[0].tw";
connectAttr "pCube12_parentConstraint1.ctx" "pCube12.tx";
connectAttr "pCube12_parentConstraint1.cty" "pCube12.ty";
connectAttr "pCube12_parentConstraint1.ctz" "pCube12.tz";
connectAttr "pCube12_parentConstraint1.crx" "pCube12.rx";
connectAttr "pCube12_parentConstraint1.cry" "pCube12.ry";
connectAttr "pCube12_parentConstraint1.crz" "pCube12.rz";
connectAttr "pCube12_scaleConstraint1.csx" "pCube12.sx";
connectAttr "pCube12_scaleConstraint1.csy" "pCube12.sy";
connectAttr "pCube12_scaleConstraint1.csz" "pCube12.sz";
connectAttr "transformGeometry12.og" "pCubeShape12.i";
connectAttr "pCube12.ro" "pCube12_parentConstraint1.cro";
connectAttr "pCube12.pim" "pCube12_parentConstraint1.cpim";
connectAttr "pCube12.rp" "pCube12_parentConstraint1.crp";
connectAttr "pCube12.rpt" "pCube12_parentConstraint1.crt";
connectAttr "joint12.t" "pCube12_parentConstraint1.tg[0].tt";
connectAttr "joint12.rp" "pCube12_parentConstraint1.tg[0].trp";
connectAttr "joint12.rpt" "pCube12_parentConstraint1.tg[0].trt";
connectAttr "joint12.r" "pCube12_parentConstraint1.tg[0].tr";
connectAttr "joint12.ro" "pCube12_parentConstraint1.tg[0].tro";
connectAttr "joint12.s" "pCube12_parentConstraint1.tg[0].ts";
connectAttr "joint12.pm" "pCube12_parentConstraint1.tg[0].tpm";
connectAttr "joint12.jo" "pCube12_parentConstraint1.tg[0].tjo";
connectAttr "joint12.ssc" "pCube12_parentConstraint1.tg[0].tsc";
connectAttr "joint12.is" "pCube12_parentConstraint1.tg[0].tis";
connectAttr "pCube12_parentConstraint1.w0" "pCube12_parentConstraint1.tg[0].tw";
connectAttr "pCube12.pim" "pCube12_scaleConstraint1.cpim";
connectAttr "joint12.s" "pCube12_scaleConstraint1.tg[0].ts";
connectAttr "joint12.pm" "pCube12_scaleConstraint1.tg[0].tpm";
connectAttr "pCube12_scaleConstraint1.w0" "pCube12_scaleConstraint1.tg[0].tw";
connectAttr "pCube13_parentConstraint1.ctx" "pCube13.tx";
connectAttr "pCube13_parentConstraint1.cty" "pCube13.ty";
connectAttr "pCube13_parentConstraint1.ctz" "pCube13.tz";
connectAttr "pCube13_parentConstraint1.crx" "pCube13.rx";
connectAttr "pCube13_parentConstraint1.cry" "pCube13.ry";
connectAttr "pCube13_parentConstraint1.crz" "pCube13.rz";
connectAttr "pCube13_scaleConstraint1.csx" "pCube13.sx";
connectAttr "pCube13_scaleConstraint1.csy" "pCube13.sy";
connectAttr "pCube13_scaleConstraint1.csz" "pCube13.sz";
connectAttr "transformGeometry13.og" "pCubeShape13.i";
connectAttr "pCube13.ro" "pCube13_parentConstraint1.cro";
connectAttr "pCube13.pim" "pCube13_parentConstraint1.cpim";
connectAttr "pCube13.rp" "pCube13_parentConstraint1.crp";
connectAttr "pCube13.rpt" "pCube13_parentConstraint1.crt";
connectAttr "joint1.t" "pCube13_parentConstraint1.tg[0].tt";
connectAttr "joint1.rp" "pCube13_parentConstraint1.tg[0].trp";
connectAttr "joint1.rpt" "pCube13_parentConstraint1.tg[0].trt";
connectAttr "joint1.r" "pCube13_parentConstraint1.tg[0].tr";
connectAttr "joint1.ro" "pCube13_parentConstraint1.tg[0].tro";
connectAttr "joint1.s" "pCube13_parentConstraint1.tg[0].ts";
connectAttr "joint1.pm" "pCube13_parentConstraint1.tg[0].tpm";
connectAttr "joint1.jo" "pCube13_parentConstraint1.tg[0].tjo";
connectAttr "joint1.ssc" "pCube13_parentConstraint1.tg[0].tsc";
connectAttr "joint1.is" "pCube13_parentConstraint1.tg[0].tis";
connectAttr "pCube13_parentConstraint1.w0" "pCube13_parentConstraint1.tg[0].tw";
connectAttr "pCube13.pim" "pCube13_scaleConstraint1.cpim";
connectAttr "joint1.s" "pCube13_scaleConstraint1.tg[0].ts";
connectAttr "joint1.pm" "pCube13_scaleConstraint1.tg[0].tpm";
connectAttr "pCube13_scaleConstraint1.w0" "pCube13_scaleConstraint1.tg[0].tw";
connectAttr "pCube14_parentConstraint1.ctx" "pCube14.tx";
connectAttr "pCube14_parentConstraint1.cty" "pCube14.ty";
connectAttr "pCube14_parentConstraint1.ctz" "pCube14.tz";
connectAttr "pCube14_parentConstraint1.crx" "pCube14.rx";
connectAttr "pCube14_parentConstraint1.cry" "pCube14.ry";
connectAttr "pCube14_parentConstraint1.crz" "pCube14.rz";
connectAttr "pCube14_scaleConstraint1.csx" "pCube14.sx";
connectAttr "pCube14_scaleConstraint1.csy" "pCube14.sy";
connectAttr "pCube14_scaleConstraint1.csz" "pCube14.sz";
connectAttr "transformGeometry14.og" "pCubeShape14.i";
connectAttr "pCube14.ro" "pCube14_parentConstraint1.cro";
connectAttr "pCube14.pim" "pCube14_parentConstraint1.cpim";
connectAttr "pCube14.rp" "pCube14_parentConstraint1.crp";
connectAttr "pCube14.rpt" "pCube14_parentConstraint1.crt";
connectAttr "joint20.t" "pCube14_parentConstraint1.tg[0].tt";
connectAttr "joint20.rp" "pCube14_parentConstraint1.tg[0].trp";
connectAttr "joint20.rpt" "pCube14_parentConstraint1.tg[0].trt";
connectAttr "joint20.r" "pCube14_parentConstraint1.tg[0].tr";
connectAttr "joint20.ro" "pCube14_parentConstraint1.tg[0].tro";
connectAttr "joint20.s" "pCube14_parentConstraint1.tg[0].ts";
connectAttr "joint20.pm" "pCube14_parentConstraint1.tg[0].tpm";
connectAttr "joint20.jo" "pCube14_parentConstraint1.tg[0].tjo";
connectAttr "joint20.ssc" "pCube14_parentConstraint1.tg[0].tsc";
connectAttr "joint20.is" "pCube14_parentConstraint1.tg[0].tis";
connectAttr "pCube14_parentConstraint1.w0" "pCube14_parentConstraint1.tg[0].tw";
connectAttr "pCube14.pim" "pCube14_scaleConstraint1.cpim";
connectAttr "joint20.s" "pCube14_scaleConstraint1.tg[0].ts";
connectAttr "joint20.pm" "pCube14_scaleConstraint1.tg[0].tpm";
connectAttr "pCube14_scaleConstraint1.w0" "pCube14_scaleConstraint1.tg[0].tw";
connectAttr "pCube15_parentConstraint1.ctx" "pCube15.tx";
connectAttr "pCube15_parentConstraint1.cty" "pCube15.ty";
connectAttr "pCube15_parentConstraint1.ctz" "pCube15.tz";
connectAttr "pCube15_parentConstraint1.crx" "pCube15.rx";
connectAttr "pCube15_parentConstraint1.cry" "pCube15.ry";
connectAttr "pCube15_parentConstraint1.crz" "pCube15.rz";
connectAttr "pCube15_scaleConstraint1.csx" "pCube15.sx";
connectAttr "pCube15_scaleConstraint1.csy" "pCube15.sy";
connectAttr "pCube15_scaleConstraint1.csz" "pCube15.sz";
connectAttr "pCubeShape15Orig.w" "pCubeShape15.i";
connectAttr "pCube15.ro" "pCube15_parentConstraint1.cro";
connectAttr "pCube15.pim" "pCube15_parentConstraint1.cpim";
connectAttr "pCube15.rp" "pCube15_parentConstraint1.crp";
connectAttr "pCube15.rpt" "pCube15_parentConstraint1.crt";
connectAttr "joint21.t" "pCube15_parentConstraint1.tg[0].tt";
connectAttr "joint21.rp" "pCube15_parentConstraint1.tg[0].trp";
connectAttr "joint21.rpt" "pCube15_parentConstraint1.tg[0].trt";
connectAttr "joint21.r" "pCube15_parentConstraint1.tg[0].tr";
connectAttr "joint21.ro" "pCube15_parentConstraint1.tg[0].tro";
connectAttr "joint21.s" "pCube15_parentConstraint1.tg[0].ts";
connectAttr "joint21.pm" "pCube15_parentConstraint1.tg[0].tpm";
connectAttr "joint21.jo" "pCube15_parentConstraint1.tg[0].tjo";
connectAttr "joint21.ssc" "pCube15_parentConstraint1.tg[0].tsc";
connectAttr "joint21.is" "pCube15_parentConstraint1.tg[0].tis";
connectAttr "pCube15_parentConstraint1.w0" "pCube15_parentConstraint1.tg[0].tw";
connectAttr "pCube15.pim" "pCube15_scaleConstraint1.cpim";
connectAttr "joint21.s" "pCube15_scaleConstraint1.tg[0].ts";
connectAttr "joint21.pm" "pCube15_scaleConstraint1.tg[0].tpm";
connectAttr "pCube15_scaleConstraint1.w0" "pCube15_scaleConstraint1.tg[0].tw";
connectAttr "pCube16_parentConstraint1.ctx" "pCube16.tx";
connectAttr "pCube16_parentConstraint1.cty" "pCube16.ty";
connectAttr "pCube16_parentConstraint1.ctz" "pCube16.tz";
connectAttr "pCube16_parentConstraint1.crx" "pCube16.rx";
connectAttr "pCube16_parentConstraint1.cry" "pCube16.ry";
connectAttr "pCube16_parentConstraint1.crz" "pCube16.rz";
connectAttr "pCube16_scaleConstraint1.csx" "pCube16.sx";
connectAttr "pCube16_scaleConstraint1.csy" "pCube16.sy";
connectAttr "pCube16_scaleConstraint1.csz" "pCube16.sz";
connectAttr "transformGeometry15.og" "pCubeShape16.i";
connectAttr "pCube16.ro" "pCube16_parentConstraint1.cro";
connectAttr "pCube16.pim" "pCube16_parentConstraint1.cpim";
connectAttr "pCube16.rp" "pCube16_parentConstraint1.crp";
connectAttr "pCube16.rpt" "pCube16_parentConstraint1.crt";
connectAttr "joint24.t" "pCube16_parentConstraint1.tg[0].tt";
connectAttr "joint24.rp" "pCube16_parentConstraint1.tg[0].trp";
connectAttr "joint24.rpt" "pCube16_parentConstraint1.tg[0].trt";
connectAttr "joint24.r" "pCube16_parentConstraint1.tg[0].tr";
connectAttr "joint24.ro" "pCube16_parentConstraint1.tg[0].tro";
connectAttr "joint24.s" "pCube16_parentConstraint1.tg[0].ts";
connectAttr "joint24.pm" "pCube16_parentConstraint1.tg[0].tpm";
connectAttr "joint24.jo" "pCube16_parentConstraint1.tg[0].tjo";
connectAttr "joint24.ssc" "pCube16_parentConstraint1.tg[0].tsc";
connectAttr "joint24.is" "pCube16_parentConstraint1.tg[0].tis";
connectAttr "pCube16_parentConstraint1.w0" "pCube16_parentConstraint1.tg[0].tw";
connectAttr "pCube16.pim" "pCube16_scaleConstraint1.cpim";
connectAttr "joint24.s" "pCube16_scaleConstraint1.tg[0].ts";
connectAttr "joint24.pm" "pCube16_scaleConstraint1.tg[0].tpm";
connectAttr "pCube16_scaleConstraint1.w0" "pCube16_scaleConstraint1.tg[0].tw";
connectAttr "pCube18_parentConstraint1.ctx" "pCube18.tx";
connectAttr "pCube18_parentConstraint1.cty" "pCube18.ty";
connectAttr "pCube18_parentConstraint1.ctz" "pCube18.tz";
connectAttr "pCube18_parentConstraint1.crx" "pCube18.rx";
connectAttr "pCube18_parentConstraint1.cry" "pCube18.ry";
connectAttr "pCube18_parentConstraint1.crz" "pCube18.rz";
connectAttr "pCube18_scaleConstraint1.csx" "pCube18.sx";
connectAttr "pCube18_scaleConstraint1.csy" "pCube18.sy";
connectAttr "pCube18_scaleConstraint1.csz" "pCube18.sz";
connectAttr "transformGeometry16.og" "pCubeShape18.i";
connectAttr "pCube18.ro" "pCube18_parentConstraint1.cro";
connectAttr "pCube18.pim" "pCube18_parentConstraint1.cpim";
connectAttr "pCube18.rp" "pCube18_parentConstraint1.crp";
connectAttr "pCube18.rpt" "pCube18_parentConstraint1.crt";
connectAttr "joint22.t" "pCube18_parentConstraint1.tg[0].tt";
connectAttr "joint22.rp" "pCube18_parentConstraint1.tg[0].trp";
connectAttr "joint22.rpt" "pCube18_parentConstraint1.tg[0].trt";
connectAttr "joint22.r" "pCube18_parentConstraint1.tg[0].tr";
connectAttr "joint22.ro" "pCube18_parentConstraint1.tg[0].tro";
connectAttr "joint22.s" "pCube18_parentConstraint1.tg[0].ts";
connectAttr "joint22.pm" "pCube18_parentConstraint1.tg[0].tpm";
connectAttr "joint22.jo" "pCube18_parentConstraint1.tg[0].tjo";
connectAttr "joint22.ssc" "pCube18_parentConstraint1.tg[0].tsc";
connectAttr "joint22.is" "pCube18_parentConstraint1.tg[0].tis";
connectAttr "pCube18_parentConstraint1.w0" "pCube18_parentConstraint1.tg[0].tw";
connectAttr "pCube18.pim" "pCube18_scaleConstraint1.cpim";
connectAttr "joint22.s" "pCube18_scaleConstraint1.tg[0].ts";
connectAttr "joint22.pm" "pCube18_scaleConstraint1.tg[0].tpm";
connectAttr "pCube18_scaleConstraint1.w0" "pCube18_scaleConstraint1.tg[0].tw";
connectAttr "pCube22_parentConstraint1.ctx" "pCube22.tx";
connectAttr "pCube22_parentConstraint1.cty" "pCube22.ty";
connectAttr "pCube22_parentConstraint1.ctz" "pCube22.tz";
connectAttr "pCube22_parentConstraint1.crx" "pCube22.rx";
connectAttr "pCube22_parentConstraint1.cry" "pCube22.ry";
connectAttr "pCube22_parentConstraint1.crz" "pCube22.rz";
connectAttr "pCube22_scaleConstraint1.csx" "pCube22.sx";
connectAttr "pCube22_scaleConstraint1.csy" "pCube22.sy";
connectAttr "pCube22_scaleConstraint1.csz" "pCube22.sz";
connectAttr "transformGeometry18.og" "pCubeShape22.i";
connectAttr "pCube22.ro" "pCube22_parentConstraint1.cro";
connectAttr "pCube22.pim" "pCube22_parentConstraint1.cpim";
connectAttr "pCube22.rp" "pCube22_parentConstraint1.crp";
connectAttr "pCube22.rpt" "pCube22_parentConstraint1.crt";
connectAttr "joint25.t" "pCube22_parentConstraint1.tg[0].tt";
connectAttr "joint25.rp" "pCube22_parentConstraint1.tg[0].trp";
connectAttr "joint25.rpt" "pCube22_parentConstraint1.tg[0].trt";
connectAttr "joint25.r" "pCube22_parentConstraint1.tg[0].tr";
connectAttr "joint25.ro" "pCube22_parentConstraint1.tg[0].tro";
connectAttr "joint25.s" "pCube22_parentConstraint1.tg[0].ts";
connectAttr "joint25.pm" "pCube22_parentConstraint1.tg[0].tpm";
connectAttr "joint25.jo" "pCube22_parentConstraint1.tg[0].tjo";
connectAttr "joint25.ssc" "pCube22_parentConstraint1.tg[0].tsc";
connectAttr "joint25.is" "pCube22_parentConstraint1.tg[0].tis";
connectAttr "pCube22_parentConstraint1.w0" "pCube22_parentConstraint1.tg[0].tw";
connectAttr "pCube22.pim" "pCube22_scaleConstraint1.cpim";
connectAttr "joint25.s" "pCube22_scaleConstraint1.tg[0].ts";
connectAttr "joint25.pm" "pCube22_scaleConstraint1.tg[0].tpm";
connectAttr "pCube22_scaleConstraint1.w0" "pCube22_scaleConstraint1.tg[0].tw";
connectAttr "pCube28_parentConstraint1.ctx" "pCube28.tx";
connectAttr "pCube28_parentConstraint1.cty" "pCube28.ty";
connectAttr "pCube28_parentConstraint1.ctz" "pCube28.tz";
connectAttr "pCube28_parentConstraint1.crx" "pCube28.rx";
connectAttr "pCube28_parentConstraint1.cry" "pCube28.ry";
connectAttr "pCube28_parentConstraint1.crz" "pCube28.rz";
connectAttr "pCube28_scaleConstraint1.csx" "pCube28.sx";
connectAttr "pCube28_scaleConstraint1.csy" "pCube28.sy";
connectAttr "pCube28_scaleConstraint1.csz" "pCube28.sz";
connectAttr "transformGeometry19.og" "pCubeShape28.i";
connectAttr "pCube28.ro" "pCube28_parentConstraint1.cro";
connectAttr "pCube28.pim" "pCube28_parentConstraint1.cpim";
connectAttr "pCube28.rp" "pCube28_parentConstraint1.crp";
connectAttr "pCube28.rpt" "pCube28_parentConstraint1.crt";
connectAttr "joint23.t" "pCube28_parentConstraint1.tg[0].tt";
connectAttr "joint23.rp" "pCube28_parentConstraint1.tg[0].trp";
connectAttr "joint23.rpt" "pCube28_parentConstraint1.tg[0].trt";
connectAttr "joint23.r" "pCube28_parentConstraint1.tg[0].tr";
connectAttr "joint23.ro" "pCube28_parentConstraint1.tg[0].tro";
connectAttr "joint23.s" "pCube28_parentConstraint1.tg[0].ts";
connectAttr "joint23.pm" "pCube28_parentConstraint1.tg[0].tpm";
connectAttr "joint23.jo" "pCube28_parentConstraint1.tg[0].tjo";
connectAttr "joint23.ssc" "pCube28_parentConstraint1.tg[0].tsc";
connectAttr "joint23.is" "pCube28_parentConstraint1.tg[0].tis";
connectAttr "pCube28_parentConstraint1.w0" "pCube28_parentConstraint1.tg[0].tw";
connectAttr "pCube28.pim" "pCube28_scaleConstraint1.cpim";
connectAttr "joint23.s" "pCube28_scaleConstraint1.tg[0].ts";
connectAttr "joint23.pm" "pCube28_scaleConstraint1.tg[0].tpm";
connectAttr "pCube28_scaleConstraint1.w0" "pCube28_scaleConstraint1.tg[0].tw";
connectAttr "pCube29_parentConstraint1.ctx" "pCube29.tx";
connectAttr "pCube29_parentConstraint1.cty" "pCube29.ty";
connectAttr "pCube29_parentConstraint1.ctz" "pCube29.tz";
connectAttr "pCube29_parentConstraint1.crx" "pCube29.rx";
connectAttr "pCube29_parentConstraint1.cry" "pCube29.ry";
connectAttr "pCube29_parentConstraint1.crz" "pCube29.rz";
connectAttr "pCube29_scaleConstraint1.csx" "pCube29.sx";
connectAttr "pCube29_scaleConstraint1.csy" "pCube29.sy";
connectAttr "pCube29_scaleConstraint1.csz" "pCube29.sz";
connectAttr "transformGeometry20.og" "pCubeShape29.i";
connectAttr "pCube29.ro" "pCube29_parentConstraint1.cro";
connectAttr "pCube29.pim" "pCube29_parentConstraint1.cpim";
connectAttr "pCube29.rp" "pCube29_parentConstraint1.crp";
connectAttr "pCube29.rpt" "pCube29_parentConstraint1.crt";
connectAttr "joint26.t" "pCube29_parentConstraint1.tg[0].tt";
connectAttr "joint26.rp" "pCube29_parentConstraint1.tg[0].trp";
connectAttr "joint26.rpt" "pCube29_parentConstraint1.tg[0].trt";
connectAttr "joint26.r" "pCube29_parentConstraint1.tg[0].tr";
connectAttr "joint26.ro" "pCube29_parentConstraint1.tg[0].tro";
connectAttr "joint26.s" "pCube29_parentConstraint1.tg[0].ts";
connectAttr "joint26.pm" "pCube29_parentConstraint1.tg[0].tpm";
connectAttr "joint26.jo" "pCube29_parentConstraint1.tg[0].tjo";
connectAttr "joint26.ssc" "pCube29_parentConstraint1.tg[0].tsc";
connectAttr "joint26.is" "pCube29_parentConstraint1.tg[0].tis";
connectAttr "pCube29_parentConstraint1.w0" "pCube29_parentConstraint1.tg[0].tw";
connectAttr "pCube29.pim" "pCube29_scaleConstraint1.cpim";
connectAttr "joint26.s" "pCube29_scaleConstraint1.tg[0].ts";
connectAttr "joint26.pm" "pCube29_scaleConstraint1.tg[0].tpm";
connectAttr "pCube29_scaleConstraint1.w0" "pCube29_scaleConstraint1.tg[0].tw";
connectAttr "pCube30_parentConstraint1.ctx" "pCube30.tx";
connectAttr "pCube30_parentConstraint1.cty" "pCube30.ty";
connectAttr "pCube30_parentConstraint1.ctz" "pCube30.tz";
connectAttr "pCube30_parentConstraint1.crx" "pCube30.rx";
connectAttr "pCube30_parentConstraint1.cry" "pCube30.ry";
connectAttr "pCube30_parentConstraint1.crz" "pCube30.rz";
connectAttr "pCube30_scaleConstraint1.csx" "pCube30.sx";
connectAttr "pCube30_scaleConstraint1.csy" "pCube30.sy";
connectAttr "pCube30_scaleConstraint1.csz" "pCube30.sz";
connectAttr "transformGeometry21.og" "pCubeShape30.i";
connectAttr "pCube30.ro" "pCube30_parentConstraint1.cro";
connectAttr "pCube30.pim" "pCube30_parentConstraint1.cpim";
connectAttr "pCube30.rp" "pCube30_parentConstraint1.crp";
connectAttr "pCube30.rpt" "pCube30_parentConstraint1.crt";
connectAttr "joint4.t" "pCube30_parentConstraint1.tg[0].tt";
connectAttr "joint4.rp" "pCube30_parentConstraint1.tg[0].trp";
connectAttr "joint4.rpt" "pCube30_parentConstraint1.tg[0].trt";
connectAttr "joint4.r" "pCube30_parentConstraint1.tg[0].tr";
connectAttr "joint4.ro" "pCube30_parentConstraint1.tg[0].tro";
connectAttr "joint4.s" "pCube30_parentConstraint1.tg[0].ts";
connectAttr "joint4.pm" "pCube30_parentConstraint1.tg[0].tpm";
connectAttr "joint4.jo" "pCube30_parentConstraint1.tg[0].tjo";
connectAttr "joint4.ssc" "pCube30_parentConstraint1.tg[0].tsc";
connectAttr "joint4.is" "pCube30_parentConstraint1.tg[0].tis";
connectAttr "pCube30_parentConstraint1.w0" "pCube30_parentConstraint1.tg[0].tw";
connectAttr "pCube30.pim" "pCube30_scaleConstraint1.cpim";
connectAttr "joint4.s" "pCube30_scaleConstraint1.tg[0].ts";
connectAttr "joint4.pm" "pCube30_scaleConstraint1.tg[0].tpm";
connectAttr "pCube30_scaleConstraint1.w0" "pCube30_scaleConstraint1.tg[0].tw";
connectAttr "pCube31_parentConstraint1.ctx" "pCube31.tx";
connectAttr "pCube31_parentConstraint1.cty" "pCube31.ty";
connectAttr "pCube31_parentConstraint1.ctz" "pCube31.tz";
connectAttr "pCube31_parentConstraint1.crx" "pCube31.rx";
connectAttr "pCube31_parentConstraint1.cry" "pCube31.ry";
connectAttr "pCube31_parentConstraint1.crz" "pCube31.rz";
connectAttr "pCube31_scaleConstraint1.csx" "pCube31.sx";
connectAttr "pCube31_scaleConstraint1.csy" "pCube31.sy";
connectAttr "pCube31_scaleConstraint1.csz" "pCube31.sz";
connectAttr "transformGeometry22.og" "pCubeShape31.i";
connectAttr "pCube31.ro" "pCube31_parentConstraint1.cro";
connectAttr "pCube31.pim" "pCube31_parentConstraint1.cpim";
connectAttr "pCube31.rp" "pCube31_parentConstraint1.crp";
connectAttr "pCube31.rpt" "pCube31_parentConstraint1.crt";
connectAttr "joint3.t" "pCube31_parentConstraint1.tg[0].tt";
connectAttr "joint3.rp" "pCube31_parentConstraint1.tg[0].trp";
connectAttr "joint3.rpt" "pCube31_parentConstraint1.tg[0].trt";
connectAttr "joint3.r" "pCube31_parentConstraint1.tg[0].tr";
connectAttr "joint3.ro" "pCube31_parentConstraint1.tg[0].tro";
connectAttr "joint3.s" "pCube31_parentConstraint1.tg[0].ts";
connectAttr "joint3.pm" "pCube31_parentConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "pCube31_parentConstraint1.tg[0].tjo";
connectAttr "joint3.ssc" "pCube31_parentConstraint1.tg[0].tsc";
connectAttr "joint3.is" "pCube31_parentConstraint1.tg[0].tis";
connectAttr "pCube31_parentConstraint1.w0" "pCube31_parentConstraint1.tg[0].tw";
connectAttr "pCube31.pim" "pCube31_scaleConstraint1.cpim";
connectAttr "joint3.s" "pCube31_scaleConstraint1.tg[0].ts";
connectAttr "joint3.pm" "pCube31_scaleConstraint1.tg[0].tpm";
connectAttr "pCube31_scaleConstraint1.w0" "pCube31_scaleConstraint1.tg[0].tw";
connectAttr "pCube32_parentConstraint1.ctx" "pCube32.tx";
connectAttr "pCube32_parentConstraint1.cty" "pCube32.ty";
connectAttr "pCube32_parentConstraint1.ctz" "pCube32.tz";
connectAttr "pCube32_parentConstraint1.crx" "pCube32.rx";
connectAttr "pCube32_parentConstraint1.cry" "pCube32.ry";
connectAttr "pCube32_parentConstraint1.crz" "pCube32.rz";
connectAttr "pCube32_scaleConstraint1.csx" "pCube32.sx";
connectAttr "pCube32_scaleConstraint1.csy" "pCube32.sy";
connectAttr "pCube32_scaleConstraint1.csz" "pCube32.sz";
connectAttr "transformGeometry23.og" "pCubeShape32.i";
connectAttr "pCube32.ro" "pCube32_parentConstraint1.cro";
connectAttr "pCube32.pim" "pCube32_parentConstraint1.cpim";
connectAttr "pCube32.rp" "pCube32_parentConstraint1.crp";
connectAttr "pCube32.rpt" "pCube32_parentConstraint1.crt";
connectAttr "joint27.t" "pCube32_parentConstraint1.tg[0].tt";
connectAttr "joint27.rp" "pCube32_parentConstraint1.tg[0].trp";
connectAttr "joint27.rpt" "pCube32_parentConstraint1.tg[0].trt";
connectAttr "joint27.r" "pCube32_parentConstraint1.tg[0].tr";
connectAttr "joint27.ro" "pCube32_parentConstraint1.tg[0].tro";
connectAttr "joint27.s" "pCube32_parentConstraint1.tg[0].ts";
connectAttr "joint27.pm" "pCube32_parentConstraint1.tg[0].tpm";
connectAttr "joint27.jo" "pCube32_parentConstraint1.tg[0].tjo";
connectAttr "joint27.ssc" "pCube32_parentConstraint1.tg[0].tsc";
connectAttr "joint27.is" "pCube32_parentConstraint1.tg[0].tis";
connectAttr "pCube32_parentConstraint1.w0" "pCube32_parentConstraint1.tg[0].tw";
connectAttr "pCube32.pim" "pCube32_scaleConstraint1.cpim";
connectAttr "joint27.s" "pCube32_scaleConstraint1.tg[0].ts";
connectAttr "joint27.pm" "pCube32_scaleConstraint1.tg[0].tpm";
connectAttr "pCube32_scaleConstraint1.w0" "pCube32_scaleConstraint1.tg[0].tw";
connectAttr "pCube33_parentConstraint1.ctx" "pCube33.tx";
connectAttr "pCube33_parentConstraint1.cty" "pCube33.ty";
connectAttr "pCube33_parentConstraint1.ctz" "pCube33.tz";
connectAttr "pCube33_parentConstraint1.crx" "pCube33.rx";
connectAttr "pCube33_parentConstraint1.cry" "pCube33.ry";
connectAttr "pCube33_parentConstraint1.crz" "pCube33.rz";
connectAttr "pCube33_scaleConstraint1.csx" "pCube33.sx";
connectAttr "pCube33_scaleConstraint1.csy" "pCube33.sy";
connectAttr "pCube33_scaleConstraint1.csz" "pCube33.sz";
connectAttr "transformGeometry24.og" "pCubeShape33.i";
connectAttr "pCube33.ro" "pCube33_parentConstraint1.cro";
connectAttr "pCube33.pim" "pCube33_parentConstraint1.cpim";
connectAttr "pCube33.rp" "pCube33_parentConstraint1.crp";
connectAttr "pCube33.rpt" "pCube33_parentConstraint1.crt";
connectAttr "joint13.t" "pCube33_parentConstraint1.tg[0].tt";
connectAttr "joint13.rp" "pCube33_parentConstraint1.tg[0].trp";
connectAttr "joint13.rpt" "pCube33_parentConstraint1.tg[0].trt";
connectAttr "joint13.r" "pCube33_parentConstraint1.tg[0].tr";
connectAttr "joint13.ro" "pCube33_parentConstraint1.tg[0].tro";
connectAttr "joint13.s" "pCube33_parentConstraint1.tg[0].ts";
connectAttr "joint13.pm" "pCube33_parentConstraint1.tg[0].tpm";
connectAttr "joint13.jo" "pCube33_parentConstraint1.tg[0].tjo";
connectAttr "joint13.ssc" "pCube33_parentConstraint1.tg[0].tsc";
connectAttr "joint13.is" "pCube33_parentConstraint1.tg[0].tis";
connectAttr "pCube33_parentConstraint1.w0" "pCube33_parentConstraint1.tg[0].tw";
connectAttr "pCube33.pim" "pCube33_scaleConstraint1.cpim";
connectAttr "joint13.s" "pCube33_scaleConstraint1.tg[0].ts";
connectAttr "joint13.pm" "pCube33_scaleConstraint1.tg[0].tpm";
connectAttr "pCube33_scaleConstraint1.w0" "pCube33_scaleConstraint1.tg[0].tw";
connectAttr "pCube34_parentConstraint1.ctx" "pCube34.tx";
connectAttr "pCube34_parentConstraint1.cty" "pCube34.ty";
connectAttr "pCube34_parentConstraint1.ctz" "pCube34.tz";
connectAttr "pCube34_parentConstraint1.crx" "pCube34.rx";
connectAttr "pCube34_parentConstraint1.cry" "pCube34.ry";
connectAttr "pCube34_parentConstraint1.crz" "pCube34.rz";
connectAttr "pCube34_scaleConstraint1.csx" "pCube34.sx";
connectAttr "pCube34_scaleConstraint1.csy" "pCube34.sy";
connectAttr "pCube34_scaleConstraint1.csz" "pCube34.sz";
connectAttr "transformGeometry25.og" "pCubeShape34.i";
connectAttr "pCube34.ro" "pCube34_parentConstraint1.cro";
connectAttr "pCube34.pim" "pCube34_parentConstraint1.cpim";
connectAttr "pCube34.rp" "pCube34_parentConstraint1.crp";
connectAttr "pCube34.rpt" "pCube34_parentConstraint1.crt";
connectAttr "joint14.t" "pCube34_parentConstraint1.tg[0].tt";
connectAttr "joint14.rp" "pCube34_parentConstraint1.tg[0].trp";
connectAttr "joint14.rpt" "pCube34_parentConstraint1.tg[0].trt";
connectAttr "joint14.r" "pCube34_parentConstraint1.tg[0].tr";
connectAttr "joint14.ro" "pCube34_parentConstraint1.tg[0].tro";
connectAttr "joint14.s" "pCube34_parentConstraint1.tg[0].ts";
connectAttr "joint14.pm" "pCube34_parentConstraint1.tg[0].tpm";
connectAttr "joint14.jo" "pCube34_parentConstraint1.tg[0].tjo";
connectAttr "joint14.ssc" "pCube34_parentConstraint1.tg[0].tsc";
connectAttr "joint14.is" "pCube34_parentConstraint1.tg[0].tis";
connectAttr "pCube34_parentConstraint1.w0" "pCube34_parentConstraint1.tg[0].tw";
connectAttr "pCube34.pim" "pCube34_scaleConstraint1.cpim";
connectAttr "joint14.s" "pCube34_scaleConstraint1.tg[0].ts";
connectAttr "joint14.pm" "pCube34_scaleConstraint1.tg[0].tpm";
connectAttr "pCube34_scaleConstraint1.w0" "pCube34_scaleConstraint1.tg[0].tw";
connectAttr "pCube35_parentConstraint1.ctx" "pCube35.tx";
connectAttr "pCube35_parentConstraint1.cty" "pCube35.ty";
connectAttr "pCube35_parentConstraint1.ctz" "pCube35.tz";
connectAttr "pCube35_parentConstraint1.crx" "pCube35.rx";
connectAttr "pCube35_parentConstraint1.cry" "pCube35.ry";
connectAttr "pCube35_parentConstraint1.crz" "pCube35.rz";
connectAttr "pCube35_scaleConstraint1.csx" "pCube35.sx";
connectAttr "pCube35_scaleConstraint1.csy" "pCube35.sy";
connectAttr "pCube35_scaleConstraint1.csz" "pCube35.sz";
connectAttr "transformGeometry26.og" "pCubeShape35.i";
connectAttr "pCube35.ro" "pCube35_parentConstraint1.cro";
connectAttr "pCube35.pim" "pCube35_parentConstraint1.cpim";
connectAttr "pCube35.rp" "pCube35_parentConstraint1.crp";
connectAttr "pCube35.rpt" "pCube35_parentConstraint1.crt";
connectAttr "joint15.t" "pCube35_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "pCube35_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "pCube35_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "pCube35_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "pCube35_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "pCube35_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "pCube35_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "pCube35_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "pCube35_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "pCube35_parentConstraint1.tg[0].tis";
connectAttr "pCube35_parentConstraint1.w0" "pCube35_parentConstraint1.tg[0].tw";
connectAttr "pCube35.pim" "pCube35_scaleConstraint1.cpim";
connectAttr "joint15.s" "pCube35_scaleConstraint1.tg[0].ts";
connectAttr "joint15.pm" "pCube35_scaleConstraint1.tg[0].tpm";
connectAttr "pCube35_scaleConstraint1.w0" "pCube35_scaleConstraint1.tg[0].tw";
connectAttr "pCube36_parentConstraint1.ctx" "pCube36.tx";
connectAttr "pCube36_parentConstraint1.cty" "pCube36.ty";
connectAttr "pCube36_parentConstraint1.ctz" "pCube36.tz";
connectAttr "pCube36_parentConstraint1.crx" "pCube36.rx";
connectAttr "pCube36_parentConstraint1.cry" "pCube36.ry";
connectAttr "pCube36_parentConstraint1.crz" "pCube36.rz";
connectAttr "pCube36_scaleConstraint1.csx" "pCube36.sx";
connectAttr "pCube36_scaleConstraint1.csy" "pCube36.sy";
connectAttr "pCube36_scaleConstraint1.csz" "pCube36.sz";
connectAttr "transformGeometry27.og" "pCubeShape36.i";
connectAttr "pCube36.ro" "pCube36_parentConstraint1.cro";
connectAttr "pCube36.pim" "pCube36_parentConstraint1.cpim";
connectAttr "pCube36.rp" "pCube36_parentConstraint1.crp";
connectAttr "pCube36.rpt" "pCube36_parentConstraint1.crt";
connectAttr "joint29.t" "pCube36_parentConstraint1.tg[0].tt";
connectAttr "joint29.rp" "pCube36_parentConstraint1.tg[0].trp";
connectAttr "joint29.rpt" "pCube36_parentConstraint1.tg[0].trt";
connectAttr "joint29.r" "pCube36_parentConstraint1.tg[0].tr";
connectAttr "joint29.ro" "pCube36_parentConstraint1.tg[0].tro";
connectAttr "joint29.s" "pCube36_parentConstraint1.tg[0].ts";
connectAttr "joint29.pm" "pCube36_parentConstraint1.tg[0].tpm";
connectAttr "joint29.jo" "pCube36_parentConstraint1.tg[0].tjo";
connectAttr "joint29.ssc" "pCube36_parentConstraint1.tg[0].tsc";
connectAttr "joint29.is" "pCube36_parentConstraint1.tg[0].tis";
connectAttr "pCube36_parentConstraint1.w0" "pCube36_parentConstraint1.tg[0].tw";
connectAttr "pCube36.pim" "pCube36_scaleConstraint1.cpim";
connectAttr "joint29.s" "pCube36_scaleConstraint1.tg[0].ts";
connectAttr "joint29.pm" "pCube36_scaleConstraint1.tg[0].tpm";
connectAttr "pCube36_scaleConstraint1.w0" "pCube36_scaleConstraint1.tg[0].tw";
connectAttr "pCube37_parentConstraint1.ctx" "pCube37.tx";
connectAttr "pCube37_parentConstraint1.cty" "pCube37.ty";
connectAttr "pCube37_parentConstraint1.ctz" "pCube37.tz";
connectAttr "pCube37_parentConstraint1.crx" "pCube37.rx";
connectAttr "pCube37_parentConstraint1.cry" "pCube37.ry";
connectAttr "pCube37_parentConstraint1.crz" "pCube37.rz";
connectAttr "pCube37_scaleConstraint1.csx" "pCube37.sx";
connectAttr "pCube37_scaleConstraint1.csy" "pCube37.sy";
connectAttr "pCube37_scaleConstraint1.csz" "pCube37.sz";
connectAttr "transformGeometry28.og" "pCubeShape37.i";
connectAttr "pCube37.ro" "pCube37_parentConstraint1.cro";
connectAttr "pCube37.pim" "pCube37_parentConstraint1.cpim";
connectAttr "pCube37.rp" "pCube37_parentConstraint1.crp";
connectAttr "pCube37.rpt" "pCube37_parentConstraint1.crt";
connectAttr "joint28.t" "pCube37_parentConstraint1.tg[0].tt";
connectAttr "joint28.rp" "pCube37_parentConstraint1.tg[0].trp";
connectAttr "joint28.rpt" "pCube37_parentConstraint1.tg[0].trt";
connectAttr "joint28.r" "pCube37_parentConstraint1.tg[0].tr";
connectAttr "joint28.ro" "pCube37_parentConstraint1.tg[0].tro";
connectAttr "joint28.s" "pCube37_parentConstraint1.tg[0].ts";
connectAttr "joint28.pm" "pCube37_parentConstraint1.tg[0].tpm";
connectAttr "joint28.jo" "pCube37_parentConstraint1.tg[0].tjo";
connectAttr "joint28.ssc" "pCube37_parentConstraint1.tg[0].tsc";
connectAttr "joint28.is" "pCube37_parentConstraint1.tg[0].tis";
connectAttr "pCube37_parentConstraint1.w0" "pCube37_parentConstraint1.tg[0].tw";
connectAttr "pCube37.pim" "pCube37_scaleConstraint1.cpim";
connectAttr "joint28.s" "pCube37_scaleConstraint1.tg[0].ts";
connectAttr "joint28.pm" "pCube37_scaleConstraint1.tg[0].tpm";
connectAttr "pCube37_scaleConstraint1.w0" "pCube37_scaleConstraint1.tg[0].tw";
connectAttr "pCube1_parentConstraint1.ctx" "pCube1.tx";
connectAttr "pCube1_parentConstraint1.cty" "pCube1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "pCube1.tz";
connectAttr "pCube1_parentConstraint1.crx" "pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "pCube1.rz";
connectAttr "pCube1_scaleConstraint1.csx" "pCube1.sx";
connectAttr "pCube1_scaleConstraint1.csy" "pCube1.sy";
connectAttr "pCube1_scaleConstraint1.csz" "pCube1.sz";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "pCube1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "pCube1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "joint2.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "joint2.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "joint2.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "joint2.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "joint2.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "joint2.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "joint2.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "joint2.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "joint2.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "joint2.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "pCube1.pim" "pCube1_scaleConstraint1.cpim";
connectAttr "joint2.s" "pCube1_scaleConstraint1.tg[0].ts";
connectAttr "joint2.pm" "pCube1_scaleConstraint1.tg[0].tpm";
connectAttr "pCube1_scaleConstraint1.w0" "pCube1_scaleConstraint1.tg[0].tw";
connectAttr "Jnts.di" "jnts.do";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14_translateX.o" "joint14.tx";
connectAttr "joint14_translateZ.o" "joint14.tz";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_translateX.o" "joint15.tx";
connectAttr "joint15_translateZ.o" "joint15.tz";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint3.s" "joint17.is";
connectAttr "joint17_translateX.o" "joint17.tx";
connectAttr "joint17_translateZ.o" "joint17.tz";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_translateX.o" "joint18.tx";
connectAttr "joint18_translateZ.o" "joint18.tz";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19_translateX.o" "joint19.tx";
connectAttr "joint19_translateZ.o" "joint19.tz";
connectAttr "joint19_rotateZ.o" "joint19.rz";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint20_translateX.o" "joint20.tx";
connectAttr "joint20_translateZ.o" "joint20.tz";
connectAttr "joint20_rotateZ.o" "joint20.rz";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21_translateX.o" "joint21.tx";
connectAttr "joint21_translateZ.o" "joint21.tz";
connectAttr "joint21_rotateZ.o" "joint21.rz";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22_translateX.o" "joint22.tx";
connectAttr "joint22_translateZ.o" "joint22.tz";
connectAttr "joint22_rotateZ.o" "joint22.rz";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23_translateX.o" "joint23.tx";
connectAttr "joint23_translateZ.o" "joint23.tz";
connectAttr "joint23_rotateZ.o" "joint23.rz";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24_translateX.o" "joint24.tx";
connectAttr "joint24_translateZ.o" "joint24.tz";
connectAttr "joint24_rotateZ.o" "joint24.rz";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25_translateX.o" "joint25.tx";
connectAttr "joint25_translateZ.o" "joint25.tz";
connectAttr "joint25_rotateZ.o" "joint25.rz";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint26_translateX.o" "joint26.tx";
connectAttr "joint26_translateZ.o" "joint26.tz";
connectAttr "joint26_rotateZ.o" "joint26.rz";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint27_translateX.o" "joint27.tx";
connectAttr "joint27_translateZ.o" "joint27.tz";
connectAttr "joint27_rotateZ.o" "joint27.rz";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint28_translateX.o" "joint28.tx";
connectAttr "joint28_translateZ.o" "joint28.tz";
connectAttr "joint28_rotateZ.o" "joint28.rz";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29_translateX.o" "joint29.tx";
connectAttr "joint29_translateZ.o" "joint29.tz";
connectAttr "joint29_rotateZ.o" "joint29.rz";
connectAttr "polyCube2.out" "pCubeShape38.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1Orig.w" "transformGeometry1.ig";
connectAttr "pCubeShape2Orig.w" "transformGeometry2.ig";
connectAttr "pCubeShape3Orig.w" "transformGeometry3.ig";
connectAttr "pCubeShape4Orig.w" "transformGeometry4.ig";
connectAttr "pCubeShape5Orig.w" "transformGeometry5.ig";
connectAttr "pCubeShape6Orig.w" "transformGeometry6.ig";
connectAttr "pCubeShape7Orig.w" "transformGeometry7.ig";
connectAttr "pCubeShape8Orig.w" "transformGeometry8.ig";
connectAttr "pCubeShape9Orig.w" "transformGeometry9.ig";
connectAttr "pCubeShape10Orig.w" "transformGeometry10.ig";
connectAttr "pCubeShape11Orig.w" "transformGeometry11.ig";
connectAttr "pCubeShape12Orig.w" "transformGeometry12.ig";
connectAttr "pCubeShape13Orig.w" "transformGeometry13.ig";
connectAttr "pCubeShape14Orig.w" "transformGeometry14.ig";
connectAttr "pCubeShape16Orig.w" "transformGeometry15.ig";
connectAttr "pCubeShape18Orig.w" "transformGeometry16.ig";
connectAttr "pCubeShape22Orig.w" "transformGeometry18.ig";
connectAttr "pCubeShape28Orig.w" "transformGeometry19.ig";
connectAttr "pCubeShape29Orig.w" "transformGeometry20.ig";
connectAttr "pCubeShape30Orig.w" "transformGeometry21.ig";
connectAttr "pCubeShape31Orig.w" "transformGeometry22.ig";
connectAttr "pCubeShape32Orig.w" "transformGeometry23.ig";
connectAttr "pCubeShape33Orig.w" "transformGeometry24.ig";
connectAttr "pCubeShape34Orig.w" "transformGeometry25.ig";
connectAttr "pCubeShape35Orig.w" "transformGeometry26.ig";
connectAttr "pCubeShape36Orig.w" "transformGeometry27.ig";
connectAttr "pCubeShape37Orig.w" "transformGeometry28.ig";
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Jnts.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape38.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
// End of sidewalk_rig.ma
