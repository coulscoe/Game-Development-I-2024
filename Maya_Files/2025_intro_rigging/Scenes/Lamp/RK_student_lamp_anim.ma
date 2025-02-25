//Maya ASCII 2025ff03 scene
//Name: RK_student_lamp_anim.ma
//Last modified: Mon, Feb 24, 2025 05:15:05 PM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp_Model" -rfn "RK_Lamp_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes//Lamp/RK_Lamp_Model.ma";
file -r -ns "RK_Lamp_Model" -dr 1 -rfn "RK_Lamp_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes//Lamp/RK_Lamp_Model.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B6AA3A26-452C-6D14-BF1E-03AC3B00A1B0";
createNode transform -s -n "persp";
	rename -uid "5353E08B-449D-5826-3600-BA82EBC05A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -164.67039320397276 75.596495237649791 149.14580504407502 ;
	setAttr ".r" -type "double3" -22.538352729772175 -75.800000000012517 1.2965588745206635e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C052145-44B4-C368-B0E6-1E9906177686";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 189.21249038058721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "190088C5-4C83-F39B-3CA3-478EE365211D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA87254A-4DB5-A14B-81D6-A9A16EC79CE3";
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
	rename -uid "BA481487-48AA-491D-6484-39B3714A3965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45346FCF-4505-10EB-C30C-899F169CFBD5";
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
	rename -uid "61644E13-4575-45BC-6451-359B0A1D08B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C155AFA-4004-0A13-F7AC-30A0BE33B228";
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
createNode transform -n "pCube2";
	rename -uid "F22F4D76-412C-9829-969F-92A972176E02";
	setAttr ".t" -type "double3" 0 -0.89054248561934723 124.53311937524802 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 214.42741726994348 1 334.44926676894335 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "77A9265E-4CDE-8EEF-DF14-FDB8B620E674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53999984264373779 0.40499985218048096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 764 ".pt";
	setAttr ".pt[986]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[987]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[988]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -1.0728836e-06 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -1.0728836e-06 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1052]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1053]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1054]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1085]" -type "float3" -1.8626451e-09 -1.1920929e-07 0 ;
	setAttr ".pt[1086]" -type "float3" 2.9802322e-08 1.4305115e-06 0 ;
	setAttr ".pt[1087]" -type "float3" 2.9802322e-08 -1.4305115e-06 0 ;
	setAttr ".pt[1088]" -type "float3" -1.8626451e-09 -1.9073486e-06 0 ;
	setAttr ".pt[1089]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1090]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1091]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1092]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1093]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1094]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1095]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1096]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1097]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1098]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1099]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1100]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1101]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1102]" -type "float3" 2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[1103]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1104]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1105]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1106]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1107]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1108]" -type "float3" -1.8626451e-09 1.9073486e-06 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1136]" -type "float3" -1.3969839e-09 1.9967556e-06 0 ;
	setAttr ".pt[1137]" -type "float3" 2.9802322e-08 2.3841858e-06 0 ;
	setAttr ".pt[1138]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[1140]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[1141]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1142]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1143]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1144]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1145]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1146]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1147]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1148]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1151]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1152]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1153]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1154]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1155]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".pt[1156]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[1157]" -type "float3" 0 2.8610229e-06 -5.8207661e-11 ;
	setAttr ".pt[1158]" -type "float3" 2.6775524e-08 8.5830688e-06 0 ;
	setAttr ".pt[1159]" -type "float3" -2.9802322e-08 2.3245811e-06 0 ;
	setAttr ".pt[1160]" -type "float3" 1.1641532e-10 1.8924475e-06 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1187]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1188]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[1189]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1190]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1205]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1208]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1209]" -type "float3" 2.6775524e-08 8.5830688e-06 0 ;
	setAttr ".pt[1210]" -type "float3" 0 1.847744e-06 0 ;
	setAttr ".pt[1211]" -type "float3" 0 2.2053719e-06 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1238]" -type "float3" -1.3969839e-09 1.9073486e-06 0 ;
	setAttr ".pt[1239]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1240]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1241]" -type "float3" -9.3132257e-10 -0.25977457 1.0477379e-09 ;
	setAttr ".pt[1242]" -type "float3" -1.4901161e-08 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[1243]" -type "float3" 4.4703484e-08 -5.4136958 1.7695129e-08 ;
	setAttr ".pt[1244]" -type "float3" -2.9802322e-08 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[1245]" -type "float3" 2.2351742e-08 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[1246]" -type "float3" -1.1175871e-08 -4.8947563 2.3283064e-08 ;
	setAttr ".pt[1247]" -type "float3" 2.3283064e-10 -0.18246108 8.4401108e-10 ;
	setAttr ".pt[1248]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -1.7881393e-06 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1256]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -2.8610229e-06 -5.8207661e-11 ;
	setAttr ".pt[1260]" -type "float3" 2.6775524e-08 8.5830688e-06 0 ;
	setAttr ".pt[1261]" -type "float3" 0 1.847744e-06 0 ;
	setAttr ".pt[1262]" -type "float3" 0 2.2053719e-06 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1289]" -type "float3" -1.3969839e-09 1.9073486e-06 0 ;
	setAttr ".pt[1290]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1291]" -type "float3" -4.1909516e-09 -0.25977266 1.5133992e-09 ;
	setAttr ".pt[1292]" -type "float3" -1.0430813e-07 -5.413691 -1.2107193e-08 ;
	setAttr ".pt[1293]" -type "float3" -1.4901161e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1294]" -type "float3" 4.4703484e-08 -5.4136958 -1.2107193e-08 ;
	setAttr ".pt[1295]" -type "float3" -2.9802322e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1296]" -type "float3" 2.2351742e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1297]" -type "float3" 2.2351742e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1298]" -type "float3" -6.9849193e-10 -0.25977832 1.5133992e-09 ;
	setAttr ".pt[1299]" -type "float3" 0 -1.9073486e-06 8.7544322e-08 ;
	setAttr ".pt[1300]" -type "float3" -2.3283064e-10 -3.8146973e-06 8.9406967e-08 ;
	setAttr ".pt[1301]" -type "float3" -1.8626451e-09 -3.8146973e-06 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1304]" -type "float3" 7.4505806e-09 -3.695488e-06 0 ;
	setAttr ".pt[1305]" -type "float3" 7.4505806e-09 -1.9073486e-06 0 ;
	setAttr ".pt[1306]" -type "float3" 5.8207661e-11 -1.9073486e-06 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -2.8610229e-06 -5.8207661e-11 ;
	setAttr ".pt[1311]" -type "float3" 2.6775524e-08 8.5830688e-06 0 ;
	setAttr ".pt[1312]" -type "float3" 0 1.847744e-06 0 ;
	setAttr ".pt[1313]" -type "float3" 0 2.2053719e-06 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1340]" -type "float3" -1.3969839e-09 1.9073486e-06 0 ;
	setAttr ".pt[1341]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1342]" -type "float3" -4.1909516e-09 -0.25977266 8.1490725e-10 ;
	setAttr ".pt[1343]" -type "float3" -1.0430813e-07 -5.413691 -1.2107193e-08 ;
	setAttr ".pt[1344]" -type "float3" -1.4901161e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1345]" -type "float3" 4.4703484e-08 -5.4136958 -1.2107193e-08 ;
	setAttr ".pt[1346]" -type "float3" -2.9802322e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1347]" -type "float3" 2.2351742e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1348]" -type "float3" 2.2351742e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1349]" -type "float3" -7.4505806e-09 -5.4136939 -4.6566129e-09 ;
	setAttr ".pt[1350]" -type "float3" 7.4505806e-09 -5.4136958 1.0244548e-08 ;
	setAttr ".pt[1351]" -type "float3" 9.3132257e-09 -5.4136949 1.0244548e-08 ;
	setAttr ".pt[1352]" -type "float3" -3.6521426e-09 -5.4136958 1.0244548e-08 ;
	setAttr ".pt[1353]" -type "float3" 7.4505806e-09 -5.4136939 1.0244548e-08 ;
	setAttr ".pt[1354]" -type "float3" 3.7252903e-09 -5.4136958 -1.2107193e-08 ;
	setAttr ".pt[1355]" -type "float3" 2.6077032e-08 -5.4136958 -1.2107193e-08 ;
	setAttr ".pt[1356]" -type "float3" 7.4505806e-09 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1357]" -type "float3" -2.2351742e-08 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[1358]" -type "float3" 1.8626451e-09 -0.25977832 8.1490725e-10 ;
	setAttr ".pt[1359]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1360]" -type "float3" 6.9849193e-10 -1.9073486e-06 2.3283064e-10 ;
	setAttr ".pt[1361]" -type "float3" -1.8626451e-08 -1.9073486e-06 0 ;
	setAttr ".pt[1362]" -type "float3" -3.0267984e-09 1.2397766e-05 0 ;
	setAttr ".pt[1363]" -type "float3" 1.8626451e-09 4.7087669e-06 0 ;
	setAttr ".pt[1364]" -type "float3" 0 2.2649765e-06 5.8207661e-11 ;
	setAttr ".pt[1365]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1391]" -type "float3" -1.3969839e-09 1.9073486e-06 0 ;
	setAttr ".pt[1392]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1393]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1394]" -type "float3" -9.3132257e-10 -0.25977457 5.8207661e-10 ;
	setAttr ".pt[1395]" -type "float3" -1.4901161e-08 -5.4136939 -9.3132257e-10 ;
	setAttr ".pt[1396]" -type "float3" 4.4703484e-08 -5.4136958 -9.3132257e-10 ;
	setAttr ".pt[1397]" -type "float3" -2.9802322e-08 -5.4136939 -9.3132257e-10 ;
	setAttr ".pt[1398]" -type "float3" 2.2351742e-08 -5.4136939 -9.3132257e-10 ;
	setAttr ".pt[1399]" -type "float3" 2.2351742e-08 -5.413693 -9.3132257e-10 ;
	setAttr ".pt[1400]" -type "float3" -7.4505806e-09 -5.4136939 -9.3132257e-10 ;
	setAttr ".pt[1401]" -type "float3" 7.4505806e-09 -5.4136958 -9.3132257e-10 ;
	setAttr ".pt[1402]" -type "float3" 9.3132257e-09 -5.4136939 1.3969839e-08 ;
	setAttr ".pt[1403]" -type "float3" -3.6521426e-09 -5.4136987 1.3969839e-08 ;
	setAttr ".pt[1404]" -type "float3" 7.4505806e-09 -5.4136939 1.3969839e-08 ;
	setAttr ".pt[1405]" -type "float3" 3.7252903e-09 -5.4136958 -9.3132257e-10 ;
	setAttr ".pt[1406]" -type "float3" 2.6077032e-08 -5.4136958 -9.3132257e-10 ;
	setAttr ".pt[1407]" -type "float3" 7.4505806e-09 -5.4136939 -9.3132257e-10 ;
	setAttr ".pt[1408]" -type "float3" -2.2351742e-08 -5.4136939 -9.3132257e-10 ;
	setAttr ".pt[1409]" -type "float3" 1.8626451e-09 -0.25977832 5.8207661e-10 ;
	setAttr ".pt[1410]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -3.8146973e-06 -1.4551915e-10 ;
	setAttr ".pt[1412]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1413]" -type "float3" 2.9802322e-08 -3.3378601e-06 -1.8626451e-09 ;
	setAttr ".pt[1414]" -type "float3" 4.6566129e-10 3.3080578e-06 2.3283064e-10 ;
	setAttr ".pt[1415]" -type "float3" 1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1442]" -type "float3" -1.3969839e-09 1.9073486e-06 0 ;
	setAttr ".pt[1443]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1444]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1445]" -type "float3" -9.3132257e-10 -0.25977457 1.1641532e-10 ;
	setAttr ".pt[1446]" -type "float3" -1.4901161e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1447]" -type "float3" 4.4703484e-08 -5.4136958 2.7939677e-09 ;
	setAttr ".pt[1448]" -type "float3" -2.9802322e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1449]" -type "float3" 2.2351742e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1450]" -type "float3" 2.2351742e-08 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1451]" -type "float3" -7.4505806e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1452]" -type "float3" 7.4505806e-09 -5.4136958 2.7939677e-09 ;
	setAttr ".pt[1453]" -type "float3" 9.3132257e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1454]" -type "float3" -3.6521426e-09 -5.4136968 2.7939677e-09 ;
	setAttr ".pt[1455]" -type "float3" 7.4505806e-09 -5.4136949 2.7939677e-09 ;
	setAttr ".pt[1456]" -type "float3" 3.7252903e-09 -5.4136958 2.7939677e-09 ;
	setAttr ".pt[1457]" -type "float3" 2.6077032e-08 -5.4136968 2.7939677e-09 ;
	setAttr ".pt[1458]" -type "float3" 7.4505806e-09 -5.4136949 2.7939677e-09 ;
	setAttr ".pt[1459]" -type "float3" -2.2351742e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1460]" -type "float3" 1.8626451e-09 -0.25977832 1.1641532e-10 ;
	setAttr ".pt[1461]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1463]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[1464]" -type "float3" 2.9802322e-08 -1.4305115e-06 0 ;
	setAttr ".pt[1465]" -type "float3" -1.3969839e-09 1.937151e-06 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1492]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1493]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1494]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1495]" -type "float3" 0 3.8146973e-06 -1.8626451e-09 ;
	setAttr ".pt[1496]" -type "float3" -9.3132257e-10 -0.25977552 -1.4551915e-09 ;
	setAttr ".pt[1497]" -type "float3" -1.4901161e-08 -5.413691 9.3132257e-10 ;
	setAttr ".pt[1498]" -type "float3" 4.4703484e-08 -5.4136939 9.3132257e-10 ;
	setAttr ".pt[1499]" -type "float3" -2.9802322e-08 -5.4136939 9.3132257e-10 ;
	setAttr ".pt[1500]" -type "float3" 0 -5.4136949 9.3132257e-10 ;
	setAttr ".pt[1501]" -type "float3" 7.4505806e-09 -5.4136939 9.3132257e-10 ;
	setAttr ".pt[1502]" -type "float3" -7.4505806e-09 -5.4136949 9.3132257e-10 ;
	setAttr ".pt[1503]" -type "float3" 7.4505806e-09 -5.4136977 9.3132257e-10 ;
	setAttr ".pt[1504]" -type "float3" 9.3132257e-09 -5.4136958 9.3132257e-10 ;
	setAttr ".pt[1505]" -type "float3" -3.6521426e-09 -5.4136977 9.3132257e-10 ;
	setAttr ".pt[1506]" -type "float3" 7.4505806e-09 -5.4136949 9.3132257e-10 ;
	setAttr ".pt[1507]" -type "float3" 3.7252903e-09 -5.4136968 9.3132257e-10 ;
	setAttr ".pt[1508]" -type "float3" 2.6077032e-08 -5.4136968 9.3132257e-10 ;
	setAttr ".pt[1509]" -type "float3" -2.2351742e-08 -5.4136882 9.3132257e-10 ;
	setAttr ".pt[1510]" -type "float3" -2.2351742e-08 -5.4136949 9.3132257e-10 ;
	setAttr ".pt[1511]" -type "float3" 1.8626451e-09 -0.25977832 4.0745363e-10 ;
	setAttr ".pt[1512]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1513]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1514]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1515]" -type "float3" 2.9802322e-08 2.3841858e-06 0 ;
	setAttr ".pt[1516]" -type "float3" -1.3969839e-09 1.9967556e-06 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1543]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1544]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[1545]" -type "float3" 2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1546]" -type "float3" 0 3.8146973e-06 -1.8626451e-09 ;
	setAttr ".pt[1547]" -type "float3" -9.3132257e-10 -0.25977266 -1.7462298e-09 ;
	setAttr ".pt[1548]" -type "float3" -1.4901161e-08 -5.4136891 1.8626451e-09 ;
	setAttr ".pt[1549]" -type "float3" 4.4703484e-08 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[1550]" -type "float3" -2.9802322e-08 -5.4136901 2.7939677e-09 ;
	setAttr ".pt[1551]" -type "float3" 0 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1552]" -type "float3" 7.4505806e-09 -5.413691 2.7939677e-09 ;
	setAttr ".pt[1553]" -type "float3" -1.8626451e-08 -5.413691 2.7939677e-09 ;
	setAttr ".pt[1554]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[1555]" -type "float3" 9.3132257e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1556]" -type "float3" -7.7650597e-10 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1557]" -type "float3" 7.4505806e-09 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1558]" -type "float3" 3.7252903e-09 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1559]" -type "float3" 2.2351742e-08 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1560]" -type "float3" -1.4901161e-08 -5.4136901 2.7939677e-09 ;
	setAttr ".pt[1561]" -type "float3" -2.2351742e-08 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1562]" -type "float3" 5.2154064e-08 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1563]" -type "float3" -5.2154064e-08 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1564]" -type "float3" -1.4901161e-07 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1565]" -type "float3" -1.3411045e-07 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1566]" -type "float3" 4.0512532e-08 -0.25977409 1.1641532e-10 ;
	setAttr ".pt[1567]" -type "float3" -1.3969839e-09 -2.9802322e-08 0 ;
	setAttr ".pt[1594]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1595]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1596]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1597]" -type "float3" 2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[1598]" -type "float3" 2.7939677e-08 -0.25977552 5.8207661e-11 ;
	setAttr ".pt[1599]" -type "float3" 4.4703484e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1600]" -type "float3" 5.2154064e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1601]" -type "float3" -7.4505806e-09 -5.413693 9.3132257e-10 ;
	setAttr ".pt[1602]" -type "float3" 2.2351742e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1603]" -type "float3" 2.9802322e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1604]" -type "float3" 1.1175871e-08 -5.4136939 9.3132257e-10 ;
	setAttr ".pt[1605]" -type "float3" 2.6077032e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1606]" -type "float3" 2.7939677e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1607]" -type "float3" 2.9175549e-08 -5.4136949 9.3132257e-10 ;
	setAttr ".pt[1608]" -type "float3" 3.3527613e-08 -5.413693 9.3132257e-10 ;
	setAttr ".pt[1609]" -type "float3" 4.0978193e-08 -5.413693 9.3132257e-10 ;
	setAttr ".pt[1610]" -type "float3" 2.2351742e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1611]" -type "float3" -1.4901161e-08 -5.4136901 9.3132257e-10 ;
	setAttr ".pt[1612]" -type "float3" -2.2351742e-08 -5.413693 9.3132257e-10 ;
	setAttr ".pt[1613]" -type "float3" 5.2154064e-08 -5.4136891 9.3132257e-10 ;
	setAttr ".pt[1614]" -type "float3" -5.2154064e-08 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1615]" -type "float3" -1.4901161e-07 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1616]" -type "float3" -1.3411045e-07 -5.413692 9.3132257e-10 ;
	setAttr ".pt[1617]" -type "float3" 4.0512532e-08 -0.25977409 5.8207661e-11 ;
	setAttr ".pt[1618]" -type "float3" -1.3969839e-09 -2.9802322e-08 0 ;
	setAttr ".pt[1645]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1648]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1649]" -type "float3" -9.3132257e-10 -0.25977457 -1.1641532e-10 ;
	setAttr ".pt[1650]" -type "float3" -1.4901161e-08 -5.413692 -8.3819032e-09 ;
	setAttr ".pt[1651]" -type "float3" 4.4703484e-08 -5.413692 -8.3819032e-09 ;
	setAttr ".pt[1652]" -type "float3" -2.9802322e-08 -5.413692 -8.3819032e-09 ;
	setAttr ".pt[1653]" -type "float3" 0 -5.4136939 -8.3819032e-09 ;
	setAttr ".pt[1654]" -type "float3" 7.4505806e-09 -5.413692 -8.3819032e-09 ;
	setAttr ".pt[1655]" -type "float3" -7.4505806e-09 -5.4136939 -8.3819032e-09 ;
	setAttr ".pt[1656]" -type "float3" 7.4505806e-09 -5.4136939 -8.3819032e-09 ;
	setAttr ".pt[1657]" -type "float3" 9.3132257e-09 -5.4136939 -8.3819032e-09 ;
	setAttr ".pt[1658]" -type "float3" -3.6521426e-09 -5.4136939 -8.3819032e-09 ;
	setAttr ".pt[1659]" -type "float3" 7.4505806e-09 -5.413693 -8.3819032e-09 ;
	setAttr ".pt[1660]" -type "float3" 4.0978193e-08 -5.413692 -8.3819032e-09 ;
	setAttr ".pt[1661]" -type "float3" 4.0978193e-08 -5.4136939 -8.3819032e-09 ;
	setAttr ".pt[1662]" -type "float3" 2.2351742e-08 -5.413692 -8.3819032e-09 ;
	setAttr ".pt[1663]" -type "float3" 4.4703484e-08 -5.413693 -8.3819032e-09 ;
	setAttr ".pt[1664]" -type "float3" 5.9604645e-08 -5.413693 -8.3819032e-09 ;
	setAttr ".pt[1665]" -type "float3" -4.4703484e-08 -5.413693 -8.3819032e-09 ;
	setAttr ".pt[1666]" -type "float3" -1.1920929e-07 -5.413693 -8.3819032e-09 ;
	setAttr ".pt[1667]" -type "float3" -1.3411045e-07 -5.413693 -8.3819032e-09 ;
	setAttr ".pt[1668]" -type "float3" 4.0512532e-08 -0.25977552 -1.1641532e-10 ;
	setAttr ".pt[1669]" -type "float3" -1.8626451e-09 -1.1920929e-07 0 ;
	setAttr ".pt[1696]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1703]" -type "float3" -3.259629e-09 -0.25977641 3.4924597e-10 ;
	setAttr ".pt[1704]" -type "float3" 0 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1705]" -type "float3" 7.4505806e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1706]" -type "float3" -7.4505806e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1707]" -type "float3" 7.4505806e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1708]" -type "float3" 9.3132257e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1709]" -type "float3" -7.7650597e-10 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1710]" -type "float3" 7.4505806e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1711]" -type "float3" 3.7252903e-09 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1712]" -type "float3" 2.2351742e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1713]" -type "float3" -1.4901161e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1714]" -type "float3" -2.2351742e-08 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1715]" -type "float3" 5.2154064e-08 -5.413691 2.7939677e-09 ;
	setAttr ".pt[1716]" -type "float3" -5.2154064e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1717]" -type "float3" -1.4901161e-07 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1718]" -type "float3" 0 -0.25977647 3.4924597e-10 ;
	setAttr ".pt[1754]" -type "float3" -3.259629e-09 -0.25977647 -5.8207661e-10 ;
	setAttr ".pt[1755]" -type "float3" 0 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1756]" -type "float3" 7.4505806e-09 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1757]" -type "float3" -7.4505806e-09 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1758]" -type "float3" 7.4505806e-09 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1759]" -type "float3" 9.3132257e-09 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1760]" -type "float3" -7.7650597e-10 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1761]" -type "float3" 7.4505806e-09 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1762]" -type "float3" 3.7252903e-09 -5.413692 2.7939677e-09 ;
	setAttr ".pt[1763]" -type "float3" 2.2351742e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1764]" -type "float3" -1.4901161e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[1765]" -type "float3" -2.2351742e-08 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1766]" -type "float3" 5.2154064e-08 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1767]" -type "float3" -5.2154064e-08 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1768]" -type "float3" -1.4901161e-07 -5.413693 2.7939677e-09 ;
	setAttr ".pt[1769]" -type "float3" 0 -0.25977647 -5.8207661e-10 ;
	setAttr ".pt[1805]" -type "float3" -3.259629e-09 -0.25977647 1.1641532e-10 ;
	setAttr ".pt[1806]" -type "float3" 0 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1807]" -type "float3" 7.4505806e-09 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1808]" -type "float3" -7.4505806e-09 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1809]" -type "float3" 7.4505806e-09 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1810]" -type "float3" 9.3132257e-09 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1811]" -type "float3" -7.7650597e-10 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[1812]" -type "float3" 7.4505806e-09 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1813]" -type "float3" 3.7252903e-09 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[1814]" -type "float3" 2.2351742e-08 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[1815]" -type "float3" -1.4901161e-08 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1816]" -type "float3" -2.2351742e-08 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1817]" -type "float3" 5.2154064e-08 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1818]" -type "float3" -5.2154064e-08 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1819]" -type "float3" -1.4901161e-07 -5.413693 1.7695129e-08 ;
	setAttr ".pt[1820]" -type "float3" 0 -0.25977647 1.1641532e-10 ;
	setAttr ".pt[1862]" -type "float3" -2.1198437e-10 -0.25977647 -2.2118911e-09 ;
	setAttr ".pt[1863]" -type "float3" 7.4505806e-09 -5.413693 -2.7008355e-08 ;
	setAttr ".pt[1864]" -type "float3" 3.7252903e-09 -5.4136939 -2.7008355e-08 ;
	setAttr ".pt[1865]" -type "float3" 2.2351742e-08 -5.413693 -2.7008355e-08 ;
	setAttr ".pt[1866]" -type "float3" 6.9849193e-10 -0.25977647 -2.2118911e-09 ;
	setAttr ".pt[3443]" -type "float3" -2.1198437e-10 -0.25977659 -8.1490725e-10 ;
	setAttr ".pt[3444]" -type "float3" 7.4505806e-09 -5.4136882 -4.6566129e-09 ;
	setAttr ".pt[3445]" -type "float3" 3.7252903e-09 -5.4136882 -4.6566129e-09 ;
	setAttr ".pt[3446]" -type "float3" -1.4901161e-08 -4.8947487 9.3132257e-10 ;
	setAttr ".pt[3447]" -type "float3" 2.3283064e-10 -0.18245935 8.4401108e-10 ;
	setAttr ".pt[3488]" -type "float3" 4.6566129e-10 -0.18245935 -5.5297278e-10 ;
	setAttr ".pt[3489]" -type "float3" 3.7252903e-08 -4.8947487 8.3819032e-09 ;
	setAttr ".pt[3490]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3491]" -type "float3" -7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3492]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3493]" -type "float3" 9.3132257e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3494]" -type "float3" -1.4990702e-09 -4.8947487 8.3819032e-09 ;
	setAttr ".pt[3495]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3496]" -type "float3" 3.7252903e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3497]" -type "float3" -1.4901161e-08 -4.8947487 8.3819032e-09 ;
	setAttr ".pt[3498]" -type "float3" -1.4901161e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3499]" -type "float3" -2.2351742e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3500]" -type "float3" 5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3501]" -type "float3" -5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3502]" -type "float3" -1.4901161e-07 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3503]" -type "float3" 0 -0.25977659 1.1641532e-10 ;
	setAttr ".pt[3539]" -type "float3" 4.6566129e-10 -0.18245935 1.4551915e-10 ;
	setAttr ".pt[3540]" -type "float3" 3.7252903e-08 -4.8947487 -1.3969839e-08 ;
	setAttr ".pt[3541]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3542]" -type "float3" -7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3543]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3544]" -type "float3" 9.3132257e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3545]" -type "float3" -1.4990702e-09 -4.8947487 -1.3969839e-08 ;
	setAttr ".pt[3546]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3547]" -type "float3" 3.7252903e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3548]" -type "float3" 2.2351742e-08 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[3549]" -type "float3" -1.4901161e-08 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[3550]" -type "float3" -2.2351742e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3551]" -type "float3" 5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3552]" -type "float3" -5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3553]" -type "float3" -1.4901161e-07 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3554]" -type "float3" 0 -0.25977659 1.0477379e-09 ;
	setAttr ".pt[3583]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3590]" -type "float3" 4.6566129e-10 -0.18245932 -8.7311491e-11 ;
	setAttr ".pt[3591]" -type "float3" 3.7252903e-08 -4.8947496 9.3132257e-10 ;
	setAttr ".pt[3592]" -type "float3" 7.4505806e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3593]" -type "float3" -1.4901161e-08 -4.8947496 9.3132257e-10 ;
	setAttr ".pt[3594]" -type "float3" 7.4505806e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3595]" -type "float3" 9.3132257e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3596]" -type "float3" -1.4990702e-09 -4.8947496 9.3132257e-10 ;
	setAttr ".pt[3597]" -type "float3" 7.4505806e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3598]" -type "float3" 3.7252903e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3599]" -type "float3" 2.2351742e-08 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3600]" -type "float3" -1.4901161e-08 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3601]" -type "float3" -2.2351742e-08 -5.4136882 -9.3132257e-10 ;
	setAttr ".pt[3602]" -type "float3" 5.2154064e-08 -5.4136872 -9.3132257e-10 ;
	setAttr ".pt[3603]" -type "float3" -5.2154064e-08 -5.4136882 -9.3132257e-10 ;
	setAttr ".pt[3604]" -type "float3" -1.4901161e-07 -5.4136882 -9.3132257e-10 ;
	setAttr ".pt[3605]" -type "float3" 0 -0.25977659 3.4924597e-10 ;
	setAttr ".pt[3634]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3637]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[3638]" -type "float3" 1.3969839e-09 -0.18245751 1.4551915e-10 ;
	setAttr ".pt[3639]" -type "float3" 5.2154064e-08 -4.8947468 4.6566129e-09 ;
	setAttr ".pt[3640]" -type "float3" 1.1920929e-07 -4.8947468 4.6566129e-09 ;
	setAttr ".pt[3641]" -type "float3" 5.2154064e-08 -4.8947468 4.6566129e-09 ;
	setAttr ".pt[3642]" -type "float3" 3.7252903e-08 -4.8947496 4.6566129e-09 ;
	setAttr ".pt[3643]" -type "float3" -1.1175871e-08 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3644]" -type "float3" -7.4505806e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3645]" -type "float3" 7.4505806e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3646]" -type "float3" 9.3132257e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3647]" -type "float3" -3.6521426e-09 -5.4136891 -9.3132257e-10 ;
	setAttr ".pt[3648]" -type "float3" -2.0489097e-08 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3649]" -type "float3" -1.4901161e-08 -5.4136882 -9.3132257e-10 ;
	setAttr ".pt[3650]" -type "float3" -4.8428774e-08 -4.8947515 4.6566129e-09 ;
	setAttr ".pt[3651]" -type "float3" -2.9802322e-08 -5.4136882 -9.3132257e-10 ;
	setAttr ".pt[3652]" -type "float3" 2.2351742e-08 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3653]" -type "float3" 7.4505806e-09 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3654]" -type "float3" -7.4505806e-09 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3655]" -type "float3" 7.4505806e-09 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3656]" -type "float3" 1.0430813e-07 -4.8947477 4.6566129e-09 ;
	setAttr ".pt[3657]" -type "float3" -2.6542693e-08 -0.18245843 1.4551915e-10 ;
	setAttr ".pt[3658]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[3685]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3687]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[3688]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[3689]" -type "float3" -3.1199306e-08 -0.25977564 1.7462298e-10 ;
	setAttr ".pt[3690]" -type "float3" -4.4703484e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3691]" -type "float3" 2.9802322e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3692]" -type "float3" 7.4505806e-09 -4.8947477 9.3132257e-10 ;
	setAttr ".pt[3693]" -type "float3" -2.9802322e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3694]" -type "float3" 0 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3695]" -type "float3" -4.4703484e-08 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[3696]" -type "float3" -1.4901161e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3697]" -type "float3" -3.5390258e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3698]" -type "float3" -2.92262e-08 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[3699]" -type "float3" -5.2154064e-08 -4.8947477 9.3132257e-10 ;
	setAttr ".pt[3700]" -type "float3" -4.6566129e-08 -4.8947458 9.3132257e-10 ;
	setAttr ".pt[3701]" -type "float3" 2.2351742e-08 -5.413691 2.7939677e-09 ;
	setAttr ".pt[3702]" -type "float3" -1.4901161e-08 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[3703]" -type "float3" 5.2154064e-08 -4.8947477 9.3132257e-10 ;
	setAttr ".pt[3704]" -type "float3" 5.2154064e-08 -5.4136853 2.7939677e-09 ;
	setAttr ".pt[3705]" -type "float3" -5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3706]" -type "float3" -1.4901161e-07 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3707]" -type "float3" -1.3411045e-07 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3708]" -type "float3" -1.7695129e-08 -0.25977373 1.7462298e-10 ;
	setAttr ".pt[3709]" -type "float3" -4.6566129e-10 1.7881393e-07 0 ;
	setAttr ".pt[3736]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3737]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[3738]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3739]" -type "float3" 0 3.8146973e-06 -1.8626451e-09 ;
	setAttr ".pt[3740]" -type "float3" -9.3132257e-10 -0.25977284 -1.7462298e-09 ;
	setAttr ".pt[3741]" -type "float3" -1.4901161e-08 -5.4136853 2.7939677e-09 ;
	setAttr ".pt[3742]" -type "float3" 4.4703484e-08 -5.4136853 2.7939677e-09 ;
	setAttr ".pt[3743]" -type "float3" 5.2154064e-08 -4.8947449 9.3132257e-10 ;
	setAttr ".pt[3744]" -type "float3" 0 -5.4136891 2.7939677e-09 ;
	setAttr ".pt[3745]" -type "float3" 7.4505806e-09 -5.4136863 2.7939677e-09 ;
	setAttr ".pt[3746]" -type "float3" -2.6077032e-08 -4.8947496 9.3132257e-10 ;
	setAttr ".pt[3747]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3748]" -type "float3" 9.3132257e-09 -5.413693 2.7939677e-09 ;
	setAttr ".pt[3749]" -type "float3" -7.7650597e-10 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3750]" -type "float3" 7.4505806e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3751]" -type "float3" 3.7252903e-09 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3752]" -type "float3" 2.2351742e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3753]" -type "float3" -1.4901161e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3754]" -type "float3" 5.2154064e-08 -4.8947477 9.3132257e-10 ;
	setAttr ".pt[3755]" -type "float3" 5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3756]" -type "float3" -5.2154064e-08 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3757]" -type "float3" -1.4901161e-07 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3758]" -type "float3" -1.3411045e-07 -5.4136882 2.7939677e-09 ;
	setAttr ".pt[3759]" -type "float3" -1.7695129e-08 -0.25977468 1.1641532e-10 ;
	setAttr ".pt[3760]" -type "float3" -4.6566129e-10 1.7881393e-07 0 ;
	setAttr ".pt[3787]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[3788]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[3789]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3790]" -type "float3" 0 3.8146973e-06 -1.8626451e-09 ;
	setAttr ".pt[3791]" -type "float3" -9.3132257e-10 -0.25977564 -1.9208528e-09 ;
	setAttr ".pt[3792]" -type "float3" -1.4901161e-08 -5.4136872 1.2107193e-08 ;
	setAttr ".pt[3793]" -type "float3" 4.4703484e-08 -5.4136901 1.2107193e-08 ;
	setAttr ".pt[3794]" -type "float3" -2.9802322e-08 -5.4136901 1.2107193e-08 ;
	setAttr ".pt[3795]" -type "float3" 0 -5.413691 1.2107193e-08 ;
	setAttr ".pt[3796]" -type "float3" -3.7252903e-08 -4.8947544 -9.3132257e-10 ;
	setAttr ".pt[3797]" -type "float3" -7.4505806e-09 -5.413691 1.2107193e-08 ;
	setAttr ".pt[3798]" -type "float3" -1.6763806e-08 -4.8947525 -9.3132257e-10 ;
	setAttr ".pt[3799]" -type "float3" 5.5879354e-09 -4.8947515 -9.3132257e-10 ;
	setAttr ".pt[3800]" -type "float3" 4.3689918e-09 -4.8947515 -9.3132257e-10 ;
	setAttr ".pt[3801]" -type "float3" -2.0489097e-08 -4.8947496 -9.3132257e-10 ;
	setAttr ".pt[3802]" -type "float3" -1.3038516e-08 -4.8947515 -9.3132257e-10 ;
	setAttr ".pt[3803]" -type "float3" 2.2351742e-08 -5.4136949 1.2107193e-08 ;
	setAttr ".pt[3804]" -type "float3" -2.2351742e-08 -5.4136958 1.2107193e-08 ;
	setAttr ".pt[3805]" -type "float3" 5.2154064e-08 -4.8947506 -9.3132257e-10 ;
	setAttr ".pt[3806]" -type "float3" 9.3132257e-10 -0.18246129 2.910383e-11 ;
	setAttr ".pt[3807]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[3808]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[3809]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[3810]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3811]" -type "float3" -4.6566129e-10 1.9073486e-06 0 ;
	setAttr ".pt[3812]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3838]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[3839]" -type "float3" -4.6566129e-10 2.8610229e-06 0 ;
	setAttr ".pt[3840]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3841]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[3842]" -type "float3" -9.3132257e-10 -0.25977468 1.1641532e-10 ;
	setAttr ".pt[3843]" -type "float3" -1.4901161e-08 -5.4136901 2.7939677e-09 ;
	setAttr ".pt[3844]" -type "float3" 4.4703484e-08 -5.413692 2.7939677e-09 ;
	setAttr ".pt[3845]" -type "float3" -2.9802322e-08 -5.4136968 2.7939677e-09 ;
	setAttr ".pt[3846]" -type "float3" 0 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[3847]" -type "float3" -2.6077032e-08 -4.8947506 9.3132257e-10 ;
	setAttr ".pt[3848]" -type "float3" -7.4505806e-09 -5.4136901 2.7939677e-09 ;
	setAttr ".pt[3849]" -type "float3" 7.4505806e-09 -5.413692 2.7939677e-09 ;
	setAttr ".pt[3850]" -type "float3" 9.3132257e-09 -5.4136901 2.7939677e-09 ;
	setAttr ".pt[3851]" -type "float3" 4.3689918e-09 -4.8947506 9.3132257e-10 ;
	setAttr ".pt[3852]" -type "float3" -2.0489097e-08 -4.8947487 9.3132257e-10 ;
	setAttr ".pt[3853]" -type "float3" -1.3038516e-08 -4.8947506 9.3132257e-10 ;
	setAttr ".pt[3854]" -type "float3" 2.2351742e-08 -5.4136939 2.7939677e-09 ;
	setAttr ".pt[3855]" -type "float3" 1.1175871e-08 -4.8947554 9.3132257e-10 ;
	setAttr ".pt[3856]" -type "float3" 5.2154064e-08 -4.8947506 9.3132257e-10 ;
	setAttr ".pt[3857]" -type "float3" 9.3132257e-10 -0.18246126 -3.2014214e-10 ;
	setAttr ".pt[3858]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[3859]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[3860]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[3861]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3862]" -type "float3" -4.6566129e-10 2.0265579e-06 0 ;
	setAttr ".pt[3863]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3889]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[3890]" -type "float3" -4.6566129e-10 2.8610229e-06 0 ;
	setAttr ".pt[3891]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3892]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[3893]" -type "float3" -9.3132257e-10 -0.25977468 -5.8207661e-10 ;
	setAttr ".pt[3894]" -type "float3" -1.4901161e-08 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3895]" -type "float3" 4.4703484e-08 -5.413692 1.0244548e-08 ;
	setAttr ".pt[3896]" -type "float3" -2.9802322e-08 -5.4136968 1.0244548e-08 ;
	setAttr ".pt[3897]" -type "float3" 0 -5.4136939 1.0244548e-08 ;
	setAttr ".pt[3898]" -type "float3" -2.6077032e-08 -4.8947506 1.2107193e-08 ;
	setAttr ".pt[3899]" -type "float3" -7.4505806e-09 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3900]" -type "float3" 7.4505806e-09 -5.413692 1.0244548e-08 ;
	setAttr ".pt[3901]" -type "float3" 9.3132257e-09 -5.4136901 -7.9162419e-08 ;
	setAttr ".pt[3902]" -type "float3" 4.3689918e-09 -4.8947506 -8.8475645e-08 ;
	setAttr ".pt[3903]" -type "float3" -2.0489097e-08 -4.8947487 -8.8475645e-08 ;
	setAttr ".pt[3904]" -type "float3" 2.6077032e-08 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3905]" -type "float3" -3.3527613e-08 -4.8947535 1.2107193e-08 ;
	setAttr ".pt[3906]" -type "float3" -2.2351742e-08 -5.4136949 1.0244548e-08 ;
	setAttr ".pt[3907]" -type "float3" -2.2351742e-08 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3908]" -type "float3" 1.8626451e-09 -0.2597785 -5.8207661e-10 ;
	setAttr ".pt[3909]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[3910]" -type "float3" 0 -3.8146973e-06 1.1641532e-10 ;
	setAttr ".pt[3911]" -type "float3" 0 3.8146973e-06 -3.7252903e-09 ;
	setAttr ".pt[3912]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[3913]" -type "float3" 5.1222742e-09 9.5367432e-07 1.1641532e-10 ;
	setAttr ".pt[3914]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[3940]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[3941]" -type "float3" -4.6566129e-10 2.8610229e-06 0 ;
	setAttr ".pt[3942]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3943]" -type "float3" -4.1909516e-09 -0.25977284 1.2805685e-09 ;
	setAttr ".pt[3944]" -type "float3" -1.0430813e-07 -5.4136872 1.0244548e-08 ;
	setAttr ".pt[3945]" -type "float3" -1.4901161e-08 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3946]" -type "float3" 4.4703484e-08 -5.413692 1.0244548e-08 ;
	setAttr ".pt[3947]" -type "float3" -2.9802322e-08 -5.4136968 1.0244548e-08 ;
	setAttr ".pt[3948]" -type "float3" 0 -5.4136939 1.0244548e-08 ;
	setAttr ".pt[3949]" -type "float3" -2.6077032e-08 -4.8947506 2.3283064e-08 ;
	setAttr ".pt[3950]" -type "float3" -7.4505806e-09 -5.4136901 1.7695129e-08 ;
	setAttr ".pt[3951]" -type "float3" 7.4505806e-09 -5.413692 2.7939677e-09 ;
	setAttr ".pt[3952]" -type "float3" 5.5879354e-09 -4.8947506 2.3283064e-08 ;
	setAttr ".pt[3953]" -type "float3" 7.5331954e-09 -5.4136901 2.7939677e-09 ;
	setAttr ".pt[3954]" -type "float3" 7.4505806e-09 -5.4136882 1.7695129e-08 ;
	setAttr ".pt[3955]" -type "float3" 2.6077032e-08 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3956]" -type "float3" 2.2351742e-08 -5.4136939 1.0244548e-08 ;
	setAttr ".pt[3957]" -type "float3" -2.2351742e-08 -5.4136949 1.0244548e-08 ;
	setAttr ".pt[3958]" -type "float3" -2.2351742e-08 -5.4136901 1.0244548e-08 ;
	setAttr ".pt[3959]" -type "float3" 1.8626451e-09 -0.2597785 1.2805685e-09 ;
	setAttr ".pt[3960]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[3961]" -type "float3" 2.3283064e-10 -5.7220459e-06 -5.8207661e-11 ;
	setAttr ".pt[3962]" -type "float3" 1.1175871e-08 -1.9073486e-06 -3.7252903e-09 ;
	setAttr ".pt[3963]" -type "float3" 3.7252903e-09 -2.8610229e-06 0 ;
	setAttr ".pt[3964]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[3965]" -type "float3" 0 2.2649765e-06 5.8207661e-11 ;
	setAttr ".pt[3966]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3991]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[3992]" -type "float3" -4.6566129e-10 2.8610229e-06 0 ;
	setAttr ".pt[3993]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3994]" -type "float3" -4.1909516e-09 -0.25977284 1.5133992e-09 ;
	setAttr ".pt[3995]" -type "float3" -1.0430813e-07 -5.4136872 -1.2107193e-08 ;
	setAttr ".pt[3996]" -type "float3" -1.4901161e-08 -5.4136901 -1.2107193e-08 ;
	setAttr ".pt[3997]" -type "float3" 4.4703484e-08 -5.413692 -1.2107193e-08 ;
	setAttr ".pt[3998]" -type "float3" -2.9802322e-08 -5.4136968 -1.2107193e-08 ;
	setAttr ".pt[3999]" -type "float3" 0 -5.4136939 -1.2107193e-08 ;
	setAttr ".pt[4000]" -type "float3" -2.6077032e-08 -4.8947506 -6.519258e-09 ;
	setAttr ".pt[4001]" -type "float3" 2.3283064e-10 -0.18246129 -8.7311491e-11 ;
	setAttr ".pt[4002]" -type "float3" -3.7252903e-09 -3.8146973e-06 -9.3132257e-09 ;
	setAttr ".pt[4003]" -type "float3" 0 -3.8146973e-06 -1.1175871e-08 ;
	setAttr ".pt[4004]" -type "float3" 7.4505806e-09 -3.8146973e-06 0 ;
	setAttr ".pt[4006]" -type "float3" 1.4901161e-08 -1.9073486e-06 0 ;
	setAttr ".pt[4007]" -type "float3" -7.4505806e-09 -5.6028366e-06 0 ;
	setAttr ".pt[4008]" -type "float3" -7.4505806e-09 -7.6293945e-06 0 ;
	setAttr ".pt[4009]" -type "float3" -5.8207661e-11 -1.9073486e-06 0 ;
	setAttr ".pt[4010]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4011]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4012]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4014]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".pt[4015]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[4016]" -type "float3" 0 2.2053719e-06 0 ;
	setAttr ".pt[4042]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[4043]" -type "float3" -4.6566129e-10 2.8610229e-06 0 ;
	setAttr ".pt[4044]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[4045]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[4046]" -type "float3" -9.3132257e-10 -0.25977468 1.1641532e-10 ;
	setAttr ".pt[4047]" -type "float3" -1.4901161e-08 -5.4136901 1.7695129e-08 ;
	setAttr ".pt[4048]" -type "float3" 4.4703484e-08 -5.413692 1.7695129e-08 ;
	setAttr ".pt[4049]" -type "float3" -2.9802322e-08 -5.4136968 1.7695129e-08 ;
	setAttr ".pt[4050]" -type "float3" 0 -5.4136939 1.7695129e-08 ;
	setAttr ".pt[4051]" -type "float3" 7.4505806e-09 -5.4136901 1.7695129e-08 ;
	setAttr ".pt[4052]" -type "float3" -6.9849193e-10 -0.2597785 1.1641532e-10 ;
	setAttr ".pt[4053]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4054]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4055]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4056]" -type "float3" 0 -1.7881393e-06 0 ;
	setAttr ".pt[4057]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4058]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4059]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4060]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[4061]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[4062]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[4063]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4065]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".pt[4066]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[4067]" -type "float3" 0 2.2053719e-06 0 ;
	setAttr ".pt[4093]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4094]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4095]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[4096]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[4097]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4098]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4099]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4100]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4101]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4102]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4103]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4104]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4105]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4106]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4107]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4108]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4109]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4110]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4111]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[4112]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[4113]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[4114]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4115]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[4116]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".pt[4117]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[4118]" -type "float3" 0 2.2053719e-06 0 ;
	setAttr ".pt[4119]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4144]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4145]" -type "float3" -4.6566129e-10 1.9073486e-06 0 ;
	setAttr ".pt[4146]" -type "float3" -2.9802322e-08 2.3245811e-06 0 ;
	setAttr ".pt[4147]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".pt[4148]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[4149]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[4150]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4151]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4152]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4153]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4154]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4155]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4156]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4157]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4158]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4159]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4160]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4161]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4162]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4163]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4164]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4165]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".pt[4166]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[4167]" -type "float3" 2.8405339e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4168]" -type "float3" 2.9802322e-08 2.3841858e-06 0 ;
	setAttr ".pt[4169]" -type "float3" -1.3969839e-09 1.9967556e-06 0 ;
	setAttr ".pt[4170]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4196]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4197]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[4198]" -type "float3" -2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[4199]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4200]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4201]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4202]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4203]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4204]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4205]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4206]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4207]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4208]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4209]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4210]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4211]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4212]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4213]" -type "float3" -2.9802322e-08 -2.8610229e-06 0 ;
	setAttr ".pt[4214]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[4215]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[4216]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[4217]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[4218]" -type "float3" -2.9802322e-08 9.5367432e-07 0 ;
	setAttr ".pt[4219]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4220]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4249]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4250]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4251]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4252]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4253]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4254]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4255]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4256]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4257]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4258]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4259]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4260]" -type "float3" 0 -1.0728836e-06 0 ;
	setAttr ".pt[4261]" -type "float3" 0 -1.0728836e-06 0 ;
	setAttr ".pt[4262]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4263]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4264]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4265]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4266]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4267]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[4268]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4301]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[4302]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[4303]" -type "float3" 0 -9.5367432e-07 0 ;
