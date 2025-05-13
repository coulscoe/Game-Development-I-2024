//Maya ASCII 2025ff03 scene
//Name: screw_robot_test_ani.ma
//Last modified: Mon, May 12, 2025 06:12:20 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "13E50F9D-4941-0637-9E6E-28A869DBB436";
createNode transform -s -n "persp";
	rename -uid "0A83475A-4CF9-7565-64F4-3E94AD51BB74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1089.5052408387069 471.42481545962346 1917.2289747709231 ;
	setAttr ".r" -type "double3" -0.33835272970705654 -330.5999999998341 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C98FEB9-49F8-9DAA-5C9C-A28A4814183E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2107.4778890264256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6904217520495877e-07 678.5853830058129 -3.6969356536750482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F060857-4469-4B3B-66C0-6B9DC08F55BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8F3A964-4E80-A213-713E-9E8F36E473DC";
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
	rename -uid "453D4E73-4AAC-1A14-64EE-208C60055924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00F75198-4084-5D85-BF2A-24821E441DBE";
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
	rename -uid "784A872C-446A-EAE9-07E6-088EE4DEF72A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EB980F8-4987-9EE0-5B41-1F86991A39A3";
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
createNode transform -n "ani_camera";
	rename -uid "6F122081-46BF-8EAD-2B50-D28BBEFC5E5E";
	setAttr ".t" -type "double3" 2.5651615573958422 224.52232239468412 867.20301133226724 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.3383527296029225 -1.7999999999999792 2.4860350531207643e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "ani_cameraShape" -p "ani_camera";
	rename -uid "CABBB461-4521-0E4C-384E-F8986ACEA939";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1087.6364666156835;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "floor";
	rename -uid "501042E4-4CDD-1C49-289F-83BECCE79C6C";
	setAttr ".rp" -type "double3" -1.4210854715202007e-14 -4.1133750585944426 196.74937423369056 ;
	setAttr ".sp" -type "double3" -1.4210854715202007e-14 -4.1133750585944426 196.74937423369056 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAD8A16E-4409-F230-01D7-A6B0A5A99D21";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADADD957-437D-52BD-7B2A-6CB6988B143E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C38D5D2B-495A-F630-B94C-6D9E253DBC87";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FA89CA0-4028-03A6-0F58-06A85F9850FC";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1ABC874-4530-92AC-FF24-D4BDCC134489";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1359FF8-4576-76C0-AEA0-8B8217B36BC8";
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
		"screw_robot_rigRN" 382
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl_grp|screw_robot_rig:L_arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:arms_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl_grp|screw_robot_rig:R_arm_01_FK_ctrl|screw_robot_rig:R_arm_02_FK_ctrl_grp|screw_robot_rig:R_arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_01_FK_ctrl_grp|screw_robot_rig:L_finger_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|screw_robot_rig:Screw_robot|screw_robot_rig:Controls|screw_robot_rig:FK_contols|screw_robot_rig:transform_ctrl_grp|screw_robot_rig:transform_ctrl|screw_robot_rig:COG_ctrl_grp|screw_robot_rig:COG_ctrl|screw_robot_rig:spine_01_FK_ctrl_grp|screw_robot_rig:spine_01_FK_ctrl|screw_robot_rig:spine_02_FK_ctrl_grp|screw_robot_rig:spine_02_FK_ctrl|screw_robot_rig:L_hand_ctrl_grp|screw_robot_rig:L_hand_ctrl|screw_robot_rig:L_finger_03_FK_ctrl_grp|screw_robot_rig:L_finger_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37B8B66F-4CFB-5276-8FC7-BC963FCCDB64";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 86 -ast 0 -aet 86 ";
	setAttr ".st" 6;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "CF68A50B-43F2-F13A-E253-ECADE52BF309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 82 -520.18741993634649;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "20742ACA-49DC-AFBA-39BC-D5B834393E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 426.39422089661844 20 59.55199627496998
		 24 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "0C20E02C-47A9-89B5-FEBF-DCB6F53ACB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "507FCAEE-4631-AC7A-0251-56AE5683BED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 24 57.839579310326108 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "E795950B-4486-F25B-CFBC-1E859FFB2F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "5ECC33B1-4701-FBFB-94FB-E28DC4F21462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hip_ctrl_translateX";
	rename -uid "123F5B69-477E-C6A0-BA0C-F0AEA25570DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hip_ctrl_translateY";
	rename -uid "C2CF4661-4029-E161-416A-60AADDF04FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hip_ctrl_translateZ";
	rename -uid "C19B6B23-4CC1-647A-C7C9-B6805B952D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_clav_FK_ctrl_translateX";
	rename -uid "47112185-4CDE-0036-DEA0-D281CCE48D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_clav_FK_ctrl_translateY";
	rename -uid "93C23FB6-4D37-D2FD-FD72-F692B5DF41DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_clav_FK_ctrl_translateZ";
	rename -uid "DC6E5060-4BCF-D0FB-806D-32A84E174899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_foot_FK_ctrl_translateX";
	rename -uid "3C2DFF2E-4AE4-32AE-7707-EBAD091B03EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_foot_FK_ctrl_translateY";
	rename -uid "C50C95F0-4B3A-32D7-92B2-64A3C0D28EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_foot_FK_ctrl_translateZ";
	rename -uid "9E3330FE-4512-05C4-8437-2FA48DBF898E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_01_FK_ctrl_translateX";
	rename -uid "10EC2021-4BDF-A3BF-CE3F-BB87B53B1E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_01_FK_ctrl_translateY";
	rename -uid "58A478AC-4741-EDA1-20DA-D9B16EC4AB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_01_FK_ctrl_translateZ";
	rename -uid "12E42A5C-4E2B-30EE-64B3-D4AA8A658B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateX";
	rename -uid "1CB6EC85-4D2B-EF0F-BE7F-9CA705704CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateY";
	rename -uid "607F8B36-4433-93C0-8919-C3A14CBA9B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateZ";
	rename -uid "752FDB85-4DD9-F9F3-F213-C9942236AB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_03_FK_ctrl_translateX";
	rename -uid "E91352BE-4F61-8489-A9A4-D1A7A85D9988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_03_FK_ctrl_translateY";
	rename -uid "0989F49F-4069-5E3B-42F3-7C87CB3B9E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_toe_03_FK_ctrl_translateZ";
	rename -uid "451DECF6-41F8-4AA6-D923-7BA49EDA6BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_01_IK_ctrl_translateX";
	rename -uid "327FEE23-42C3-70C4-2B1A-F5BFFDD0129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_01_IK_ctrl_translateY";
	rename -uid "CE0749F5-4604-A315-0F58-11A0F642609B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_01_IK_ctrl_translateZ";
	rename -uid "A56AC49E-4B83-18CF-0A8B-50B7548524B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_03_IK_ctrl_translateX";
	rename -uid "830693ED-420E-C5B5-5183-86A49C1CE9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_03_IK_ctrl_translateY";
	rename -uid "3C6D934B-4AEC-2058-50CA-F69F0826BFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_03_IK_ctrl_translateZ";
	rename -uid "66B23734-4D15-0930-A65C-D69A09145C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_PV_ctrl_translateX";
	rename -uid "40E7C175-46C7-3990-6780-72916FE419CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_PV_ctrl_translateY";
	rename -uid "55AE620F-4738-AA14-9A17-859D40D32E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_leg_PV_ctrl_translateZ";
	rename -uid "5198A32A-4788-EF23-8249-C0B809939A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_clav_FK_ctrl_translateX";
	rename -uid "28D8094A-4444-EFB6-ADB7-3A82132EB92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_clav_FK_ctrl_translateY";
	rename -uid "F9AC40BC-4888-88F2-AF06-78AB541EFC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_clav_FK_ctrl_translateZ";
	rename -uid "82D8FD15-44E3-9C3E-80E8-A5B577BF5F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_foot_FK_ctrl_translateX";
	rename -uid "68AB5564-4D28-BF27-86CF-F2A313AC7389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_foot_FK_ctrl_translateY";
	rename -uid "7D6168C3-4BB0-E7D0-8839-18A6F0474F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_foot_FK_ctrl_translateZ";
	rename -uid "01FCF7E7-4D4A-2CB2-BD96-429FDB18471F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_01_FK_ctrl_translateX";
	rename -uid "5E544C17-4141-10E7-75E4-6CAD724B92A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_01_FK_ctrl_translateY";
	rename -uid "F3FC0982-48A9-90A2-0CF1-C088F63B28D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_01_FK_ctrl_translateZ";
	rename -uid "15A58C1B-45D6-8F26-685F-D3BB9160811F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateX";
	rename -uid "2D685FA0-49EF-53EA-D9F9-D683A38416B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateY";
	rename -uid "0AAD0C65-42AA-000E-417C-C1AF6E465E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateZ";
	rename -uid "6BC0A885-4C84-4EA7-6B75-8EAAF781EC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_03_FK_ctrl_translateX";
	rename -uid "DB834E3B-4481-DAE6-0475-BAA689A161A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_03_FK_ctrl_translateY";
	rename -uid "976C7C20-4A13-FFB9-8EAE-65BDDD8BA2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_03_FK_ctrl_translateZ";
	rename -uid "E28F3FD8-4AAC-D171-9878-139B7D5271E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_01_IK_ctrl_translateX";
	rename -uid "29AB693E-43DA-259D-6721-1F86C050979E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_01_IK_ctrl_translateY";
	rename -uid "EA888AC6-4BFF-4AC3-A76E-82915B5CC254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_01_IK_ctrl_translateZ";
	rename -uid "59471F6E-4B93-E4D0-7B27-329C3B3A5086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_03_IK_ctrl_translateX";
	rename -uid "8990D1F5-4BE3-2190-0EE2-528DC95FF459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_03_IK_ctrl_translateY";
	rename -uid "B3EABF65-48FA-52CF-3BBF-6695B0856DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_03_IK_ctrl_translateZ";
	rename -uid "1ADCA554-4BAD-7866-71F7-DA8E22FE31E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_PV_ctrl_translateX";
	rename -uid "18EF9849-4455-BD30-13FB-6390702E0065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_PV_ctrl_translateY";
	rename -uid "985BC858-4344-5C8E-60EC-1D9A16E71476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_leg_PV_ctrl_translateZ";
	rename -uid "D31D936A-498C-4583-584F-58BAAB608355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_01_FK_ctrl_translateX";
	rename -uid "4AECBD88-470C-98B0-A812-CAAC9BE7934A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_01_FK_ctrl_translateY";
	rename -uid "18C8FFA6-4F5C-9EA1-5E73-DEB04EF53FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_01_FK_ctrl_translateZ";
	rename -uid "6D29D211-4FE5-8441-39A4-EAA8C241C792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_02_FK_ctrl_translateX";
	rename -uid "6AC929AB-4CFF-2AC0-C45C-E9A7A9C77065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "spine_02_FK_ctrl_translateY";
	rename -uid "AF829063-4766-009A-3F8F-1CA22DEA2880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "spine_02_FK_ctrl_translateZ";
	rename -uid "EE9A053C-47C2-F80C-5938-1D92FE5D16AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "L_hand_ctrl_translateX";
	rename -uid "CECB2B54-4BB1-FECB-F3E1-81B60FD94A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_hand_ctrl_translateY";
	rename -uid "04961D69-48E8-44DE-A079-E6BAF8333345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_hand_ctrl_translateZ";
	rename -uid "496F8BDA-4584-E8D6-B3BA-EA95A0F866C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_01_FK_ctrl_translateX";
	rename -uid "AEE9F2B2-401F-ADF8-C69F-378B77FC17B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_01_FK_ctrl_translateY";
	rename -uid "6CB18F07-4394-4D5C-8272-3FB5C5353516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_01_FK_ctrl_translateZ";
	rename -uid "45533BCF-4953-FDBE-02C0-E790FB43A43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_02_FK_ctrl_translateX";
	rename -uid "C544DCD0-448B-58F4-F0BE-6694535672C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_02_FK_ctrl_translateY";
	rename -uid "9D844F05-4E1C-5312-CE91-4A881F4DD2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_02_FK_ctrl_translateZ";
	rename -uid "33B77739-4BB2-3CAB-87CF-5E8CB30D2405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_03_FK_ctrl_translateX";
	rename -uid "88A4D624-4D37-F5D7-2219-368A589A5B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_03_FK_ctrl_translateY";
	rename -uid "9E874375-48E6-651C-6EE2-FF9D762E3417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_finger_03_FK_ctrl_translateZ";
	rename -uid "82AA60AD-4378-2AA4-74C2-428138958B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_hand_ctrl_translateX";
	rename -uid "6CBABFC8-4913-E093-FE1B-DC83702A35A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_hand_ctrl_translateY";
	rename -uid "F857A014-4296-B21B-7AC1-6483424CD2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_hand_ctrl_translateZ";
	rename -uid "8E5F8DCC-4D2D-BAD2-219B-06800AD0CD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_01_FK_ctrl_translateX";
	rename -uid "BF7C31FC-4857-FA71-E959-598D0FE6FB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_01_FK_ctrl_translateY";
	rename -uid "1413A08F-4C41-9512-B34B-9B85AECC1BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_01_FK_ctrl_translateZ";
	rename -uid "F8D1A609-4E9B-EBC2-8E8A-898C8C8B6304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_02_FK_ctrl_translateX";
	rename -uid "539B0433-4FB7-378B-C9E6-E98E1B947DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_02_FK_ctrl_translateY";
	rename -uid "247B7AD1-4C0A-1369-CE2C-FBBE12591210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_02_FK_ctrl_translateZ";
	rename -uid "D4BA3F61-4876-0837-2B8E-5C825E6F06D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_03_FK_ctrl_translateX";
	rename -uid "26F23561-47F7-D673-18A0-0D8CB98F6578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_03_FK_ctrl_translateY";
	rename -uid "80A8CE10-4FC1-A564-B2F0-349078AB9CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_finger_03_FK_ctrl_translateZ";
	rename -uid "4A8A180F-4A6D-D7CD-6FF5-E0A06013BCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_02_FK_ctrl_rotateY";
	rename -uid "72565CE2-4FA6-6B74-E452-E9AC345B61E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_02_FK_ctrl_rotateZ";
	rename -uid "6DB8F89A-4219-E752-12E3-AB9981058DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_finger_02_FK_ctrl_scaleX";
	rename -uid "E5F9C0F0-4021-6D33-9FA8-1391D04E0554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_finger_02_FK_ctrl_scaleY";
	rename -uid "C5E2FBEC-49C8-72B0-C85B-C9BBEBA4A815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_finger_02_FK_ctrl_scaleZ";
	rename -uid "AD535FFB-4BAC-9E6D-CC83-A7AED197ECF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "C43BD5CC-40EC-16B1-A660-D3B92C974D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "83EFA49B-4C4E-00AC-2811-93ABFE15C170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "60784619-49E0-04B1-7261-37BA27580140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "538CB2A1-4E0F-85EB-B522-469E22202EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "571438E8-4BB6-91EF-14B8-FE99F085AC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "33A23B6D-4B6A-1BDA-EC54-97BCD1B46D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "225E682E-4321-87FA-9CD0-3A84A4B331D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 56 -90;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "FF981135-4914-4DD0-218F-E9BD864B8FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "540F45C5-4B8E-3599-727D-4F8F28C1F6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "63C03A63-4BD2-C69D-C39F-6DB6EB0150C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "39CF7D18-432C-5E0A-E6B1-FF9595B792C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_L_armIKFK";
	rename -uid "1CA0528E-4E79-9F74-D70A-3DB0AF8A5210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_R_arm_IKFK";
	rename -uid "1A70BCCA-49DF-2CAA-E3C4-8AA96741E2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_L_leg_IKFK";
	rename -uid "66AC8356-4245-DD42-223A-F69F521F98A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "transform_ctrl_R_leg_IKFK";
	rename -uid "96FDEE7C-4469-A2E3-6E6D-5CAE9EBB8BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_02_FK_ctrl_rotateX";
	rename -uid "3E3BA086-464E-7585-90DA-09832B37D9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "spine_02_FK_ctrl_rotateY";
	rename -uid "375B7CA8-489B-6768-1F34-DE977CB9D389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "spine_02_FK_ctrl_rotateZ";
	rename -uid "04E77DA0-4E56-83E6-C17C-48B69646DFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 8.5295894205193399 24 17.928489974348178
		 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "spine_02_FK_ctrl_scaleX";
	rename -uid "B268D371-44B1-E2EE-75C1-9AB1C2E8F8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "spine_02_FK_ctrl_scaleY";
	rename -uid "B92B27FE-4226-2091-BBD5-81AF7299B5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "spine_02_FK_ctrl_scaleZ";
	rename -uid "35E66284-404A-2C4A-F779-AF930A27A2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTA -n "R_finger_03_FK_ctrl_rotateX";
	rename -uid "B356F851-4B85-C76E-5D90-CF8971739B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_03_FK_ctrl_rotateY";
	rename -uid "384D5ABF-4926-9087-6835-488621EE5017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_03_FK_ctrl_rotateZ";
	rename -uid "2B09D5F9-4C5C-EA71-D324-F8AE24B1B7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_finger_03_FK_ctrl_scaleX";
	rename -uid "393E2FF6-4A36-AF48-ED10-74A4BC400936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_finger_03_FK_ctrl_scaleY";
	rename -uid "C3DF578D-4509-3964-1902-9DAFD2F6C1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_finger_03_FK_ctrl_scaleZ";
	rename -uid "F1C8FCB5-4E96-3E27-1125-73A1A2B3E4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateX";
	rename -uid "7FD39DB5-468E-96B5-593D-928827D7B785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateY";
	rename -uid "3E9C6ABA-4AC6-AFCD-9CCA-4BBED95ED374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateZ";
	rename -uid "5F31DE17-4E01-468B-15A0-B3A7635DE232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleX";
	rename -uid "457DC5AB-4EC8-0C58-1813-DC85669C2907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleY";
	rename -uid "F23475EC-44D7-6959-A6CE-4BB84E5EA606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleZ";
	rename -uid "12F971AE-4514-1AC7-79C8-38AA875F86C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_leg_01_IK_ctrl_rotateX";
	rename -uid "E20AC221-4E45-A4CE-625F-03A6A7027408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_01_IK_ctrl_rotateY";
	rename -uid "83A71384-40EF-C7D4-ACD6-23BB4AFEF052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_01_IK_ctrl_rotateZ";
	rename -uid "60E71F6F-490A-C9E2-12C3-04A922AF04F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_leg_01_IK_ctrl_scaleX";
	rename -uid "15C0E36C-45D2-0FC8-3A1F-5CAE6F184258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_01_IK_ctrl_scaleY";
	rename -uid "E36FED5B-4366-8C38-B1BE-32B45A53EA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_01_IK_ctrl_scaleZ";
	rename -uid "1D16FCD3-4BF4-632E-C3CD-BA86394688E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_toe_01_FK_ctrl_rotateX";
	rename -uid "F3AF825E-4612-36E8-828F-3592ECA2ACFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_01_FK_ctrl_rotateY";
	rename -uid "3CE533BB-4070-47A8-FF5F-0B99F7E7BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_01_FK_ctrl_rotateZ";
	rename -uid "663B53F4-4FC4-2479-B1E0-46BC2BB24550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_toe_01_FK_ctrl_scaleX";
	rename -uid "BC67C4D4-42CB-2846-D885-299F4764EFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_01_FK_ctrl_scaleY";
	rename -uid "5CE7A70D-447E-EC2D-25D0-D4BCD36AB695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_01_FK_ctrl_scaleZ";
	rename -uid "7712DAB6-4BC4-9233-A5A2-4D9C9F65410F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_finger_03_FK_ctrl_rotateX";
	rename -uid "DC62B600-405D-B656-DA74-54955CEC66AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_finger_03_FK_ctrl_rotateY";
	rename -uid "E386E01C-47CF-A64F-B80E-04BB23611035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_finger_03_FK_ctrl_rotateZ";
	rename -uid "CD5017DE-4F8B-53F7-8AF7-1F85F643C181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_finger_03_FK_ctrl_scaleX";
	rename -uid "761EB382-48AC-7C4A-6FD4-78B0AA9618E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_finger_03_FK_ctrl_scaleY";
	rename -uid "CE6C6FCB-428A-0729-899F-D6824BD16A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_finger_03_FK_ctrl_scaleZ";
	rename -uid "EB6EA0C1-42D8-A8F8-CA7A-4BA2523FE6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_03_IK_ctrl_rotateY";
	rename -uid "A38D0FDC-4FAA-F7C7-72DC-A68991CA5ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_03_IK_ctrl_rotateZ";
	rename -uid "4B313261-489F-B064-E3EB-A7A65813981C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_leg_03_IK_ctrl_scaleX";
	rename -uid "9632CCD0-4925-2D0F-848C-AD916B8A7752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_03_IK_ctrl_scaleY";
	rename -uid "24BE426E-4399-2254-7C10-4884B0C703B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_03_IK_ctrl_scaleZ";
	rename -uid "9F0131F0-4225-0C4F-7A80-909BFB06BE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateX";
	rename -uid "869D55D0-4F03-AEF2-B2D6-C5B03EA035CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateY";
	rename -uid "C0A97146-42DF-680C-E81E-008A2A23BA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateZ";
	rename -uid "34EBAF65-4C5E-5BB8-DC59-7E9BFB928606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleX";
	rename -uid "86F174DE-4FC6-C517-5E4D-3DAEC977B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleY";
	rename -uid "D0EFD021-4161-1829-7A2E-13BB355DD6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleZ";
	rename -uid "D19033C1-4FE1-B804-2273-C4ACADE7D4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "spine_01_FK_ctrl_rotateX";
	rename -uid "A8361DF8-4E65-EFAE-29D9-68B55FC1BC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 52 -53.38113243767237 56 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "spine_01_FK_ctrl_rotateY";
	rename -uid "7B53C119-4EA8-5FAE-F217-52B8338C6663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_01_FK_ctrl_rotateZ";
	rename -uid "6EBFDF67-4BDB-B29A-EC5B-2DB59E83B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 13.395340398263754 24 27.757964348726372
		 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "spine_01_FK_ctrl_scaleX";
	rename -uid "D4C85610-464A-7A84-5E94-1D933C5CBDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_01_FK_ctrl_scaleY";
	rename -uid "98642541-4C92-40EB-6111-2CBDA01EBA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_01_FK_ctrl_scaleZ";
	rename -uid "2DDB9EA0-41F7-003B-3EDE-969149427E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_hand_ctrl_rotateY";
	rename -uid "336059B2-4E13-141B-0611-6B96E26A47B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_hand_ctrl_rotateZ";
	rename -uid "EF84DA1A-4D2D-FBA5-AF0B-7C871BD6D5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_hand_ctrl_scaleX";
	rename -uid "5AC4E9AF-4560-37E6-E6A8-0AA51D96D402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_hand_ctrl_scaleY";
	rename -uid "AB7C510C-48D1-1B1F-08A8-88842D9DEDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_hand_ctrl_scaleZ";
	rename -uid "AE844A4D-47C8-57EC-ED4A-479FE8330650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_finger_02_FK_ctrl_rotateX";
	rename -uid "5DC4B911-4E80-6C6A-2D6B-7B88C27AAE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_finger_02_FK_ctrl_rotateY";
	rename -uid "7F4B6BC5-4FD4-6DB0-317B-6F9CBF8DF62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_finger_02_FK_ctrl_rotateZ";
	rename -uid "643DED18-486B-9961-054E-87987BA95969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_finger_02_FK_ctrl_scaleX";
	rename -uid "AAF391A5-45DF-493E-E73A-3593C0F588E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_finger_02_FK_ctrl_scaleY";
	rename -uid "F00CE136-4B0A-E996-74D0-21B28239C436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_finger_02_FK_ctrl_scaleZ";
	rename -uid "076CABD8-4828-D62B-06BA-EDA8EDE26B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateX";
	rename -uid "31709419-4B9B-A8D9-FD64-31A5642E2A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateY";
	rename -uid "99FDB466-4833-663A-FD6D-4B8C16D662BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateZ";
	rename -uid "8FA16EA0-44DA-F286-63C4-D78CCD107A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_leg_PV_ctrl_scaleX";
	rename -uid "D408B8EE-4884-CE59-5F75-1D9185129570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_PV_ctrl_scaleY";
	rename -uid "9D968960-411C-0774-C4AE-22B65BD8CEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_PV_ctrl_scaleZ";
	rename -uid "965F580E-4B63-B748-5277-D48641177634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_finger_01_FK_ctrl_rotateY";
	rename -uid "CB5271B8-4511-E723-D6AA-769D46CD9BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_finger_01_FK_ctrl_rotateZ";
	rename -uid "376A726D-4264-A30F-040D-D587E0714F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_finger_01_FK_ctrl_scaleX";
	rename -uid "8D486C42-4878-9F1D-1647-D99A4B010012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_finger_01_FK_ctrl_scaleY";
	rename -uid "3D6C3118-4F45-AB4A-C268-3EADC0458266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_finger_01_FK_ctrl_scaleZ";
	rename -uid "819BBFBE-4D1B-974D-7DD7-558A180C7EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_leg_PV_ctrl_rotateX";
	rename -uid "12AF8C77-41AD-3E8E-1F54-799D137C5588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_PV_ctrl_rotateY";
	rename -uid "047B7FEA-4016-9FA6-6AC4-6EBC5E4C27AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_PV_ctrl_rotateZ";
	rename -uid "DB6C4483-4A2D-F7EE-240F-45A09AAAA271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_leg_PV_ctrl_scaleX";
	rename -uid "31231F4A-45A1-BBD8-8935-689D13CE29DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_PV_ctrl_scaleY";
	rename -uid "559FBCF6-4CCE-44E1-05C7-30BAC5B59732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_PV_ctrl_scaleZ";
	rename -uid "0C47814F-4074-A663-F08D-3FAAD16F6C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_toe_03_FK_ctrl_rotateX";
	rename -uid "466D84C1-427E-F47F-9202-5B963979C9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_03_FK_ctrl_rotateY";
	rename -uid "F0565F65-45BB-922D-858D-7CACABF6C49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_toe_03_FK_ctrl_rotateZ";
	rename -uid "55F96713-4405-249D-C6D8-899588FB6503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_toe_03_FK_ctrl_scaleX";
	rename -uid "8D331829-4EEF-5839-4A3A-CFBE1EC79983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_03_FK_ctrl_scaleY";
	rename -uid "E12AF960-4962-A14A-E20E-3E992EFBA806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_toe_03_FK_ctrl_scaleZ";
	rename -uid "4171B5BB-4E64-5741-2BA3-6E95D8E17B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_toe_01_FK_ctrl_rotateX";
	rename -uid "147FB0E9-4D56-D6F4-679D-6180F2F7FD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_01_FK_ctrl_rotateY";
	rename -uid "6F01527B-4DA9-BE3E-0EEC-F08060B01C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_01_FK_ctrl_rotateZ";
	rename -uid "848D89A4-4B05-7F8A-E276-34804CB81CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_01_FK_ctrl_scaleX";
	rename -uid "C31D0F80-48D1-FD10-46FB-F1B29D336DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_01_FK_ctrl_scaleY";
	rename -uid "5AAABA69-4BAC-AD32-663A-B2B5CCB83CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_01_FK_ctrl_scaleZ";
	rename -uid "13B13D9F-4245-A990-FF4D-E8981560AC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_leg_03_IK_ctrl_rotateX";
	rename -uid "23F7EDED-4F36-C468-959D-619F25230477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_03_IK_ctrl_rotateY";
	rename -uid "D1EE5076-40BD-FB12-7D8A-FCB46A8FDA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_03_IK_ctrl_rotateZ";
	rename -uid "E1FA50F4-4143-3549-377C-0C91969DF5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_leg_03_IK_ctrl_scaleX";
	rename -uid "58821D55-491C-79EE-6DAD-449352A6C541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_03_IK_ctrl_scaleY";
	rename -uid "0880A7A4-4C4C-A6CC-26FD-A287D93FD614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_03_IK_ctrl_scaleZ";
	rename -uid "91975F05-46AD-6052-1290-59B67619674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_toe_03_FK_ctrl_rotateX";
	rename -uid "A405E414-42A0-8B22-A6B9-1EBF90F20102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_03_FK_ctrl_rotateY";
	rename -uid "BF2116B5-4DB8-C7B8-7DE5-169BF675A8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_03_FK_ctrl_rotateZ";
	rename -uid "F34C3FBF-4E47-31D7-2B44-9DB623D70448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_03_FK_ctrl_scaleX";
	rename -uid "947D9BC9-4917-1905-0BE8-9BBC34093A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_03_FK_ctrl_scaleY";
	rename -uid "9259F077-4505-7C70-2F54-CAA5B45CA4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_03_FK_ctrl_scaleZ";
	rename -uid "8D32443B-456B-106D-A65E-358FE88B97BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateX";
	rename -uid "4B3DCC9C-4905-901C-D122-B5AEA341562A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateY";
	rename -uid "390FB835-4886-3685-39A1-90B76884FA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateZ";
	rename -uid "8E1CC772-4061-A450-6C98-FD835096DC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleX";
	rename -uid "0A13A48B-433A-731E-6D5D-069FC202AD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleY";
	rename -uid "B37AC680-4699-CA4A-D960-12B097021BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleZ";
	rename -uid "072D86CE-4892-1CFE-8713-E4B7D48B282A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_leg_clav_FK_ctrl_rotateX";
	rename -uid "ED3BFE77-4157-1D4B-BF20-C0A5E29D61BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_clav_FK_ctrl_rotateY";
	rename -uid "BE6FC0E2-471D-05BE-CD80-82813B1FA0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_clav_FK_ctrl_rotateZ";
	rename -uid "E1727311-4D28-E1DA-533B-97AAFC4B715D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_leg_clav_FK_ctrl_scaleX";
	rename -uid "9AA83423-475B-4B94-633E-55B5AEE5E72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_clav_FK_ctrl_scaleY";
	rename -uid "A563E7D3-4770-7EC3-F884-789B1EA7DC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_clav_FK_ctrl_scaleZ";
	rename -uid "B9734AEB-4642-000D-58D4-9FB367977010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_finger_01_FK_ctrl_rotateX";
	rename -uid "64B80D91-48E1-500D-275D-C9AA52558B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_01_FK_ctrl_rotateY";
	rename -uid "F202EF7F-4C0D-6403-7A8B-6881577103C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_finger_01_FK_ctrl_rotateZ";
	rename -uid "ACA81A3F-455A-0358-E13C-1281AAB88ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_finger_01_FK_ctrl_scaleX";
	rename -uid "EBC7FD26-4103-1347-67E7-F48E1DF78329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_finger_01_FK_ctrl_scaleY";
	rename -uid "CF65CA64-4832-4462-61F8-49930F11DE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_finger_01_FK_ctrl_scaleZ";
	rename -uid "AD79334A-47D7-E000-F1EB-739BD6F5EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_leg_01_IK_ctrl_rotateX";
	rename -uid "C0D07594-4D3E-53F4-38D6-1E9B96EAE2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_01_IK_ctrl_rotateY";
	rename -uid "A30221B8-4F40-9E10-2D4E-F3B2356ACE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_leg_01_IK_ctrl_rotateZ";
	rename -uid "2B160AE0-40D9-A8CF-E0E9-549D3D027E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_leg_01_IK_ctrl_scaleX";
	rename -uid "0F4A2FA1-4FD9-7416-BD7E-D581FDA713AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_01_IK_ctrl_scaleY";
	rename -uid "C96BD40B-4894-A1C3-056F-0F9559332554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_leg_01_IK_ctrl_scaleZ";
	rename -uid "A284849B-468E-B496-7B31-DEBFA12B9392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "hip_ctrl_rotateX";
	rename -uid "DC71440C-47B1-A890-805B-19BCCBD84D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hip_ctrl_rotateY";
	rename -uid "30ABDC6C-4006-22D8-C91D-C5811643D0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hip_ctrl_rotateZ";
	rename -uid "61A98DB1-422F-1257-B0E6-6785832B0650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "hip_ctrl_scaleX";
	rename -uid "38565DBC-4F3B-4205-8CA7-0B9D01F5B23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hip_ctrl_scaleY";
	rename -uid "53C6EAAE-45F0-1665-DFD4-61A1F0624BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hip_ctrl_scaleZ";
	rename -uid "8F731A2F-4989-3AB3-51A7-1391A5596C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_clav_FK_ctrl_rotateY";
	rename -uid "A51D76C7-4351-26AA-4025-018F20C87B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_clav_FK_ctrl_rotateZ";
	rename -uid "6191131B-4833-1137-46FD-519703E9ECCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_leg_clav_FK_ctrl_scaleX";
	rename -uid "F4029489-4A1F-8DC2-AC07-3DADFE1DC665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_clav_FK_ctrl_scaleY";
	rename -uid "5359001F-483B-19A4-A0FB-43AA12E8D05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_leg_clav_FK_ctrl_scaleZ";
	rename -uid "1BAFB8AF-4F67-C747-53A0-DDAF5F40CD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateX";
	rename -uid "05BE58B7-4F21-430A-C8A7-BABC776ABB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateY";
	rename -uid "740FBE3F-411D-CCFE-678D-D7B5D90DEFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateZ";
	rename -uid "DDF5C77D-4DB9-7B64-6AC6-4AA12BD8F970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleX";
	rename -uid "95B0C83B-43FC-CD14-F9E4-ED977D30CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleY";
	rename -uid "E05A1F3C-4607-7D87-0817-13BF504EE5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleZ";
	rename -uid "B1223284-455A-B844-80D3-79917AB8CEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_hand_ctrl_rotateX";
	rename -uid "608BFC5C-4FBF-79DF-2D42-9ABE5D6BEE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_hand_ctrl_rotateY";
	rename -uid "ABF86C3D-4CC8-CBE9-E582-24A6324DA06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_hand_ctrl_rotateZ";
	rename -uid "48CDF08A-4960-7DF8-7F10-05BF0CAB8204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_hand_ctrl_scaleX";
	rename -uid "1FD11731-490C-497F-7DA3-2FBDE11407BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_hand_ctrl_scaleY";
	rename -uid "6D33D788-4668-8659-A2F1-ECBE7FA11D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_hand_ctrl_scaleZ";
	rename -uid "721BB9C7-4CD3-61EF-12E2-3BBE8C04A946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_01_FK_ctrl_rotateY";
	rename -uid "084CD825-4ADB-832B-C500-AA8A4A6309FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_01_FK_ctrl_rotateZ";
	rename -uid "26459DFD-4C13-085B-815D-C9BB38C0C991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 180 20 144.52243602938495 24 67.75584082701404
		 30 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTA -n "L_arm_02_FK_ctrl_rotateX";
	rename -uid "F6B576EE-4C9D-7BB0-1E70-B5898BD7800B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_02_FK_ctrl_rotateY";
	rename -uid "E29A0E09-4C0E-6D6B-630C-21B64DF16CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_02_FK_ctrl_rotateZ";
	rename -uid "18F0360B-4A42-82AE-196F-D4A6AE399A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 36.866395106952133 20 3.9948924818785194
		 24 58.716539239817131 30 98.206093175675534 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTA -n "L_arm_03_FK_ctrl_rotateX";
	rename -uid "8C1999D8-498A-0999-2CA4-CFBF61002C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_03_FK_ctrl_rotateY";
	rename -uid "50230ABB-4194-5DBD-F4F8-AEAB4FFD43A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_arm_03_FK_ctrl_rotateZ";
	rename -uid "0D65D900-4F23-6F74-E735-B09358679731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_01_FK_ctrl_rotateX";
	rename -uid "0CF9CC27-483C-1E14-A942-7B85ACE8699F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_01_FK_ctrl_rotateY";
	rename -uid "26A8B470-46FA-F5E0-F29D-63BEEDA5DD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_01_FK_ctrl_rotateZ";
	rename -uid "3A650287-4E47-4A11-81AC-DD9D8AFF6107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 180 20 144.52243602938495 24 67.75584082701404
		 30 0 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTA -n "R_arm_02_FK_ctrl_rotateX";
	rename -uid "A56B0DF9-496F-C23C-1C07-7FB35CCBEA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_02_FK_ctrl_rotateY";
	rename -uid "2BFC8B48-491C-314A-CC75-A59B925104C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_02_FK_ctrl_rotateZ";
	rename -uid "FB17331D-45F6-C918-17DC-5EAA31498871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 36.866395106952133 20 3.9948924818785194
		 24 58.716539239817131 30 98.206093175675534 40 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTA -n "R_arm_03_FK_ctrl_rotateX";
	rename -uid "C199557A-4762-E004-96A8-FEAC051D3BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_03_FK_ctrl_rotateY";
	rename -uid "9A03B886-4286-465F-AEFF-4CAB617C7F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_arm_03_FK_ctrl_rotateZ";
	rename -uid "5EFCA55E-4193-3337-F290-59BE5D29225F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_FK_ctrl_translateX";
	rename -uid "37B46A51-4F97-539A-3EDD-25B9AE4B7649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_FK_ctrl_translateY";
	rename -uid "963B7541-4402-6E8E-DB1A-148823203574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_01_FK_ctrl_translateZ";
	rename -uid "1D14CB79-4F26-FF64-C701-09A03A487BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_01_FK_ctrl_scaleX";
	rename -uid "0FB93267-4BC0-9C94-1B7D-7E95CA48BD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_01_FK_ctrl_scaleY";
	rename -uid "AAF4985B-4AF6-2052-E004-FFAE9031E783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_01_FK_ctrl_scaleZ";
	rename -uid "0A2DE99D-4CFB-1E23-0ADD-E4BB8D5F1CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_arm_02_FK_ctrl_translateX";
	rename -uid "87C1901D-4296-20A4-D5C9-42985E4FE789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_02_FK_ctrl_translateY";
	rename -uid "9EEC168B-4DEB-139A-0D70-5392963439E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_02_FK_ctrl_translateZ";
	rename -uid "A9E1D219-416D-A1A2-8750-8199A84B382C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_02_FK_ctrl_scaleX";
	rename -uid "0C843FEB-4465-DB06-3FF5-E59939AFD9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_02_FK_ctrl_scaleY";
	rename -uid "A09B40FE-4968-4B88-8CB6-EB9EDDF3B635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_02_FK_ctrl_scaleZ";
	rename -uid "74292861-4B88-82F4-8CB2-B6B922E08BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_arm_03_FK_ctrl_translateX";
	rename -uid "50D6333E-445B-A60D-B89E-BE884FB85A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_FK_ctrl_translateY";
	rename -uid "F79D5B4B-4520-63C7-BB1E-68BE08C6C84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_03_FK_ctrl_translateZ";
	rename -uid "989D2C1F-4260-F4DF-B0C2-E792F858ACFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_03_FK_ctrl_scaleX";
	rename -uid "8A6F3D17-4FFD-E7F3-7155-A5872FA972C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_03_FK_ctrl_scaleY";
	rename -uid "E66423E9-42B6-B85A-8287-46A30A2D9726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_03_FK_ctrl_scaleZ";
	rename -uid "7EBAC015-43DD-21A5-3AD2-0D85B6D9BD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_arm_01_FK_ctrl_translateX";
	rename -uid "76C1878B-460C-28A0-1AEC-50B4A15DAFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_01_FK_ctrl_translateY";
	rename -uid "2ABBBF25-4CD5-DA5A-0F31-9191DD8AF672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_01_FK_ctrl_translateZ";
	rename -uid "100C387B-42B5-E997-10E3-008AACDBD2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_01_FK_ctrl_scaleX";
	rename -uid "5B0402A5-4904-5ECF-2E77-E199357CC407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_01_FK_ctrl_scaleY";
	rename -uid "26A1BFFD-4FDE-805A-7751-88AA30BBC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_01_FK_ctrl_scaleZ";
	rename -uid "D4A10720-484B-E8A5-30EE-7ABD06E63F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_arm_02_FK_ctrl_translateX";
	rename -uid "4EC33C15-4B4E-9FA8-E4E2-AB8E3942922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_02_FK_ctrl_translateY";
	rename -uid "3BD2A790-469D-BE14-5AA0-21B63454B23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_arm_02_FK_ctrl_translateZ";
	rename -uid "86F2F129-448B-BF0B-04C1-47AF0A08D30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_arm_02_FK_ctrl_scaleX";
	rename -uid "618D03B5-453F-C64C-356F-EDBD4E8D7479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_02_FK_ctrl_scaleY";
	rename -uid "94880DFA-4230-5CB6-E85F-02ACA8C966B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_arm_02_FK_ctrl_scaleZ";
	rename -uid "7F18A9D3-4773-3C00-9E8F-7C9E7E9AEAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_arm_03_FK_ctrl_translateX";
	rename -uid "4D47954F-4ED3-CC0E-EC0D-5E9A3BFB7831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_FK_ctrl_translateY";
	rename -uid "1BF5FF57-46DA-238D-9DD6-EB918563E947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_arm_03_FK_ctrl_translateZ";
	rename -uid "6793FC48-43C2-362C-EF8E-E697C9FA0D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_arm_03_FK_ctrl_scaleX";
	rename -uid "1B1C249A-4556-7903-BCEB-838D3AE1A01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_03_FK_ctrl_scaleY";
	rename -uid "97A03C5E-4371-7F47-7549-98955DEE603B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_arm_03_FK_ctrl_scaleZ";
	rename -uid "AB9BCE2A-470B-3500-89EA-24A2CB91CC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
connectAttr "floor_box.di" "floor.do";
connectAttr "transformGeometry2.og" "floorShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
// End of screw_robot_test_ani.ma
