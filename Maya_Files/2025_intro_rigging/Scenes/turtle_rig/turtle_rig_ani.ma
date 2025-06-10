//Maya ASCII 2025ff03 scene
//Name: turtle_rig_ani.ma
//Last modified: Mon, Jun 09, 2025 06:28:18 PM
//Codeset: 1252
file -rdi 1 -ns "turtle_rig_start" -rfn "turtle_rig_startRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/turtle_rig//turtle_rig_start.ma";
file -r -ns "turtle_rig_start" -dr 1 -rfn "turtle_rig_startRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/turtle_rig//turtle_rig_start.ma";
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
fileInfo "UUID" "4E4BAE5D-4091-EF89-3E26-568162ED9150";
createNode transform -s -n "persp";
	rename -uid "77A4ADE8-468B-9F91-19D4-9293FAAE5D2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.055884090518418 20.55455617904094 3.831900885498019 ;
	setAttr ".r" -type "double3" -32.738352729074705 78.599999999974386 1.6091255074847459e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16C72288-4B15-B808-EAD2-D5BB76A2A680";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.799823218949761;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87947673-4D22-0A63-36CA-3780C9CEA062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93FBBC90-40EA-A946-F633-A79606DEF642";
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
	rename -uid "C8B85A89-492F-4871-697D-2799023071E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C70489AF-4D75-20BE-ECCA-E780CC46DF43";
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
	rename -uid "1CFFB743-4C2D-0293-D724-6C84662953BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C96ED15-43BD-49F0-7ADB-97A2623F8087";
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
	rename -uid "47EDBCF4-45E9-012D-587E-1F86EE503C1E";
createNode camera -n "ani_cameraShape" -p "ani_camera";
	rename -uid "969BC6E4-41F8-6AED-FAD6-EDBE251AC5E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.689925293992303;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "953B07B6-4C5F-2C25-3B0A-22BCEB650163";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB4487E4-4C28-FB7F-EE38-02BA3DCB7C2D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F134224-4ED5-482C-C88D-8CBD812DE95D";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FF91786-46A2-E6DA-7760-FCA98CE0D594";
createNode displayLayer -n "defaultLayer";
	rename -uid "A92DA4AE-472E-C173-5996-EF8404897DD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51CBE429-4717-4F23-4FB1-AAA4CB4751FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6838B847-430E-CA14-5D18-BA883B8CEF51";
	setAttr ".g" yes;
