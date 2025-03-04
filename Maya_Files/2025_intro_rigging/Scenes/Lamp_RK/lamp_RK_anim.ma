//Maya ASCII 2025ff03 scene
//Name: lamp_RK_anim.ma
//Last modified: Tue, Mar 04, 2025 10:07:17 AM
//Codeset: 1252
file -rdi 1 -ns "lamp_RK_rig" -rfn "lamp_RK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/Lamp_RK//lamp_RK_rig.ma";
file -r -ns "lamp_RK_rig" -dr 1 -rfn "lamp_RK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/Lamp_RK//lamp_RK_rig.ma";
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
fileInfo "UUID" "73CE9C3D-4E5B-056F-EAFF-F9B03FFA16B2";
createNode transform -s -n "persp";
	rename -uid "ACD8784B-43E4-6F9C-3461-D3B830C7FF53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 79.542738608807142 104.72840235117002 2.9506260608315262 ;
	setAttr ".r" -type "double3" -37.538352729725922 76.199999999938157 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDD9FB1A-4BBA-3112-1121-DF883EFCBA6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.824896900138711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EFC9132B-4183-D64C-7778-E2A68EACAEBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4810CBB-4C14-631D-7E84-0BB9F0ABD2A0";
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
	rename -uid "FCD163B9-4581-4EB4-5DAF-609ABE45C075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D147CB4-4E2E-0C30-DC4C-95A9DD9B6F39";
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
	rename -uid "AB416D8A-4DAF-0AF1-6854-6AB3C334B607";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54F0C365-4135-BE77-77C8-5794E6600C92";
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
	rename -uid "BE812291-4E72-4261-23AC-93957BCD5D10";
	setAttr ".t" -type "double3" 0 -0.9385383707608419 0 ;
	setAttr ".s" -type "double3" 321.02967170826696 1.3075572827680801 321.02967170826696 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A5A96E7A-4CC1-FCE5-E1DA-DC958AB13874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49499988555908203 0.36499989032745361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[1045]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1046]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1047]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1048]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1096]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1097]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1098]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1099]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1145]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1146]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1147]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1148]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1149]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1150]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1151]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1152]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1153]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1154]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1196]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1197]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1198]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1199]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1200]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1201]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1202]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1203]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1204]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1205]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1246]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1247]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -4.9006395 0 ;
	setAttr ".pt[1249]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1250]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1251]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1252]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1294]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1295]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1296]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1297]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1298]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1299]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1300]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1301]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1302]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1303]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1304]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1345]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1346]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1347]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1348]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1349]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1350]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1351]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1352]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1353]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1354]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1355]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1396]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1397]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1398]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1399]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1400]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1401]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1402]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1403]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1404]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1405]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1406]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1447]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1448]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1449]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1450]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1451]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1452]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1453]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1454]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1455]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1456]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1457]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1498]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1499]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1500]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1501]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1502]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1503]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1504]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1505]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1506]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1507]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1508]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1509]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1510]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1550]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1551]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1552]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1553]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1554]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1555]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1556]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1557]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1558]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1559]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1560]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1561]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1601]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1602]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -5.6743507 0 ;
	setAttr ".pt[1604]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1605]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1606]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1607]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1608]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1652]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1653]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1654]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1655]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1656]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1657]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[1658]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1659]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1705]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1706]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1707]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1708]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1709]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1710]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1757]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[1758]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3542]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3543]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3592]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3593]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[3594]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3595]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3596]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3597]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3641]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3642]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3643]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3644]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3645]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3646]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3647]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3648]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3692]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3693]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3694]" -type "float3" 0 -4.7661366 0 ;
	setAttr ".pt[3695]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3696]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[3697]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3698]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3699]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3743]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3744]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3745]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3746]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3747]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[3748]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3749]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3750]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3751]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3752]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3753]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3754]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3793]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3794]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3795]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3796]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3797]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3798]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3799]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3800]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3801]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3802]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3803]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3804]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3805]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3844]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3845]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3846]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3847]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3848]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3849]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3850]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3851]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3852]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3853]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3854]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3895]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3896]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3897]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3898]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3899]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3900]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3901]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3902]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3903]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3904]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3905]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3946]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3947]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3948]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3949]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3950]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3951]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3952]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3953]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3954]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3955]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3956]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3997]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3998]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[3999]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4000]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4001]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4002]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4003]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4004]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4005]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4006]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4007]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4051]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4052]" -type "float3" 2.2351742e-08 -4.1458955 0 ;
	setAttr ".pt[4053]" -type "float3" 0 -4.1162634 0 ;
	setAttr ".pt[4054]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4055]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4056]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4057]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4103]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4104]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4105]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4106]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4107]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4108]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4109]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4110]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4111]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4112]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4154]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4155]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4156]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4157]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4158]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4159]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4160]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4161]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4162]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4163]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4207]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4208]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4209]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4210]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4258]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4259]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4260]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".pt[4261]" -type "float3" -1.4901161e-08 -4.9359179 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "5F41F3E2-41D4-AD67-5830-50BC06B3A39C";
	setAttr ".t" -type "double3" 0 -5.0876044300585335 0 ;
	setAttr ".s" -type "double3" 109.11048266240013 5.8839111273065781 131.45041000296465 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "89EEF03C-4360-F3F2-0405-3DB8592AC12C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "main_camera";
	rename -uid "DBB8F881-47AB-D15C-67AA-C7ACFCBA4F74";
	setAttr ".t" -type "double3" 215.72673578630236 85.846442186385246 -119.57615651607722 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -19.538352729601385 115.79999999999922 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
