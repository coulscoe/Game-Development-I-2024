//Maya ASCII 2025ff03 scene
//Name: Bat_rig.ma
//Last modified: Sat, Jul 12, 2025 10:01:05 PM
//Codeset: 1252
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
fileInfo "UUID" "359156F4-4394-7AFC-89E6-B387FF626C2B";
createNode transform -s -n "persp";
	rename -uid "A9ABE06B-490B-E3D1-82F9-868263ABE097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0780341949549825 -8.1265438611991243 20.870181148348617 ;
	setAttr ".r" -type "double3" 1480.1999999999935 -1451.199999999907 -8.1057596367142569e-16 ;
	setAttr ".rpt" -type "double3" -1.2515574084653486e-14 1.8322923207560271e-14 -3.7445302728799107e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1678D787-402B-84A3-04C1-84AE8ECD688B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.126306979279878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.2426732778549192 11.099074363708498 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0915B341-4396-93D0-8524-2C868FDE84C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.405649841735926 1000.1 6.8870354972681218 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1096D8E-4492-DB32-B9F3-51B30CE5A50E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.8919652487739;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "47565482-4C9D-CBB3-BE12-9FB1AA8DB61A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C337CDB2-49EF-49B7-DF9A-C7B5E3B11E8C";
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
	rename -uid "AEA4C89A-4175-3BC1-1406-74A1ED802317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1298574-472F-D960-B3A4-F1B2FC3B5416";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.496183206106871;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "3996B2E5-4959-0F03-C5FD-3A9589B765AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18672904440248272 -1000.1 15.191761215100707 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "EB8E5CE7-4933-F5FB-F762-B7BE2AD0171C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.511567423972902;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bat_rig";
	rename -uid "289E344F-4E62-D09A-2381-7D9F16A3B50E";
createNode transform -n "geo" -p "Bat_rig";
	rename -uid "BB8149B1-4478-B9F0-F0F4-2E8F82E1700E";
createNode transform -n "bat_geo" -p "geo";
	rename -uid "FA6D8808-4057-F2E6-3033-EFB591DBBCBC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "bat_geoShape" -p "bat_geo";
	rename -uid "62210B94-436D-CA2D-1C49-308300D37E6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5792972594499588 0.46787819266319275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 461 ".pt";
	setAttr ".pt[635]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[637]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[639]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[661]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[664]" -type "float3" 1.9073486e-06 -2.8610229e-06 0 ;
	setAttr ".pt[673]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[674]" -type "float3" 9.5367432e-07 -3.8146973e-06 0 ;
	setAttr ".pt[675]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[676]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[677]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[678]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[717]" -type "float3" -1.9073486e-06 3.8146973e-06 0 ;
	setAttr ".pt[744]" -type "float3" -1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[756]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[758]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[768]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[770]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[772]" -type "float3" -1.9073486e-06 -9.5367432e-07 0 ;
	setAttr ".pt[783]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[785]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[787]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[798]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[800]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[802]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[813]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[815]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[817]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[909]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[911]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[913]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[914]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[915]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[921]" -type "float3" 1.9073486e-06 -9.5367432e-07 0 ;
	setAttr ".pt[922]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[924]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[925]" -type "float3" -1.9073486e-06 4.7683716e-06 0 ;
	setAttr ".pt[927]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[928]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[929]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[930]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[931]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[932]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[934]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[935]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[936]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[937]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[938]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[951]" -type "float3" -1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[952]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[953]" -type "float3" 9.5367432e-07 2.8610229e-06 0 ;
	setAttr ".pt[954]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[955]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[958]" -type "float3" -2.8610229e-06 -1.9073486e-06 0 ;
	setAttr ".pt[959]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[961]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[963]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[964]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[965]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[966]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[967]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[968]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[969]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[970]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[971]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[972]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[973]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[974]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[975]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[977]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[978]" -type "float3" 4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[979]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[980]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[981]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[982]" -type "float3" 4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[983]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[984]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[985]" -type "float3" 4.7683716e-07 -1.9073486e-06 0 ;
	setAttr ".pt[986]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[987]" -type "float3" 4.7683716e-07 -1.4305115e-06 0 ;
	setAttr ".pt[988]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[989]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[990]" -type "float3" -9.5367432e-07 1.4305115e-06 0 ;
	setAttr ".pt[991]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[992]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[993]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[994]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[995]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[996]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[997]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[998]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".pt[999]" -type "float3" 4.7683716e-07 -1.4305115e-06 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".pt[1001]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1003]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1004]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".pt[1005]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1006]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1007]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1008]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1009]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1010]" -type "float3" 9.5367432e-07 -1.4305115e-06 0 ;
	setAttr ".pt[1011]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1012]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1013]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1014]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1015]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1017]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1019]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1021]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1022]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1023]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1024]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1025]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1026]" -type "float3" 9.5367432e-07 7.1525574e-07 0 ;
	setAttr ".pt[1027]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1028]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1029]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1031]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1032]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1034]" -type "float3" 5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".pt[1035]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".pt[1036]" -type "float3" -5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1038]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1042]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1043]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1044]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1045]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1046]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1047]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".pt[1048]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1049]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[1050]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[1051]" -type "float3" 2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[1052]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1054]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[1055]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1056]" -type "float3" 2.3841858e-07 -4.4703484e-08 0 ;
	setAttr ".pt[1057]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1058]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1059]" -type "float3" -5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".pt[1060]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[1061]" -type "float3" 2.9802322e-08 -3.5762787e-07 0 ;
	setAttr ".pt[1062]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[1064]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1065]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1067]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1068]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1069]" -type "float3" -2.3841858e-07 -1.7881393e-07 0 ;
	setAttr ".pt[1070]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1071]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1072]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1073]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1075]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1076]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1077]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[1078]" -type "float3" 2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[1079]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1080]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1081]" -type "float3" 2.3841858e-07 7.1525574e-07 0 ;
	setAttr ".pt[1082]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1084]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1087]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1088]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1089]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1090]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[1091]" -type "float3" -4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1092]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[1093]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1094]" -type "float3" -4.7683716e-07 9.5367432e-07 0 ;
	setAttr ".pt[1095]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1096]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1097]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1098]" -type "float3" 4.7683716e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1100]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[1101]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1103]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1104]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1105]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1106]" -type "float3" -1.9073486e-06 -9.5367432e-07 0 ;
	setAttr ".pt[1107]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1109]" -type "float3" 9.5367432e-07 2.8610229e-06 0 ;
	setAttr ".pt[1110]" -type "float3" 2.8610229e-06 -9.5367432e-07 0 ;
	setAttr ".pt[1111]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1112]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1114]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1118]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1119]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1120]" -type "float3" -9.5367432e-07 -2.8610229e-06 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1123]" -type "float3" 1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[1124]" -type "float3" -9.5367432e-07 -2.8610229e-06 0 ;
	setAttr ".pt[1125]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1127]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1128]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1129]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1130]" -type "float3" -1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[1131]" -type "float3" 1.9073486e-06 -2.8610229e-06 0 ;
	setAttr ".pt[1132]" -type "float3" 9.5367432e-07 2.8610229e-06 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1134]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1135]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1136]" -type "float3" -9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[1137]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1138]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1139]" -type "float3" 2.8610229e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1140]" -type "float3" -9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1141]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1142]" -type "float3" -1.9073486e-06 -2.8610229e-06 0 ;
	setAttr ".pt[1143]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1144]" -type "float3" -9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1145]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1146]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".pt[1147]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1148]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1149]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1150]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1151]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1152]" -type "float3" 9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1153]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1154]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1156]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1158]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1159]" -type "float3" 9.5367432e-07 -9.5367432e-07 0 ;
	setAttr ".pt[1160]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1161]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1162]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1164]" -type "float3" 9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[1165]" -type "float3" -9.5367432e-07 1.9073486e-06 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[1167]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1168]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1170]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1173]" -type "float3" 9.5367432e-07 3.8146973e-06 0 ;
	setAttr ".pt[1175]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1176]" -type "float3" -1.9073486e-06 5.7220459e-06 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1178]" -type "float3" 3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".pt[1179]" -type "float3" 1.9073486e-06 5.7220459e-06 0 ;
	setAttr ".pt[1180]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1181]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1182]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1183]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1184]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1185]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1186]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1188]" -type "float3" 1.9073486e-06 5.7220459e-06 0 ;
	setAttr ".pt[1190]" -type "float3" 3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".pt[1191]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1192]" -type "float3" 3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".pt[1193]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1194]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1195]" -type "float3" -1.9073486e-06 7.6293945e-06 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1197]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1198]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1200]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1202]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1203]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[1205]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1206]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1208]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".pt[1211]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1212]" -type "float3" -3.8146973e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1213]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1214]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1215]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1216]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1217]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1218]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1219]" -type "float3" 1.9073486e-06 7.6293945e-06 0 ;
	setAttr ".pt[1220]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1221]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1222]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1223]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1224]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1225]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1227]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1228]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1229]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1232]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1233]" -type "float3" 1.9073486e-06 5.7220459e-06 0 ;
	setAttr ".pt[1234]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1235]" -type "float3" -3.8146973e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1236]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1237]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1239]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1240]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1241]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1242]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1243]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1245]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1246]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1247]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1248]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".pt[1249]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[1250]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[1251]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1252]" -type "float3" -5.7220459e-06 3.8146973e-06 0 ;
	setAttr ".pt[1253]" -type "float3" -3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1255]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1256]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1258]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[1260]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1261]" -type "float3" 3.8146973e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1263]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1264]" -type "float3" -3.8146973e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1265]" -type "float3" 5.7220459e-06 -7.6293945e-06 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1267]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1268]" -type "float3" 3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".pt[1269]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1270]" -type "float3" -3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".pt[1271]" -type "float3" 1.9073486e-06 3.8146973e-06 0 ;
	setAttr ".pt[1272]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1273]" -type "float3" -3.8146973e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1274]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1275]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1276]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1277]" -type "float3" -3.8146973e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1278]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1279]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1281]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1282]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1283]" -type "float3" -3.8146973e-06 7.6293945e-06 0 ;
	setAttr ".pt[1285]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1287]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1289]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1290]" -type "float3" -3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".pt[1291]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1292]" -type "float3" -3.8146973e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1293]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1295]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1296]" -type "float3" 3.8146973e-06 -5.7220459e-06 0 ;
	setAttr ".pt[1298]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1299]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1300]" -type "float3" -1.9073486e-06 7.6293945e-06 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[1304]" -type "float3" -1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1305]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1306]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[1309]" -type "float3" -3.8146973e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1310]" -type "float3" -5.7220459e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1311]" -type "float3" -1.9073486e-06 3.8146973e-06 0 ;
	setAttr ".pt[1314]" -type "float3" 1.9073486e-06 -5.7220459e-06 0 ;
	setAttr ".pt[1315]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1317]" -type "float3" 1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1318]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1319]" -type "float3" -3.8146973e-06 5.7220459e-06 0 ;
	setAttr ".pt[1321]" -type "float3" 3.8146973e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1322]" -type "float3" 1.9073486e-06 -7.6293945e-06 0 ;
	setAttr ".pt[1323]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1324]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1325]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1327]" -type "float3" -3.8146973e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1328]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[1330]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[1331]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1332]" -type "float3" -3.8146973e-06 -5.7220459e-06 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1334]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[1337]" -type "float3" 1.9073486e-06 1.9073486e-06 0 ;
	setAttr ".pt[1338]" -type "float3" 3.8146973e-06 1.9073486e-06 0 ;
	setAttr ".pt[1339]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1340]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1341]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[1343]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1344]" -type "float3" 1.9073486e-06 -5.7220459e-06 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[1347]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".pt[1348]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[1349]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1351]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1353]" -type "float3" 1.9073486e-06 3.8146973e-06 0 ;
	setAttr ".pt[1354]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".pt[1355]" -type "float3" 1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "bat_geoShapeOrig" -p "bat_geo";
	rename -uid "FB586DA7-4D06-B92C-FCC6-CD9A4625E172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 44 "e[10]" "e[19]" "e[24]" "e[49]" "e[198]" "e[202]" "e[207]" "e[257]" "e[273]" "e[432]" "e[461]" "e[471]" "e[475]" "e[486]" "e[488]" "e[504]" "e[506]" "e[509]" "e[546]" "e[565]" "e[584]" "e[603]" "e[624]" "e[1170]" "e[1191]" "e[1222]" "e[1243]" "e[1274]" "e[1295]" "e[1337]" "e[1362]" "e[1387]" "e[1412]" "e[1437]" "e[1464]" "e[1490]" "e[1517]" "e[1546]" "e[1575]" "e[1604]" "e[1629]" "e[1654]" "e[1679]" "e[1718]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[1265]" "e[1316]" "e[1480]" "e[1506]" "e[1534]" "e[1563]" "e[1592]" "e[1764]" "e[1766]" "e[1768]" "e[1853]" "e[1855:1856]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2924]" "e[2926]" "e[2928]" "e[2930:2931]" "e[2933]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1609]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[17]" "vtx[313:314]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster5_1";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "e[45]" "e[48]" "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[84]" "e[86]" "e[635]" "e[637]" "e[640]" "e[642]" "e[1166]" "e[1169]" "e[1171:1172]" "e[1175]" "e[1178]" "e[1180]" "e[1182:1184]" "e[1206]" "e[1208]" "e[1211]" "e[1213:1215]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4826 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 8.743213e-17 0.99999994 0
		 0.99477327 0.80590063 0.15859452 0.93575639 0 0 1 0 1 1 0 1 0 8.743213e-17 0.99999994
		 0 0 1 0 0 0.99999994 0 0.99477327 0.80590063 1 1 0 1 0.99999994 0 0 8.743213e-17
		 0 1 0 0 0.60556102 1 0 0.60556102 0.60556102 1 0.60556096 3.4486642e-17 0 0.60556102
		 0.99793833 0.31787866 0.60556096 3.4486642e-17 0.99793833 0.31787866 0.99477327 0.80590063
		 0.15859452 0.93575639 1 0 1 1 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0 8.743213e-17 0 0 1 0 0.99999994 0 0 8.743213e-17 0 1 0 0
		 0.99477327 0.80590063 0.15859452 0.93575639 1 1 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.99999994 0 0.99793833 0.31787866 1 1 0.60556102 1 0.60556102
		 1 0 1 0.99793833 0.31787866 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452
		 0.93575639 1 1 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0 1 0 0 1 0 1 1 1
		 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 1 1 0 1 1 1
		 0 1 1 1 1 0 0 1 0 0 0 1 0 0 1 1 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0
		 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0 1 0 0 1 1 1 0
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0
		 0 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 0 0 1 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1 0 0 0 1 0 1 1 1 0 0 1 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0
		 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0 1 0 0 1 1 1 0 0.15859452 0.93575639 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 0 0.80773401 0 0.80773401 1 0.80773401 1 0.80773401 0 0.57629073
		 0 0.57629073 1 0.57629073 1 0.57629073 0 0.4179877 0 0.4179877 1 0.4179877 1 0.4179877
		 0 0.16730084 0 0.16730084 1 0.16730084 1 0.16730084 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0 0.47561193
		 0 0.47561193 1 0.47561193 1 0.47561193 0 1 0 0.80773401 1 1 1 0.80773401 0 0.80773401
		 0 0.57629073 1 0.80773401 1 0.57629073 0 0.57629073 0 0.47561193 1 0.57629073 1 0.47561193
		 0 0.4179877 0 0.16730084 1 0.4179877 1 0.16730084 0 0.16730084 0 0 1 0.16730084 1
		 0 0 0.47561193 0 0.4179877 1 0.47561193 1 0.4179877 0 0 0 0 1 0 1 0 0 0.80773401
		 0 0.80773401 1 0.80773401 1 0.80773401 0 0.57629073 0 0.57629073 1 0.57629073 1 0.57629073
		 0 0.47561193 0 0.47561193 1 0.47561193 1 0.47561193 0 0.16730084 0 0.16730084 1 0.16730084
		 1 0.16730084 0 0.4179877 0 0.4179877 1 0.4179877 1 0.4179877 1 0 1 0 0 0 0 0 1 0
		 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0
		 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0
		 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0
		 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0
		 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0
		 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0 8.743213e-17 0 8.743213e-17
		 0 0 0 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833 0.31787866 0.60556102 1 0.60556102
		 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.99793833
		 0.31787866 0.99793833 0.31787866 0.60556102 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063
		 0.99477327 0.80590063 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833 0.31787866 0.60556102
		 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833 0.31787866 0.60556102
		 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.99793833
		 0.31787866 0.99793833 0.31787866 0.60556102 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063
		 0.99477327 0.80590063 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833 0.31787866 0.60556102
		 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.99793833
		 0.31787866 0.99793833 0.31787866 0.60556102 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063
		 0.99477327 0.80590063 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833 0.31787866 0.60556102
		 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833
		 0.31787866 0.60556102 1 0.60556102 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 0.99793833 0.31787866 0.99793833 0.31787866 0.60556102 1 0.60556102
		 1 0 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 1 0 1 0 0 1 0 1 0.99477327
		 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639 1 0 1 0 1 0 1 0 0 0 0 0 1
		 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0 8.743213e-17 0 8.743213e-17
		 0 0 0 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0
		 0 0 1 0 1 0 0 0 0 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17 0 8.743213e-17
		 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0
		 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0 0 0 0
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0.15859452
		 0.93575633 0.15859452 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1
		 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1
		 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0 0 0 0 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0 0 0 0 0 0 0 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17
		 0 8.743213e-17 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17
		 0 8.743213e-17 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17
		 0 8.743213e-17 0 0 0 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0
		 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.15859452 0.93575633 0 0 0.15859452 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1
		 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1
		 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1
		 0 0 0 0 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0
		 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 8.743213e-17;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 1 0 0 0.99999994 0 1 1 0 1 0 1 0 0 0 8.743213e-17
		 0.99477327 0.80590063 0.99477327 0.80590063 0.15859452 0.93575639 1 0 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0 8.743213e-17 0 0
		 0.99999994 0 0 8.743213e-17 0 0 0.15859452 0.93575639 1 1 1 0 1 0 1 0 0.99793833
		 0.31787866 1 1 0.60556102 1 0.60556102 1 0 1 0.99477327 0.80590063 0.99477327 0.80590063
		 0.15859452 0.93575639 1 0 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 0.15859452 0.93575639
		 0.15859452 0.93575639 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 1 0 0 1 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0
		 0 0 0 1 0 1 0 0 0 0 0 0 1 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 1 1 0 1
		 1 1 0 1 1 0 0 1 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 1 0 1 0 1 0
		 1 0 1 0 1 0 0 0 1 0 1 0 1 0 1 0 0 1 1 0 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452
		 0.93575633 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 1 0 0.80773401 1 0.80773401
		 0 0.80773401 0 0.57629073 1 0.57629073 0 0.57629073 0 0.47561193 1 0.47561193 0 0.4179877
		 0 0.16730084 1 0.16730084 0 0.16730084 0 0 1 0 0 0.47561193 0 0.4179877 1 0.4179877
		 0 0 0 0 0 0.80773401 0 0.80773401 0 0.57629073 0 0.57629073 0 0.47561193 0 0.47561193
		 0 0.16730084 0 0.16730084 0 0.4179877 0 0.4179877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 0 0
		 0 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 8.743213e-17 0 0 0 0
		 0 8.743213e-17 0 8.743213e-17 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 1 0 1 0 1 0 1 0 0.60556102 1 0.60556102 1 0 1 0 1 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.60556102 1 0.60556102 1
		 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.60556102 1 0.60556102 1 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.60556102 1 0.60556102 1 0 1 0 1 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.60556102
		 1 0.60556102 1 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.60556102 1 0.60556102 1 0 1 0 1 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.60556102 1 0.60556102 1
		 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.60556102 1 0.60556102 1 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.60556102 1 0.60556102 1 0 1 0 1 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.60556102 1 0.60556102
		 1 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452
		 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0 1 0 1 0.15859452 0.93575639 0.15859452 0.93575639 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17 0 8.743213e-17
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 0 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17 0 8.743213e-17 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0
		 8.743213e-17 0 8.743213e-17 0 0 0 0 0 8.743213e-17 0 8.743213e-17 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639 0 0
		 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[4000:4249]" 1 0 1 0 1 0 0 8.743213e-17 0 8.743213e-17
		 0 0 0 0 0 8.743213e-17 0 8.743213e-17 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639
		 0.15859452 0.93575639 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633 0.15859452 0.93575633
		 0.15859452 0.93575633 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[4750:4825]" 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639 0.15859452
		 0.93575639 0.15859452 0.93575639 0.15859452 0.93575639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1623 ".vt";
	setAttr ".vt[0:165]"  0.99750286 5.56000328 11.76775265 1.028993487 5.39273596 13.07546711
		 2.24691129 5.34670877 12.9202013 1.99881601 5.20563412 11.58478546 -1.99881601 5.20563412 11.58478546
		 -2.24691129 5.34670877 12.9202013 -1.028993487 5.39273596 13.07546711 -0.99750286 5.56000328 11.76775265
		 0 5.63576078 11.8630724 0 5.50411892 13.15673923 0.96692216 4.91754627 15.12894726
		 1.59101725 5.38897657 15.17878342 -1.55912554 5.25995016 15.26552105 -0.96065402 4.91080189 15.13867474
		 0 4.76806831 15.50401592 -1.78540576 5.57767916 14.32653809 -0.92093539 5.16549635 14.2302742
		 0 5.25540304 14.37819958 0.92093539 5.16549635 14.2302742 1.78540576 5.57767916 14.32653809
		 3.23779869 4.8360939 12.37229729 3.040486574 4.76480818 11.35800552 -3.040486574 4.76480818 11.35800552
		 -3.23779869 4.8360939 12.37229729 3.85613394 3.98525214 12.34490776 3.95044136 4.067337036 11.44426632
		 -3.95044136 4.067337036 11.44426632 -3.85613394 3.98525214 12.34490776 2.041973352 5.35453606 10.24087906
		 1.011097193 5.62820768 10.3720808 -1.011097193 5.62820768 10.3720808 -2.041973352 5.35453606 10.24087906
		 0.03773123 5.70566559 10.55360126 3.05550456 4.8883276 10.19249344 -3.04809761 4.8927474 10.18712997
		 4.033678055 4.2389555 10.37812805 -4.031371593 4.24461508 10.35312557 3.22447348 5.99560213 13.27248383
		 2.62027478 6.19893599 14.047485352 -3.22447348 5.99560213 13.27248383 -2.62027478 6.19893599 14.047485352
		 -2.33981204 5.91214943 15.082614899 2.34145141 5.9721365 15.034917831 3.92003298 5.38772488 12.74029827
		 -3.92003298 5.38772488 12.74029827 4.62473488 4.47761583 13.035672188 -4.62473488 4.47761583 13.035672188
		 4.45982695 3.51669741 13.10055637 4.53051949 3.24566197 12.078278542 -4.53051949 3.24566197 12.078278542
		 -4.45982695 3.51669741 13.10055637 4.7639513 3.32105851 11.11184406 -4.7639513 3.32105851 11.11184406
		 5.092354774 4.012547016 13.92122364 -5.092354774 4.012547016 13.92122364 4.6319356 2.88622046 13.99871635
		 4.55953026 2.31466007 13.03537178 -4.55953026 2.31466007 13.03537178 -4.6319356 2.88622046 13.99871635
		 5.0074944496 2.23823977 12.16124153 -5.0074944496 2.23823977 12.16124153 4.9407053 3.39669132 15.01830864
		 -4.9407053 3.39669132 15.01830864 -4.67044544 1.10064006 13.31897163 -4.2146306 1.56365025 14.43681622
		 -4.096455574 2.37816215 14.98698807 -3.7550869 3.1607039 15.33991146 4.67044544 1.10064006 13.31897163
		 4.2146306 1.56365025 14.43681622 4.096455574 2.37816215 14.98698807 3.7550869 3.1607039 15.33991146
		 -2.74914336 2.0057919025 17.66107941 -2.57925248 2.35472226 17.74198532 -3.12767673 2.3622725 16.90519905
		 -3.040752888 1.78471136 16.89584923 3.040752888 1.78471136 16.89584923 3.12767673 2.3622725 16.90519905
		 2.57925248 2.35472226 17.74198532 2.74914336 2.0057919025 17.66107941 -2.2520144 1.90745425 18.26862717
		 -1.95959044 2.14649057 18.26815414 1.95959044 2.14649057 18.26815414 2.2520144 1.90745425 18.26862717
		 -1.80958319 1.41286409 18.42834282 -1.37484479 1.61222541 18.49282837 1.37484479 1.61222541 18.49282837
		 1.80958319 1.41286409 18.42834282 -1.67826903 1.016483903 18.37467575 -1.24203849 0.95604861 18.45021057
		 1.24203849 0.95604861 18.45021057 1.67826903 1.016483903 18.37467575 -1.90018356 0.66088897 18.22315216
		 -1.092348576 0.29533127 18.32336998 1.092348576 0.29533127 18.32336998 1.90018356 0.66088897 18.22315216
		 -2.72890902 0.83962822 17.64299965 -2.56722188 0.061461594 17.20034218 2.56722188 0.061461594 17.20034218
		 2.72890902 0.83962822 17.64299965 -3.48513937 2.21494961 15.88950634 -3.67614746 1.58231997 15.84464073
		 3.67614746 1.58231997 15.84464073 3.48513937 2.21494961 15.88950634 -2.91224408 0.99321383 17.38024902
		 -2.9042027 0.22220999 16.60115814 2.9042027 0.22220999 16.60115814 2.91224408 0.99321383 17.38024902
		 -3.031430483 1.27054191 17.082977295 -3.38853955 0.61925513 15.98028469 3.38853955 0.61925513 15.98028469
		 3.031430483 1.27054191 17.082977295 -3.90857077 0.63895363 14.9714489 3.90857077 0.63895363 14.9714489
		 0 1.057335019 18.44280434 -1.89013851 2.9792316 17.38251686 -2.56720376 3.0058805943 16.70600319
		 2.56720376 3.0058805943 16.70600319 1.89013851 2.9792316 17.38251686 -0.98719335 2.62922573 17.95869446
		 0.98719335 2.62922573 17.95869446 -3.04398942 2.89222956 15.96517563 3.04398942 2.89222956 15.96517563
		 0 0.34366769 18.41233444 -0.90425265 -1.498698 17.69848251 0 -1.2630055 17.84570503
		 0.90425265 -1.498698 17.69848251 -1.052828312 -1.61372089 17.27251053 0 -1.66179526 17.54937553
		 1.052828312 -1.61372089 17.27251053 -1.74566138 -0.33838168 17.85146904 -2.23595119 -0.62414259 16.85810852
		 1.74566138 -0.33838168 17.85146904 2.23595119 -0.62414259 16.85810852 -2.67034507 -0.48408845 16.24267197
		 2.67034507 -0.48408845 16.24267197 -3.13197351 -0.3281979 15.4748497 3.13197351 -0.3281979 15.4748497
		 -3.86881781 -0.13963237 14.34631634 3.85883069 -0.15412134 14.34726143 -1.60822999 -0.80033875 18.13388252
		 -1.91647685 -1.018542767 16.84998512 1.60822999 -0.80033875 18.13388252 1.91647685 -1.018542767 16.84998512
		 -1.61788344 -1.013115883 17.99910736 -1.55653179 -1.42846954 17.081172943 1.61788344 -1.013115883 17.99910736
		 1.55653179 -1.42846954 17.081172943 -1.33785319 -0.48383695 18.30988312 1.33785319 -0.48383695 18.30988312
		 -1.17469013 -0.817397 18.088375092 1.17469013 -0.817397 18.088375092 -0.8856585 -0.52433372 18.30196571
		 0 -0.26638436 18.27318573 0.8856585 -0.52433372 18.30196571 -2.37443137 0.73324335 17.98590088
		 -2.21686339 0.044105984 17.68271446 -1.99584424 -0.44505957 17.42486191 -1.87528908 -0.93327296 17.35800171
		 -1.62477863 -1.21421492 17.6651516 -1.25896704 -1.054155469 17.72731781 -0.94357193 -1.0051726103 18.0032157898
		 0 -0.78834903 18.07572937 0.94357193 -1.0051726103 18.0032157898 1.25896704 -1.054155469 17.72731781
		 1.62477863 -1.21421492 17.6651516 1.87528908 -0.93327296 17.35800171;
	setAttr ".vt[166:331]" 1.99584424 -0.44505957 17.42486191 2.21686339 0.044105984 17.68271446
		 2.37443137 0.73324335 17.98590088 -2.82365704 1.48798752 17.71287727 2.82365704 1.48798752 17.71287727
		 -2.46652102 1.25306714 18.18696022 2.46652102 1.25306714 18.18696022 -2.16687775 1.16436517 18.32466507
		 2.16687775 1.16436517 18.32466507 4.70783472 3.90842819 15.18896294 3.88979864 3.50027943 14.91385078
		 -4.70783472 3.90842819 15.18896294 -3.88979864 3.50027943 14.91385078 4.4363842 4.39664125 14.28847599
		 3.53953123 3.91563749 14.34934044 -4.4363842 4.39664125 14.28847599 -3.53953123 3.91563749 14.34934044
		 3.71494985 4.87615585 13.97136116 3.054117203 4.2412653 14.35462761 -3.71494985 4.87615585 13.97136116
		 -3.054117203 4.2412653 14.35462761 -2.46069288 5.75602055 15.20042419 -1.92420495 4.96400166 15.45677662
		 2.48359704 5.7462821 15.21170521 1.94048488 4.9670105 15.46354771 -2.87409806 5.530509 14.510746
		 -2.41549277 4.79697084 14.799366 2.88288331 5.53243876 14.51030445 2.41549277 4.79697084 14.799366
		 -2.60249352 3.28191614 16.035245895 -2.93580437 3.33556962 15.45059872 2.60249352 3.28191614 16.035245895
		 2.93580437 3.33556962 15.45059872 -2.23502755 3.59827209 16.045980453 -2.56011891 3.65736532 15.57115173
		 2.23502755 3.59827209 16.045980453 2.56011891 3.65736532 15.57115173 -1.61148989 4.21041346 15.81479931
		 -2.017951727 4.29795074 15.42088509 1.61148989 4.21041346 15.81479931 2.017951727 4.29795074 15.42088509
		 -1.33771741 4.60846043 15.61576462 1.33235431 4.6239357 15.60645771 -2.34223938 4.1609726 15.01718235
		 2.34223938 4.1609726 15.01718235 2.81122875 3.95653963 14.79287243 -2.81122875 3.95653963 14.79287243
		 3.15031457 3.74733305 14.70096016 -3.15031457 3.74733305 14.70096016 3.081556559 3.5103035 14.99915504
		 -3.081556559 3.5103035 14.99915504 2.73017716 3.7533133 15.15633106 -2.73017716 3.7533133 15.15633106
		 2.45909405 3.94180775 15.25737 -2.45909405 3.94180775 15.25737 -2.25299001 3.92089677 15.57643032
		 2.25299001 3.92089677 15.57643032 -1.90449822 3.89638805 15.9741087 1.90449822 3.89638805 15.9741087
		 -2.10064673 3.2535224 16.58748817 2.10064673 3.2535224 16.58748817 -1.79182136 3.60565948 16.53096771
		 1.79182136 3.60565948 16.53096771 -1.45877647 3.85292625 16.35821342 1.45877647 3.85292625 16.35821342
		 -1.13497937 4.12875938 16.16413498 -0.72744697 4.42937756 15.92348671 1.13497937 4.12875938 16.16413498
		 0.72744697 4.42937756 15.92348671 -0.42751765 4.18692398 16.3723774 0 4.29067039 16.25025368
		 0.42751765 4.18692398 16.3723774 -1.51472092 3.20174861 17.082406998 1.51472092 3.20174861 17.082406998
		 -1.24356151 3.53291869 16.91491508 1.24356151 3.53291869 16.91491508 -0.97917598 3.74440408 16.69265175
		 0.97917598 3.74440408 16.69265175 -0.72825915 3.98140168 16.516819 0.72825915 3.98140168 16.516819
		 -0.78302032 3.054084778 17.43776512 0 3.024026155 17.55974007 0.78302032 3.054084778 17.43776512
		 -0.63184965 3.39652443 17.15452957 0 3.34620047 17.29485512 0.63184965 3.39652443 17.15452957
		 -0.49593341 3.63531089 16.9617424 0.49593341 3.63531089 16.9617424 0 3.53548479 17.11802101
		 -0.36728722 3.83247423 16.77935791 0 3.75188136 16.90522194 0.36728722 3.83247423 16.77935791
		 -0.25884455 3.98861575 16.63251114 0.25884455 3.98861575 16.63251114 0 3.96472263 16.66502953
		 -1.83533752 0.081730954 17.97402573 1.83533752 0.081730954 17.97402573 -1.55160511 0.053578556 18.082942963
		 1.55160511 0.053578556 18.082942963 -1.55964923 -0.10649271 18.04955101 1.55964923 -0.10649271 18.04955101
		 0 1.79742432 18.27988625 0 2.51126051 17.91094971 -0.43317243 -1.66875684 17.49649239
		 -0.39904854 -1.37790239 17.85699272 -0.39988235 -0.87446856 18.1491375 -0.45118147 -0.3288303 18.26141739
		 -0.58900124 0.2967698 18.4014473 -0.63202488 1.026110411 18.50205612 -0.73573744 1.80514765 18.4076519
		 0.43317243 -1.66875684 17.49649239 0.39904854 -1.37790239 17.85699272 0.39988235 -0.87446856 18.1491375
		 0.45118147 -0.3288303 18.26141739 0.58900124 0.2967698 18.4014473 0.63202488 1.026110411 18.50205612
		 0.73573744 1.80514765 18.4076519 -1.20737791 -1.93441951 16.68291855 -0.598562 -2.15750265 16.93623352
		 1.20737791 -1.93441951 16.68291855 0.598562 -2.15750265 16.93623352 0.087363392 -2.14784265 17.058900833
		 -2.22242069 -1.073509693 16.26540565 2.22242069 -1.073509693 16.26540565 -1.70797801 -1.56830215 16.44298553
		 1.70797801 -1.56830215 16.44298553 -1.3656323 -2.24450731 15.95163918 -0.76655042 -2.51074266 16.15574074
		 1.23165357 -2.32827139 16.0029735565 0.51759297 -2.58500481 16.19006157 -0.12940481 -2.62020826 16.26750565
		 -2.54473639 -1.12157798 15.57292366 2.54473639 -1.12157798 15.57292366 -1.92901385 -1.79250467 15.7017765
		 1.87214172 -1.81016886 15.78584671 -1.64983487 -2.46948171 14.99241924 -0.96177477 -2.76594567 15.1983099
		 1.30114019 -2.67078614 15.068914413 0.47048527 -2.92402029 15.20372772 -0.30816087 -2.9346869 15.29955673
		 -3.020736456 -1.15491104 14.52456856 2.92580104 -1.22318113 14.60127831 -2.24980164 -1.92173088 14.754282
		 2.079146862 -2.05096221 14.90492058 -1.92474174 -2.61133289 13.82550907 -1.2124275 -2.96409583 13.96254253
		 1.36311853 -2.93552232 13.75289726 0.41044265 -3.18026853 13.88040161 -0.48060977 -3.15409613 14.012525558
		 -4.28546619 -0.47154278 13.068798065 -3.45699263 -1.34904027 13.31598854 4.24134445 -0.50302362 13.12354279
		 3.16649127 -1.4838475 13.62043381 -2.64184117 -2.026004791 13.50690842 2.29310226 -2.29630923 13.69073868
		 2.055011272 5.31419706 8.75889301 1.0051720142 5.58528423 8.84084702 -1.0051720142 5.58528423 8.84084702
		 -2.055011272 5.31419706 8.75889301 0.012115493 5.68343639 9.034207344 3.1513567 4.88234997 8.89303112
		 -3.11736202 4.85136795 8.87403297 4.23311567 4.26076651 9.34837437 -4.17333698 4.23933935 9.26616287
		 5.14871693 3.45285487 10.12693787 -5.11737013 3.43859768 10.0096893311;
	setAttr ".vt[332:497]" 5.59072685 2.2248733 11.18483448 -5.59072685 2.2248733 11.18483448
		 5.20423841 0.78096932 12.20545578 -5.20423841 0.78096932 12.20545578 3.94300461 6.47561979 13.46239758
		 3.35703659 6.72576571 14.11599159 -3.94300461 6.47561979 13.46239758 -3.35703659 6.72576571 14.11599159
		 -2.9147718 6.57208872 15.1762991 2.91236567 6.60972548 15.13250446 4.49943018 5.95079613 13.049650192
		 -4.49943018 5.95079613 13.049650192 5.046295166 5.1938839 13.27258015 -5.046295166 5.1938839 13.27258015
		 5.50576544 4.7275157 14.16277695 -5.50576544 4.7275157 14.16277695 5.47635031 4.20978212 15.16786957
		 -5.47635031 4.20978212 15.16786957 5.36926985 4.5406971 15.40209389 -5.36926985 4.5406971 15.40209389
		 5.15130758 5.033331871 14.52623367 -5.15130758 5.033331871 14.52623367 4.42111349 5.70554638 14.031277657
		 -4.42111349 5.70554638 14.031277657 3.5810771 6.23665905 14.49878311 -3.5665009 6.22126627 14.49299145
		 -2.93265939 6.4451828 15.26577854 3.0069396496 6.42181969 15.30741787 4.5831852 6.99254656 13.71980476
		 4.021730423 7.27244473 14.3427496 -4.5831852 6.99254656 13.71980476 -4.021730423 7.27244473 14.3427496
		 -3.4329195 7.17174625 15.28918457 3.50468469 7.27007008 15.2338829 4.978508 6.55517483 13.36351776
		 -4.978508 6.55517483 13.36351776 5.50019979 5.8581233 13.55824661 -5.50019979 5.8581233 13.55824661
		 5.9698863 5.48787212 14.35770321 -5.9698863 5.48787212 14.35770321 6.11689234 5.0370574 15.4126606
		 -6.11689234 5.0370574 15.4126606 6.013545036 5.41888618 15.57179642 -6.013545036 5.41888618 15.57179642
		 5.84299707 5.83690786 14.74260044 -5.84299707 5.83690786 14.74260044 5.2076726 6.45838308 14.27741909
		 -5.2076726 6.45838308 14.27741909 4.3343873 6.95829439 14.61541557 -4.33507204 6.95244932 14.60504723
		 -3.54100394 7.029185772 15.48158932 3.67678261 7.0034036636 15.49215126 5.50279522 7.83466148 14.16124725
		 4.93075323 8.10650349 14.75177574 -5.50279522 7.83466148 14.16124725 -4.94117355 8.11085415 14.75002193
		 -4.44228745 8.010287285 15.73201847 4.41684341 8.05109024 15.68767452 5.84077835 7.42310143 13.85606003
		 -5.84077835 7.42310143 13.85606003 6.27137327 6.81642818 14.052368164 -6.27137327 6.81642818 14.052368164
		 6.7168107 6.3886528 14.76799297 -6.7168107 6.3886528 14.76799297 6.82033539 5.93386221 15.7622385
		 -6.82033539 5.93386221 15.7622385 6.77187824 6.094378471 15.85833073 -6.77187824 6.094378471 15.85833073
		 6.56091404 6.64312983 15.065674782 -6.56091404 6.64312983 15.065674782 5.9916749 7.20334339 14.62630558
		 -5.9916749 7.20334339 14.62630558 5.17671585 7.69490862 14.85872841 -5.19663668 7.68059015 14.84290218
		 -4.49238443 7.78060865 15.72840691 4.49238443 7.78060865 15.72840691 6.30293369 8.62791634 14.62579918
		 5.7492094 8.88607979 15.18762779 -6.30293369 8.62791634 14.62579918 -5.75765467 8.89673042 15.19608116
		 -5.20165968 8.74991798 15.84861183 5.2024684 8.76534367 15.83349228 6.59709072 8.24227715 14.34567165
		 -6.59709072 8.24227715 14.34567165 7.0011405945 7.68492651 14.4890461 -7.0011405945 7.68492651 14.4890461
		 7.45184326 7.18526268 15.12451363 -7.45184326 7.18526268 15.12451363 7.56271553 6.73474216 16.00080108643
		 -7.56271553 6.73474216 16.00080108643 7.52196121 6.85771227 16.09295845 -7.52196121 6.85771227 16.09295845
		 7.28382349 7.37898588 15.42111492 -7.28382349 7.37898588 15.42111492 6.75243044 7.9417181 14.9954958
		 -6.75482941 7.94641781 14.99555206 5.9862752 8.40363503 15.20732403 -6.026004314 8.39890194 15.19765282
		 -5.20434666 8.41302967 15.95234394 5.20434666 8.41302967 15.95234394 7.11445427 9.22035599 14.93685722
		 6.55023861 9.51399612 15.5046978 -7.11445427 9.22035599 14.93685722 -6.55023861 9.51399612 15.5046978
		 -6.085737228 9.33298683 16.15263748 6.085737228 9.33298683 16.15263748 7.39637947 8.78326416 14.76135254
		 -7.39637947 8.78326416 14.76135254 7.78244209 8.34305859 14.97522354 -7.78244209 8.34305859 14.97522354
		 8.1499052 7.9085536 15.45480061 -8.1499052 7.9085536 15.45480061 8.2938118 7.60342455 16.28566933
		 -8.2938118 7.60342455 16.28566933 8.31831646 7.79948759 16.38137245 -8.31831646 7.79948759 16.38137245
		 8.016985893 8.15389347 15.75016594 -8.016985893 8.15389347 15.75016594 7.4263339 8.72025394 15.33666801
		 -7.4263339 8.72025394 15.33666801 6.74535942 9.069295883 15.61709023 -6.75519037 9.058753014 15.61700535
		 -6.21689224 9.064393044 16.18853951 6.21689224 9.064393044 16.18853951 7.71735764 10.01714325 15.43319702
		 7.28233814 10.21682167 15.94614601 -7.71735764 10.01714325 15.43319702 -7.28233814 10.21682167 15.94614601
		 -7.036427975 10.051352501 16.42564011 7.036427975 10.051352501 16.42564011 8.16388988 9.60790634 15.22947311
		 -8.16388988 9.60790634 15.22947311 8.4914608 9.085292816 15.38475895 -8.4914608 9.085292816 15.38475895
		 8.75014973 8.61294365 15.79128551 -8.75014973 8.61294365 15.79128551 8.67475414 8.21837807 16.4904213
		 -8.67475414 8.21837807 16.4904213 8.77923298 8.65140629 16.60437202 -8.77923298 8.65140629 16.60437202
		 8.63728905 8.9548645 16.089717865 -8.63728905 8.9548645 16.089717865 8.057868958 9.46899891 15.68474865
		 -8.057868958 9.46899891 15.68474865 7.46813059 9.7349844 16.078357697 -7.46813059 9.7349844 16.078357697
		 -7.16235542 9.78497696 16.51127625 7.16235542 9.78497696 16.51127625 8.30034733 10.65526581 15.77745724
		 7.90186691 10.81251144 16.2966671 -8.30034733 10.65526581 15.77745724 -7.90186691 10.81251144 16.2966671
		 -7.70417213 10.67368031 16.59454155 7.70417213 10.67368031 16.59454155 8.73343372 10.25525379 15.57769299
		 -8.73343372 10.25525379 15.57769299 9.1061821 9.78545475 15.78784943 -9.1061821 9.78545475 15.78784943
		 9.29568291 9.37060261 16.19253731 -9.29568291 9.37060261 16.19253731 9.26996231 9.15803528 16.63455009
		 -9.26996231 9.15803528 16.63455009 9.25159454 9.3317461 16.82382393 -9.25159454 9.3317461 16.82382393
		 9.11285877 9.72939873 16.44444084 -9.11285877 9.72939873 16.44444084;
	setAttr ".vt[498:663]" 8.64125729 10.12751675 16.026412964 -8.64125729 10.12751675 16.026412964
		 8.088835716 10.33258533 16.42481041 -8.088835716 10.33258533 16.42481041 -7.74534321 10.46719456 16.76261711
		 7.74534321 10.46719456 16.76261711 8.90259171 11.41065311 16.27540398 8.58201122 11.47697353 16.79714394
		 -8.90259171 11.41065311 16.27540398 -8.58201122 11.47697353 16.79714394 -8.45802975 11.3105917 16.98493767
		 8.45802975 11.3105917 16.98493767 9.31834602 11.09578228 16.086509705 -9.31834602 11.09578228 16.086509705
		 9.68741798 10.60958385 16.26682663 -9.68741798 10.60958385 16.26682663 9.79557896 10.26727104 16.61705589
		 -9.79557896 10.26727104 16.61705589 9.74058437 10.12926483 16.89971924 -9.74058437 10.12926483 16.89971924
		 9.65362358 10.18782234 17.068199158 -9.65362358 10.18782234 17.068199158 9.46726513 10.4505806 16.87906265
		 -9.46726513 10.4505806 16.87906265 9.16954899 10.9662323 16.60230446 -9.16954899 10.9662323 16.60230446
		 8.76134682 11.051199913 16.90595055 -8.76134682 11.051199913 16.90595055 -8.45756435 11.20031738 17.049308777
		 8.45756435 11.20031738 17.049308777 9.24161911 11.88301468 16.73040581 9.037198067 11.79324722 17.23492622
		 -9.24161911 11.88301468 16.73040581 -9.037198067 11.79324722 17.23492622 -8.96013451 11.66845894 17.25444984
		 8.96013451 11.66845894 17.25444984 9.69361305 11.56150246 16.48634911 -9.69361305 11.56150246 16.48634911
		 10.0056629181 11.074098587 16.64815331 -10.0056629181 11.074098587 16.64815331 10.03134346 10.79783344 16.9431324
		 -10.03134346 10.79783344 16.9431324 9.95650387 10.71496677 17.13725471 -9.95650387 10.71496677 17.13725471
		 9.85221195 10.8220253 17.27148438 -9.85221195 10.8220253 17.27148438 9.69980717 11.07450676 17.23239708
		 -9.69980717 11.07450676 17.23239708 9.42905521 11.38654327 17.10193253 -9.42905521 11.38654327 17.10193253
		 9.16528416 11.50942707 17.24896049 -9.16528416 11.50942707 17.24896049 -8.95293045 11.59699726 17.26698112
		 8.95293045 11.59699726 17.26698112 9.63458824 12.13833523 17.20394707 9.51550198 12.090671539 17.26677132
		 -9.63458824 12.13833523 17.20394707 -9.50523376 12.08644104 17.2763958 -9.41729736 11.89259815 17.45249367
		 9.41729736 11.89259815 17.45249367 9.98062992 11.8366909 16.95794106 -9.97587299 11.83831406 16.95400429
		 10.15688133 11.42008305 16.97461319 -10.156703 11.41467094 16.97331047 10.12998867 11.16992855 17.14753914
		 -10.12998867 11.16992855 17.14753914 10.055502892 11.10131264 17.27892876 -10.055502892 11.10131264 17.27892876
		 9.97344875 11.16741467 17.3716259 -9.97344875 11.16741467 17.3716259 9.79179859 11.44209194 17.41838074
		 -9.79179859 11.44209194 17.41838074 9.77935219 11.67677879 17.50709724 -9.77935219 11.67677879 17.50709724
		 9.522789 11.72778225 17.46352005 -9.522789 11.72778225 17.46352005 -9.33173656 11.75115681 17.40123749
		 9.33173656 11.75115681 17.40123749 10.038930893 11.92216873 17.29521179 10.1823864 11.53764248 17.21151733
		 -10.041832924 11.91952991 17.29866791 -10.18252659 11.54110241 17.21131516 10.11752987 11.36022949 17.33999252
		 -10.11752987 11.36022949 17.33999252 9.99978256 11.54986382 17.49341202 -10.049480438 11.56392193 17.48139
		 9.97977924 11.83285809 17.54845619 -9.96689606 11.75468063 17.53075027 9.73810387 11.86877251 17.53096962
		 -9.73013306 11.85801411 17.5288887 -9.9430542 11.89048195 17.51070404 -2.21625018 -2.66613364 12.055102348
		 -1.42494237 -3.00032806396 12.1884594 1.3679893 -3.022608519 12.065396309 0.32597777 -3.22031903 12.11225033
		 -0.60476643 -3.18681216 12.16685677 -4.8159709 -0.63119239 11.62951374 -3.90266538 -1.49776578 11.72687531
		 4.59312582 -0.79053503 11.92562675 3.45499754 -1.77100444 12.18700314 -3.029398203 -2.16018915 11.84932613
		 2.43809867 -2.53402948 12.12043762 2.17196226 5.23983622 7.1725769 1.066735983 5.50220394 7.080485344
		 -1.076410294 5.51809025 7.071705818 -2.16322827 5.24728107 7.1398201 -0.0026788588 5.58938456 7.093374729
		 3.30264163 4.80136681 7.44782448 -3.26937938 4.80179882 7.39212084 4.48405361 4.2137537 8.03967762
		 -4.45483875 4.18940592 7.97757339 5.64506197 3.45961618 9.025257111 -5.63353968 3.42637849 8.92979717
		 6.48014975 2.24040723 10.16051292 -6.48014975 2.24040723 10.16051292 5.9648118 0.53586048 10.99094582
		 -5.9648118 0.53586048 10.99094582 -2.3211031 -2.50554013 10.019761086 -1.53298235 -2.77358961 10.16346741
		 1.24910557 -2.86384845 10.14091492 0.1700896 -2.9918232 10.17458439 -0.72916257 -2.94548202 10.19815445
		 -5.55501652 -0.8754276 9.61506367 -4.2403388 -1.59677553 9.71652222 5.21497822 -1.14428449 9.60938358
		 3.68799877 -1.90964973 9.90358257 -3.19894719 -2.11728382 9.85486507 2.39809728 -2.50326061 10.15329647
		 2.22619796 5.11141491 5.436378 1.086059451 5.39741468 5.24581051 -1.099722862 5.40348864 5.2251873
		 -2.21194816 5.12295294 5.35878658 -0.008847489 5.4899745 5.19966078 3.4297142 4.65754557 5.84687853
		 -3.35637903 4.67949867 5.67050028 4.73650074 4.10064363 6.53806925 -4.72155142 4.086483479 6.40783167
		 6.24138498 3.49571443 7.69246721 -6.36304426 3.43015575 7.61084652 7.64495087 2.17921352 9.68590355
		 -8.032871246 2.26994038 9.46090126 7.49640465 0.098736726 9.73421383 -7.36408138 -0.024399213 9.50615215
		 -2.3571496 -2.19993353 7.69351482 -1.56257248 -2.37277818 7.82871485 1.1960659 -2.41337562 7.78578806
		 0.098766081 -2.49557924 7.88190603 -0.77490658 -2.47264242 7.88879251 -5.7708292 -1.34975147 7.29915237
		 -4.35812426 -1.70226896 7.39499712 5.40355825 -1.4755584 7.23931456 3.80846143 -1.84307909 7.45053244
		 -3.27693868 -1.975595 7.52392006 2.41171503 -2.19347 7.7045846 2.2852695 4.90306091 3.65371299
		 1.11796129 5.21351719 3.39328361 -1.16576767 5.21875191 3.38632417 -2.30927444 4.89826298 3.58439207
		 -0.024237856 5.33700895 3.33737278 3.50021172 4.44697952 4.12856293 -3.4627974 4.43754053 3.92809725
		 4.91983747 3.95516753 4.90874481 -4.8343873 3.94039583 4.58234453 6.59862185 3.55265403 6.10502338
		 -6.73784256 3.51564002 5.89824867 8.47384357 3.32150841 7.52964878;
	setAttr ".vt[664:829]" 7.33098173 -1.0976578 7.23900366 -7.75351191 -0.98085159 7.42708731
		 -9.44847488 3.29101682 7.8583231 -10.7671957 2.03981638 10.41103363 -10.28797722 0.38157201 10.12957382
		 -17.58828163 3.028249025 14.8748827 -17.051345825 1.62888861 14.38272858 -21.37125015 3.82084179 16.24539757
		 -21.48886681 2.56755543 16.089660645 9.69052792 1.78258526 10.12625217 9.094366074 0.54645038 9.94339943
		 15.26096153 2.30645895 13.60589504 14.49698925 0.96152276 12.63412762 20.20519638 3.23715782 15.81439114
		 19.81799316 2.028983116 15.16529465 -2.46869588 -1.99082232 5.016452312 -1.62995672 -2.055473566 5.16739559
		 1.17922735 -2.063210726 5.13547516 0.089702711 -2.097882748 5.24539328 -0.81505501 -2.089682341 5.24730539
		 -5.99613428 -1.59150469 4.79335546 -4.5259428 -1.77720129 4.80046797 5.34832478 -1.68293214 4.67902184
		 3.82541347 -1.85290265 4.79961348 -3.41501093 -1.90236747 4.88428879 2.41457605 -1.98645866 4.99041796
		 -7.82069397 -1.40222049 5.011582851 7.071969509 -1.47525871 4.78151941 -2.54025006 -1.96670961 2.24329543
		 -1.67715216 -1.99691355 2.37790895 1.20460248 -2.012851954 2.33858943 0.081163347 -2.02893877 2.47708178
		 -0.84283561 -2.017692089 2.47711682 -5.97962236 -1.76464427 2.10389209 -4.65013599 -1.85632861 2.074404716
		 5.3159194 -1.81783235 1.98519504 3.80972576 -1.90788043 2.043915272 -3.5092237 -1.92339838 2.12641525
		 2.43966126 -1.97287321 2.18965626 -7.68320417 -1.77159834 2.33481646 6.89703369 -1.72424316 2.16279697
		 -2.56505132 -1.78244197 -0.60294622 -1.69658542 -1.79925394 -0.47228938 1.19254673 -1.79785562 -0.50048876
		 0.11949298 -1.81552851 -0.38346857 -0.83023036 -1.81413746 -0.38462061 -5.88157845 -1.75412667 -0.69800562
		 -4.68196297 -1.76954746 -0.72968912 5.28231382 -1.75239921 -0.81115091 3.81205487 -1.76610994 -0.7708838
		 -3.53151703 -1.77012491 -0.72407991 2.41236854 -1.77464366 -0.66816175 -7.30415535 -1.74651229 -0.6632514
		 6.76804113 -1.75212419 -0.61415553 -2.59387016 -1.32937586 -3.37736464 -1.70760787 -1.33535612 -3.18711638
		 1.12650299 -1.30647326 -3.26521349 0.10618983 -1.32588959 -3.10159039 -0.82007337 -1.33798432 -3.069842339
		 -6.0056428909 -1.39375389 -3.4726584 -4.73250818 -1.37823462 -3.52030635 5.25874424 -1.38731694 -3.55857301
		 3.80213094 -1.3487637 -3.52144146 -3.58807635 -1.34168684 -3.51272297 2.40031362 -1.31648731 -3.41408253
		 -7.37482595 -1.27927411 -3.35608768 6.71584129 -1.36169755 -3.41388988 -2.58947587 -0.86423689 -6.016499519
		 -1.71450567 -0.88146937 -5.7542057 1.11244321 -0.87324065 -5.70494175 0.081226557 -0.88269699 -5.56765938
		 -0.8417486 -0.89002639 -5.5700593 -6.052636623 -0.75333625 -6.33633804 -4.78073597 -0.84749234 -6.24110889
		 5.24531412 -0.80863434 -6.38473225 3.75804543 -0.86817753 -6.15096903 -3.61486101 -0.8554728 -6.19910431
		 2.35435224 -0.87503535 -5.91132307 -7.39378309 -0.20498849 -6.33881664 6.75076151 -0.55873716 -6.45445728
		 10.60457993 3.22845697 8.71544456 -11.42876911 3.228513 9.16911125 2.33953214 4.62784863 1.85115731
		 -1.22283232 4.9632206 1.5214572 -2.39634538 4.58039618 1.78649879 -0.039775498 5.11990118 1.43348289
		 3.58329439 4.15395212 2.40406179 -3.64943671 4.096765041 2.29003239 5.010776997 3.73869777 3.16285563
		 -5.16856384 3.66967893 3.091466188 6.78284788 3.50424218 4.39455938 -7.14388132 3.44145632 4.33714056
		 8.71325874 3.50777245 5.77482128 -9.62081051 3.54793 6.064292908 10.84331036 3.62936759 7.019633293
		 -11.79278183 3.69832921 7.5693512 2.31759501 4.27386951 -0.030643642 -1.22428846 4.59530258 -0.44758165
		 -2.40299892 4.19669342 -0.13139214 -0.047701251 4.7719698 -0.53796035 3.61348891 3.79314923 0.60845482
		 -3.67819595 3.71807694 0.4378264 5.096225739 3.43223834 1.43114316 -5.22693968 3.35746026 1.29115307
		 6.89921856 3.31376266 2.65031743 -7.31712866 3.24643993 2.65146422 8.83762169 3.40917683 3.99162412
		 -9.73156548 3.47838521 4.33295727 10.95371246 3.68035841 5.22936678 -11.95638847 3.81910396 5.77868986
		 2.28186464 3.86721206 -1.96980512 1.053372979 4.22158766 -2.36019278 -1.3154633 4.11676455 -2.38157225
		 -2.49688387 3.7320199 -2.060970068 -0.13235077 4.31499243 -2.48011446 3.61667848 3.39522958 -1.25365937
		 -3.81810689 3.27221966 -1.38435817 5.22370863 3.028392315 -0.21718112 -5.38368082 2.92851067 -0.44213012
		 7.023037434 2.97493958 0.96755862 -7.44047785 2.89103723 0.89707506 8.93441868 3.11618161 2.26192093
		 -9.7691431 3.16300249 2.51055956 11.062526703 3.47613358 3.42735863 -12.0096988678 3.63628459 3.77885795
		 2.3450892 3.4889257 -3.93820882 0.98036599 3.85109615 -4.36183643 -1.52055061 3.70446324 -4.38463259
		 -2.79671812 3.2789464 -4.071046829 -0.2805703 3.91684961 -4.46592045 3.80684566 2.99380946 -2.97127271
		 -4.091117382 2.83069897 -3.24627447 5.38604498 2.58891058 -1.84658134 -5.64764929 2.44529343 -2.1478889
		 7.22228861 2.5184803 -0.56974715 -7.60899258 2.3479929 -0.85164583 9.1441803 2.68628478 0.68868202
		 -9.93680286 2.6332345 0.71498251 11.24077892 3.082775354 1.77949941 -12.1281414 3.18930459 1.88528371
		 2.46633267 3.14614987 -6.24506235 0.87014002 3.63207197 -6.44905853 -1.72704542 3.37849259 -6.55495262
		 -3.11850476 2.86597013 -6.56420517 -0.49367741 3.69499588 -6.53877258 4.15016794 2.64487123 -4.6466012
		 -4.444098 2.47891927 -5.18514585 5.77490902 2.17191553 -3.21980357 -5.91749048 2.0078692436 -3.86800838
		 7.5743866 1.99820232 -1.85099566 -7.72925806 1.67634058 -2.49352598 9.50320721 2.17062664 -0.57797307
		 -9.90108299 1.8859067 -0.9713766 11.5576067 2.58207703 0.43403018 -11.99780464 2.34180045 -0.092275709
		 -2.40475821 0.36564243 -10.14311695 -1.58886576 0.22225322 -9.6445961 0.96639365 0.20573308 -9.43719006
		 0.029232649 0.1766988 -9.28574467 -0.79221737 0.17608055 -9.39452457 -6.03660059 0.28653428 -11.60233879
		 -4.63887072 0.25372988 -11.12157822 5.029504299 0.54829645 -11.58590984 3.3696115 0.32181898 -10.50201321
		 -3.39292741 0.39808422 -10.70862675 2.041579247 0.2236321 -9.78997135;
	setAttr ".vt[830:995]" -7.01886797 0.27312785 -11.70738792 6.69484472 0.43685043 -11.92209244
		 -7.072931767 -0.053346034 -9.41611671 -5.99096537 -0.26820898 -9.11432648 -4.7590704 -0.38919851 -8.79650974
		 -3.59310246 -0.45217308 -8.5763216 -2.56323481 -0.47926819 -8.3396616 -1.72195947 -0.49862859 -8.018953323
		 -0.86247957 -0.5233683 -7.7391901 0.03206398 -0.5231967 -7.68058014 1.022283435 -0.5182206 -7.78234529
		 2.2070806 -0.50164288 -8.099222183 3.64832664 -0.45045072 -8.54156017 5.19497871 -0.31691229 -9.16744518
		 6.60225677 -0.16457909 -9.40788174 -2.40333605 1.64975214 -10.32162571 -1.61871278 1.74483526 -10.05821228
		 1.020645618 1.72202587 -9.95912266 0.036415134 1.71279836 -9.89708519 -0.77313024 1.7424047 -9.91089439
		 -5.85015202 1.14777935 -11.71021366 -4.61741734 1.27989948 -11.40482712 5.36316442 1.28984451 -11.56354141
		 3.56068039 1.64232707 -10.76234055 -3.51389718 1.51345563 -10.87548828 2.1440556 1.71337295 -10.28610039
		 -6.9849987 0.94945765 -11.90017796 7.073291302 1.026664257 -11.73132515 -2.70810103 2.65365291 -8.84347439
		 -1.69820619 2.94937658 -8.64271164 1.51473856 3.018453836 -8.60409546 0.37697357 3.19923306 -8.5772562
		 -0.6863386 3.13939762 -8.59756279 -5.79805899 1.65204561 -10.24269104 -4.67338133 1.91337931 -9.99466515
		 5.47166157 1.7597779 -10.0019817352 3.88126826 2.21333194 -9.44823837 -3.55293941 2.25584388 -9.5295763
		 2.65012741 2.62513876 -9.013765335 -6.77855015 1.50618064 -10.25967216 6.97645283 1.47263432 -10.32568455
		 -7.76257372 0.30941388 -9.78226185 -7.94157457 0.40991426 -11.068741798 -7.89520121 1.01573348 -11.27719116
		 -7.85058737 1.24146664 -9.99062061 7.83100986 0.93105388 -11.36617851 7.96803188 1.06259191 -10.34376431
		 7.57260895 0.15031393 -9.86505413 7.47336102 0.30394822 -11.35618877 -5.79768133 1.82269871 -9.22117233
		 -5.0024094582 2.053916216 -8.77447701 5.84405565 1.86732423 -8.64952183 4.48772478 2.25965071 -8.16747093
		 -4.049799919 2.40163445 -8.014011383 3.50460124 2.64633203 -7.40942097 -6.64224148 1.67940021 -8.67499542
		 6.9963479 1.57517147 -8.91381836 -7.66225958 0.57705343 -8.076284409 -7.418046 1.37590659 -8.93371105
		 7.76038027 0.95510268 -8.67379189 7.48231792 0.17967026 -7.91733313 -4.99972582 2.18432879 -6.73728132
		 -5.81652737 1.91151035 -7.69124126 -6.30479145 1.73295367 -5.31093264 -6.8368969 1.46690989 -6.28021955
		 -7.36013269 1.076469898 -7.13283825 -7.69357252 1.10262632 -3.9241581 -7.86428976 0.60760653 -4.64369297
		 -7.7784009 0.11586575 -5.3399744 -9.78427601 1.015517116 -2.16602802 -9.62827873 0.21254286 -2.75803256
		 -9.30023766 -0.84443617 -2.69343853 4.85137224 2.28063154 -5.87289476 5.70606136 1.9526701 -6.69359875
		 6.58349848 1.63049519 -7.25566721 7.23994541 1.19364595 -7.29069614 7.49741554 0.65967298 -7.17026663
		 7.47921419 0.073168196 -6.44124508 6.37381077 1.77790904 -4.2136302 8.05503273 1.48724091 -2.69704127
		 9.91971874 1.584041 -1.51297963 11.96260548 1.94090009 -0.73689777 6.95512581 1.41156471 -4.91268587
		 8.34866428 0.99742812 -3.29685783 10.14599895 0.95241284 -2.17494798 12.15886688 1.19802547 -1.58202207
		 7.40487576 1.024191618 -5.36080885 7.66861439 0.62819844 -5.52123737 7.75068998 0.2917856 -5.530334
		 7.75924397 0.029881617 -5.40905333 7.63233995 -0.56219822 -4.94073248 8.08713913 -1.32959175 -2.67338061
		 8.31468391 -0.38805443 -4.022413254 9.76943111 -1.2548275 -1.98964155 8.49576855 0.5761922 -3.65604067
		 8.51951981 0.21437775 -3.84203339 8.52384758 -0.078951888 -3.89239049 10.18486404 0.38454878 -2.52960443
		 10.19821072 -0.021272788 -2.63973641 10.13346481 -0.51193225 -2.57804513 9.019796371 -0.92662579 7.71387482
		 8.69923592 -1.38311994 5.26738071 8.42992401 -1.8112731 2.67199135 8.24641418 -1.8112886 -0.081136145
		 10.9612484 0.75144756 10.65902996 10.94603252 -0.7704289 8.33170319 10.65744495 -1.19503522 5.88019753
		 10.29776955 -1.71916246 3.37977481 10.15596962 -1.86437559 0.67299068 -10.08439064 -0.83330715 8.021969795
		 -9.92082596 -1.31606913 5.54812431 -9.77684307 -1.83620644 2.93346334 -9.53053474 -1.8289299 0.081453159
		 -11.87752533 1.31553054 -1.42112589 -11.827178 0.20008865 -2.013600349 -11.78443813 -1.079809666 -1.23372781
		 -12.48180485 0.9944272 11.62910366 -12.44010735 -0.40707731 9.099708557 -12.19240761 -0.83263201 6.36839676
		 -11.9760952 -1.26280308 3.68285418 -11.94318771 -1.5236423 1.071276546 12.7008791 0.98202723 11.60837555
		 12.88119507 -0.34096238 9.10171986 12.72651958 -0.69945282 6.51004219 12.44797134 -1.073168874 4.011732101
		 12.31985283 -1.3944906 1.5567131 12.13020706 -1.28720021 -0.5900346 12.19448376 0.43838638 -2.012486458
		 12.15543938 -0.095641725 -2.054790735 12.098700523 -0.71409279 -1.74476254 11.43097878 1.86219525 10.88885498
		 13.22191715 1.99947834 12.041302681 12.54830551 3.33952546 9.64990902 13.026233673 3.79970336 7.93282366
		 13.27929783 3.90982771 6.049083233 13.41832829 3.8041451 4.19569969 13.59197903 3.51490712 2.50552678
		 13.86487961 3.13762116 1.076663494 14.1491642 2.55900073 -0.45340914 14.24733543 1.7459048 -1.65080273
		 14.97672653 0.071558557 9.89357376 14.92573833 -0.30652773 7.1386404 14.71086025 -0.61783463 4.52723837
		 14.49777889 -0.9173674 2.084612131 14.29269218 -0.98821735 -0.019662723 14.25829983 0.81351054 -2.33991385
		 14.19765282 -0.067817986 -2.27437329 14.1761322 -0.71039265 -1.53532517 14.15321064 3.38936949 10.81823826
		 15.20668125 3.96138883 8.62131119 15.64665222 4.02177906 6.62955141 15.86465836 3.92011118 4.71661425
		 16.05254364 3.69819164 2.98375416 16.36435127 3.40275931 1.43665099 16.52682686 2.91824079 -0.37403452
		 16.50810242 2.25310206 -2.012259007 16.90437698 1.56904125 14.066396713 17.32192802 0.5216524 10.66137505
		 17.26232529 0.16814838 7.59233475 17.05342865 -0.22368705 4.77152348 16.83052254 -0.66503567 2.080777168
		 16.55364609 -0.89227748 -0.21670254 16.27202606 1.26435292 -3.29269671 16.18205643 0.0054144487 -3.17282009
		 16.30872154 -0.74888605 -1.99527109 16.34508514 3.70581603 11.82964993;
	setAttr ".vt[996:1161]" 17.38276863 4.0089621544 9.4276619 18.031316757 3.97652388 7.19180441
		 18.37858582 3.80002117 5.11493778 18.59472275 3.54316401 3.35448956 18.81871414 3.22654366 1.79205132
		 18.98859215 2.72583532 -0.26197594 18.95273399 2.27816677 -2.13918781 19.88936234 1.13374245 11.34811878
		 19.70645332 0.81291664 7.88333702 19.48852158 0.35543495 4.81410265 19.2207222 -0.29908255 1.66242099
		 18.80433846 -0.93667871 -1.48901606 18.8010006 1.56320882 -4.34451008 18.70317078 0.0083422065 -4.67756557
		 18.47731972 -0.79123753 -3.61125851 17.65410233 2.66568494 14.77464771 23.026741028 3.88384748 16.86507988
		 22.73825455 2.34619951 15.91591454 18.67515182 4.18793011 12.72651958 19.80117989 4.1162715 10.25158978
		 20.60847664 3.9259119 7.69664097 21.022783279 3.67293096 5.44654655 21.25361443 3.40692616 3.55831838
		 21.53015709 3.14396715 1.98219502 21.56069946 2.75177455 -0.10254358 21.47187233 2.42533135 -2.0024697781
		 22.59277725 1.74417388 11.93060112 22.31341171 1.44444656 8.36262894 22.055440903 0.92964149 5.04924202
		 21.75002289 0.060648471 1.51958418 21.39754295 -1.068408728 -2.84235907 21.47376633 2.0082211494 -4.31710005
		 21.3820858 0.37073207 -5.82432222 21.46711349 -0.76452571 -5.023684502 26.054796219 4.5401926 17.87944794
		 25.72489738 3.02604413 17.29125595 21.27352333 4.67508411 13.97536755 22.41969872 4.57158566 11.22437859
		 23.28780746 4.3319006 8.39398289 23.57338333 4.080692768 5.90824318 23.66506386 3.85158443 4.038786888
		 23.96007919 3.63950014 2.34718108 24.05737114 3.25352859 0.55901575 23.9714222 2.78553009 -1.12268853
		 25.49566269 2.2816093 13.078907013 25.12748146 2.020679474 9.18586159 24.77292633 1.55165243 5.72700548
		 24.32060242 0.8580066 2.32529807 23.62783623 -0.14748125 -1.48592269 24.012302399 2.26601291 -2.62961531
		 24.33620262 1.030670285 -3.76158166 24.071083069 0.030648667 -3.40860653 28.86455345 5.027359009 18.81865883
		 28.42821312 3.24751401 18.21919632 24.20316887 5.16057587 14.9793539 25.38405228 5.043511868 12.1889534
		 26.3114624 4.85003328 9.39647102 26.81880188 4.72347021 6.84715509 26.92207909 4.60063457 4.93085861
		 26.94989014 4.34854841 3.17954755 26.9815464 3.82618809 1.80607963 26.75678444 3.10796976 0.93796265
		 28.60224342 2.58597684 14.18712234 28.31445313 2.46110821 10.35469437 27.78407288 2.101933 6.78921127
		 27.28147888 1.78361022 3.99385834 26.65814018 1.69152308 1.68478656 26.48280716 2.61421466 0.51546955
		 26.26096153 2.17562747 0.32616249 26.35139084 1.92774665 0.60372192 32.49779892 5.17648649 19.91529846
		 32.2889595 3.75550342 19.4617672 27.32264328 5.58611298 15.55964947 28.63795471 5.46569014 12.96705341
		 29.65428352 5.29051113 10.30356979 30.25291824 5.19884539 7.84008169 30.39745331 5.14984083 5.88770866
		 30.42035866 4.95361948 4.13587093 30.39696121 4.34124088 2.96256018 30.16966057 3.79362822 2.56459165
		 32.17578888 2.79820442 15.15431309 31.799366 2.75333834 11.351861 31.15424538 2.50771976 7.8986907
		 30.6085968 2.31324339 5.49527454 30.35416794 2.50442052 3.61191487 30.0060138702 3.36431003 2.54734588
		 29.9466114 3.16729975 2.56185055 30.058349609 2.90893722 2.78760099 35.8635788 5.49278402 20.27633095
		 36.090484619 4.0059599876 19.64454269 30.69545364 5.96241999 16.27490997 32.21588516 5.85386753 13.81837559
		 33.35063171 5.6890583 11.049321175 33.89057922 5.58273888 8.67468643 34.22875214 5.56447268 6.56777811
		 34.1928215 5.50064754 4.83191013 34.11128998 5.03275919 3.45630836 34.055522919 4.32162523 3.018052578
		 35.95013428 3.25832558 15.76729774 35.57823944 3.060348034 12.099658966 35.077274323 2.78279781 8.69629383
		 34.58494949 2.57326388 6.32395601 34.32386017 2.64902973 4.47694111 33.90461349 3.84621167 2.99225664
		 33.87586594 3.49242449 3.10978913 34.037837982 3.060256004 3.48951459 40.1394043 5.89265013 20.31322861
		 40.6296463 4.8708396 20.15248489 33.94355392 6.19858932 17.092962265 35.25704193 6.10401249 14.54166222
		 36.4018898 5.93846798 12.007434845 37.19308853 5.78893471 9.5503006 37.72697067 5.74405241 7.18181133
		 37.61544418 5.7494669 5.62280464 37.64633942 5.65043449 3.98497629 37.57242203 4.9515295 2.91917419
		 39.90774918 3.77599525 16.16633797 39.37850952 3.46373701 12.77041626 39.01033783 3.07087636 9.4132309
		 38.47681427 2.74855137 6.92211819 37.98802567 2.67612696 5.0099053383 37.47203064 4.19959879 2.74803686
		 37.51512527 3.64684892 2.90290785 37.67592621 3.0079438686 3.62160301 43.90427399 6.13622999 20.023088455
		 43.97879028 4.96593475 19.61603546 37.31378555 6.41075516 17.62940788 38.49749374 6.34892845 15.25279236
		 39.5271492 6.21338272 12.8963871 40.22716904 6.083213329 10.52084541 40.56052399 6.0069117546 8.43638134
		 40.64047241 5.98202801 6.81873369 40.89069748 5.98528814 5.17462873 41.54633331 5.67516899 3.44263959
		 43.59580994 4.12224007 16.61399841 43.0092582703 3.81501389 13.47495937 42.39296341 3.52188587 10.56583214
		 41.83781433 3.20682144 8.04070282 41.51628494 2.96150899 5.85884571 41.78605652 4.44809961 2.53922772
		 41.59234238 3.62381673 2.77287459 41.36193466 2.92853403 4.28340149 46.99905777 6.061112881 19.31457138
		 46.81506348 4.9677763 18.87586021 40.99032593 6.70024395 18.12179947 41.90958786 6.68564606 15.89833927
		 42.6819458 6.59009981 13.72977829 43.15704346 6.46746302 11.63779163 43.40185547 6.29875469 9.67498589
		 43.38446045 6.10826731 8.23558807 43.5208931 5.80130386 6.84200525 43.69945908 5.43375731 6.10713434
		 46.83559799 4.43875599 17.26554108 46.027572632 4.12488651 14.43166828 45.26913834 3.98840904 11.98018169
		 44.56879807 3.91376495 9.92136765 44.031822205 3.87494278 8.22518826 43.88290405 4.79400635 5.73643017
		 43.81063843 4.21168661 6.014131546 43.75721359 3.89783144 6.93498516 49.55310059 6.18052483 18.40986824
		 49.51520538 5.24969721 18.20563126 44.22394562 6.9308567 18.010004044 44.81318665 6.95120335 16.079511642
		 45.49390411 6.91077852 14.325984 45.89802551 6.79568672 12.60601616;
	setAttr ".vt[1162:1327]" 45.94391251 6.4974556 11.038602829 45.82762527 6.0063767433 9.90015411
		 45.58287048 5.67616272 9.27486706 45.50275421 5.37366915 9.0076942444 49.48379517 4.67853737 17.10589027
		 48.87195587 4.39762878 15.053871155 48.052200317 4.36413622 13.040097237 47.21796036 4.47974348 11.41630936
		 46.48551559 4.6942668 10.29486656 45.41197968 5.20246077 8.86391068 45.51766205 4.95314789 8.99850368
		 45.85219955 4.86668348 9.47375107 51.80277634 6.50455809 17.45589828 51.84813309 5.54830503 17.370718
		 47.22071838 6.92242575 17.74544907 47.60341644 7.10924101 16.05480957 48.065803528 7.14337873 14.47668457
		 48.43715668 7.058743477 13.11131001 48.46820068 6.76355219 11.98215008 48.20947266 6.25656557 11.2382946
		 47.88501358 5.90315723 10.88537312 47.74815369 5.67860031 10.72681522 51.80573654 5.0063514709 16.51716995
		 51.31997299 4.69215727 15.03934288 50.58573532 4.69604683 13.51244736 49.76649475 4.88909054 12.29305172
		 48.99803925 5.14188194 11.52298355 47.75722122 5.54524088 10.7240715 47.88665771 5.43626356 10.78450298
		 48.31009293 5.33557129 11.044239998 53.55751419 6.7411027 16.583601 53.73192215 5.94614887 16.51650238
		 49.74665451 7.0092658997 17.2138195 49.89867783 7.26522064 15.78470707 50.24731445 7.34987211 14.46960926
		 50.47000122 7.28715801 13.29814625 50.59280396 7.039473057 12.33935356 50.4599762 6.62406445 11.78436947
		 50.2584343 6.28349829 11.59555912 50.12356186 6.047624111 11.539217 53.75323868 5.42444992 15.8253479
		 53.51366425 5.12025928 14.6529789 52.84793472 5.093792915 13.44429398 52.034381866 5.21605206 12.57661152
		 51.35135651 5.48557377 12.043809891 50.12204742 5.94902992 11.5250597 50.3213768 5.83631611 11.59636021
		 50.7132988 5.70293808 11.72158718 54.79279327 6.81559801 15.88628674 54.9246788 6.069953442 15.69468498
		 51.80828476 7.15300274 16.55480194 51.89062881 7.43026209 15.43627071 52.035011292 7.52357912 14.37455273
		 52.14580154 7.48837423 13.41051483 52.23485184 7.31280756 12.58804131 52.28071976 7.004322052 12.0025043488
		 52.42020416 6.57417965 11.73321533 52.28535461 6.35415554 11.74120522 54.87843323 5.65929842 15.040748596
		 54.64627075 5.45872307 14.1967268 54.23578262 5.43841648 13.3473568 53.67831421 5.53914595 12.6792984
		 53.13852692 5.70554018 12.2029953 52.30675888 6.21132994 11.74743843 52.47143173 6.089570522 11.80761051
		 52.73971939 5.92997742 11.91410923 55.7035141 6.82645369 15.21481705 55.70799255 6.27553988 15.010503769
		 53.43717194 7.29176617 15.91094685 53.51788712 7.56015873 15.053840637 53.48694992 7.64750862 14.22866726
		 53.53203964 7.62599707 13.4516716 53.64507675 7.49035358 12.76972485 53.74132919 7.21042824 12.23535633
		 53.7559433 6.8594923 11.95627213 53.7875061 6.56257534 11.9109726 55.6571579 5.92927599 14.47624493
		 55.43559265 5.74014044 13.88891315 55.13653564 5.724195 13.2613039 54.79013824 5.82286072 12.74707031
		 54.44055557 5.96515656 12.36601925 53.88507462 6.38304377 11.92088985 54.023616791 6.28573418 12.0013599396
		 54.2539978 6.16599417 12.10203934 54.616436 7.37055588 15.38794041 54.65594482 7.6140337 14.71315002
		 55.50527954 7.37137032 14.91513062 55.45020294 7.62236691 14.41855145 55.37372971 6.2440362 12.5468502
		 55.19865417 6.36676836 12.3285923 56.22703552 6.88998795 14.69970036 56.1244812 7.3346734 14.52883053
		 56.22661209 6.37188101 14.5384264 56.16746902 6.1243782 14.14826298 55.99596786 5.98789358 13.682024
		 55.83079529 6.0076823235 13.20583439 55.61623764 6.11556625 12.81621742 54.60255051 7.70882368 14.064155579
		 54.72351074 7.69050741 13.43736172 54.87984467 7.57317734 12.88999557 54.85881424 7.36668825 12.46826935
		 54.87102509 7.084102154 12.20327473 54.95581818 6.81204748 12.12192059 55.088661194 6.64249277 12.19300079
		 55.11758804 6.51107502 12.22500801 55.52006149 7.43926144 12.66852283 55.59703827 7.21239328 12.44674206
		 55.70970154 7.011923313 12.36777401 55.77159119 6.82425213 12.41397667 55.79412842 6.69092798 12.45413113
		 55.87997818 6.56096649 12.51528263 56.011074066 6.43537331 12.68144798 56.15675735 6.33023643 12.89443493
		 56.27987289 6.23586321 13.19514561 55.43366623 7.71500158 13.90702057 55.44966125 7.71462727 13.42437267
		 55.50334167 7.61165237 13.006778717 56.060947418 7.56853294 14.15603065 56.029197693 7.66779089 13.75983143
		 56.021579742 7.65989828 13.39774799 56.049449921 7.57178402 13.078645706 56.043411255 7.44771671 12.83024597
		 56.10562134 7.26867533 12.65413284 56.197052 7.098596096 12.61390495 56.23852539 6.97372389 12.5722723
		 56.27632904 6.82570648 12.60863018 56.34333801 6.70982313 12.70054913 56.42297363 6.61723375 12.83031273
		 56.5064621 6.50513506 12.97405434 56.58803558 6.45160961 13.20463181 56.41870117 6.22608376 13.53656673
		 56.70300674 6.44397783 13.45344067 56.51495743 6.33392048 13.86785603 56.70410156 6.47768784 13.69529533
		 56.6157608 6.50703621 14.1114769 56.80080414 6.62803936 13.76779842 56.66942215 6.89305401 14.24194717
		 56.88388824 6.90406513 13.87932396 56.61345291 7.31391335 14.15605545 56.86345673 7.19905138 13.81901741
		 56.55183411 7.50005865 13.91409206 56.79328918 7.36264133 13.67326164 56.47540283 7.57339907 13.6109972
		 56.74665451 7.43938589 13.49028683 56.44903183 7.5459199 13.3617897 56.71223831 7.42939425 13.33170986
		 56.45234299 7.50528955 13.1404562 56.70891953 7.40393209 13.18576431 56.43602371 7.43010759 12.94613266
		 56.74060822 7.35176754 13.042301178 56.47299576 7.28414011 12.81221962 56.72969055 7.26733065 12.96521664
		 56.53282547 7.15692091 12.78315735 56.73127365 7.17439651 12.93009281 56.58572006 7.050290108 12.7743845
		 56.75564957 7.096938133 12.92910194 56.61631012 6.94822931 12.77180576 56.79545975 7.027612686 12.94323635
		 56.63920212 6.82889986 12.84807587 56.84632492 6.9605689 12.96722984 56.69121552 6.74160767 12.9475832
		 56.89770508 6.85446596 13.089254379 56.73293304 6.66261911 13.093540192 56.89163208 6.8081212 13.23430443
		 56.75337982 6.61148405 13.2311058 56.84941483 6.68900728 13.43323421;
	setAttr ".vt[1328:1493]" 56.9833107 6.93158817 13.51671886 56.95254517 7.13161325 13.55235195
		 56.92120361 7.25592709 13.49813938 56.83729935 7.17004728 13.074114799 56.85665131 7.12176228 13.07213974
		 56.91892242 7.32052994 13.41242409 56.90245056 7.32756472 13.29159355 56.86278915 7.31169844 13.2152338
		 56.84575653 7.26914549 13.15741634 56.83475494 7.21950102 13.10455513 56.95184708 6.96586466 13.31870842
		 56.87931442 7.076081753 13.077439308 56.91740417 7.031945229 13.11569405 56.93193054 6.99211884 13.19554234
		 56.94512177 7.10054016 13.33781242 56.94221115 7.19945383 13.365695 56.93685913 7.24619579 13.35172844
		 56.92933273 7.24357319 13.29911041 56.90884018 7.25334454 13.25013447 56.90306854 7.22689295 13.22211361
		 56.90077972 7.18669081 13.19019127 56.89685822 7.16183901 13.16634941 56.90529633 7.13405609 13.16077423
		 56.91383362 7.10192728 13.15231895 56.92457962 7.08797121 13.19165421 56.93402481 7.066853523 13.2458868
		 56.92702866 7.1426506 13.23473549 56.93044281 7.20052385 13.28594875 -12.91892815 2.41858459 11.62300205
		 -13.67908192 3.39283872 10.5064106 -13.86680698 3.86521602 8.59846783 -14.054777145 4.025134087 6.70124626
		 -14.19830704 3.96107697 4.85111952 -14.18758965 3.56824732 2.51719451 -13.97961617 2.80309844 0.16598079
		 -13.73638058 1.57968068 -1.55821347 -13.65592575 0.14685191 -2.10486698 -13.82637882 -0.95429361 -0.60372317
		 -14.58208466 1.4301722 13.29899693 -14.65025139 0.10261659 10.37180424 -14.3342495 -0.35664162 7.44094563
		 -14.067824364 -0.67495161 4.71191072 -13.97971439 -0.99852359 1.73294878 -14.97154999 2.7721827 13.28927994
		 -15.59137344 3.62680387 11.50238609 -15.91688538 3.97779894 9.43345356 -16.15612793 4.077060223 7.38959551
		 -16.27287865 3.99493194 5.17914486 -16.28666306 3.65383458 2.71453023 -16.069473267 2.91776657 -0.22432274
		 -15.5980587 1.86085582 -2.2033515 -15.52469635 -0.20720364 -2.61541843 -15.75796223 -0.91791987 -0.52686882
		 -16.80352974 0.47569373 11.24537849 -16.40093994 0.046689671 8.16778469 -16.084115982 -0.35248393 5.18205595
		 -15.91731453 -0.77816755 2.15897083 -17.68301201 3.97141933 12.43505096 -17.95949364 4.0044569969 10.16590881
		 -18.2034359 4.008491993 7.92648315 -18.35480118 3.86801291 5.52310276 -18.25214005 3.4458828 2.48837256
		 -18.024343491 2.65783572 -0.89047593 -17.59270668 1.64740956 -3.50396299 -17.52613831 -0.35252133 -3.59836268
		 -17.73505974 -0.86278033 -0.84316397 -19.64367294 2.14358521 15.37705708 -18.9559021 0.96412051 11.97681332
		 -18.37660789 0.5689953 8.73560905 -18.059547424 0.11359289 5.5618515 -17.8825798 -0.42920771 2.32140326
		 -19.5702095 3.410321 15.60912323 -19.68704605 4.38557768 13.15294456 -19.99101448 4.19932604 10.85877895
		 -20.22486687 3.99209881 8.48033714 -20.34548569 3.72431993 5.74678802 -20.30246544 3.10049701 1.87227786
		 -19.97385406 2.2511487 -2.36515999 -19.85062218 1.18071616 -5.2071557 -19.81282616 -0.52851522 -4.99274302
		 -19.7556591 -0.85905403 -1.17740488 -20.94182396 1.41451108 12.61525631 -20.3737278 1.10089624 9.27199459
		 -20.11053848 0.66798633 5.92489958 -19.9083519 -0.013779014 2.41810584 -21.78944206 4.75667286 13.91894245
		 -22.16851807 4.59161615 11.63126183 -22.41446114 4.31362677 9.26881504 -22.5285511 3.96291518 6.39845037
		 -22.44718742 3.32729101 2.31597161 -21.90012932 2.38636613 -2.49286461 -21.75374794 1.065883756 -5.61006021
		 -21.43905449 -0.61769861 -5.25776196 -21.81565094 -0.79030567 -1.73364544 -23.46962738 2.82151246 16.66182709
		 -23.032997131 1.88288438 13.34598637 -22.53297615 1.6267122 9.95000267 -22.26835632 1.21339953 6.48657656
		 -22.049835205 0.44111052 2.69384789 -23.19537735 4.34720469 16.82501221 -24.043230057 5.11675549 14.55569458
		 -24.60895538 4.98717165 12.46126461 -24.90270233 4.74402428 10.077963829 -24.99398422 4.48381948 7.37280941
		 -24.85563278 4.051324844 3.86576605 -24.2087059 2.71579885 -0.72239363 -23.86014748 1.5269388 -3.85708332
		 -23.69961548 0.13311791 -4.096429348 -24.066659927 0.41589311 -0.41806152 -25.53973007 3.16786075 17.4296875
		 -25.11229706 2.25694942 14.0092391968 -24.75919342 2.081642628 10.84986496 -24.62168694 1.77359283 7.49454403
		 -24.39664459 1.19063246 3.75709939 -26.13559723 5.10599184 17.51162529 -26.99181557 5.569345 15.70913696
		 -27.4101181 5.41044712 13.50701046 -27.67450905 5.1669178 11.12900257 -27.77009583 4.93825197 8.26668358
		 -27.73451424 4.72104216 5.18317986 -27.38134575 3.80849099 2.50216722 -26.90369225 2.84380245 1.69529855
		 -26.74203682 2.25574613 1.7179271 -27.006029129 1.9172864 2.96929836 -29.19122505 3.79344583 18.87106705
		 -28.10378075 2.57273555 15.45819283 -27.26881409 2.44806051 12.13939571 -27.25533295 2.27270269 9.056815147
		 -27.25536537 1.96477389 5.69858456 -29.45358849 5.46422672 18.73396301 -30.22532272 5.94556189 16.90508842
		 -30.4083252 5.79658461 14.6134119 -30.58445549 5.5335741 11.96677113 -30.69088173 5.30859756 9.15633583
		 -30.60555458 5.1648469 6.25466585 -30.33333588 4.52917862 3.81466317 -30.1489563 3.48225117 3.25550127
		 -30.071292877 2.89634013 3.57079315 -30.23339653 2.42703652 4.86520243 -32.53897858 4.33861065 19.8909893
		 -31.40824509 2.80358887 16.75771141 -30.65196228 2.71291399 13.41829395 -30.48620605 2.63697624 10.33928394
		 -30.38082123 2.42243218 7.17820787 -32.76440048 5.68761873 19.64387321 -33.40870285 6.16605043 17.82260323
		 -33.46908569 6.061788559 15.28073025 -33.51974869 5.82238674 12.46320724 -33.57728958 5.60619688 9.60205555
		 -33.52382278 5.50078297 6.61842966 -33.40275192 4.91078568 3.8112874 -33.33016205 3.78398919 3.51851392
		 -33.33081818 2.91158867 4.28596401 -33.43385315 2.57541513 5.9208703 -35.83530426 4.75420046 20.63209915
		 -34.68577576 3.24109077 17.78072929 -34.016410828 2.96992135 14.43193626 -33.7216301 2.88102746 11.34544373
		 -33.55843735 2.70626545 8.35621262 -36.14521027 5.85592842 20.41265678 -36.33819199 6.35757065 18.12981033
		 -36.35810471 6.24357843 15.5508728 -36.37243271 6.0073466301 12.7668047 -36.45014191 5.77378035 9.85904503
		 -36.42213821 5.68003607 6.57350206 -36.50115967 5.078217506 3.30193639;
	setAttr ".vt[1494:1622]" -36.42752838 3.80582738 3.059732676 -36.4248085 2.79469728 4.39525652
		 -36.40381622 2.66059303 6.48168087 -39.076148987 5.16978264 20.85652351 -37.99167252 3.69638777 18.2745266
		 -37.21189499 3.3839581 14.98404789 -36.83750534 3.17015839 11.92233181 -36.53182602 2.88632131 9.015926361
		 -39.25090408 5.98773193 20.65712166 -39.19234085 6.56285334 18.28026199 -38.98361969 6.40340042 15.47306442
		 -38.92333984 6.14865446 12.67029381 -38.9262085 5.90696764 9.57214642 -38.92559433 5.83809805 6.07568264
		 -39.46014786 5.13184929 2.44378996 -39.51107407 3.54064584 2.39765739 -39.10829926 2.63902402 4.31098604
		 -39.0068893433 2.71233249 6.74808407 -41.89755249 5.23423672 20.60030746 -40.80884933 3.98470497 18.018892288
		 -39.98132706 3.67943931 15.094709396 -39.51131439 3.4084754 12.19227123 -39.19434738 3.05050993 9.33015823
		 -42.1272316 6.26936626 20.290802 -41.70831299 6.7609148 17.95232391 -41.40291977 6.59126568 15.28849506
		 -41.16082764 6.32701921 12.39281464 -41.056339264 6.11099052 9.33680916 -41.10909271 6.064486504 5.62599373
		 -41.59506226 5.28083038 2.3253603 -41.61060715 3.73933554 2.084262371 -41.18313217 2.70646548 4.50126076
		 -41.13260651 2.88432145 6.962605 -44.15872955 5.31319332 20.20177269 -43.22054672 4.17765856 17.83443451
		 -42.37930298 3.85587049 15.060005188 -41.78581619 3.5831697 12.29072475 -41.39501953 3.23657703 9.51583862
		 -44.43511581 6.51446486 19.97387123 -43.91274643 6.93719101 17.42440414 -43.50670624 6.76102209 14.83452988
		 -43.14235306 6.51690102 12.08939743 -42.90862274 6.3015666 9.24682617 -42.65507889 6.12995672 5.64054537
		 -42.74412537 5.2417922 2.66764021 -42.59179688 3.78398752 2.38770342 -42.67521667 3.059045553 4.72329283
		 -42.8088913 3.20012736 7.2036953 -46.33057022 5.4458189 19.79415321 -45.37789536 4.27732706 17.5607338
		 -44.49167633 3.98324561 14.95107746 -43.72771072 3.74386072 12.33993912 -43.17690659 3.47252727 9.69235992
		 -46.53879166 6.54030132 19.38544464 -45.97307587 7.039390087 16.81146049 -45.44511795 6.91199303 14.24962139
		 -44.87537384 6.66168308 11.65244389 -44.31889725 6.36042833 9.044184685 -43.57216263 6.032827854 5.8452692
		 -43.34401703 5.25468636 3.19476104 -43.33294296 4.12594843 2.86717367 -43.6943779 3.60671449 4.96350384
		 -44.18970871 3.65496802 7.46341753 -48.34420395 5.51505423 19.11256409 -47.40655136 4.33107185 16.97669983
		 -46.41046906 4.090443134 14.60387897 -45.40716553 3.91315198 12.37080765 -44.70230865 3.74607348 9.81527615
		 -48.63107681 6.58541918 18.58219528 -48.029006958 7.15230608 16.01930809 -47.38866425 7.049976826 13.4291544
		 -46.56705475 6.71299124 11.058202744 -45.65629959 6.24368477 8.96146679 -44.33132553 5.84346342 6.21993303
		 -44.14411926 5.29762459 4.59566736 -44.21616745 4.58677101 4.37319708 -44.53792953 4.23799992 5.6945858
		 -45.42689896 4.28707314 7.91587067 -50.48903656 5.58576727 18.3591156 -49.4046402 4.40938663 16.16757584
		 -48.30665207 4.23927307 13.98264122 -47.17231369 4.14540482 11.95063305 -46.094230652 4.1484313 9.69776821
		 -50.76439285 6.7037611 17.80880737 -50.13055801 7.34907436 15.13340282 -49.43931198 7.11507225 12.22390842
		 -49.041915894 5.76420879 10.18562031 -46.34706116 5.72236776 8.58977222 -44.98205948 5.4759202 6.62460899
		 -44.50327301 5.13987064 5.17070293 -44.53393936 4.86301899 5.15471029 -45.050769806 4.82090425 6.38703632
		 -46.19151688 4.93431807 8.36303711 -52.20986938 5.49328375 17.35681152 -51.35832214 4.5926528 15.31502056
		 -50.19642639 4.50973177 13.020313263 -49.19910812 4.60987902 11.50965023 -47.9540596 4.82770681 10.14480591
		 -52.50790405 6.71143532 17.17437553 -50.48320007 5.81645012 10.52821445 -51.3469429 6.93622494 11.25836945
		 -52.42252731 5.86061859 10.92461109 -53.40707016 7.023727894 11.23954582 -52.10150146 7.57887173 14.3821516
		 -54.10886765 7.7916646 13.74922085 -54.31258392 5.93922567 11.47558498 -55.11510849 7.087979794 11.497859
		 -55.58712387 7.89220524 13.31013203 -54.75446701 6.97942543 15.94627285 -55.85694122 7.17631578 15.10384369
		 -54.43711853 5.99189138 16.29258156 -55.86172485 6.19382 15.11005402 -56.54379272 7.12987995 11.76486588
		 -56.86495972 7.88999748 12.87147903 -57.016437531 7.39683294 14.10653305 -57.96533203 7.743505 12.67251778
		 -57.90507126 7.2787509 13.48824883 -57.46096802 7.21537399 11.8977375 -58.38350677 7.34407187 12.4497366
		 -58.32608032 7.075396538 13.037640572 -57.8578949 6.83954716 12.05421257 -56.46585083 6.23410559 12.046059608
		 -56.92744827 6.44166183 14.2211771 -57.67813492 6.61819696 13.52189922 -57.85944366 6.51464939 12.66299152
		 -56.86499023 6.012191772 13.0012044907 -55.23831177 5.38397408 13.72397518 1.068511486 4.69981861 -0.47631353
		 1.10955179 5.016859531 1.65506852;
	setAttr -s 3243 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 5 0 5 6 0 6 7 0 0 8 0
		 1 9 0 8 9 0 6 9 0 7 8 0 1 18 0 2 19 0 10 11 0 5 15 0 6 16 0 12 13 0 9 17 0 10 14 0
		 13 14 0 15 12 0 16 13 0 17 14 0 18 10 0 19 11 0 15 16 1 16 17 1 17 18 1 18 19 1 2 20 0
		 3 21 0 20 21 0 4 22 0 5 23 0 22 23 0 20 24 0 21 25 0 24 25 0 22 26 0 23 27 0 26 27 0
		 3 28 0 0 29 0 28 29 0 7 30 0 4 31 0 30 31 0 8 32 0 29 32 0 30 32 0 21 33 0 28 33 0
		 22 34 0 31 34 0 25 35 0 33 35 0 26 36 0 34 36 0 2 37 0 19 38 0 37 38 0 5 39 0 15 40 0
		 39 40 0 12 41 0 40 41 0 11 42 0 38 42 0 20 43 0 37 43 0 23 44 0 39 44 0 24 45 0 43 45 0
		 27 46 0 44 46 0 24 47 0 25 48 0 47 48 0 26 49 0 27 50 0 49 50 0 35 51 0 48 51 0 36 52 0
		 49 52 0 45 53 0 47 53 0 46 54 0 50 54 0 47 55 0 48 56 0 55 56 0 49 57 0 50 58 0 57 58 0
		 51 59 0 56 59 0 52 60 0 57 60 0 53 61 0 55 61 0 54 62 0 58 62 0 55 69 0 56 68 0 57 64 0
		 58 65 0 59 67 0 60 63 0 61 70 0 62 66 0 63 64 0 64 65 0 65 66 0 67 68 0 68 69 0 69 70 0
		 74 71 0 71 72 0 72 73 0 73 74 0 78 75 0 75 76 0 76 77 0 77 78 0 71 79 0 72 80 0 79 80 0
		 77 81 0 78 82 0 81 82 0 79 83 0 80 84 0 83 84 0 81 85 0 82 86 0 85 86 0 83 87 0 84 88 0
		 87 88 0 85 89 0 86 90 0 89 90 0 87 91 0 88 92 0 91 92 0 89 93 0 90 94 0 93 94 0 91 154 0
		 95 96 0 94 168 0 97 98 0 73 99 0 74 100 0 99 100 0 75 101 0 76 102 0 101 102 0 95 103 0
		 96 104 0 103 104 0 97 105 0;
	setAttr ".ed[166:331]" 98 106 0 105 106 0 103 107 0 104 108 0 107 108 0 105 109 0
		 106 110 0 109 110 0 107 74 0 108 100 0 109 101 0 110 75 0 108 111 0 111 64 0 109 112 0
		 112 68 0 88 274 0 89 281 0 72 114 0 73 115 0 114 115 0 76 116 0 77 117 0 116 117 0
		 80 118 0 114 118 0 81 119 0 117 119 0 99 120 0 115 120 0 102 121 0 116 121 0 113 122 0
		 92 273 0 93 280 0 92 151 0 122 152 0 123 270 0 93 153 0 125 277 0 123 126 0 124 127 0
		 126 269 0 125 128 0 128 276 0 96 130 0 129 156 0 97 132 0 131 166 0 104 133 0 130 133 0
		 105 134 0 132 134 0 108 135 0 133 135 0 109 136 0 134 136 0 111 137 0 135 137 0 112 138 0
		 136 138 0 99 65 0 120 66 0 102 69 0 121 70 0 64 100 0 68 101 0 63 137 0 67 138 0
		 129 139 0 130 140 0 139 157 0 131 141 0 132 142 0 141 165 0 139 143 0 140 144 0 143 158 0
		 141 145 0 142 146 0 145 164 0 92 147 0 147 139 0 93 148 0 148 141 0 143 149 0 147 149 0
		 145 150 0 148 150 0 149 159 0 151 160 0 152 161 0 153 162 0 150 163 0 149 151 1 151 272 1
		 152 279 1 153 150 1 144 126 0 146 128 0 154 95 0 155 96 0 156 130 0 157 140 0 158 144 0
		 159 126 0 160 123 0 161 124 0 162 125 0 163 128 0 164 146 0 165 142 0 166 132 0 167 97 0
		 168 98 0 154 155 0 155 156 0 156 157 1 157 158 1 158 159 1 159 160 1 160 271 1 161 278 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 0 167 168 0 71 169 0 107 169 0 78 170 0
		 170 110 0 79 171 0 169 171 0 82 172 0 170 172 0 83 173 0 171 173 0 86 174 0 172 174 0
		 173 91 0 174 94 0 154 171 0 168 172 0 95 169 0 98 170 0 120 195 0 66 196 0 121 197 0
		 70 198 0 61 175 0 70 176 0 175 176 0 62 177 0 66 178 0 177 178 0 175 179 0 176 180 0
		 179 180 0 177 181 0 178 182 0 181 182 0 179 183 0 180 184 0 183 184 0;
	setAttr ".ed[332:497]" 181 185 0 182 186 0 185 186 0 183 193 0 184 194 0 185 191 0
		 186 192 0 187 41 0 188 12 0 187 188 1 189 42 0 190 11 0 189 190 1 191 187 0 192 188 0
		 191 192 1 193 189 0 194 190 0 193 194 1 195 199 0 196 200 0 195 196 1 197 201 0 198 202 0
		 197 198 1 199 223 0 199 200 1 201 224 0 201 202 1 203 207 0 204 188 0 203 204 1 205 208 0
		 206 190 0 205 206 1 207 13 0 207 188 1 208 10 0 208 190 1 192 209 0 209 204 0 194 210 0
		 210 206 0 184 211 0 211 210 0 186 212 0 212 209 0 180 213 0 213 211 0 182 214 0 214 212 0
		 176 215 0 215 213 0 178 216 0 216 214 0 198 215 0 196 216 0 215 217 0 202 217 0 216 218 0
		 200 218 0 217 211 0 218 212 0 210 219 0 217 219 0 209 220 0 218 220 0 204 221 0 220 221 0
		 206 222 0 219 222 0 202 222 0 200 221 0 223 203 0 223 221 1 224 205 0 224 222 1 195 225 0
		 115 225 0 197 226 0 116 226 0 199 227 0 225 227 0 201 228 0 226 228 0 223 229 0 227 229 0
		 224 230 0 228 230 0 203 231 0 207 232 0 231 232 0 205 233 0 208 234 0 233 234 0 232 14 0
		 234 14 0 229 231 0 230 233 0 232 235 0 14 236 0 235 236 0 234 237 0 237 236 0 225 238 0
		 114 238 0 226 239 0 117 239 0 227 240 0 238 240 0 228 241 0 239 241 0 229 242 0 240 242 0
		 230 243 0 241 243 0 231 244 0 244 235 0 233 245 0 245 237 0 242 244 0 243 245 0 118 246 0
		 246 247 0 119 248 0 248 247 0 238 246 0 239 248 0 246 249 0 247 250 0 249 250 0 248 251 0
		 251 250 0 240 249 0 241 251 0 249 252 0 242 252 0 251 253 0 243 253 0 250 254 0 252 254 0
		 253 254 0 252 255 0 254 256 0 255 256 0 253 257 0 257 256 0 244 255 0 245 257 0 255 258 0
		 235 258 0 257 259 0 237 259 0 258 260 0 236 260 0 259 260 0 256 260 0 155 261 0 91 261 0
		 167 262 0 262 94 0 261 129 0 131 262 0 261 263 0 262 264 0 263 265 0;
	setAttr ".ed[498:663]" 147 265 0 264 266 0 266 148 0 129 265 0 131 266 0 84 275 0
		 267 113 0 85 282 0 247 268 0 118 268 0 119 268 0 268 267 0 269 127 0 270 124 0 271 161 1
		 272 152 1 273 122 0 274 113 0 275 267 0 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 118 1 276 127 0 277 124 0 278 162 1 279 153 1 280 122 0 281 113 0 282 267 0
		 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 119 1 92 263 0 93 264 0
		 126 283 0 269 284 0 283 284 0 128 285 0 276 286 0 285 286 0 127 287 0 284 287 0 286 287 0
		 140 288 0 133 288 0 142 289 0 134 289 0 144 290 0 288 290 0 146 291 0 289 291 0 290 283 0
		 291 285 0 283 292 0 284 293 0 292 293 0 285 294 0 286 295 0 294 295 0 287 296 0 293 296 0
		 295 296 0 288 297 0 135 297 0 289 298 0 136 298 0 290 299 0 297 299 0 291 300 0 298 300 0
		 299 292 0 300 294 0 292 301 0 293 302 0 301 302 0 294 303 0 295 304 0 303 304 0 296 305 0
		 302 305 0 304 305 0 297 306 0 137 306 0 298 307 0 138 307 0 299 308 0 306 308 0 300 309 0
		 307 309 0 308 301 0 309 303 0 301 310 0 302 311 0 310 311 0 303 312 0 304 313 0 312 313 0
		 305 314 0 311 314 0 313 314 0 137 315 0 306 316 0 315 316 0 138 317 0 307 318 0 317 318 0
		 308 319 0 316 319 0 309 320 0 318 320 0 319 310 0 320 312 0 28 321 0 29 322 0 321 322 0
		 30 323 0 31 324 0 323 324 0 32 325 0 322 325 0 323 325 0 33 326 0 321 326 0 34 327 0
		 324 327 0 35 328 0 326 328 0 36 329 0 327 329 0 51 330 0 328 330 0 52 331 0 329 331 0
		 59 332 0 330 332 0 60 333 0 331 333 0 67 334 0 332 334 0 63 335 0 333 335 0 335 315 0
		 334 317 0 37 336 0 38 337 0 336 337 0 39 338 0 40 339 0 338 339 0 41 340 0 339 340 0
		 42 341 0 337 341 0 43 342 0 336 342 0 44 343 0 338 343 0 45 344 0;
	setAttr ".ed[664:829]" 342 344 0 46 345 0 343 345 0 53 346 0 344 346 0 54 347 0
		 345 347 0 61 348 0 346 348 0 62 349 0 347 349 0 175 350 0 348 350 0 177 351 0 349 351 0
		 179 352 0 350 352 0 181 353 0 351 353 0 183 354 0 352 354 0 185 355 0 353 355 0 193 356 0
		 354 356 0 191 357 0 355 357 0 187 358 0 358 340 0 189 359 0 359 341 0 357 358 0 356 359 0
		 336 360 0 337 361 0 360 361 0 338 362 0 339 363 0 362 363 0 340 364 0 363 364 0 341 365 0
		 361 365 0 342 366 0 360 366 0 343 367 0 362 367 0 344 368 0 366 368 0 345 369 0 367 369 0
		 346 370 0 368 370 0 347 371 0 369 371 0 348 372 0 370 372 0 349 373 0 371 373 0 350 374 0
		 372 374 0 351 375 0 373 375 0 352 376 0 374 376 0 353 377 0 375 377 0 354 378 0 376 378 0
		 355 379 0 377 379 0 356 380 0 378 380 0 357 381 0 379 381 0 358 382 0 382 364 0 359 383 0
		 383 365 0 381 382 0 380 383 0 360 384 0 361 385 0 384 385 0 362 386 0 363 387 0 386 387 0
		 364 388 0 387 388 0 365 389 0 385 389 0 366 390 0 384 390 0 367 391 0 386 391 0 368 392 0
		 390 392 0 369 393 0 391 393 0 370 394 0 392 394 0 371 395 0 393 395 0 372 396 0 394 396 0
		 373 397 0 395 397 0 374 398 0 396 398 0 375 399 0 397 399 0 376 400 0 398 400 0 377 401 0
		 399 401 0 378 402 0 400 402 0 379 403 0 401 403 0 380 404 0 402 404 0 381 405 0 403 405 0
		 382 406 0 406 388 0 383 407 0 407 389 0 405 406 0 404 407 0 384 408 0 385 409 0 408 409 0
		 386 410 0 387 411 0 410 411 0 388 412 0 411 412 0 389 413 0 409 413 0 390 414 0 408 414 0
		 391 415 0 410 415 0 392 416 0 414 416 0 393 417 0 415 417 0 394 418 0 416 418 0 395 419 0
		 417 419 0 396 420 0 418 420 0 397 421 0 419 421 0 398 422 0 420 422 0 399 423 0 421 423 0
		 400 424 0 422 424 0 401 425 0 423 425 0 402 426 0 424 426 0 403 427 0;
	setAttr ".ed[830:995]" 425 427 0 404 428 0 426 428 0 405 429 0 427 429 0 406 430 0
		 430 412 0 407 431 0 431 413 0 429 430 0 428 431 0 408 432 0 409 433 0 432 433 0 410 434 0
		 411 435 0 434 435 0 412 436 0 435 436 0 413 437 0 433 437 0 414 438 0 432 438 0 415 439 0
		 434 439 0 416 440 0 438 440 0 417 441 0 439 441 0 418 442 0 440 442 0 419 443 0 441 443 0
		 420 444 0 442 444 0 421 445 0 443 445 0 422 446 0 444 446 0 423 447 0 445 447 0 424 448 0
		 446 448 0 425 449 0 447 449 0 426 450 0 448 450 0 427 451 0 449 451 0 428 452 0 450 452 0
		 429 453 0 451 453 0 430 454 0 454 436 0 431 455 0 455 437 0 453 454 0 452 455 0 432 456 0
		 433 457 0 456 457 0 434 458 0 435 459 0 458 459 0 436 460 0 459 460 0 437 461 0 457 461 0
		 438 462 0 456 462 0 439 463 0 458 463 0 440 464 0 462 464 0 441 465 0 463 465 0 442 466 0
		 464 466 0 443 467 0 465 467 0 444 468 0 466 468 0 445 469 0 467 469 0 446 470 0 468 470 0
		 447 471 0 469 471 0 448 472 0 470 472 0 449 473 0 471 473 0 450 474 0 472 474 0 451 475 0
		 473 475 0 452 476 0 474 476 0 453 477 0 475 477 0 454 478 0 478 460 0 455 479 0 479 461 0
		 477 478 0 476 479 0 456 480 0 457 481 0 480 481 0 458 482 0 459 483 0 482 483 0 460 484 0
		 483 484 0 461 485 0 481 485 0 462 486 0 480 486 0 463 487 0 482 487 0 464 488 0 486 488 0
		 465 489 0 487 489 0 466 490 0 488 490 0 467 491 0 489 491 0 468 492 0 490 492 0 469 493 0
		 491 493 0 470 494 0 492 494 0 471 495 0 493 495 0 472 496 0 494 496 0 473 497 0 495 497 0
		 474 498 0 496 498 0 475 499 0 497 499 0 476 500 0 498 500 0 477 501 0 499 501 0 478 502 0
		 502 484 0 479 503 0 503 485 0 501 502 0 500 503 0 480 504 0 481 505 0 504 505 0 482 506 0
		 483 507 0 506 507 0 484 508 0 507 508 0 485 509 0 505 509 0 486 510 0;
	setAttr ".ed[996:1161]" 504 510 0 487 511 0 506 511 0 488 512 0 510 512 0 489 513 0
		 511 513 0 490 514 0 512 514 0 491 515 0 513 515 0 492 516 0 514 516 0 493 517 0 515 517 0
		 494 518 0 516 518 0 495 519 0 517 519 0 496 520 0 518 520 0 497 521 0 519 521 0 498 522 0
		 520 522 0 499 523 0 521 523 0 500 524 0 522 524 0 501 525 0 523 525 0 502 526 0 526 508 0
		 503 527 0 527 509 0 525 526 0 524 527 0 504 528 0 505 529 0 528 529 0 506 530 0 507 531 0
		 530 531 0 508 532 0 531 532 0 509 533 0 529 533 0 510 534 0 528 534 0 511 535 0 530 535 0
		 512 536 0 534 536 0 513 537 0 535 537 0 514 538 0 536 538 0 515 539 0 537 539 0 516 540 0
		 538 540 0 517 541 0 539 541 0 518 542 0 540 542 0 519 543 0 541 543 0 520 544 0 542 544 0
		 521 545 0 543 545 0 522 546 0 544 546 0 523 547 0 545 547 0 524 548 0 546 548 0 525 549 0
		 547 549 0 526 550 0 550 532 0 527 551 0 551 533 0 549 550 0 548 551 0 528 552 0 529 553 0
		 552 553 0 530 554 0 531 555 0 554 555 0 532 556 0 555 556 0 533 557 0 553 557 0 534 558 0
		 552 558 0 535 559 0 554 559 0 536 560 0 558 560 0 537 561 0 559 561 0 538 562 0 560 562 0
		 539 563 0 561 563 0 540 564 0 562 564 0 541 565 0 563 565 0 542 566 0 564 566 0 543 567 0
		 565 567 0 544 568 0 566 568 0 545 569 0 567 569 0 546 570 0 568 570 0 547 571 0 569 571 0
		 548 572 0 570 572 0 549 573 0 571 573 0 550 574 0 574 556 0 551 575 0 575 557 0 573 574 0
		 572 575 0 558 576 0 560 577 0 576 577 0 559 578 0 561 579 0 578 579 0 553 576 0 555 578 0
		 562 580 0 577 580 0 563 581 0 579 581 0 580 566 0 581 567 0 580 582 0 582 568 0 581 583 0
		 583 569 0 576 582 0 578 583 0 582 584 0 584 570 0 583 585 0 585 571 0 584 586 0 586 572 0
		 585 587 0 587 573 0 586 557 0 587 556 0 578 588 0 588 585 0 578 587 0;
	setAttr ".ed[1162:1327]" 576 586 0 584 576 0 310 589 0 311 590 0 589 590 0 312 591 0
		 313 592 0 591 592 0 314 593 0 590 593 0 592 593 0 315 594 0 316 595 0 594 595 0 317 596 0
		 318 597 0 596 597 0 319 598 0 595 598 0 320 599 0 597 599 0 598 589 0 599 591 0 321 600 0
		 322 601 0 600 601 0 323 602 0 324 603 0 602 603 0 325 604 0 601 604 0 602 604 0 326 605 0
		 600 605 0 327 606 0 603 606 0 328 607 0 605 607 0 329 608 0 606 608 0 330 609 0 607 609 0
		 331 610 0 608 610 0 332 611 0 609 611 0 333 612 0 610 612 0 334 613 0 611 613 0 335 614 0
		 612 614 0 614 594 0 613 596 0 589 615 0 590 616 0 615 616 0 591 617 0 592 618 0 617 618 0
		 593 619 0 616 619 0 618 619 0 594 620 0 595 621 0 620 621 0 596 622 0 597 623 0 622 623 0
		 598 624 0 621 624 0 599 625 0 623 625 0 624 615 0 625 617 0 600 626 0 601 627 0 626 627 0
		 602 628 0 603 629 0 628 629 0 604 630 0 627 630 0 628 630 0 605 631 0 626 631 0 606 632 0
		 629 632 0 607 633 0 631 633 0 608 634 0 632 634 0 609 635 0 633 635 0 610 636 0 634 636 0
		 611 637 0 635 637 0 612 638 0 636 638 0 613 639 0 637 639 0 614 640 0 638 640 0 640 620 0
		 639 622 0 615 641 0 616 642 0 641 642 0 617 643 0 618 644 0 643 644 0 619 645 0 642 645 0
		 644 645 0 620 646 0 621 647 0 646 647 0 622 648 0 623 649 0 648 649 0 624 650 0 647 650 0
		 625 651 0 649 651 0 650 641 0 651 643 0 626 652 0 627 653 0 652 653 0 628 654 0 629 655 0
		 654 655 0 630 656 0 653 656 0 654 656 0 631 657 0 652 657 0 632 658 0 655 658 0 633 659 0
		 657 659 0 634 660 0 658 660 0 635 661 0 659 661 0 636 662 0 660 662 0 637 663 0 661 663 0
		 639 664 0 640 665 0 665 646 0 664 648 0 638 666 0 662 666 0 638 667 0 640 668 0 667 668 0
		 669 670 0 669 1399 0 671 672 0 637 673 0 639 674 0 673 674 0 673 960 0;
	setAttr ".ed[1328:1493]" 675 676 0 675 1011 0 677 678 0 641 679 0 642 680 0 679 680 0
		 643 681 0 644 682 0 681 682 0 645 683 0 680 683 0 682 683 0 646 684 0 647 685 0 684 685 0
		 648 686 0 649 687 0 686 687 0 650 688 0 685 688 0 651 689 0 687 689 0 688 679 0 689 681 0
		 665 690 0 690 684 0 664 691 0 691 686 0 679 692 0 680 693 0 692 693 0 681 694 0 682 695 0
		 694 695 0 683 696 0 693 696 0 695 696 0 684 697 0 685 698 0 697 698 0 686 699 0 687 700 0
		 699 700 0 688 701 0 698 701 0 689 702 0 700 702 0 701 692 0 702 694 0 690 703 0 703 697 0
		 691 704 0 704 699 0 692 705 0 693 706 0 705 706 0 694 707 0 695 708 0 707 708 0 696 709 0
		 706 709 0 708 709 0 697 710 0 698 711 0 710 711 0 699 712 0 700 713 0 712 713 0 701 714 0
		 711 714 0 702 715 0 713 715 0 714 705 0 715 707 0 703 716 0 716 710 0 704 717 0 717 712 0
		 705 718 0 706 719 0 718 719 0 707 720 0 708 721 0 720 721 0 709 722 0 719 722 0 721 722 0
		 710 723 0 711 724 0 723 724 0 712 725 0 713 726 0 725 726 0 714 727 0 724 727 0 715 728 0
		 726 728 0 727 718 0 728 720 0 716 729 0 729 723 0 717 730 0 730 725 0 718 731 0 719 732 0
		 731 732 0 720 733 0 721 734 0 733 734 0 722 735 0 732 735 0 734 735 0 723 736 0 724 737 0
		 736 737 0 725 738 0 726 739 0 738 739 0 727 740 0 737 740 0 728 741 0 739 741 0 740 731 0
		 741 733 0 729 742 0 742 736 0 730 743 0 743 738 0 663 744 0 673 744 0 666 745 0 667 745 0
		 652 746 0 654 747 0 655 748 0 747 748 0 656 749 0 747 749 0 657 750 0 746 750 0 658 751 0
		 748 751 0 659 752 0 750 752 0 660 753 0 751 753 0 661 754 0 752 754 0 662 755 0 753 755 0
		 663 756 0 754 756 0 666 757 0 755 757 0 744 758 0 756 758 0 745 759 0 757 759 0 746 760 0
		 747 761 0 748 762 0 761 762 0 749 763 0 761 763 0 750 764 0 760 764 0;
	setAttr ".ed[1494:1659]" 751 765 0 762 765 0 752 766 0 764 766 0 753 767 0 765 767 0
		 754 768 0 766 768 0 755 769 0 767 769 0 756 770 0 768 770 0 757 771 0 769 771 0 758 772 0
		 770 772 0 759 773 0 771 773 0 760 774 0 774 775 0 761 776 0 762 777 0 776 777 0 763 778 0
		 775 778 0 776 778 0 764 779 0 774 779 0 765 780 0 777 780 0 766 781 0 779 781 0 767 782 0
		 780 782 0 768 783 0 781 783 0 769 784 0 782 784 0 770 785 0 783 785 0 771 786 0 784 786 0
		 772 787 0 785 787 0 773 788 0 786 788 0 774 789 0 775 790 0 789 790 0 776 791 0 777 792 0
		 791 792 0 778 793 0 790 793 0 791 793 0 779 794 0 789 794 0 780 795 0 792 795 0 781 796 0
		 794 796 0 782 797 0 795 797 0 783 798 0 796 798 0 784 799 0 797 799 0 785 800 0 798 800 0
		 786 801 0 799 801 0 787 802 0 800 802 0 788 803 0 801 803 0 789 804 0 790 805 0 804 805 0
		 791 806 0 792 807 0 806 807 0 793 808 0 805 808 0 806 808 0 794 809 0 804 809 0 795 810 0
		 807 810 0 796 811 0 809 811 0 797 812 0 810 812 0 798 813 0 811 813 0 799 814 0 812 814 0
		 800 815 0 813 815 0 801 816 0 814 816 0 802 817 0 815 817 0 803 818 0 816 818 0 731 836 0
		 732 837 0 819 820 0 733 840 0 734 839 0 821 822 0 735 838 0 820 823 0 822 823 0 736 833 0
		 737 834 0 824 825 0 738 843 0 739 842 0 826 827 0 740 835 0 825 828 0 741 841 0 827 829 0
		 828 819 0 829 821 0 742 832 0 830 824 0 743 844 0 831 826 0 832 830 0 833 824 0 834 825 0
		 835 828 0 836 819 0 837 820 0 838 823 0 839 822 0 840 821 0 841 829 0 842 827 0 843 826 0
		 844 831 0 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1
		 840 841 1 841 842 1 842 843 1 843 844 1 819 845 0 820 846 0 845 846 0 821 847 0 822 848 0
		 847 848 0 823 849 0 846 849 0 848 849 0 824 850 0 825 851 0 850 851 0;
	setAttr ".ed[1660:1825]" 826 852 0 827 853 0 852 853 0 828 854 0 851 854 0 829 855 0
		 853 855 0 854 845 0 855 847 0 830 856 0 856 850 0 831 857 0 857 852 0 845 858 0 846 859 0
		 858 859 0 847 860 0 848 861 0 860 861 0 849 862 0 859 862 0 861 862 0 850 863 0 851 864 0
		 863 864 0 852 865 0 853 866 0 865 866 0 854 867 0 864 867 0 855 868 0 866 868 0 867 858 0
		 868 860 0 856 869 0 869 863 0 857 870 0 870 865 0 832 871 0 830 872 0 871 872 0 856 873 0
		 869 874 0 873 874 0 871 874 0 872 873 0 857 875 0 870 876 0 875 876 0 844 877 0 831 878 0
		 877 878 0 878 875 0 877 876 0 858 807 0 859 806 0 860 804 0 861 805 0 862 808 0 863 879 0
		 864 880 0 879 880 0 865 881 0 866 882 0 881 882 0 867 883 0 880 883 0 868 884 0 882 884 0
		 883 807 0 884 804 0 869 885 0 885 879 0 870 886 0 886 881 0 871 887 0 742 887 0 874 888 0
		 885 888 0 887 888 0 876 889 0 886 889 0 877 890 0 743 890 0 890 889 0 883 891 0 891 810 0
		 880 892 0 892 891 0 885 892 0 891 893 0 893 812 0 892 894 0 894 893 0 885 895 0 895 894 0
		 895 887 0 893 896 0 896 814 0 894 897 0 897 896 0 895 898 0 898 897 0 898 742 0 816 899 0
		 896 899 0 899 900 0 897 900 0 900 901 0 898 901 0 901 729 0 884 902 0 902 809 0 882 903 0
		 903 902 0 881 904 0 904 903 0 886 905 0 905 904 0 889 906 0 905 906 0 890 907 0 907 906 0
		 811 908 0 902 908 0 813 909 0 908 909 0 815 910 0 909 910 0 817 911 0 910 911 0 908 912 0
		 903 912 0 909 913 0 912 913 0 910 914 0 913 914 0 911 915 0 914 915 0 912 916 0 904 916 0
		 905 917 0 917 916 0 906 918 0 917 918 0 907 919 0 919 918 0 743 920 0 920 907 0 920 921 0
		 730 921 0 919 922 0 920 922 0 922 923 0 921 923 0 916 924 0 913 924 0 917 925 0 925 924 0
		 918 926 0 925 926 0 922 926 0 924 927 0 914 927 0 925 928 0 928 927 0;
	setAttr ".ed[1826:1991]" 926 929 0 928 929 0 923 929 0 664 930 0 674 930 0 691 931 0
		 930 931 0 704 932 0 931 932 0 717 933 0 932 933 0 933 921 0 674 934 0 930 935 0 934 935 0
		 931 936 0 935 936 0 932 937 0 936 937 0 933 938 0 937 938 0 938 923 0 665 939 0 668 939 0
		 690 940 0 939 940 0 703 941 0 940 941 0 716 942 0 941 942 0 942 901 0 899 943 0 818 943 0
		 900 944 0 943 944 0 901 945 0 944 945 0 668 946 0 939 947 0 946 947 0 940 948 0 947 948 0
		 941 949 0 948 949 0 942 950 0 949 950 0 950 945 0 934 951 0 935 952 0 951 952 0 936 953 0
		 952 953 0 937 954 0 953 954 0 938 955 0 954 955 0 923 956 0 955 956 0 927 957 0 915 957 0
		 928 958 0 958 957 0 929 959 0 958 959 0 956 959 0 960 961 0 960 934 1 961 675 0 951 676 0
		 961 951 1 744 962 0 960 962 0 758 963 0 962 963 0 772 964 0 963 964 0 787 965 0 964 965 0
		 802 966 0 965 966 0 817 967 0 966 967 0 911 968 0 967 968 0 915 969 0 968 969 0 952 970 0
		 676 970 0 953 971 0 970 971 0 954 972 0 971 972 0 955 973 0 972 973 0 956 974 0 973 974 0
		 957 975 0 969 975 0 958 976 0 976 975 0 959 977 0 976 977 0 974 977 0 962 978 0 961 978 0
		 963 979 0 978 979 0 964 980 0 979 980 0 965 981 0 980 981 0 966 982 0 981 982 0 967 983 0
		 982 983 0 968 984 0 983 984 0 969 985 0 984 985 0 676 986 0 970 987 0 986 987 0 971 988 0
		 987 988 0 972 989 0 988 989 0 973 990 0 989 990 0 974 991 0 990 991 0 975 992 0 985 992 0
		 976 993 0 993 992 0 977 994 0 993 994 0 991 994 0 978 995 0 675 995 0 979 996 0 995 996 0
		 980 997 0 996 997 0 981 998 0 997 998 0 982 999 0 998 999 0 983 1000 0 999 1000 0
		 984 1001 0 1000 1001 0 985 1002 0 1001 1002 0 987 1003 0 678 1003 0 988 1004 0 1003 1004 0
		 989 1005 0 1004 1005 0 990 1006 0 1005 1006 0 991 1007 0 1006 1007 0 992 1008 0 1002 1008 0
		 993 1009 0;
	setAttr ".ed[1992:2157]" 1009 1008 0 994 1010 0 1009 1010 0 1007 1010 0 1011 677 0
		 986 678 0 1011 986 1 677 1012 0 678 1013 0 1012 1013 0 995 1014 0 1011 1014 0 996 1015 0
		 1014 1015 0 997 1016 0 1015 1016 0 998 1017 0 1016 1017 0 999 1018 0 1017 1018 0
		 1000 1019 0 1018 1019 0 1001 1020 0 1019 1020 0 1002 1021 0 1020 1021 0 1003 1022 0
		 1013 1022 0 1004 1023 0 1022 1023 0 1005 1024 0 1023 1024 0 1006 1025 0 1024 1025 0
		 1007 1026 0 1025 1026 0 1008 1027 0 1021 1027 0 1009 1028 0 1028 1027 0 1010 1029 0
		 1028 1029 0 1026 1029 0 1012 1030 0 1013 1031 0 1030 1031 0 1014 1032 0 677 1032 0
		 1015 1033 0 1032 1033 0 1016 1034 0 1033 1034 0 1017 1035 0 1034 1035 0 1018 1036 0
		 1035 1036 0 1019 1037 0 1036 1037 0 1020 1038 0 1037 1038 0 1021 1039 0 1038 1039 0
		 1022 1040 0 1031 1040 0 1023 1041 0 1040 1041 0 1024 1042 0 1041 1042 0 1025 1043 0
		 1042 1043 0 1026 1044 0 1043 1044 0 1027 1045 0 1039 1045 0 1028 1046 0 1046 1045 0
		 1029 1047 0 1046 1047 0 1044 1047 0 1030 1048 0 1031 1049 0 1048 1049 0 1032 1050 0
		 1012 1050 0 1033 1051 0 1050 1051 0 1034 1052 0 1051 1052 0 1035 1053 0 1052 1053 0
		 1036 1054 0 1053 1054 0 1037 1055 0 1054 1055 0 1038 1056 0 1055 1056 0 1039 1057 0
		 1056 1057 0 1040 1058 0 1049 1058 0 1041 1059 0 1058 1059 0 1042 1060 0 1059 1060 0
		 1043 1061 0 1060 1061 0 1044 1062 0 1061 1062 0 1045 1063 0 1057 1063 0 1046 1064 0
		 1064 1063 0 1047 1065 0 1064 1065 0 1062 1065 0 1048 1066 0 1049 1067 0 1066 1067 0
		 1050 1068 0 1030 1068 0 1051 1069 0 1068 1069 0 1052 1070 0 1069 1070 0 1053 1071 0
		 1070 1071 0 1054 1072 0 1071 1072 0 1055 1073 0 1072 1073 0 1056 1074 0 1073 1074 0
		 1057 1075 0 1074 1075 0 1058 1076 0 1067 1076 0 1059 1077 0 1076 1077 0 1060 1078 0
		 1077 1078 0 1061 1079 0 1078 1079 0 1062 1080 0 1079 1080 0 1063 1081 0 1075 1081 0
		 1064 1082 0 1082 1081 0 1065 1083 0 1082 1083 0 1080 1083 0 1066 1084 0 1067 1085 0
		 1084 1085 0 1068 1086 0 1048 1086 0 1069 1087 0 1086 1087 0 1070 1088 0 1087 1088 0
		 1071 1089 0 1088 1089 0 1072 1090 0 1089 1090 0 1073 1091 0 1090 1091 0;
	setAttr ".ed[2158:2323]" 1074 1092 0 1091 1092 0 1075 1093 0 1092 1093 0 1076 1094 0
		 1085 1094 0 1077 1095 0 1094 1095 0 1078 1096 0 1095 1096 0 1079 1097 0 1096 1097 0
		 1080 1098 0 1097 1098 0 1081 1099 0 1093 1099 0 1082 1100 0 1100 1099 0 1083 1101 0
		 1100 1101 0 1098 1101 0 1084 1102 0 1085 1103 0 1102 1103 0 1086 1104 0 1066 1104 0
		 1087 1105 0 1104 1105 0 1088 1106 0 1105 1106 0 1089 1107 0 1106 1107 0 1090 1108 0
		 1107 1108 0 1091 1109 0 1108 1109 0 1092 1110 0 1109 1110 0 1093 1111 0 1110 1111 0
		 1094 1112 0 1103 1112 0 1095 1113 0 1112 1113 0 1096 1114 0 1113 1114 0 1097 1115 0
		 1114 1115 0 1098 1116 0 1115 1116 0 1099 1117 0 1111 1117 0 1100 1118 0 1118 1117 0
		 1101 1119 0 1118 1119 0 1116 1119 0 1102 1120 0 1103 1121 0 1120 1121 0 1104 1122 0
		 1084 1122 0 1105 1123 0 1122 1123 0 1106 1124 0 1123 1124 0 1107 1125 0 1124 1125 0
		 1108 1126 0 1125 1126 0 1109 1127 0 1126 1127 0 1110 1128 0 1127 1128 0 1111 1129 0
		 1128 1129 0 1112 1130 0 1121 1130 0 1113 1131 0 1130 1131 0 1114 1132 0 1131 1132 0
		 1115 1133 0 1132 1133 0 1116 1134 0 1133 1134 0 1117 1135 0 1129 1135 0 1118 1136 0
		 1136 1135 0 1119 1137 0 1136 1137 0 1134 1137 0 1120 1138 0 1121 1139 0 1138 1139 0
		 1122 1140 0 1102 1140 0 1123 1141 0 1140 1141 0 1124 1142 0 1141 1142 0 1125 1143 0
		 1142 1143 0 1126 1144 0 1143 1144 0 1127 1145 0 1144 1145 0 1128 1146 0 1145 1146 0
		 1129 1147 0 1146 1147 0 1130 1148 0 1139 1148 0 1131 1149 0 1148 1149 0 1132 1150 0
		 1149 1150 0 1133 1151 0 1150 1151 0 1134 1152 0 1151 1152 0 1135 1153 0 1147 1153 0
		 1136 1154 0 1154 1153 0 1137 1155 0 1154 1155 0 1152 1155 0 1138 1156 0 1139 1157 0
		 1156 1157 0 1140 1158 0 1120 1158 0 1141 1159 0 1158 1159 0 1142 1160 0 1159 1160 0
		 1143 1161 0 1160 1161 0 1144 1162 0 1161 1162 0 1145 1163 0 1162 1163 0 1146 1164 0
		 1163 1164 0 1147 1165 0 1164 1165 0 1148 1166 0 1157 1166 0 1149 1167 0 1166 1167 0
		 1150 1168 0 1167 1168 0 1151 1169 0 1168 1169 0 1152 1170 0 1169 1170 0 1153 1171 0
		 1165 1171 0 1154 1172 0 1172 1171 0 1155 1173 0 1172 1173 0 1170 1173 0 1156 1174 0;
	setAttr ".ed[2324:2489]" 1157 1175 0 1174 1175 0 1158 1176 0 1138 1176 0 1159 1177 0
		 1176 1177 0 1160 1178 0 1177 1178 0 1161 1179 0 1178 1179 0 1162 1180 0 1179 1180 0
		 1163 1181 0 1180 1181 0 1164 1182 0 1181 1182 0 1165 1183 0 1182 1183 0 1166 1184 0
		 1175 1184 0 1167 1185 0 1184 1185 0 1168 1186 0 1185 1186 0 1169 1187 0 1186 1187 0
		 1170 1188 0 1187 1188 0 1171 1189 0 1183 1189 0 1172 1190 0 1190 1189 0 1173 1191 0
		 1190 1191 0 1188 1191 0 1174 1192 0 1175 1193 0 1192 1193 0 1176 1194 0 1156 1194 0
		 1177 1195 0 1194 1195 0 1178 1196 0 1195 1196 0 1179 1197 0 1196 1197 0 1180 1198 0
		 1197 1198 0 1181 1199 0 1198 1199 0 1182 1200 0 1199 1200 0 1183 1201 0 1200 1201 0
		 1184 1202 0 1193 1202 0 1185 1203 0 1202 1203 0 1186 1204 0 1203 1204 0 1187 1205 0
		 1204 1205 0 1188 1206 0 1205 1206 0 1189 1207 0 1201 1207 0 1190 1208 0 1208 1207 0
		 1191 1209 0 1208 1209 0 1206 1209 0 1192 1210 0 1193 1211 0 1210 1211 0 1194 1212 0
		 1174 1212 0 1195 1213 0 1212 1213 0 1196 1214 0 1213 1214 0 1197 1215 0 1214 1215 0
		 1198 1216 0 1215 1216 0 1199 1217 0 1216 1217 0 1200 1218 0 1217 1218 0 1201 1219 0
		 1218 1219 0 1202 1220 0 1211 1220 0 1203 1221 0 1220 1221 0 1204 1222 0 1221 1222 0
		 1205 1223 0 1222 1223 0 1206 1224 0 1223 1224 0 1207 1225 0 1219 1225 0 1208 1226 0
		 1226 1225 0 1209 1227 0 1226 1227 0 1224 1227 0 1210 1228 0 1211 1229 0 1228 1229 0
		 1212 1230 0 1192 1230 0 1213 1231 0 1230 1231 0 1214 1232 0 1231 1232 0 1215 1233 0
		 1232 1233 0 1216 1234 0 1233 1234 0 1217 1235 0 1234 1235 0 1218 1236 0 1235 1236 0
		 1219 1237 0 1236 1237 0 1220 1238 0 1229 1238 0 1221 1239 0 1238 1239 0 1222 1240 0
		 1239 1240 0 1223 1241 0 1240 1241 0 1224 1242 0 1241 1242 0 1225 1243 0 1237 1243 0
		 1226 1244 0 1244 1243 0 1227 1245 0 1244 1245 0 1242 1245 0 1230 1246 0 1210 1246 0
		 1231 1247 0 1246 1247 0 1246 1248 0 1228 1248 0 1247 1249 0 1248 1249 0 1242 1250 0
		 1245 1251 0 1250 1251 0 1228 1252 0 1248 1253 0 1252 1253 0 1229 1254 0 1252 1254 0
		 1238 1255 0 1254 1255 0 1239 1256 0 1255 1256 0 1240 1257 0 1241 1258 0 1257 1258 0;
	setAttr ".ed[2490:2655]" 1258 1250 0 1256 1257 0 1232 1259 0 1247 1259 0 1233 1260 0
		 1259 1260 0 1234 1261 0 1260 1261 0 1235 1262 0 1261 1262 0 1236 1263 0 1262 1263 0
		 1237 1264 0 1263 1264 0 1243 1265 0 1264 1265 0 1244 1266 0 1266 1265 0 1266 1251 0
		 1262 1267 0 1263 1268 0 1267 1268 0 1264 1269 0 1268 1269 0 1265 1270 0 1269 1270 0
		 1266 1271 0 1271 1270 0 1251 1272 0 1271 1272 0 1250 1273 0 1273 1272 0 1258 1274 0
		 1274 1273 0 1257 1275 0 1275 1274 0 1259 1276 0 1249 1276 0 1260 1277 0 1276 1277 0
		 1261 1278 0 1277 1278 0 1278 1267 0 1253 1279 0 1249 1279 0 1279 1280 0 1276 1280 0
		 1277 1281 0 1280 1281 0 1278 1282 0 1281 1282 0 1267 1283 0 1282 1283 0 1268 1284 0
		 1283 1284 0 1269 1285 0 1284 1285 0 1270 1286 0 1285 1286 0 1271 1287 0 1287 1286 0
		 1272 1288 0 1287 1288 0 1273 1289 0 1289 1288 0 1274 1290 0 1290 1289 0 1275 1291 0
		 1291 1290 0 1275 1292 0 1256 1292 0 1291 1293 0 1292 1293 0 1292 1294 0 1255 1294 0
		 1293 1295 0 1294 1295 0 1294 1296 0 1254 1296 0 1295 1297 0 1296 1297 0 1296 1298 0
		 1252 1298 0 1297 1299 0 1298 1299 0 1298 1300 0 1253 1300 0 1299 1301 0 1300 1301 0
		 1300 1302 0 1279 1302 0 1301 1303 0 1302 1303 0 1302 1304 0 1280 1304 0 1303 1305 0
		 1304 1305 0 1304 1306 0 1281 1306 0 1305 1307 0 1306 1307 0 1306 1308 0 1282 1308 0
		 1307 1309 0 1308 1309 0 1308 1310 0 1283 1310 0 1309 1311 0 1310 1311 0 1310 1312 0
		 1284 1312 0 1311 1313 0 1312 1313 0 1312 1314 0 1285 1314 0 1313 1315 0 1314 1315 0
		 1314 1316 0 1286 1316 0 1315 1317 0 1316 1317 0 1316 1318 0 1287 1318 0 1317 1319 0
		 1318 1319 0 1318 1320 0 1288 1320 0 1319 1321 0 1320 1321 0 1320 1322 0 1289 1322 0
		 1321 1323 0 1322 1323 0 1322 1324 0 1290 1324 0 1323 1325 0 1324 1325 0 1291 1326 0
		 1326 1324 0 1293 1327 0 1326 1327 0 1327 1325 0 1327 1297 0 1327 1328 0 1328 1299 0
		 1301 1329 0 1328 1329 0 1303 1330 0 1329 1330 0 1315 1331 0 1317 1332 0 1331 1332 0
		 1305 1333 0 1330 1333 0 1307 1334 0 1333 1334 0 1309 1335 0 1334 1335 0 1311 1336 0
		 1335 1336 0 1313 1337 0 1336 1337 0 1337 1331 0 1325 1338 0 1328 1338 0 1319 1339 0;
	setAttr ".ed[2656:2821]" 1332 1339 0 1321 1340 0 1339 1340 0 1323 1341 0 1340 1341 0
		 1341 1338 0 1338 1342 0 1329 1342 0 1342 1343 0 1330 1343 0 1343 1344 0 1333 1344 0
		 1334 1345 0 1344 1345 0 1335 1346 0 1345 1346 0 1336 1347 0 1346 1347 0 1337 1348 0
		 1347 1348 0 1331 1349 0 1348 1349 0 1332 1350 0 1349 1350 0 1339 1351 0 1350 1351 0
		 1340 1352 0 1351 1352 0 1341 1353 0 1352 1353 0 1353 1342 0 1352 1354 0 1354 1342 0
		 1354 1355 0 1355 1343 0 1355 1345 0 1355 1347 0 1348 1354 0 1354 1350 0 667 1356 0
		 745 1357 0 1356 1357 0 759 1358 0 1357 1358 0 773 1359 0 1358 1359 0 788 1360 0 1359 1360 0
		 803 1361 0 1360 1361 0 818 1362 0 1361 1362 0 943 1363 0 1362 1363 0 944 1364 0 1363 1364 0
		 945 1365 0 1364 1365 0 946 1366 0 947 1367 0 1366 1367 0 948 1368 0 1367 1368 0 949 1369 0
		 1368 1369 0 950 1370 0 1369 1370 0 1370 1365 0 1356 1371 0 1357 1372 0 1371 1372 0
		 1358 1373 0 1372 1373 0 1359 1374 0 1373 1374 0 1360 1375 0 1374 1375 0 1361 1376 0
		 1375 1376 0 1362 1377 0 1376 1377 0 1363 1378 0 1377 1378 0 1364 1379 0 1378 1379 0
		 1365 1380 0 1379 1380 0 1366 670 0 1367 1381 0 670 1381 0 1368 1382 0 1381 1382 0
		 1369 1383 0 1382 1383 0 1370 1384 0 1383 1384 0 1384 1380 0 1371 669 0 1372 1385 0
		 669 1385 0 1373 1386 0 1385 1386 0 1374 1387 0 1386 1387 0 1375 1388 0 1387 1388 0
		 1376 1389 0 1388 1389 0 1377 1390 0 1389 1390 0 1378 1391 0 1390 1391 0 1379 1392 0
		 1391 1392 0 1380 1393 0 1392 1393 0 670 1394 0 1381 1395 0 1394 1395 0 1382 1396 0
		 1395 1396 0 1383 1397 0 1396 1397 0 1384 1398 0 1397 1398 0 1398 1393 0 1356 946 1
		 1371 1366 1 1399 671 0 1394 672 0 1399 1394 1 1385 1400 0 1399 1400 0 1386 1401 0
		 1400 1401 0 1387 1402 0 1401 1402 0 1388 1403 0 1402 1403 0 1389 1404 0 1403 1404 0
		 1390 1405 0 1404 1405 0 1391 1406 0 1405 1406 0 1392 1407 0 1406 1407 0 1393 1408 0
		 1407 1408 0 1395 1409 0 672 1409 0 1396 1410 0 1409 1410 0 1397 1411 0 1410 1411 0
		 1398 1412 0 1411 1412 0 1412 1408 0 1400 1413 0 671 1413 0 1401 1414 0 1413 1414 0
		 1402 1415 0 1414 1415 0 1403 1416 0 1415 1416 0;
	setAttr ".ed[2822:2987]" 1404 1417 0 1416 1417 0 1405 1418 0 1417 1418 0 1406 1419 0
		 1418 1419 0 1407 1420 0 1419 1420 0 1408 1421 0 1420 1421 0 672 1422 0 1409 1423 0
		 1422 1423 0 1410 1424 0 1423 1424 0 1411 1425 0 1424 1425 0 1412 1426 0 1425 1426 0
		 1426 1421 0 671 1427 0 1413 1428 0 1427 1428 0 1414 1429 0 1428 1429 0 1415 1430 0
		 1429 1430 0 1416 1431 0 1430 1431 0 1417 1432 0 1431 1432 0 1418 1433 0 1432 1433 0
		 1419 1434 0 1433 1434 0 1420 1435 0 1434 1435 0 1421 1436 0 1435 1436 0 1422 1437 0
		 1423 1438 0 1437 1438 0 1424 1439 0 1438 1439 0 1425 1440 0 1439 1440 0 1426 1441 0
		 1440 1441 0 1441 1436 0 1427 1442 0 1428 1443 0 1442 1443 0 1429 1444 0 1443 1444 0
		 1430 1445 0 1444 1445 0 1431 1446 0 1445 1446 0 1432 1447 0 1446 1447 0 1433 1448 0
		 1447 1448 0 1434 1449 0 1448 1449 0 1435 1450 0 1449 1450 0 1436 1451 0 1450 1451 0
		 1437 1452 0 1438 1453 0 1452 1453 0 1439 1454 0 1453 1454 0 1440 1455 0 1454 1455 0
		 1441 1456 0 1455 1456 0 1456 1451 0 1427 1422 0 1442 1437 0 1442 1457 0 1457 1452 0
		 1443 1458 0 1457 1458 0 1444 1459 0 1458 1459 0 1445 1460 0 1459 1460 0 1446 1461 0
		 1460 1461 0 1447 1462 0 1461 1462 0 1448 1463 0 1462 1463 0 1449 1464 0 1463 1464 0
		 1450 1465 0 1464 1465 0 1451 1466 0 1465 1466 0 1452 1467 0 1453 1468 0 1467 1468 0
		 1454 1469 0 1468 1469 0 1455 1470 0 1469 1470 0 1456 1471 0 1470 1471 0 1471 1466 0
		 1457 1472 0 1472 1467 0 1458 1473 0 1472 1473 0 1459 1474 0 1473 1474 0 1460 1475 0
		 1474 1475 0 1461 1476 0 1475 1476 0 1462 1477 0 1476 1477 0 1463 1478 0 1477 1478 0
		 1464 1479 0 1478 1479 0 1465 1480 0 1479 1480 0 1466 1481 0 1480 1481 0 1467 1482 0
		 1468 1483 0 1482 1483 0 1469 1484 0 1483 1484 0 1470 1485 0 1484 1485 0 1471 1486 0
		 1485 1486 0 1486 1481 0 1472 1487 0 1487 1482 0 1473 1488 0 1487 1488 0 1474 1489 0
		 1488 1489 0 1475 1490 0 1489 1490 0 1476 1491 0 1490 1491 0 1477 1492 0 1491 1492 0
		 1478 1493 0 1492 1493 0 1479 1494 0 1493 1494 0 1480 1495 0 1494 1495 0 1481 1496 0
		 1495 1496 0 1482 1497 0 1483 1498 0 1497 1498 0 1484 1499 0 1498 1499 0 1485 1500 0;
	setAttr ".ed[2988:3153]" 1499 1500 0 1486 1501 0 1500 1501 0 1501 1496 0 1487 1502 0
		 1502 1497 0 1488 1503 0 1502 1503 0 1489 1504 0 1503 1504 0 1490 1505 0 1504 1505 0
		 1491 1506 0 1505 1506 0 1492 1507 0 1506 1507 0 1493 1508 0 1507 1508 0 1494 1509 0
		 1508 1509 0 1495 1510 0 1509 1510 0 1496 1511 0 1510 1511 0 1497 1512 0 1498 1513 0
		 1512 1513 0 1499 1514 0 1513 1514 0 1500 1515 0 1514 1515 0 1501 1516 0 1515 1516 0
		 1516 1511 0 1502 1517 0 1517 1512 0 1503 1518 0 1517 1518 0 1504 1519 0 1518 1519 0
		 1505 1520 0 1519 1520 0 1506 1521 0 1520 1521 0 1507 1522 0 1521 1522 0 1508 1523 0
		 1522 1523 0 1509 1524 0 1523 1524 0 1510 1525 0 1524 1525 0 1511 1526 0 1525 1526 0
		 1512 1527 0 1513 1528 0 1527 1528 0 1514 1529 0 1528 1529 0 1515 1530 0 1529 1530 0
		 1516 1531 0 1530 1531 0 1531 1526 0 1517 1532 0 1532 1527 0 1518 1533 0 1532 1533 0
		 1519 1534 0 1533 1534 0 1520 1535 0 1534 1535 0 1521 1536 0 1535 1536 0 1522 1537 0
		 1536 1537 0 1523 1538 0 1537 1538 0 1524 1539 0 1538 1539 0 1525 1540 0 1539 1540 0
		 1526 1541 0 1540 1541 0 1527 1542 0 1528 1543 0 1542 1543 0 1529 1544 0 1543 1544 0
		 1530 1545 0 1544 1545 0 1531 1546 0 1545 1546 0 1546 1541 0 1532 1547 0 1547 1542 0
		 1533 1548 0 1547 1548 0 1534 1549 0 1548 1549 0 1535 1550 0 1549 1550 0 1536 1551 0
		 1550 1551 0 1537 1552 0 1551 1552 0 1538 1553 0 1552 1553 0 1539 1554 0 1553 1554 0
		 1540 1555 0 1554 1555 0 1541 1556 0 1555 1556 0 1542 1557 0 1543 1558 0 1557 1558 0
		 1544 1559 0 1558 1559 0 1545 1560 0 1559 1560 0 1546 1561 0 1560 1561 0 1561 1556 0
		 1547 1562 0 1562 1557 0 1548 1563 0 1562 1563 0 1549 1564 0 1563 1564 0 1550 1565 0
		 1564 1565 0 1551 1566 0 1565 1566 0 1552 1567 0 1566 1567 0 1553 1568 0 1567 1568 0
		 1554 1569 0 1568 1569 0 1555 1570 0 1569 1570 0 1556 1571 0 1570 1571 0 1557 1572 0
		 1558 1573 0 1572 1573 0 1559 1574 0 1573 1574 0 1560 1575 0 1574 1575 0 1561 1576 0
		 1575 1576 0 1576 1571 0 1562 1577 0 1577 1572 0 1563 1578 0 1577 1578 0 1564 1579 0
		 1578 1579 0 1565 1580 0 1579 1580 0 1566 1581 0 1580 1581 0 1567 1582 0 1581 1582 0;
	setAttr ".ed[3154:3242]" 1568 1583 0 1582 1583 0 1569 1584 0 1583 1584 0 1570 1585 0
		 1584 1585 0 1571 1586 0 1585 1586 0 1572 1587 0 1573 1588 0 1587 1588 0 1574 1589 0
		 1588 1589 0 1575 1590 0 1589 1590 0 1576 1591 0 1590 1591 0 1591 1586 0 1577 1592 0
		 1592 1587 0 1582 1585 0 1581 1586 0 1591 1580 0 1580 1593 0 1590 1593 0 1579 1594 0
		 1594 1593 0 1593 1595 0 1589 1595 0 1594 1596 0 1596 1595 0 1578 1597 0 1597 1594 0
		 1592 1597 0 1596 1598 0 1597 1598 0 1595 1599 0 1588 1599 0 1596 1600 0 1600 1599 0
		 1598 1601 0 1600 1601 0 1598 1602 0 1592 1602 0 1601 1603 0 1602 1603 0 1587 1604 0
		 1602 1604 0 1604 1605 0 1603 1605 0 1600 1606 0 1601 1607 0 1606 1607 0 1603 1608 0
		 1607 1608 0 1607 1609 0 1608 1610 0 1609 1610 0 1606 1611 0 1611 1609 0 1609 1612 0
		 1610 1613 0 1612 1613 0 1611 1614 0 1614 1612 0 1599 1615 0 1606 1615 0 1615 1614 0
		 1605 1616 0 1608 1616 0 1616 1617 0 1610 1617 0 1617 1618 0 1613 1618 0 1614 1618 0
		 1615 1619 0 1619 1618 0 1599 1620 0 1620 1619 0 1619 1616 0 1605 1620 0 1620 1587 0
		 760 1621 0 1621 775 0 746 1622 0 1622 1621 0 653 1622 0 1622 749 0 1621 763 0;
	setAttr -s 1622 -ch 6486 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -1 8 10 -10
		mu 0 4 1 9 3249 8
		f 4 -8 11 -11 -13
		mu 0 4 3250 10 3251 11
		f 4 -2 13 30 -15
		mu 0 4 3252 12 25 27
		f 4 -7 16 27 -18
		mu 0 4 3253 14 20 22
		f 4 9 19 29 -14
		mu 0 4 1 16 23 26
		f 4 -12 17 28 -20
		mu 0 4 3254 18 21 24
		f 4 -28 22 18 -24
		mu 0 4 22 20 3255 15
		f 4 -29 23 21 -25
		mu 0 4 24 21 3256 19
		f 4 -30 24 -21 -26
		mu 0 4 26 23 3257 17
		f 4 -31 25 15 -27
		mu 0 4 27 25 3258 13
		f 4 -3 31 33 -33
		mu 0 4 3259 28 3260 29
		f 4 -6 34 36 -36
		mu 0 4 6 31 3261 30
		f 4 -34 37 39 -39
		mu 0 4 3262 3263 32 33
		f 4 -37 40 42 -42
		mu 0 4 3264 3265 34 35
		f 4 -4 43 45 -45
		mu 0 4 3266 36 3267 37
		f 4 -5 46 48 -48
		mu 0 4 5 39 3268 38
		f 4 -9 44 50 -50
		mu 0 4 3269 40 3270 41
		f 4 12 49 -52 -47
		mu 0 4 3250 42 3271 43
		f 4 32 52 -54 -44
		mu 0 4 3259 44 3272 45
		f 4 -35 47 55 -55
		mu 0 4 3273 46 3274 47
		f 4 38 56 -58 -53
		mu 0 4 3262 33 48 49
		f 4 -41 54 59 -59
		mu 0 4 3275 3276 50 51
		f 4 14 61 -63 -61
		mu 0 4 3252 52 3277 53
		f 4 -17 63 65 -65
		mu 0 4 3278 54 3279 55
		f 4 -23 64 67 -67
		mu 0 4 3280 56 3281 57
		f 4 26 68 -70 -62
		mu 0 4 27 58 3282 59
		f 4 -32 60 71 -71
		mu 0 4 3283 60 3284 61
		f 4 35 72 -74 -64
		mu 0 4 6 62 3285 63
		f 4 -38 70 75 -75
		mu 0 4 3286 3287 64 65
		f 4 41 76 -78 -73
		mu 0 4 3264 35 66 67
		f 4 -40 78 80 -80
		mu 0 4 3288 3289 68 69
		f 4 -43 81 83 -83
		mu 0 4 3290 3291 70 71
		f 4 -57 79 85 -85
		mu 0 4 3292 3293 72 73
		f 4 58 86 -88 -82
		mu 0 4 3275 51 74 75
		f 4 74 88 -90 -79
		mu 0 4 3286 65 76 77
		f 4 -77 82 91 -91
		mu 0 4 3294 3295 78 79
		f 4 -81 92 94 -94
		mu 0 4 3296 3297 80 81
		f 4 -84 95 97 -97
		mu 0 4 3298 3299 82 83
		f 4 -86 93 99 -99
		mu 0 4 3300 3301 84 85
		f 4 87 100 -102 -96
		mu 0 4 75 74 86 87
		f 4 89 102 -104 -93
		mu 0 4 77 76 88 89
		f 4 -92 96 105 -105
		mu 0 4 3302 3303 90 91
		f 4 -98 108 115 -110
		mu 0 4 3304 3305 93 96
		f 4 101 111 114 -109
		mu 0 4 87 86 92 94
		f 4 -106 109 116 -114
		mu 0 4 3306 3307 95 97
		f 4 -100 107 -118 -111
		mu 0 4 3308 3309 99 98
		f 4 -95 106 -119 -108
		mu 0 4 3310 3311 101 100
		f 4 103 112 -120 -107
		mu 0 4 89 88 103 102
		f 4 120 121 122 123
		mu 0 4 104 105 106 107
		f 4 124 125 126 127
		mu 0 4 108 109 110 111
		f 4 -122 128 130 -130
		mu 0 4 106 113 3312 112
		f 4 -128 131 133 -133
		mu 0 4 3313 114 3314 115
		f 4 -131 134 136 -136
		mu 0 4 3315 3316 116 117
		f 4 -134 137 139 -139
		mu 0 4 3317 3318 118 119
		f 4 -137 140 142 -142
		mu 0 4 3319 3320 120 121
		f 4 -140 143 145 -145
		mu 0 4 3321 3322 122 123
		f 4 -143 146 148 -148
		mu 0 4 3323 3324 124 125
		f 4 -146 149 151 -151
		mu 0 4 3325 3326 126 127
		f 4 -124 156 158 -158
		mu 0 4 3327 132 3328 133
		f 4 -126 159 161 -161
		mu 0 4 110 135 3329 134
		f 4 -154 162 164 -164
		mu 0 4 128 129 136 137
		f 4 -156 165 167 -167
		mu 0 4 130 131 138 139
		f 4 -165 168 170 -170
		mu 0 4 3330 3331 140 141
		f 4 -168 171 173 -173
		mu 0 4 3332 3333 142 143
		f 4 -171 174 157 -176
		mu 0 4 3334 3335 144 145
		f 4 -174 176 -160 -178
		mu 0 4 3336 3337 146 147
		f 4 175 -232 -180 -179
		mu 0 4 3334 145 148 149
		f 4 -177 180 181 232
		mu 0 4 3338 3339 150 151
		f 4 -123 184 186 -186
		mu 0 4 3340 154 3341 155
		f 4 -127 187 189 -189
		mu 0 4 3342 156 3343 157
		f 4 129 190 -192 -185
		mu 0 4 106 158 3344 159
		f 4 -132 188 193 -193
		mu 0 4 3345 160 3346 161
		f 4 -157 185 195 -195
		mu 0 4 3347 162 3348 163
		f 4 160 196 -198 -188
		mu 0 4 110 164 3349 165
		f 4 521 -183 147 199
		mu 0 4 501 504 152 166
		f 4 535 529 198 -529
		mu 0 4 512 513 153 168
		f 4 520 -200 201 261
		mu 0 4 500 502 167 227
		f 4 534 528 202 262
		mu 0 4 511 512 168 229
		f 4 517 -204 206 208
		mu 0 4 496 498 171 174
		f 4 531 525 207 -525
		mu 0 4 508 509 172 176
		f 4 163 215 -217 -212
		mu 0 4 128 137 182 183
		f 4 -166 213 218 -218
		mu 0 4 3350 3351 184 185
		f 4 169 219 -221 -216
		mu 0 4 3330 141 186 187
		f 4 -172 217 222 -222
		mu 0 4 3352 3353 188 189
		f 4 178 223 -225 -220
		mu 0 4 3334 149 190 191
		f 4 -181 221 226 -226
		mu 0 4 3354 3355 192 193
		f 4 194 228 -117 -228
		mu 0 4 3347 194 3356 195
		f 4 -197 229 119 -231
		mu 0 4 3357 196 3358 197
		f 4 -116 231 -159 227
		mu 0 4 3359 3360 198 199
		f 4 118 -230 -162 -233
		mu 0 4 100 101 200 201
		f 4 -115 233 -224 179
		mu 0 4 3361 3362 202 203
		f 4 117 -182 225 -235
		mu 0 4 98 99 204 205
		f 4 212 283 -238 -236
		mu 0 4 179 239 240 207
		f 4 292 -215 238 240
		mu 0 4 253 256 181 208
		f 4 237 284 -244 -242
		mu 0 4 207 240 241 211
		f 4 291 -241 244 246
		mu 0 4 251 254 209 212
		f 4 260 -202 247 252
		mu 0 4 226 228 170 218
		f 4 204 263 -255 -250
		mu 0 4 169 231 232 221
		f 4 241 251 -253 248
		mu 0 4 215 214 222 223
		f 4 -245 -251 254 -254
		mu 0 4 216 217 224 225
		f 4 286 -257 -261 255
		mu 0 4 242 245 228 226
		f 4 519 -262 256 287
		mu 0 4 499 500 227 244
		f 4 533 -263 257 288
		mu 0 4 510 511 229 246
		f 4 -264 258 289 -260
		mu 0 4 232 231 248 250
		f 4 243 285 -256 -252
		mu 0 4 211 241 243 234
		f 4 290 -247 253 259
		mu 0 4 249 252 213 235
		f 4 -282 266 153 -268
		mu 0 4 238 237 3363 3364
		f 4 -283 267 211 -269
		mu 0 4 239 238 3364 178
		f 4 -284 268 236 -270
		mu 0 4 240 239 178 206
		f 4 -285 269 242 -271
		mu 0 4 241 240 206 210
		f 4 -286 270 264 -272
		mu 0 4 243 241 210 233
		f 4 -273 -287 271 -207
		mu 0 4 3365 245 242 219
		f 4 518 -288 272 203
		mu 0 4 497 499 244 3366
		f 4 532 -289 273 -526
		mu 0 4 509 510 246 172
		f 4 -290 274 209 -276
		mu 0 4 250 248 173 220
		f 4 -277 -291 275 -266
		mu 0 4 3367 252 249 236
		f 4 -278 -292 276 -246
		mu 0 4 3368 254 251 3369
		f 4 -279 -293 277 -240
		mu 0 4 180 256 253 3370
		f 4 -280 -294 278 -214
		mu 0 4 3371 258 255 3372
		f 4 -295 279 155 -281
		mu 0 4 259 257 3373 3374
		f 4 -121 -175 296 -296
		mu 0 4 105 261 3375 260
		f 4 -125 297 298 177
		mu 0 4 109 263 3376 262
		f 4 -129 295 300 -300
		mu 0 4 3377 264 3378 265
		f 4 132 301 -303 -298
		mu 0 4 3313 266 3379 267
		f 4 -135 299 304 -304
		mu 0 4 3380 3381 268 269
		f 4 138 305 -307 -302
		mu 0 4 3317 119 270 271
		f 4 -141 303 307 -147
		mu 0 4 3382 3383 272 273
		f 4 144 150 -309 -306
		mu 0 4 3321 123 274 275
		f 4 -153 -308 -305 -310
		mu 0 4 3384 3385 276 277
		f 4 154 310 306 308
		mu 0 4 3386 259 278 279
		f 4 -267 309 -301 -312
		mu 0 4 3387 3388 280 281
		f 4 280 312 302 -311
		mu 0 4 259 3374 282 283
		f 4 -163 311 -297 -169
		mu 0 4 3389 3390 284 285
		f 4 166 172 -299 -313
		mu 0 4 130 139 286 287
		f 4 -229 313 353 -315
		mu 0 4 3391 288 316 317
		f 4 370 343 -16 -370
		mu 0 4 330 331 3392 291
		f 4 -113 317 319 -319
		mu 0 4 3393 292 3394 293
		f 4 113 321 -323 -321
		mu 0 4 3306 97 294 295
		f 4 -320 323 325 -325
		mu 0 4 3395 3396 296 297
		f 4 322 327 -329 -327
		mu 0 4 295 294 298 299
		f 4 -326 329 331 -331
		mu 0 4 3397 3398 300 301
		f 4 328 333 -335 -333
		mu 0 4 299 298 302 303
		f 4 -332 335 350 -337
		mu 0 4 3399 3400 314 315
		f 4 341 340 66 -340
		mu 0 4 308 309 306 307
		f 4 347 346 -342 -346
		mu 0 4 312 313 309 308
		f 4 -345 342 -69 -344
		mu 0 4 311 310 304 305
		f 4 334 338 -348 -338
		mu 0 4 303 302 313 312
		f 4 -351 348 344 -350
		mu 0 4 315 314 310 311
		f 4 -354 351 358 -353
		mu 0 4 317 316 320 321
		f 4 230 316 -357 -316
		mu 0 4 3357 290 319 318
		f 4 -359 357 406 -405
		mu 0 4 321 320 372 373
		f 4 356 355 -361 -355
		mu 0 4 318 319 323 322
		f 4 -364 361 368 -363
		mu 0 4 325 324 328 329
		f 4 408 -402 -367 -408
		mu 0 4 374 375 327 326
		f 4 -369 367 -19 -341
		mu 0 4 329 328 3401 289
		f 4 366 365 -371 -365
		mu 0 4 326 327 331 330
		f 4 -347 371 372 362
		mu 0 4 3402 3403 332 333
		f 4 349 -366 -375 -374
		mu 0 4 315 311 334 335
		f 4 336 373 -377 -376
		mu 0 4 3399 315 336 337
		f 4 -339 377 378 -372
		mu 0 4 3404 3405 338 339
		f 4 330 375 -381 -380
		mu 0 4 3397 301 340 341
		f 4 -334 381 382 -378
		mu 0 4 3406 3407 342 343
		f 4 324 379 -385 -384
		mu 0 4 3395 297 344 345
		f 4 -328 385 386 -382
		mu 0 4 3408 3409 346 347
		f 4 318 383 -388 -317
		mu 0 4 3393 348 3410 349
		f 4 -322 314 388 -386
		mu 0 4 3411 3412 350 351
		f 4 387 389 -391 -356
		mu 0 4 349 3410 352 353
		f 4 -389 352 392 -392
		mu 0 4 3413 3414 354 355
		f 4 384 380 -394 -390
		mu 0 4 345 344 356 357
		f 4 -387 391 394 -383
		mu 0 4 3415 3416 358 359
		f 4 376 395 -397 393
		mu 0 4 337 336 360 361
		f 4 -379 -395 398 -398
		mu 0 4 3417 3418 362 363
		f 4 -373 397 400 -400
		mu 0 4 3419 3420 364 365
		f 4 374 401 -403 -396
		mu 0 4 335 334 366 367
		f 4 390 396 402 -404
		mu 0 4 353 352 368 369
		f 4 -393 404 -401 -399
		mu 0 4 3421 3422 370 371
		f 4 -407 405 363 399
		mu 0 4 373 372 324 325
		f 4 360 403 -409 -360
		mu 0 4 322 323 375 374
		f 4 -314 -196 410 -410
		mu 0 4 3423 376 3424 377
		f 4 315 411 -413 197
		mu 0 4 3357 378 3425 379
		f 4 -352 409 414 -414
		mu 0 4 3426 380 3427 381
		f 4 354 415 -417 -412
		mu 0 4 318 382 3428 383
		f 4 -358 413 418 -418
		mu 0 4 3429 384 3430 385
		f 4 359 419 -421 -416
		mu 0 4 322 386 3431 387
		f 4 -362 421 423 -423
		mu 0 4 3432 388 3433 389
		f 4 364 425 -427 -425
		mu 0 4 326 390 3434 391
		f 4 -368 422 427 -22
		mu 0 4 3435 392 3436 393
		f 4 369 20 -429 -426
		mu 0 4 330 394 3437 395
		f 4 -406 417 429 -422
		mu 0 4 3438 396 3439 397
		f 4 407 424 -431 -420
		mu 0 4 374 398 3440 399
		f 4 -428 431 433 -433
		mu 0 4 3441 3442 400 401
		f 4 428 432 -436 -435
		mu 0 4 395 3437 402 403
		f 4 -411 -187 437 -437
		mu 0 4 3443 3444 404 405
		f 4 412 438 -440 -190
		mu 0 4 379 3425 406 407
		f 4 -415 436 441 -441
		mu 0 4 3445 3446 408 409
		f 4 416 442 -444 -439
		mu 0 4 383 3428 410 411
		f 4 -419 440 445 -445
		mu 0 4 3447 3448 412 413
		f 4 420 446 -448 -443
		mu 0 4 387 3431 414 415
		f 4 -424 448 449 -432
		mu 0 4 3449 3450 416 417
		f 4 426 434 -452 -451
		mu 0 4 391 3434 418 419
		f 4 -430 444 452 -449
		mu 0 4 3451 3452 420 421
		f 4 430 450 -454 -447
		mu 0 4 399 3440 422 423
		f 4 191 454 -459 -438
		mu 0 4 159 3344 428 429
		f 4 -194 439 459 -457
		mu 0 4 3453 3454 430 431
		f 4 455 461 -463 -461
		mu 0 4 425 424 432 433
		f 4 -458 463 464 -462
		mu 0 4 426 427 434 435
		f 4 458 460 -466 -442
		mu 0 4 429 428 436 437
		f 4 -460 443 466 -464
		mu 0 4 3455 3456 438 439
		f 4 465 467 -469 -446
		mu 0 4 437 436 440 441
		f 4 -467 447 470 -470
		mu 0 4 3457 3458 442 443
		f 4 462 471 -473 -468
		mu 0 4 433 432 444 445
		f 4 -465 469 473 -472
		mu 0 4 3459 3460 446 447
		f 4 472 475 -477 -475
		mu 0 4 445 444 448 449
		f 4 -474 477 478 -476
		mu 0 4 3461 3462 450 451
		f 4 468 474 -480 -453
		mu 0 4 441 440 452 453
		f 4 -471 453 480 -478
		mu 0 4 3463 3464 454 455
		f 4 479 481 -483 -450
		mu 0 4 453 452 456 457
		f 4 -481 451 484 -484
		mu 0 4 3465 3466 458 459
		f 4 482 485 -487 -434
		mu 0 4 457 456 460 461
		f 4 -485 435 486 -488
		mu 0 4 3467 3468 462 463
		f 4 -482 476 488 -486
		mu 0 4 3469 3470 464 465
		f 4 483 487 -489 -479
		mu 0 4 3465 459 466 467
		f 4 281 489 -491 152
		mu 0 4 237 238 468 469
		f 4 294 -155 -493 -492
		mu 0 4 257 259 470 471
		f 4 282 -213 -494 -490
		mu 0 4 238 239 472 473
		f 4 293 491 -495 214
		mu 0 4 255 258 474 475
		f 4 493 501 -498 -496
		mu 0 4 473 472 476 477
		f 4 494 496 499 -503
		mu 0 4 475 474 478 479
		f 4 235 -249 498 -502
		mu 0 4 179 215 480 481
		f 4 -239 502 500 250
		mu 0 4 208 3471 482 483
		f 4 141 182 522 -504
		mu 0 4 3319 121 503 506
		f 4 536 530 504 -530
		mu 0 4 514 515 486 487
		f 4 -456 -455 507 -507
		mu 0 4 3472 3473 488 489
		f 4 457 506 -509 456
		mu 0 4 427 426 490 491
		f 4 135 503 523 -191
		mu 0 4 3315 117 505 507
		f 4 537 508 509 -531
		mu 0 4 516 517 494 495
		f 4 -512 -518 510 -208
		mu 0 4 3474 498 496 175
		f 4 -513 -519 511 -274
		mu 0 4 247 499 497 3475
		f 4 -514 -520 512 -258
		mu 0 4 230 500 499 247
		f 4 -515 -521 513 -203
		mu 0 4 3476 502 500 230
		f 4 -516 -522 514 -199
		mu 0 4 3477 504 501 3478
		f 4 -523 515 -505 -517
		mu 0 4 506 503 484 485
		f 4 -524 516 -510 -508
		mu 0 4 507 505 492 493
		f 4 205 -532 -211 -210
		mu 0 4 173 509 508 177
		f 4 -527 -533 -206 -275
		mu 0 4 248 510 509 173
		f 4 -528 -534 526 -259
		mu 0 4 231 511 510 248
		f 4 200 -535 527 -205
		mu 0 4 169 512 511 231
		f 4 183 -536 -201 -150
		mu 0 4 3479 513 512 169
		f 4 -144 505 -537 -184
		mu 0 4 3479 3480 515 514
		f 4 -138 192 -538 -506
		mu 0 4 3481 3482 517 516
		f 4 -248 538 497 -499
		mu 0 4 3483 3484 518 519
		f 4 249 -501 -500 -540
		mu 0 4 169 221 520 521
		f 4 490 495 -539 -149
		mu 0 4 469 468 522 523
		f 4 492 -152 539 -497
		mu 0 4 471 470 524 525
		f 4 -209 540 542 -542
		mu 0 4 3485 3486 526 527
		f 4 210 544 -546 -544
		mu 0 4 177 508 528 529
		f 4 -511 541 547 -547
		mu 0 4 3487 3488 530 531
		f 4 524 546 -549 -545
		mu 0 4 508 176 532 533
		f 4 -237 216 550 -550
		mu 0 4 3489 3490 534 535
		f 4 239 551 -553 -219
		mu 0 4 180 3370 536 537
		f 4 -243 549 554 -554
		mu 0 4 3491 3492 538 539
		f 4 245 555 -557 -552
		mu 0 4 3368 3369 540 541
		f 4 -265 553 557 -541
		mu 0 4 3493 3494 542 543
		f 4 265 543 -559 -556
		mu 0 4 3367 236 544 545
		f 4 -543 559 561 -561
		mu 0 4 3495 3496 546 547
		f 4 545 563 -565 -563
		mu 0 4 529 528 548 549
		f 4 -548 560 566 -566
		mu 0 4 3497 3498 550 551
		f 4 548 565 -568 -564
		mu 0 4 533 532 552 553
		f 4 -551 220 569 -569
		mu 0 4 3499 3500 554 555
		f 4 552 570 -572 -223
		mu 0 4 537 536 556 557
		f 4 -555 568 573 -573
		mu 0 4 3501 3502 558 559
		f 4 556 574 -576 -571
		mu 0 4 541 540 560 561
		f 4 -558 572 576 -560
		mu 0 4 3503 3504 562 563
		f 4 558 562 -578 -575
		mu 0 4 545 544 564 565
		f 4 -562 578 580 -580
		mu 0 4 3505 3506 566 567
		f 4 564 582 -584 -582
		mu 0 4 549 548 568 569
		f 4 -567 579 585 -585
		mu 0 4 3507 3508 570 571
		f 4 567 584 -587 -583
		mu 0 4 553 552 572 573
		f 4 -570 224 588 -588
		mu 0 4 3509 3510 574 575
		f 4 571 589 -591 -227
		mu 0 4 557 556 576 577
		f 4 -574 587 592 -592
		mu 0 4 3511 3512 578 579
		f 4 575 593 -595 -590
		mu 0 4 561 560 580 581
		f 4 -577 591 595 -579
		mu 0 4 3513 3514 582 583
		f 4 577 581 -597 -594
		mu 0 4 565 564 584 585
		f 4 -581 597 599 -599
		mu 0 4 3515 3516 586 587
		f 4 583 601 -603 -601
		mu 0 4 569 568 588 589
		f 4 -586 598 604 -604
		mu 0 4 3517 3518 590 591
		f 4 586 603 -606 -602
		mu 0 4 573 572 592 593
		f 4 -589 606 608 -608
		mu 0 4 3519 3520 594 595
		f 4 590 610 -612 -610
		mu 0 4 577 576 596 597
		f 4 -593 607 613 -613
		mu 0 4 3521 3522 598 599
		f 4 594 614 -616 -611
		mu 0 4 581 580 600 601
		f 4 -596 612 616 -598
		mu 0 4 3523 3524 602 603
		f 4 596 600 -618 -615
		mu 0 4 585 584 604 605
		f 4 -46 618 620 -620
		mu 0 4 3270 3525 606 607
		f 4 -49 621 623 -623
		mu 0 4 3526 3527 608 609
		f 4 -51 619 625 -625
		mu 0 4 3528 3529 610 611
		f 4 51 624 -627 -622
		mu 0 4 43 3271 612 613
		f 4 53 627 -629 -619
		mu 0 4 45 3272 614 615
		f 4 -56 622 630 -630
		mu 0 4 3530 3531 616 617
		f 4 57 631 -633 -628
		mu 0 4 49 48 618 619
		f 4 -60 629 634 -634
		mu 0 4 3532 3533 620 621
		f 4 84 635 -637 -632
		mu 0 4 3292 73 622 623
		f 4 -87 633 638 -638
		mu 0 4 3534 3535 624 625
		f 4 98 639 -641 -636
		mu 0 4 3300 85 626 627
		f 4 -101 637 642 -642
		mu 0 4 3536 3537 628 629
		f 4 110 643 -645 -640
		mu 0 4 3308 630 3538 631
		f 4 -112 641 646 -646
		mu 0 4 3539 3540 632 633
		f 4 -234 645 647 -607
		mu 0 4 3541 3542 634 635
		f 4 234 609 -649 -644
		mu 0 4 98 205 636 637
		f 4 62 650 -652 -650
		mu 0 4 53 3277 638 639
		f 4 -66 652 654 -654
		mu 0 4 3543 3544 640 641
		f 4 -68 653 656 -656
		mu 0 4 3545 3546 642 643
		f 4 69 657 -659 -651
		mu 0 4 59 3282 644 645
		f 4 -72 649 660 -660
		mu 0 4 3547 3548 646 647
		f 4 73 661 -663 -653
		mu 0 4 63 3285 648 649
		f 4 -76 659 664 -664
		mu 0 4 3549 3550 650 651
		f 4 77 665 -667 -662
		mu 0 4 67 66 652 653
		f 4 -89 663 668 -668
		mu 0 4 3551 3552 654 655
		f 4 90 669 -671 -666
		mu 0 4 3294 79 656 657
		f 4 -103 667 672 -672
		mu 0 4 3553 3554 658 659
		f 4 104 673 -675 -670
		mu 0 4 3302 91 660 661
		f 4 -318 671 676 -676
		mu 0 4 3555 662 3556 663
		f 4 320 677 -679 -674
		mu 0 4 3306 295 664 665
		f 4 -324 675 680 -680
		mu 0 4 3557 3558 666 667
		f 4 326 681 -683 -678
		mu 0 4 295 299 668 669
		f 4 -330 679 684 -684
		mu 0 4 3559 3560 670 671
		f 4 332 685 -687 -682
		mu 0 4 299 303 672 673
		f 4 -336 683 688 -688
		mu 0 4 3561 3562 674 675
		f 4 337 689 -691 -686
		mu 0 4 303 312 676 677
		f 4 339 655 -693 -692
		mu 0 4 308 307 678 679
		f 4 -343 693 694 -658
		mu 0 4 3563 3564 680 681
		f 4 345 691 -696 -690
		mu 0 4 312 308 682 683
		f 4 -349 687 696 -694
		mu 0 4 3565 3566 684 685
		f 4 651 698 -700 -698
		mu 0 4 639 638 686 687
		f 4 -655 700 702 -702
		mu 0 4 3567 3568 688 689
		f 4 -657 701 704 -704
		mu 0 4 3569 3570 690 691
		f 4 658 705 -707 -699
		mu 0 4 645 644 692 693
		f 4 -661 697 708 -708
		mu 0 4 3571 3572 694 695
		f 4 662 709 -711 -701
		mu 0 4 649 648 696 697
		f 4 -665 707 712 -712
		mu 0 4 3573 3574 698 699
		f 4 666 713 -715 -710
		mu 0 4 653 652 700 701
		f 4 -669 711 716 -716
		mu 0 4 3575 3576 702 703
		f 4 670 717 -719 -714
		mu 0 4 657 656 704 705
		f 4 -673 715 720 -720
		mu 0 4 3577 3578 706 707
		f 4 674 721 -723 -718
		mu 0 4 661 660 708 709
		f 4 -677 719 724 -724
		mu 0 4 3579 3580 710 711
		f 4 678 725 -727 -722
		mu 0 4 665 664 712 713
		f 4 -681 723 728 -728
		mu 0 4 3581 3582 714 715
		f 4 682 729 -731 -726
		mu 0 4 669 668 716 717
		f 4 -685 727 732 -732
		mu 0 4 3583 3584 718 719
		f 4 686 733 -735 -730
		mu 0 4 673 672 720 721
		f 4 -689 731 736 -736
		mu 0 4 3585 3586 722 723
		f 4 690 737 -739 -734
		mu 0 4 677 676 724 725
		f 4 692 703 -741 -740
		mu 0 4 679 678 726 727
		f 4 -695 741 742 -706
		mu 0 4 3587 3588 728 729
		f 4 695 739 -744 -738
		mu 0 4 683 682 730 731
		f 4 -697 735 744 -742
		mu 0 4 3589 3590 732 733
		f 4 699 746 -748 -746
		mu 0 4 687 686 734 735
		f 4 -703 748 750 -750
		mu 0 4 3591 3592 736 737
		f 4 -705 749 752 -752
		mu 0 4 3593 3594 738 739
		f 4 706 753 -755 -747
		mu 0 4 693 692 740 741
		f 4 -709 745 756 -756
		mu 0 4 3595 3596 742 743
		f 4 710 757 -759 -749
		mu 0 4 697 696 744 745
		f 4 -713 755 760 -760
		mu 0 4 3597 3598 746 747
		f 4 714 761 -763 -758
		mu 0 4 701 700 748 749
		f 4 -717 759 764 -764
		mu 0 4 3599 3600 750 751
		f 4 718 765 -767 -762
		mu 0 4 705 704 752 753
		f 4 -721 763 768 -768
		mu 0 4 3601 3602 754 755
		f 4 722 769 -771 -766
		mu 0 4 709 708 756 757
		f 4 -725 767 772 -772
		mu 0 4 3603 3604 758 759
		f 4 726 773 -775 -770
		mu 0 4 713 712 760 761
		f 4 -729 771 776 -776
		mu 0 4 3605 3606 762 763
		f 4 730 777 -779 -774
		mu 0 4 717 716 764 765
		f 4 -733 775 780 -780
		mu 0 4 3607 3608 766 767
		f 4 734 781 -783 -778
		mu 0 4 721 720 768 769
		f 4 -737 779 784 -784
		mu 0 4 3609 3610 770 771
		f 4 738 785 -787 -782
		mu 0 4 725 724 772 773
		f 4 740 751 -789 -788
		mu 0 4 727 726 774 775
		f 4 -743 789 790 -754
		mu 0 4 3611 3612 776 777
		f 4 743 787 -792 -786
		mu 0 4 731 730 778 779
		f 4 -745 783 792 -790
		mu 0 4 3613 3614 780 781
		f 4 747 794 -796 -794
		mu 0 4 735 734 782 783
		f 4 -751 796 798 -798
		mu 0 4 3615 3616 784 785
		f 4 -753 797 800 -800
		mu 0 4 3617 3618 786 787
		f 4 754 801 -803 -795
		mu 0 4 741 740 788 789
		f 4 -757 793 804 -804
		mu 0 4 3619 3620 790 791
		f 4 758 805 -807 -797
		mu 0 4 745 744 792 793
		f 4 -761 803 808 -808
		mu 0 4 3621 3622 794 795
		f 4 762 809 -811 -806
		mu 0 4 749 748 796 797
		f 4 -765 807 812 -812
		mu 0 4 3623 3624 798 799
		f 4 766 813 -815 -810
		mu 0 4 753 752 800 801
		f 4 -769 811 816 -816
		mu 0 4 3625 3626 802 803
		f 4 770 817 -819 -814
		mu 0 4 757 756 804 805
		f 4 -773 815 820 -820
		mu 0 4 3627 3628 806 807
		f 4 774 821 -823 -818
		mu 0 4 761 760 808 809
		f 4 -777 819 824 -824
		mu 0 4 3629 3630 810 811
		f 4 778 825 -827 -822
		mu 0 4 765 764 812 813
		f 4 -781 823 828 -828
		mu 0 4 3631 3632 814 815
		f 4 782 829 -831 -826
		mu 0 4 769 768 816 817
		f 4 -785 827 832 -832
		mu 0 4 3633 3634 818 819
		f 4 786 833 -835 -830
		mu 0 4 773 772 820 821
		f 4 788 799 -837 -836
		mu 0 4 775 774 822 823
		f 4 -791 837 838 -802
		mu 0 4 3635 3636 824 825
		f 4 791 835 -840 -834
		mu 0 4 779 778 826 827
		f 4 -793 831 840 -838
		mu 0 4 3637 3638 828 829
		f 4 795 842 -844 -842
		mu 0 4 783 782 830 831
		f 4 -799 844 846 -846
		mu 0 4 3639 3640 832 833
		f 4 -801 845 848 -848
		mu 0 4 3641 3642 834 835
		f 4 802 849 -851 -843
		mu 0 4 789 788 836 837
		f 4 -805 841 852 -852
		mu 0 4 3643 3644 838 839
		f 4 806 853 -855 -845
		mu 0 4 793 792 840 841
		f 4 -809 851 856 -856
		mu 0 4 3645 3646 842 843
		f 4 810 857 -859 -854
		mu 0 4 797 796 844 845
		f 4 -813 855 860 -860
		mu 0 4 3647 3648 846 847
		f 4 814 861 -863 -858
		mu 0 4 801 800 848 849
		f 4 -817 859 864 -864
		mu 0 4 3649 3650 850 851
		f 4 818 865 -867 -862
		mu 0 4 805 804 852 853
		f 4 -821 863 868 -868
		mu 0 4 3651 3652 854 855
		f 4 822 869 -871 -866
		mu 0 4 809 808 856 857
		f 4 -825 867 872 -872
		mu 0 4 3653 3654 858 859
		f 4 826 873 -875 -870
		mu 0 4 813 812 860 861
		f 4 -829 871 876 -876
		mu 0 4 3655 3656 862 863
		f 4 830 877 -879 -874
		mu 0 4 817 816 864 865
		f 4 -833 875 880 -880
		mu 0 4 3657 3658 866 867
		f 4 834 881 -883 -878
		mu 0 4 821 820 868 869
		f 4 836 847 -885 -884
		mu 0 4 823 822 870 871
		f 4 -839 885 886 -850
		mu 0 4 3659 3660 872 873
		f 4 839 883 -888 -882
		mu 0 4 827 826 874 875
		f 4 -841 879 888 -886
		mu 0 4 3661 3662 876 877
		f 4 843 890 -892 -890
		mu 0 4 831 830 878 879
		f 4 -847 892 894 -894
		mu 0 4 3663 3664 880 881
		f 4 -849 893 896 -896
		mu 0 4 3665 3666 882 883
		f 4 850 897 -899 -891
		mu 0 4 837 836 884 885
		f 4 -853 889 900 -900
		mu 0 4 3667 3668 886 887
		f 4 854 901 -903 -893
		mu 0 4 841 840 888 889
		f 4 -857 899 904 -904
		mu 0 4 3669 3670 890 891
		f 4 858 905 -907 -902
		mu 0 4 845 844 892 893
		f 4 -861 903 908 -908
		mu 0 4 3671 3672 894 895
		f 4 862 909 -911 -906
		mu 0 4 849 848 896 897
		f 4 -865 907 912 -912
		mu 0 4 3673 3674 898 899
		f 4 866 913 -915 -910
		mu 0 4 853 852 900 901
		f 4 -869 911 916 -916
		mu 0 4 3675 3676 902 903
		f 4 870 917 -919 -914
		mu 0 4 857 856 904 905
		f 4 -873 915 920 -920
		mu 0 4 3677 3678 906 907
		f 4 874 921 -923 -918
		mu 0 4 861 860 908 909
		f 4 -877 919 924 -924
		mu 0 4 3679 3680 910 911
		f 4 878 925 -927 -922
		mu 0 4 865 864 912 913
		f 4 -881 923 928 -928
		mu 0 4 3681 3682 914 915
		f 4 882 929 -931 -926
		mu 0 4 869 868 916 917
		f 4 884 895 -933 -932
		mu 0 4 871 870 918 919
		f 4 -887 933 934 -898
		mu 0 4 3683 3684 920 921
		f 4 887 931 -936 -930
		mu 0 4 875 874 922 923
		f 4 -889 927 936 -934
		mu 0 4 3685 3686 924 925
		f 4 891 938 -940 -938
		mu 0 4 879 878 926 927
		f 4 -895 940 942 -942
		mu 0 4 3687 3688 928 929
		f 4 -897 941 944 -944
		mu 0 4 3689 3690 930 931
		f 4 898 945 -947 -939
		mu 0 4 885 884 932 933
		f 4 -901 937 948 -948
		mu 0 4 3691 3692 934 935
		f 4 902 949 -951 -941
		mu 0 4 889 888 936 937
		f 4 -905 947 952 -952
		mu 0 4 3693 3694 938 939
		f 4 906 953 -955 -950
		mu 0 4 893 892 940 941
		f 4 -909 951 956 -956
		mu 0 4 3695 3696 942 943
		f 4 910 957 -959 -954
		mu 0 4 897 896 944 945
		f 4 -913 955 960 -960
		mu 0 4 3697 3698 946 947
		f 4 914 961 -963 -958
		mu 0 4 901 900 948 949
		f 4 -917 959 964 -964
		mu 0 4 3699 3700 950 951
		f 4 918 965 -967 -962
		mu 0 4 905 904 952 953
		f 4 -921 963 968 -968
		mu 0 4 3701 3702 954 955
		f 4 922 969 -971 -966
		mu 0 4 909 908 956 957
		f 4 -925 967 972 -972
		mu 0 4 3703 3704 958 959
		f 4 926 973 -975 -970
		mu 0 4 913 912 960 961
		f 4 -929 971 976 -976
		mu 0 4 3705 3706 962 963
		f 4 930 977 -979 -974
		mu 0 4 917 916 964 965
		f 4 932 943 -981 -980
		mu 0 4 919 918 966 967
		f 4 -935 981 982 -946
		mu 0 4 3707 3708 968 969
		f 4 935 979 -984 -978
		mu 0 4 923 922 970 971
		f 4 -937 975 984 -982
		mu 0 4 3709 3710 972 973
		f 4 939 986 -988 -986
		mu 0 4 927 926 974 975
		f 4 -943 988 990 -990
		mu 0 4 3711 3712 976 977
		f 4 -945 989 992 -992
		mu 0 4 3713 3714 978 979
		f 4 946 993 -995 -987
		mu 0 4 933 932 980 981
		f 4 -949 985 996 -996
		mu 0 4 3715 3716 982 983
		f 4 950 997 -999 -989
		mu 0 4 937 936 984 985
		f 4 -953 995 1000 -1000
		mu 0 4 3717 3718 986 987
		f 4 954 1001 -1003 -998
		mu 0 4 941 940 988 989
		f 4 -957 999 1004 -1004
		mu 0 4 3719 3720 990 991
		f 4 958 1005 -1007 -1002
		mu 0 4 945 944 992 993
		f 4 -961 1003 1008 -1008
		mu 0 4 3721 3722 994 995
		f 4 962 1009 -1011 -1006
		mu 0 4 949 948 996 997
		f 4 -965 1007 1012 -1012
		mu 0 4 3723 3724 998 999
		f 4 966 1013 -1015 -1010
		mu 0 4 953 952 1000 1001
		f 4 -969 1011 1016 -1016
		mu 0 4 3725 3726 1002 1003
		f 4 970 1017 -1019 -1014
		mu 0 4 957 956 1004 1005
		f 4 -973 1015 1020 -1020
		mu 0 4 3727 3728 1006 1007
		f 4 974 1021 -1023 -1018
		mu 0 4 961 960 1008 1009
		f 4 -977 1019 1024 -1024
		mu 0 4 3729 3730 1010 1011
		f 4 978 1025 -1027 -1022
		mu 0 4 965 964 1012 1013;
	setAttr ".fc[500:999]"
		f 4 980 991 -1029 -1028
		mu 0 4 967 966 1014 1015
		f 4 -983 1029 1030 -994
		mu 0 4 3731 3732 1016 1017
		f 4 983 1027 -1032 -1026
		mu 0 4 971 970 1018 1019
		f 4 -985 1023 1032 -1030
		mu 0 4 3733 3734 1020 1021
		f 4 987 1034 -1036 -1034
		mu 0 4 975 974 1022 1023
		f 4 -991 1036 1038 -1038
		mu 0 4 3735 3736 1024 1025
		f 4 -993 1037 1040 -1040
		mu 0 4 3737 3738 1026 1027
		f 4 994 1041 -1043 -1035
		mu 0 4 981 980 1028 1029
		f 4 -997 1033 1044 -1044
		mu 0 4 3739 3740 1030 1031
		f 4 998 1045 -1047 -1037
		mu 0 4 985 984 1032 1033
		f 4 -1001 1043 1048 -1048
		mu 0 4 3741 3742 1034 1035
		f 4 1002 1049 -1051 -1046
		mu 0 4 989 988 1036 1037
		f 4 -1005 1047 1052 -1052
		mu 0 4 3743 3744 1038 1039
		f 4 1006 1053 -1055 -1050
		mu 0 4 993 992 1040 1041
		f 4 -1009 1051 1056 -1056
		mu 0 4 3745 3746 1042 1043
		f 4 1010 1057 -1059 -1054
		mu 0 4 997 996 1044 1045
		f 4 -1013 1055 1060 -1060
		mu 0 4 3747 3748 1046 1047
		f 4 1014 1061 -1063 -1058
		mu 0 4 1001 1000 1048 1049
		f 4 -1017 1059 1064 -1064
		mu 0 4 3749 3750 1050 1051
		f 4 1018 1065 -1067 -1062
		mu 0 4 1005 1004 1052 1053
		f 4 -1021 1063 1068 -1068
		mu 0 4 3751 3752 1054 1055
		f 4 1022 1069 -1071 -1066
		mu 0 4 1009 1008 1056 1057
		f 4 -1025 1067 1072 -1072
		mu 0 4 3753 3754 1058 1059
		f 4 1026 1073 -1075 -1070
		mu 0 4 1013 1012 1060 1061
		f 4 1028 1039 -1077 -1076
		mu 0 4 1015 1014 1062 1063
		f 4 -1031 1077 1078 -1042
		mu 0 4 3755 3756 1064 1065
		f 4 1031 1075 -1080 -1074
		mu 0 4 1019 1018 1066 1067
		f 4 -1033 1071 1080 -1078
		mu 0 4 3757 3758 1068 1069
		f 4 1035 1082 -1084 -1082
		mu 0 4 1023 1022 1070 1071
		f 4 -1039 1084 1086 -1086
		mu 0 4 3759 3760 1072 1073
		f 4 -1041 1085 1088 -1088
		mu 0 4 3761 3762 1074 1075
		f 4 1042 1089 -1091 -1083
		mu 0 4 1029 1028 1076 1077
		f 4 -1045 1081 1092 -1092
		mu 0 4 3763 3764 1078 1079
		f 4 1046 1093 -1095 -1085
		mu 0 4 1033 1032 1080 1081
		f 4 -1049 1091 1096 -1096
		mu 0 4 3765 3766 1082 1083
		f 4 1050 1097 -1099 -1094
		mu 0 4 1037 1036 1084 1085
		f 4 -1053 1095 1100 -1100
		mu 0 4 3767 3768 1086 1087
		f 4 1054 1101 -1103 -1098
		mu 0 4 1041 1040 1088 1089
		f 4 -1057 1099 1104 -1104
		mu 0 4 3769 3770 1090 1091
		f 4 1058 1105 -1107 -1102
		mu 0 4 1045 1044 1092 1093
		f 4 -1061 1103 1108 -1108
		mu 0 4 3771 3772 1094 1095
		f 4 1062 1109 -1111 -1106
		mu 0 4 1049 1048 1096 1097
		f 4 -1065 1107 1112 -1112
		mu 0 4 3773 3774 1098 1099
		f 4 1066 1113 -1115 -1110
		mu 0 4 1053 1052 1100 1101
		f 4 -1069 1111 1116 -1116
		mu 0 4 3775 3776 1102 1103
		f 4 1070 1117 -1119 -1114
		mu 0 4 1057 1056 1104 1105
		f 4 -1073 1115 1120 -1120
		mu 0 4 3777 3778 1106 1107
		f 4 1074 1121 -1123 -1118
		mu 0 4 1061 1060 1108 1109
		f 4 1076 1087 -1125 -1124
		mu 0 4 1063 1062 1110 1111
		f 4 -1079 1125 1126 -1090
		mu 0 4 3779 3780 1112 1113
		f 4 1079 1123 -1128 -1122
		mu 0 4 1067 1066 1114 1115
		f 4 -1081 1119 1128 -1126
		mu 0 4 3781 3782 1116 1117
		f 4 -1097 1129 1131 -1131
		mu 0 4 3783 3784 1118 1119
		f 4 1098 1133 -1135 -1133
		mu 0 4 1085 1084 1120 1121
		f 4 -1093 1083 1135 -1130
		mu 0 4 3785 3786 1122 1123
		f 4 1094 1132 -1137 -1087
		mu 0 4 1081 1080 1124 1125
		f 4 -1101 1130 1138 -1138
		mu 0 4 3787 3788 1126 1127
		f 4 1102 1139 -1141 -1134
		mu 0 4 1089 1088 1128 1129
		f 4 -1105 1137 1141 -1109
		mu 0 4 3789 3790 1130 1131
		f 4 1106 1110 -1143 -1140
		mu 0 4 1093 1092 1132 1133
		f 4 -1142 1143 1144 -1113
		mu 0 4 3791 3792 1134 1135
		f 4 1142 1114 -1147 -1146
		mu 0 4 1133 1132 1136 1137
		f 4 -1139 -1132 1147 -1144
		mu 0 4 3793 3794 1138 1139
		f 4 1140 1145 -1149 1134
		mu 0 4 1129 1128 1140 1141
		f 4 -1145 1149 1150 -1117
		mu 0 4 3795 3796 1142 1143
		f 4 1146 1118 -1153 -1152
		mu 0 4 1137 1136 1144 1145
		f 4 -1151 1153 1154 -1121
		mu 0 4 3797 3798 1146 1147
		f 4 1152 1122 -1157 -1156
		mu 0 4 1145 1144 1148 1149
		f 4 -1155 1157 -1127 -1129
		mu 0 4 3799 3800 1150 1151
		f 4 1156 1127 1124 -1159
		mu 0 4 1149 1148 1152 1153
		f 3 -1148 -1164 -1150
		mu 0 3 3801 3802 1154
		f 4 1148 1151 -1161 -1160
		mu 0 4 1141 1140 1155 1156
		f 4 -1089 1136 1161 1158
		mu 0 4 3803 3804 1157 1158
		f 4 1090 -1158 -1163 -1136
		mu 0 4 1077 1076 1159 1160
		f 3 -1154 1163 1162
		mu 0 3 3805 3806 1161
		f 4 1155 -1162 1159 1160
		mu 0 4 1145 1149 1162 1163
		f 4 -600 1164 1166 -1166
		mu 0 4 3807 3808 1164 1165
		f 4 602 1168 -1170 -1168
		mu 0 4 589 588 1166 1167
		f 4 -605 1165 1171 -1171
		mu 0 4 3809 3810 1168 1169
		f 4 605 1170 -1173 -1169
		mu 0 4 593 592 1170 1171
		f 4 -609 1173 1175 -1175
		mu 0 4 3811 3812 1172 1173
		f 4 611 1177 -1179 -1177
		mu 0 4 597 596 1174 1175
		f 4 -614 1174 1180 -1180
		mu 0 4 3813 3814 1176 1177
		f 4 615 1181 -1183 -1178
		mu 0 4 601 600 1178 1179
		f 4 -617 1179 1183 -1165
		mu 0 4 3815 3816 1180 1181
		f 4 617 1167 -1185 -1182
		mu 0 4 605 604 1182 1183
		f 4 -621 1185 1187 -1187
		mu 0 4 3817 3818 1184 1185
		f 4 -624 1188 1190 -1190
		mu 0 4 3819 3820 1186 1187
		f 4 -626 1186 1192 -1192
		mu 0 4 3821 3822 1188 1189
		f 4 626 1191 -1194 -1189
		mu 0 4 613 612 1190 1191
		f 4 628 1194 -1196 -1186
		mu 0 4 615 614 1192 1193
		f 4 -631 1189 1197 -1197
		mu 0 4 3823 3824 1194 1195
		f 4 632 1198 -1200 -1195
		mu 0 4 619 618 1196 1197
		f 4 -635 1196 1201 -1201
		mu 0 4 3825 3826 1198 1199
		f 4 636 1202 -1204 -1199
		mu 0 4 623 622 1200 1201
		f 4 -639 1200 1205 -1205
		mu 0 4 3827 3828 1202 1203
		f 4 640 1206 -1208 -1203
		mu 0 4 627 626 1204 1205
		f 4 -643 1204 1209 -1209
		mu 0 4 3829 3830 1206 1207
		f 4 644 1210 -1212 -1207
		mu 0 4 631 3538 1208 1209
		f 4 -647 1208 1213 -1213
		mu 0 4 3831 3832 1210 1211
		f 4 -648 1212 1214 -1174
		mu 0 4 3833 3834 1212 1213
		f 4 648 1176 -1216 -1211
		mu 0 4 637 636 1214 1215
		f 4 -1167 1216 1218 -1218
		mu 0 4 3835 3836 1216 1217
		f 4 1169 1220 -1222 -1220
		mu 0 4 1167 1166 1218 1219
		f 4 -1172 1217 1223 -1223
		mu 0 4 3837 3838 1220 1221
		f 4 1172 1222 -1225 -1221
		mu 0 4 1171 1170 1222 1223
		f 4 -1176 1225 1227 -1227
		mu 0 4 3839 3840 1224 1225
		f 4 1178 1229 -1231 -1229
		mu 0 4 1175 1174 1226 1227
		f 4 -1181 1226 1232 -1232
		mu 0 4 3841 3842 1228 1229
		f 4 1182 1233 -1235 -1230
		mu 0 4 1179 1178 1230 1231
		f 4 -1184 1231 1235 -1217
		mu 0 4 3843 3844 1232 1233
		f 4 1184 1219 -1237 -1234
		mu 0 4 1183 1182 1234 1235
		f 4 -1188 1237 1239 -1239
		mu 0 4 3845 3846 1236 1237
		f 4 -1191 1240 1242 -1242
		mu 0 4 3847 3848 1238 1239
		f 4 -1193 1238 1244 -1244
		mu 0 4 3849 3850 1240 1241
		f 4 1193 1243 -1246 -1241
		mu 0 4 1191 1190 1242 1243
		f 4 1195 1246 -1248 -1238
		mu 0 4 1193 1192 1244 1245
		f 4 -1198 1241 1249 -1249
		mu 0 4 3851 3852 1246 1247
		f 4 1199 1250 -1252 -1247
		mu 0 4 1197 1196 1248 1249
		f 4 -1202 1248 1253 -1253
		mu 0 4 3853 3854 1250 1251
		f 4 1203 1254 -1256 -1251
		mu 0 4 1201 1200 1252 1253
		f 4 -1206 1252 1257 -1257
		mu 0 4 3855 3856 1254 1255
		f 4 1207 1258 -1260 -1255
		mu 0 4 1205 1204 1256 1257
		f 4 -1210 1256 1261 -1261
		mu 0 4 3857 3858 1258 1259
		f 4 1211 1262 -1264 -1259
		mu 0 4 1209 1208 1260 1261
		f 4 -1214 1260 1265 -1265
		mu 0 4 3859 3860 1262 1263
		f 4 -1215 1264 1266 -1226
		mu 0 4 3861 3862 1264 1265
		f 4 1215 1228 -1268 -1263
		mu 0 4 1215 1214 1266 1267
		f 4 -1219 1268 1270 -1270
		mu 0 4 3863 3864 1268 1269
		f 4 1221 1272 -1274 -1272
		mu 0 4 1219 1218 1270 1271
		f 4 -1224 1269 1275 -1275
		mu 0 4 3865 3866 1272 1273
		f 4 1224 1274 -1277 -1273
		mu 0 4 1223 1222 1274 1275
		f 4 -1228 1277 1279 -1279
		mu 0 4 3867 3868 1276 1277
		f 4 1230 1281 -1283 -1281
		mu 0 4 1227 1226 1278 1279
		f 4 -1233 1278 1284 -1284
		mu 0 4 3869 3870 1280 1281
		f 4 1234 1285 -1287 -1282
		mu 0 4 1231 1230 1282 1283
		f 4 -1236 1283 1287 -1269
		mu 0 4 3871 3872 1284 1285
		f 4 1236 1271 -1289 -1286
		mu 0 4 1235 1234 1286 1287
		f 4 -1240 1289 1291 -1291
		mu 0 4 3873 3874 1288 1289
		f 4 -1243 1292 1294 -1294
		mu 0 4 3875 3876 1290 1291
		f 4 -1245 1290 1296 -1296
		mu 0 4 3877 3878 1292 1293
		f 4 1245 1295 -1298 -1293
		mu 0 4 1243 1242 1294 1295
		f 4 1247 1298 -1300 -1290
		mu 0 4 1245 1244 1296 1297
		f 4 -1250 1293 1301 -1301
		mu 0 4 3879 3880 1298 1299
		f 4 1251 1302 -1304 -1299
		mu 0 4 1249 1248 1300 1301
		f 4 -1254 1300 1305 -1305
		mu 0 4 3881 3882 1302 1303
		f 4 1255 1306 -1308 -1303
		mu 0 4 1253 1252 1304 1305
		f 4 -1258 1304 1309 -1309
		mu 0 4 3883 3884 1306 1307
		f 4 1259 1310 -1312 -1307
		mu 0 4 1257 1256 1308 1309
		f 4 -1267 1313 1314 -1278
		mu 0 4 3885 3886 1310 1311
		f 4 1267 1280 -1316 -1313
		mu 0 4 1267 1266 1312 1313
		f 4 -1262 1308 1317 -1317
		mu 0 4 3887 3888 1314 1315
		f 4 -1266 1318 1320 -1320
		mu 0 4 3889 3890 1316 1317
		f 4 -1321 2695 2782 -1864
		mu 0 4 3891 3892 2784 2785
		f 4 -1322 1322 2786 -2773
		mu 0 4 1318 1319 2788 2789
		f 4 1263 1325 -1327 -1325
		mu 0 4 1261 1260 1322 1323
		f 4 1895 1894 -1329 -1894
		mu 0 4 1888 1889 1324 1325
		f 4 1998 1997 -1331 -1997
		mu 0 4 1992 1993 1326 1327
		f 4 -1271 1331 1333 -1333
		mu 0 4 3893 3894 1328 1329
		f 4 1273 1335 -1337 -1335
		mu 0 4 1271 1270 1330 1331
		f 4 -1276 1332 1338 -1338
		mu 0 4 3895 3896 1332 1333
		f 4 1276 1337 -1340 -1336
		mu 0 4 1275 1274 1334 1335
		f 4 -1280 1340 1342 -1342
		mu 0 4 3897 3898 1336 1337
		f 4 1282 1344 -1346 -1344
		mu 0 4 1279 1278 1338 1339
		f 4 -1285 1341 1347 -1347
		mu 0 4 3899 3900 1340 1341
		f 4 1286 1348 -1350 -1345
		mu 0 4 1283 1282 1342 1343
		f 4 -1288 1346 1350 -1332
		mu 0 4 3901 3902 1344 1345
		f 4 1288 1334 -1352 -1349
		mu 0 4 1287 1286 1346 1347
		f 4 -1315 1352 1353 -1341
		mu 0 4 3903 3904 1348 1349
		f 4 1315 1343 -1356 -1355
		mu 0 4 1313 1312 1350 1351
		f 4 -1334 1356 1358 -1358
		mu 0 4 3905 3906 1352 1353
		f 4 1336 1360 -1362 -1360
		mu 0 4 1331 1330 1354 1355
		f 4 -1339 1357 1363 -1363
		mu 0 4 3907 3908 1356 1357
		f 4 1339 1362 -1365 -1361
		mu 0 4 1335 1334 1358 1359
		f 4 -1343 1365 1367 -1367
		mu 0 4 3909 3910 1360 1361
		f 4 1345 1369 -1371 -1369
		mu 0 4 1339 1338 1362 1363
		f 4 -1348 1366 1372 -1372
		mu 0 4 3911 3912 1364 1365
		f 4 1349 1373 -1375 -1370
		mu 0 4 1343 1342 1366 1367
		f 4 -1351 1371 1375 -1357
		mu 0 4 3913 3914 1368 1369
		f 4 1351 1359 -1377 -1374
		mu 0 4 1347 1346 1370 1371
		f 4 -1354 1377 1378 -1366
		mu 0 4 3915 3916 1372 1373
		f 4 1355 1368 -1381 -1380
		mu 0 4 1351 1350 1374 1375
		f 4 -1359 1381 1383 -1383
		mu 0 4 3917 3918 1376 1377
		f 4 1361 1385 -1387 -1385
		mu 0 4 1355 1354 1378 1379
		f 4 -1364 1382 1388 -1388
		mu 0 4 3919 3920 1380 1381
		f 4 1364 1387 -1390 -1386
		mu 0 4 1359 1358 1382 1383
		f 4 -1368 1390 1392 -1392
		mu 0 4 3921 3922 1384 1385
		f 4 1370 1394 -1396 -1394
		mu 0 4 1363 1362 1386 1387
		f 4 -1373 1391 1397 -1397
		mu 0 4 3923 3924 1388 1389
		f 4 1374 1398 -1400 -1395
		mu 0 4 1367 1366 1390 1391
		f 4 -1376 1396 1400 -1382
		mu 0 4 3925 3926 1392 1393
		f 4 1376 1384 -1402 -1399
		mu 0 4 1371 1370 1394 1395
		f 4 -1379 1402 1403 -1391
		mu 0 4 3927 3928 1396 1397
		f 4 1380 1393 -1406 -1405
		mu 0 4 1375 1374 1398 1399
		f 4 -1384 1406 1408 -1408
		mu 0 4 3929 3930 1400 1401
		f 4 1386 1410 -1412 -1410
		mu 0 4 1379 1378 1402 1403
		f 4 -1389 1407 1413 -1413
		mu 0 4 3931 3932 1404 1405
		f 4 1389 1412 -1415 -1411
		mu 0 4 1383 1382 1406 1407
		f 4 -1393 1415 1417 -1417
		mu 0 4 3933 3934 1408 1409
		f 4 1395 1419 -1421 -1419
		mu 0 4 1387 1386 1410 1411
		f 4 -1398 1416 1422 -1422
		mu 0 4 3935 3936 1412 1413
		f 4 1399 1423 -1425 -1420
		mu 0 4 1391 1390 1414 1415
		f 4 -1401 1421 1425 -1407
		mu 0 4 3937 3938 1416 1417
		f 4 1401 1409 -1427 -1424
		mu 0 4 1395 1394 1418 1419
		f 4 -1404 1427 1428 -1416
		mu 0 4 3939 3940 1420 1421
		f 4 1405 1418 -1431 -1430
		mu 0 4 1399 1398 1422 1423
		f 4 -1409 1431 1433 -1433
		mu 0 4 3941 3942 1424 1425
		f 4 1411 1435 -1437 -1435
		mu 0 4 1403 1402 1426 1427
		f 4 -1414 1432 1438 -1438
		mu 0 4 3943 3944 1428 1429
		f 4 1414 1437 -1440 -1436
		mu 0 4 1407 1406 1430 1431
		f 4 -1418 1440 1442 -1442
		mu 0 4 3945 3946 1432 1433
		f 4 1420 1444 -1446 -1444
		mu 0 4 1411 1410 1434 1435
		f 4 -1423 1441 1447 -1447
		mu 0 4 3947 3948 1436 1437
		f 4 1424 1448 -1450 -1445
		mu 0 4 1415 1414 1438 1439
		f 4 -1426 1446 1450 -1432
		mu 0 4 3949 3950 1440 1441
		f 4 1426 1434 -1452 -1449
		mu 0 4 1419 1418 1442 1443
		f 4 -1429 1452 1453 -1441
		mu 0 4 3951 3952 1444 1445
		f 4 1430 1443 -1456 -1455
		mu 0 4 1423 1422 1446 1447
		f 4 -1311 1324 1457 -1457
		mu 0 4 3953 3954 1448 1449
		f 4 1316 1458 -1460 -1319
		mu 0 4 3887 1315 1450 1451
		f 4 -1295 1461 1463 -1463
		mu 0 4 3955 3956 1452 1453
		f 4 1297 1464 -1466 -1462
		mu 0 4 1295 1294 1454 1455
		f 4 1299 1466 -1468 -1461
		mu 0 4 1297 1296 1456 1457
		f 4 -1302 1462 1469 -1469
		mu 0 4 3957 3958 1458 1459
		f 4 1303 1470 -1472 -1467
		mu 0 4 1301 1300 1460 1461
		f 4 -1306 1468 1473 -1473
		mu 0 4 3959 3960 1462 1463
		f 4 1307 1474 -1476 -1471
		mu 0 4 1305 1304 1464 1465
		f 4 -1310 1472 1477 -1477
		mu 0 4 3961 3962 1466 1467
		f 4 1311 1478 -1480 -1475
		mu 0 4 1309 1308 1468 1469
		f 4 -1318 1476 1481 -1481
		mu 0 4 3963 3964 1470 1471
		f 4 1456 1482 -1484 -1479
		mu 0 4 3953 1449 1472 1473
		f 4 -1459 1480 1485 -1485
		mu 0 4 3965 3966 1474 1475
		f 4 -1464 1487 1489 -1489
		mu 0 4 3967 3968 1476 1477
		f 4 1465 1490 -1492 -1488
		mu 0 4 1455 1454 1478 1479
		f 4 1467 1492 -1494 -1487
		mu 0 4 1457 1456 1480 1481
		f 4 -1470 1488 1495 -1495
		mu 0 4 3969 3970 1482 1483
		f 4 1471 1496 -1498 -1493
		mu 0 4 1461 1460 1484 1485
		f 4 -1474 1494 1499 -1499
		mu 0 4 3971 3972 1486 1487
		f 4 1475 1500 -1502 -1497
		mu 0 4 1465 1464 1488 1489
		f 4 -1478 1498 1503 -1503
		mu 0 4 3973 3974 1490 1491
		f 4 1479 1504 -1506 -1501
		mu 0 4 1469 1468 1492 1493
		f 4 -1482 1502 1507 -1507
		mu 0 4 3975 3976 1494 1495
		f 4 1483 1508 -1510 -1505
		mu 0 4 1473 1472 1496 1497
		f 4 -1486 1506 1511 -1511
		mu 0 4 3977 3978 1498 1499
		f 4 -1490 1514 1516 -1516
		mu 0 4 3979 3980 1502 1503
		f 4 1491 1517 -1520 -1515
		mu 0 4 1479 1478 1506 1507
		f 4 1493 1520 -1522 -1513
		mu 0 4 1481 1480 1508 1509
		f 4 -1496 1515 1523 -1523
		mu 0 4 3981 3982 1510 1511
		f 4 1497 1524 -1526 -1521
		mu 0 4 1485 1484 1512 1513
		f 4 -1500 1522 1527 -1527
		mu 0 4 3983 3984 1514 1515
		f 4 1501 1528 -1530 -1525
		mu 0 4 1489 1488 1516 1517
		f 4 -1504 1526 1531 -1531
		mu 0 4 3985 3986 1518 1519
		f 4 1505 1532 -1534 -1529
		mu 0 4 1493 1492 1520 1521
		f 4 -1508 1530 1535 -1535
		mu 0 4 3987 3988 1522 1523
		f 4 1509 1536 -1538 -1533
		mu 0 4 1497 1496 1524 1525
		f 4 -1512 1534 1539 -1539
		mu 0 4 3989 3990 1526 1527
		f 4 -1514 1540 1542 -1542
		mu 0 4 1500 1501 1528 1529
		f 4 -1517 1543 1545 -1545
		mu 0 4 3991 3992 1530 1531
		f 4 -1519 1541 1547 -1547
		mu 0 4 1504 1505 1532 1533
		f 4 1519 1546 -1549 -1544
		mu 0 4 1507 1506 1534 1535
		f 4 1521 1549 -1551 -1541
		mu 0 4 1509 1508 1536 1537
		f 4 -1524 1544 1552 -1552
		mu 0 4 3993 3994 1538 1539
		f 4 1525 1553 -1555 -1550
		mu 0 4 1513 1512 1540 1541
		f 4 -1528 1551 1556 -1556
		mu 0 4 3995 3996 1542 1543
		f 4 1529 1557 -1559 -1554
		mu 0 4 1517 1516 1544 1545
		f 4 -1532 1555 1560 -1560
		mu 0 4 3997 3998 1546 1547
		f 4 1533 1561 -1563 -1558
		mu 0 4 1521 1520 1548 1549
		f 4 -1536 1559 1564 -1564
		mu 0 4 3999 4000 1550 1551
		f 4 1537 1565 -1567 -1562
		mu 0 4 1525 1524 1552 1553
		f 4 -1540 1563 1568 -1568
		mu 0 4 4001 4002 1554 1555
		f 4 -1543 1569 1571 -1571
		mu 0 4 4003 4004 1556 1557
		f 4 -1546 1572 1574 -1574
		mu 0 4 4005 4006 1558 1559
		f 4 -1548 1570 1576 -1576
		mu 0 4 4007 4008 1560 1561
		f 4 1548 1575 -1578 -1573
		mu 0 4 1535 1534 1562 1563
		f 4 1550 1578 -1580 -1570
		mu 0 4 1537 1536 1564 1565
		f 4 -1553 1573 1581 -1581
		mu 0 4 4009 4010 1566 1567
		f 4 1554 1582 -1584 -1579
		mu 0 4 1541 1540 1568 1569
		f 4 -1557 1580 1585 -1585
		mu 0 4 4011 4012 1570 1571
		f 4 1558 1586 -1588 -1583
		mu 0 4 1545 1544 1572 1573
		f 4 -1561 1584 1589 -1589
		mu 0 4 4013 4014 1574 1575
		f 4 1562 1590 -1592 -1587
		mu 0 4 1549 1548 1576 1577
		f 4 -1565 1588 1593 -1593
		mu 0 4 4015 4016 1578 1579
		f 4 1566 1594 -1596 -1591
		mu 0 4 1553 1552 1580 1581
		f 4 -1569 1592 1597 -1597
		mu 0 4 4017 4018 1582 1583
		f 4 -1434 1598 1640 -1600
		mu 0 4 4019 4020 1615 1618
		f 4 1436 1602 1643 -1602
		mu 0 4 1427 1426 1621 1624
		f 4 -1439 1599 1641 -1605
		mu 0 4 4021 4022 1617 1620
		f 4 1439 1604 1642 -1603
		mu 0 4 1431 1430 1619 1622
		f 4 -1443 1607 1637 -1609
		mu 0 4 4023 4024 1609 1612
		f 4 1445 1611 1646 -1611
		mu 0 4 1435 1434 1627 1630
		f 4 -1448 1608 1638 -1614
		mu 0 4 4025 4026 1611 1614
		f 4 1449 1615 1645 -1612
		mu 0 4 1439 1438 1625 1628
		f 4 -1451 1613 1639 -1599
		mu 0 4 4027 4028 1613 1616
		f 4 1451 1601 1644 -1616
		mu 0 4 1443 1442 1623 1626
		f 4 -1454 1619 1636 -1608
		mu 0 4 4029 4030 1608 1610
		f 4 1455 1610 1647 -1622
		mu 0 4 1447 1446 1629 1631
		f 4 -1637 1623 1620 -1625
		mu 0 4 1610 1608 1604 1605
		f 4 -1638 1624 1609 -1626
		mu 0 4 1612 1609 1592 1593
		f 4 -1639 1625 1614 -1627
		mu 0 4 1614 1611 1596 1597
		f 4 -1640 1626 1617 -1628
		mu 0 4 1616 1613 1600 1601
		f 4 -1641 1627 1600 -1629
		mu 0 4 1618 1615 1584 1585
		f 4 -1642 1628 1605 -1630
		mu 0 4 1620 1617 1588 1589
		f 4 -1643 1629 -1607 -1631
		mu 0 4 1622 1619 1590 1591
		f 4 -1644 1630 -1604 -1632
		mu 0 4 1624 1621 1586 1587
		f 4 -1645 1631 -1619 -1633
		mu 0 4 1626 1623 1602 1603
		f 4 -1646 1632 -1617 -1634
		mu 0 4 1628 1625 1598 1599
		f 4 -1647 1633 -1613 -1635
		mu 0 4 1630 1627 1594 1595
		f 4 -1648 1634 -1623 -1636
		mu 0 4 1631 1629 1606 1607
		f 4 -1601 1648 1650 -1650
		mu 0 4 4031 4032 1632 1633
		f 4 1603 1652 -1654 -1652
		mu 0 4 1587 1586 1634 1635
		f 4 -1606 1649 1655 -1655
		mu 0 4 4033 4034 1636 1637
		f 4 1606 1654 -1657 -1653
		mu 0 4 1591 1590 1638 1639
		f 4 -1610 1657 1659 -1659
		mu 0 4 4035 4036 1640 1641
		f 4 1612 1661 -1663 -1661
		mu 0 4 1595 1594 1642 1643
		f 4 -1615 1658 1664 -1664
		mu 0 4 4037 4038 1644 1645
		f 4 1616 1665 -1667 -1662
		mu 0 4 1599 1598 1646 1647
		f 4 -1618 1663 1667 -1649
		mu 0 4 4039 4040 1648 1649
		f 4 1618 1651 -1669 -1666
		mu 0 4 1603 1602 1650 1651
		f 4 -1621 1669 1670 -1658
		mu 0 4 4041 4042 1652 1653
		f 4 1622 1660 -1673 -1672
		mu 0 4 1607 1606 1654 1655
		f 4 -1651 1673 1675 -1675
		mu 0 4 4043 4044 1656 1657
		f 4 1653 1677 -1679 -1677
		mu 0 4 1635 1634 1658 1659
		f 4 -1656 1674 1680 -1680
		mu 0 4 4045 4046 1660 1661
		f 4 1656 1679 -1682 -1678
		mu 0 4 1639 1638 1662 1663
		f 4 -1660 1682 1684 -1684
		mu 0 4 4047 4048 1664 1665
		f 4 1662 1686 -1688 -1686
		mu 0 4 1643 1642 1666 1667
		f 4 -1665 1683 1689 -1689
		mu 0 4 4049 4050 1668 1669
		f 4 1666 1690 -1692 -1687
		mu 0 4 1647 1646 1670 1671
		f 4 -1668 1688 1692 -1674
		mu 0 4 4051 4052 1672 1673
		f 4 1668 1676 -1694 -1691
		mu 0 4 1651 1650 1674 1675
		f 4 -1671 1694 1695 -1683
		mu 0 4 4053 4054 1676 1677
		f 4 1672 1685 -1698 -1697
		mu 0 4 1655 1654 1678 1679
		f 4 -1624 1698 1700 -1700
		mu 0 4 4055 4056 1680 1681
		f 4 -1695 1701 1703 -1703
		mu 0 4 4057 4058 1682 1683
		f 4 -1701 1704 -1704 -1706
		mu 0 4 4059 4060 1684 1685
		f 4 1705 -1702 -1670 1699
		mu 0 4 4059 1685 1686 1687
		f 4 1696 1707 -1709 -1707
		mu 0 4 1655 1679 1688 1689
		f 4 1635 1710 -1712 -1710
		mu 0 4 1631 1607 1690 1691
		f 4 1671 1706 -1713 -1711
		mu 0 4 1607 1655 1692 1693
		f 4 1712 1708 -1714 1711
		mu 0 4 1693 1692 1694 1695
		f 4 -1676 1714 -1575 -1716
		mu 0 4 4061 4062 1696 1697
		f 4 1678 1717 -1572 -1717
		mu 0 4 1659 1658 1698 1699
		f 4 -1681 1715 1577 -1719
		mu 0 4 4063 4064 1700 1701
		f 4 1681 1718 -1577 -1718
		mu 0 4 1663 1662 1702 1703
		f 4 -1685 1719 1721 -1721
		mu 0 4 4065 4066 1704 1705
		f 4 1687 1723 -1725 -1723
		mu 0 4 1667 1666 1706 1707
		f 4 -1690 1720 1726 -1726
		mu 0 4 4067 4068 1708 1709
		f 4 1691 1727 -1729 -1724
		mu 0 4 1671 1670 1710 1711
		f 4 -1693 1725 1729 -1715
		mu 0 4 4069 4070 1712 1713
		f 4 1693 1716 -1731 -1728
		mu 0 4 1675 1674 1714 1715
		f 4 -1696 1731 1732 -1720
		mu 0 4 4071 4072 1716 1717
		f 4 1697 1722 -1735 -1734
		mu 0 4 1679 1678 1718 1719
		f 4 -1699 -1620 1736 -1736
		mu 0 4 4073 4074 1720 1721
		f 4 1702 1737 -1739 -1732
		mu 0 4 4057 1683 1722 1723
		f 4 -1705 1735 1739 -1738
		mu 0 4 4075 4076 1724 1725
		f 4 -1708 1733 1741 -1741
		mu 0 4 4077 4078 1726 1727
		f 4 1709 1742 -1744 1621
		mu 0 4 1631 1691 1728 1729
		f 4 1713 1740 -1745 -1743
		mu 0 4 1695 1694 1730 1731
		f 4 -1730 1745 1746 -1582
		mu 0 4 4079 4080 1732 1733
		f 4 -1727 1747 1748 -1746
		mu 0 4 4081 4082 1734 1735
		f 4 -1722 -1733 1749 -1748
		mu 0 4 4083 4084 1736 1737
		f 4 -1747 1750 1751 -1586
		mu 0 4 4085 4086 1738 1739
		f 4 -1749 1752 1753 -1751
		mu 0 4 4087 4088 1740 1741
		f 4 -1750 1754 1755 -1753
		mu 0 4 4089 4090 1742 1743
		f 4 1738 -1740 -1757 -1755
		mu 0 4 1723 1722 1744 1745
		f 4 -1752 1757 1758 -1590
		mu 0 4 4091 4092 1746 1747
		f 4 -1754 1759 1760 -1758
		mu 0 4 4093 4094 1748 1749
		f 4 -1756 1761 1762 -1760
		mu 0 4 4095 4096 1750 1751
		f 4 1756 -1737 -1764 -1762
		mu 0 4 1745 1744 1752 1753
		f 4 -1594 -1759 1765 -1765
		mu 0 4 4097 4098 1754 1755
		f 4 -1766 -1761 1767 -1767
		mu 0 4 4099 4100 1756 1757
		f 4 -1768 -1763 1769 -1769
		mu 0 4 4101 4102 1758 1759
		f 4 -1770 1763 -1453 -1771
		mu 0 4 4103 4104 1760 1761
		f 4 1730 1579 -1773 -1772
		mu 0 4 1715 1714 1762 1763
		f 4 1728 1771 -1775 -1774
		mu 0 4 1711 1710 1764 1765
		f 4 1724 1773 -1777 -1776
		mu 0 4 1707 1706 1766 1767
		f 4 1734 1775 -1779 -1778
		mu 0 4 1719 1718 1768 1769
		f 4 -1742 1777 1780 -1780
		mu 0 4 4105 4106 1770 1771
		f 4 1744 1779 -1783 -1782
		mu 0 4 1731 1730 1772 1773
		f 4 1583 1783 -1785 1772
		mu 0 4 1569 1568 1774 1775
		f 4 1587 1785 -1787 -1784
		mu 0 4 1573 1572 1776 1777
		f 4 1591 1787 -1789 -1786
		mu 0 4 1577 1576 1778 1779
		f 4 1595 1789 -1791 -1788
		mu 0 4 1581 1580 1780 1781
		f 4 1784 1791 -1793 1774
		mu 0 4 1775 1774 1782 1783
		f 4 1786 1793 -1795 -1792
		mu 0 4 1777 1776 1784 1785
		f 4 1788 1795 -1797 -1794
		mu 0 4 1779 1778 1786 1787
		f 4 1790 1797 -1799 -1796
		mu 0 4 1781 1780 1788 1789
		f 4 1792 1799 -1801 1776
		mu 0 4 1783 1782 1790 1791
		f 4 1778 1800 -1803 -1802
		mu 0 4 1769 1768 1792 1793
		f 4 -1781 1801 1804 -1804
		mu 0 4 4107 4108 1794 1795
		f 4 1782 1803 -1807 -1806
		mu 0 4 1773 1772 1796 1797
		f 4 1743 1781 -1809 -1808
		mu 0 4 1729 1728 1798 1799
		f 4 1807 1809 -1811 1454
		mu 0 4 1729 1799 1800 1801
		f 4 1805 1811 -1813 1808
		mu 0 4 1773 1797 1802 1803
		f 4 1812 1813 -1815 -1810
		mu 0 4 1803 1802 1804 1805
		f 4 -1800 1794 1816 -1816
		mu 0 4 4109 4110 1806 1807
		f 4 1802 1815 -1819 -1818
		mu 0 4 1793 1792 1808 1809
		f 4 -1805 1817 1820 -1820
		mu 0 4 4111 4112 1810 1811
		f 4 1806 1819 -1822 -1812
		mu 0 4 1797 1796 1812 1813
		f 4 -1817 1796 1823 -1823
		mu 0 4 4113 4114 1814 1815
		f 4 1818 1822 -1826 -1825
		mu 0 4 1809 1808 1816 1817
		f 4 -1821 1824 1827 -1827
		mu 0 4 4115 4116 1818 1819
		f 4 1821 1826 -1829 -1814
		mu 0 4 1813 1812 1820 1821
		f 4 1312 1829 -1831 -1326
		mu 0 4 1267 1313 1822 1823
		f 4 1354 1831 -1833 -1830
		mu 0 4 1313 1351 1824 1825
		f 4 1379 1833 -1835 -1832
		mu 0 4 1351 1375 1826 1827
		f 4 1404 1835 -1837 -1834
		mu 0 4 1375 1399 1828 1829
		f 4 1429 1810 -1838 -1836
		mu 0 4 1399 1423 1830 1831
		f 4 1830 1839 -1841 -1839
		mu 0 4 1823 1822 1832 1833
		f 4 1832 1841 -1843 -1840
		mu 0 4 1825 1824 1834 1835
		f 4 1834 1843 -1845 -1842
		mu 0 4 1827 1826 1836 1837
		f 4 1836 1845 -1847 -1844
		mu 0 4 1829 1828 1838 1839
		f 4 1837 1814 -1848 -1846
		mu 0 4 1831 1830 1840 1841
		f 4 -1314 1319 1849 -1849
		mu 0 4 4117 4118 1842 1843
		f 4 -1353 1848 1851 -1851
		mu 0 4 4119 4120 1844 1845
		f 4 -1378 1850 1853 -1853
		mu 0 4 4121 4122 1846 1847
		f 4 -1403 1852 1855 -1855
		mu 0 4 4123 4124 1848 1849
		f 4 -1428 1854 1856 1770
		mu 0 4 4125 4126 1850 1851
		f 4 1764 1857 -1859 -1598
		mu 0 4 4097 1755 1852 1853
		f 4 1766 1859 -1861 -1858
		mu 0 4 4099 1757 1854 1855
		f 4 1768 1861 -1863 -1860
		mu 0 4 4101 1759 1856 1857
		f 4 -1850 1863 1865 -1865
		mu 0 4 4127 4128 1858 1859
		f 4 -1852 1864 1867 -1867
		mu 0 4 4129 4130 1860 1861
		f 4 -1854 1866 1869 -1869
		mu 0 4 4131 4132 1862 1863
		f 4 -1856 1868 1871 -1871
		mu 0 4 4133 4134 1864 1865
		f 4 -1857 1870 1872 -1862
		mu 0 4 4135 4136 1866 1867
		f 4 1840 1874 -1876 -1874
		mu 0 4 1833 1832 1868 1869
		f 4 1842 1876 -1878 -1875
		mu 0 4 1835 1834 1870 1871
		f 4 1844 1878 -1880 -1877
		mu 0 4 1837 1836 1872 1873
		f 4 1846 1880 -1882 -1879
		mu 0 4 1839 1838 1874 1875
		f 4 1847 1882 -1884 -1881
		mu 0 4 1841 1840 1876 1877
		f 4 -1824 1798 1885 -1885
		mu 0 4 4137 4138 1878 1879
		f 4 1825 1884 -1888 -1887
		mu 0 4 1817 1816 1880 1881
		f 4 -1828 1886 1889 -1889
		mu 0 4 4139 4140 1882 1883
		f 4 1828 1888 -1891 -1883
		mu 0 4 1821 1820 1884 1885
		f 4 1326 1838 -1893 -1328
		mu 0 4 1323 1322 1887 1886
		f 4 1892 1873 -1896 -1892
		mu 0 4 1886 1887 1889 1888
		f 4 -1458 1327 1897 -1897
		mu 0 4 4141 4142 1890 1891
		f 4 -1483 1896 1899 -1899
		mu 0 4 4143 4144 1892 1893
		f 4 -1509 1898 1901 -1901
		mu 0 4 4145 4146 1894 1895
		f 4 -1537 1900 1903 -1903
		mu 0 4 4147 4148 1896 1897
		f 4 -1566 1902 1905 -1905
		mu 0 4 4149 4150 1898 1899
		f 4 -1595 1904 1907 -1907
		mu 0 4 4151 4152 1900 1901
		f 4 -1790 1906 1909 -1909
		mu 0 4 4153 4154 1902 1903
		f 4 -1798 1908 1911 -1911
		mu 0 4 4155 4156 1904 1905
		f 4 1875 1912 -1914 -1895
		mu 0 4 1869 1868 1906 1907
		f 4 1877 1914 -1916 -1913
		mu 0 4 1871 1870 1908 1909
		f 4 1879 1916 -1918 -1915
		mu 0 4 1873 1872 1910 1911
		f 4 1881 1918 -1920 -1917
		mu 0 4 1875 1874 1912 1913
		f 4 1883 1920 -1922 -1919
		mu 0 4 1877 1876 1914 1915
		f 4 -1886 1910 1923 -1923
		mu 0 4 4157 4158 1916 1917
		f 4 1887 1922 -1926 -1925
		mu 0 4 1881 1880 1918 1919
		f 4 -1890 1924 1927 -1927
		mu 0 4 4159 4160 1920 1921
		f 4 1890 1926 -1929 -1921
		mu 0 4 1885 1884 1922 1923
		f 4 -1898 1891 1930 -1930
		mu 0 4 4161 4162 1924 1925
		f 4 -1900 1929 1932 -1932
		mu 0 4 4163 4164 1926 1927
		f 4 -1902 1931 1934 -1934
		mu 0 4 4165 4166 1928 1929
		f 4 -1904 1933 1936 -1936
		mu 0 4 4167 4168 1930 1931
		f 4 -1906 1935 1938 -1938
		mu 0 4 4169 4170 1932 1933
		f 4 -1908 1937 1940 -1940
		mu 0 4 4171 4172 1934 1935
		f 4 -1910 1939 1942 -1942
		mu 0 4 4173 4174 1936 1937
		f 4 -1912 1941 1944 -1944
		mu 0 4 4175 4176 1938 1939
		f 4 1913 1946 -1948 -1946
		mu 0 4 1907 1906 1940 1941
		f 4 1915 1948 -1950 -1947
		mu 0 4 1909 1908 1942 1943
		f 4 1917 1950 -1952 -1949
		mu 0 4 1911 1910 1944 1945
		f 4 1919 1952 -1954 -1951
		mu 0 4 1913 1912 1946 1947
		f 4 1921 1954 -1956 -1953
		mu 0 4 1915 1914 1948 1949
		f 4 -1924 1943 1957 -1957
		mu 0 4 4177 4178 1950 1951
		f 4 1925 1956 -1960 -1959
		mu 0 4 1919 1918 1952 1953
		f 4 -1928 1958 1961 -1961
		mu 0 4 4179 4180 1954 1955
		f 4 1928 1960 -1963 -1955
		mu 0 4 1923 1922 1956 1957
		f 4 -1931 1893 1964 -1964
		mu 0 4 4181 4182 1958 1959
		f 4 -1933 1963 1966 -1966
		mu 0 4 4183 4184 1960 1961
		f 4 -1935 1965 1968 -1968
		mu 0 4 4185 4186 1962 1963
		f 4 -1937 1967 1970 -1970
		mu 0 4 4187 4188 1964 1965
		f 4 -1939 1969 1972 -1972
		mu 0 4 4189 4190 1966 1967
		f 4 -1941 1971 1974 -1974
		mu 0 4 4191 4192 1968 1969
		f 4 -1943 1973 1976 -1976
		mu 0 4 4193 4194 1970 1971
		f 4 -1945 1975 1978 -1978
		mu 0 4 4195 4196 1972 1973
		f 4 1947 1979 -1981 -1998
		mu 0 4 1941 1940 1974 1975
		f 4 1949 1981 -1983 -1980
		mu 0 4 1943 1942 1976 1977
		f 4 1951 1983 -1985 -1982
		mu 0 4 1945 1944 1978 1979
		f 4 1953 1985 -1987 -1984
		mu 0 4 1947 1946 1980 1981
		f 4 1955 1987 -1989 -1986
		mu 0 4 1949 1948 1982 1983
		f 4 -1958 1977 1990 -1990
		mu 0 4 4197 4198 1984 1985
		f 4 1959 1989 -1993 -1992
		mu 0 4 1953 1952 1986 1987
		f 4 -1962 1991 1994 -1994
		mu 0 4 4199 4200 1988 1989
		f 4 1962 1993 -1996 -1988
		mu 0 4 1957 1956 1990 1991
		f 4 1328 1945 -1999 -1330
		mu 0 4 1325 1324 1993 1992
		f 4 1330 2000 -2002 -2000
		mu 0 4 1327 1326 1994 1995
		f 4 -1965 1329 2003 -2003
		mu 0 4 4201 4202 1996 1997
		f 4 -1967 2002 2005 -2005
		mu 0 4 4203 4204 1998 1999
		f 4 -1969 2004 2007 -2007
		mu 0 4 4205 4206 2000 2001
		f 4 -1971 2006 2009 -2009
		mu 0 4 4207 4208 2002 2003
		f 4 -1973 2008 2011 -2011
		mu 0 4 4209 4210 2004 2005
		f 4 -1975 2010 2013 -2013
		mu 0 4 4211 4212 2006 2007
		f 4 -1977 2012 2015 -2015
		mu 0 4 4213 4214 2008 2009
		f 4 -1979 2014 2017 -2017
		mu 0 4 4215 4216 2010 2011
		f 4 1980 2018 -2020 -2001
		mu 0 4 1975 1974 2012 2013
		f 4 1982 2020 -2022 -2019
		mu 0 4 1977 1976 2014 2015;
	setAttr ".fc[1000:1499]"
		f 4 1984 2022 -2024 -2021
		mu 0 4 1979 1978 2016 2017
		f 4 1986 2024 -2026 -2023
		mu 0 4 1981 1980 2018 2019
		f 4 1988 2026 -2028 -2025
		mu 0 4 1983 1982 2020 2021
		f 4 -1991 2016 2029 -2029
		mu 0 4 4217 4218 2022 2023
		f 4 1992 2028 -2032 -2031
		mu 0 4 1987 1986 2024 2025
		f 4 -1995 2030 2033 -2033
		mu 0 4 4219 4220 2026 2027
		f 4 1995 2032 -2035 -2027
		mu 0 4 1991 1990 2028 2029
		f 4 2001 2036 -2038 -2036
		mu 0 4 1995 1994 2030 2031
		f 4 -2004 1996 2039 -2039
		mu 0 4 4221 4222 2032 2033
		f 4 -2006 2038 2041 -2041
		mu 0 4 4223 4224 2034 2035
		f 4 -2008 2040 2043 -2043
		mu 0 4 4225 4226 2036 2037
		f 4 -2010 2042 2045 -2045
		mu 0 4 4227 4228 2038 2039
		f 4 -2012 2044 2047 -2047
		mu 0 4 4229 4230 2040 2041
		f 4 -2014 2046 2049 -2049
		mu 0 4 4231 4232 2042 2043
		f 4 -2016 2048 2051 -2051
		mu 0 4 4233 4234 2044 2045
		f 4 -2018 2050 2053 -2053
		mu 0 4 4235 4236 2046 2047
		f 4 2019 2054 -2056 -2037
		mu 0 4 2013 2012 2048 2049
		f 4 2021 2056 -2058 -2055
		mu 0 4 2015 2014 2050 2051
		f 4 2023 2058 -2060 -2057
		mu 0 4 2017 2016 2052 2053
		f 4 2025 2060 -2062 -2059
		mu 0 4 2019 2018 2054 2055
		f 4 2027 2062 -2064 -2061
		mu 0 4 2021 2020 2056 2057
		f 4 -2030 2052 2065 -2065
		mu 0 4 4237 4238 2058 2059
		f 4 2031 2064 -2068 -2067
		mu 0 4 2025 2024 2060 2061
		f 4 -2034 2066 2069 -2069
		mu 0 4 4239 4240 2062 2063
		f 4 2034 2068 -2071 -2063
		mu 0 4 2029 2028 2064 2065
		f 4 2037 2072 -2074 -2072
		mu 0 4 2031 2030 2066 2067
		f 4 -2040 1999 2075 -2075
		mu 0 4 4241 4242 2068 2069
		f 4 -2042 2074 2077 -2077
		mu 0 4 4243 4244 2070 2071
		f 4 -2044 2076 2079 -2079
		mu 0 4 4245 4246 2072 2073
		f 4 -2046 2078 2081 -2081
		mu 0 4 4247 4248 2074 2075
		f 4 -2048 2080 2083 -2083
		mu 0 4 4249 4250 2076 2077
		f 4 -2050 2082 2085 -2085
		mu 0 4 4251 4252 2078 2079
		f 4 -2052 2084 2087 -2087
		mu 0 4 4253 4254 2080 2081
		f 4 -2054 2086 2089 -2089
		mu 0 4 4255 4256 2082 2083
		f 4 2055 2090 -2092 -2073
		mu 0 4 2049 2048 2084 2085
		f 4 2057 2092 -2094 -2091
		mu 0 4 2051 2050 2086 2087
		f 4 2059 2094 -2096 -2093
		mu 0 4 2053 2052 2088 2089
		f 4 2061 2096 -2098 -2095
		mu 0 4 2055 2054 2090 2091
		f 4 2063 2098 -2100 -2097
		mu 0 4 2057 2056 2092 2093
		f 4 -2066 2088 2101 -2101
		mu 0 4 4257 4258 2094 2095
		f 4 2067 2100 -2104 -2103
		mu 0 4 2061 2060 2096 2097
		f 4 -2070 2102 2105 -2105
		mu 0 4 4259 4260 2098 2099
		f 4 2070 2104 -2107 -2099
		mu 0 4 2065 2064 2100 2101
		f 4 2073 2108 -2110 -2108
		mu 0 4 2067 2066 2102 2103
		f 4 -2076 2035 2111 -2111
		mu 0 4 4261 4262 2104 2105
		f 4 -2078 2110 2113 -2113
		mu 0 4 4263 4264 2106 2107
		f 4 -2080 2112 2115 -2115
		mu 0 4 4265 4266 2108 2109
		f 4 -2082 2114 2117 -2117
		mu 0 4 4267 4268 2110 2111
		f 4 -2084 2116 2119 -2119
		mu 0 4 4269 4270 2112 2113
		f 4 -2086 2118 2121 -2121
		mu 0 4 4271 4272 2114 2115
		f 4 -2088 2120 2123 -2123
		mu 0 4 4273 4274 2116 2117
		f 4 -2090 2122 2125 -2125
		mu 0 4 4275 4276 2118 2119
		f 4 2091 2126 -2128 -2109
		mu 0 4 2085 2084 2120 2121
		f 4 2093 2128 -2130 -2127
		mu 0 4 2087 2086 2122 2123
		f 4 2095 2130 -2132 -2129
		mu 0 4 2089 2088 2124 2125
		f 4 2097 2132 -2134 -2131
		mu 0 4 2091 2090 2126 2127
		f 4 2099 2134 -2136 -2133
		mu 0 4 2093 2092 2128 2129
		f 4 -2102 2124 2137 -2137
		mu 0 4 4277 4278 2130 2131
		f 4 2103 2136 -2140 -2139
		mu 0 4 2097 2096 2132 2133
		f 4 -2106 2138 2141 -2141
		mu 0 4 4279 4280 2134 2135
		f 4 2106 2140 -2143 -2135
		mu 0 4 2101 2100 2136 2137
		f 4 2109 2144 -2146 -2144
		mu 0 4 2103 2102 2138 2139
		f 4 -2112 2071 2147 -2147
		mu 0 4 4281 4282 2140 2141
		f 4 -2114 2146 2149 -2149
		mu 0 4 4283 4284 2142 2143
		f 4 -2116 2148 2151 -2151
		mu 0 4 4285 4286 2144 2145
		f 4 -2118 2150 2153 -2153
		mu 0 4 4287 4288 2146 2147
		f 4 -2120 2152 2155 -2155
		mu 0 4 4289 4290 2148 2149
		f 4 -2122 2154 2157 -2157
		mu 0 4 4291 4292 2150 2151
		f 4 -2124 2156 2159 -2159
		mu 0 4 4293 4294 2152 2153
		f 4 -2126 2158 2161 -2161
		mu 0 4 4295 4296 2154 2155
		f 4 2127 2162 -2164 -2145
		mu 0 4 2121 2120 2156 2157
		f 4 2129 2164 -2166 -2163
		mu 0 4 2123 2122 2158 2159
		f 4 2131 2166 -2168 -2165
		mu 0 4 2125 2124 2160 2161
		f 4 2133 2168 -2170 -2167
		mu 0 4 2127 2126 2162 2163
		f 4 2135 2170 -2172 -2169
		mu 0 4 2129 2128 2164 2165
		f 4 -2138 2160 2173 -2173
		mu 0 4 4297 4298 2166 2167
		f 4 2139 2172 -2176 -2175
		mu 0 4 2133 2132 2168 2169
		f 4 -2142 2174 2177 -2177
		mu 0 4 4299 4300 2170 2171
		f 4 2142 2176 -2179 -2171
		mu 0 4 2137 2136 2172 2173
		f 4 2145 2180 -2182 -2180
		mu 0 4 2139 2138 2174 2175
		f 4 -2148 2107 2183 -2183
		mu 0 4 4301 4302 2176 2177
		f 4 -2150 2182 2185 -2185
		mu 0 4 4303 4304 2178 2179
		f 4 -2152 2184 2187 -2187
		mu 0 4 4305 4306 2180 2181
		f 4 -2154 2186 2189 -2189
		mu 0 4 4307 4308 2182 2183
		f 4 -2156 2188 2191 -2191
		mu 0 4 4309 4310 2184 2185
		f 4 -2158 2190 2193 -2193
		mu 0 4 4311 4312 2186 2187
		f 4 -2160 2192 2195 -2195
		mu 0 4 4313 4314 2188 2189
		f 4 -2162 2194 2197 -2197
		mu 0 4 4315 4316 2190 2191
		f 4 2163 2198 -2200 -2181
		mu 0 4 2157 2156 2192 2193
		f 4 2165 2200 -2202 -2199
		mu 0 4 2159 2158 2194 2195
		f 4 2167 2202 -2204 -2201
		mu 0 4 2161 2160 2196 2197
		f 4 2169 2204 -2206 -2203
		mu 0 4 2163 2162 2198 2199
		f 4 2171 2206 -2208 -2205
		mu 0 4 2165 2164 2200 2201
		f 4 -2174 2196 2209 -2209
		mu 0 4 4317 4318 2202 2203
		f 4 2175 2208 -2212 -2211
		mu 0 4 2169 2168 2204 2205
		f 4 -2178 2210 2213 -2213
		mu 0 4 4319 4320 2206 2207
		f 4 2178 2212 -2215 -2207
		mu 0 4 2173 2172 2208 2209
		f 4 2181 2216 -2218 -2216
		mu 0 4 2175 2174 2210 2211
		f 4 -2184 2143 2219 -2219
		mu 0 4 4321 4322 2212 2213
		f 4 -2186 2218 2221 -2221
		mu 0 4 4323 4324 2214 2215
		f 4 -2188 2220 2223 -2223
		mu 0 4 4325 4326 2216 2217
		f 4 -2190 2222 2225 -2225
		mu 0 4 4327 4328 2218 2219
		f 4 -2192 2224 2227 -2227
		mu 0 4 4329 4330 2220 2221
		f 4 -2194 2226 2229 -2229
		mu 0 4 4331 4332 2222 2223
		f 4 -2196 2228 2231 -2231
		mu 0 4 4333 4334 2224 2225
		f 4 -2198 2230 2233 -2233
		mu 0 4 4335 4336 2226 2227
		f 4 2199 2234 -2236 -2217
		mu 0 4 2193 2192 2228 2229
		f 4 2201 2236 -2238 -2235
		mu 0 4 2195 2194 2230 2231
		f 4 2203 2238 -2240 -2237
		mu 0 4 2197 2196 2232 2233
		f 4 2205 2240 -2242 -2239
		mu 0 4 2199 2198 2234 2235
		f 4 2207 2242 -2244 -2241
		mu 0 4 2201 2200 2236 2237
		f 4 -2210 2232 2245 -2245
		mu 0 4 4337 4338 2238 2239
		f 4 2211 2244 -2248 -2247
		mu 0 4 2205 2204 2240 2241
		f 4 -2214 2246 2249 -2249
		mu 0 4 4339 4340 2242 2243
		f 4 2214 2248 -2251 -2243
		mu 0 4 2209 2208 2244 2245
		f 4 2217 2252 -2254 -2252
		mu 0 4 2211 2210 2246 2247
		f 4 -2220 2179 2255 -2255
		mu 0 4 4341 4342 2248 2249
		f 4 -2222 2254 2257 -2257
		mu 0 4 4343 4344 2250 2251
		f 4 -2224 2256 2259 -2259
		mu 0 4 4345 4346 2252 2253
		f 4 -2226 2258 2261 -2261
		mu 0 4 4347 4348 2254 2255
		f 4 -2228 2260 2263 -2263
		mu 0 4 4349 4350 2256 2257
		f 4 -2230 2262 2265 -2265
		mu 0 4 4351 4352 2258 2259
		f 4 -2232 2264 2267 -2267
		mu 0 4 4353 4354 2260 2261
		f 4 -2234 2266 2269 -2269
		mu 0 4 4355 4356 2262 2263
		f 4 2235 2270 -2272 -2253
		mu 0 4 2229 2228 2264 2265
		f 4 2237 2272 -2274 -2271
		mu 0 4 2231 2230 2266 2267
		f 4 2239 2274 -2276 -2273
		mu 0 4 2233 2232 2268 2269
		f 4 2241 2276 -2278 -2275
		mu 0 4 2235 2234 2270 2271
		f 4 2243 2278 -2280 -2277
		mu 0 4 2237 2236 2272 2273
		f 4 -2246 2268 2281 -2281
		mu 0 4 4357 4358 2274 2275
		f 4 2247 2280 -2284 -2283
		mu 0 4 2241 2240 2276 2277
		f 4 -2250 2282 2285 -2285
		mu 0 4 4359 4360 2278 2279
		f 4 2250 2284 -2287 -2279
		mu 0 4 2245 2244 2280 2281
		f 4 2253 2288 -2290 -2288
		mu 0 4 2247 2246 2282 2283
		f 4 -2256 2215 2291 -2291
		mu 0 4 4361 4362 2284 2285
		f 4 -2258 2290 2293 -2293
		mu 0 4 4363 4364 2286 2287
		f 4 -2260 2292 2295 -2295
		mu 0 4 4365 4366 2288 2289
		f 4 -2262 2294 2297 -2297
		mu 0 4 4367 4368 2290 2291
		f 4 -2264 2296 2299 -2299
		mu 0 4 4369 4370 2292 2293
		f 4 -2266 2298 2301 -2301
		mu 0 4 4371 4372 2294 2295
		f 4 -2268 2300 2303 -2303
		mu 0 4 4373 4374 2296 2297
		f 4 -2270 2302 2305 -2305
		mu 0 4 4375 4376 2298 2299
		f 4 2271 2306 -2308 -2289
		mu 0 4 2265 2264 2300 2301
		f 4 2273 2308 -2310 -2307
		mu 0 4 2267 2266 2302 2303
		f 4 2275 2310 -2312 -2309
		mu 0 4 2269 2268 2304 2305
		f 4 2277 2312 -2314 -2311
		mu 0 4 2271 2270 2306 2307
		f 4 2279 2314 -2316 -2313
		mu 0 4 2273 2272 2308 2309
		f 4 -2282 2304 2317 -2317
		mu 0 4 4377 4378 2310 2311
		f 4 2283 2316 -2320 -2319
		mu 0 4 2277 2276 2312 2313
		f 4 -2286 2318 2321 -2321
		mu 0 4 4379 4380 2314 2315
		f 4 2286 2320 -2323 -2315
		mu 0 4 2281 2280 2316 2317
		f 4 2289 2324 -2326 -2324
		mu 0 4 2283 2282 2318 2319
		f 4 -2292 2251 2327 -2327
		mu 0 4 4381 4382 2320 2321
		f 4 -2294 2326 2329 -2329
		mu 0 4 4383 4384 2322 2323
		f 4 -2296 2328 2331 -2331
		mu 0 4 4385 4386 2324 2325
		f 4 -2298 2330 2333 -2333
		mu 0 4 4387 4388 2326 2327
		f 4 -2300 2332 2335 -2335
		mu 0 4 4389 4390 2328 2329
		f 4 -2302 2334 2337 -2337
		mu 0 4 4391 4392 2330 2331
		f 4 -2304 2336 2339 -2339
		mu 0 4 4393 4394 2332 2333
		f 4 -2306 2338 2341 -2341
		mu 0 4 4395 4396 2334 2335
		f 4 2307 2342 -2344 -2325
		mu 0 4 2301 2300 2336 2337
		f 4 2309 2344 -2346 -2343
		mu 0 4 2303 2302 2338 2339
		f 4 2311 2346 -2348 -2345
		mu 0 4 2305 2304 2340 2341
		f 4 2313 2348 -2350 -2347
		mu 0 4 2307 2306 2342 2343
		f 4 2315 2350 -2352 -2349
		mu 0 4 2309 2308 2344 2345
		f 4 -2318 2340 2353 -2353
		mu 0 4 4397 4398 2346 2347
		f 4 2319 2352 -2356 -2355
		mu 0 4 2313 2312 2348 2349
		f 4 -2322 2354 2357 -2357
		mu 0 4 4399 4400 2350 2351
		f 4 2322 2356 -2359 -2351
		mu 0 4 2317 2316 2352 2353
		f 4 2325 2360 -2362 -2360
		mu 0 4 2319 2318 2354 2355
		f 4 -2328 2287 2363 -2363
		mu 0 4 4401 4402 2356 2357
		f 4 -2330 2362 2365 -2365
		mu 0 4 4403 4404 2358 2359
		f 4 -2332 2364 2367 -2367
		mu 0 4 4405 4406 2360 2361
		f 4 -2334 2366 2369 -2369
		mu 0 4 4407 4408 2362 2363
		f 4 -2336 2368 2371 -2371
		mu 0 4 4409 4410 2364 2365
		f 4 -2338 2370 2373 -2373
		mu 0 4 4411 4412 2366 2367
		f 4 -2340 2372 2375 -2375
		mu 0 4 4413 4414 2368 2369
		f 4 -2342 2374 2377 -2377
		mu 0 4 4415 4416 2370 2371
		f 4 2343 2378 -2380 -2361
		mu 0 4 2337 2336 2372 2373
		f 4 2345 2380 -2382 -2379
		mu 0 4 2339 2338 2374 2375
		f 4 2347 2382 -2384 -2381
		mu 0 4 2341 2340 2376 2377
		f 4 2349 2384 -2386 -2383
		mu 0 4 2343 2342 2378 2379
		f 4 2351 2386 -2388 -2385
		mu 0 4 2345 2344 2380 2381
		f 4 -2354 2376 2389 -2389
		mu 0 4 4417 4418 2382 2383
		f 4 2355 2388 -2392 -2391
		mu 0 4 2349 2348 2384 2385
		f 4 -2358 2390 2393 -2393
		mu 0 4 4419 4420 2386 2387
		f 4 2358 2392 -2395 -2387
		mu 0 4 2353 2352 2388 2389
		f 4 2361 2396 -2398 -2396
		mu 0 4 2355 2354 2390 2391
		f 4 -2364 2323 2399 -2399
		mu 0 4 4421 4422 2392 2393
		f 4 -2366 2398 2401 -2401
		mu 0 4 4423 4424 2394 2395
		f 4 -2368 2400 2403 -2403
		mu 0 4 4425 4426 2396 2397
		f 4 -2370 2402 2405 -2405
		mu 0 4 4427 4428 2398 2399
		f 4 -2372 2404 2407 -2407
		mu 0 4 4429 4430 2400 2401
		f 4 -2374 2406 2409 -2409
		mu 0 4 4431 4432 2402 2403
		f 4 -2376 2408 2411 -2411
		mu 0 4 4433 4434 2404 2405
		f 4 -2378 2410 2413 -2413
		mu 0 4 4435 4436 2406 2407
		f 4 2379 2414 -2416 -2397
		mu 0 4 2373 2372 2408 2409
		f 4 2381 2416 -2418 -2415
		mu 0 4 2375 2374 2410 2411
		f 4 2383 2418 -2420 -2417
		mu 0 4 2377 2376 2412 2413
		f 4 2385 2420 -2422 -2419
		mu 0 4 2379 2378 2414 2415
		f 4 2387 2422 -2424 -2421
		mu 0 4 2381 2380 2416 2417
		f 4 -2390 2412 2425 -2425
		mu 0 4 4437 4438 2418 2419
		f 4 2391 2424 -2428 -2427
		mu 0 4 2385 2384 2420 2421
		f 4 -2394 2426 2429 -2429
		mu 0 4 4439 4440 2422 2423
		f 4 2394 2428 -2431 -2423
		mu 0 4 2389 2388 2424 2425
		f 4 2397 2432 -2434 -2432
		mu 0 4 2391 2390 2426 2427
		f 4 -2400 2359 2435 -2435
		mu 0 4 4441 4442 2428 2429
		f 4 -2402 2434 2437 -2437
		mu 0 4 4443 4444 2430 2431
		f 4 -2404 2436 2439 -2439
		mu 0 4 4445 4446 2432 2433
		f 4 -2406 2438 2441 -2441
		mu 0 4 4447 4448 2434 2435
		f 4 -2408 2440 2443 -2443
		mu 0 4 4449 4450 2436 2437
		f 4 -2410 2442 2445 -2445
		mu 0 4 4451 4452 2438 2439
		f 4 -2412 2444 2447 -2447
		mu 0 4 4453 4454 2440 2441
		f 4 -2414 2446 2449 -2449
		mu 0 4 4455 4456 2442 2443
		f 4 2415 2450 -2452 -2433
		mu 0 4 2409 2408 2444 2445
		f 4 2417 2452 -2454 -2451
		mu 0 4 2411 2410 2446 2447
		f 4 2419 2454 -2456 -2453
		mu 0 4 2413 2412 2448 2449
		f 4 2421 2456 -2458 -2455
		mu 0 4 2415 2414 2450 2451
		f 4 2423 2458 -2460 -2457
		mu 0 4 2417 2416 2452 2453
		f 4 -2426 2448 2461 -2461
		mu 0 4 4457 4458 2454 2455
		f 4 2427 2460 -2464 -2463
		mu 0 4 2421 2420 2456 2457
		f 4 -2430 2462 2465 -2465
		mu 0 4 4459 4460 2458 2459
		f 4 2430 2464 -2467 -2459
		mu 0 4 2425 2424 2460 2461
		f 4 -2436 2395 2468 -2468
		mu 0 4 4461 4462 2462 2463
		f 4 -2438 2467 2470 -2470
		mu 0 4 4463 4464 2464 2465
		f 4 -2469 2431 2472 -2472
		mu 0 4 4465 4466 2466 2467
		f 4 -2471 2471 2474 -2474
		mu 0 4 4467 4468 2468 2469
		f 4 2466 2476 -2478 -2476
		mu 0 4 2461 2460 2470 2471
		f 4 -2473 2478 2480 -2480
		mu 0 4 4469 4470 2472 2473
		f 4 2433 2481 -2483 -2479
		mu 0 4 2427 2426 2474 2475
		f 4 2451 2483 -2485 -2482
		mu 0 4 2445 2444 2476 2477
		f 4 2453 2485 -2487 -2484
		mu 0 4 2447 2446 2478 2479
		f 4 2457 2488 -2490 -2488
		mu 0 4 2451 2450 2480 2481
		f 4 2459 2475 -2491 -2489
		mu 0 4 2453 2452 2482 2483
		f 4 2455 2487 -2492 -2486
		mu 0 4 2449 2448 2484 2485
		f 4 -2440 2469 2493 -2493
		mu 0 4 4471 4472 2486 2487
		f 4 -2442 2492 2495 -2495
		mu 0 4 4473 4474 2488 2489
		f 4 -2444 2494 2497 -2497
		mu 0 4 4475 4476 2490 2491
		f 4 -2446 2496 2499 -2499
		mu 0 4 4477 4478 2492 2493
		f 4 -2448 2498 2501 -2501
		mu 0 4 4479 4480 2494 2495
		f 4 -2450 2500 2503 -2503
		mu 0 4 4481 4482 2496 2497
		f 4 -2462 2502 2505 -2505
		mu 0 4 4483 4484 2498 2499
		f 4 2463 2504 -2508 -2507
		mu 0 4 2457 2456 2500 2501
		f 4 -2466 2506 2508 -2477
		mu 0 4 4485 4486 2502 2503
		f 4 -2502 2509 2511 -2511
		mu 0 4 4487 4488 2504 2505
		f 4 -2504 2510 2513 -2513
		mu 0 4 4489 4490 2506 2507
		f 4 -2506 2512 2515 -2515
		mu 0 4 4491 4492 2508 2509
		f 4 2507 2514 -2518 -2517
		mu 0 4 2501 2500 2510 2511
		f 4 -2509 2516 2519 -2519
		mu 0 4 4493 4494 2512 2513
		f 4 2477 2518 -2522 -2521
		mu 0 4 2471 2470 2514 2515
		f 4 2490 2520 -2524 -2523
		mu 0 4 2483 2482 2516 2517
		f 4 2489 2522 -2526 -2525
		mu 0 4 2481 2480 2518 2519
		f 4 -2494 2473 2527 -2527
		mu 0 4 4495 4496 2520 2521
		f 4 -2496 2526 2529 -2529
		mu 0 4 4497 4498 2522 2523
		f 4 -2498 2528 2531 -2531
		mu 0 4 4499 4500 2524 2525
		f 4 -2500 2530 2532 -2510
		mu 0 4 4501 4502 2526 2527
		f 4 2479 2533 -2535 -2475
		mu 0 4 4469 2473 2528 2529
		f 4 2534 2535 -2537 -2528
		mu 0 4 2529 2528 2530 2531
		f 4 -2530 2536 2538 -2538
		mu 0 4 4503 4504 2532 2533
		f 4 -2532 2537 2540 -2540
		mu 0 4 4505 4506 2534 2535
		f 4 -2533 2539 2542 -2542
		mu 0 4 4507 4508 2536 2537
		f 4 -2512 2541 2544 -2544
		mu 0 4 4509 4510 2538 2539
		f 4 -2514 2543 2546 -2546
		mu 0 4 4511 4512 2540 2541
		f 4 -2516 2545 2548 -2548
		mu 0 4 4513 4514 2542 2543
		f 4 2517 2547 -2551 -2550
		mu 0 4 2511 2510 2544 2545
		f 4 -2520 2549 2552 -2552
		mu 0 4 4515 4516 2546 2547
		f 4 2521 2551 -2555 -2554
		mu 0 4 2515 2514 2548 2549
		f 4 2523 2553 -2557 -2556
		mu 0 4 2517 2516 2550 2551
		f 4 2525 2555 -2559 -2558
		mu 0 4 2519 2518 2552 2553
		f 4 2524 2559 -2561 2491
		mu 0 4 2481 2519 2554 2555
		f 4 2557 2561 -2563 -2560
		mu 0 4 2519 2553 2556 2557
		f 4 2560 2563 -2565 2486
		mu 0 4 2555 2554 2558 2559
		f 4 2562 2565 -2567 -2564
		mu 0 4 2557 2556 2560 2561
		f 4 2564 2567 -2569 2484
		mu 0 4 2559 2558 2562 2563
		f 4 2566 2569 -2571 -2568
		mu 0 4 2561 2560 2564 2565
		f 4 2568 2571 -2573 2482
		mu 0 4 2563 2562 2566 2567
		f 4 2570 2573 -2575 -2572
		mu 0 4 2565 2564 2568 2569
		f 4 2572 2575 -2577 -2481
		mu 0 4 2567 2566 2570 2571
		f 4 2574 2577 -2579 -2576
		mu 0 4 2569 2568 2572 2573
		f 4 2576 2579 -2581 -2534
		mu 0 4 2571 2570 2574 2575
		f 4 2578 2581 -2583 -2580
		mu 0 4 2573 2572 2576 2577
		f 4 2580 2583 -2585 -2536
		mu 0 4 2575 2574 2578 2579
		f 4 2582 2585 -2587 -2584
		mu 0 4 2577 2576 2580 2581
		f 4 2584 2587 -2589 -2539
		mu 0 4 2579 2578 2582 2583
		f 4 2586 2589 -2591 -2588
		mu 0 4 2581 2580 2584 2585
		f 4 2588 2591 -2593 -2541
		mu 0 4 2583 2582 2586 2587
		f 4 2590 2593 -2595 -2592
		mu 0 4 2585 2584 2588 2589
		f 4 2592 2595 -2597 -2543
		mu 0 4 2587 2586 2590 2591
		f 4 2594 2597 -2599 -2596
		mu 0 4 2589 2588 2592 2593
		f 4 2596 2599 -2601 -2545
		mu 0 4 2591 2590 2594 2595
		f 4 2598 2601 -2603 -2600
		mu 0 4 2593 2592 2596 2597
		f 4 2600 2603 -2605 -2547
		mu 0 4 2595 2594 2598 2599
		f 4 2602 2605 -2607 -2604
		mu 0 4 2597 2596 2600 2601
		f 4 2604 2607 -2609 -2549
		mu 0 4 2599 2598 2602 2603
		f 4 2606 2609 -2611 -2608
		mu 0 4 2601 2600 2604 2605
		f 4 2608 2611 -2613 2550
		mu 0 4 2603 2602 2606 2607
		f 4 2610 2613 -2615 -2612
		mu 0 4 2605 2604 2608 2609
		f 4 2612 2615 -2617 -2553
		mu 0 4 2607 2606 2610 2611
		f 4 2614 2617 -2619 -2616
		mu 0 4 2609 2608 2612 2613
		f 4 2616 2619 -2621 2554
		mu 0 4 2611 2610 2614 2615
		f 4 2618 2621 -2623 -2620
		mu 0 4 2613 2612 2616 2617
		f 4 2620 2623 -2625 2556
		mu 0 4 2615 2614 2618 2619
		f 4 2622 2625 -2627 -2624
		mu 0 4 2617 2616 2620 2621
		f 4 2558 2624 -2629 -2628
		mu 0 4 2553 2552 2622 2623
		f 4 -2562 2627 2630 -2630
		mu 0 4 4517 4518 2624 2625
		f 4 2628 2626 -2632 -2631
		mu 0 4 2623 2622 2626 2627
		f 4 -2566 2629 2632 -2570
		mu 0 4 4519 4520 2628 2629
		f 4 -2633 2633 2634 -2574
		mu 0 4 4521 4522 2630 2631
		f 4 -2578 -2635 2636 -2636
		mu 0 4 4523 4524 2632 2633
		f 4 -2582 2635 2638 -2638
		mu 0 4 4525 4526 2634 2635
		f 4 -2610 2639 2641 -2641
		mu 0 4 4527 4528 2636 2637
		f 4 -2586 2637 2643 -2643
		mu 0 4 4529 4530 2638 2639
		f 4 -2590 2642 2645 -2645
		mu 0 4 4531 4532 2640 2641
		f 4 -2594 2644 2647 -2647
		mu 0 4 4533 4534 2642 2643
		f 4 -2598 2646 2649 -2649
		mu 0 4 4535 4536 2644 2645
		f 4 -2602 2648 2651 -2651
		mu 0 4 4537 4538 2646 2647
		f 4 -2606 2650 2652 -2640
		mu 0 4 4539 4540 2648 2649
		f 4 2631 2653 -2655 -2634
		mu 0 4 2627 2626 2650 2651
		f 4 -2614 2640 2656 -2656
		mu 0 4 4541 4542 2652 2653
		f 4 -2618 2655 2658 -2658
		mu 0 4 4543 4544 2654 2655
		f 4 -2622 2657 2660 -2660
		mu 0 4 4545 4546 2656 2657
		f 4 -2626 2659 2661 -2654
		mu 0 4 4547 4548 2658 2659
		f 4 2654 2662 -2664 -2637
		mu 0 4 2651 2650 2660 2661
		f 4 2663 2664 -2666 -2639
		mu 0 4 2661 2660 2662 2663
		f 4 2665 2666 -2668 -2644
		mu 0 4 2663 2662 2664 2665
		f 4 -2646 2667 2669 -2669
		mu 0 4 4549 4550 2666 2667
		f 4 -2648 2668 2671 -2671
		mu 0 4 4551 4552 2668 2669
		f 4 -2650 2670 2673 -2673
		mu 0 4 4553 4554 2670 2671
		f 4 -2652 2672 2675 -2675
		mu 0 4 4555 4556 2672 2673
		f 4 -2653 2674 2677 -2677
		mu 0 4 4557 4558 2674 2675
		f 4 -2642 2676 2679 -2679
		mu 0 4 4559 4560 2676 2677
		f 4 -2657 2678 2681 -2681
		mu 0 4 4561 4562 2678 2679
		f 4 -2659 2680 2683 -2683
		mu 0 4 4563 4564 2680 2681
		f 4 -2661 2682 2685 -2685
		mu 0 4 4565 4566 2682 2683
		f 4 -2662 2684 2686 -2663
		mu 0 4 4567 4568 2684 2685
		f 4 -2686 2687 2688 -2687
		mu 0 4 4569 4570 2686 2687
		f 4 -2689 2689 2690 -2665
		mu 0 4 4571 4572 2688 2689
		f 4 -2691 2691 -2670 -2667
		mu 0 4 4573 4574 2690 2691
		f 4 -2692 2692 -2674 -2672
		mu 0 4 4575 4576 2692 2693
		f 4 -2676 -2693 -2690 -2694
		mu 0 4 4577 4578 2694 2695
		f 4 -2678 2693 2694 -2680
		mu 0 4 4579 4580 2696 2697
		f 4 -2682 -2695 -2688 -2684
		mu 0 4 4581 4582 2698 2699
		f 4 1459 2696 -2698 -2696
		mu 0 4 1451 1450 2700 2701
		f 4 1484 2698 -2700 -2697
		mu 0 4 3965 1475 2702 2703
		f 4 1510 2700 -2702 -2699
		mu 0 4 3977 1499 2704 2705
		f 4 1538 2702 -2704 -2701
		mu 0 4 3989 1527 2706 2707
		f 4 1567 2704 -2706 -2703
		mu 0 4 4001 1555 2708 2709
		f 4 1596 2706 -2708 -2705
		mu 0 4 4017 1583 2710 2711
		f 4 1858 2708 -2710 -2707
		mu 0 4 1853 1852 2712 2713
		f 4 1860 2710 -2712 -2709
		mu 0 4 1855 1854 2714 2715
		f 4 1862 2712 -2714 -2711
		mu 0 4 1857 1856 2716 2717
		f 4 -1866 2714 2716 -2716
		mu 0 4 4583 4584 2718 2719
		f 4 -1868 2715 2718 -2718
		mu 0 4 4585 4586 2720 2721
		f 4 -1870 2717 2720 -2720
		mu 0 4 4587 4588 2722 2723
		f 4 -1872 2719 2722 -2722
		mu 0 4 4589 4590 2724 2725
		f 4 -1873 2721 2723 -2713
		mu 0 4 4591 4592 2726 2727
		f 4 2697 2725 -2727 -2725
		mu 0 4 2701 2700 2728 2729
		f 4 2699 2727 -2729 -2726
		mu 0 4 2703 2702 2730 2731
		f 4 2701 2729 -2731 -2728
		mu 0 4 2705 2704 2732 2733
		f 4 2703 2731 -2733 -2730
		mu 0 4 2707 2706 2734 2735
		f 4 2705 2733 -2735 -2732
		mu 0 4 2709 2708 2736 2737
		f 4 2707 2735 -2737 -2734
		mu 0 4 2711 2710 2738 2739
		f 4 2709 2737 -2739 -2736
		mu 0 4 2713 2712 2740 2741
		f 4 2711 2739 -2741 -2738
		mu 0 4 2715 2714 2742 2743
		f 4 2713 2741 -2743 -2740
		mu 0 4 2717 2716 2744 2745
		f 4 -2717 2743 2745 -2745
		mu 0 4 4593 4594 2746 2747
		f 4 -2719 2744 2747 -2747
		mu 0 4 4595 4596 2748 2749
		f 4 -2721 2746 2749 -2749
		mu 0 4 4597 4598 2750 2751
		f 4 -2723 2748 2751 -2751
		mu 0 4 4599 4600 2752 2753
		f 4 -2724 2750 2752 -2742
		mu 0 4 4601 4602 2754 2755
		f 4 2726 2754 -2756 -2754
		mu 0 4 2729 2728 2756 2757
		f 4 2728 2756 -2758 -2755
		mu 0 4 2731 2730 2758 2759
		f 4 2730 2758 -2760 -2757
		mu 0 4 2733 2732 2760 2761
		f 4 2732 2760 -2762 -2759
		mu 0 4 2735 2734 2762 2763
		f 4 2734 2762 -2764 -2761
		mu 0 4 2737 2736 2764 2765
		f 4 2736 2764 -2766 -2763
		mu 0 4 2739 2738 2766 2767
		f 4 2738 2766 -2768 -2765
		mu 0 4 2741 2740 2768 2769
		f 4 2740 2768 -2770 -2767
		mu 0 4 2743 2742 2770 2771
		f 4 2742 2770 -2772 -2769
		mu 0 4 2745 2744 2772 2773
		f 4 -2746 2772 2774 -2774
		mu 0 4 4603 4604 2774 2775
		f 4 -2748 2773 2776 -2776
		mu 0 4 4605 4606 2776 2777
		f 4 -2750 2775 2778 -2778
		mu 0 4 4607 4608 2778 2779
		f 4 -2752 2777 2780 -2780
		mu 0 4 4609 4610 2780 2781
		f 4 -2753 2779 2781 -2771
		mu 0 4 4611 4612 2782 2783
		f 4 -2783 2724 2783 -2715
		mu 0 4 2785 2784 2786 2787
		f 4 -2784 2753 1321 -2744
		mu 0 4 2787 2786 4613 4614
		f 4 -2787 2784 1323 -2786
		mu 0 4 2789 2788 1320 1321
		f 4 2755 2787 -2789 -1323
		mu 0 4 2757 2756 2790 2791
		f 4 2757 2789 -2791 -2788
		mu 0 4 2759 2758 2792 2793
		f 4 2759 2791 -2793 -2790
		mu 0 4 2761 2760 2794 2795
		f 4 2761 2793 -2795 -2792
		mu 0 4 2763 2762 2796 2797
		f 4 2763 2795 -2797 -2794
		mu 0 4 2765 2764 2798 2799
		f 4 2765 2797 -2799 -2796
		mu 0 4 2767 2766 2800 2801
		f 4 2767 2799 -2801 -2798
		mu 0 4 2769 2768 2802 2803
		f 4 2769 2801 -2803 -2800
		mu 0 4 2771 2770 2804 2805
		f 4 2771 2803 -2805 -2802
		mu 0 4 2773 2772 2806 2807
		f 4 -2775 2785 2806 -2806
		mu 0 4 4615 4616 2808 2809
		f 4 -2777 2805 2808 -2808
		mu 0 4 4617 4618 2810 2811
		f 4 -2779 2807 2810 -2810
		mu 0 4 4619 4620 2812 2813
		f 4 -2781 2809 2812 -2812
		mu 0 4 4621 4622 2814 2815
		f 4 -2782 2811 2813 -2804
		mu 0 4 4623 4624 2816 2817
		f 4 2788 2814 -2816 -2785
		mu 0 4 2791 2790 2818 2819
		f 4 2790 2816 -2818 -2815
		mu 0 4 2793 2792 2820 2821
		f 4 2792 2818 -2820 -2817
		mu 0 4 2795 2794 2822 2823
		f 4 2794 2820 -2822 -2819
		mu 0 4 2797 2796 2824 2825
		f 4 2796 2822 -2824 -2821
		mu 0 4 2799 2798 2826 2827
		f 4 2798 2824 -2826 -2823
		mu 0 4 2801 2800 2828 2829
		f 4 2800 2826 -2828 -2825
		mu 0 4 2803 2802 2830 2831
		f 4 2802 2828 -2830 -2827
		mu 0 4 2805 2804 2832 2833
		f 4 2804 2830 -2832 -2829
		mu 0 4 2807 2806 2834 2835
		f 4 -2807 2832 2834 -2834
		mu 0 4 4625 4626 2836 2837
		f 4 -2809 2833 2836 -2836
		mu 0 4 4627 4628 2838 2839
		f 4 -2811 2835 2838 -2838
		mu 0 4 4629 4630 2840 2841
		f 4 -2813 2837 2840 -2840
		mu 0 4 4631 4632 2842 2843
		f 4 -2814 2839 2841 -2831
		mu 0 4 4633 4634 2844 2845
		f 4 2815 2843 -2845 -2843
		mu 0 4 2819 2818 2846 2847
		f 4 2817 2845 -2847 -2844
		mu 0 4 2821 2820 2848 2849
		f 4 2819 2847 -2849 -2846
		mu 0 4 2823 2822 2850 2851
		f 4 2821 2849 -2851 -2848
		mu 0 4 2825 2824 2852 2853
		f 4 2823 2851 -2853 -2850
		mu 0 4 2827 2826 2854 2855
		f 4 2825 2853 -2855 -2852
		mu 0 4 2829 2828 2856 2857
		f 4 2827 2855 -2857 -2854
		mu 0 4 2831 2830 2858 2859
		f 4 2829 2857 -2859 -2856
		mu 0 4 2833 2832 2860 2861
		f 4 2831 2859 -2861 -2858
		mu 0 4 2835 2834 2862 2863
		f 4 -2835 2861 2863 -2863
		mu 0 4 4635 4636 2864 2865
		f 4 -2837 2862 2865 -2865
		mu 0 4 4637 4638 2866 2867
		f 4 -2839 2864 2867 -2867
		mu 0 4 4639 4640 2868 2869
		f 4 -2841 2866 2869 -2869
		mu 0 4 4641 4642 2870 2871
		f 4 -2842 2868 2870 -2860
		mu 0 4 4643 4644 2872 2873
		f 4 2844 2872 -2874 -2872
		mu 0 4 2847 2846 2874 2875
		f 4 2846 2874 -2876 -2873
		mu 0 4 2849 2848 2876 2877
		f 4 2848 2876 -2878 -2875
		mu 0 4 2851 2850 2878 2879
		f 4 2850 2878 -2880 -2877
		mu 0 4 2853 2852 2880 2881
		f 4 2852 2880 -2882 -2879
		mu 0 4 2855 2854 2882 2883
		f 4 2854 2882 -2884 -2881
		mu 0 4 2857 2856 2884 2885
		f 4 2856 2884 -2886 -2883
		mu 0 4 2859 2858 2886 2887
		f 4 2858 2886 -2888 -2885
		mu 0 4 2861 2860 2888 2889
		f 4 2860 2888 -2890 -2887
		mu 0 4 2863 2862 2890 2891
		f 4 -2864 2890 2892 -2892
		mu 0 4 4645 4646 2892 2893
		f 4 -2866 2891 2894 -2894
		mu 0 4 4647 4648 2894 2895
		f 4 -2868 2893 2896 -2896
		mu 0 4 4649 4650 2896 2897
		f 4 -2870 2895 2898 -2898
		mu 0 4 4651 4652 2898 2899
		f 4 -2871 2897 2899 -2889
		mu 0 4 4653 4654 2900 2901
		f 4 -1324 2842 2900 -2833
		mu 0 4 4655 4656 2902 2903
		f 4 -2901 2871 2901 -2862
		mu 0 4 4657 4658 2904 2905
		f 4 -2902 2902 2903 -2891
		mu 0 4 4659 4660 2906 2907
		f 4 2873 2904 -2906 -2903
		mu 0 4 2875 2874 2908 2909
		f 4 2875 2906 -2908 -2905
		mu 0 4 2877 2876 2910 2911
		f 4 2877 2908 -2910 -2907
		mu 0 4 2879 2878 2912 2913
		f 4 2879 2910 -2912 -2909
		mu 0 4 2881 2880 2914 2915
		f 4 2881 2912 -2914 -2911
		mu 0 4 2883 2882 2916 2917
		f 4 2883 2914 -2916 -2913
		mu 0 4 2885 2884 2918 2919
		f 4 2885 2916 -2918 -2915
		mu 0 4 2887 2886 2920 2921
		f 4 2887 2918 -2920 -2917
		mu 0 4 2889 2888 2922 2923
		f 4 2889 2920 -2922 -2919
		mu 0 4 2891 2890 2924 2925
		f 4 -2893 2922 2924 -2924
		mu 0 4 4661 4662 2926 2927
		f 4 -2895 2923 2926 -2926
		mu 0 4 4663 4664 2928 2929
		f 4 -2897 2925 2928 -2928
		mu 0 4 4665 4666 2930 2931
		f 4 -2899 2927 2930 -2930
		mu 0 4 4667 4668 2932 2933
		f 4 -2900 2929 2931 -2921
		mu 0 4 4669 4670 2934 2935
		f 4 -2904 2932 2933 -2923
		mu 0 4 4671 4672 2936 2937
		f 4 2905 2934 -2936 -2933
		mu 0 4 2909 2908 2938 2939
		f 4 2907 2936 -2938 -2935
		mu 0 4 2911 2910 2940 2941
		f 4 2909 2938 -2940 -2937
		mu 0 4 2913 2912 2942 2943
		f 4 2911 2940 -2942 -2939
		mu 0 4 2915 2914 2944 2945
		f 4 2913 2942 -2944 -2941
		mu 0 4 2917 2916 2946 2947
		f 4 2915 2944 -2946 -2943
		mu 0 4 2919 2918 2948 2949
		f 4 2917 2946 -2948 -2945
		mu 0 4 2921 2920 2950 2951
		f 4 2919 2948 -2950 -2947
		mu 0 4 2923 2922 2952 2953
		f 4 2921 2950 -2952 -2949
		mu 0 4 2925 2924 2954 2955
		f 4 -2925 2952 2954 -2954
		mu 0 4 4673 4674 2956 2957
		f 4 -2927 2953 2956 -2956
		mu 0 4 4675 4676 2958 2959
		f 4 -2929 2955 2958 -2958
		mu 0 4 4677 4678 2960 2961
		f 4 -2931 2957 2960 -2960
		mu 0 4 4679 4680 2962 2963
		f 4 -2932 2959 2961 -2951
		mu 0 4 4681 4682 2964 2965
		f 4 -2934 2962 2963 -2953
		mu 0 4 4683 4684 2966 2967
		f 4 2935 2964 -2966 -2963
		mu 0 4 2939 2938 2968 2969
		f 4 2937 2966 -2968 -2965
		mu 0 4 2941 2940 2970 2971
		f 4 2939 2968 -2970 -2967
		mu 0 4 2943 2942 2972 2973
		f 4 2941 2970 -2972 -2969
		mu 0 4 2945 2944 2974 2975
		f 4 2943 2972 -2974 -2971
		mu 0 4 2947 2946 2976 2977
		f 4 2945 2974 -2976 -2973
		mu 0 4 2949 2948 2978 2979
		f 4 2947 2976 -2978 -2975
		mu 0 4 2951 2950 2980 2981
		f 4 2949 2978 -2980 -2977
		mu 0 4 2953 2952 2982 2983
		f 4 2951 2980 -2982 -2979
		mu 0 4 2955 2954 2984 2985
		f 4 -2955 2982 2984 -2984
		mu 0 4 4685 4686 2986 2987
		f 4 -2957 2983 2986 -2986
		mu 0 4 4687 4688 2988 2989
		f 4 -2959 2985 2988 -2988
		mu 0 4 4689 4690 2990 2991
		f 4 -2961 2987 2990 -2990
		mu 0 4 4691 4692 2992 2993
		f 4 -2962 2989 2991 -2981
		mu 0 4 4693 4694 2994 2995
		f 4 -2964 2992 2993 -2983
		mu 0 4 4695 4696 2996 2997
		f 4 2965 2994 -2996 -2993
		mu 0 4 2969 2968 2998 2999
		f 4 2967 2996 -2998 -2995
		mu 0 4 2971 2970 3000 3001
		f 4 2969 2998 -3000 -2997
		mu 0 4 2973 2972 3002 3003
		f 4 2971 3000 -3002 -2999
		mu 0 4 2975 2974 3004 3005
		f 4 2973 3002 -3004 -3001
		mu 0 4 2977 2976 3006 3007
		f 4 2975 3004 -3006 -3003
		mu 0 4 2979 2978 3008 3009
		f 4 2977 3006 -3008 -3005
		mu 0 4 2981 2980 3010 3011
		f 4 2979 3008 -3010 -3007
		mu 0 4 2983 2982 3012 3013
		f 4 2981 3010 -3012 -3009
		mu 0 4 2985 2984 3014 3015;
	setAttr ".fc[1500:1621]"
		f 4 -2985 3012 3014 -3014
		mu 0 4 4697 4698 3016 3017
		f 4 -2987 3013 3016 -3016
		mu 0 4 4699 4700 3018 3019
		f 4 -2989 3015 3018 -3018
		mu 0 4 4701 4702 3020 3021
		f 4 -2991 3017 3020 -3020
		mu 0 4 4703 4704 3022 3023
		f 4 -2992 3019 3021 -3011
		mu 0 4 4705 4706 3024 3025
		f 4 -2994 3022 3023 -3013
		mu 0 4 4707 4708 3026 3027
		f 4 2995 3024 -3026 -3023
		mu 0 4 2999 2998 3028 3029
		f 4 2997 3026 -3028 -3025
		mu 0 4 3001 3000 3030 3031
		f 4 2999 3028 -3030 -3027
		mu 0 4 3003 3002 3032 3033
		f 4 3001 3030 -3032 -3029
		mu 0 4 3005 3004 3034 3035
		f 4 3003 3032 -3034 -3031
		mu 0 4 3007 3006 3036 3037
		f 4 3005 3034 -3036 -3033
		mu 0 4 3009 3008 3038 3039
		f 4 3007 3036 -3038 -3035
		mu 0 4 3011 3010 3040 3041
		f 4 3009 3038 -3040 -3037
		mu 0 4 3013 3012 3042 3043
		f 4 3011 3040 -3042 -3039
		mu 0 4 3015 3014 3044 3045
		f 4 -3015 3042 3044 -3044
		mu 0 4 4709 4710 3046 3047
		f 4 -3017 3043 3046 -3046
		mu 0 4 4711 4712 3048 3049
		f 4 -3019 3045 3048 -3048
		mu 0 4 4713 4714 3050 3051
		f 4 -3021 3047 3050 -3050
		mu 0 4 4715 4716 3052 3053
		f 4 -3022 3049 3051 -3041
		mu 0 4 4717 4718 3054 3055
		f 4 -3024 3052 3053 -3043
		mu 0 4 4719 4720 3056 3057
		f 4 3025 3054 -3056 -3053
		mu 0 4 3029 3028 3058 3059
		f 4 3027 3056 -3058 -3055
		mu 0 4 3031 3030 3060 3061
		f 4 3029 3058 -3060 -3057
		mu 0 4 3033 3032 3062 3063
		f 4 3031 3060 -3062 -3059
		mu 0 4 3035 3034 3064 3065
		f 4 3033 3062 -3064 -3061
		mu 0 4 3037 3036 3066 3067
		f 4 3035 3064 -3066 -3063
		mu 0 4 3039 3038 3068 3069
		f 4 3037 3066 -3068 -3065
		mu 0 4 3041 3040 3070 3071
		f 4 3039 3068 -3070 -3067
		mu 0 4 3043 3042 3072 3073
		f 4 3041 3070 -3072 -3069
		mu 0 4 3045 3044 3074 3075
		f 4 -3045 3072 3074 -3074
		mu 0 4 4721 4722 3076 3077
		f 4 -3047 3073 3076 -3076
		mu 0 4 4723 4724 3078 3079
		f 4 -3049 3075 3078 -3078
		mu 0 4 4725 4726 3080 3081
		f 4 -3051 3077 3080 -3080
		mu 0 4 4727 4728 3082 3083
		f 4 -3052 3079 3081 -3071
		mu 0 4 4729 4730 3084 3085
		f 4 -3054 3082 3083 -3073
		mu 0 4 4731 4732 3086 3087
		f 4 3055 3084 -3086 -3083
		mu 0 4 3059 3058 3088 3089
		f 4 3057 3086 -3088 -3085
		mu 0 4 3061 3060 3090 3091
		f 4 3059 3088 -3090 -3087
		mu 0 4 3063 3062 3092 3093
		f 4 3061 3090 -3092 -3089
		mu 0 4 3065 3064 3094 3095
		f 4 3063 3092 -3094 -3091
		mu 0 4 3067 3066 3096 3097
		f 4 3065 3094 -3096 -3093
		mu 0 4 3069 3068 3098 3099
		f 4 3067 3096 -3098 -3095
		mu 0 4 3071 3070 3100 3101
		f 4 3069 3098 -3100 -3097
		mu 0 4 3073 3072 3102 3103
		f 4 3071 3100 -3102 -3099
		mu 0 4 3075 3074 3104 3105
		f 4 -3075 3102 3104 -3104
		mu 0 4 4733 4734 3106 3107
		f 4 -3077 3103 3106 -3106
		mu 0 4 4735 4736 3108 3109
		f 4 -3079 3105 3108 -3108
		mu 0 4 4737 4738 3110 3111
		f 4 -3081 3107 3110 -3110
		mu 0 4 4739 4740 3112 3113
		f 4 -3082 3109 3111 -3101
		mu 0 4 4741 4742 3114 3115
		f 4 -3084 3112 3113 -3103
		mu 0 4 4743 4744 3116 3117
		f 4 3085 3114 -3116 -3113
		mu 0 4 3089 3088 3118 3119
		f 4 3087 3116 -3118 -3115
		mu 0 4 3091 3090 3120 3121
		f 4 3089 3118 -3120 -3117
		mu 0 4 3093 3092 3122 3123
		f 4 3091 3120 -3122 -3119
		mu 0 4 3095 3094 3124 3125
		f 4 3093 3122 -3124 -3121
		mu 0 4 3097 3096 3126 3127
		f 4 3095 3124 -3126 -3123
		mu 0 4 3099 3098 3128 3129
		f 4 3097 3126 -3128 -3125
		mu 0 4 3101 3100 3130 3131
		f 4 3099 3128 -3130 -3127
		mu 0 4 3103 3102 3132 3133
		f 4 3101 3130 -3132 -3129
		mu 0 4 3105 3104 3134 3135
		f 4 -3105 3132 3134 -3134
		mu 0 4 4745 4746 3136 3137
		f 4 -3107 3133 3136 -3136
		mu 0 4 4747 4748 3138 3139
		f 4 -3109 3135 3138 -3138
		mu 0 4 4749 4750 3140 3141
		f 4 -3111 3137 3140 -3140
		mu 0 4 4751 4752 3142 3143
		f 4 -3112 3139 3141 -3131
		mu 0 4 4753 4754 3144 3145
		f 4 -3114 3142 3143 -3133
		mu 0 4 4755 4756 3146 3147
		f 4 3115 3144 -3146 -3143
		mu 0 4 3119 3118 3148 3149
		f 4 3117 3146 -3148 -3145
		mu 0 4 3121 3120 3150 3151
		f 4 3119 3148 -3150 -3147
		mu 0 4 3123 3122 3152 3153
		f 4 3121 3150 -3152 -3149
		mu 0 4 3125 3124 3154 3155
		f 4 3123 3152 -3154 -3151
		mu 0 4 3127 3126 3156 3157
		f 4 3125 3154 -3156 -3153
		mu 0 4 3129 3128 3158 3159
		f 4 3127 3156 -3158 -3155
		mu 0 4 3131 3130 3160 3161
		f 4 3129 3158 -3160 -3157
		mu 0 4 3133 3132 3162 3163
		f 4 3131 3160 -3162 -3159
		mu 0 4 3135 3134 3164 3165
		f 4 -3135 3162 3164 -3164
		mu 0 4 4757 4758 3166 3167
		f 4 -3137 3163 3166 -3166
		mu 0 4 4759 4760 3168 3169
		f 4 -3139 3165 3168 -3168
		mu 0 4 4761 4762 3170 3171
		f 4 -3141 3167 3170 -3170
		mu 0 4 4763 4764 3172 3173
		f 4 -3142 3169 3171 -3161
		mu 0 4 4765 4766 3174 3175
		f 4 -3144 3172 3173 -3163
		mu 0 4 4767 4768 3176 3177
		f 4 3157 3159 -3175 3155
		mu 0 4 3161 3160 3178 3179
		f 4 3174 3161 -3176 3153
		mu 0 4 3179 3178 3180 3181
		f 4 -3172 3176 3151 3175
		mu 0 4 4769 4770 3182 3183
		f 4 -3177 -3171 3178 -3178
		mu 0 4 4771 4772 3184 3185
		f 4 3149 3177 -3181 -3180
		mu 0 4 3153 3152 3186 3187
		f 4 -3179 -3169 3182 -3182
		mu 0 4 4773 4774 3188 3189
		f 4 3180 3181 -3185 -3184
		mu 0 4 3187 3186 3190 3191
		f 4 3147 3179 -3187 -3186
		mu 0 4 3151 3150 3192 3193
		f 4 -3173 3145 3185 -3188
		mu 0 4 4775 4776 3194 3195
		f 4 3183 3188 -3190 3186
		mu 0 4 3187 3191 3196 3197
		f 4 -3183 -3167 3191 -3191
		mu 0 4 4777 4778 3198 3199
		f 4 3184 3190 -3194 -3193
		mu 0 4 3191 3190 3200 3201
		f 4 -3189 3192 3195 -3195
		mu 0 4 4779 4780 3202 3203
		f 4 3189 3196 -3198 3187
		mu 0 4 3197 3196 3204 3205
		f 4 3194 3198 -3200 -3197
		mu 0 4 4779 3203 3206 3207
		f 4 -3174 3197 3201 -3201
		mu 0 4 4781 4782 3208 3209
		f 4 -3202 3199 3203 -3203
		mu 0 4 4783 4784 3210 3211
		f 4 -3196 3204 3206 -3206
		mu 0 4 4785 4786 3212 3213
		f 4 -3199 3205 3208 -3208
		mu 0 4 4787 4788 3214 3215
		f 4 -3209 3209 3211 -3211
		mu 0 4 4789 4790 3216 3217
		f 4 -3207 3212 3213 -3210
		mu 0 4 4791 4792 3218 3219
		f 4 -3212 3214 3216 -3216
		mu 0 4 4793 4794 3220 3221
		f 4 -3214 3217 3218 -3215
		mu 0 4 4795 4796 3222 3223
		f 4 3193 3219 -3221 -3205
		mu 0 4 3201 3200 3224 3225
		f 4 3220 3221 -3218 -3213
		mu 0 4 3225 3224 3226 3227
		f 4 -3204 3207 3223 -3223
		mu 0 4 4797 4798 3228 3229
		f 4 -3224 3210 3225 -3225
		mu 0 4 4799 4800 3230 3231
		f 4 -3226 3215 3227 -3227
		mu 0 4 4801 4802 3232 3233
		f 4 -3219 3228 -3228 -3217
		mu 0 4 4803 4804 3234 3235
		f 4 -3222 3229 3230 -3229
		mu 0 4 4805 4806 3236 3237
		f 4 -3220 3231 3232 -3230
		mu 0 4 4807 4808 3238 3239
		f 4 -3231 3233 3224 3226
		mu 0 4 4809 4810 3240 3241
		f 4 -3235 3222 -3234 -3233
		mu 0 4 4811 3242 3243 3244
		f 4 -3232 -3192 -3165 -3236
		mu 0 4 4812 4813 3245 3246
		f 4 3202 3234 3235 3200
		mu 0 4 4783 3211 3247 3248
		f 4 1512 1513 -3238 -3237
		mu 0 4 1481 1509 4814 4815
		f 4 1486 3236 -3240 -3239
		mu 0 4 1457 1481 4816 4817
		f 4 1460 3238 -3241 -1292
		mu 0 4 1297 1457 4818 4819
		f 4 3240 3241 -1465 -1297
		mu 0 4 4819 4818 4820 4821
		f 4 3239 3242 -1491 -3242
		mu 0 4 4817 4816 4822 4823
		f 4 3237 1518 -1518 -3243
		mu 0 4 4815 4814 4824 4825;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "joints" -p "Bat_rig";
	rename -uid "7744195C-4A83-A5A3-B707-EF9443C66338";
createNode joint -n "COG" -p "joints";
	rename -uid "1D7F8F59-4AEF-FBD6-2CEE-A68097A019C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38755810260772705 1.2594267129898071 4.2659549713134766 1;
	setAttr ".radi" 2;
createNode joint -n "R_wing_01_jnt" -p "COG";
	rename -uid "0E2F889C-4AC4-3D81-AA45-AD857A34A990";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.130539596511198 -19.856525046409928 171.57067797158913 ;
	setAttr ".bps" -type "matrix" -0.93038582677990966 0.13787398496374645 0.33966597945228594 0
		 0.0035813703949893749 -0.92311337599010534 0.38451120770953412 0 0.36656430147132174 0.35896024757397194 0.85835782372415936 0
		 -8.6504421234130859 0.85586178302764915 3.3740596771240234 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "R_wing_02_jnt" -p "R_wing_01_jnt";
	rename -uid "E1B885A8-40A7-23FA-C2D2-DC9FF1EAE61A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.364786094873732 17.304369550922438 -4.9918313569348651 ;
	setAttr ".bps" -type "matrix" -0.99423691471380726 0.10105031281784212 0.035802118649392201 0
		 -0.095156138882279501 -0.98564780509003547 0.13944071698829955 0 0.049378807735558194 0.13523031686944667 0.98958299032774555 0
		 -31.108993530273413 4.1839971542358372 11.573245048522947 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "R_wing_03_jnt" -p "R_wing_02_jnt";
	rename -uid "36A8FD4D-4676-4D42-B20D-93B6F631C330";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 27.168280423065511 -8.7821635710825125e-16 -7.7077835588368681e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "wing_02_jnt_parentConstraint1" -p "R_wing_02_jnt";
	rename -uid "7F3145B9-4CE3-462D-92F0-71A890A386BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 6.3611093629270335e-15 9.5416640443905487e-15 
		6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" -5.9635400277440979e-16 -7.0071595325993118e-15 3.9756933518293967e-15 ;
	setAttr ".rst" -type "double3" 24.138965534965205 -4.3298697960381105e-15 -2.6575963651964685e-15 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976376e-15 -9.1440947092076135e-15 
		-5.5659706925611551e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "wing_02_jnt_scaleConstraint1" -p "R_wing_02_jnt";
	rename -uid "C309B14B-417E-4E29-2D3E-739C60AA26B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing_01_jnt_parentConstraint1" -p "R_wing_01_jnt";
	rename -uid "38B753CF-4D30-6318-0572-C3999880E0AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.5511151231257827e-17 -7.2858385991025898e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.272221872585407e-14 3.1805546814635168e-15 
		-1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 -3.1805546814635176e-15 2.3854160110976368e-15 ;
	setAttr ".rst" -type "double3" -8.2628840208053589 -0.4035649299621582 -0.89189529418945312 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "wing_01_jnt_scaleConstraint1" -p "R_wing_01_jnt";
	rename -uid "112AB79A-4F13-D569-ADE6-C8A2025D2D84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "head_jnt" -p "COG";
	rename -uid "EE01FD0B-4A76-F025-C88E-C38C0D63E213";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6653345369377348e-16 1.2426732778549199 11.099074363708496 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "F1A8249F-46BC-37AD-F471-A999A95B8F9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377348e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 0.38755810260772722 -0.016753435134887251 6.8331193923950195 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_jnt_scaleConstraint1" -p "head_jnt";
	rename -uid "ECDE77D8-43CB-37F7-11E0-7EA1454F0AD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "6ED70D28-4A70-DFFB-ADDF-A099598F86A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.38755810260772705 1.2594267129898071 4.2659549713134766 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "DB9B0623-47B6-B5BA-9942-FE98F6F01280";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "L_wing_01_jnt" -p "COG";
	rename -uid "754B5712-49F5-9429-5E7E-9E964280B555";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.130539596511245 160.14347495359007 8.4293220284108532 ;
	setAttr ".bps" -type "matrix" -0.93038582677990966 -0.13787398496374628 -0.33966597945228605 0
		 0.0035813703949898338 0.92311337599010501 -0.38451120770953479 0 0.36656430147132174 -0.35896024757397266 -0.85835782372415936 0
		 7.8753300000000017 0.85586200000000001 3.3740600000000001 1;
	setAttr ".radi" 2;
createNode joint -n "L_wing_02_jnt" -p "L_wing_01_jnt";
	rename -uid "17527CC1-40D7-C218-F8B1-7C9E8BAE9EAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.364786094873736 17.30436955092242 -4.9918313569348758 ;
	setAttr ".bps" -type "matrix" -0.99423691471380693 -0.10105031281784201 -0.035802118649392367 0
		 -0.095156138882279348 0.98564780509003513 -0.1394407169883001 0 0.049378807735558639 -0.13523031686944725 -0.98958299032774544 0
		 30.333900000000007 4.1840000000000002 11.573200000000009 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "L_wing_03_jnt" -p "L_wing_02_jnt";
	rename -uid "6128C5D6-4D18-73A3-9EEE-03A91BE7C0DD";
	setAttr ".t" -type "double3" -27.168273476782815 -5.0038790054274251e-06 -1.77365019116138e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "L_wing_02_jnt_parentConstraint1" -p "L_wing_02_jnt";
	rename -uid "3B126BA7-4E4B-2A39-4063-2D83E7743901";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wing_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 9.9920072216264089e-16 
		-5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.0673605429512864e-14 0 0 ;
	setAttr ".lr" -type "double3" -1.9182720422576836e-14 -2.9618915471128998e-14 -2.3854160110976324e-15 ;
	setAttr ".rst" -type "double3" -24.138967785080169 1.9939073206742819e-05 4.4816844729844707e-05 ;
	setAttr ".rsrr" -type "double3" -1.2821611059649802e-14 -4.4726550208080719e-16 
		-1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_wing_02_jnt_scaleConstraint1" -p "L_wing_02_jnt";
	rename -uid "2E2C45CB-4C19-5D5F-2DC5-00B85189FAA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wing_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_wing_01_jnt_parentConstraint1" -p "L_wing_01_jnt";
	rename -uid "0AE5712E-4371-B414-6886-3AB6236A5B11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wing_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -4.9960036108132044e-16 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".lr" -type "double3" 6.3490006054172144e-16 -37.12357625052455 -1.8907377022320161e-15 ;
	setAttr ".rst" -type "double3" 8.2628881026077288 -0.40356471298980723 -0.89189497131347606 ;
	setAttr ".rsrr" -type "double3" -6.8967285907033728e-34 -9.9392333795734899e-17 
		7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_wing_01_jnt_scaleConstraint1" -p "L_wing_01_jnt";
	rename -uid "509B55CC-4BAC-C49F-CC69-0A9DC1886187";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_wing_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "contorls" -p "Bat_rig";
	rename -uid "D93BC560-4E6F-5899-EEED-0B91388AD8E2";
createNode transform -n "COG_ctrl_grp" -p "contorls";
	rename -uid "0B9FDC1F-4687-5A69-41F8-32A5D8B0861E";
	setAttr ".t" -type "double3" -0.38755810260772705 1.2594267129898071 4.2659549713134766 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "9EC89638-44D1-F3F8-10F5-27A35590CD8C";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "0EEE752A-4F48-BB06-4A2A-35993A1D11F7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 25;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-48.301842795692821 -1.4418893159983335 -48.301842795692814
		-68.309121169281894 -1.4418893159983339 -4.1827273296264906e-15
		-48.301842795692785 -1.4418893159983344 48.301842795692814
		-2.4326539945487433e-14 -1.4418893159983541 68.309121169281966
		48.301842795692814 -1.4418893159983344 48.301842795692814
		68.309121169281966 -1.4418893159983339 6.8425713862741216e-15
		48.301842795692785 -1.4418893159983335 -48.301842795692814
		-1.1470092306166085e-14 -1.4418893159983226 -68.309121169281966
		-48.301842795692821 -1.4418893159983335 -48.301842795692814
		-68.309121169281894 -1.4418893159983339 -4.1827273296264906e-15
		-48.301842795692785 -1.4418893159983344 48.301842795692814
		;
createNode transform -n "R_wing_01_ctrl_grp" -p "COG_ctrl";
	rename -uid "DFD551D1-4CF7-924B-FAD2-1780263E4010";
	setAttr ".t" -type "double3" -8.2628840208053589 -0.40356492996215798 -0.89189529418945268 ;
	setAttr ".r" -type "double3" 24.13053959651122 -19.856525046409928 171.57067797158913 ;
createNode transform -n "R_wing_01_ctrl" -p "R_wing_01_ctrl_grp";
	rename -uid "ADE522E9-4422-704D-5FCF-3CB41FDF5442";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 1.3877787807814457e-17 ;
createNode nurbsCurve -n "R_wing_01_ctrlShape" -p "R_wing_01_ctrl";
	rename -uid "816D53E5-4D37-9B00-53FA-82911B2D20D0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.3152722475245548e-16 -7.050782137281745 -7.0507821372817441
		-1.9979133595708438e-16 -9.9713117238817954 -5.9668896148980142e-16
		2.3194455283828687e-16 -7.0507821372817432 7.0507821372817441
		4.1077541334053177e-16 -7.3895916549276387e-16 9.9713117238818008
		2.3194455283828687e-16 7.0507821372817441 7.0507821372817441
		-1.9979133595708428e-16 9.9713117238818025 1.0127109028814051e-15
		-6.3152722475245548e-16 7.0507821372817432 -7.0507821372817441
		-8.1035808525470057e-16 1.137739654211651e-15 -9.9713117238818008
		-6.3152722475245548e-16 -7.050782137281745 -7.0507821372817441
		-1.9979133595708438e-16 -9.9713117238817954 -5.9668896148980142e-16
		2.3194455283828687e-16 -7.0507821372817432 7.0507821372817441
		;
createNode transform -n "R_wing_02_ctrl_grp" -p "R_wing_01_ctrl";
	rename -uid "BA9D2455-48C2-DAF6-DEC3-91B7B70BF877";
	setAttr ".t" -type "double3" 24.138965534965205 -2.4424906541753444e-15 -6.6474603599431248e-15 ;
	setAttr ".r" -type "double3" -16.364786094873747 17.304369550922431 -4.9918313569348731 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999944 0.99999999999999978 ;
createNode transform -n "R_wing_02_ctrl" -p "R_wing_02_ctrl_grp";
	rename -uid "DF83DD32-4FD8-D0C9-14A8-E098AF822516";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -1.3877787807814457e-15 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 -1.3877787807814457e-15 1.7763568394002505e-15 ;
createNode nurbsCurve -n "R_wing_02_ctrlShape" -p "R_wing_02_ctrl";
	rename -uid "C55F654F-4BBD-472A-F844-A8944546EC0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2547183305426683e-14 -7.050782137281729 -7.0507821372817485
		-2.2115447416631312e-14 -9.9713117238817812 -2.0308712852107134e-15
		-2.1683711527835941e-14 -7.0507821372817272 7.050782137281745
		-2.1504880667333694e-14 1.8431468727355277e-14 9.9713117238818025
		-2.1683711527835941e-14 7.0507821372817663 7.050782137281745
		-2.2115447416631312e-14 9.9713117238818239 -4.2147142083950623e-16
		-2.2547183305426683e-14 7.0507821372817654 -7.0507821372817485
		-2.2726014165928927e-14 2.0308167547059692e-14 -9.9713117238818061
		-2.2547183305426683e-14 -7.050782137281729 -7.0507821372817485
		-2.2115447416631312e-14 -9.9713117238817812 -2.0308712852107134e-15
		-2.1683711527835941e-14 -7.0507821372817272 7.050782137281745
		;
createNode transform -n "head_ctrl_grp" -p "COG_ctrl";
	rename -uid "8FED3B43-404E-94EA-83F4-CD8D67FCF7C9";
	setAttr ".t" -type "double3" 0.38755810260772705 -0.016753435134887251 6.8331193923950213 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "11AB9AB6-479F-4CF6-25D4-F0A821903BED";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "05BBCAF8-463F-19C1-F2C0-EF868ECC2599";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.2273014955939487 13.556296466674794 -1.4620879951800646e-15
		-7.2583092861867211 4.444432617275039e-16 2.7214300893859849e-32
		-5.1323997162119221 -3.5397785055028956 -2.0906256836204363e-15
		-3.7627203511729077e-16 -5.6656880754776973 -2.2208001011277545e-15
		5.1323997162119221 -3.5397785055028956 -2.0906256836204363e-15
		7.2583092861867264 -7.2706980538234701e-16 -4.4520185495909017e-32
		9.227301495593947 13.556296466674794 -1.4620879951800646e-15
		9.8981307460921077e-16 0.15083395848963299 -1.3319135776727465e-15
		-9.2273014955939487 13.556296466674794 -1.4620879951800646e-15
		-7.2583092861867211 4.444432617275039e-16 2.7214300893859849e-32
		-5.1323997162119221 -3.5397785055028956 -2.0906256836204363e-15
		;
createNode transform -n "L_wing_01_ctrl_grp" -p "COG_ctrl";
	rename -uid "B1D06F87-481B-2C08-6A2C-47A7537D196E";
	setAttr ".t" -type "double3" 8.262888102607727 -0.40356471298980712 -0.8918949713134765 ;
	setAttr ".r" -type "double3" 24.130539596511245 160.14347495359007 8.4293220284108532 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "L_wing_01_ctrl" -p "L_wing_01_ctrl_grp";
	rename -uid "5650D831-4123-4BF5-D70A-75A390AF52C8";
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-16 8.3266726846886741e-16 ;
	setAttr ".rpt" -type "double3" 0 -4.5359502050208179e-30 -3.944304526105059e-31 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-16 8.3266726846886741e-16 ;
createNode nurbsCurve -n "L_wing_01_ctrlShape" -p "L_wing_01_ctrl";
	rename -uid "C4FCF6EA-41EB-901F-617E-7D9FA4F71492";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_wing_02_ctrl_grp" -p "L_wing_01_ctrl";
	rename -uid "47616F04-488E-38A3-7418-F088DD943F65";
	setAttr ".t" -type "double3" -24.138967785080172 1.9939073206520774e-05 4.4816844735173778e-05 ;
	setAttr ".r" -type "double3" -16.36478609487375 17.304369550922413 -4.9918313569348767 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999944 ;
createNode transform -n "L_wing_02_ctrl" -p "L_wing_02_ctrl_grp";
	rename -uid "F3DA5AB7-42C0-2051-026D-5EB41519F0C5";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 1.0547118733938987e-15 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 1.0547118733938987e-15 1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_wing_02_ctrlShape" -p "L_wing_02_ctrl";
	rename -uid "BB20CFDF-42E7-D0AB-F91E-F78C95DDFA60";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F270BE27-4F44-149D-63F8-DAAE252DC4C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55CB404B-4ABE-0D6A-E403-318ACE261F23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40859F00-4EBD-AD42-039C-01A367963D54";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9D38B18-4289-C382-A482-F98FFAA7230B";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "000B9B04-410F-587E-BC46-A28BE647687A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DC51804-46DF-55F0-A1D6-F3808F25E708";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30D90108-4940-C222-7E52-ABA896D3A2CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9F6A599-4AC4-B660-6068-FE89622223A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 346\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF1DBEA3-41F1-F5FA-1C57-BB9C1EABED90";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A157856B-4FF4-696F-34AD-84894CABCC47";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "297317E4-4F9C-0BEE-F67D-D8B83ADD5F54";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C08B88F0-4BA4-0BA9-99A0-EAA079984FB7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F4E57B8F-4D2D-BB57-09FC-D2BC785D88DB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "37775623-4BA5-C4B2-5292-7F9FEAC6BEAC";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "998C008A-4F1F-8C57-98DD-BC84F053E9D8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4901.6915345475854 -315.4761779402935 ;
	setAttr ".tgi[0].vh" -type "double2" 4905.2629629771009 311.90474951078073 ;
createNode displayLayer -n "Geo";
	rename -uid "C6908625-4CE2-1479-E35F-3291D6914708";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Joints";
	rename -uid "9227384D-4871-7E93-8AF4-23ACD4EBD2B4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1BAEB134-487A-83C4-85E9-0FAF05C3B664";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 5;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E22356B7-45D2-1A14-6E53-6DBE71A30927";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 5;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B82068A7-4636-287D-CD05-2EA115AA9AF4";
	setAttr ".txf" -type "matrix" 1.8 0 0 0 0 1.8 0 0 0 0 1.8 0 0 2.2204460492503131e-16 3.8857805861880479e-16 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "740B6980-4EF4-8DF0-A9F3-B38FBC9A1C46";
	setAttr ".txf" -type "matrix" 1.8 0 0 0 0 1.8 0 0 0 0 1.8 0 3.5527136788005009e-15 3.8857805861880479e-16 1.7763568394002505e-15 1;
createNode displayLayer -n "Contols";
	rename -uid "2680FEC5-4F4F-DD42-69D7-319D121B1B02";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode dagPose -n "bindPose1";
	rename -uid "112F9F96-4BC1-4964-2F62-34B80D3AB3FD";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.38755810260772705 1.2594267129898071
		 4.2659549713134766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1.0000000000000002 4.4408920985006262e-16
		 -5.5511151231257839e-17 4.1633363423443358e-17 0 -8.2628840208053589 -0.40356492996215798
		 -0.89189529418945312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18328238150872309 0.19294729012456038 0.96330901408818115 0.034851904374597689 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999999999999956 0.99999999999999956 0.99999999999999956 1.2490009027033016e-16
		 -3.2526065174565143e-16 -8.3266726846886778e-17 0 24.138965534965184 -2.6645352591003757e-15
		 4.4547698863084406e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13408708434277827 0.15489058955388593 -0.021223873546612624 0.97855971012083875 1
		 1 0.99999999999999978 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38755810260772722 -0.016753435134887251
		 6.8331193923950195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1.0000000000000002 -1.2037062152420224e-35
		 -1.7347234759768071e-18 1.3877787807814457e-17 0 8.2628881026077288 -0.40356471298980712
		 -0.8918949713134765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.03485190437459753 0.96330901408818093 -0.19294729012456074 0.18328238150872311 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.99999999999999922 0.99999999999999933 0.99999999999999933 -2.7755575615628914e-16
		 -1.7780915628762275e-16 -4.857225732735058e-17 0 -24.138967785080169 1.9939073205632596e-05
		 4.4816844729400618e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1340870843427783 0.15489058955388577 -0.021223873546612742 0.97855971012083875 1
		 1 0.99999999999999978 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "3EB123A2-4663-407F-99F1-309130611157";
	setAttr -s 1623 ".wl";
	setAttr ".wl[0:499].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[500:947].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.075227737426757812 5 0.92477226257324219
		1 5 1
		2 3 0.21202725172042847 5 0.78797274827957153
		1 5 1
		2 3 0.19409728050231934 5 0.80590271949768066
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.14977383613586426 5 0.85022616386413574
		1 5 1
		2 3 0.34874743223190308 5 0.65125256776809692
		2 3 0.14084017276763916 5 0.85915982723236084
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.6990283727645874 5 0.3009716272354126
		2 3 0.53982490301132202 5 0.46017509698867798
		1 3 1
		2 3 0.99923309567384422 5 0.00076690432615578175
		1 3 1
		1 3 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.072410106658935547 5 0.92758989334106445
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.15409231185913086 5 0.84590768814086914
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.12194919586181641 5 0.87805080413818359
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.73166757822036743 5 0.26833242177963257
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.25403815507888794 5 0.74596184492111206
		1 5 1
		2 3 0.47214764356613159 5 0.52785235643386841
		1 5 1
		2 3 0.77068358659744263 5 0.22931641340255737
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.32859373092651367 5 0.67140626907348633
		1 5 1
		2 3 0.56938052177429199 5 0.43061947822570801
		1 5 1
		2 3 0.75291329622268677 5 0.24708670377731323
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.34742391109466553 5 0.65257608890533447
		1 5 1
		2 3 0.62757068872451782 5 0.37242931127548218
		1 5 1
		2 3 0.81327448785305023 5 0.18672551214694977
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.34145703911781311 5 0.65854296088218689
		1 5 1
		2 3 0.6300351619720459 5 0.3699648380279541
		1 5 1
		2 3 0.82921399176120758 5 0.17078600823879242
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.27342867851257324 5 0.72657132148742676
		1 5 1
		2 3 0.58273875713348389 5 0.41726124286651611
		1 5 1
		2 3 0.81665468215942383 5 0.18334531784057617
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.20449399948120117 5 0.79550600051879883
		2 3 0.51139384508132935 5 0.48860615491867065
		2 3 0.76226076483726501 5 0.23773923516273499
		1 5 1
		2 3 0.1692383885383606 5 0.8307616114616394
		2 3 0.44227224588394165 5 0.55772775411605835
		2 3 0.70204678177833557 5 0.29795321822166443
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 3 0.13531631231307983 5 0.86468368768692017
		2 3 0.054623007774353027 5 0.94537699222564697
		2 3 0.35191476345062256 5 0.64808523654937744
		2 3 0.11331474781036377 5 0.88668525218963623
		2 3 0.052283227443695068 5 0.94771677255630493
		2 3 0.0554085373878479 5 0.9445914626121521
		2 3 0.37361603975296021 5 0.62638396024703979
		2 3 0.32673835754394531 5 0.67326164245605469
		2 3 0.32970899343490601 5 0.67029100656509399
		2 3 0.35786288976669312 5 0.64213711023330688
		2 3 0.33872252702713013 5 0.66127747297286987
		2 3 0.3572954535484314 5 0.6427045464515686
		2 3 0.28703153133392334 5 0.71296846866607666
		2 3 0.86071527004241943 5 0.13928472995758057
		2 3 0.60412472486495972 5 0.39587527513504028
		2 3 0.593843013048172 5 0.406156986951828
		2 3 0.60946720838546753 5 0.39053279161453247
		2 3 0.52450835704803467 5 0.47549164295196533
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[948:1411].w"
		1 5 1
		1 5 1
		1 5 1
		2 3 0.91999459266662598 5 0.080005407333374023
		2 3 0.85854433476924896 5 0.14145566523075104
		2 3 0.82978847622871399 5 0.17021152377128601
		2 3 0.83543172478675842 5 0.16456827521324158
		2 3 0.79722841084003448 5 0.20277158915996552
		2 3 0.70259600877761841 5 0.29740399122238159
		2 3 0.64171293377876282 5 0.35828706622123718
		2 3 0.60550493001937866 5 0.39449506998062134
		2 3 0.62398287653923035 5 0.37601712346076965
		2 3 0.91632264852523804 5 0.083677351474761963
		2 3 0.98225533962249756 5 0.017744660377502441
		2 3 0.8563951849937439 5 0.1436048150062561
		2 3 0.87442183494567871 5 0.12557816505432129
		2 3 0.90819651633501053 5 0.091803483664989471
		2 3 0.93491589277982712 5 0.065084107220172882
		2 3 0.94401686266064644 5 0.055983137339353561
		2 3 0.94442516937851906 5 0.055574830621480942
		2 3 0.92936806380748749 5 0.070631936192512512
		2 3 0.89936891198158264 5 0.10063108801841736
		1 3 1
		1 3 1
		2 3 0.99993610972887836 5 6.3890271121636033e-05
		2 3 0.9844023808836937 5 0.015597619116306305
		2 3 0.90605559945106506 5 0.093944400548934937
		2 3 0.86488492786884308 5 0.13511507213115692
		2 3 0.83325211703777313 5 0.16674788296222687
		2 3 0.84259328246116638 5 0.15740671753883362
		2 3 0.95675071328878403 5 0.043249286711215973
		2 3 0.99898596899583936 5 0.0010140310041606426
		2 3 0.99973953134031035 5 0.00026046865968964994
		2 3 0.99916603730525821 5 0.00083396269474178553
		2 3 0.9995030093123205 5 0.00049699068767949939
		1 3 1
		1 3 1
		2 3 0.9959002323448658 5 0.004099767655134201
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.99976136378245428 5 0.00023863621754571795
		2 3 0.98616604506969452 5 0.013833954930305481
		2 3 0.9660535454750061 5 0.033946454524993896
		2 3 0.9459778368473053 5 0.054022163152694702
		2 3 0.94656993448734283 5 0.053430065512657166
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[1412:1622].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.93038582677990944 0.0035813703949893454 0.36656430147132152 0
		 0.13787398496374639 -0.92311337599010501 0.35896024757397182 0 0.33966597945228583 0.38451120770953401 0.85835782372415903 0
		 -9.3123031065684323 -0.47632586409907418 -0.032427604709307709 1;
	setAttr ".pm[1]" -type "matrix" -0.99423691471380782 -0.095156138882279584 0.049378807735558361 0
		 0.10105031281784214 -0.98564780509003624 0.13523031686944684 0 0.035802118649392103 0.1394407169882996 0.98958299032774644 0
		 -31.766850661041051 -0.45004568472645151 -10.4823646934832 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6653345369377348e-16 -1.2426732778549199 -11.099074363708496 1;
	setAttr ".pm[3]" -type "matrix" -0.93038582677990955 0.0035813703949897756 0.36656430147132157 0
		 -0.13787398496374625 0.92311337599010501 -0.3589602475739726 0 -0.33966597945228588 -0.38451120770953462 -0.8583578237241587 0
		 8.5911499123644504 0.479101751570014 0.31655639381774653 1;
	setAttr ".pm[4]" -type "matrix" -0.99423691471380826 -0.095156138882279487 0.04937880773555859 0
		 -0.10105031281784214 0.98564780509003647 -0.13523031686944745 0 -0.035802118649392513 -0.13944071698830024 -0.98958299032774633 0
		 30.996222735620194 0.37628169059346284 10.520593693473192 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.38755810260772705 -1.2594267129898071 -4.2659549713134766 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode animCurveTL -n "L_wing_01_ctrl_translateX";
	rename -uid "918AB874-4630-3F52-CF39-4CBD420BA7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -9.9332726721308209 50 0 60 0 70 0 80 0 90 0 110 0 120 0;
createNode animCurveTL -n "L_wing_01_ctrl_translateY";
	rename -uid "F6D1F123-41A5-A113-9629-4C910016C872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -2.2204460492503131e-16 50 0 60 0 70 0 80 0 90 0 110 0 120 0;
createNode animCurveTL -n "L_wing_01_ctrl_translateZ";
	rename -uid "D14219E1-4D65-C8AD-4382-CEAA6C63F517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -8.8817841970012523e-16 50 0 60 0 70 0 80 0 90 0 110 0 120 0;
createNode animCurveTA -n "L_wing_01_ctrl_rotateX";
	rename -uid "BBECBA3A-431A-71BA-C6F3-B084FBD07DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0;
createNode animCurveTA -n "L_wing_01_ctrl_rotateY";
	rename -uid "407B940E-4F16-2612-35DE-B99F31E70589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 10 0 15 0 20 0 25 -37.12357625052455
		 30 0 35 42.429182800308546 40 0 45 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0;
createNode animCurveTA -n "L_wing_01_ctrl_rotateZ";
	rename -uid "6639F51D-4798-05AC-94E4-2B80BA31B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 -90.049066981176296 10 0 15 92.384186001439616
		 20 0 25 0 30 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 25;
	setAttr -av ".unw" 25;
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
connectAttr "Geo.di" "bat_geo.do";
connectAttr "skinCluster1.og[0]" "bat_geoShape.i";
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "Joints.di" "COG.do";
connectAttr "wing_01_jnt_parentConstraint1.crx" "R_wing_01_jnt.rx";
connectAttr "wing_01_jnt_parentConstraint1.cry" "R_wing_01_jnt.ry";
connectAttr "wing_01_jnt_parentConstraint1.crz" "R_wing_01_jnt.rz";
connectAttr "COG.s" "R_wing_01_jnt.is";
connectAttr "wing_01_jnt_scaleConstraint1.csx" "R_wing_01_jnt.sx";
connectAttr "wing_01_jnt_scaleConstraint1.csy" "R_wing_01_jnt.sy";
connectAttr "wing_01_jnt_scaleConstraint1.csz" "R_wing_01_jnt.sz";
connectAttr "wing_01_jnt_parentConstraint1.ctx" "R_wing_01_jnt.tx";
connectAttr "wing_01_jnt_parentConstraint1.cty" "R_wing_01_jnt.ty";
connectAttr "wing_01_jnt_parentConstraint1.ctz" "R_wing_01_jnt.tz";
connectAttr "wing_02_jnt_parentConstraint1.crx" "R_wing_02_jnt.rx";
connectAttr "wing_02_jnt_parentConstraint1.cry" "R_wing_02_jnt.ry";
connectAttr "wing_02_jnt_parentConstraint1.crz" "R_wing_02_jnt.rz";
connectAttr "R_wing_01_jnt.s" "R_wing_02_jnt.is";
connectAttr "wing_02_jnt_scaleConstraint1.csx" "R_wing_02_jnt.sx";
connectAttr "wing_02_jnt_scaleConstraint1.csy" "R_wing_02_jnt.sy";
connectAttr "wing_02_jnt_scaleConstraint1.csz" "R_wing_02_jnt.sz";
connectAttr "wing_02_jnt_parentConstraint1.ctx" "R_wing_02_jnt.tx";
connectAttr "wing_02_jnt_parentConstraint1.cty" "R_wing_02_jnt.ty";
connectAttr "wing_02_jnt_parentConstraint1.ctz" "R_wing_02_jnt.tz";
connectAttr "R_wing_02_jnt.s" "R_wing_03_jnt.is";
connectAttr "R_wing_02_jnt.ro" "wing_02_jnt_parentConstraint1.cro";
connectAttr "R_wing_02_jnt.pim" "wing_02_jnt_parentConstraint1.cpim";
connectAttr "R_wing_02_jnt.rp" "wing_02_jnt_parentConstraint1.crp";
connectAttr "R_wing_02_jnt.rpt" "wing_02_jnt_parentConstraint1.crt";
connectAttr "R_wing_02_jnt.jo" "wing_02_jnt_parentConstraint1.cjo";
connectAttr "R_wing_02_ctrl.t" "wing_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_wing_02_ctrl.rp" "wing_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_wing_02_ctrl.rpt" "wing_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_wing_02_ctrl.r" "wing_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_wing_02_ctrl.ro" "wing_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_wing_02_ctrl.s" "wing_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_wing_02_ctrl.pm" "wing_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing_02_jnt_parentConstraint1.w0" "wing_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_wing_02_jnt.ssc" "wing_02_jnt_scaleConstraint1.tsc";
connectAttr "R_wing_02_jnt.pim" "wing_02_jnt_scaleConstraint1.cpim";
connectAttr "R_wing_02_ctrl.s" "wing_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_wing_02_ctrl.pm" "wing_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "wing_02_jnt_scaleConstraint1.w0" "wing_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_wing_01_jnt.ro" "wing_01_jnt_parentConstraint1.cro";
connectAttr "R_wing_01_jnt.pim" "wing_01_jnt_parentConstraint1.cpim";
connectAttr "R_wing_01_jnt.rp" "wing_01_jnt_parentConstraint1.crp";
connectAttr "R_wing_01_jnt.rpt" "wing_01_jnt_parentConstraint1.crt";
connectAttr "R_wing_01_jnt.jo" "wing_01_jnt_parentConstraint1.cjo";
connectAttr "R_wing_01_ctrl.t" "wing_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_wing_01_ctrl.rp" "wing_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_wing_01_ctrl.rpt" "wing_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_wing_01_ctrl.r" "wing_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_wing_01_ctrl.ro" "wing_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_wing_01_ctrl.s" "wing_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_wing_01_ctrl.pm" "wing_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing_01_jnt_parentConstraint1.w0" "wing_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_wing_01_jnt.ssc" "wing_01_jnt_scaleConstraint1.tsc";
connectAttr "R_wing_01_jnt.pim" "wing_01_jnt_scaleConstraint1.cpim";
connectAttr "R_wing_01_ctrl.s" "wing_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_wing_01_ctrl.pm" "wing_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "wing_01_jnt_scaleConstraint1.w0" "wing_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt_scaleConstraint1.csx" "head_jnt.sx";
connectAttr "head_jnt_scaleConstraint1.csy" "head_jnt.sy";
connectAttr "head_jnt_scaleConstraint1.csz" "head_jnt.sz";
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.ssc" "head_jnt_scaleConstraint1.tsc";
connectAttr "head_jnt.pim" "head_jnt_scaleConstraint1.cpim";
connectAttr "head_ctrl.s" "head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "head_jnt_scaleConstraint1.w0" "head_jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "COG_ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "COG_ctrl.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
connectAttr "L_wing_01_jnt_parentConstraint1.crx" "L_wing_01_jnt.rx";
connectAttr "L_wing_01_jnt_parentConstraint1.cry" "L_wing_01_jnt.ry";
connectAttr "L_wing_01_jnt_parentConstraint1.crz" "L_wing_01_jnt.rz";
connectAttr "COG.s" "L_wing_01_jnt.is";
connectAttr "L_wing_01_jnt_scaleConstraint1.csx" "L_wing_01_jnt.sx";
connectAttr "L_wing_01_jnt_scaleConstraint1.csy" "L_wing_01_jnt.sy";
connectAttr "L_wing_01_jnt_scaleConstraint1.csz" "L_wing_01_jnt.sz";
connectAttr "L_wing_01_jnt_parentConstraint1.ctx" "L_wing_01_jnt.tx";
connectAttr "L_wing_01_jnt_parentConstraint1.cty" "L_wing_01_jnt.ty";
connectAttr "L_wing_01_jnt_parentConstraint1.ctz" "L_wing_01_jnt.tz";
connectAttr "L_wing_01_jnt.s" "L_wing_02_jnt.is";
connectAttr "L_wing_02_jnt_scaleConstraint1.csx" "L_wing_02_jnt.sx";
connectAttr "L_wing_02_jnt_scaleConstraint1.csy" "L_wing_02_jnt.sy";
connectAttr "L_wing_02_jnt_scaleConstraint1.csz" "L_wing_02_jnt.sz";
connectAttr "L_wing_02_jnt_parentConstraint1.ctx" "L_wing_02_jnt.tx";
connectAttr "L_wing_02_jnt_parentConstraint1.cty" "L_wing_02_jnt.ty";
connectAttr "L_wing_02_jnt_parentConstraint1.ctz" "L_wing_02_jnt.tz";
connectAttr "L_wing_02_jnt_parentConstraint1.crx" "L_wing_02_jnt.rx";
connectAttr "L_wing_02_jnt_parentConstraint1.cry" "L_wing_02_jnt.ry";
connectAttr "L_wing_02_jnt_parentConstraint1.crz" "L_wing_02_jnt.rz";
connectAttr "L_wing_02_jnt.s" "L_wing_03_jnt.is";
connectAttr "L_wing_02_jnt.ro" "L_wing_02_jnt_parentConstraint1.cro";
connectAttr "L_wing_02_jnt.pim" "L_wing_02_jnt_parentConstraint1.cpim";
connectAttr "L_wing_02_jnt.rp" "L_wing_02_jnt_parentConstraint1.crp";
connectAttr "L_wing_02_jnt.rpt" "L_wing_02_jnt_parentConstraint1.crt";
connectAttr "L_wing_02_jnt.jo" "L_wing_02_jnt_parentConstraint1.cjo";
connectAttr "L_wing_02_ctrl.t" "L_wing_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_wing_02_ctrl.rp" "L_wing_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_wing_02_ctrl.rpt" "L_wing_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_wing_02_ctrl.r" "L_wing_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_wing_02_ctrl.ro" "L_wing_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_wing_02_ctrl.s" "L_wing_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_wing_02_ctrl.pm" "L_wing_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_wing_02_jnt_parentConstraint1.w0" "L_wing_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_wing_02_jnt.ssc" "L_wing_02_jnt_scaleConstraint1.tsc";
connectAttr "L_wing_02_jnt.pim" "L_wing_02_jnt_scaleConstraint1.cpim";
connectAttr "L_wing_02_ctrl.s" "L_wing_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_wing_02_ctrl.pm" "L_wing_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_wing_02_jnt_scaleConstraint1.w0" "L_wing_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_wing_01_jnt.ro" "L_wing_01_jnt_parentConstraint1.cro";
connectAttr "L_wing_01_jnt.pim" "L_wing_01_jnt_parentConstraint1.cpim";
connectAttr "L_wing_01_jnt.rp" "L_wing_01_jnt_parentConstraint1.crp";
connectAttr "L_wing_01_jnt.rpt" "L_wing_01_jnt_parentConstraint1.crt";
connectAttr "L_wing_01_jnt.jo" "L_wing_01_jnt_parentConstraint1.cjo";
connectAttr "L_wing_01_ctrl.t" "L_wing_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_wing_01_ctrl.rp" "L_wing_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_wing_01_ctrl.rpt" "L_wing_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_wing_01_ctrl.r" "L_wing_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_wing_01_ctrl.ro" "L_wing_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_wing_01_ctrl.s" "L_wing_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_wing_01_ctrl.pm" "L_wing_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_wing_01_jnt_parentConstraint1.w0" "L_wing_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_wing_01_jnt.ssc" "L_wing_01_jnt_scaleConstraint1.tsc";
connectAttr "L_wing_01_jnt.pim" "L_wing_01_jnt_scaleConstraint1.cpim";
connectAttr "L_wing_01_ctrl.s" "L_wing_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_wing_01_ctrl.pm" "L_wing_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_wing_01_jnt_scaleConstraint1.w0" "L_wing_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Contols.di" "contorls.do";
connectAttr "L_wing_01_ctrl_translateX.o" "L_wing_01_ctrl.tx";
connectAttr "L_wing_01_ctrl_translateY.o" "L_wing_01_ctrl.ty";
connectAttr "L_wing_01_ctrl_translateZ.o" "L_wing_01_ctrl.tz";
connectAttr "L_wing_01_ctrl_rotateX.o" "L_wing_01_ctrl.rx";
connectAttr "L_wing_01_ctrl_rotateY.o" "L_wing_01_ctrl.ry";
connectAttr "L_wing_01_ctrl_rotateZ.o" "L_wing_01_ctrl.rz";
connectAttr "transformGeometry1.og" "L_wing_01_ctrlShape.cr";
connectAttr "transformGeometry2.og" "L_wing_02_ctrlShape.cr";
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
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Joints.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "layerManager.dli[3]" "Contols.id";
connectAttr "Bat_rig.msg" "bindPose1.m[0]";
connectAttr "joints.msg" "bindPose1.m[1]";
connectAttr "COG.msg" "bindPose1.m[2]";
connectAttr "R_wing_01_jnt.msg" "bindPose1.m[3]";
connectAttr "R_wing_02_jnt.msg" "bindPose1.m[4]";
connectAttr "head_jnt.msg" "bindPose1.m[5]";
connectAttr "L_wing_01_jnt.msg" "bindPose1.m[6]";
connectAttr "L_wing_02_jnt.msg" "bindPose1.m[7]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "COG.bps" "bindPose1.wm[2]";
connectAttr "R_wing_01_jnt.bps" "bindPose1.wm[3]";
connectAttr "R_wing_02_jnt.bps" "bindPose1.wm[4]";
connectAttr "head_jnt.bps" "bindPose1.wm[5]";
connectAttr "L_wing_01_jnt.bps" "bindPose1.wm[6]";
connectAttr "L_wing_02_jnt.bps" "bindPose1.wm[7]";
connectAttr "bat_geoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "bat_geoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "R_wing_01_jnt.wm" "skinCluster1.ma[0]";
connectAttr "R_wing_02_jnt.wm" "skinCluster1.ma[1]";
connectAttr "head_jnt.wm" "skinCluster1.ma[2]";
connectAttr "L_wing_01_jnt.wm" "skinCluster1.ma[3]";
connectAttr "L_wing_02_jnt.wm" "skinCluster1.ma[4]";
connectAttr "COG.wm" "skinCluster1.ma[5]";
connectAttr "R_wing_01_jnt.liw" "skinCluster1.lw[0]";
connectAttr "R_wing_02_jnt.liw" "skinCluster1.lw[1]";
connectAttr "head_jnt.liw" "skinCluster1.lw[2]";
connectAttr "L_wing_01_jnt.liw" "skinCluster1.lw[3]";
connectAttr "L_wing_02_jnt.liw" "skinCluster1.lw[4]";
connectAttr "COG.liw" "skinCluster1.lw[5]";
connectAttr "R_wing_01_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "R_wing_02_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_wing_01_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_wing_02_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "COG.obcc" "skinCluster1.ifcl[5]";
connectAttr "L_wing_01_jnt.msg" "skinCluster1.ptt";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bat_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bat_rig.ma