createNode transform -n "main_camera";
	rename -uid "FFA3D10C-404C-2166-A0BB-0CBF99003949";
	setAttr ".t" -type "double3" -212.90799201278222 105.99282377921972 185.57816440509987 ;
	setAttr ".r" -type "double3" -25.538352729604792 -79.000000000000924 1.6668787942556042e-14 ;
createNode camera -n "main_cameraShape" -p "main_camera";
	rename -uid "B399834E-4282-5791-4E32-368CC1358B31";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 315.91672313240628;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFDA5472-49EE-5C08-AFC0-D582C5A31233";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8381C16C-4008-ACD5-57A3-C8A1C381239C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89075FE1-4F32-0F47-F503-21B9FDC2401C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DB9D2EF-4784-7CFA-5500-DE8E982DC69A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "67385E6D-406C-12C3-FCC7-589DD24C778A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CCDEDF8-439B-430B-AB1C-918AF00BB13C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4046C1C-43D0-5F9B-1DAB-8EAA2FB50FE0";
	setAttr ".g" yes;
createNode reference -n "RK_Lamp_ModelRN";
	rename -uid "193BE0C8-42E8-381B-F498-E2ADD6D3AE9C";
	setAttr ".fn[0]" -type "string" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes//Lamp/RK_Lamp_Model.ma";
	setAttr -s 34 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_Lamp_ModelRN"
		"RK_Lamp_ModelRN" 0
		"RK_Lamp_ModelRN" 178
		2 "|RK_Lamp_Model:Lamp" "scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry" "scale" " -type \"double3\" 1 1 1"
		
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:base_geo|RK_Lamp_Model:base_geo_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:lower_arm_geo|RK_Lamp_Model:lower_arm_geo_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:upper_arm_geo|RK_Lamp_Model:upper_arm_geo_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Geometry|RK_Lamp_Model:head_geo|RK_Lamp_Model:head_geo_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Lower_Arm_FK_Ctrl" 
		"rotateZ" " 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Lower_Arm_FK_Ctrl|RK_Lamp_Model:Upper_Arm_FK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Lower_Arm_FK_Ctrl|RK_Lamp_Model:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Upper_Arm_FK_Ctrl" 
		"rotateZ" " 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Lower_Arm_FK_Ctrl|RK_Lamp_Model:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Upper_Arm_FK_Ctrl|RK_Lamp_Model:Head_FK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Lower_Arm_FK_Ctrl|RK_Lamp_Model:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Upper_Arm_FK_Ctrl|RK_Lamp_Model:Head_FK_Ctrl_Grp|RK_Lamp_Model:Head_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Lower_Arm_FK_Ctrl|RK_Lamp_Model:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Model:Upper_Arm_FK_Ctrl|RK_Lamp_Model:Head_FK_Ctrl_Grp|RK_Lamp_Model:Head_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl|RK_Lamp_Model:Arm_IK_Handle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl|RK_Lamp_Model:Arm_IK_Handle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl|RK_Lamp_Model:Arm_IK_Handle|RK_Lamp_Model:Arm_IK_Handle_poleVectorConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl|RK_Lamp_Model:Arm_IK_Handle|RK_Lamp_Model:Arm_IK_Handle_poleVectorConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl|RK_Lamp_Model:Arm_IK_Handle|RK_Lamp_Model:Arm_IK_Handle_poleVectorConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl|RK_Lamp_Model:Arm_IK_Handle|RK_Lamp_Model:Arm_IK_Handle_poleVectorConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Base_FK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton" "scale" " -type \"double3\" 1 1 1"
		
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Base_FK_Jnt|RK_Lamp_Model:Base_FK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt|RK_Lamp_Model:Head_FK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt|RK_Lamp_Model:Upper_Arm_FK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt|RK_Lamp_Model:Lower_Arm_FK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt" 
		"rotate" " -type \"double3\" 7.3774152537589037e-07 9.5582232648308567e-07 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt_orientConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt_orientConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt_orientConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt|RK_Lamp_Model:Head_IK_Jnt_orientConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Upper_Arm_IK_Jnt|RK_Lamp_Model:effector1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt1_pointConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt1_pointConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt1_pointConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt|RK_Lamp_Model:Lower_Arm_IK_Jnt1_pointConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt|RK_Lamp_Model:Head_RK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt|RK_Lamp_Model:Upper_Arm_RK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt|RK_Lamp_Model:Lower_Arm_RK_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:COG_Jnt|RK_Lamp_Model:COG_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_scaleConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_scaleConstraint1" 
		"scaleX" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_scaleConstraint1" 
		"scaleY" " -k 0"
		2 "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Skeleton|RK_Lamp_Model:ROOT_Jnt|RK_Lamp_Model:Transform_Jnt|RK_Lamp_Model:Transform_Jnt_scaleConstraint1" 
		"scaleZ" " -k 0"
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.Arm_IKFK" 
		"RK_Lamp_ModelRN.placeHolderList[1]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.translateZ" 
		"RK_Lamp_ModelRN.placeHolderList[2]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.translateX" 
		"RK_Lamp_ModelRN.placeHolderList[3]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.translateY" 
		"RK_Lamp_ModelRN.placeHolderList[4]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.rotateX" 
		"RK_Lamp_ModelRN.placeHolderList[5]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.rotateY" 
		"RK_Lamp_ModelRN.placeHolderList[6]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.rotateZ" 
		"RK_Lamp_ModelRN.placeHolderList[7]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.scaleX" 
		"RK_Lamp_ModelRN.placeHolderList[8]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.scaleY" 
		"RK_Lamp_ModelRN.placeHolderList[9]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl.scaleZ" 
		"RK_Lamp_ModelRN.placeHolderList[10]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.translateZ" 
		"RK_Lamp_ModelRN.placeHolderList[11]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.translateX" 
		"RK_Lamp_ModelRN.placeHolderList[12]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.translateY" 
		"RK_Lamp_ModelRN.placeHolderList[13]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.rotateZ" 
		"RK_Lamp_ModelRN.placeHolderList[14]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.rotateX" 
		"RK_Lamp_ModelRN.placeHolderList[15]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.rotateY" 
		"RK_Lamp_ModelRN.placeHolderList[16]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.scaleX" 
		"RK_Lamp_ModelRN.placeHolderList[17]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.scaleY" 
		"RK_Lamp_ModelRN.placeHolderList[18]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl.scaleZ" 
		"RK_Lamp_ModelRN.placeHolderList[19]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl.translateX" 
		"RK_Lamp_ModelRN.placeHolderList[20]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl.translateY" 
		"RK_Lamp_ModelRN.placeHolderList[21]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Base_Ctrl.translateZ" 
		"RK_Lamp_ModelRN.placeHolderList[22]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl.translateY" 
		"RK_Lamp_ModelRN.placeHolderList[23]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl.translateZ" 
		"RK_Lamp_ModelRN.placeHolderList[24]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl.rotateX" 
		"RK_Lamp_ModelRN.placeHolderList[25]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl.rotateY" 
		"RK_Lamp_ModelRN.placeHolderList[26]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl_Grp|RK_Lamp_Model:Arm_IK_Ctrl.rotateZ" 
		"RK_Lamp_ModelRN.placeHolderList[27]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Model:Arm_PV_Ctrl.translateZ" 
		"RK_Lamp_ModelRN.placeHolderList[28]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Model:Arm_PV_Ctrl.translateX" 
		"RK_Lamp_ModelRN.placeHolderList[29]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Model:Arm_PV_Ctrl.translateY" 
		"RK_Lamp_ModelRN.placeHolderList[30]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Model:Arm_PV_Ctrl.rotateX" 
		"RK_Lamp_ModelRN.placeHolderList[31]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Model:Arm_PV_Ctrl.rotateY" 
		"RK_Lamp_ModelRN.placeHolderList[32]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Grp|RK_Lamp_Model:Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Model:Arm_PV_Ctrl.rotateZ" 
		"RK_Lamp_ModelRN.placeHolderList[33]" ""
		5 4 "RK_Lamp_ModelRN" "|RK_Lamp_Model:Lamp|RK_Lamp_Model:Controls|RK_Lamp_Model:Transform_FK_Ctrl_Grp|RK_Lamp_Model:Transform_FK_Ctrl|RK_Lamp_Model:COG_FK_Ctrl_Grp|RK_Lamp_Model:COG_Ctrl|RK_Lamp_Model:Base_FK_Ctrl_Grp|RK_Lamp_Model:Base_FK_Ctrl.rotateZ" 
		"RK_Lamp_ModelRN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "09F92003-4A02-9A60-C062-969BAEAB95D3";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E85F79E9-4CD8-F72C-4EC0-86BE4D1EFA92";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E345C1E9-4F90-CDAB-07F2-D4AB89C025E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FE576F8D-4D20-0F15-CB6B-979EDBB7FEBE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65EF5E6C-4F75-C059-2312-7EAED825EF76";
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
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|main_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|main_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20C14E30-423F-A243-7C8A-D58C7000211F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 160 -ast -1 -aet 164 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "03D09FD8-4D12-3711-92D8-81AB515D4B0D";
	setAttr ".sw" 50;
	setAttr ".sd" 50;
	setAttr ".cuv" 4;