createNode camera -n "main_cameraShape" -p "main_camera";
	rename -uid "DD3FD900-4913-D8D4-75D8-E4A75C17CC73";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.628524899507937;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30097CFA-4602-735E-10B0-F08665D64DCD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34596FCF-4391-4820-542A-F78D9A3052A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D0EDFF4-4FE7-4166-B1E7-CF9825AD8A3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E113B7C4-412A-AC0D-65B1-1699245B2688";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2274D2EA-47FA-4829-5607-348ED8997B21";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A151EDE-46AE-A187-6C11-EAA255D6A5B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC4D4920-46A2-3BA7-69DB-819A15EED7CF";
	setAttr ".g" yes;
createNode reference -n "lamp_RK_rigRN";
	rename -uid "7984F7EA-4FAE-0C02-E492-FFB00BC1D6E7";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_RK_rigRN"
		"lamp_RK_rigRN" 0
		"lamp_RK_rigRN" 32
		2 "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_Ik_PV_ctrl_grp|lamp_RK_rig:arm_IK_PV_ctrl_offset_grp|lamp_RK_rig:arm_Ik_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_Ik_PV_ctrl_grp|lamp_RK_rig:arm_IK_PV_ctrl_offset_grp|lamp_RK_rig:arm_Ik_PV_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_Ik_PV_ctrl_grp|lamp_RK_rig:arm_IK_PV_ctrl_offset_grp|lamp_RK_rig:arm_Ik_PV_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_IK_ctrl_grp|lamp_RK_rig:arm_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "lamp_RK_rig:lambert2" "color" " -type \"float3\" 0.54119998000000002 0.81999999000000001 0.81999999000000001"
		
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.arm_IKFK" 
		"lamp_RK_rigRN.placeHolderList[1]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.translateZ" 
		"lamp_RK_rigRN.placeHolderList[2]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.translateY" 
		"lamp_RK_rigRN.placeHolderList[3]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.translateX" 
		"lamp_RK_rigRN.placeHolderList[4]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.rotateX" 
		"lamp_RK_rigRN.placeHolderList[5]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.rotateY" 
		"lamp_RK_rigRN.placeHolderList[6]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.rotateZ" 
		"lamp_RK_rigRN.placeHolderList[7]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.scaleX" 
		"lamp_RK_rigRN.placeHolderList[8]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.scaleY" 
		"lamp_RK_rigRN.placeHolderList[9]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl.scaleZ" 
		"lamp_RK_rigRN.placeHolderList[10]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.translateX" 
		"lamp_RK_rigRN.placeHolderList[11]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.translateY" 
		"lamp_RK_rigRN.placeHolderList[12]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.translateZ" 
		"lamp_RK_rigRN.placeHolderList[13]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.rotateX" 
		"lamp_RK_rigRN.placeHolderList[14]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.rotateY" 
		"lamp_RK_rigRN.placeHolderList[15]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.rotateZ" 
		"lamp_RK_rigRN.placeHolderList[16]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.scaleX" 
		"lamp_RK_rigRN.placeHolderList[17]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.scaleY" 
		"lamp_RK_rigRN.placeHolderList[18]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl.scaleZ" 
		"lamp_RK_rigRN.placeHolderList[19]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:base_FK_ctrl_grp|lamp_RK_rig:base_FK_ctrl.rotateX" 
		"lamp_RK_rigRN.placeHolderList[20]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:base_FK_ctrl_grp|lamp_RK_rig:base_FK_ctrl.rotateY" 
		"lamp_RK_rigRN.placeHolderList[21]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:base_FK_ctrl_grp|lamp_RK_rig:base_FK_ctrl.rotateZ" 
		"lamp_RK_rigRN.placeHolderList[22]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_IK_ctrl_grp|lamp_RK_rig:arm_IK_ctrl.translateY" 
		"lamp_RK_rigRN.placeHolderList[23]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_IK_ctrl_grp|lamp_RK_rig:arm_IK_ctrl.translateZ" 
		"lamp_RK_rigRN.placeHolderList[24]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_IK_ctrl_grp|lamp_RK_rig:arm_IK_ctrl.rotateX" 
		"lamp_RK_rigRN.placeHolderList[25]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_IK_ctrl_grp|lamp_RK_rig:arm_IK_ctrl.rotateY" 
		"lamp_RK_rigRN.placeHolderList[26]" ""
		5 4 "lamp_RK_rigRN" "|lamp_RK_rig:Lamp_RK_rig|lamp_RK_rig:Controls|lamp_RK_rig:transform_FK_ctrl_grp|lamp_RK_rig:transform_FK_ctrl|lamp_RK_rig:COG_FK_ctrl_grp|lamp_RK_rig:COG_FK_ctrl|lamp_RK_rig:arm_IK_main_ctrl_grp|lamp_RK_rig:arm_IK_ctrl_grp|lamp_RK_rig:arm_IK_ctrl.rotateZ" 
		"lamp_RK_rigRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "75D479B7-4061-8875-E550-A89D0BB6E368";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DBB290BA-46F0-F8FA-5CE7-0B90028DE63C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CC90B3CF-4D26-35A1-7118-0FB94D43AE7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3E0A306E-4BEB-4BE7-E8F5-13A43955BBC7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "49C71B1E-486D-D7EF-D555-B99CE80D4A7C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8A0ED88-4E04-037C-6AD7-4FABF870D715";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|main_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1148\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|main_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|main_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1148\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C42B3EB0-4EDB-EC3C-C70F-B2BC68A702A1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 154 -ast 0 -aet 154 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "59E3EA21-40FF-ED39-D776-6FBDAFA8262F";
	setAttr ".sw" 50;
	setAttr ".sd" 50;
	setAttr ".cuv" 4;