createNode reference -n "turtle_rig_startRN";
	rename -uid "58D549AE-4D11-8147-E81F-88B5EA3BF16A";
	setAttr -s 281 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"turtle_rig_startRN"
		"turtle_rig_startRN" 0
		"turtle_rig_startRN" 309
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[1]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[2]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[3]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[4]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[5]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[6]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[7]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[8]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[9]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[10]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[11]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[12]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[13]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[14]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[15]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[16]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[17]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[18]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[19]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[20]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[21]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[22]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[23]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[24]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[25]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[26]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_01_ctrl_grp|turtle_rig_start:spine_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[27]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[28]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[29]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[30]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[31]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[32]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[33]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[34]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[35]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_02_ctrl_grp|turtle_rig_start:spine_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[36]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[37]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[38]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[39]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[40]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[41]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[42]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[43]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[44]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[45]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[46]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[47]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[48]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[49]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[50]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[51]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[52]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[53]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_clav_ctrl_grp|turtle_rig_start:l_clav_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[54]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[55]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[56]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[57]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[58]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[59]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[60]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[61]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[62]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[63]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[64]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[65]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[66]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[67]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[68]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[69]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[70]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[71]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[72]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[73]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[74]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[75]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[76]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[77]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[78]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[79]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[80]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[81]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[82]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[83]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[84]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[85]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[86]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[87]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[88]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[89]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_04_ctrl_grp|turtle_rig_start:l_arm_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[90]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[91]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[92]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[93]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[94]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[95]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[96]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[97]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[98]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_clav_ctrl_grp|turtle_rig_start:r_clav_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[99]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[100]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[101]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[102]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[103]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[104]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[105]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[106]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[107]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[108]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[109]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[110]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[111]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[112]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[113]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[114]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[115]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[116]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[117]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[118]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[119]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[120]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[121]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[122]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[123]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[124]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[125]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[126]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[127]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[128]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[129]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[130]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[131]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[132]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[133]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[134]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[135]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[136]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[137]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[138]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[139]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[140]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[141]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[142]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[143]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_01_ctrl_grp|turtle_rig_start:neck_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[144]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[145]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[146]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[147]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[148]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[149]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[150]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[151]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[152]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[153]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[154]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[155]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[156]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[157]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[158]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[159]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[160]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[161]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[162]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[163]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[164]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[165]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[166]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[167]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[168]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[169]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[170]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[171]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[172]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[173]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[174]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[175]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[176]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[177]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[178]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[179]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_01_ctrl_grp|turtle_rig_start:l_leg_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[180]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[181]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[182]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[183]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[184]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[185]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[186]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[187]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[188]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[189]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[190]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[191]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[192]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[193]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[194]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[195]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[196]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[197]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_03_ctrl_grp|turtle_rig_start:l_leg_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[198]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[199]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[200]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[201]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[202]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[203]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[204]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[205]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[206]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[207]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[208]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[209]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[210]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[211]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[212]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[213]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[214]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[215]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_05_ctrl_grp|turtle_rig_start:l_leg_05_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[216]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[217]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[218]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[219]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[220]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[221]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[222]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[223]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[224]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_01_ctrl_grp|turtle_rig_start:r_leg_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[225]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[226]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[227]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[228]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[229]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[230]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[231]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[232]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[233]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[234]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[235]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[236]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[237]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[238]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[239]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[240]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[241]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[242]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[243]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[244]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[245]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[246]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[247]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[248]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[249]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[250]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[251]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[252]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[253]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[254]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[255]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[256]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[257]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[258]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[259]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[260]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[261]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.rotateX" 
		"turtle_rig_startRN.placeHolderList[262]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.rotateY" 
		"turtle_rig_startRN.placeHolderList[263]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.rotateZ" 
		"turtle_rig_startRN.placeHolderList[264]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.visibility" 
		"turtle_rig_startRN.placeHolderList[265]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.translateX" 
		"turtle_rig_startRN.placeHolderList[266]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.translateY" 
		"turtle_rig_startRN.placeHolderList[267]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.translateZ" 
		"turtle_rig_startRN.placeHolderList[268]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.scaleX" 
		"turtle_rig_startRN.placeHolderList[269]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.scaleY" 
		"turtle_rig_startRN.placeHolderList[270]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:l_eye_projector_grp|turtle_rig_start:l_eye_projector.scaleZ" 
		"turtle_rig_startRN.placeHolderList[271]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.rotateX" 
		"turtle_rig_startRN.placeHolderList[272]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.rotateY" 
		"turtle_rig_startRN.placeHolderList[273]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.rotateZ" 
		"turtle_rig_startRN.placeHolderList[274]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.visibility" 
		"turtle_rig_startRN.placeHolderList[275]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.translateX" 
		"turtle_rig_startRN.placeHolderList[276]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.translateY" 
		"turtle_rig_startRN.placeHolderList[277]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.translateZ" 
		"turtle_rig_startRN.placeHolderList[278]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.scaleX" 
		"turtle_rig_startRN.placeHolderList[279]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.scaleY" 
		"turtle_rig_startRN.placeHolderList[280]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:texture|turtle_rig_start:r_eye_projector_grp|turtle_rig_start:r_eye_projector.scaleZ" 
		"turtle_rig_startRN.placeHolderList[281]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4D71B4E7-4759-7C27-9588-2BBB965D95C8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Camera=cameraShape1;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "59DC0650-4FD0-754B-FD89-E8AE5FD648D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "86A91D37-49FB-E64D-250A-D7AB61CF4B31";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ED01FCFC-4F9C-BA92-720C-609836DD99FE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59E27BDC-4AD5-9E09-5994-7BA509B4E5D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ani_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 587\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ani_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 587\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ani_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 587\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9543ED3-434D-1B8E-BEEF-4A90798077A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 155 -ast 0 -aet 155 ";
	setAttr ".st" 6;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "F57FCD08-40A8-6F7D-9207-95B58D3BFFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "DEA9D2C3-4B67-6F17-0FB7-7F801B55D1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "2A7BE09C-4CC8-B565-8240-F1AC7FF437EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "FB727342-4406-A596-D502-BDA5A45C8B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "562DC599-4DAB-2D07-E73F-4B818D2F8412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "66D83F95-45CA-08F2-8543-A78D266F2217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hip_01_ctrl_rotateX";
	rename -uid "CDB10E26-4067-CE5A-D252-F49B493F0C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hip_01_ctrl_rotateY";
	rename -uid "DE26A5D6-4D05-9AE7-697B-B99B64360E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hip_01_ctrl_rotateZ";
	rename -uid "B3F49F84-4FFF-0775-C6C2-6D9F6B0CC056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 60 0 70 -48.996154403037835 80 0 90 32.725670971996749
		 100 32.725670971996749 110 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.50446543229710372 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.8634318893909908 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.50446543229710372 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.8634318893909908 0 0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateX";
	rename -uid "23795160-4193-3EEF-AE82-4F9A48376A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateY";
	rename -uid "2AADE37C-4B89-36E7-F549-6697F426DFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_01_ctrl_rotateZ";
	rename -uid "E1CC599B-478D-6ED8-3120-EE9CEA0D9EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateX";
	rename -uid "FCFB9A20-4AC4-1860-98F7-C39D10ADC391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateY";
	rename -uid "B67F6F95-4500-87D1-6398-66946BDA23CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateZ";
	rename -uid "7D96B9E2-4BD5-371D-4AD0-448D4E3E0358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateX";
	rename -uid "FADFA599-401A-B1B0-1797-0BAA0BA614B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateY";
	rename -uid "954115A7-4246-D280-54AD-899EFB674146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_03_ctrl_rotateZ";
	rename -uid "5B96376C-4DB9-B22C-D336-0AA97E56A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateX";
	rename -uid "0D6AA75D-4B79-DC87-2E07-20BDADFBDF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateY";
	rename -uid "7BD80CD1-4EC8-FEA6-5EF9-72804209B370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateZ";
	rename -uid "4410B361-4291-C8ED-4ABD-1FBDE51124C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateX";
	rename -uid "C8AD6961-4783-9E4D-75DC-F2AB3B28DE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateY";
	rename -uid "C5C884E2-4568-E4F5-C934-30BCCF9B528D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_leg_05_ctrl_rotateZ";
	rename -uid "51A9EC7D-4DD8-96B4-6254-8DBF5EC37B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateX";
	rename -uid "2E1F3F22-4F26-D64E-DC29-748C0E1C58B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateY";
	rename -uid "A339BDA8-448F-22D5-F52C-C9AE20564105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_01_ctrl_rotateZ";
	rename -uid "819FDBF4-495B-08B0-A762-3FB85BFBA952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateX";
	rename -uid "C30D12E6-4DEB-7459-2FFF-EFAD8EBB9E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateY";
	rename -uid "7FF6DD56-4ED5-791C-95C9-1EA1D25587FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateZ";
	rename -uid "39D45DDF-49C7-5ACC-A5AA-41AA09A8E74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateX";
	rename -uid "23A8B300-4738-33F4-062D-C091B5243CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateY";
	rename -uid "197092E3-434B-6E45-B283-9CAC5A03F36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateZ";
	rename -uid "DB429245-4EE7-F1C5-42EE-5B9F82886A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateX";
	rename -uid "444BC544-482E-9397-4B4F-28975F14F6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateY";
	rename -uid "9D1D2C8E-4FEA-CCFA-5CD1-04BECFFE7261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateZ";
	rename -uid "1607910B-4ADA-1257-50C7-5292AFAFFCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateX";
	rename -uid "9BF9E104-458D-1CEC-3961-3ABCB19933F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateY";
	rename -uid "3544A5BF-4D0C-3A87-CF13-4BBCFC7985EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateZ";
	rename -uid "631757A1-45B7-3053-8FDD-919FC00F379A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateX";
	rename -uid "E7815BBE-4951-8238-5351-15AC3106C1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateY";
	rename -uid "4119C24E-42C0-C156-70F2-578347F83497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateZ";
	rename -uid "388E64F6-4D5E-1729-F1E0-4A95DEB3F9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateX";
	rename -uid "D0BD99F1-4CC2-7A61-C977-94BC58A66CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateY";
	rename -uid "976874C2-42D7-EA85-B6D8-16BB131A5484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateZ";
	rename -uid "836D8F63-4F57-35BA-CF91-0EA7BCF06CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateX";
	rename -uid "B3805C7A-4621-DBEB-25EB-928AB57F47A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateY";
	rename -uid "D4F48A7F-4BF5-7B49-A321-C6AF5DC2BF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateZ";
	rename -uid "889F3D82-4795-00BC-899D-42A08FF67547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateX";
	rename -uid "F75587F0-4943-BEC7-B194-88BCA90AE6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateY";
	rename -uid "DB28D2B4-4B02-61E8-0CAF-E9A9940E91BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_arm_04_ctrl_rotateZ";
	rename -uid "1872D309-4755-9542-AF51-CFB8A6D52994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateX";
	rename -uid "D10161AB-4BF2-470F-6C98-E48B41E3D9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateY";
	rename -uid "7F7F68C1-436B-D02E-5C2C-178FDA76BCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_clav_ctrl_rotateZ";
	rename -uid "B09A9A3D-411E-2B83-E22A-A4BBBB04A6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "B1625BD9-4529-8062-9004-2BAF5C9E18DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "9626F5E6-44D6-CE56-3933-83A0260B9FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "2C874F87-43CC-51B3-5CEE-848725F73AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "neck_01_ctrl_rotateX";
	rename -uid "B0A1E116-4054-30FB-94DE-3CB1A174C71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_01_ctrl_rotateY";
	rename -uid "4A0B0315-48C9-CD13-1A35-0FB95E1FF472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_01_ctrl_rotateZ";
	rename -uid "1CE8B85E-4B9E-D1E7-BACC-BEA429AF7AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "neck_02_ctrl_rotateX";
	rename -uid "96914149-4DF6-7211-F1AA-06987FE53DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_02_ctrl_rotateY";
	rename -uid "FCB1B359-4FA5-7E86-D397-959D2CE1A1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "neck_02_ctrl_rotateZ";
	rename -uid "38D5BB39-4AA8-5E71-91C4-B399AE41E3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateX";
	rename -uid "80FC2477-440B-B342-A345-3393A1E2E6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateY";
	rename -uid "2118D636-48A3-25A2-98B7-39893C90F11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateZ";
	rename -uid "FA3E23BF-4300-7DE0-F2C1-A39D00FD7805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateX";
	rename -uid "83F85D90-4E74-85DC-A2C1-16BD06F2437C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateY";
	rename -uid "D9656CCB-477A-6BB3-9679-4C8B1B87D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateZ";
	rename -uid "AF27309E-4E32-48AC-635E-9199F9AC710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateX";
	rename -uid "95219507-4B00-5446-9DFB-24A1E4F71EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateY";
	rename -uid "EFC19EEA-4205-6483-A9A0-29A616D88A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateZ";
	rename -uid "F139FB1A-445D-0A3F-B1E5-FFA9266E8CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateX";
	rename -uid "D851A4C9-4B94-3D9A-F517-268D151EE9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateY";
	rename -uid "5E0E20F2-4DFF-4C83-3BA9-939C5AE19DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateZ";
	rename -uid "B337E0ED-4FE2-9654-8E76-B992D2CD7022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateX";
	rename -uid "349C604B-4B99-DCD2-089C-CFB643E0EB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateY";
	rename -uid "759BC3CE-425F-C353-0E0A-88BF6EBF251D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_clav_ctrl_rotateZ";
	rename -uid "2D63ED95-4C9A-3D1A-254A-5DADBC5B0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 110 0 120 -28.468701101790082;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "88235F34-46E3-F409-0ACC-519922A31E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "01927226-47E8-D179-7561-7FBCD6B6136F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "ED98A52E-4DB9-5C41-C71F-D68E024ED708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 33.943358824273353 20 -32.463374900222895
		 30 -32.463374900222895 50 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[3:4]"  1 2;
	setAttr -s 5 ".kix[3:4]"  1 0.82696059508323683;
	setAttr -s 5 ".kiy[3:4]"  0 0.56225988135343508;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "2E11D82A-457D-F8D6-24B0-5AAFCAFB480F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "A35E22DC-4509-E396-C911-60A541BD7CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "D6B82426-46A3-7B67-91DF-B0B0C894BC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 33.943358824273353 20 -32.463374900222895
		 30 -32.463374900222895 50 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[3:4]"  1 2;
	setAttr -s 5 ".kix[3:4]"  1 0.82696059508323683;
	setAttr -s 5 ".kiy[3:4]"  0 0.56225988135343508;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "61B7FF2E-47DC-71C1-95D7-6F888A2020FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "419F8A8D-4EE3-445B-39FD-F4A509D531D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "33DDE26B-4E5C-30E3-6D65-2CA704E88078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 33.943358824273353 20 -32.463374900222895
		 30 -32.463374900222895 50 0;
	setAttr -s 5 ".kit[3:4]"  1 2;
	setAttr -s 5 ".kot[3:4]"  1 2;
	setAttr -s 5 ".kix[3:4]"  1 0.82696059508323683;
	setAttr -s 5 ".kiy[3:4]"  0 0.56225988135343508;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "l_eye_projector_rotateX";
	rename -uid "57913502-4E9A-35CF-E863-FDBAC7691D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_eye_projector_rotateY";
	rename -uid "40D8A360-4479-C988-610B-B0998E3F6130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_eye_projector_rotateZ";
	rename -uid "6914CFC8-42F1-4CDC-43F0-9A94A022CC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_eye_projector_rotateX";
	rename -uid "4441CA11-4D04-E47D-CC39-A78DD6E40C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_eye_projector_rotateY";
	rename -uid "FD0EDEA5-45DE-077E-E248-30BE2B054A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_eye_projector_rotateZ";
	rename -uid "52A8268C-4EB4-45BB-C4B5-F6B650F7B52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_01_ctrl_translateX";
	rename -uid "DC8DD22E-468A-606B-0A00-339EF68803F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_01_ctrl_translateY";
	rename -uid "3D4CF960-401E-E786-A3A9-F18A50F489D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_01_ctrl_translateZ";
	rename -uid "817185CB-4226-F089-1053-6DBC7D4101E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_arm_01_ctrl_scaleX";
	rename -uid "928226FB-4F98-550A-1759-D3AE85BAB3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_01_ctrl_scaleY";
	rename -uid "E3324709-4B61-CD9A-BD91-80B6D198C702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_01_ctrl_scaleZ";
	rename -uid "2B17B703-42BB-965C-DAC2-63811A30F222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_arm_02_ctrl_translateX";
	rename -uid "A34A34CA-49CD-1B67-EF40-1BB3674BFC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_02_ctrl_translateY";
	rename -uid "3B75039B-454B-9F1B-5FD9-C9B602F08382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_02_ctrl_translateZ";
	rename -uid "079C6F08-4A97-5BF8-2569-86AFBB208A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_arm_02_ctrl_scaleX";
	rename -uid "1E27D8FF-46E0-3B17-FAC0-16A304384844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_02_ctrl_scaleY";
	rename -uid "7BD69C0F-40E0-62EC-C47B-AD843D838B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_02_ctrl_scaleZ";
	rename -uid "C0B1E3A8-4C8C-DE15-DDA9-4A8B76AE4FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_arm_04_ctrl_translateX";
	rename -uid "9C8C2FB6-443C-1609-769B-E6836D930786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_04_ctrl_translateY";
	rename -uid "78C9BBA3-4C3D-B226-BCB7-53B8079D7171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_04_ctrl_translateZ";
	rename -uid "00E495D5-4E8A-736C-AC4F-BE9C71C3BF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_arm_04_ctrl_scaleX";
	rename -uid "EAC33F8B-4974-7C62-4EED-4C9EB1064D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_04_ctrl_scaleY";
	rename -uid "03BC9E91-4BE8-D553-5377-93BE9820F9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_04_ctrl_scaleZ";
	rename -uid "8EE7094A-44E5-AB4C-5386-F586E8175A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_leg_01_ctrl_translateX";
	rename -uid "C02684F9-4865-17FF-6F87-9EBAC9C0A62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_01_ctrl_translateY";
	rename -uid "19D8A7DF-4502-A379-1174-0796DDDCA167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_01_ctrl_translateZ";
	rename -uid "15D9A3D2-45C4-E7B9-CD62-368698E0C37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_leg_01_ctrl_scaleX";
	rename -uid "1D0BBBC4-48E6-9D4B-D9EB-64877E7DBAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_01_ctrl_scaleY";
	rename -uid "8537948A-4C5F-0C4A-B341-CEAB89337AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_01_ctrl_scaleZ";
	rename -uid "3EFC3EB7-4EFB-1313-FE30-2EB01E162C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "83CE06EB-4906-3726-E811-E48D5DFF9C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "B46A78D1-4BF3-5681-AF55-2E9BCA891E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "8455DCA9-4EC3-C199-4672-86B64CD3B349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "B757F7F0-4C2D-15E7-E587-34AFAEF165FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "66D1C42D-49B2-31BB-DC2B-C0A181C5C25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "2C7DE9FD-4BFC-4B80-960A-56BBDCBF87EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_leg_05_ctrl_translateX";
	rename -uid "1F4F92E9-49E6-D953-389C-9A8500AAC9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_05_ctrl_translateY";
	rename -uid "CD62C509-4B0A-F0D6-F7B8-F38887F0757D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_05_ctrl_translateZ";
	rename -uid "3D5714E9-4ECA-43B5-F72C-8DAA551E6CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_leg_05_ctrl_scaleX";
	rename -uid "497E8E89-45D7-F238-1B04-C392F226E905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_05_ctrl_scaleY";
	rename -uid "420D2B09-4D1E-4D66-55D5-90A73C4EFA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_05_ctrl_scaleZ";
	rename -uid "1DB58E91-4C47-A97C-2D42-938F93E50F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "spine_01_ctrl_translateX";
	rename -uid "62B842EE-4927-CB8A-2A86-FDAFD4101CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_01_ctrl_translateY";
	rename -uid "D8883B0D-4A2A-6878-7065-B491248E1CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_01_ctrl_translateZ";
	rename -uid "45D3F09E-4AFA-2F91-19FE-E1A7C3EC99A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3060828799413917e-18;