createNode displayLayer -n "Ground_and_puddle";
	rename -uid "1714B11E-4813-27B0-EF58-B4B026DEE276";
	setAttr ".dt" 2;
	setAttr ".c" 6;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Transform_FK_Ctrl_translateX";
	rename -uid "45CDDB1A-4631-C538-97D1-2DAB0C4DFE3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_FK_Ctrl_translateY";
	rename -uid "56494609-493C-FC0C-2810-E88E524E9FBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 17.281834287017659 4 0 5 0 9 13.764475143787935
		 13 1.1915278610856337 14 1.1915278610856337 18 13.305336384692687 22 0.27969372270954729
		 23 0.27969372270954729 27 0.30113469926708802 55 0.30113469926708802 62 0.30113469926708802
		 67 12.727351733437931 71 0 72 0 76 15.514372889798821 80 0 86 0 98 0 104 8.8015130475570729
		 112 1.2522181861762913 113 1.2522181861762913 118 22.828135307418606 122 -0.18675537010274113
		 123 -0.18675537010274113 127 42.026961587032851 131 0;
createNode animCurveTL -n "Transform_FK_Ctrl_translateZ";
	rename -uid "4FF28961-4B64-7E56-A769-AEB3E651A98B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 4 36.647926156750209 5 36.647926156750209
		 9 52.611039119630185 13 69.525297574839726 14 69.525297574839726 18 85.254494807711694
		 22 96.474252457712453 23 96.474252457712453 27 110.99845238993906 55 110.99845238993906
		 62 110.99845238993906 67 93.359591402532914 71 71.907944170221839 72 71.907944170221839
		 76 49.871602532223172 80 16.966383373963154 86 16.966383373963154 98 16.966383373963154
		 101 27.746044088829677 104 34.60728068220687 112 62.296939086148399 113 62.296939086148399
		 118 79.14065061379074 122 107.00112570492514 123 107.00112570492514 127 150.83670168284485
		 131 220.40913161357011 136 246.02631237785209;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "3C23852E-4C39-F360-37E4-D0B59CB37831";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "3A6C6EC6-4D27-7C56-47D0-DBAC8F1842DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "8C52CAD3-4842-E091-F448-54ACB7A5F9F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateX";
	rename -uid "BAF4A4C2-42B2-7D0F-7196-768BB1E34EDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateY";
	rename -uid "C6EA1752-4A1D-906C-74EE-0FB7193E51E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateZ";
	rename -uid "9DC3E087-4804-56BD-3107-9A905107B6BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "0E09664A-4057-D961-5312-FBA9AC49B3B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 4 -9.6886648169144891 5 -9.6886648169144891
		 9 2.0153362786972115 13 -11.213716073036849 14 -11.213716073036849 18 4.3532428725570727
		 22 -9.2669331413484421 23 -9.2669331413484421 27 -1.4783942493780775 31 0 35 -10.89777649404369
		 41 -10.89777649404369 47 -10.89777649404369 52 -10.89777649404369 57 0 62 -10.48901969382182
		 67 7.262474881626261 71 -11.916218622095581 72 -11.916218622095581 76 7.9356697689707598
		 80 -12.177458249563569 84 0 92 0 96 -11.934024027247942 104 6.8642111914360537 115 -3.9756249067048528
		 118 6.92672933626603 122 -13.458626601858548 123 -13.458626601858548 127 9.3677174824418969
		 131 -12.79764312238329 135 0;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "446F2D1E-4831-BCA3-36CB-37827A654D96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 4 1.666952368362308 5 1.666952368362308
		 9 7.1606086759097991 13 3.7087075404695606 14 3.7087075404695606 18 9.1964419057350124
		 22 3.6800191963043414 23 3.6800191963043414 27 5.4595742810558079 31 0 35 3.0080219053258275
		 41 3.0080219053258275 47 3.0080219053258275 52 3.0080219053258275 57 0 62 1.2950494820250376
		 67 2.4012991527967946 71 4.9757998141934934 72 4.9757998141934934 76 -0.88825370913302304
		 80 -0.88420717868636589 84 0 92 0 96 1.5279896212404378 104 4.2579248070651161 115 5.4009550371595676
		 118 6.4305694482929194 122 5.0447568127413582 123 5.0447568127413582 127 4.3664169316753947
		 131 4.2356254926832593 135 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "5BC2EF09-4F5D-89E2-4CD6-CBAB2EF8DD66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8817841970012523e-16 96 0;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "66B69466-4EA8-1058-B0C8-6984A7378312";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.9675438185769458 96 -6.9675438185769458;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "08C97944-4FED-79BA-ACF1-3D89E1D29E2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 96 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateX";
	rename -uid "2E26038B-4317-0E62-CAFC-4FBA16A1B3C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 -9.6986099674825539 5 -9.6986099674825539
		 9 -63.095810825206286 13 -21.833658934656693 14 -21.833658934656693 18 -60.135953893754149
		 22 -18.315146713780258 23 -18.315146713780258 27 -16.872901362600736 31 -38.467773448247549
		 35 -15.430656011421211 41 -19.833050355514196 47 -18.042483973502545 52 -15.430656011421211
		 57 -40.75796476258008 62 -40.75796476258008 67 -57.96761908341194 71 -15.252690480934234
		 72 -15.252690480934234 76 -52.446699106404189 80 -29.665956620616026 84 -50.045797462087819
		 88 -1.2268404942568238 92 -50.045797462087819 96 -49.061670922460465 104 -49.409218536349158
		 115 -35.551102228759454 118 -57.854360304241965 122 -33.283538577990115 123 -33.283538577990115
		 127 -70.367010096519735 131 -34.457681367815233 135 -60.613291590088991;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateY";
	rename -uid "EC6297B0-49DB-6523-6880-ADA3EC7D1B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 35 0 41 64.811253114273882 47 -43.96145778432718
		 52 0 101 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateZ";
	rename -uid "D0C6DA71-4733-B782-69FB-02B4D99568FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 35 0 41 -16.100317092420138 47 -33.860029192300779
		 52 0;