createNode displayLayer -n "puddle_layer";
	rename -uid "36C4EE22-42AC-F835-DAA1-2FBCE5C23959";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode shadingEngine -n "lambert1SG";
	rename -uid "E4FFD364-40F4-7687-375F-E8AA045894B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4FDEFA4D-4561-B2B0-3D45-7384BB16CC80";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "514DF824-435B-B743-865D-48B94009E5AF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -352.38093837859196 ;
	setAttr ".tgi[0].vh" -type "double2" 777.38092149061004 44.047617297323995 ;
createNode polyCube -n "polyCube2";
	rename -uid "998D8F9A-406D-4EB1-68DD-4AB8CBA513CD";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "66AD158D-450C-DEE1-665D-E9BFD9F5915F";
	setAttr ".c" -type "float3" 0.21149999 0.26698339 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "32E35DBC-4622-E7AA-D073-B2A8A7C9BE9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7B7AAAED-42CA-E295-AF89-AEB063081D29";
createNode animCurveTL -n "transform_FK_ctrl_translateX";
	rename -uid "F3CCCE1E-436C-39D4-1413-68843EFD5FD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 10.906081953110375 8 10.906081953110375
		 9 10.906081953110375 13 10.906081953110375 14 10.906081953110375 18 10.906081953110375
		 19 10.906081953110375 23 10.906081953110375 58 10.906081953110375 64 16.322898626798001
		 67 16.322898626798001 73 16.322898626798004 77 16.322898626798008 89 16.322898626798011
		 92 16.322898626798011 96 16.322898626798011 99 16.322898626798011 105 16.322898626798011
		 111 16.322898626798011 117 16.322898626798011 118 16.322898626798011 124 16.322898626798011
		 130 16.322898626798011 136 16.322898626798011;