createNode animCurveTU -n "spine_01_ctrl_scaleX";
	rename -uid "F0E5BCDE-43F5-81E6-B38F-BEA5AE101CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_01_ctrl_scaleY";
	rename -uid "7289A00A-40DF-ECD5-F52D-71885BA0860E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_01_ctrl_scaleZ";
	rename -uid "2631F8BA-495D-BC2F-17F1-4296F5CF907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_leg_05_ctrl_translateX";
	rename -uid "E86F9EFA-47C3-53E5-C053-84A03F610197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_05_ctrl_translateY";
	rename -uid "92BAE2A6-4A2C-89FB-6913-86BB2AC8430F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_05_ctrl_translateZ";
	rename -uid "1DAC2FE5-4D5A-BC55-7773-B4B90F33FF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_leg_05_ctrl_scaleX";
	rename -uid "47D1D65C-449C-7541-8BBC-0EABCECBEAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_05_ctrl_scaleY";
	rename -uid "2CBFD196-4DFF-3FEB-1BD7-58BC3518FB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_05_ctrl_scaleZ";
	rename -uid "DB9CC50C-43B0-1D87-EB43-A5A0209709AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "spine_03_ctrl_translateX";
	rename -uid "FB76B396-4136-6815-C9E2-618C09A6E21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_03_ctrl_translateY";
	rename -uid "4EAA61D1-49DC-0FE2-35DC-23828AFEFE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_03_ctrl_translateZ";
	rename -uid "C1848A95-49D1-EBF0-E6F9-F99786930EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "spine_03_ctrl_scaleX";
	rename -uid "5A878CC5-4CE4-F6BE-0AEE-52970F6B6CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_03_ctrl_scaleY";
	rename -uid "96641307-45E8-FAAD-D735-658AB43291F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_03_ctrl_scaleZ";
	rename -uid "953BCFF6-4665-0014-594D-D29D62E0CE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "neck_02_ctrl_translateX";
	rename -uid "7AFA6C38-47BF-4421-8521-0FAE5E0A17DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "neck_02_ctrl_translateY";
	rename -uid "3E4ACB05-43FF-035F-DA22-DA9FFCEDD357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "neck_02_ctrl_translateZ";
	rename -uid "F76CEA71-49EA-54D2-D0A2-A98D5458C967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "neck_02_ctrl_scaleX";
	rename -uid "A57C0CFB-414B-682D-19D3-1AB0EC06322F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "neck_02_ctrl_scaleY";
	rename -uid "2D04792A-4B91-C8C4-A575-4CB5DF10AEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "neck_02_ctrl_scaleZ";
	rename -uid "108BE53A-4FFB-B244-2C50-238A55CF7272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "hip_01_ctrl_translateX";
	rename -uid "305F6C76-45C3-B52E-079F-04A9AFF717E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hip_01_ctrl_translateY";
	rename -uid "FCC69955-49BB-F2B8-4F58-BA9794CEA8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hip_01_ctrl_translateZ";
	rename -uid "F3663591-4D7B-184F-2EE1-3BB47BD859B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "hip_01_ctrl_scaleX";
	rename -uid "D8D75028-4284-3108-73AE-E28C79B05A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hip_01_ctrl_scaleY";
	rename -uid "3E5DC24D-466E-B9FC-9644-60B8960DE242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hip_01_ctrl_scaleZ";
	rename -uid "678FC60C-40CC-12A9-C4A8-E79DC3F07EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_leg_02_ctrl_translateX";
	rename -uid "27BF634C-442E-78CA-A51E-30AAD6CEE676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_02_ctrl_translateY";
	rename -uid "53008404-4A84-F613-A8D2-61BF7E3B8321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_02_ctrl_translateZ";
	rename -uid "F24991C5-42D8-15F4-5425-A991C500B640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_leg_02_ctrl_scaleX";
	rename -uid "B37965FD-46E1-4396-FEAB-7FB137DECAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_02_ctrl_scaleY";
	rename -uid "08BD7E2F-4463-27EB-DB59-11830319027E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_02_ctrl_scaleZ";
	rename -uid "0D94DAB0-4D55-2066-0754-80A03B2D1971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_leg_04_ctrl_translateX";
	rename -uid "40B61B07-4539-E3E9-14D7-898981310B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_04_ctrl_translateY";
	rename -uid "A3314BC3-431A-0070-EDDC-F3A90C14116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_04_ctrl_translateZ";
	rename -uid "BB6842C2-4971-C8F6-EEC7-E9AE218C4C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_leg_04_ctrl_scaleX";
	rename -uid "67AFDA94-49DC-81C1-954B-8990F3FB7008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_04_ctrl_scaleY";
	rename -uid "F55AF9E3-456C-A2EA-88D8-D3ABCDD0F00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_04_ctrl_scaleZ";
	rename -uid "A8A53A9A-4A6A-2A2C-7F48-73B397456A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_clav_ctrl_translateX";
	rename -uid "1C65F45B-4561-BB79-8118-27A1A946E5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_clav_ctrl_translateY";
	rename -uid "74CA66DF-4E99-CB6C-ADCD-609D690B5555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_clav_ctrl_translateZ";
	rename -uid "CF6DE79D-42DC-B178-29FA-5BB3F36A0AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_clav_ctrl_scaleX";
	rename -uid "DB398E15-45ED-70C8-7F9D-388721B74822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_clav_ctrl_scaleY";
	rename -uid "B9E76B4C-4526-CE87-A783-3894C26EF97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_clav_ctrl_scaleZ";
	rename -uid "7415E5A6-4689-95A3-9D6D-B492FFB2C4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_arm_02_ctrl_translateX";
	rename -uid "5B246309-4684-CF70-F8BB-5084DCBF253F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_02_ctrl_translateY";
	rename -uid "139B713F-42B3-BAF4-799F-E98A37CB4931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_02_ctrl_translateZ";
	rename -uid "A276B8C2-43B4-FACA-5242-B49A9110C790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_arm_02_ctrl_scaleX";
	rename -uid "685786EF-40F0-D20B-0D23-5C88C3B926CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_02_ctrl_scaleY";
	rename -uid "47751B24-49C7-2972-3B46-62B61427C649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_02_ctrl_scaleZ";
	rename -uid "A7F39B26-4E7A-9055-D557-8B9E61743B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_clav_ctrl_translateX";
	rename -uid "124DBF3A-4FBA-479F-B3B6-3EA0AFD4F5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_clav_ctrl_translateY";
	rename -uid "BDD7676E-4840-1E93-BFC3-CB8299237E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_clav_ctrl_translateZ";
	rename -uid "15798F7B-4A74-A3D5-C185-25B1FEBCBD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_clav_ctrl_scaleX";
	rename -uid "49904E78-4801-A69A-013C-F289A8C1E3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_clav_ctrl_scaleY";
	rename -uid "340813B7-45D3-CB8E-5BD1-67B10B4870D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_clav_ctrl_scaleZ";
	rename -uid "8368FB2D-4B8E-19B0-EE2D-3ABA9CD53785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_leg_03_ctrl_translateX";
	rename -uid "3548B9BE-48F9-FA31-0B21-66BF43C5178D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_03_ctrl_translateY";
	rename -uid "15BE220E-45F0-AE60-6060-47B313D8854F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_03_ctrl_translateZ";
	rename -uid "42CE5097-425E-C8DB-75EF-FCB917855E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_leg_03_ctrl_scaleX";
	rename -uid "66F0F494-4AE0-A6D2-2AEA-E2A0E727F8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_03_ctrl_scaleY";
	rename -uid "398F89C1-45EB-BD3C-BD2F-35BFF0075140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_03_ctrl_scaleZ";
	rename -uid "8DB4012C-4972-DB58-585B-E99D089C2BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_arm_01_ctrl_translateX";
	rename -uid "9B68EF4C-472E-4D94-5782-6CAA9A76569A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_01_ctrl_translateY";
	rename -uid "300F7349-4BDA-1FA0-45E5-EA9E99F3E650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_01_ctrl_translateZ";
	rename -uid "2747423D-4CE6-A139-CDAB-889E3B589BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_arm_01_ctrl_scaleX";
	rename -uid "D672BC46-4975-C58C-9B6B-E7BEFE6F0D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_01_ctrl_scaleY";
	rename -uid "D3A743FF-44CA-DC7D-CD21-6798C7CC1917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_01_ctrl_scaleZ";
	rename -uid "32FDB4E8-42A8-E09D-A3EB-CBB4B5EB45F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_arm_03_ctrl_translateX";
	rename -uid "27A7BB29-4BC6-B241-DFFC-748A47D17C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_03_ctrl_translateY";
	rename -uid "C46279EB-42E7-C242-002F-FCB13E567538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_arm_03_ctrl_translateZ";
	rename -uid "FF0CDE23-4B68-27B1-4682-8E925E8CF427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_arm_03_ctrl_scaleX";
	rename -uid "7200B1C2-4319-97A7-1130-6699AE1538B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_03_ctrl_scaleY";
	rename -uid "8700A811-4739-1BE5-52EC-BB85567FFF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_arm_03_ctrl_scaleZ";
	rename -uid "8C188F20-4402-255D-9589-118B87F9B6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_leg_03_ctrl_translateX";
	rename -uid "C18FAAAF-4285-5AF1-5136-8B9B2CA9C36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_03_ctrl_translateY";
	rename -uid "0FC88683-4435-DF15-5696-9395E6B2B178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_03_ctrl_translateZ";
	rename -uid "F03D1815-4721-688A-82A3-388E6F98D518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_leg_03_ctrl_scaleX";
	rename -uid "D5066679-4CA5-C5FF-C540-F6B1C8271C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_03_ctrl_scaleY";
	rename -uid "3F75B5AD-4CA2-91B3-E084-5B924021DED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_03_ctrl_scaleZ";
	rename -uid "C5E07382-46DC-190B-461F-CABE056AAA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "0C42560A-4AFB-7837-BD10-D3A46DA8AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "A0C6E853-463F-926E-8894-0093D9CFDD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "11B1DBD4-407D-FF43-0D12-B5A2E597F0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "2B49815A-4AC8-C293-8099-94977CC59082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "B97C9BB1-48A0-8819-6FC1-EFBD5A30EC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "851521CE-43A6-0516-AEC9-49B570BFFA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "DA6EEA70-4205-3E72-C687-B89B765760EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "B5531B1D-4DC4-885D-4E9C-588B09541DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "2DF67E62-4D64-6CBD-E116-4F946037ED56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "3AEDE70B-4595-BECB-C6F9-E1AC1C2DF715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "2B61734F-4431-D3FF-34AE-30B0E45F25E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "3DFAAA55-497D-983E-9243-59A07D33BB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_arm_03_ctrl_translateX";
	rename -uid "1E4A0619-4BD8-00F1-32B5-44929399D2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_03_ctrl_translateY";
	rename -uid "15D124B6-4D98-4039-FADF-AEBDBA1AC82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_03_ctrl_translateZ";
	rename -uid "8A791DE9-4A77-BF65-71D7-EDB73322A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_arm_03_ctrl_scaleX";
	rename -uid "E3E6D383-480D-9380-8636-5E9CB866ABC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_03_ctrl_scaleY";
	rename -uid "447C67B3-4E9C-7ACF-FE7C-ABA262BE336B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_03_ctrl_scaleZ";
	rename -uid "B7FA02A2-41CE-1648-B733-6A9341566235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "neck_01_ctrl_translateX";
	rename -uid "FEF7C5E7-4F6A-3B2F-7F19-4C85741E0D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "neck_01_ctrl_translateY";
	rename -uid "FBB2E4C6-4E42-E64C-8EC8-FDAC10DFAEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "neck_01_ctrl_translateZ";
	rename -uid "95CB6846-409E-3CE7-265C-8481F9C2C6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "neck_01_ctrl_scaleX";
	rename -uid "F784A77D-4E5E-49C0-B579-BDA7C2A08BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "neck_01_ctrl_scaleY";
	rename -uid "1A31D8F4-463F-4146-4204-F19297B54844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "neck_01_ctrl_scaleZ";
	rename -uid "F8985377-49A5-CF97-83EE-4DA1218BF3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_arm_04_ctrl_translateX";
	rename -uid "DC27E886-491C-18A6-36E2-A682BB2F7F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_04_ctrl_translateY";
	rename -uid "C5742094-46C7-E7E5-795E-778646F5B911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_arm_04_ctrl_translateZ";
	rename -uid "E0C111BC-4B14-CBCD-FC54-0183188F90A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_arm_04_ctrl_scaleX";
	rename -uid "815833E5-4165-1C53-89E5-7B86202FA091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_04_ctrl_scaleY";
	rename -uid "CCBB8787-40BB-F70A-65FD-198C21F8F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_arm_04_ctrl_scaleZ";
	rename -uid "531C224E-4F8B-45A3-B7B1-28BECA51BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_leg_04_ctrl_translateX";
	rename -uid "040D0ED1-4740-17DD-0B5D-27A5FED311FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_04_ctrl_translateY";
	rename -uid "B3064329-4B23-6AD0-DAFC-A38E07711F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_04_ctrl_translateZ";
	rename -uid "9D22D0AB-4C7B-0019-F8A6-C8835583F70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_leg_04_ctrl_scaleX";
	rename -uid "875AAEBF-4DE7-3848-499C-A8B1DCBA5FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_04_ctrl_scaleY";
	rename -uid "B94B179E-4577-451A-4B72-419951A209C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_04_ctrl_scaleZ";
	rename -uid "2EF836D7-46D1-3C47-F79F-FEA19C15BBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "l_leg_02_ctrl_translateX";
	rename -uid "5138AC38-4D9F-4127-8479-FEB493E63329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_02_ctrl_translateY";
	rename -uid "92BE95A7-4AC3-3000-7C53-FDA6DAB74C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_leg_02_ctrl_translateZ";
	rename -uid "1178C212-47D5-8729-1EAE-2F8573945727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_leg_02_ctrl_scaleX";
	rename -uid "435D6F05-471C-66B3-A5FB-6287E768327A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_02_ctrl_scaleY";
	rename -uid "EC6983F7-409A-5609-3182-149D0B3B45EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_leg_02_ctrl_scaleZ";
	rename -uid "2BAD444F-4919-6C72-DC1B-56A153955E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "r_leg_01_ctrl_translateX";
	rename -uid "01C878AB-4261-545B-C17C-F4B183CF6A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_01_ctrl_translateY";
	rename -uid "2FD2E49C-45C6-E6E1-6BD2-E69790B964F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "r_leg_01_ctrl_translateZ";
	rename -uid "953C0125-4AC0-4864-5A14-FC928592D7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_leg_01_ctrl_scaleX";
	rename -uid "773171E9-496B-4B27-F70B-F4B182112253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_01_ctrl_scaleY";
	rename -uid "438FCFC6-4851-7DC6-B241-B4A53C36AC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_leg_01_ctrl_scaleZ";
	rename -uid "ACC05C4E-4C7F-D4AA-D72A-60B8696C4E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "spine_02_ctrl_translateX";
	rename -uid "A71DB401-4B9B-E2F7-8562-74BB4252EB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_02_ctrl_translateY";
	rename -uid "9F436DBE-4EBA-9A9E-CA7F-8DB2763F0C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "spine_02_ctrl_translateZ";
	rename -uid "FA33D223-4862-73E8-0A8E-899ED3322578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "spine_02_ctrl_scaleX";
	rename -uid "2847EE6F-48DD-81A9-75F2-32AB255FFFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_02_ctrl_scaleY";
	rename -uid "4CB4BED1-4A73-AEFC-F47E-12A4E9EE7A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "spine_02_ctrl_scaleZ";
	rename -uid "7A977E75-42FC-14A9-6D9A-9EB52F3D8210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "l_eye_projector_visibility";
	rename -uid "FABFEDE1-44F0-0E7B-24DC-B196136C3105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "l_eye_projector_translateX";
	rename -uid "6DF9C29E-416B-9D27-3BFA-0BBDC5DD6A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "l_eye_projector_translateY";
	rename -uid "9FA4FE03-437D-EA38-B550-36B83E7FCBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4408920985006262e-16;