createNode animCurveTA -n "Base_FK_Ctrl_rotateZ";
	rename -uid "5CF81591-4728-46E3-0036-FAB8489A6679";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 1 45.720045952780673 4 0 5 0 8 -41.947155491453053
		 9 0 10 62.811224590293406 13 0 14 0 17 -39.404030957802227 18 0 19 53.584896697890642
		 22 0 23 0 27 0 57 0 62 0 66 -40.99401067373099 67 0 68 62.389977011786243 71 0 72 0
		 76 -39.340319154692544 77 60.928606320492065 80 0 98 0 103 -37.860579221543638 104 0
		 105 54.342381835233333 112 0 113 0 117 -48.299534574644809 118 0 119 51.079143700837271
		 122 0 123 0 126 -45.545055455878753 127 0 128 53.611755507074349 131 0;
	setAttr -s 40 ".kit[18:39]"  18 2 2 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 40 ".kot[18:39]"  18 2 2 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateX";
	rename -uid "49575089-4878-2BCD-F55F-FF8F8717998F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 96 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateY";
	rename -uid "1A92E424-4104-5401-E7FC-119CA0916ACA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 98 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateZ";
	rename -uid "3C1433F3-47C5-E2AD-9FEE-419488C22906";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 96 0;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateX";
	rename -uid "ABE6660F-4CD2-5B3C-5016-9587193576F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateY";
	rename -uid "3FA9CF9F-4FF9-03E1-F864-18A4102E2646";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateZ";
	rename -uid "113D18C3-40C2-5D17-8624-4E87917C8ED0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleX";
	rename -uid "BAB5C8CA-4D11-0DC9-A521-A9A2AE5E22ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleY";
	rename -uid "A3D1024A-4117-6F96-1ACF-0BBC4A9450E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleZ";
	rename -uid "33978529-4286-3C0E-17ED-04A284596E07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_FK_Ctrl_Arm_IKFK";
	rename -uid "8F3C55EE-49DF-81CB-A65A-FDA4C2D04284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "40D697C3-409A-C83F-3C24-24B86378838C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "A88BFF51-43F3-549B-F494-F1BA2CD6CF71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 53 0 57 0 62 180 80 180 84 0 131 0 135 -105.00000000000001;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "B95F920A-4DAC-054A-AFA8-F5802585DD07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "A8F85548-49E1-0838-F138-82A327F21111";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "9C80E865-46A3-FA60-3DBA-FEAED45D7E5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "1559D0F2-4886-602F-A02D-AEA0F5D01633";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "31A2FF13-4455-7B45-6D8C-ABB947F2437C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "Transform_FK_Ctrl_Arm_IKFK.o" "RK_Lamp_ModelRN.phl[1]";