createNode animCurveTL -n "transform_FK_ctrl_translateY";
	rename -uid "25A8EB7A-422F-EF49-9EEE-64BE644433AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 27.53773553598819 4 0 8 0 9 0 13 0 14 0
		 18 0 19 0 23 0 64 0.80880491547064937 67 0.80880491547064937 72 23.629547453775185
		 77 0 89 -0.17491766244233453 92 -0.17491766244233453 96 -0.17491766244233453 99 -0.17491766244233453
		 105 26.433564038223892 111 0 117 0 118 0 124 44.309352688443369 130 0 136 0;
	setAttr -s 24 ".kit[1:23]"  1 2 2 2 2 2 2 2 
		2 2 1 1 2 2 2 2 1 1 2 2 1 1 2;
	setAttr -s 24 ".kot[0:23]"  1 2 2 2 2 2 2 2 
		2 2 2 1 2 2 2 2 2 1 2 2 1 1 2 2;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes no no 
		no yes yes yes no no no no yes no no no yes;
	setAttr -s 24 ".kix[1:23]"  0.0022713046275857486 1 1 1 1 1 1 1 0.90382084388764805 
		1 0.042677067313525767 0.0033477189759162748 0.94390681238815977 1 1 1 0.043967607308955853 
		0.0033053391351681198 1 1 0.048803876697127553 0.0021159993300979263 1;
	setAttr -s 24 ".kiy[1:23]"  -0.99999742058431773 0 0 0 0 0 0 0 0.42791106804360601 
		0 0.99908891892839891 -0.99999439637312881 -0.33021194637266427 0 0 0 0.99903295716784313 
		-0.99999453735168042 0 0 0.99880838083154455 -0.99999776127091156 0;
	setAttr -s 24 ".kox[0:23]"  0.062471084840728323 1 1 1 1 1 1 1 0.90382084388764805 
		1 0.0091287411961540853 0.07850113952850013 0.94390681238815977 1 1 1 0.0093950857141844608 
		0.056912714686219008 1 1 0.0023436782803232087 0.031305975786508275 1 1;
	setAttr -s 24 ".koy[0:23]"  0.99804677423396471 0 0 0 0 0 0 0 0.42791106804360601 
		0 0.99995833217398289 -0.99691402392218709 -0.33021194637266427 0 0 0 0.99995586520827162 
		-0.99837915788894815 0 0 0.99999725358228775 -0.99950984781544527 0 0;
createNode animCurveTL -n "transform_FK_ctrl_translateZ";
	rename -uid "D7357EAC-40E9-4CA5-52BD-7AB4ED5C19A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -143.6828917005723 4 -106.02295497769219
		 8 -88.525643434393487 9 -88.525643434393487 13 -77.070418741147137 14 -77.070418741147137
		 18 -64.968730554724203 19 -64.968730554724203 23 -59.833902522838514 58 -59.833902522838514
		 67 -59.833902522838514 73 -81.26016506826619 77 -102.9615802232406 89 -126.55914784570055
		 92 -126.55914784570055 96 -118.3907261055647 99 -118.3907261055647 105 -87.611895020673785
		 111 -64.304377328076782 117 -64.304377328076782 118 -64.304377328076782 124 -2.5448958969373443
		 130 55.276210833702159 136 79.199972886988945;
createNode animCurveTL -n "COG_FK_ctrl_translateX";
	rename -uid "882915BE-4A02-0792-3F26-9987FB7CABDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_FK_ctrl_translateY";
	rename -uid "C2192D23-4F8C-7F9D-4C8B-FE996190BC16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_FK_ctrl_translateZ";
	rename -uid "417377E7-44CC-0C27-DFC3-BE83267F60A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "arm_IK_ctrl_translateY";
	rename -uid "089B3ECF-4B36-BFE8-97B2-D98FB70B99DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.4044050823699976 4 -2.3450101907883436
		 5 -2.2076588312667589 8 -1.7956047527020047 13 -1.592744292995377 18 0 29 -4.7269256849900998
		 35 -6.109475727712244 37 -6.109475727712244 43 0.15439192898725906 45 0.15439192898725906
		 51 7.2643650700064555 54 7.2643650700064555 58 0 64 -8.0038257515352491 67 -8.0038257515352491
		 72 5.9886558158796879 73 7.7071717863091855 74 7.7071717863091926 80 -7.562016824906209
		 89 0 92 0 96 -10.2387994053075 99 -10.2387994053075 104 0.49792093136466775 105 9.3471081750629423
		 106 4.3363882240756411 111 -8.5454836783120527 117 0 123 3.1259123548047412 124 8.3968795216930694
		 125 2.2006765458042592 130 0.78106860760614161 131 -7.0766099541802046 142 0;