createNode animCurveTL -n "l_eye_projector_translateZ";
	rename -uid "24D824EB-4FE3-41CE-D1F8-398364A97559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "l_eye_projector_scaleX";
	rename -uid "FE70F4D0-4EEC-656F-DB4E-BEBCB9D6E225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "l_eye_projector_scaleY";
	rename -uid "11310278-4798-4EE7-B9D8-9DB053D97816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "l_eye_projector_scaleZ";
	rename -uid "F3477CAC-40AB-E079-A5E2-D3B692DCA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "r_eye_projector_visibility";
	rename -uid "65084CB7-4E90-7DFD-3AAF-A2A35F24E991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "r_eye_projector_translateX";
	rename -uid "13A2678E-4B31-FCA8-2E52-EE8820780ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
createNode animCurveTL -n "r_eye_projector_translateY";
	rename -uid "26DC2584-44AE-DD95-495D-9F88B1A1E9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2204460492503131e-16;
createNode animCurveTL -n "r_eye_projector_translateZ";
	rename -uid "C1D3C1CB-4D61-BA7B-3731-81A949733905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8817841970012523e-16;
createNode animCurveTU -n "r_eye_projector_scaleX";
	rename -uid "5F31B27C-428C-4BBA-A0BF-4382B19A46C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "r_eye_projector_scaleY";
	rename -uid "0E54A41D-4A60-17E7-11B7-369FC8092F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "r_eye_projector_scaleZ";
	rename -uid "1FE1F173-4EA5-0A06-4843-DEBF93DB3CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "ani_camera_translateX";
	rename -uid "EEA600B9-47A2-80F7-E819-F0A42BA7C54A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 22.960442007340141 10 22.960442007340141
		 20 22.960442007340141 21 7.7121235791109273 50 7.7121235791109273 51 31.803916936922413
		 80 31.803916936922413 90 31.803916936922413 91 15.883543424704134 110 15.883543424704134
		 120 15.883543424704134 121 18.097279875235493;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ani_camera_translateY";
	rename -uid "CFAD2BDF-45CE-7388-09A2-2C9948DE43B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.637991789329391 10 12.637991789329391
		 20 12.637991789329391 21 -20.807395355763749 50 -20.807395355763749 51 11.032123136286231
		 80 11.032123136286231 90 11.032123136286231 91 -22.531984207226206 110 -22.531984207226206
		 120 -22.531984207226206 121 12.582906565874785;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ani_camera_translateZ";
	rename -uid "E2861113-4A5B-A9DC-4E83-FF90D4681AE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -22.445056011061531 10 -22.445056011061531
		 20 -22.445056011061531 21 -18.116944995663964 50 -18.116944995663964 51 -3.7808027700512721
		 80 -3.7808027700512721 90 -3.7808027700512721 91 -7.1053172094858237 110 -7.1053172094858237
		 120 -7.1053172094858237 121 18.877966727518089;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ani_camera_rotateX";
	rename -uid "592DCE81-4343-34BB-163C-84958E201B1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -18.338352729601866 10 -18.338352729601866
		 20 -18.338352729601866 21 36.966402748747136 50 36.966402748747136 51 -16.538352729601574
		 80 -16.538352729601574 90 -16.538352729601574 91 52.461647270394948 110 52.461647270394948
		 120 52.461647270394948 121 -27.338352729605305;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ani_camera_rotateY";
	rename -uid "D1DA0855-4F25-6646-C27C-4BB1AC5E9E0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 131.39999999999787 10 131.39999999999787
		 20 131.39999999999787 21 136.92689595337771 50 136.92689595337771 51 93.399999999997149
		 80 93.399999999997149 90 93.399999999997149 91 108.19999999999634 110 108.19999999999634
		 120 108.19999999999634 121 41.399999999997064;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 18 1 1 1 1 
		18 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ani_camera_rotateZ";
	rename -uid "8F4B2EA7-40F9-ABF1-F3DE-538B15741A68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -9 0 1 0 11 0 12 0 21 -18.432 51 0 71 0
		 81 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 5 5 5 5 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
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
	setAttr -s 9 ".st";
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
	setAttr -s 11 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".tx";
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
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
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
	setAttr -av -k on ".mb";
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
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
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
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "transform_ctrl_rotateX.o" "turtle_rig_startRN.phl[1]";
connectAttr "transform_ctrl_rotateY.o" "turtle_rig_startRN.phl[2]";
connectAttr "transform_ctrl_rotateZ.o" "turtle_rig_startRN.phl[3]";
connectAttr "transform_ctrl_translateX.o" "turtle_rig_startRN.phl[4]";
connectAttr "transform_ctrl_translateY.o" "turtle_rig_startRN.phl[5]";
connectAttr "transform_ctrl_translateZ.o" "turtle_rig_startRN.phl[6]";
connectAttr "transform_ctrl_scaleX.o" "turtle_rig_startRN.phl[7]";
connectAttr "transform_ctrl_scaleY.o" "turtle_rig_startRN.phl[8]";
connectAttr "transform_ctrl_scaleZ.o" "turtle_rig_startRN.phl[9]";
connectAttr "cog_ctrl_translateX.o" "turtle_rig_startRN.phl[10]";
connectAttr "cog_ctrl_translateY.o" "turtle_rig_startRN.phl[11]";
connectAttr "cog_ctrl_translateZ.o" "turtle_rig_startRN.phl[12]";
connectAttr "cog_ctrl_rotateX.o" "turtle_rig_startRN.phl[13]";
connectAttr "cog_ctrl_rotateY.o" "turtle_rig_startRN.phl[14]";
connectAttr "cog_ctrl_rotateZ.o" "turtle_rig_startRN.phl[15]";
connectAttr "cog_ctrl_scaleX.o" "turtle_rig_startRN.phl[16]";
connectAttr "cog_ctrl_scaleY.o" "turtle_rig_startRN.phl[17]";
connectAttr "cog_ctrl_scaleZ.o" "turtle_rig_startRN.phl[18]";
connectAttr "spine_01_ctrl_translateX.o" "turtle_rig_startRN.phl[19]";
connectAttr "spine_01_ctrl_translateY.o" "turtle_rig_startRN.phl[20]";
connectAttr "spine_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[21]";
connectAttr "spine_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[22]";
connectAttr "spine_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[23]";
connectAttr "spine_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[24]";
connectAttr "spine_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[25]";
connectAttr "spine_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[26]";
connectAttr "spine_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[27]";
connectAttr "spine_02_ctrl_translateX.o" "turtle_rig_startRN.phl[28]";
connectAttr "spine_02_ctrl_translateY.o" "turtle_rig_startRN.phl[29]";
connectAttr "spine_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[30]";
connectAttr "spine_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[31]";
connectAttr "spine_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[32]";
connectAttr "spine_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[33]";
connectAttr "spine_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[34]";
connectAttr "spine_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[35]";
connectAttr "spine_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[36]";
connectAttr "spine_03_ctrl_translateX.o" "turtle_rig_startRN.phl[37]";
connectAttr "spine_03_ctrl_translateY.o" "turtle_rig_startRN.phl[38]";
connectAttr "spine_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[39]";
connectAttr "spine_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[40]";
connectAttr "spine_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[41]";
connectAttr "spine_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[42]";
connectAttr "spine_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[43]";
connectAttr "spine_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[44]";
connectAttr "spine_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[45]";
connectAttr "l_clav_ctrl_translateX.o" "turtle_rig_startRN.phl[46]";
connectAttr "l_clav_ctrl_translateY.o" "turtle_rig_startRN.phl[47]";
connectAttr "l_clav_ctrl_translateZ.o" "turtle_rig_startRN.phl[48]";
connectAttr "l_clav_ctrl_rotateX.o" "turtle_rig_startRN.phl[49]";
connectAttr "l_clav_ctrl_rotateY.o" "turtle_rig_startRN.phl[50]";
connectAttr "l_clav_ctrl_rotateZ.o" "turtle_rig_startRN.phl[51]";
connectAttr "l_clav_ctrl_scaleX.o" "turtle_rig_startRN.phl[52]";
connectAttr "l_clav_ctrl_scaleY.o" "turtle_rig_startRN.phl[53]";
connectAttr "l_clav_ctrl_scaleZ.o" "turtle_rig_startRN.phl[54]";
connectAttr "l_arm_01_ctrl_translateX.o" "turtle_rig_startRN.phl[55]";
connectAttr "l_arm_01_ctrl_translateY.o" "turtle_rig_startRN.phl[56]";
connectAttr "l_arm_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[57]";
connectAttr "l_arm_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[58]";
connectAttr "l_arm_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[59]";
connectAttr "l_arm_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[60]";
connectAttr "l_arm_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[61]";
connectAttr "l_arm_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[62]";
connectAttr "l_arm_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[63]";
connectAttr "l_arm_02_ctrl_translateX.o" "turtle_rig_startRN.phl[64]";
connectAttr "l_arm_02_ctrl_translateY.o" "turtle_rig_startRN.phl[65]";
connectAttr "l_arm_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[66]";
connectAttr "l_arm_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[67]";
connectAttr "l_arm_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[68]";
connectAttr "l_arm_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[69]";
connectAttr "l_arm_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[70]";
connectAttr "l_arm_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[71]";
connectAttr "l_arm_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[72]";
connectAttr "l_arm_03_ctrl_translateX.o" "turtle_rig_startRN.phl[73]";
connectAttr "l_arm_03_ctrl_translateY.o" "turtle_rig_startRN.phl[74]";
connectAttr "l_arm_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[75]";
connectAttr "l_arm_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[76]";
connectAttr "l_arm_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[77]";
connectAttr "l_arm_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[78]";
connectAttr "l_arm_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[79]";
connectAttr "l_arm_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[80]";
connectAttr "l_arm_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[81]";
connectAttr "l_arm_04_ctrl_translateX.o" "turtle_rig_startRN.phl[82]";
connectAttr "l_arm_04_ctrl_translateY.o" "turtle_rig_startRN.phl[83]";
connectAttr "l_arm_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[84]";
connectAttr "l_arm_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[85]";
connectAttr "l_arm_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[86]";
connectAttr "l_arm_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[87]";
connectAttr "l_arm_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[88]";
connectAttr "l_arm_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[89]";
connectAttr "l_arm_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[90]";
connectAttr "r_clav_ctrl_translateX.o" "turtle_rig_startRN.phl[91]";
connectAttr "r_clav_ctrl_translateY.o" "turtle_rig_startRN.phl[92]";
connectAttr "r_clav_ctrl_translateZ.o" "turtle_rig_startRN.phl[93]";
connectAttr "r_clav_ctrl_rotateX.o" "turtle_rig_startRN.phl[94]";
connectAttr "r_clav_ctrl_rotateY.o" "turtle_rig_startRN.phl[95]";
connectAttr "r_clav_ctrl_rotateZ.o" "turtle_rig_startRN.phl[96]";
connectAttr "r_clav_ctrl_scaleX.o" "turtle_rig_startRN.phl[97]";
connectAttr "r_clav_ctrl_scaleY.o" "turtle_rig_startRN.phl[98]";
connectAttr "r_clav_ctrl_scaleZ.o" "turtle_rig_startRN.phl[99]";
connectAttr "r_arm_01_ctrl_translateX.o" "turtle_rig_startRN.phl[100]";
connectAttr "r_arm_01_ctrl_translateY.o" "turtle_rig_startRN.phl[101]";
connectAttr "r_arm_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[102]";
connectAttr "r_arm_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[103]";
connectAttr "r_arm_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[104]";
connectAttr "r_arm_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[105]";
connectAttr "r_arm_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[106]";
connectAttr "r_arm_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[107]";
connectAttr "r_arm_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[108]";
connectAttr "r_arm_02_ctrl_translateX.o" "turtle_rig_startRN.phl[109]";
connectAttr "r_arm_02_ctrl_translateY.o" "turtle_rig_startRN.phl[110]";
connectAttr "r_arm_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[111]";
connectAttr "r_arm_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[112]";
connectAttr "r_arm_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[113]";
connectAttr "r_arm_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[114]";
connectAttr "r_arm_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[115]";
connectAttr "r_arm_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[116]";
connectAttr "r_arm_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[117]";
connectAttr "r_arm_03_ctrl_translateX.o" "turtle_rig_startRN.phl[118]";
connectAttr "r_arm_03_ctrl_translateY.o" "turtle_rig_startRN.phl[119]";
connectAttr "r_arm_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[120]";
connectAttr "r_arm_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[121]";
connectAttr "r_arm_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[122]";
connectAttr "r_arm_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[123]";
connectAttr "r_arm_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[124]";
connectAttr "r_arm_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[125]";
connectAttr "r_arm_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[126]";
connectAttr "r_arm_04_ctrl_translateX.o" "turtle_rig_startRN.phl[127]";
connectAttr "r_arm_04_ctrl_translateY.o" "turtle_rig_startRN.phl[128]";
connectAttr "r_arm_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[129]";
connectAttr "r_arm_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[130]";
connectAttr "r_arm_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[131]";
connectAttr "r_arm_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[132]";
connectAttr "r_arm_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[133]";
connectAttr "r_arm_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[134]";
connectAttr "r_arm_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[135]";
connectAttr "neck_01_ctrl_translateX.o" "turtle_rig_startRN.phl[136]";
connectAttr "neck_01_ctrl_translateY.o" "turtle_rig_startRN.phl[137]";
connectAttr "neck_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[138]";
connectAttr "neck_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[139]";
connectAttr "neck_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[140]";
connectAttr "neck_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[141]";
connectAttr "neck_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[142]";
connectAttr "neck_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[143]";
connectAttr "neck_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[144]";
connectAttr "neck_02_ctrl_translateX.o" "turtle_rig_startRN.phl[145]";
connectAttr "neck_02_ctrl_translateY.o" "turtle_rig_startRN.phl[146]";
connectAttr "neck_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[147]";
connectAttr "neck_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[148]";
connectAttr "neck_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[149]";
connectAttr "neck_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[150]";
connectAttr "neck_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[151]";
connectAttr "neck_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[152]";
connectAttr "neck_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[153]";
connectAttr "head_ctrl_translateX.o" "turtle_rig_startRN.phl[154]";
connectAttr "head_ctrl_translateY.o" "turtle_rig_startRN.phl[155]";
connectAttr "head_ctrl_translateZ.o" "turtle_rig_startRN.phl[156]";
connectAttr "head_ctrl_rotateX.o" "turtle_rig_startRN.phl[157]";
connectAttr "head_ctrl_rotateY.o" "turtle_rig_startRN.phl[158]";
connectAttr "head_ctrl_rotateZ.o" "turtle_rig_startRN.phl[159]";
connectAttr "head_ctrl_scaleX.o" "turtle_rig_startRN.phl[160]";
connectAttr "head_ctrl_scaleY.o" "turtle_rig_startRN.phl[161]";
connectAttr "head_ctrl_scaleZ.o" "turtle_rig_startRN.phl[162]";
connectAttr "hip_01_ctrl_translateX.o" "turtle_rig_startRN.phl[163]";
connectAttr "hip_01_ctrl_translateY.o" "turtle_rig_startRN.phl[164]";
connectAttr "hip_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[165]";
connectAttr "hip_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[166]";
connectAttr "hip_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[167]";
connectAttr "hip_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[168]";
connectAttr "hip_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[169]";
connectAttr "hip_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[170]";
connectAttr "hip_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[171]";
connectAttr "l_leg_01_ctrl_translateX.o" "turtle_rig_startRN.phl[172]";
connectAttr "l_leg_01_ctrl_translateY.o" "turtle_rig_startRN.phl[173]";
connectAttr "l_leg_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[174]";
connectAttr "l_leg_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[175]";
connectAttr "l_leg_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[176]";
connectAttr "l_leg_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[177]";
connectAttr "l_leg_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[178]";
connectAttr "l_leg_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[179]";
connectAttr "l_leg_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[180]";
connectAttr "l_leg_02_ctrl_translateX.o" "turtle_rig_startRN.phl[181]";
connectAttr "l_leg_02_ctrl_translateY.o" "turtle_rig_startRN.phl[182]";
connectAttr "l_leg_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[183]";
connectAttr "l_leg_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[184]";
connectAttr "l_leg_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[185]";
connectAttr "l_leg_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[186]";
connectAttr "l_leg_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[187]";
connectAttr "l_leg_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[188]";
connectAttr "l_leg_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[189]";
connectAttr "l_leg_03_ctrl_translateX.o" "turtle_rig_startRN.phl[190]";
connectAttr "l_leg_03_ctrl_translateY.o" "turtle_rig_startRN.phl[191]";
connectAttr "l_leg_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[192]";
connectAttr "l_leg_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[193]";
connectAttr "l_leg_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[194]";
connectAttr "l_leg_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[195]";
connectAttr "l_leg_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[196]";
connectAttr "l_leg_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[197]";
connectAttr "l_leg_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[198]";
connectAttr "l_leg_04_ctrl_translateX.o" "turtle_rig_startRN.phl[199]";
connectAttr "l_leg_04_ctrl_translateY.o" "turtle_rig_startRN.phl[200]";
connectAttr "l_leg_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[201]";
connectAttr "l_leg_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[202]";
connectAttr "l_leg_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[203]";
connectAttr "l_leg_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[204]";
connectAttr "l_leg_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[205]";
connectAttr "l_leg_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[206]";
connectAttr "l_leg_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[207]";
connectAttr "l_leg_05_ctrl_translateX.o" "turtle_rig_startRN.phl[208]";
connectAttr "l_leg_05_ctrl_translateY.o" "turtle_rig_startRN.phl[209]";
connectAttr "l_leg_05_ctrl_translateZ.o" "turtle_rig_startRN.phl[210]";
connectAttr "l_leg_05_ctrl_rotateX.o" "turtle_rig_startRN.phl[211]";
connectAttr "l_leg_05_ctrl_rotateY.o" "turtle_rig_startRN.phl[212]";
connectAttr "l_leg_05_ctrl_rotateZ.o" "turtle_rig_startRN.phl[213]";
connectAttr "l_leg_05_ctrl_scaleX.o" "turtle_rig_startRN.phl[214]";
connectAttr "l_leg_05_ctrl_scaleY.o" "turtle_rig_startRN.phl[215]";
connectAttr "l_leg_05_ctrl_scaleZ.o" "turtle_rig_startRN.phl[216]";
connectAttr "r_leg_01_ctrl_translateX.o" "turtle_rig_startRN.phl[217]";
connectAttr "r_leg_01_ctrl_translateY.o" "turtle_rig_startRN.phl[218]";
connectAttr "r_leg_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[219]";
connectAttr "r_leg_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[220]";
connectAttr "r_leg_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[221]";
connectAttr "r_leg_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[222]";
connectAttr "r_leg_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[223]";
connectAttr "r_leg_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[224]";
connectAttr "r_leg_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[225]";
connectAttr "r_leg_02_ctrl_translateX.o" "turtle_rig_startRN.phl[226]";
connectAttr "r_leg_02_ctrl_translateY.o" "turtle_rig_startRN.phl[227]";
connectAttr "r_leg_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[228]";
connectAttr "r_leg_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[229]";
connectAttr "r_leg_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[230]";
connectAttr "r_leg_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[231]";
connectAttr "r_leg_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[232]";
connectAttr "r_leg_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[233]";
connectAttr "r_leg_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[234]";
connectAttr "r_leg_03_ctrl_translateX.o" "turtle_rig_startRN.phl[235]";
connectAttr "r_leg_03_ctrl_translateY.o" "turtle_rig_startRN.phl[236]";
connectAttr "r_leg_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[237]";
connectAttr "r_leg_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[238]";
connectAttr "r_leg_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[239]";
connectAttr "r_leg_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[240]";
connectAttr "r_leg_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[241]";
connectAttr "r_leg_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[242]";
connectAttr "r_leg_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[243]";
connectAttr "r_leg_04_ctrl_translateX.o" "turtle_rig_startRN.phl[244]";
connectAttr "r_leg_04_ctrl_translateY.o" "turtle_rig_startRN.phl[245]";
connectAttr "r_leg_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[246]";
connectAttr "r_leg_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[247]";
connectAttr "r_leg_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[248]";
connectAttr "r_leg_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[249]";
connectAttr "r_leg_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[250]";
connectAttr "r_leg_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[251]";
connectAttr "r_leg_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[252]";
connectAttr "r_leg_05_ctrl_translateX.o" "turtle_rig_startRN.phl[253]";
connectAttr "r_leg_05_ctrl_translateY.o" "turtle_rig_startRN.phl[254]";
connectAttr "r_leg_05_ctrl_translateZ.o" "turtle_rig_startRN.phl[255]";
connectAttr "r_leg_05_ctrl_rotateX.o" "turtle_rig_startRN.phl[256]";
connectAttr "r_leg_05_ctrl_rotateY.o" "turtle_rig_startRN.phl[257]";
connectAttr "r_leg_05_ctrl_rotateZ.o" "turtle_rig_startRN.phl[258]";
connectAttr "r_leg_05_ctrl_scaleX.o" "turtle_rig_startRN.phl[259]";
connectAttr "r_leg_05_ctrl_scaleY.o" "turtle_rig_startRN.phl[260]";
connectAttr "r_leg_05_ctrl_scaleZ.o" "turtle_rig_startRN.phl[261]";
connectAttr "l_eye_projector_rotateX.o" "turtle_rig_startRN.phl[262]";
connectAttr "l_eye_projector_rotateY.o" "turtle_rig_startRN.phl[263]";
connectAttr "l_eye_projector_rotateZ.o" "turtle_rig_startRN.phl[264]";
connectAttr "l_eye_projector_visibility.o" "turtle_rig_startRN.phl[265]";
connectAttr "l_eye_projector_translateX.o" "turtle_rig_startRN.phl[266]";
connectAttr "l_eye_projector_translateY.o" "turtle_rig_startRN.phl[267]";
connectAttr "l_eye_projector_translateZ.o" "turtle_rig_startRN.phl[268]";
connectAttr "l_eye_projector_scaleX.o" "turtle_rig_startRN.phl[269]";
connectAttr "l_eye_projector_scaleY.o" "turtle_rig_startRN.phl[270]";
connectAttr "l_eye_projector_scaleZ.o" "turtle_rig_startRN.phl[271]";
connectAttr "r_eye_projector_rotateX.o" "turtle_rig_startRN.phl[272]";
connectAttr "r_eye_projector_rotateY.o" "turtle_rig_startRN.phl[273]";
connectAttr "r_eye_projector_rotateZ.o" "turtle_rig_startRN.phl[274]";
connectAttr "r_eye_projector_visibility.o" "turtle_rig_startRN.phl[275]";
connectAttr "r_eye_projector_translateX.o" "turtle_rig_startRN.phl[276]";
connectAttr "r_eye_projector_translateY.o" "turtle_rig_startRN.phl[277]";
connectAttr "r_eye_projector_translateZ.o" "turtle_rig_startRN.phl[278]";
connectAttr "r_eye_projector_scaleX.o" "turtle_rig_startRN.phl[279]";
connectAttr "r_eye_projector_scaleY.o" "turtle_rig_startRN.phl[280]";
connectAttr "r_eye_projector_scaleZ.o" "turtle_rig_startRN.phl[281]";
connectAttr "ani_camera_rotateY.o" "ani_camera.ry";
connectAttr "ani_camera_rotateX.o" "ani_camera.rx";
connectAttr "ani_camera_rotateZ.o" "ani_camera.rz";
connectAttr "ani_camera_translateZ.o" "ani_camera.tz";
connectAttr "ani_camera_translateY.o" "ani_camera.ty";
connectAttr "ani_camera_translateX.o" "ani_camera.tx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of turtle_rig_ani.ma