connectAttr "Transform_FK_Ctrl_translateZ.o" "RK_Lamp_ModelRN.phl[2]";
connectAttr "Transform_FK_Ctrl_translateX.o" "RK_Lamp_ModelRN.phl[3]";
connectAttr "Transform_FK_Ctrl_translateY.o" "RK_Lamp_ModelRN.phl[4]";
connectAttr "Transform_FK_Ctrl_rotateX.o" "RK_Lamp_ModelRN.phl[5]";
connectAttr "Transform_FK_Ctrl_rotateY.o" "RK_Lamp_ModelRN.phl[6]";
connectAttr "Transform_FK_Ctrl_rotateZ.o" "RK_Lamp_ModelRN.phl[7]";
connectAttr "Transform_FK_Ctrl_scaleX.o" "RK_Lamp_ModelRN.phl[8]";
connectAttr "Transform_FK_Ctrl_scaleY.o" "RK_Lamp_ModelRN.phl[9]";
connectAttr "Transform_FK_Ctrl_scaleZ.o" "RK_Lamp_ModelRN.phl[10]";
connectAttr "COG_Ctrl_translateZ.o" "RK_Lamp_ModelRN.phl[11]";
connectAttr "COG_Ctrl_translateX.o" "RK_Lamp_ModelRN.phl[12]";
connectAttr "COG_Ctrl_translateY.o" "RK_Lamp_ModelRN.phl[13]";
connectAttr "COG_Ctrl_rotateZ.o" "RK_Lamp_ModelRN.phl[14]";
connectAttr "COG_Ctrl_rotateX.o" "RK_Lamp_ModelRN.phl[15]";
connectAttr "COG_Ctrl_rotateY.o" "RK_Lamp_ModelRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "RK_Lamp_ModelRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "RK_Lamp_ModelRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "RK_Lamp_ModelRN.phl[19]";
connectAttr "Arm_IK_Base_Ctrl_translateX.o" "RK_Lamp_ModelRN.phl[20]";
connectAttr "Arm_IK_Base_Ctrl_translateY.o" "RK_Lamp_ModelRN.phl[21]";
connectAttr "Arm_IK_Base_Ctrl_translateZ.o" "RK_Lamp_ModelRN.phl[22]";
connectAttr "Arm_IK_Ctrl_translateY.o" "RK_Lamp_ModelRN.phl[23]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "RK_Lamp_ModelRN.phl[24]";
connectAttr "Arm_IK_Ctrl_rotateX.o" "RK_Lamp_ModelRN.phl[25]";
connectAttr "Arm_IK_Ctrl_rotateY.o" "RK_Lamp_ModelRN.phl[26]";
connectAttr "Arm_IK_Ctrl_rotateZ.o" "RK_Lamp_ModelRN.phl[27]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "RK_Lamp_ModelRN.phl[28]";
connectAttr "Arm_PV_Ctrl_translateX.o" "RK_Lamp_ModelRN.phl[29]";
connectAttr "Arm_PV_Ctrl_translateY.o" "RK_Lamp_ModelRN.phl[30]";
connectAttr "Arm_PV_Ctrl_rotateX.o" "RK_Lamp_ModelRN.phl[31]";
connectAttr "Arm_PV_Ctrl_rotateY.o" "RK_Lamp_ModelRN.phl[32]";
connectAttr "Arm_PV_Ctrl_rotateZ.o" "RK_Lamp_ModelRN.phl[33]";
connectAttr "Base_FK_Ctrl_rotateZ.o" "RK_Lamp_ModelRN.phl[34]";
connectAttr "Ground_and_puddle.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "RK_Lamp_ModelRN.sr";
connectAttr "layerManager.dli[1]" "Ground_and_puddle.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of RK_student_lamp_anim.ma