createNode animCurveTL -n "arm_IK_ctrl_translateZ";
	rename -uid "7930B744-429C-07BA-2D85-0EBA259A92D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.4045259765698574 4 5.0533624787428693
		 5 3.2067354535282488 8 -2.3331456221156088 13 -0.1534250395315695 18 0 23 0 29 6.0348654085182432
		 35 9.7117954645663325 37 9.7117954645663325 43 3.1027234503716818 45 3.1027234503716818
		 51 -0.63630755536663708 54 -0.63630755536663708 58 0 64 0 67 0 72 2.6956697372289971
		 73 -2.0391261852082891 74 -8.7561204951238381 80 6.4073388461247305 89 0 92 0 96 4.1205427167178925
		 99 4.1205427167178925 104 6.1620906425643511 105 0.57718387954641059 106 -7.7009084543449831
		 111 0 117 0 123 10.048604029331839 124 4.2037042291632192 125 -2.9428811569226094
		 130 -0.1777088762941188 131 0.47362410162233326 142 0;
createNode animCurveTA -n "base_FK_ctrl_rotateX";
	rename -uid "8DAB9336-4E78-EFFD-0178-E2AF2B7470B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "base_FK_ctrl_rotateY";
	rename -uid "4820A72A-4452-BB3E-DB7B-DB8EA0788CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "base_FK_ctrl_rotateZ";
	rename -uid "00B56E84-4C63-F43B-FAB2-2DA5E948B76F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 28.904274985907229 4 0 64 0 67 0 72 -30.90272511154976
		 73 0 74 30.506392243974606 77 0 96 0 99 0 104 34.449313163748222 105 0 106 -33.264686502657398
		 111 0 118 0 123 46.511177026195256 124 0 125 -49.90099651611569 130 0;
createNode animCurveTA -n "COG_FK_ctrl_rotateX";
	rename -uid "B4F71A75-4262-EEA5-90D8-BEAD914D08CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_FK_ctrl_rotateY";
	rename -uid "E935DE45-4CC8-037E-B306-E2BA80F75658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_FK_ctrl_rotateZ";
	rename -uid "A42A088E-4137-C660-F98C-099F5688273B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_FK_ctrl_scaleX";
	rename -uid "75A87923-41EC-5230-A8E9-6184C7698825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_FK_ctrl_scaleY";
	rename -uid "73020745-4237-6F33-D1EE-8484211B779B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_FK_ctrl_scaleZ";
	rename -uid "C8A1C32E-4B6A-88AF-DDD2-D7893EC67906";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "transform_FK_ctrl_rotateX";
	rename -uid "937D8F44-4768-54E3-DAB7-6E85D510C2F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "transform_FK_ctrl_rotateY";
	rename -uid "EF124723-46A6-ABC1-27ED-D3A466DC84F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 23 0 35 22.412431193366885 37 22.412431193366885
		 43 -21.786811495297933 45 -21.786811495297933 51 0 54 0 58 0 64 180 67 180 77 180
		 89 0 92 0 136 0 142 134.2952356217022;
createNode animCurveTA -n "transform_FK_ctrl_rotateZ";
	rename -uid "AF6667F1-407F-34DA-3A76-62A42AE594F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "transform_FK_ctrl_scaleX";
	rename -uid "3BB96E58-400B-753D-63EB-E2A8C9306E55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_FK_ctrl_scaleY";
	rename -uid "BF7E2177-46B5-E6EC-B8FF-2EA7CAC8C5E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_FK_ctrl_scaleZ";
	rename -uid "B8F8D2DF-46BE-177A-D2C4-6BA4568DF46D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_FK_ctrl_arm_IKFK";
	rename -uid "15506C13-4BAC-EB8E-DF7F-4CA39461A095";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "arm_IK_ctrl_rotateX";
	rename -uid "E1E5DCCF-457E-846B-0DEE-7A844CEA2ECD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 4 0 5 20.248332114814179 8 -13.448330043818274
		 13 -31.622077906221303 18 -42.392361801525183 23 -42.392361801525183 35 -7.0382861716769787
		 37 -7.0382861716769787 43 18.657112569090827 45 18.657112569090827 51 -41.397435971980165
		 54 -41.397435971980165 58 -16.733790332070708 64 -54.584070881672261 67 -54.584070881672261
		 72 -30.886353221941306 73 -51.547241112278925 74 -78.3423198416709 80 -8.3252770174412323
		 86 -46.934883509614295 89 -45.228090659537408 92 -45.228090659537408 105 -9.6370299339662839
		 106 -73.670122210921903 111 -12.535662291404208 117 -47.536745558040977 123 -15.658813450035227
		 124 -49.856172771087593 125 -78.731522629604896 130 -30.461266526319047 131 -7.2284534182351763
		 142 -55.309491471674399;
createNode animCurveTA -n "arm_IK_ctrl_rotateY";
	rename -uid "4C2F0279-4B4C-65EA-B002-388DF75C3D74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35 0 37 0 43 -26.307852417534459 45 -26.307852417534459
		 51 1.117842594745214 54 1.117842594745214 58 23.983865434613673 64 0 67 0 72 0 80 0
		 83 -73.498522995438094 89 0 92 0;
	setAttr -s 15 ".kit[10:14]"  18 2 2 2 2;
	setAttr -s 15 ".kot[10:14]"  18 2 2 2 2;
createNode animCurveTA -n "arm_IK_ctrl_rotateZ";
	rename -uid "7EE44D0B-4226-BACD-D1AF-C0BA83156395";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 35 0 37 0 43 -22.355201717629416 45 -22.355201717629416
		 51 -2.3470698783374226 54 -2.3470698783374226 58 26.68041295215939 64 0 67 0 72 0;
	setAttr -s 11 ".kit[10]"  18;
	setAttr -s 11 ".kot[10]"  18;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0.52777779 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "transform_FK_ctrl_arm_IKFK.o" "lamp_RK_rigRN.phl[1]";
connectAttr "transform_FK_ctrl_translateZ.o" "lamp_RK_rigRN.phl[2]";
connectAttr "transform_FK_ctrl_translateY.o" "lamp_RK_rigRN.phl[3]";
connectAttr "transform_FK_ctrl_translateX.o" "lamp_RK_rigRN.phl[4]";
connectAttr "transform_FK_ctrl_rotateX.o" "lamp_RK_rigRN.phl[5]";
connectAttr "transform_FK_ctrl_rotateY.o" "lamp_RK_rigRN.phl[6]";
connectAttr "transform_FK_ctrl_rotateZ.o" "lamp_RK_rigRN.phl[7]";
connectAttr "transform_FK_ctrl_scaleX.o" "lamp_RK_rigRN.phl[8]";
connectAttr "transform_FK_ctrl_scaleY.o" "lamp_RK_rigRN.phl[9]";
connectAttr "transform_FK_ctrl_scaleZ.o" "lamp_RK_rigRN.phl[10]";
connectAttr "COG_FK_ctrl_translateX.o" "lamp_RK_rigRN.phl[11]";
connectAttr "COG_FK_ctrl_translateY.o" "lamp_RK_rigRN.phl[12]";
connectAttr "COG_FK_ctrl_translateZ.o" "lamp_RK_rigRN.phl[13]";
connectAttr "COG_FK_ctrl_rotateX.o" "lamp_RK_rigRN.phl[14]";
connectAttr "COG_FK_ctrl_rotateY.o" "lamp_RK_rigRN.phl[15]";
connectAttr "COG_FK_ctrl_rotateZ.o" "lamp_RK_rigRN.phl[16]";
connectAttr "COG_FK_ctrl_scaleX.o" "lamp_RK_rigRN.phl[17]";
connectAttr "COG_FK_ctrl_scaleY.o" "lamp_RK_rigRN.phl[18]";
connectAttr "COG_FK_ctrl_scaleZ.o" "lamp_RK_rigRN.phl[19]";
connectAttr "base_FK_ctrl_rotateX.o" "lamp_RK_rigRN.phl[20]";
connectAttr "base_FK_ctrl_rotateY.o" "lamp_RK_rigRN.phl[21]";
connectAttr "base_FK_ctrl_rotateZ.o" "lamp_RK_rigRN.phl[22]";
connectAttr "arm_IK_ctrl_translateY.o" "lamp_RK_rigRN.phl[23]";
connectAttr "arm_IK_ctrl_translateZ.o" "lamp_RK_rigRN.phl[24]";
connectAttr "arm_IK_ctrl_rotateX.o" "lamp_RK_rigRN.phl[25]";
connectAttr "arm_IK_ctrl_rotateY.o" "lamp_RK_rigRN.phl[26]";
connectAttr "arm_IK_ctrl_rotateZ.o" "lamp_RK_rigRN.phl[27]";
connectAttr "puddle_layer.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "puddle_layer.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "puddle_layer.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lamp_RK_anim.ma
