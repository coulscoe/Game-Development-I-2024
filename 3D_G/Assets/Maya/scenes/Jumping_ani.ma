//Maya ASCII 2025ff03 scene
//Name: Jumping_ani.ma
//Last modified: Mon, Nov 18, 2024 01:13:17 AM
//Codeset: 1252
file -rdi 1 -ns "full_body_rig" -rfn "full_body_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/full_body_rig.ma";
file -r -ns "full_body_rig" -dr 1 -rfn "full_body_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/3D_G/Assets/Maya//scenes/full_body_rig.ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "76E0B687-4E5A-DDE1-FD3D-CDBE9F297423";
createNode transform -s -n "persp";
	rename -uid "A43FCAC5-41F0-8802-6358-BB8CD3F80896";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.325550698485578 14.580237138663346 10.144235516780711 ;
	setAttr ".r" -type "double3" -17.138352729238601 -76.200000000002973 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "880DBD4D-4C66-ED09-1A5B-BD9101B3218D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.06808966606841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.5014725978711092 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F133295B-418E-2C77-5762-7BA76B2EE340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE3D346B-42D8-804D-6052-8FAD2B3411F9";
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
	rename -uid "EF5FBCC4-461B-07A6-0035-AEAE5C1E7CCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29136653380913069 2.6272674599555548 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57BF7610-4BE1-22FC-FC8D-7B91C72A86C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.410235211242842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9C09E8B2-4CCA-F34D-68A2-279D8E73EC9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.1527190458929526 -0.54540190276239908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B81352C7-49BB-D89D-2271-E09D7C116251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.429644469731105;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "52C871C3-4772-DD93-4B03-449BB65946D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.18927146215072455 0.14653932195592012 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "510D85AC-4B9A-F162-892A-1DA085C16028";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2801947580770854;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "1E47DC78-4E89-81B6-A54F-EBA1B3E8397B";
	setAttr ".rp" -type "double3" -0.060632024705398635 4.1406216181851594 -3.4995758603188794 ;
	setAttr ".sp" -type "double3" -0.060632024705398635 4.1406216181851594 -3.4995758603188794 ;
createNode transform -n "full_body_rig1:Bony" -p "group";
	rename -uid "3939B85B-43BF-4E5F-2CFE-8E82728B712F";
	setAttr -k off ".v";
	setAttr ".rlid" 1122;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 6.1885194022657348 0.13331931743638115 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 6.1885194022657348 0.13331931743638115 ;
createNode transform -n "full_body_rig1:Bony_Main_CNT" -p "full_body_rig1:Bony";
	rename -uid "BC9C8526-467E-DB11-E5E3-0996E5E6E6FF";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "armCurveMacro" -ln "armCurveMacro" -nn "Arm Curves" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "armCurveMicro" -ln "armCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "curve" -ln "curve" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "regCurveMacro" -ln "regCurveMacro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "regCurveMicro" -ln "regCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "legCurveMacro" -ln "legCurveMacro" -nn "Leg Curves" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "legCurveMicro" -ln "legCurveMicro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -at "double";
	setAttr -k off ".v";
	setAttr ".rlid" 1105;
	setAttr -k off ".sx";
	setAttr -k off ".sz";
	setAttr -k off ".sy";
	setAttr -k on ".GlobalScale" 1;
createNode transform -n "full_body_rig1:Bony_ROOTCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "8C90CA16-4613-0A2C-F0A7-E8BE29A3B135";
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
	setAttr ".rp" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".sp" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
createNode parentConstraint -n "full_body_rig1:Bony_ROOTCG_parentConstraint1" -p "full_body_rig1:Bony_ROOTCG";
	rename -uid "D108F3B1-48FF-4388-6888-559E1E869E41";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.7661149111754275 0.018608514219522476 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_SpineMidIKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "982E7C5B-43B5-25F1-969B-74A64D2F0365";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "full_body_rig1:Bony_SpineMidIKCG2" -p "full_body_rig1:Bony_SpineMidIKCG";
	rename -uid "48F6CA3C-4536-04D4-ADD8-0EB6E85AE99A";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -k off ".ry";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 0.35557342708899697 ;
	setAttr ".sp" -type "double3" 0 0 0.35557342708899697 ;
createNode transform -n "full_body_rig1:Bony_SpineMidIKC" -p "full_body_rig1:Bony_SpineMidIKCG2";
	rename -uid "67D6BBD4-4D83-6F21-E5C9-46AF47E23B09";
	addAttr -ci true -sn "spineLength" -ln "spineLength" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on ".spineLength";
createNode transform -n "full_body_rig1:Bony_spineLengthClstr02" -p "full_body_rig1:Bony_SpineMidIKC";
	rename -uid "39E4C06F-402B-7771-289B-2E99596256FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7989777070942878e-16 -5.8626614721208909 -0.044605889415280084 ;
	setAttr ".rp" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
	setAttr ".sp" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
createNode clusterHandle -n "full_body_rig1:Bony_spineLengthClstr02Shape" -p "full_body_rig1:Bony_spineLengthClstr02";
	rename -uid "A8579228-450F-40F0-75DF-71A3E3BF5DCB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.2344266645148267e-16 5.8686985152492195 0.035208036403354778 ;
createNode transform -n "full_body_rig1:Bony_SpineTopIKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "208C3212-47BC-F893-EB9A-B0A79B84C105";
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
createNode parentConstraint -n "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1" 
		-p "full_body_rig1:Bony_SpineTopIKCG";
	rename -uid "0453A76F-4F78-3250-5784-D0927BFA34A7";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_Spine04FKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_Spine02FKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "18715087-4B85-E590-BAD9-5091D17877AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
	setAttr ".sp" -type "double3" -1.7989777070942878e-16 5.8626614721208909 0.044605889415280084 ;
createNode transform -n "full_body_rig1:Bony_Spine04FKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "1B722B34-49C2-ED06-9735-50AF0215A3ED";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".sp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
createNode transform -n "full_body_rig1:Bony_Spine04FKC" -p "full_body_rig1:Bony_Spine04FKCG";
	rename -uid "C871B7B7-47ED-ACDE-3A4C-41AA4131DA6A";
	setAttr -k off ".v" no;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
	setAttr ".sp" -type "double3" -6.7469860147374595e-16 6.9592080330663535 2.3245294578089215e-16 ;
createNode nurbsCurve -n "full_body_rig1:Bony_Spine04FKCShape" -p "full_body_rig1:Bony_Spine04FKC";
	rename -uid "7F8AC83D-49C5-5A3B-703F-82BD301097DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54178341577373623 7.0985237685510283 -1.0667202812669905
		-7.6211256957396049e-16 7.1562302356407637 -1.1378349666847898
		-0.54178341577373701 7.0985237685510283 -1.0667202812669905
		-0.76619745445604015 6.9592080330663535 -0.85337622501359234
		-0.54178341577373712 6.8198922975816787 -1.0667202812669905
		-9.0556884770154829e-16 6.7621858304919433 -1.1378349666847898
		0.54178341577373534 6.8198922975816787 -1.0667202812669905
		0.76619745445603882 6.9592080330663535 -0.85337622501359234
		0.54178341577373623 7.0985237685510283 -1.0667202812669905
		-7.6211256957396049e-16 7.1562302356407637 -1.1378349666847898
		-0.54178341577373701 7.0985237685510283 -1.0667202812669905
		;
createNode transform -n "full_body_rig1:Bony_HeadCG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "45FCBA37-446E-57DE-D27B-30848DFA9D95";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -9.5100960567083698e-16 7.8324078323180935 0.066044886112574447 ;
	setAttr ".sp" -type "double3" -9.5100960567083698e-16 7.8324078323180935 0.066044886112574447 ;
createNode transform -n "full_body_rig1:Bony_HeadCG" -p "full_body_rig1:Bony_HeadCG2";
	rename -uid "41CBD4CA-4949-8A81-F727-0FAC1E356ABF";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.4124033941219773e-15 9.2068376312296287 0.066044886112574239 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 4.6139378845114054e-16 -1.3744297989115355 2.081668171172169e-16 ;
	setAttr ".sp" -type "double3" 4.6139378845114054e-16 -1.3744297989115353 2.0816681711721685e-16 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503136e-16 4.9303806576313249e-32 ;
createNode orientConstraint -n "full_body_rig1:Bony_HeadCG_orientConstraint1" -p "full_body_rig1:Bony_HeadCG";
	rename -uid "A64C020F-43B9-1045-5DCE-ABB95CF539B9";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0" 0;
createNode transform -n "full_body_rig1:Bony_lArmSwitchCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "5A793205-4BFC-CE8F-CBB2-87A0152D2C62";
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
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode parentConstraint -n "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1" 
		-p "full_body_rig1:Bony_lArmSwitchCG";
	rename -uid "A555AAF2-4D61-6522-79A0-82B2E6C30880";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".lr" -type "double3" -143.70027292543827 -71.953548448148752 65.875993613653009 ;
	setAttr ".rst" -type "double3" -1.3322676295501878e-15 -1.7763568394002505e-15 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lElbowIKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "D92F8142-4553-4DAB-F2D7-8580CB8C51BF";
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
	setAttr ".rp" -type "double3" 0 0 0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 0.14999999999999997 ;
createNode parentConstraint -n "full_body_rig1:Bony_lElbowIKCG_parentConstraint1" 
		-p "full_body_rig1:Bony_lElbowIKCG";
	rename -uid "F2143B36-43C8-8630-ED21-A8A750180EBE";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1927003860473637 7.1013441085815447 -0.014172011423951164 ;
	setAttr ".rst" -type "double3" 2.1927003860473637 7.1013441085815447 -0.16417201142395113 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lElbowIKC_TargetLctr" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "7665E2DA-4F6B-5114-E8B6-2383A38C87D5";
	setAttr ".v" no;
createNode locator -n "full_body_rig1:Bony_lElbowIKC_TargetLctrShape" -p "full_body_rig1:Bony_lElbowIKC_TargetLctr";
	rename -uid "0F229843-45A2-FE02-06AB-CDA906E2DD81";
	setAttr -k off ".v";
createNode pointConstraint -n "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1" 
		-p "full_body_rig1:Bony_lElbowIKC_TargetLctr";
	rename -uid "A2C28C2A-4421-C383-D37E-FAA1B41603F0";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lWristJIKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.056645452976227251 1.1546319456101628e-14 -0.00031061134869448878 ;
	setAttr ".rst" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "full_body_rig1:Bony_lWristIKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "28661E83-4C51-1FC9-6537-06A9C5DB788B";
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
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode parentConstraint -n "full_body_rig1:Bony_lWristIKCG_parentConstraint1" 
		-p "full_body_rig1:Bony_lWristIKCG";
	rename -uid "0C32E56B-4C11-90F5-713E-C3BA5431CEA2";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5609607696533199 7.1013436317443848 -0.013861402869224545 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 -1.7347234759768071e-18 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lElbowFKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "4349A13F-4E8B-7590-5F37-EB82464C90BE";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.6645352591003757e-15 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0.0034966705176126722 -0.013006704845086323 -1.9967513628345209e-05 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1926946375524783 7.1013439642372331 -0.01510315880519093 ;
	setAttr ".rpt" -type "double3" 5.7484948848354343e-06 1.4434431177912989e-07 0.00093114738123961833 ;
	setAttr ".sp" -type "double3" 2.1926946375524783 7.1013439642372331 -0.01510315880519093 ;
createNode transform -n "full_body_rig1:Bony_lShoulderFKCG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "7B2D9446-499D-83FB-6AAC-6D8838803279";
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
	setAttr ".rp" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
	setAttr ".sp" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
createNode parentConstraint -n "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1" 
		-p "full_body_rig1:Bony_lShoulderFKCG2";
	rename -uid "ED98CD74-4F65-31DC-5A25-9189E2181353";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_MainCW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" 0.71114909648895197 7.1013445854187029 -0.013861397281288971 ;
	setAttr ".int" 2;
	setAttr -k on ".w1" 0;
createNode transform -n "full_body_rig1:Bony_lClavicleCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "B4CA864A-4A20-8049-5328-DF9573581EED";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.38826418586793132 7.1013445854187021 -0.013861397281288946 ;
	setAttr ".sp" -type "double3" 0.38826418586793132 7.1013445854187021 -0.013861397281288946 ;
createNode transform -n "full_body_rig1:Bony_lArmIKFKG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "1A4DA542-4EE0-EAA3-2FAC-0B83C3F66AA0";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "full_body_rig1:Bony_lArmIKFKG_parentConstraint1" 
		-p "full_body_rig1:Bony_lArmIKFKG";
	rename -uid "6FD0D005-467F-0E32-BA28-50A88E7FF994";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lClavicleJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -8.7465253740246672e-15 -1.0369786409538441e-14 
		-3.1688285155968739e-14 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 2.5444437451708134e-14 -3.1805546814635195e-15 ;
	setAttr ".rst" -type "double3" 0.38826418586793132 7.1013445854187029 -0.013861397281288946 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-15 1.272221872585407e-14 2.2263882770244617e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "full_body_rig1:Bony_lShoulderJFK" -p "full_body_rig1:Bony_lArmIKFKG";
	rename -uid "E73AD9D5-4E1A-B6B9-6FC9-8AACDB2DC196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3228849106210207 -3.5527136788005009e-15 -1.3877787807814457e-16 ;
	setAttr ".r" -type "double3" -2.2215917809844367e-24 -6.2120208622336061e-18 9.0996398219162487e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393051921 -1.8440641763746664e-05 ;
createNode joint -n "full_body_rig1:Bony_lShoulderJIK" -p "full_body_rig1:Bony_lArmIKFKG";
	rename -uid "819B8FFD-4EA3-B3CC-DCBF-E195896562A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32288491062102059 -1.7763568394002505e-15 -2.2551405187698492e-17 ;
	setAttr ".r" -type "double3" -24.25570347522962 28.634872217777911 6.5133257727075433 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393051908 -1.844064176374666e-05 ;
createNode joint -n "full_body_rig1:Bony_lElbowJIK" -p "full_body_rig1:Bony_lShoulderJIK";
	rename -uid "5C0B694D-4F2B-E229-70CA-B7A6496FF2EB";
	setAttr ".t" -type "double3" 1.4815513221193395 -8.8817841970012523e-16 -5.4275160754624352e-13 ;
	setAttr ".r" -type "double3" -1.3305111902168277e-23 0.024990553017125921 2.9909330229364498e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966708377197619 -0.025019032238138159 -1.5268719708251063e-06 ;
	setAttr ".pa" -type "double3" 0 -1 0 ;
createNode joint -n "full_body_rig1:Bony_lWristJIK" -p "full_body_rig1:Bony_lElbowJIK";
	rename -uid "6AAA4892-49B3-5D20-1E33-81BFBC9BD4D2";
	setAttr ".t" -type "double3" 1.3682604188616359 0 1.7347234759768071e-18 ;
	setAttr ".r" -type "double3" -4.9358607405470221e-08 1.2960088282168169e-15 -1.0920219238290855e-11 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966660748977684 0.013006706039449735 1.9173735532390153e-05 ;
createNode ikEffector -n "full_body_rig1:effector1" -p "full_body_rig1:Bony_lElbowJIK";
	rename -uid "C517DEAF-4A05-BABA-1FEC-E4AFC71DAF35";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "full_body_rig1:Bony_lWristJFKG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "D983E165-4BF5-86E4-6958-E482A16AAE97";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" 3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode transform -n "full_body_rig1:Bony_lWristJFKG1" -p "full_body_rig1:Bony_lWristJFKG2";
	rename -uid "2DDDA35A-4C72-168F-76E8-3FAE4B239DC9";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 2.042810365310288e-14 1.1449174941446927e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
	setAttr ".sp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
createNode joint -n "full_body_rig1:Bony_lWristJFK" -p "full_body_rig1:Bony_lWristJFKG1";
	rename -uid "561885C4-49D5-506B-6AED-119475E2F039";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.5609607696533185 7.1013436317443652 -0.013861402869224672 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "full_body_rig1:Bony_lWristJFKG2_parentConstraint1" 
		-p "full_body_rig1:Bony_lWristJFKG2";
	rename -uid "357C0FC0-47BF-F42F-E6E0-31B238836017";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3682604188616372 2.042810365310288e-14 1.2836953722228372e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.00349666607487966 0.013006706039449709 1.9173735532393728e-05 ;
	setAttr ".lr" -type "double3" -7.7650816175863138e-19 -1.5530065114868966e-18 4.5403411758572597e-20 ;
	setAttr ".rst" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -7.765026077791789e-19 -1.5530050304257095e-18 -3.128001227626087e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lElbowJFKG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "BE1078F0-418E-38F4-1946-449EB81F3D92";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
	setAttr ".sp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
createNode transform -n "full_body_rig1:Bony_lElbowJFKG1" -p "full_body_rig1:Bony_lElbowJFKG2";
	rename -uid "D0FE70A3-4F73-CD5F-DD6B-CA9D9D062DE0";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 -8.6736173798840355e-18 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1927003860473628 7.1013441085815439 -0.014172011423951303 ;
	setAttr ".sp" -type "double3" 2.1927003860473628 7.1013441085815439 -0.014172011423951303 ;
createNode joint -n "full_body_rig1:Bony_lElbowJFK" -p "full_body_rig1:Bony_lElbowJFKG1";
	rename -uid "6548B2E4-4A9E-D5E7-5310-6CB7B6139D73";
	setAttr ".t" -type "double3" 2.1927003860473628 7.101344108581543 -0.014172011423951305 ;
	setAttr ".r" -type "double3" 8.7453607552598354e-15 -6.2104912037259002e-18 1.9052371113722484e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966705176039271 -0.013006704845086316 -1.9967513628345348e-05 ;
createNode parentConstraint -n "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1" 
		-p "full_body_rig1:Bony_lElbowJFKG2";
	rename -uid "52F36BD2-41D8-F0EB-F8E0-CFB541F964A9";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4815513221193395 1.7763568394002505e-15 -5.427533422697195e-13 ;
	setAttr ".tg[0].tor" -type "double3" -3.866166613383175e-09 -0.012012327393051225 
		1.8440642169026552e-05 ;
	setAttr ".lr" -type "double3" 3.86616660654907e-09 7.3583639804222746e-17 -4.5430030501070775e-20 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 3.8661666065490444e-09 -4.0666209736930744e-18 3.1013830291995439e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lWristJIKDummyG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "7EA1DF70-4204-3994-DA38-F5AC52D12518";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
	setAttr ".sp" -type "double3" 2.1927003860473628 7.1013441085815447 -0.01417201142395131 ;
createNode transform -n "full_body_rig1:Bony_lWristJIKDummyG1" -p "full_body_rig1:Bony_lWristJIKDummyG2";
	rename -uid "C1E0BCB1-467F-2D00-563C-1A9B09C15DF3";
	setAttr ".rp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
	setAttr ".sp" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224659 ;
createNode joint -n "full_body_rig1:Bony_lWristJIKDummy" -p "full_body_rig1:Bony_lWristJIKDummyG1";
	rename -uid "2AE76F4D-4909-CF05-F054-ACA0B21F749A";
	setAttr ".t" -type "double3" 3.5609607696533194 7.1013436317443652 -0.013861402869224672 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1" 
		-p "full_body_rig1:Bony_lWristJIKDummyG1";
	rename -uid "A427F8B0-4C86-9EEA-C499-AB8A7005FDA1";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -1.214306433183765e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1" 
		-p "full_body_rig1:Bony_lWristJIKDummyG2";
	rename -uid "701F0705-4F1A-D713-30AE-B09327A088C9";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		-5.2041704279304213e-18 ;
	setAttr ".tg[0].tor" -type "double3" -0.0034966660748796956 0.013006706039449705 
		1.9173735532393745e-05 ;
	setAttr ".lr" -type "double3" -24.257054085337163 28.658647737074698 6.5079967380235244 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 -3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -3.6685865615663637e-17 7.7650319814633646e-18 8.1246834528539681e-22 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lPalmCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "797D3570-4E88-43D7-EEAC-BB973404A8FD";
	setAttr ".rp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
	setAttr ".sp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
createNode transform -n "full_body_rig1:Bony_lPalmC" -p "full_body_rig1:Bony_lPalmCG";
	rename -uid "2A882C70-4954-44FF-67B8-6ABD65D02783";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
	setAttr ".sp" -type "double3" 0.21099049185002006 1.9539925233402755e-14 1.2836953722228372e-16 ;
createNode scaleConstraint -n "full_body_rig1:Bony_lPalmC_scaleConstraint1" -p "full_body_rig1:Bony_lPalmC";
	rename -uid "22777EE0-4855-29B6-5AE2-869C3DCFF4F6";
	addAttr -ci true -sn "w0" -ln "Jolan_lWristJG1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
createNode transform -n "full_body_rig1:Bony_lFinger1J1CG" -p "full_body_rig1:Bony_lPalmC";
	rename -uid "9261F847-4577-E2A8-DC65-79BC79810B44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1" 
		-p "full_body_rig1:Bony_lFinger1J1CG";
	rename -uid "91F2575A-4596-0183-B007-ABA10BE6B251";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.31461174231937994 -1.0658141036401503e-14 
		0.1778290737830962 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933725e-17 0 0 ;
	setAttr ".rst" -type "double3" 0.52560223416939955 8.8817841970012523e-15 0.17782907378309631 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lFinger1J2CG" -p "full_body_rig1:Bony_lPalmC";
	rename -uid "52F20788-46B5-5266-AA09-DFA75B70B908";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.70960511608347243 7.1054273576010019e-15 0.17782907378309631 ;
	setAttr ".sp" -type "double3" 0.70960511608347243 7.1054273576010019e-15 0.17782907378309631 ;
createNode transform -n "full_body_rig1:Bony_lFinger2J1CG" -p "full_body_rig1:Bony_lPalmC";
	rename -uid "ECA0BC3C-43BF-AC87-B271-2F9E1B857AC8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1" 
		-p "full_body_rig1:Bony_lFinger2J1CG";
	rename -uid "83970542-4CA2-6F8C-4BE2-759B96806061";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.31835973323068201 -2.042810365310288e-14 
		-0.072347365319728893 ;
	setAttr ".tg[0].tor" -type "double3" 2.4848083448933725e-17 0 0 ;
	setAttr ".rst" -type "double3" 0.52935022508070162 -8.8817841970012523e-16 -0.072347365319728768 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lFinger2J3CG" -p "full_body_rig1:Bony_lPalmC";
	rename -uid "2272EBC9-4760-27DD-5FFD-548B32425042";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 -1.3877787807814457e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.89735598890885004 -2.6645352591003757e-15 -0.072347365319728657 ;
	setAttr ".sp" -type "double3" 0.89735598890885004 -2.6645352591003757e-15 -0.072347365319728657 ;
createNode parentConstraint -n "full_body_rig1:Bony_lPalmCG_parentConstraint1" -p
		 "full_body_rig1:Bony_lPalmCG";
	rename -uid "A656C776-4D58-0615-FD63-5C98A7950C01";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.21099049185001822 -9.7135166497218476e-16 
		7.0846716911401451e-20 ;
	setAttr ".rst" -type "double3" 3.5609607696533185 7.1013436317443652 -0.013861402869224673 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lArmLengthOriginLctr" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "7E92122C-498B-709C-BF4A-1897CDB4A617";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode pointConstraint -n "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1" 
		-p "full_body_rig1:Bony_lArmLengthOriginLctr";
	rename -uid "63973563-458F-276A-15AD-C99350EF1C9B";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.71114909648895197 7.1013445854187012 -0.013861397281288969 ;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lArmLengthEndLctr" -p "full_body_rig1:Bony_lArmLengthOriginLctr";
	rename -uid "E2F2142C-4CE5-201C-8B7B-A7AEEFE0F478";
	setAttr ".t" -type "double3" 2.8498116731643686 -9.5367431551807158e-07 -5.5879355760624083e-09 ;
createNode locator -n "full_body_rig1:Bony_lArmLengthEndLctrShape" -p "full_body_rig1:Bony_lArmLengthEndLctr";
	rename -uid "9D5D9EF9-4066-BC05-AA61-86986244C1F6";
	setAttr -k off ".v";
createNode transform -n "full_body_rig1:Bony_lShoulderIKLockLctr" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "3D42BAAD-4A42-5663-A1B0-6C83C48E3A4B";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -1.1460087543978193e-05 63.718444873101923 -1.8440641758960277e-05 ;
createNode transform -n "full_body_rig1:Bony_lElbowIKLockLctr" -p "full_body_rig1:Bony_lShoulderIKLockLctr";
	rename -uid "BF7852E7-49AE-101C-A4AE-6091B4CBB51B";
	setAttr ".t" -type "double3" 3.3460018483714289 0 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 179.99996829741079 -50.797775511882222 -179.99998494725804 ;
createNode locator -n "full_body_rig1:Bony_lElbowIKLockLctrShape" -p "full_body_rig1:Bony_lElbowIKLockLctr";
	rename -uid "BA2D3F64-4760-C344-4B43-EB940544EBFB";
	setAttr -k off ".v";
createNode transform -n "full_body_rig1:Bony_lWristIKLockLctr" -p "full_body_rig1:Bony_lElbowIKLockLctr";
	rename -uid "A6E78B18-46A0-72EB-5672-188DFD5AD82C";
	setAttr ".t" -type "double3" 3.2974036133796782 0 -8.8817841970012523e-16 ;
createNode locator -n "full_body_rig1:Bony_lWristIKLockLctrShape" -p "full_body_rig1:Bony_lWristIKLockLctr";
	rename -uid "D0C369C9-489E-4659-C210-A4856A2431E9";
	setAttr -k off ".v";
createNode pointConstraint -n "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1" 
		-p "full_body_rig1:Bony_lShoulderIKLockLctr";
	rename -uid "8D2A1EC9-42E8-9B61-40B6-CDB474C50EE1";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.71114909648895197 7.1013445854187012 -0.013861397281288969 ;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rArmSwitchCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "C957A06A-46D8-D8E3-80A0-19BD8992048D";
	addAttr -ci true -sn "curve" -ln "curve" -min 0 -max 1 -at "double";
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
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
	setAttr ".rpt" -type "double3" 0 14.202687263488771 -0.027722805738449961 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
createNode parentConstraint -n "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1" 
		-p "full_body_rig1:Bony_rArmSwitchCG";
	rename -uid "31B1E2A6-4531-DA46-94B3-A0B13DBE018A";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-15 1.7763568394002505e-15 
		-1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -2.8742757889010228e-18 -2.4848083448933725e-17 
		3.0430125860683006e-33 ;
	setAttr ".lr" -type "double3" -143.28963779028274 -45.130429154720794 59.136321070383737 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 -1.7763568394002505e-15 3.4694469519536142e-18 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rElbowIKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "DBB9247E-42A5-9FCC-57AC-E3AE7E4D0C7E";
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
	setAttr ".rp" -type "double3" 0 0 -0.14999999999999997 ;
	setAttr ".sp" -type "double3" 0 0 -0.14999999999999997 ;
createNode parentConstraint -n "full_body_rig1:Bony_rElbowIKCG_parentConstraint1" 
		-p "full_body_rig1:Bony_rElbowIKCG";
	rename -uid "290628D1-42D6-603F-033A-6996C923663B";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1927003860473637 7.1013441085815447 -0.014172011423951164 ;
	setAttr ".rst" -type "double3" -2.1927003860473637 7.1013441085815447 0.1358279885760488 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rElbowIKC_TargetLctr" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "6C99123D-4AD9-A382-3AA1-AB9BE0EB383A";
	setAttr ".v" no;
createNode locator -n "full_body_rig1:Bony_rElbowIKC_TargetLctrShape" -p "full_body_rig1:Bony_rElbowIKC_TargetLctr";
	rename -uid "E94AAA85-4954-29FE-4002-A89E65E4ABBD";
	setAttr -k off ".v";
createNode pointConstraint -n "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1" 
		-p "full_body_rig1:Bony_rElbowIKC_TargetLctr";
	rename -uid "4D126C85-478E-7775-7C05-A3A03E93F32D";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJIKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rWristJIKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -0.056645452976227251 1.0658141036401503e-14 -0.00031061134869423725 ;
	setAttr ".rst" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "full_body_rig1:Bony_rWristIKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "904BC716-4B3D-0906-3FCE-858CD82EFE6E";
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
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
	setAttr ".rpt" -type "double3" 0 14.202687263488771 -0.027722805738449961 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
createNode parentConstraint -n "full_body_rig1:Bony_rWristIKCG_parentConstraint1" 
		-p "full_body_rig1:Bony_rWristIKCG";
	rename -uid "13DE86AD-41D7-E6B1-CD24-4980B2FD8FD0";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_MainCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5609607696533199 7.1013436317443848 -0.013861402869224543 ;
	setAttr ".tg[0].tor" -type "double3" -180 0 0 ;
	setAttr ".lr" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 5.2041704279304213e-18 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rWristFKCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "2AF22156-4D9D-499E-E5FC-91B993539426";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 180 1.3160747662744731e-18 -8.0588135079003332e-35 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
	setAttr ".rpt" -type "double3" 0 14.202687263488771 -0.027722805738449961 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 -7.1013436317443857 0.013861402869225414 ;
createNode transform -n "full_body_rig1:Bony_rShoulderFKCG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "5A3166DC-491A-56F4-F22F-B3BE0CC6AE5F";
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
	setAttr ".rp" -type "double3" -0.7111490964889533 7.1013445854187038 -0.013861397281288787 ;
	setAttr ".sp" -type "double3" -0.7111490964889533 7.1013445854187038 -0.013861397281288787 ;
createNode transform -n "full_body_rig1:Bony_rShoulderFKCG" -p "full_body_rig1:Bony_rShoulderFKCG2";
	rename -uid "A92238E9-4A32-B2D8-4640-98A00765F90D";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.7111490964889533 7.1013445854187038 -0.013861397281288787 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -179.99999999999994 -0.0120123273930327 1.8440641810587518e-05 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 -8.8817841970012543e-16 1.7347234759768071e-18 ;
	setAttr ".rpt" -type "double3" 7.7832714965386632e-23 1.7763568394003226e-15 -3.4694469138277656e-18 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".spt" -type "double3" 0 -1.9721522630525304e-31 0 ;
createNode parentConstraint -n "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1" 
		-p "full_body_rig1:Bony_rShoulderFKCG2";
	rename -uid "B15C67BE-4886-43D4-0D45-4D9D92EE7B4F";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_MainCW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[1].tot" -type "double3" -0.71114909648895319 7.1013445854187038 -0.013861397281288785 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 1.7347234759768071e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w1" 0;
createNode transform -n "full_body_rig1:Bony_rArmIKFKG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "222CAA73-4734-C7C9-082B-7CA3E4A47233";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "full_body_rig1:Bony_rArmIKFKG_parentConstraint1" 
		-p "full_body_rig1:Bony_rArmIKFKG";
	rename -uid "2D158427-4FB1-77ED-54B0-87832BB5582B";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rClavicleJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 -8.8817841970012523e-16 
		1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" 1.0992402650364274e-14 8.7101579591139261e-15 
		-1.9173519986417739e-14 ;
	setAttr ".lr" -type "double3" -179.99999999999994 2.2263882770244627e-14 -1.5902773407317571e-14 ;
	setAttr ".rst" -type "double3" -0.38826418586793282 7.1013445854187029 -0.013861397281288802 ;
	setAttr ".rsrr" -type "double3" 180.00000000000003 1.5902773407317596e-14 -3.8166656177562195e-14 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode joint -n "full_body_rig1:Bony_rShoulderJFK" -p "full_body_rig1:Bony_rArmIKFKG";
	rename -uid "9C3D3F23-4C40-22D7-FA8C-01853BC35825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.32288491062102048 0 7.6327832942979512e-17 ;
	setAttr ".r" -type "double3" -2.2215917809844371e-24 -6.2120208622335622e-18 1.2132853133553666e-20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393032785 -1.8440641810591489e-05 ;
createNode joint -n "full_body_rig1:Bony_rShoulderJIK" -p "full_body_rig1:Bony_rArmIKFKG";
	rename -uid "424826D7-4F82-EF74-F535-C4805427E3E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.32288491062102048 0 -1.5612511283791264e-17 ;
	setAttr ".r" -type "double3" -23.479234130747219 28.634874861042903 6.5133246949088024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393032799 -1.8440641810591509e-05 ;
createNode joint -n "full_body_rig1:Bony_rElbowJIK" -p "full_body_rig1:Bony_rShoulderJIK";
	rename -uid "761B80F7-4B6B-794A-25C7-428B0B0E16AF";
	setAttr ".t" -type "double3" -1.4815513221193399 0 5.4293548823469706e-13 ;
	setAttr ".r" -type "double3" -1.4853990615634746e-22 0.024984721049234652 -2.4611051862271082e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966710015709086 -0.025019032238111135 -1.5268720080180395e-06 ;
	setAttr ".pa" -type "double3" 0 -1 0 ;
createNode joint -n "full_body_rig1:Bony_rWristJIK" -p "full_body_rig1:Bony_rElbowJIK";
	rename -uid "D748BB88-4523-EB91-7EEE-63998653E5AA";
	setAttr ".t" -type "double3" -1.3682604188616363 0 -1.7347234759768071e-18 ;
	setAttr ".r" -type "double3" 4.0240216783493364e-07 -1.0583150787667034e-14 8.8994022726116115e-11 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966662387517886 0.013006706039422054 1.9173735580894068e-05 ;
createNode ikEffector -n "full_body_rig1:effector5" -p "full_body_rig1:Bony_rElbowJIK";
	rename -uid "605B8756-45FE-53A8-FBE0-E4A8770A0E2B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "full_body_rig1:Bony_rWristJFKG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "AD28CBBD-4936-54E8-597A-8CBBED467DE2";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 7.1013436317443857 -0.013861402869224545 ;
createNode transform -n "full_body_rig1:Bony_rWristJFKG1" -p "full_body_rig1:Bony_rWristJFKG2";
	rename -uid "5B5ADC94-4866-B402-4BB0-509FA5EE03B3";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 2.1316282072803006e-14 -2.1857515797307769e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
createNode joint -n "full_body_rig1:Bony_rWristJFK" -p "full_body_rig1:Bony_rWristJFKG1";
	rename -uid "532160CB-4E1D-95D4-1BE5-AA8E01872CA1";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -3.5609607696533194 7.1013436317443643 -0.013861402869224368 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
createNode parentConstraint -n "full_body_rig1:Bony_rWristJFKG2_parentConstraint1" 
		-p "full_body_rig1:Bony_rWristJFKG2";
	rename -uid "3FACEDF7-4DAB-3ABE-E6FC-989CDF5EC141";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3682604188616359 -2.042810365310288e-14 
		1.7520707107365752e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.99650333376127 0.013006706039441882 1.9173735579237411e-05 ;
	setAttr ".lr" -type "double3" 1.7184002813827511e-15 4.8143161682309096e-17 -2.7298919804736039e-20 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" 1.7184002932312408e-15 -1.5530052155583578e-18 3.0332133116373946e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rElbowJFKG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "EA869119-4DDB-A065-6730-07AEEEA479F9";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".sp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
createNode transform -n "full_body_rig1:Bony_rElbowJFKG1" -p "full_body_rig1:Bony_rElbowJFKG2";
	rename -uid "549E8896-4118-E4E0-6737-A89FC73FAEC1";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 4.5102810375396984e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950859 ;
	setAttr ".sp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950859 ;
createNode joint -n "full_body_rig1:Bony_rElbowJFK" -p "full_body_rig1:Bony_rElbowJFKG1";
	rename -uid "FE6D328B-4A76-0E04-AFCC-3CAA9FD49BDB";
	setAttr ".t" -type "double3" -2.1927003860473646 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".r" -type "double3" 2.5444436037294699e-14 -9.3180312933501437e-18 -1.5366258636755161e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99650332931853 0.013006704845078477 1.9967513712387252e-05 ;
createNode parentConstraint -n "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1" 
		-p "full_body_rig1:Bony_rElbowJFKG2";
	rename -uid "6A54342A-4309-F824-A6CA-5D886F026836";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJFKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4815513221193395 -8.8817841970012523e-16 
		5.4294069240512499e-13 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999613382 -0.012012327393032093 1.8440642215871333e-05 ;
	setAttr ".lr" -type "double3" 3.7012201796098622e-14 -6.9885234700126096e-17 9.2282897603296783e-20 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 -5.2041704279304213e-18 ;
	setAttr ".rsrr" -type "double3" -1.3876673131384881e-14 4.6590156466750734e-18 -4.7799306967606107e-21 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rWristJIKDummyG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "EE765294-49F6-AD97-96D8-E6A1DB9AC3CA";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".sp" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
createNode transform -n "full_body_rig1:Bony_rWristJIKDummyG1" -p "full_body_rig1:Bony_rWristJIKDummyG2";
	rename -uid "06882DBA-498E-DA7F-2E5E-6EA044A82798";
	setAttr ".rp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
	setAttr ".sp" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224326 ;
createNode joint -n "full_body_rig1:Bony_rWristJIKDummy" -p "full_body_rig1:Bony_rWristJIKDummyG1";
	rename -uid "4DFF3697-46E7-49F6-5B7C-8E9D5224B134";
	setAttr ".t" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224368 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
createNode pointConstraint -n "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1" 
		-p "full_body_rig1:Bony_rWristJIKDummyG1";
	rename -uid "2845F935-4895-7DAE-96DB-959B03E21DB4";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -4.163336342344337e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1" 
		-p "full_body_rig1:Bony_rWristJIKDummyG2";
	rename -uid "F7FA1807-402E-7CE7-F9EE-B2AD1C9EFD74";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" 179.99650333376127 0.013006706039441873 1.917373557923611e-05 ;
	setAttr ".lr" -type "double3" -23.480495526773325 -28.658715951939818 -6.5081817238988409 ;
	setAttr ".rst" -type "double3" 0 0 -1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -3.8686169101041035e-15 -7.7650260777917859e-18 
		-2.3901720895702843e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rPalmCG" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "0FFE73F4-4850-2AEF-4B15-55B91D3A9494";
	setAttr ".rp" -type "double3" -0.21099049185001917 -2.1316282072803006e-14 1.7867651802561113e-16 ;
	setAttr ".rpt" -type "double3" 0 4.2632564145606011e-14 -3.5735303605121965e-16 ;
	setAttr ".sp" -type "double3" -0.21099049185001917 -2.1316282072803006e-14 1.7867651802561113e-16 ;
createNode parentConstraint -n "full_body_rig1:Bony_rPalmCG_parentConstraint1" -p
		 "full_body_rig1:Bony_rPalmCG";
	rename -uid "819996A2-496F-D299-E5C7-BD8A104E5550";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.21099049185001822 9.7135166497218476e-16 
		-7.0846716911426103e-20 ;
	setAttr ".tg[0].tor" -type "double3" -2.8742757889010228e-18 -2.4848083448933725e-17 
		3.0430125860683006e-33 ;
	setAttr ".lr" -type "double3" -159.11137874408882 -17.736788304033389 67.66761817840819 ;
	setAttr ".rst" -type "double3" -3.5609607696533194 7.1013436317443634 -0.013861402869224366 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rArmLengthOriginLctr" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "37E0BD95-4672-66A7-3DA1-E0A6AC15EC3F";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 179.99998083282918 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode pointConstraint -n "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1" 
		-p "full_body_rig1:Bony_rArmLengthOriginLctr";
	rename -uid "02BE8F8E-4E34-EC90-A766-C3A6E98653EF";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.7111490964889533 7.1013445854187029 -0.013861397281288787 ;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rArmLengthEndLctr" -p "full_body_rig1:Bony_rArmLengthOriginLctr";
	rename -uid "FC8482E1-4562-A754-99FC-F1AC83DC7585";
	setAttr ".t" -type "double3" -2.8498116731643668 -9.5367431729442842e-07 -5.5879357582083733e-09 ;
createNode locator -n "full_body_rig1:Bony_rArmLengthEndLctrShape" -p "full_body_rig1:Bony_rArmLengthEndLctr";
	rename -uid "C012049F-4C07-D2CE-5A98-00BFCC52D24A";
	setAttr -k off ".v";
createNode transform -n "full_body_rig1:Bony_rShoulderIKLockLctr" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "72B65599-4BEC-A3A2-9D07-EA9461A77B6D";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 3.1152552374538006e-05 118.75348118990294 1.8440641826406563e-05 ;
createNode transform -n "full_body_rig1:Bony_rElbowIKLockLctr" -p "full_body_rig1:Bony_rShoulderIKLockLctr";
	rename -uid "F7C476C0-4362-21E4-63A7-C386D88A1955";
	setAttr ".t" -type "double3" 3.0798790489613128 8.8817841970012523e-16 -5.5511151231257827e-16 ;
	setAttr ".r" -type "double3" 8.8647779543482723e-05 124.37335593250594 4.6765016760306078e-05 ;
createNode locator -n "full_body_rig1:Bony_rElbowIKLockLctrShape" -p "full_body_rig1:Bony_rElbowIKLockLctr";
	rename -uid "EF49C18D-44D1-8BF5-3B23-D3A211E8DA26";
	setAttr -k off ".v";
createNode transform -n "full_body_rig1:Bony_rWristIKLockLctr" -p "full_body_rig1:Bony_rElbowIKLockLctr";
	rename -uid "612CFB2F-4F46-85DB-3B4B-789A3760AD1B";
	setAttr ".t" -type "double3" 3.0270112619228811 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
createNode locator -n "full_body_rig1:Bony_rWristIKLockLctrShape" -p "full_body_rig1:Bony_rWristIKLockLctr";
	rename -uid "5A6923F3-443D-92B8-24DC-10A2D9D7B8BF";
	setAttr -k off ".v";
createNode pointConstraint -n "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1" 
		-p "full_body_rig1:Bony_rShoulderIKLockLctr";
	rename -uid "DFE12F37-45CA-6C2D-9B06-F3858387454A";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rShoulderJIKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.7111490964889533 7.1013445854187029 -0.013861397281288787 ;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:BonyExtraNodes" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "D7D91758-41F3-485A-911E-28ACF2A6DE47";
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
	setAttr ".it" no;
createNode transform -n "full_body_rig1:Bony_spineLengthC" -p "full_body_rig1:BonyExtraNodes";
	rename -uid "328B0705-4450-D60A-EA1A-0085D75CFA7B";
	setAttr -k off ".v" no;
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "full_body_rig1:Bony_spineLengthCShape" -p "full_body_rig1:Bony_spineLengthC";
	rename -uid "B3ED186D-47B2-58F1-5B80-F0B229F139B5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "full_body_rig1:Bony_spineLengthCShapeOrig" -p "full_body_rig1:Bony_spineLengthC";
	rename -uid "9F6120A0-42FE-7CB0-9A29-CFB9C7D65D2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.7661149111754275 0.018608514219522476
		-5.2911109032184942e-17 5.0886286055711523 0.026254801041804127
		-1.3325760793291021e-16 5.5783716229868823 0.037865829179342933
		-3.1362772497005513e-16 6.1590254075115576 0.032550243627366617
		-5.3332693554108412e-16 6.6459090156533653 0.012744539832937336
		-6.7469860147374615e-16 6.9592080330663544 2.324529457808922e-16
		;
createNode transform -n "full_body_rig1:Bony_Skeleton_Grp" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "26F9FA04-4823-93AE-0B52-2CA991391F84";
	setAttr ".v" no;
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode joint -n "full_body_rig1:Bony_Spine04J" -p "full_body_rig1:Bony_Skeleton_Grp";
	rename -uid "519EEBAA-4813-9505-AAC9-0298A2449085";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.54856508346006017 -2.7478019859472624e-15 2.1304696691865693e-16 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-14 -7.0622500768802538e-31 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".jo" -type "double3" -89.999999999999972 1.8689069107722323 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.9994680613182908 -0.032612795106481851 0
		 -2.2204460492503131e-16 -0.032612795106481851 -0.9994680613182908 0 -1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -6.7469860147374625e-16 6.9592080330663535 3.3306690738754696e-16 1;
createNode joint -n "full_body_rig1:Bony_Neck01J" -p "full_body_rig1:Bony_Spine04J";
	rename -uid "67302EEB-4C8B-A4D8-01C9-03839BC8595B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.43491038996994913 -0.014191192281884313 1.2077612764245592e-16 ;
	setAttr ".r" -type "double3" 1.2669428883708572e-14 1.1577655501537649e-15 1.113194138512231e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.442672681927828 ;
	setAttr ".bps" -type "matrix" 2.5861277330693989e-16 0.98882474569557499 0.14908260227163209 0
		 -1.7812087647190545e-16 0.14908260227163209 -0.98882474569557499 0 -1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 -7.9661977132346993e-16 7.3943498918230066 3.2265856653168617e-16 1;
createNode joint -n "full_body_rig1:Bony_lClavicleJ" -p "full_body_rig1:Bony_Spine04J";
	rename -uid "F09FF7F0-43BB-B3F0-7572-6ABC865B2334";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14251300333149164 0.0092185536088837949 -0.38826418586793199 ;
	setAttr ".r" -type "double3" 0 0 -2.5444437451708128e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.868906910772225 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.1999800289495237e-16 -2.920092180375226e-16 0
		 -3.8145467752830957e-16 1.0000000000000002 -6.9388939039070928e-18 0 4.3672960053071847e-16 1.6653345369377343e-16 1.0000000000000002 0
		 0.38826418586793138 7.1013445854187029 -0.013861397281288849 1;
createNode joint -n "full_body_rig1:Bony_lShoulderJ" -p "full_body_rig1:Bony_lClavicleJ";
	rename -uid "ABBC7539-4BCB-90B8-3997-919DF6589B22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.32288491062102059 0 3.4694469519536142e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393041533 -1.8440641795434898e-05 ;
	setAttr ".bps" -type "matrix" 0.99999997802240947 -3.2184990821777839e-07 -0.0002096546623004747 0
		 3.2184991512975581e-07 0.99999999999994837 -6.9389878870488875e-18 0 0.00020965466230060857 -6.74771687682715e-11 0.99999997802246132 0
		 0.71114909648895197 7.1013445854187029 -0.013861397281288908 1;
createNode joint -n "full_body_rig1:Bony_lElbowJ" -p "full_body_rig1:Bony_lShoulderJ";
	rename -uid "1A5406FE-4492-E543-4692-8F9DCB4A8B6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4815513221193395 -8.8817841970012523e-16 -5.4275160754624352e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966708377197619 -0.025019032238138159 -1.5268719708251063e-06 ;
	setAttr ".bps" -type "matrix" 0.99999997423320952 -3.4849884760481104e-07 0.0002270098224319776 0
		 3.3464480649581222e-07 0.99999999813771068 6.1028411779210237e-05 0 -0.00022700984327740593 -6.1028334238886174e-05 0.99999997237103655 0
		 2.1927003860473628 7.1013441085815447 -0.014172011423951412 1;
createNode joint -n "full_body_rig1:Bony_lWristJDummy" -p "full_body_rig1:Bony_lElbowJ";
	rename -uid "FA3009DB-46FE-5E37-478E-62AC6F77CAD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.3682604188616359 0 1.7347234759768071e-18 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966660748977684 0.013006706039449735 1.9173735532390163e-05 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -3.3312741399499399e-16 -1.111307226797642e-16 0
		 1.7167059271358506e-16 1.0000000000000002 -3.2300415597416587e-16 0 2.559801329238276e-16 4.8261904455476623e-16 1.0000000000000002 0
		 3.5609607696533194 7.1013436317443652 -0.013861402869224927 1;
createNode joint -n "full_body_rig1:Bony_lForearmJ" -p "full_body_rig1:Bony_lElbowJ";
	rename -uid "6DAC2CB7-43E5-1E43-D7D3-2D8797DCEA96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.68413020943081759 1.6534172857494341e-18 -1.3322677329366225e-15 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 0.99999997423320952 -3.4849884760481104e-07 0.0002270098224319776 0
		 3.3464480649581222e-07 0.99999999813771068 6.1028411779210237e-05 0 -0.00022700984327740593 -6.1028334238886174e-05 0.99999997237103655 0
		 2.8768305778503409 7.101343870162955 -0.014016707146589502 1;
createNode transform -n "full_body_rig1:BonylArmUpLctr" -p "full_body_rig1:Bony_lShoulderJ";
	rename -uid "C985E590-408A-26BE-E20C-09B5EC736155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.482180246636861 1.7763568394002505e-15 -2.9998116750530377 ;
	setAttr ".r" -type "double3" -3.8661662110377837e-09 -4.4342483018122678 1.8440642188109784e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
createNode locator -n "full_body_rig1:BonylArmUpLctrShape" -p "full_body_rig1:BonylArmUpLctr";
	rename -uid "446656A6-470A-3D5A-0E86-FEBD0F656F32";
	setAttr -k off ".v";
createNode orientConstraint -n "full_body_rig1:BonylArmUpLctr_orientConstraint1" 
		-p "full_body_rig1:BonylArmUpLctr";
	rename -uid "242DCF54-4937-FE8B-9B49-598D064C7E71";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lShoulderJW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.41292050837968991 -4.4347453454132548 -1.9609940694462498 ;
	setAttr ".o" -type "double3" -0.0017483332008100959 0.00049718930012877284 1.8425470437955082e-05 ;
	setAttr ".rsrr" -type "double3" 3.4619509802288307e-19 -0.012012327393057578 1.8440642188109788e-05 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "full_body_rig1:Bony_rClavicleJ" -p "full_body_rig1:Bony_Spine04J";
	rename -uid "093441EA-4560-8348-63EE-01B566D7F0BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14251300333149164 0.0092185536088837672 0.3882641858679321 ;
	setAttr ".r" -type "double3" 9.5416640443905519e-15 -3.180554681463514e-15 -3.1805546814635168e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.131093089227704 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -6.6770796034747492e-16 -2.6304323721784352e-16 0
		 -6.7325719586558939e-16 -1.0000000000000002 -6.591949208711866e-16 0 -2.1468499560568692e-16 7.7715611723760958e-16 -1 0
		 -0.38826418586793271 7.1013445854187029 -0.013861397281288703 1;
createNode joint -n "full_body_rig1:Bony_rShoulderJ" -p "full_body_rig1:Bony_rClavicleJ";
	rename -uid "A10542D2-4022-AB7D-1427-25BE2EC99AC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.32288491062102059 -8.8817841970012523e-16 3.4694469519536142e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.012012327393041483 -1.8440641829772377e-05 ;
	setAttr ".bps" -type "matrix" 0.99999997802240925 3.2184990836917266e-07 0.00020965466229991867 0
		 3.2184991543725529e-07 -0.99999999999994837 -6.5919500553159626e-16 0 0.00020965466229995621 6.7478112489603388e-11 -0.9999999780224611 0
		 -0.7111490964889533 7.1013445854187038 -0.013861397281288653 1;
createNode joint -n "full_body_rig1:Bony_rElbowJ" -p "full_body_rig1:Bony_rShoulderJ";
	rename -uid "F7DFC314-4B22-FDF2-D779-0CA706CE5DC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.4815513221193399 0 5.4293548823469706e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0034966710015709107 -0.025019032238111135 -1.5268720080180376e-06 ;
	setAttr ".bps" -type "matrix" 0.9999999742332093 3.4849884840575629e-07 -0.0002270098224320619 0
		 3.3464480680325008e-07 -0.99999999813771046 -6.1028414639618267e-05 0 -0.00022700984327758767 6.1028337099571672e-05 -0.99999997237103622 0
		 -2.1927003860473642 7.1013441085815465 -0.014172011423950517 1;
createNode joint -n "full_body_rig1:Bony_rWristJDummy" -p "full_body_rig1:Bony_rElbowJ";
	rename -uid "1441152B-41AA-4B3B-B9C9-F1AC4D35AB9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.3682604188616363 0 -1.7347234759768071e-18 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0034966662387517899 0.013006706039422054 1.9173735580894055e-05 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.6185398053575195e-16 -4.5737068646301005e-16 0
		 -3.674032573326844e-16 -1.0000000000000002 -2.9267360019888389e-16 0 -4.0896105946153227e-16 4.1062802030172874e-16 -1 0
		 -3.5609607696533203 7.1013436317443661 -0.013861402869223917 1;
createNode joint -n "full_body_rig1:Bony_rForearmJ" -p "full_body_rig1:Bony_rElbowJ";
	rename -uid "48F726AD-4A3B-0080-B644-80BD8B5F2A28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.6841302094308177 1.6805193455771299e-18 8.8817852391356699e-16 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 0.9999999742332093 3.4849884840575629e-07 -0.0002270098224320619 0
		 -3.3464480680322229e-07 0.99999999813771046 6.1028414639740734e-05 0 0.00022700984327758767 -6.1028337099694139e-05 0.99999997237103622 0
		 -2.8768305778503418 7.1013438701629568 -0.014016707146588106 1;
createNode transform -n "full_body_rig1:BonyrArmUpLctr" -p "full_body_rig1:Bony_rShoulderJ";
	rename -uid "A4BCBB0E-4D38-8CB8-F954-F192CD4BF6D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4821173502381675 1.7763568394002505e-15 2.6998116816463011 ;
	setAttr ".r" -type "double3" 359.99999999613379 -3.7745542457083836 -1.8440642196796849e-05 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode locator -n "full_body_rig1:BonyrArmUpLctrShape" -p "full_body_rig1:BonyrArmUpLctr";
	rename -uid "05F40CC2-404A-EA7C-A19F-B2AA21CFD8AE";
	setAttr -k off ".v";
createNode orientConstraint -n "full_body_rig1:BonyrArmUpLctr_orientConstraint1" 
		-p "full_body_rig1:BonyrArmUpLctr";
	rename -uid "E6777555-4C28-E3F1-E455-E08D4FB7E918";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rShoulderJW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.33126713277084763 -3.775051320168783 -1.6428773334145632 ;
	setAttr ".o" -type "double3" 179.99825166285106 0.00049718930014714627 1.8425470445929192e-05 ;
	setAttr ".rsrr" -type "double3" 179.99999999613379 -0.012012327393025723 1.8440642196795379e-05 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "full_body_rig1:Bony_lWristJG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "6D63E8EF-4F4A-9F1B-3812-738F27283F19";
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
createNode parentConstraint -n "full_body_rig1:Bony_lWristJG2_parentConstraint1" 
		-p "full_body_rig1:Bony_lWristJG2";
	rename -uid "84306DE2-487E-1479-008D-A4A93ECB5373";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lElbowJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -0.0034966660748884165 0.013006706039449728 
		1.9173735532393633e-05 ;
	setAttr ".lr" -type "double3" -12.127168032093183 14.329904841153191 3.2567332629204908 ;
	setAttr ".rst" -type "double3" 2.1927003860473628 7.1013441085815447 -0.014172011423951312 ;
	setAttr ".rsrr" -type "double3" -8.7583634113041906e-15 7.7664355170515329e-18 -8.5877745172311411e-20 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lWristJG1" -p "full_body_rig1:Bony_lWristJG2";
	rename -uid "CF7D2F1A-4F74-8138-9B9B-658374E66C56";
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
createNode pointConstraint -n "full_body_rig1:Bony_lWristJG1_pointConstraint1" -p
		 "full_body_rig1:Bony_lWristJG1";
	rename -uid "CD17F079-467E-B966-12D7-518D425E489F";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJDummyW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.5609607696533194 7.1013436317443661 -0.013861402869224673 ;
	setAttr -k on ".w0";
createNode joint -n "full_body_rig1:Bony_lWristJ" -p "full_body_rig1:Bony_lWristJG1";
	rename -uid "C6A239E7-451D-855A-1D75-65BDD15FBE2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v" no;
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.9539925233402755e-14 1.2836953722228372e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5609607696533203 7.1013436317443848 -0.013861402869224798 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lThumbJ1" -p "full_body_rig1:Bony_lWristJ";
	rename -uid "766DE201-49F7-8B05-BF92-5D9ADC503070";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.30867648188587449 -1.3322676295501878e-14 0.24970245756286688 ;
	setAttr ".r" -type "double3" -6.3611093629296944e-15 4.8145646490653975e-13 -6.3372552028160559e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 36.311463645120185 -60.979895867451049 -40.043452516933229 ;
	setAttr ".bps" -type "matrix" 0.37138419059260497 -0.31210860609706614 0.87444954169924649 0
		 0.12200688141794004 0.95004642939182005 0.28727356802623227 0 -0.92042821765988059 -2.7755575615628926e-17 0.3909116218986789 0
		 3.8696372515391948 7.1013436317443714 0.23584105469364208 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lThumbJ2" -p "full_body_rig1:Bony_lThumbJ1";
	rename -uid "2F99769A-4C22-D7F0-2339-C595519A6B59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.19276867573786022 -8.8817841970012523e-16 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.37138419059260497 -0.31210860609706614 0.87444954169924649 0
		 0.12200688141794004 0.95004642939182005 0.28727356802623227 0 -0.92042821765988059 -2.7755575615628926e-17 0.3909116218986789 0
		 3.9412284901497099 7.0411788690606505 0.40440753484658398 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lThumbJ3" -p "full_body_rig1:Bony_lThumbJ2";
	rename -uid "AACD1994-4728-9509-D49F-96AC27D145FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.15947329087373818 -1.7763568394002505e-15 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.37138419059260497 -0.31210860609706614 0.87444954169924649 0
		 0.12200688141794004 0.95004642939182005 0.28727356802623227 0 -0.92042821765988059 -2.7755575615628926e-17 0.3909116218986789 0
		 4.0004543492019913 6.9914058825363323 0.54385888096439405 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lThumbJTip" -p "full_body_rig1:Bony_lThumbJ3";
	rename -uid "ACB287DE-4C24-7291-804E-77BC45E263AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.13774090180837301 -6.2172489379008766e-15 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000002302 64.734334745920833 90.000000000002061 ;
	setAttr ".bps" -type "matrix" 0.88445314889287552 0.40549502751702393 -0.23090346483421445 0
		 -0.28251798242119247 0.85916354709631071 0.42663988204285885 0 0.37138419059262062 -0.31210860609706642 0.87444954169923972 0
		 4.0516091425315883 6.9484157616703621 0.66430634942396516 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lPalmJ" -p "full_body_rig1:Bony_lWristJ";
	rename -uid "68D263BF-49E2-FB35-C98E-8F9CAFFCB8A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.7719512615033395 7.1013436317443839 -0.013861402869224796 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger1J1" -p "full_body_rig1:Bony_lPalmJ";
	rename -uid "F7324C8C-469B-6974-4F65-64B534594E30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.31461174231937861 -1.2434497875801753e-14 0.1778290737830962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0865630038227181 7.1013436317443714 0.16396767091387141 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger1J2" -p "full_body_rig1:Bony_lFinger1J1";
	rename -uid "771A7FF2-4A4B-B2B6-BCD5-FEA2D2B01461";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18400288191407288 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.270565885736791 7.1013436317443714 0.16396767091387141 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger1J3" -p "full_body_rig1:Bony_lFinger1J2";
	rename -uid "46866999-44D1-A476-D69A-1692F970E182";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.18564389415091664 8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4562097798877076 7.1013436317443723 0.16396767091387138 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger1JTip" -p "full_body_rig1:Bony_lFinger1J3";
	rename -uid "021813C4-43ED-6125-08EA-118627161850";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.19220794309828815 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6484177229859958 7.1013436317443723 0.16396767091387138 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger2J1" -p "full_body_rig1:Bony_lPalmJ";
	rename -uid "B69E0B20-44EA-6DEE-B753-63B2230D3C28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.31835973323068067 -2.2204460492503131e-14 -0.072347365319728893 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0903109947340202 7.1013436317443617 -0.086208768188953691 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger2J2" -p "full_body_rig1:Bony_lFinger2J1";
	rename -uid "04761BD9-4FE5-0B88-C60F-EE8556E8D8D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18947292270355121 8.8817841970012523e-16 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2797839174375714 7.1013436317443626 -0.086208768188953705 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger2J3" -p "full_body_rig1:Bony_lFinger2J2";
	rename -uid "28314324-431C-6794-22B0-D298345AE849";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.17853284112459722 -8.8817841970012523e-16 1.2490009027033011e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4583167585621686 7.1013436317443617 -0.08620876818895358 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_lFinger2JTip" -p "full_body_rig1:Bony_lFinger2J3";
	rename -uid "1918889D-4FEA-08D5-B011-1484B45D0C40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.18619089822986545 0 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.644507656792034 7.1013436317443617 -0.086208768188953594 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "full_body_rig1:Bony_lPalmJ_parentConstraint1" -p "full_body_rig1:Bony_lPalmJ";
	rename -uid "3F45690D-4688-96B9-B975-DEAA8496AA85";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lPalmCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 1.7347234759768071e-18 ;
	setAttr ".tg[0].tor" -type "double3" -1.2424041724466862e-17 -1.9238866338430229e-17 
		-2.258621173262574e-14 ;
	setAttr ".rst" -type "double3" 0.21099049185001917 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lThumbJ1CG" -p "full_body_rig1:Bony_lWristJG1";
	rename -uid "25D7CA2B-4CCF-8DCB-C79B-11869588FB62";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 5.2710612627880822e-16 1.6353841300242386e-16 -3.2735022536929625e-16 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 0 ;
createNode parentConstraint -n "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1" 
		-p "full_body_rig1:Bony_lThumbJ1CG";
	rename -uid "9D599474-4FB7-EFB4-5D6E-B29281F8FCBD";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.30867648188587532 -1.0575322838174092e-14 
		0.2497024575628676 ;
	setAttr ".tg[0].tor" -type "double3" 61.577128899199721 -60.979895867450288 -40.043452516933698 ;
	setAttr ".lr" -type "double3" 61.577128899199742 -60.979895867450288 -40.043452516933712 ;
	setAttr ".rst" -type "double3" 0.30867648188587643 7.8300673642987038e-15 0.24970245756286805 ;
	setAttr ".rsrr" -type "double3" 61.577128899199742 -60.979895867450288 -40.043452516933712 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_lThumbJ3CG" -p "full_body_rig1:Bony_lWristJG1";
	rename -uid "6EA98621-4FFE-1785-9C21-3ABE7F7C8947";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 9.9920072216264089e-16 -3.4972025275692431e-15 -7.7715611723760958e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 61.577128899199735 -60.979895867450288 -40.043452516933705 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.68523173156877992 0.10939357085096901 -0.18650295137775252 ;
	setAttr ".rpt" -type "double3" -0.24573815202010815 -0.21933132005899575 0.74422323521137401 ;
	setAttr ".sp" -type "double3" 0.68523173156877992 0.10939357085096901 -0.18650295137775252 ;
createNode orientConstraint -n "full_body_rig1:Bony_lWristJG1_orientConstraint1" 
		-p "full_body_rig1:Bony_lWristJG1";
	rename -uid "EC03C783-45C4-5F6F-B7C2-E2A8385E9A16";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_lWristJFKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_lWristJIKDummyW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 13.275135202448359 -13.276806369744365 -6.3386981813490522 ;
	setAttr ".rsrr" -type "double3" 3.8825129521149655e-19 2.3603556340335604e-11 -9.478791590869735e-23 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode transform -n "full_body_rig1:Bony_rWristJG2" -p "full_body_rig1:Bony_Main_CNT";
	rename -uid "C22E278C-40EA-D253-FADE-24B66788907E";
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
createNode parentConstraint -n "full_body_rig1:Bony_rWristJG2_parentConstraint1" 
		-p "full_body_rig1:Bony_rWristJG2";
	rename -uid "C21CAB9C-480A-45CB-9653-BFBE1863A0D1";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rElbowJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 179.99650333376124 0.013006706039441897 1.9173735579243462e-05 ;
	setAttr ".lr" -type "double3" -11.738933127063476 -14.329904242494024 -3.2567367805815999 ;
	setAttr ".rst" -type "double3" -2.1927003860473642 7.1013441085815447 -0.014172011423950815 ;
	setAttr ".rsrr" -type "double3" 2.1577761306781427e-14 -7.7650260777917859e-18 8.9479792693303657e-19 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rWristJG1" -p "full_body_rig1:Bony_rWristJG2";
	rename -uid "0C385A29-411F-4AB1-387F-E197F9F79CF8";
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
createNode pointConstraint -n "full_body_rig1:Bony_rWristJG1_pointConstraint1" -p
		 "full_body_rig1:Bony_rWristJG1";
	rename -uid "A2E1C199-4FF2-19BA-8833-4CA23C716FAB";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJDummyW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.5609607696533203 7.1013436317443643 -0.013861402869224366 ;
	setAttr -k on ".w0";
createNode joint -n "full_body_rig1:Bony_rWristJ" -p "full_body_rig1:Bony_rWristJG1";
	rename -uid "9D4303AF-46FD-69E0-9262-6CB7DD21EC2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v" no;
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 -2.1316282072803006e-14 1.7867651802561113e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 1;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -3.5609607696533203 7.1013436317443874 -0.013861402869224096 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rThumbJ1" -p "full_body_rig1:Bony_rWristJ";
	rename -uid "5910C556-40C2-528F-7923-52A40FF7BF3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.30867648188587404 1.2434497875801753e-14 -0.24970245756286796 ;
	setAttr ".r" -type "double3" -1.7479068940278628e-28 -2.0991660897659211e-13 9.5416640443905497e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.311463645120426 60.979895867450544 139.9565474830664 ;
	setAttr ".bps" -type "matrix" -0.37138419059260874 -0.31210860609707358 0.87444954169924216 0
		 -0.12200688141794452 0.9500464293918176 0.28727356802623849 0 -0.92042821765987837 -9.0905011427372212e-17 -0.39091162189868378 0
		 -3.8696372515391944 7.101343631744375 0.23584105469364386 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rThumbJ2" -p "full_body_rig1:Bony_rThumbJ1";
	rename -uid "B114CF10-469F-F6D0-3EB2-92987B13BCD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.19276867573785855 3.5527136788005009e-15 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -3.1805546814635061e-15 1.3854937177281043e-14 8.726144842282546e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.37138419059260874 -0.31210860609707358 0.87444954169924216 0
		 -0.12200688141794452 0.9500464293918176 0.28727356802623849 0 -0.92042821765987837 -9.0905011427372212e-17 -0.39091162189868378 0
		 -3.9412284901497072 7.0411788690606567 0.40440753484658576 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rThumbJ3" -p "full_body_rig1:Bony_rThumbJ2";
	rename -uid "80F0E8B9-4B18-9B04-8FFC-179A94A10BEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.15947329087373935 3.5527136788005009e-15 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -9.5416640443905266e-15 2.471503047950036e-14 1.1027183239834785e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.37138419059260874 -0.31210860609707358 0.87444954169924216 0
		 -0.12200688141794452 0.9500464293918176 0.28727356802623849 0 -0.92042821765987837 -9.0905011427372212e-17 -0.39091162189868378 0
		 -4.0004543492019931 6.9914058825363448 0.54385888096439727 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rThumbJTip" -p "full_body_rig1:Bony_rThumbJ3";
	rename -uid "D72EB92E-4F28-B4BF-235A-78AD4F40E6A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.13774090180837395 -7.1054273576010019e-15 -3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999998423 64.734334745920734 -89.999999999998181 ;
	setAttr ".bps" -type "matrix" 0.88445314889287563 -0.40549502751702343 0.23090346483421403 0
		 0.28251798242119192 0.85916354709631049 0.4266398820428593 0 -0.3713841905926204 -0.31210860609706714 0.87444954169923961 0
		 -4.0516091425315883 6.9484157616703728 0.66430634942396938 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rPalmJ" -p "full_body_rig1:Bony_rWristJ";
	rename -uid "E3E97F06-43EC-D3F6-0578-A2BFBC0BE319";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.21099049185001917 8.8817841970012523e-16 -1.7347234759768071e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "___";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -3.7719512615033395 7.1013436317443865 -0.013861402869224094 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger1J1" -p "full_body_rig1:Bony_rPalmJ";
	rename -uid "40942885-44A9-97A0-066A-9DB2E08B0E6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.31461174231937861 1.2434497875801753e-14 -0.17782907378309618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0865630038227181 7.1013436317443741 0.16396767091387207 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger1J2" -p "full_body_rig1:Bony_rFinger1J1";
	rename -uid "5FFD4FE6-49EE-7A33-7807-75B742281D61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.18400288191407288 0 5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.270565885736791 7.1013436317443732 0.1639676709138721 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger1J3" -p "full_body_rig1:Bony_rFinger1J2";
	rename -uid "E4823E33-47BF-3046-A01C-7DA21B27B15F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.18564389415091576 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4562097798877067 7.1013436317443723 0.16396767091387202 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger1JTip" -p "full_body_rig1:Bony_rFinger1J3";
	rename -uid "66272AF4-4861-C4A2-C1AB-2E8587A6655F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.19220794309828815 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6484177229859949 7.1013436317443723 0.16396767091387202 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger2J1" -p "full_body_rig1:Bony_rPalmJ";
	rename -uid "2674DB7A-4C1F-8EC2-FCB8-E9B3AACE57EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.31835973323067979 2.2204460492503131e-14 0.072347365319728948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0903109947340193 7.1013436317443643 -0.086208768188953039 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger2J2" -p "full_body_rig1:Bony_rFinger2J1";
	rename -uid "4BE0DEBE-47CC-E863-DABF-1BA3E4D74E5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.18947292270355121 0 5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2797839174375705 7.1013436317443652 -0.086208768188952983 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger2J3" -p "full_body_rig1:Bony_rFinger2J2";
	rename -uid "819CAFEB-492D-E479-9FA0-1C98CD6BB274";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.17853284112459811 0 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4583167585621686 7.1013436317443652 -0.086208768188952872 1;
	setAttr ".radi" 0.5;
createNode joint -n "full_body_rig1:Bony_rFinger2JTip" -p "full_body_rig1:Bony_rFinger2J3";
	rename -uid "60D52382-448C-6548-FFF6-8AA79FEE1AB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.18619089822986545 0 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.644507656792034 7.1013436317443652 -0.086208768188952886 1;
	setAttr ".radi" 0.5;
createNode transform -n "full_body_rig1:Bony_rThumbJ1CG" -p "full_body_rig1:Bony_rWristJG1";
	rename -uid "146957CD-4E9A-D38B-E258-D2931AE301FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1" 
		-p "full_body_rig1:Bony_rThumbJ1CG";
	rename -uid "D4DFEF82-4A4D-1A0C-0FC2-079FB5043DBD";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.30867648188587538 1.0658141036401503e-14 
		-0.24970245756286799 ;
	setAttr ".tg[0].tor" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".lr" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".rst" -type "double3" -0.30867648188587538 -1.0658141036401503e-14 -0.24970245756286782 ;
	setAttr ".rsrr" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode transform -n "full_body_rig1:Bony_rThumbJ2CG" -p "full_body_rig1:Bony_rWristJG1";
	rename -uid "1ACA5711-4F72-069B-C7F5-7BBF26A7B592";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -7.7715611723760958e-16 -3.1780134079895106e-15 -4.9960036108132044e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 61.577128899199373 -60.979895867450416 -40.043452516933236 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.52575844069503963 0.10939357085097523 0.18650295137774897 ;
	setAttr ".rpt" -type "double3" -0.90602616119142798 -0.049228808167265312 -0.60477188909355806 ;
	setAttr ".sp" -type "double3" 0.52575844069503963 0.10939357085097523 0.18650295137774897 ;
createNode orientConstraint -n "full_body_rig1:Bony_rWristJG1_orientConstraint1" 
		-p "full_body_rig1:Bony_rWristJG1";
	rename -uid "6E09515C-4E29-A68F-DE0C-1DA1BF06B9D5";
	addAttr -ci true -k true -sn "w0" -ln "Jolan_rWristJFKW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "w1" -ln "Jolan_rWristJIKDummyW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -167.12139182502185 13.319361353967119 6.2474930080134339 ;
	setAttr ".o" -type "double3" -360 0 0 ;
	setAttr ".rsrr" -type "double3" -180 0 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AF014A1-4643-9E30-850A-DC83AE18F5B3";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDA8A4CF-44B3-0F03-EBBE-1C8B63D59E48";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49A12D0F-4C81-5326-F441-04B012DF17AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "019099EA-4457-F553-F4F3-2199364677AA";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 8 2 3;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "69BE1F71-4CD7-A611-0AAA-6E9608C4CF22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF67A306-4152-19F6-E09F-01B84BBE9057";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AF4CEC1-4B3C-E648-25FD-F09FA4331AF9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97EDCBAE-4EC6-C006-BB4F-B69E30867360";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
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
	rename -uid "DBA11B08-45E2-28FF-C098-70AAB482C8A3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7984F73-4BB3-AA1B-23AD-00BE21ACFABE";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BD516185-4201-483E-9FC0-8AB978353D87";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9F8FB9A2-40F0-28D9-D2BF-5FB342ADD4FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "08527DC1-4CDB-A266-29AF-88B2C7D2B1DA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "395EE68F-469E-3D76-5012-2F82318E4DEA";
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "801A6DF5-4E7D-C4BA-A9D9-ECB9D2438E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5252273475377405 6 7.4637447017173164
		 9 4.5413441467835449 11 -6.1268382766465619 15 -88.622934710028815 19 -35.346298867000733
		 21 -14.749770161074508 24 1.6940523351511727 28 -2.4324371448807947;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "D251A265-4522-774A-2C77-5BAE62D20742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.167139944318512 6 -15.251353097778733
		 9 -26.49524986839295 11 -63.609508655748343 15 -83.435097239799731 19 -72.194060034389167
		 21 -47.615354526200392 24 -19.508320779766827 28 -11.170636614426552;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B190816C-4E9D-8479-FAEF-358438E43051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -82.374712310229981 6 -75.030898272947596
		 9 -76.639070583378299 11 -70.720004871214911 15 -7.2450223638826214 19 -35.378939398156973
		 21 -92.595887046868015 24 -76.32511818533554 28 -84.469655400525156;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "2B071180-410F-564E-2D3C-A6BFDE1F9409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.8612562755095219 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "144C2CD8-49A9-5F17-38EB-3180099E3712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 38.78016213232268 9 2.2208133871418068
		 13 -17.690796023709233 28 33.740419569657377;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[0:3]"  5 18 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "5B393109-4A1B-35E0-0DDD-17A816B1DC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.098293115238146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "E9A1E346-4B12-5C86-6ADF-6D8666ACAB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.095661612924808265;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "8C7928B4-4D20-2CC8-47B7-E78D065ABB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8593967850679545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "ABC973DC-4C62-B880-211A-CAAECFA882A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.12977056798395;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "245D882C-4413-BDE3-4D67-F1BAC2EC8CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.098293115238146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BEADA5D8-4E34-6346-8B19-BB889EB88E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.095661612924808265;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "63109949-4D68-A5A7-CE4E-1DBBBD2FE525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8593967850679545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "1C83BD90-450D-1DCB-5B90-B38155D7B161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.12977056798395;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "9914080B-4B16-4F98-B5F0-70A6918D6D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "379B13F5-4F53-453D-F49F-4A8CDB82DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34642453119887534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C8C96AFE-4BDB-E30F-DDF9-81B264844B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.658805195129879;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "8609FFF5-4977-C5DA-F739-C3B654401F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6416606456680043;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "D82785A1-434B-2AE8-596C-27AF95861526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "52725A6C-4681-9EDD-DAD3-4FA880124F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.582268517931738;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "389940E6-4736-75EC-5FE9-929B4918334E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.606883507369872;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "123ABE16-477D-D92E-4647-B8A297BD119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.824310595551029;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "C31BF3D4-479A-91D9-5C08-779788D7E14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.912240310351693 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "97F91569-4215-C3F2-64FA-4D811934E600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.244737515079208 6 7.4637447017173164
		 9 4.5413441467835449 11 -6.1268382766465619 15 -75.629525800156657 19 -35.346298867000733
		 21 -14.749770161074508 24 1.6940523351511727 28 -2.4324371448807947;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.19035382485679972 0.30672627567904415 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.98171555012762579 0.95179776833530294 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "ADE960C4-4566-D81A-FE12-A3B07AF572CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.36385230398472684 6 -15.251353097778733
		 9 -26.49524986839295 11 -63.609508655748343 15 -79.270054674466948 19 -72.194060034389167
		 21 -47.615354526200392 24 -19.508320779766827 28 -11.170636614426552;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.37130235717177779 0.22096254181331446 
		0.41680805614295785 1;
	setAttr -s 9 ".kiy[5:8]"  0.92851201368570435 0.97528229508968289 
		0.9089945238197692 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "1242CCFA-4AED-B467-9E9D-ABA9FDACEA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.06312398886854 6 -75.030898272947596
		 9 -76.639070583378299 11 -70.720004871214911 15 -18.544960114110772 19 -35.378939398156973
		 21 -92.595887046868015 24 -76.32511818533554 28 -84.469655400525156;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.16550964696069628 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.98620817110939907 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "C03ECD2D-4DF3-8A88-6329-E294C0E44E33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7622737225635441 9 2.2208133871418068
		 13 -17.690796023709233 28 33.740419569657377;
	setAttr -s 4 ".kit[0:3]"  18 18 2 1;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[3]"  0.57140450357984751;
	setAttr -s 4 ".kiy[3]"  0.82066856482301564;
	setAttr -s 4 ".kox[1:3]"  0.48163499716752206 0 0;
	setAttr -s 4 ".koy[1:3]"  -0.87637191277644277 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "C5CD83AA-4487-6C89-9BFB-129074CFD3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8605057776447689;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "22899D49-4D54-5BBF-2732-E8A697E8D748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.021666184836747;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "AA3C1013-43E3-59D4-0B8A-9B9E3DB1F6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.47923428901542;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "03742435-48AF-DD3D-AE8A-7A86834E41BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.15009461770962415;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "AB6776E3-4137-438B-E294-67958DFAE684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.333593152782001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "CCD073A7-4CFD-4AFE-F0B5-9FBF3B002E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.48892627872427502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2D4B7D2B-4228-160E-076E-459E0CAA6ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "AE02DF8B-4C4B-71B4-CA0C-D0B7B8459F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "EC7A5956-4CDA-26B7-1047-4790BBB58ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "EF22B9FD-4EAF-3922-F610-888E77C9D4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6696103596604202;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "2CABAE2C-4E48-3CBE-7028-7F95C75FA297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.102776210124901;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "ADB95824-4CDB-1F8E-298A-93A3598F4BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "F67A499D-42A5-9B59-8570-51A360B32D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "DA1E1C10-482F-C296-D522-89B5B12F57B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1743727594816597;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "26EE4794-4A8F-EC70-F595-2DBE8BCAFD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "938614FE-49F6-55B2-2F6F-BBAF082829CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "D69464D9-4B6B-B9BD-F8A4-AAB26050D26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "6E7B9DC3-422C-C5D4-B1F1-82A21F6FCCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "AF66491C-4FAA-48A7-041E-62B561C93BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "BB472212-4B58-92A0-AEC5-D89DE7C5545C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "08FE67EB-46C2-EA02-BC2C-A9B0D189F5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "9462D36A-4CB2-66B3-318C-EF80542BFBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "832E70CE-47EF-BC3D-1E31-8F89B2B45708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "1A2E4F64-4A4D-D269-5294-F0BF66C011DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "7ECE48B5-4DA2-4CBE-FDEA-C38467328774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "29231C2B-4AF7-B4BB-68C2-3B8FEA9B0C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "14E28AB1-47D5-0B50-3299-75A934040FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "03862920-4CD9-5423-458D-D4836EEC0D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "F733CE4E-4AE5-7D0B-63EF-07B730EE8B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.049877216227415699 13 0.049877216227415699;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "33A36744-49B0-7229-5A34-43997E5D2282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.079292731727931276 3 -0.56700970104083215
		 6 -1.593411944087209 9 -2.1203430522234861 11 -0.81415604885732451 13 1.0180319990631608
		 21 -1.5688886176113357 24 -2.174108047959181 28 -0.63789336256220075;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 18 5 5 18 
		18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D8BDBC15-4D89-46AB-0B4F-AFA6BBA88811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.35403602105267051 6 -0.64875083328398964
		 11 -0.39709636460380066 13 0 21 -0.43469714123903186 24 -0.23766881759207811 28 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 18 5 5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "59959F3F-4506-8B96-5221-1F8D49478BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 10.159318572458766 6 16.443113958176834
		 9 29.888201690258477 11 8.9735981208541684 13 8.9735981208541684 15 8.9735981208541684
		 19 8.9735981208541684 21 20.279598841859055 24 19.446030173080779 28 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "39851F5B-4701-0289-2291-15BEDB923251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -1.7481594957040125 6 -2.7814799163339528
		 9 -3.2259348091722018 11 -2.6842733822617433 13 -2.6842733822617433 15 -2.6842733822617433
		 19 -2.6842733822617433 21 -2.9428943379436645 24 -2.8508459524493222 28 -2.5638920661978859;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "DF51EF22-4B4E-55B5-51EB-0B90C06BF8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -0.40419417251756917 6 -0.80611512085083581
		 9 -0.9017532246206148 11 -1.6578400670787334 13 -1.6578400670787334 15 -1.6578400670787334
		 19 -1.6578400670787334 21 -1.224324300234781 24 -2.0272563730412783 28 -1.9634264902703984;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "B3B6BB00-4967-5DBD-491B-419275116924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "7C54BB08-4E73-2251-D6B9-45909CD95D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 -0.65753442161384679 9 -0.80667737190363686
		 11 -0.052109879435413266 24 -0.74590058689084149 26 -0.81140257003073546 28 -0.024388807500476284;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "87E4AD84-40DA-3031-4232-D9A48E43D357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 2.9966089816256022e-08 9 3.676304355272507e-08
		 11 2.3748247632487816e-09 24 3.3993236467974693e-08 26 3.697838560297419e-08 28 1.1114798771226719e-09;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "45F11E11-4EF5-C764-C89D-D4AF5841A822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0.0019607819772614154 9 0.0024055295058334741
		 11 0.00015539279629370732 24 0.0022242918081972927 26 0.0024196201496403998 28 7.2727955557104875e-05;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "77FE4292-451B-ECED-371B-4E9A295F820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0.59687190911708732 9 0.86364264780609212
		 11 0.090958686238839861 24 0.75415426671718278 26 0.84723559021390726 28 0.20859673982309845;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "55881C03-4DA3-940B-0097-999EDA78CC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 2.7201492765670345e-08 9 3.9359146625628364e-08
		 11 4.1452984639511968e-09 24 3.4369386120704576e-08 26 3.8611420023249568e-08 28 9.5064654805970729e-09;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "DEEA2CA4-429F-90D1-62A1-92A537B76DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 6 0.001779885042759628 9 0.0025754012002220618
		 11 0.00027124078495216751 24 0.0022489044613392662 26 0.0025264749968624909 28 0.00062204002484678351;
	setAttr -s 7 ".kot[0:6]"  5 5 18 5 5 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "7784F77E-4682-E281-ACC0-D5852F155955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.061997289817340109;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "97E17CD5-430A-6CE9-B847-ADB4A3E5D77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.084086011475437011;
createNode displayLayer -n "layer1";
	rename -uid "1E8A3573-4C4E-4CB4-81F5-BCA43AFFF220";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "full_body_rigRN";
	rename -uid "90E77391-47E4-A693-AC4E-B7B7E937F36F";
	setAttr -s 73 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"full_body_rigRN"
		"full_body_rigRN" 0
		"full_body_rigRN" 87
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_SpineTopIKCG|full_body_rig:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lArmSwitchCG|full_body_rig:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 -19.24179451437613508 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -13.36742052084460219"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -25.0982931152381461"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -13.36742052084460219"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -25.0982931152381461"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 52.47222075105005246 -40.46631278844960633"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -13.36742052084460219"
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateX" 
		"full_body_rigRN.placeHolderList[1]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.translateY" 
		"full_body_rigRN.placeHolderList[2]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateX" 
		"full_body_rigRN.placeHolderList[3]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateY" 
		"full_body_rigRN.placeHolderList[4]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_ROOTCG|full_body_rig:Bony_ROOTC.rotateZ" 
		"full_body_rigRN.placeHolderList[5]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateX" 
		"full_body_rigRN.placeHolderList[6]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateY" 
		"full_body_rigRN.placeHolderList[7]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_MainHipCG|full_body_rig:Bony_MainHipC.translateZ" 
		"full_body_rigRN.placeHolderList[8]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateX" 
		"full_body_rigRN.placeHolderList[9]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateY" 
		"full_body_rigRN.placeHolderList[10]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_HeadCG2|full_body_rig:Bony_HeadCG|full_body_rig:Bony_HeadC.rotateZ" 
		"full_body_rigRN.placeHolderList[11]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.Stretch" 
		"full_body_rigRN.placeHolderList[12]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.KneeLock" 
		"full_body_rigRN.placeHolderList[13]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.footTilt" 
		"full_body_rigRN.placeHolderList[14]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[15]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[16]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[17]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[18]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[19]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[20]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[21]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[22]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lFootIKCG|full_body_rig:Bony_lFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[23]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lElbowFKCG|full_body_rig:Bony_lElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[24]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[25]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[26]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lShoulderFKCG2|full_body_rig:Bony_lShoulderFKCG|full_body_rig:Bony_lShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[27]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J1CG|full_body_rig:Bony_lFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[28]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J2CG|full_body_rig:Bony_lFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[29]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger1J3CG|full_body_rig:Bony_lFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[30]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J1CG|full_body_rig:Bony_lFinger2J1C.rotateY" 
		"full_body_rigRN.placeHolderList[31]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J2CG|full_body_rig:Bony_lFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[32]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lPalmCG|full_body_rig:Bony_lPalmC|full_body_rig:Bony_lFinger2J3CG|full_body_rig:Bony_lFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[33]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.Stretch" 
		"full_body_rigRN.placeHolderList[34]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.KneeLock" 
		"full_body_rigRN.placeHolderList[35]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.footTilt" 
		"full_body_rigRN.placeHolderList[36]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.heelBall" 
		"full_body_rigRN.placeHolderList[37]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.toeUpDn" 
		"full_body_rigRN.placeHolderList[38]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.ballSwivel" 
		"full_body_rigRN.placeHolderList[39]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateX" 
		"full_body_rigRN.placeHolderList[40]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateY" 
		"full_body_rigRN.placeHolderList[41]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.translateZ" 
		"full_body_rigRN.placeHolderList[42]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateX" 
		"full_body_rigRN.placeHolderList[43]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateY" 
		"full_body_rigRN.placeHolderList[44]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rFootIKCG|full_body_rig:Bony_rFootIKC.rotateZ" 
		"full_body_rigRN.placeHolderList[45]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristFKCG|full_body_rig:Bony_rWristFKC.rotateX" 
		"full_body_rigRN.placeHolderList[46]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rElbowFKCG|full_body_rig:Bony_rElbowFKC.rotateY" 
		"full_body_rigRN.placeHolderList[47]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateX" 
		"full_body_rigRN.placeHolderList[48]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateY" 
		"full_body_rigRN.placeHolderList[49]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rShoulderFKCG2|full_body_rig:Bony_rShoulderFKCG|full_body_rig:Bony_rShoulderFKC.rotateZ" 
		"full_body_rigRN.placeHolderList[50]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J1CG|full_body_rig:Bony_rFinger1J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[51]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateX" 
		"full_body_rigRN.placeHolderList[52]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateY" 
		"full_body_rigRN.placeHolderList[53]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J2CG|full_body_rig:Bony_rFinger1J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[54]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger1J3CG|full_body_rig:Bony_rFinger1J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[55]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J1CG|full_body_rig:Bony_rFinger2J1C.rotateZ" 
		"full_body_rigRN.placeHolderList[56]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateX" 
		"full_body_rigRN.placeHolderList[57]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateY" 
		"full_body_rigRN.placeHolderList[58]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J2CG|full_body_rig:Bony_rFinger2J2C.rotateZ" 
		"full_body_rigRN.placeHolderList[59]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rPalmCG|full_body_rig:Bony_rPalmC|full_body_rig:Bony_rFinger2J3CG|full_body_rig:Bony_rFinger2J3C.rotateZ" 
		"full_body_rigRN.placeHolderList[60]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[61]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ1CG|full_body_rig:Bony_lThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[62]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateX" 
		"full_body_rigRN.placeHolderList[63]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateY" 
		"full_body_rigRN.placeHolderList[64]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ2CG|full_body_rig:Bony_lThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[65]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_lWristJG2|full_body_rig:Bony_lWristJG1|full_body_rig:Bony_lThumbJ3CG|full_body_rig:Bony_lThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[66]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateX" 
		"full_body_rigRN.placeHolderList[67]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateY" 
		"full_body_rigRN.placeHolderList[68]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ1CG|full_body_rig:Bony_rThumbJ1C.rotateZ" 
		"full_body_rigRN.placeHolderList[69]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ2CG|full_body_rig:Bony_rThumbJ2C.rotateZ" 
		"full_body_rigRN.placeHolderList[70]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateX" 
		"full_body_rigRN.placeHolderList[71]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateY" 
		"full_body_rigRN.placeHolderList[72]" ""
		5 4 "full_body_rigRN" "|full_body_rig:Bony|full_body_rig:Bony_Main_CNT|full_body_rig:Bony_rWristJG2|full_body_rig:Bony_rWristJG1|full_body_rig:Bony_rThumbJ3CG|full_body_rig:Bony_rThumbJ3C.rotateZ" 
		"full_body_rigRN.placeHolderList[73]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "76DA8069-4FFE-6B55-CA4A-0ABAE29CBB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.5252273475377405 6 7.4637447017173164
		 9 4.5413441467835449 11 -6.1268382766465619 15 -88.622934710028815 19 -35.346298867000733
		 21 -14.749770161074508 24 1.6940523351511727 28 -2.4324371448807947;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "5791A32B-452F-BF90-3ECA-C19735554612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.167139944318512 6 -15.251353097778733
		 9 -26.49524986839295 11 -63.609508655748343 15 -83.435097239799731 19 -72.194060034389167
		 21 -47.615354526200392 24 -19.508320779766827 28 -11.170636614426552;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "AB90D74D-445E-18B8-386E-21B633F1B128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -82.374712310229981 6 -75.030898272947596
		 9 -76.639070583378299 11 -70.720004871214911 15 -7.2450223638826214 19 -35.378939398156973
		 21 -92.595887046868015 24 -76.32511818533554 28 -84.469655400525156;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "B4118F39-41A2-C28F-0396-BAB680B4A075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.8612562755095219 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "CCB369A5-4444-AD4D-ED99-DAB1EB5B6023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 38.78016213232268 9 2.2208133871418068
		 13 -17.690796023709233 28 33.740419569657377;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[0:3]"  5 18 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "561E481E-488B-B118-61F2-769B99A5C517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "45746C95-47AC-7A9F-89FA-FDAC28900ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "full_body_rig1:Bony_Arms";
	rename -uid "8C9FDB3B-4CA4-D9E9-2902-07BD142598BC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode unitConversion -n "full_body_rig1:unitConversion24";
	rename -uid "1944A57E-47C7-C040-1898-1A98D83F37CA";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "full_body_rig1:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "D0D61771-4B74-BD3C-0D1B-C8BD89BCDFB4";
createNode unitConversion -n "full_body_rig1:unitConversion22";
	rename -uid "C81147CA-4239-EDD5-D4C1-C9A60C57E6E6";
	setAttr ".cf" 57.295779513082323;
createNode multiplyDivide -n "full_body_rig1:JolanspineLength_MD";
	rename -uid "92686630-424A-77CE-2AB7-649AA65C5C0A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode curveInfo -n "full_body_rig1:JolanspineLengthInfo";
	rename -uid "90067D38-4EF1-955C-31DC-2DBE096B8C22";
createNode cluster -n "full_body_rig1:Bony_spineLengthClstr02Cluster";
	rename -uid "03672975-44AE-4C0E-D68D-FFB99BF8486D";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "full_body_rig1:cluster6Set";
	rename -uid "A09A59A3-4F7C-69C4-7A18-09AD0829F1CB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode blendColors -n "full_body_rig1:JolanSpineMid_Blnd";
	rename -uid "A8EF87AA-4FA6-0A29-19E1-589058CF2B67";
createNode displayLayer -n "full_body_rig1:Bony_Pelvis";
	rename -uid "3ED13B0C-4B5D-FC0D-DB86-DE8922C82D04";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "full_body_rig1:Bony_Body";
	rename -uid "E9F76205-4BC3-9E74-F7E2-7582429ECBC6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode tweak -n "full_body_rig1:tweak3";
	rename -uid "9B13B232-44B4-66B7-121D-6E9BAF501726";
createNode objectSet -n "full_body_rig1:tweakSet3";
	rename -uid "579D8CFF-4C4C-C380-4325-D884D5DB5310";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "full_body_rig1:groupId11";
	rename -uid "DE83C396-4D6A-2839-D9BE-8F95EA5C6DBF";
	setAttr ".ihi" 0;
createNode groupParts -n "full_body_rig1:groupParts6";
	rename -uid "F291BF95-42A0-586E-5A89-F68297219ECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "full_body_rig1:unitConversion39";
	rename -uid "B221CF9C-4CB0-88D6-9AC2-DABCBEE465A5";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "full_body_rig1:JolanspineMidIKCG_Blnd";
	rename -uid "38F68736-4757-CED2-6F08-3A928322BD8E";
createNode groupId -n "full_body_rig1:cluster6GroupId";
	rename -uid "7B92DF24-4220-FBEF-6843-1692A4C201C9";
	setAttr ".ihi" 0;
createNode groupParts -n "full_body_rig1:cluster6GroupParts";
	rename -uid "78763125-4BB8-13CD-3EF6-269994AF0A15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2:3]";
createNode blendColors -n "full_body_rig1:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "9B8ED6AD-4290-7D73-F55C-F0AA97463E26";
createNode blendColors -n "full_body_rig1:Jolan_lShoulderLock_Blnd";
	rename -uid "35977253-4DC8-6132-ED1F-57B41B0BE5AC";
createNode multiplyDivide -n "full_body_rig1:Jolan_lShoulderLockLength_MD";
	rename -uid "0652C412-4037-8E20-DBB3-83AF430522BB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "full_body_rig1:Jolan_lArmLength_Blnd";
	rename -uid "7E358D46-4305-771A-8861-138230C9C489";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "full_body_rig1:Jolan_lArmLength_Condition";
	rename -uid "DA9282C9-498D-4567-95DB-B5AF12D7894C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "full_body_rig1:Jolan_lArmLength_MD";
	rename -uid "967AB07A-4201-A8EA-D760-3D8B3BC70507";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "full_body_rig1:Jolan_lElbowLock_Blnd";
	rename -uid "73699261-48C3-5DBD-0C83-6BADBC39E64E";
createNode multiplyDivide -n "full_body_rig1:Jolan_lElbowLockLength_MD";
	rename -uid "A046F3EA-436A-C185-C0FD-CA92C4461971";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "full_body_rig1:JolanlHandIKFK_BlndScale";
	rename -uid "B83C5140-4703-1DBE-762D-78ABD1BE9CCA";
createNode multiplyDivide -n "full_body_rig1:Jolan_lShoulderVolume_MD";
	rename -uid "9D2DA30C-4FD3-CBB4-6F9B-B1A5B30A162A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "full_body_rig1:unitConversion3";
	rename -uid "4166615D-44F3-614B-2AD8-D5866460A7F3";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "full_body_rig1:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "66903B96-4DF0-1AA1-1658-F5ABDE86848C";
createNode unitConversion -n "full_body_rig1:unitConversion1";
	rename -uid "CD71C4D9-45ED-9B58-207A-9A8D650682E2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "full_body_rig1:unitConversion2";
	rename -uid "6A400456-484F-0E8F-AA3A-58AFBFDA8B02";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "full_body_rig1:unitConversion6";
	rename -uid "F62B57D7-4571-8841-F367-06950AF2748A";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "full_body_rig1:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "8E263A11-4C3A-5A39-56AA-22853CE18C09";
createNode unitConversion -n "full_body_rig1:unitConversion4";
	rename -uid "56F6404E-4445-4ED5-9C47-B18749B2C49A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "full_body_rig1:unitConversion5";
	rename -uid "B45FB390-4DE6-F021-E99C-C884848018CC";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "full_body_rig1:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "B132CE70-4326-A35B-9346-AC80CFBB4A68";
createNode multiplyDivide -n "full_body_rig1:Jolan_lElbowVolume_MD";
	rename -uid "22B54CBF-4996-464E-47D1-5A987CBCB815";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "full_body_rig1:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "151A0993-4258-7782-A66A-0FB9C7371515";
createNode blendColors -n "full_body_rig1:Jolan_rShoulderLock_Blnd";
	rename -uid "47ACC800-4AA6-DA3F-221D-3FBB6A2670D1";
createNode multiplyDivide -n "full_body_rig1:Jolan_rShoulderLockLength_MD";
	rename -uid "118AA2E2-4920-4E91-3E16-BA8F0346B28E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "full_body_rig1:Jolan_rElbowLock_Blnd";
	rename -uid "ED73F189-43FE-B710-6CED-51BD3060659C";
createNode multiplyDivide -n "full_body_rig1:Jolan_rElbowLockLength_MD";
	rename -uid "55067790-4970-36FE-9B19-9BB6ED83656B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "full_body_rig1:Jolan_rArmLength_Blnd";
	rename -uid "A7BBADFB-48AB-E535-F238-EFA67DAEAFE8";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "full_body_rig1:Jolan_rArmLength_Condition";
	rename -uid "DCAD87C8-422D-F84D-7752-8E8C767A3966";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "full_body_rig1:Jolan_rArmLength_MD";
	rename -uid "66BF3FCC-4DAF-F3D3-C8BD-0D89C50A6ECD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "full_body_rig1:Jolan_rShoulderVolume_MD";
	rename -uid "20C3E465-4501-BE3B-CA59-2E8A3D77DBFA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "full_body_rig1:unitConversion21";
	rename -uid "91E8386D-4983-6C0E-5E26-E6AA03709B23";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "full_body_rig1:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "AA98E226-44A0-9F3B-6640-55A6E7EAA429";
createNode unitConversion -n "full_body_rig1:unitConversion19";
	rename -uid "CFBF7B33-47CE-B8D5-8C5B-C6990B05AF3E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "full_body_rig1:unitConversion20";
	rename -uid "C34E3FA3-4ABF-3DC4-5BDD-479B05371720";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "full_body_rig1:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "2FBE7C37-424C-D13F-BB0F-C79938B4CDF5";
createNode multiplyDivide -n "full_body_rig1:Jolan_rElbowVolume_MD";
	rename -uid "E323D56A-4680-91E9-8DA2-E6B6324B0338";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode unitConversion -n "full_body_rig1:unitConversion23";
	rename -uid "E8FDB465-4DE7-7BAA-8CFE-3194E567E0A3";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "full_body_rig1:Jolan_rHandIKFK_BlndScale";
	rename -uid "F7E3F090-4D73-1864-072A-D4BD3DE56615";
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "D707D0BF-4318-8655-49E5-6096C7949EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.095661612924808265;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "A1545C73-4389-B865-3956-1F9F93CB63A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8593967850679545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "A62D78E5-4EF3-9678-306C-138FA609B0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.12977056798395;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "8FB5CB99-4061-669C-2468-51A5D9E5119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.098293115238146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "55691229-4BC5-E949-F094-778A23B4F09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "3269271E-41C6-60F3-194D-F9AB9F9D0166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.095661612924808265;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "AA0997CB-4FA3-DC44-A534-E982C4B3CACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8593967850679545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "A0B7EDE0-4603-3A35-95A6-36AE0BEDEA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.12977056798395;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "8E5E06CC-4635-8FD2-64EB-C5941D3BBCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.098293115238146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "34BDDB3F-48E0-82A7-FD0E-C890F8C43658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.582268517931738;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "54A9DEF3-490F-5223-476D-CC95AD3A0179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.606883507369872;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "F74F0273-4303-D776-241D-8EB218BCB5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.824310595551029;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "4ADA3ADE-422D-65E4-4783-6CB506EAA4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.367420520844602;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "5CF0EF44-4C7B-B40E-BC56-E7BE7E619217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34642453119887534;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "631B1A8C-4F86-2446-1962-D88AAB35FAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.658805195129879;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "773A6FFB-455D-C25C-3DB0-33944554125B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6416606456680043;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "CE6AAFE9-420D-2079-2982-A6AFB8B6A434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0B2AF5D7-4571-7512-5064-7DA9C28878BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "E2097888-44EE-D968-748E-C8BF16EB060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "E2229D78-433F-0500-F9E0-939C8F6D7B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "2F2A63D4-45EF-FF10-B9F6-ECBC78193641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "3A2D50EE-44F9-B0C5-1919-CCB82BC4A051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "795C74DC-4C29-5188-2EB8-B5B9DF16D7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "513ED730-4CD0-FEA9-144B-47B15CC8E2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "349D480F-402D-2719-D7C8-3898521AF1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "74D9EF84-4615-D3C5-0A2B-8AB759F9C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "9E943772-4FCC-D98E-4A40-1AA83B9076A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "73664129-45A5-A318-CFE8-B4A4AC2B2F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.21854270319590569;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "CA7A73F0-427F-9378-4652-A1AAEE816F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "EC588943-4D6E-36AA-FB34-98B879552BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "086E9533-4016-DD2F-28C7-69B8D94BFA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "420A3105-45C1-7332-B3EA-2395D9A96EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "C172A2D2-4D13-72D7-D92F-2D9B4BF9774A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "F1525D5B-4EA0-4BFD-15CE-8EB99E663844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "6DB27710-4261-8978-F3D1-06A0EDB4AFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "2621C278-43C8-E6FD-AE11-9DBEDF91C1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "FBC55B30-463C-385E-DFB4-7BA0C0774A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "3B889780-4D02-1154-36DE-7CA3D08BB333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.21854270319590569;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "5B200B13-41B9-8DEB-1706-C5BE1CA3C480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "C2855B22-4359-FD1C-DBD1-358A548F9A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "FB9AA293-4654-77C5-B966-A3BD3119CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "88C2A828-4AFA-A1C7-4271-3197BAAA7EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "7A4397A3-4F71-BFDD-5FCC-0A968FB1AE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "A3C888EE-41C9-5D69-138F-BF9D026DD988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "26A37451-454C-61D7-CA18-0BB0F3C8582F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "6D989410-42B2-E3A1-1524-97A090B72DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "4C18F12E-4C2A-AE72-3002-9284853EFA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "7E1A1002-459D-762B-4CCF-F883AE7939DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "216906BA-4B09-01D6-09A3-4185640C8AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "A4C8E6E0-48BC-DCF2-667C-7691A7D24E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1743727594816597;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "42F6CC9F-4B31-5EBD-8862-45B34BE39063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "AC074FCD-4A60-BE3A-D759-7C805060A9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "96391C1C-4600-75E3-271B-C2887A7932A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.244737515079208 6 7.4637447017173164
		 9 4.5413441467835449 11 -6.1268382766465619 15 -75.629525800156657 19 -35.346298867000733
		 21 -14.749770161074508 24 1.6940523351511727 28 -2.4324371448807947;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.19035382485679972 0.30672627567904415 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.98171555012762579 0.95179776833530294 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "6F67A218-4A62-3CBD-0CF7-A7B591E59B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.36385230398472684 6 -15.251353097778733
		 9 -26.49524986839295 11 -63.609508655748343 15 -79.270054674466948 19 -72.194060034389167
		 21 -47.615354526200392 24 -19.508320779766827 28 -11.170636614426552;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.37130235717177779 0.22096254181331443 
		0.41680805614295785 1;
	setAttr -s 9 ".kiy[5:8]"  0.92851201368570435 0.97528229508968289 
		0.9089945238197692 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "268DF5AF-4B7B-6834-1868-44806167465B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.06312398886854 6 -75.030898272947596
		 9 -76.639070583378299 11 -70.720004871214911 15 -18.544960114110772 19 -35.378939398156973
		 21 -92.595887046868015 24 -76.32511818533554 28 -84.469655400525156;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 5 5 5 
		3;
	setAttr -s 9 ".kix[5:8]"  0.16550964696069628 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.98620817110939907 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "0F9E96FD-4061-8B2B-154B-C094CAD6AAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.912240310351693 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "3E18DDA0-4595-7E52-E345-72B0D08979EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.30736773561919767 3 -26.873644139943497
		 6 -57.209124867612424 9 -102.40118644575514 11 -127.33759076345054 13 -127.33759076345054
		 17 -116.37619957523191 19 -54.248747914691137 21 -26.96623616248376 24 -34.02362797780399
		 26 -19.241794514376135 28 -2.7883648093525104;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		5 5 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "CE266A45-4C05-CF71-D061-47A7D65EA3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "D0CA8C99-4253-C3D1-DE98-A4BC58888725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "32634B4F-4C0F-BE01-D2FC-9E8D14582527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6696103596604202;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "D6175DC9-451B-C0AD-B3EF-F99F831CF103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "BD54028F-4272-65EA-AECC-939E9A3B125D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449599;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "F00F600F-4118-8F8B-D87B-5DB783B2A7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.466312788449606;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "27CC9561-4E7C-6FF2-8111-C889598DA135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.15009461770962415;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "00D3BE9A-484E-0CAE-11F8-0BBA263264B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.333593152782001;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "50D2134F-4C7C-24CA-C4A3-99A3CBB1AB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.48892627872427502;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "5FF3FEB6-415E-AC81-85DE-7893574A5D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.039309778444593;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "5B8FEA29-422F-232B-2D5C-4CAC1CB89EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 52.472220751050052;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "5A54B2ED-482F-62E5-AEDA-A4834DCB7A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "50F6E3BF-4AC4-940F-95C2-80BF31DC4926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "B749E848-4B0B-F839-9E69-BF8D4D5148FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "7F034973-4DDE-B173-794C-5B8524AC730D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 10.159318572458766 6 16.443113958176834
		 9 29.888201690258477 11 8.9735981208541684 13 8.9735981208541684 15 8.9735981208541684
		 19 8.9735981208541684 21 20.279598841859055 24 19.446030173080779 28 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "0F4E4122-4269-1B89-1254-7F8F4E641134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -1.7481594957040125 6 -2.7814799163339528
		 9 -3.2259348091722018 11 -2.6842733822617433 13 -2.6842733822617433 15 -2.6842733822617433
		 19 -2.6842733822617433 21 -2.9428943379436645 24 -2.8508459524493222 28 -2.5638920661978859;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "FB593740-47E7-BB40-225F-B3A76118DB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -0.40419417251756917 6 -0.80611512085083581
		 9 -0.9017532246206148 11 -1.6578400670787334 13 -1.6578400670787334 15 -1.6578400670787334
		 19 -1.6578400670787334 21 -1.224324300234781 24 -2.0272563730412783 28 -1.9634264902703984;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 5 18 
		5 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "6AFCE1C1-43B8-A12E-D83E-37BAE02CBD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.049877216227415699 13 0.049877216227415699;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "B40F53A9-43FE-CAF1-57C2-5DA2D0D3C5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.079292731727931276 3 -0.56700970104083215
		 6 -1.593411944087209 9 -2.1203430522234861 11 -0.81415604885732451 13 1.0180319990631608
		 21 -1.5688886176113357 24 -2.174108047959181 28 -0.63789336256220075;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 18 5 5 18 
		18;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "F83B0CDA-4608-5B78-C911-C388CE2CE88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.061997289817340109;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "C68F7D6C-4785-A52A-C0E0-29805ABCDE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.084086011475437011;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "E73A3541-441E-3B84-69F3-61BC0DA3C62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -0.35403602105267051 6 -0.64875083328398964
		 11 -0.39709636460380066 13 0 21 -0.43469714123903186 24 -0.23766881759207811 28 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 18 5 5 18 18;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 26;
	setAttr ".unw" 26;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 161 ".u";
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
	setAttr -s 2 ".dsm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
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
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX1.o" "full_body_rigRN.phl[1]";
connectAttr "Bony_ROOTC_translateY1.o" "full_body_rigRN.phl[2]";
connectAttr "Bony_ROOTC_rotateX1.o" "full_body_rigRN.phl[3]";
connectAttr "Bony_ROOTC_rotateY1.o" "full_body_rigRN.phl[4]";
connectAttr "Bony_ROOTC_rotateZ1.o" "full_body_rigRN.phl[5]";
connectAttr "Bony_MainHipC_translateX1.o" "full_body_rigRN.phl[6]";
connectAttr "Bony_MainHipC_translateY1.o" "full_body_rigRN.phl[7]";
connectAttr "Bony_MainHipC_translateZ1.o" "full_body_rigRN.phl[8]";
connectAttr "Bony_HeadC_rotateX1.o" "full_body_rigRN.phl[9]";
connectAttr "Bony_HeadC_rotateY1.o" "full_body_rigRN.phl[10]";
connectAttr "Bony_HeadC_rotateZ1.o" "full_body_rigRN.phl[11]";
connectAttr "Bony_lFootIKC_Stretch1.o" "full_body_rigRN.phl[12]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "full_body_rigRN.phl[13]";
connectAttr "Bony_lFootIKC_footTilt1.o" "full_body_rigRN.phl[14]";
connectAttr "Bony_lFootIKC_heelBall1.o" "full_body_rigRN.phl[15]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "full_body_rigRN.phl[16]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "full_body_rigRN.phl[17]";
connectAttr "Bony_lFootIKC_translateX1.o" "full_body_rigRN.phl[18]";
connectAttr "Bony_lFootIKC_translateY1.o" "full_body_rigRN.phl[19]";
connectAttr "Bony_lFootIKC_translateZ1.o" "full_body_rigRN.phl[20]";
connectAttr "Bony_lFootIKC_rotateX1.o" "full_body_rigRN.phl[21]";
connectAttr "Bony_lFootIKC_rotateY1.o" "full_body_rigRN.phl[22]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "full_body_rigRN.phl[23]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "full_body_rigRN.phl[24]";
connectAttr "Bony_lShoulderFKC_rotateX1.o" "full_body_rigRN.phl[25]";
connectAttr "Bony_lShoulderFKC_rotateY1.o" "full_body_rigRN.phl[26]";
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "full_body_rigRN.phl[27]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "full_body_rigRN.phl[28]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "full_body_rigRN.phl[29]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "full_body_rigRN.phl[30]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "full_body_rigRN.phl[31]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "full_body_rigRN.phl[32]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "full_body_rigRN.phl[33]";
connectAttr "Bony_rFootIKC_Stretch1.o" "full_body_rigRN.phl[34]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "full_body_rigRN.phl[35]";
connectAttr "Bony_rFootIKC_footTilt1.o" "full_body_rigRN.phl[36]";
connectAttr "Bony_rFootIKC_heelBall1.o" "full_body_rigRN.phl[37]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "full_body_rigRN.phl[38]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "full_body_rigRN.phl[39]";
connectAttr "Bony_rFootIKC_translateX1.o" "full_body_rigRN.phl[40]";
connectAttr "Bony_rFootIKC_translateY1.o" "full_body_rigRN.phl[41]";
connectAttr "Bony_rFootIKC_translateZ1.o" "full_body_rigRN.phl[42]";
connectAttr "Bony_rFootIKC_rotateX1.o" "full_body_rigRN.phl[43]";
connectAttr "Bony_rFootIKC_rotateY1.o" "full_body_rigRN.phl[44]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "full_body_rigRN.phl[45]";
connectAttr "Bony_rWristFKC_rotateX1.o" "full_body_rigRN.phl[46]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "full_body_rigRN.phl[47]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "full_body_rigRN.phl[48]";
connectAttr "Bony_rShoulderFKC_rotateY1.o" "full_body_rigRN.phl[49]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "full_body_rigRN.phl[50]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "full_body_rigRN.phl[51]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "full_body_rigRN.phl[52]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "full_body_rigRN.phl[53]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "full_body_rigRN.phl[54]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "full_body_rigRN.phl[55]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "full_body_rigRN.phl[56]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "full_body_rigRN.phl[57]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "full_body_rigRN.phl[58]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "full_body_rigRN.phl[59]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "full_body_rigRN.phl[60]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "full_body_rigRN.phl[61]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "full_body_rigRN.phl[62]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "full_body_rigRN.phl[63]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "full_body_rigRN.phl[64]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "full_body_rigRN.phl[65]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "full_body_rigRN.phl[66]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "full_body_rigRN.phl[67]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "full_body_rigRN.phl[68]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "full_body_rigRN.phl[69]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "full_body_rigRN.phl[70]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "full_body_rigRN.phl[71]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "full_body_rigRN.phl[72]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "full_body_rigRN.phl[73]";
connectAttr "full_body_rig1:Bony_Main_CNT.GlobalScale" "full_body_rig1:Bony_Main_CNT.sx"
		 -l on;
connectAttr "full_body_rig1:Bony_Main_CNT.GlobalScale" "full_body_rig1:Bony_Main_CNT.sz"
		 -l on;
connectAttr "full_body_rig1:Bony_Main_CNT.GlobalScale" "full_body_rig1:Bony_Main_CNT.sy"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.ctx" "full_body_rig1:Bony_ROOTCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.cty" "full_body_rig1:Bony_ROOTCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.ctz" "full_body_rig1:Bony_ROOTCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.crx" "full_body_rig1:Bony_ROOTCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.cry" "full_body_rig1:Bony_ROOTCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.crz" "full_body_rig1:Bony_ROOTCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_ROOTCG.ro" "full_body_rig1:Bony_ROOTCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_ROOTCG.pim" "full_body_rig1:Bony_ROOTCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_ROOTCG.rp" "full_body_rig1:Bony_ROOTCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_ROOTCG.rpt" "full_body_rig1:Bony_ROOTCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_ROOTCG_parentConstraint1.w0" "full_body_rig1:Bony_ROOTCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:JolanSpineMid_Blnd.op" "full_body_rig1:Bony_SpineMidIKCG2.t"
		;
connectAttr "full_body_rig1:unitConversion39.o" "full_body_rig1:Bony_SpineMidIKCG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_Main_CNT.Extras" "full_body_rig1:Bony_SpineMidIKC.v"
		 -l on;
connectAttr "full_body_rig1:JolanspineLength_MD.ox" "full_body_rig1:Bony_SpineMidIKC.spineLength"
		;
connectAttr "full_body_rig1:Bony_SpineMidIKC.m" "full_body_rig1:Bony_spineLengthClstr02Shape.wn"
		;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.ctx" "full_body_rig1:Bony_SpineTopIKCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.cty" "full_body_rig1:Bony_SpineTopIKCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.ctz" "full_body_rig1:Bony_SpineTopIKCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.crx" "full_body_rig1:Bony_SpineTopIKCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.cry" "full_body_rig1:Bony_SpineTopIKCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.crz" "full_body_rig1:Bony_SpineTopIKCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_SpineTopIKCG.ro" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_SpineTopIKCG.pim" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_SpineTopIKCG.rp" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_SpineTopIKCG.rpt" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.t" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.rp" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.rpt" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.r" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.ro" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.s" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_Spine04FKC.pm" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.w0" "full_body_rig1:Bony_SpineTopIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_HeadCG_orientConstraint1.crx" "full_body_rig1:Bony_HeadCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_HeadCG_orientConstraint1.cry" "full_body_rig1:Bony_HeadCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_HeadCG_orientConstraint1.crz" "full_body_rig1:Bony_HeadCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_HeadCG.ro" "full_body_rig1:Bony_HeadCG_orientConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_HeadCG.pim" "full_body_rig1:Bony_HeadCG_orientConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_HeadCG_orientConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_HeadCG_orientConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_HeadCG_orientConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_HeadCG_orientConstraint1.w0" "full_body_rig1:Bony_HeadCG_orientConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.ctx" "full_body_rig1:Bony_lArmSwitchCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.cty" "full_body_rig1:Bony_lArmSwitchCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.ctz" "full_body_rig1:Bony_lArmSwitchCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.crx" "full_body_rig1:Bony_lArmSwitchCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.cry" "full_body_rig1:Bony_lArmSwitchCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.crz" "full_body_rig1:Bony_lArmSwitchCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmSwitchCG.ro" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lArmSwitchCG.pim" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lArmSwitchCG.rp" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lArmSwitchCG.rpt" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.t" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.rp" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lWristJ.rpt" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.r" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lWristJ.ro" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lWristJ.s" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lWristJ.pm" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJ.jo" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.w0" "full_body_rig1:Bony_lArmSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.ctx" "full_body_rig1:Bony_lElbowIKCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.cty" "full_body_rig1:Bony_lElbowIKCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.ctz" "full_body_rig1:Bony_lElbowIKCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.crx" "full_body_rig1:Bony_lElbowIKCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.cry" "full_body_rig1:Bony_lElbowIKCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.crz" "full_body_rig1:Bony_lElbowIKCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowIKCG.ro" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lElbowIKCG.pim" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lElbowIKCG.rp" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lElbowIKCG.rpt" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.w0" "full_body_rig1:Bony_lElbowIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.ctx" "full_body_rig1:Bony_lElbowIKC_TargetLctr.tx"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.cty" "full_body_rig1:Bony_lElbowIKC_TargetLctr.ty"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.ctz" "full_body_rig1:Bony_lElbowIKC_TargetLctr.tz"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr.pim" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr.rp" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr.rpt" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.t" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.rp" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.rpt" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.pm" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.w0" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.t" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.rp" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.rpt" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.pm" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.w1" "full_body_rig1:Bony_lElbowIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.ctx" "full_body_rig1:Bony_lWristIKCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.cty" "full_body_rig1:Bony_lWristIKCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.ctz" "full_body_rig1:Bony_lWristIKCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.crx" "full_body_rig1:Bony_lWristIKCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.cry" "full_body_rig1:Bony_lWristIKCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.crz" "full_body_rig1:Bony_lWristIKCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristIKCG.ro" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lWristIKCG.pim" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristIKCG.rp" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lWristIKCG.rpt" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristIKCG_parentConstraint1.w0" "full_body_rig1:Bony_lWristIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.crx" "full_body_rig1:Bony_lShoulderFKCG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.cry" "full_body_rig1:Bony_lShoulderFKCG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.crz" "full_body_rig1:Bony_lShoulderFKCG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2.ro" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2.pim" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2.rp" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2.rpt" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.w1" "full_body_rig1:Bony_lShoulderFKCG2_parentConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.ctx" "full_body_rig1:Bony_lArmIKFKG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.cty" "full_body_rig1:Bony_lArmIKFKG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.ctz" "full_body_rig1:Bony_lArmIKFKG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.crx" "full_body_rig1:Bony_lArmIKFKG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.cry" "full_body_rig1:Bony_lArmIKFKG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.crz" "full_body_rig1:Bony_lArmIKFKG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmIKFKG.ro" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lArmIKFKG.pim" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lArmIKFKG.rp" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lArmIKFKG.rpt" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.t" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.rp" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.rpt" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.r" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.ro" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.s" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.pm" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.jo" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.w0" "full_body_rig1:Bony_lArmIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Jolan_lShoulderLock_Blnd.opr" "full_body_rig1:Bony_lShoulderJIK.sx"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.s" "full_body_rig1:Bony_lElbowJIK.is"
		;
connectAttr "full_body_rig1:Jolan_lElbowLock_Blnd.opr" "full_body_rig1:Bony_lElbowJIK.sx"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.s" "full_body_rig1:Bony_lWristJIK.is"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.tx" "full_body_rig1:effector1.tx";
connectAttr "full_body_rig1:Bony_lWristJIK.ty" "full_body_rig1:effector1.ty";
connectAttr "full_body_rig1:Bony_lWristJIK.tz" "full_body_rig1:effector1.tz";
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.ctx" "full_body_rig1:Bony_lWristJFKG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.cty" "full_body_rig1:Bony_lWristJFKG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.ctz" "full_body_rig1:Bony_lWristJFKG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.crx" "full_body_rig1:Bony_lWristJFKG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.cry" "full_body_rig1:Bony_lWristJFKG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.crz" "full_body_rig1:Bony_lWristJFKG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJFKG2.ro" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lWristJFKG2.pim" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJFKG2.rp" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lWristJFKG2.rpt" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.t" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.rp" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.rpt" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.r" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.ro" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.s" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.pm" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.jo" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.w0" "full_body_rig1:Bony_lWristJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.ctx" "full_body_rig1:Bony_lElbowJFKG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.cty" "full_body_rig1:Bony_lElbowJFKG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.ctz" "full_body_rig1:Bony_lElbowJFKG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.crx" "full_body_rig1:Bony_lElbowJFKG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.cry" "full_body_rig1:Bony_lElbowJFKG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.crz" "full_body_rig1:Bony_lElbowJFKG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lElbowJFKG2.ro" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lElbowJFKG2.pim" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lElbowJFKG2.rp" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lElbowJFKG2.rpt" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.t" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.rp" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.rpt" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.r" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.ro" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.s" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.pm" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.jo" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.w0" "full_body_rig1:Bony_lElbowJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.ctx" "full_body_rig1:Bony_lWristJIKDummyG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.cty" "full_body_rig1:Bony_lWristJIKDummyG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.ctz" "full_body_rig1:Bony_lWristJIKDummyG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.crx" "full_body_rig1:Bony_lWristJIKDummyG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.cry" "full_body_rig1:Bony_lWristJIKDummyG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.crz" "full_body_rig1:Bony_lWristJIKDummyG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.ctx" "full_body_rig1:Bony_lWristJIKDummyG1.tx"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.cty" "full_body_rig1:Bony_lWristJIKDummyG1.ty"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.ctz" "full_body_rig1:Bony_lWristJIKDummyG1.tz"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1.pim" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1.rp" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1.rpt" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.t" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.rp" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.rpt" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lWristJIK.pm" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.w0" "full_body_rig1:Bony_lWristJIKDummyG1_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2.ro" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2.pim" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2.rp" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2.rpt" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.t" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.rp" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.rpt" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.r" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.ro" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.s" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.pm" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.jo" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.w0" "full_body_rig1:Bony_lWristJIKDummyG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.ctx" "full_body_rig1:Bony_lPalmCG.tx"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.cty" "full_body_rig1:Bony_lPalmCG.ty"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.ctz" "full_body_rig1:Bony_lPalmCG.tz"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.crx" "full_body_rig1:Bony_lPalmCG.rx"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.cry" "full_body_rig1:Bony_lPalmCG.ry"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.crz" "full_body_rig1:Bony_lPalmCG.rz"
		;
connectAttr "full_body_rig1:Bony_lPalmC_scaleConstraint1.csx" "full_body_rig1:Bony_lPalmC.sx"
		 -l on;
connectAttr "full_body_rig1:Bony_lPalmC_scaleConstraint1.csy" "full_body_rig1:Bony_lPalmC.sy"
		 -l on;
connectAttr "full_body_rig1:Bony_lPalmC_scaleConstraint1.csz" "full_body_rig1:Bony_lPalmC.sz"
		 -l on;
connectAttr "full_body_rig1:Bony_Arms.di" "full_body_rig1:Bony_lPalmC.do";
connectAttr "full_body_rig1:Bony_lPalmC.pim" "full_body_rig1:Bony_lPalmC_scaleConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.s" "full_body_rig1:Bony_lPalmC_scaleConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.pm" "full_body_rig1:Bony_lPalmC_scaleConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lPalmC_scaleConstraint1.w0" "full_body_rig1:Bony_lPalmC_scaleConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.ctx" "full_body_rig1:Bony_lFinger1J1CG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.cty" "full_body_rig1:Bony_lFinger1J1CG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.ctz" "full_body_rig1:Bony_lFinger1J1CG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.crx" "full_body_rig1:Bony_lFinger1J1CG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.cry" "full_body_rig1:Bony_lFinger1J1CG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.crz" "full_body_rig1:Bony_lFinger1J1CG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger1J1CG.ro" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lFinger1J1CG.pim" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lFinger1J1CG.rp" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lFinger1J1CG.rpt" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.t" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.rp" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lPalmC.rpt" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.r" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lPalmC.ro" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lPalmC.s" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lPalmC.pm" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.w0" "full_body_rig1:Bony_lFinger1J1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.ctx" "full_body_rig1:Bony_lFinger2J1CG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.cty" "full_body_rig1:Bony_lFinger2J1CG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.ctz" "full_body_rig1:Bony_lFinger2J1CG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.crx" "full_body_rig1:Bony_lFinger2J1CG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.cry" "full_body_rig1:Bony_lFinger2J1CG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.crz" "full_body_rig1:Bony_lFinger2J1CG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lFinger2J1CG.ro" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lFinger2J1CG.pim" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lFinger2J1CG.rp" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lFinger2J1CG.rpt" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.t" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.rp" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lPalmC.rpt" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.r" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lPalmC.ro" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lPalmC.s" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lPalmC.pm" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.w0" "full_body_rig1:Bony_lFinger2J1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lPalmCG.ro" "full_body_rig1:Bony_lPalmCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lPalmCG.pim" "full_body_rig1:Bony_lPalmCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lPalmCG.rp" "full_body_rig1:Bony_lPalmCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lPalmCG.rpt" "full_body_rig1:Bony_lPalmCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.t" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.rp" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lWristJ.rpt" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.r" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lWristJ.ro" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lWristJ.s" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lWristJ.pm" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJ.jo" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lPalmCG_parentConstraint1.w0" "full_body_rig1:Bony_lPalmCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.ctx" "full_body_rig1:Bony_lArmLengthOriginLctr.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.cty" "full_body_rig1:Bony_lArmLengthOriginLctr.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.ctz" "full_body_rig1:Bony_lArmLengthOriginLctr.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr.pim" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr.rp" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr.rpt" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.t" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.rp" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.rpt" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.pm" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.w0" "full_body_rig1:Bony_lArmLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.ctx" "full_body_rig1:Bony_lShoulderIKLockLctr.tx"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.cty" "full_body_rig1:Bony_lShoulderIKLockLctr.ty"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.ctz" "full_body_rig1:Bony_lShoulderIKLockLctr.tz"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr.pim" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr.rp" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr.rpt" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.t" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.rp" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.rpt" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.pm" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.w0" "full_body_rig1:Bony_lShoulderIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.ctx" "full_body_rig1:Bony_rArmSwitchCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.cty" "full_body_rig1:Bony_rArmSwitchCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.ctz" "full_body_rig1:Bony_rArmSwitchCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.crx" "full_body_rig1:Bony_rArmSwitchCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.cry" "full_body_rig1:Bony_rArmSwitchCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.crz" "full_body_rig1:Bony_rArmSwitchCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmSwitchCG.ro" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rArmSwitchCG.pim" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rArmSwitchCG.rp" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rArmSwitchCG.rpt" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.t" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.rp" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rWristJ.rpt" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.r" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rWristJ.ro" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rWristJ.s" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rWristJ.pm" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJ.jo" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.w0" "full_body_rig1:Bony_rArmSwitchCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.ctx" "full_body_rig1:Bony_rElbowIKCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.cty" "full_body_rig1:Bony_rElbowIKCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.ctz" "full_body_rig1:Bony_rElbowIKCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.crx" "full_body_rig1:Bony_rElbowIKCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.cry" "full_body_rig1:Bony_rElbowIKCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.crz" "full_body_rig1:Bony_rElbowIKCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowIKCG.ro" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rElbowIKCG.pim" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rElbowIKCG.rp" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rElbowIKCG.rpt" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.w0" "full_body_rig1:Bony_rElbowIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.ctx" "full_body_rig1:Bony_rElbowIKC_TargetLctr.tx"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.cty" "full_body_rig1:Bony_rElbowIKC_TargetLctr.ty"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.ctz" "full_body_rig1:Bony_rElbowIKC_TargetLctr.tz"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr.pim" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr.rp" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr.rpt" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.t" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.rp" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.rpt" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.pm" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.w0" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.t" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].tt"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.rp" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].trp"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.rpt" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].trt"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.pm" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.w1" "full_body_rig1:Bony_rElbowIKC_TargetLctr_pointConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.ctx" "full_body_rig1:Bony_rWristIKCG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.cty" "full_body_rig1:Bony_rWristIKCG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.ctz" "full_body_rig1:Bony_rWristIKCG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.crx" "full_body_rig1:Bony_rWristIKCG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.cry" "full_body_rig1:Bony_rWristIKCG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.crz" "full_body_rig1:Bony_rWristIKCG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristIKCG.ro" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rWristIKCG.pim" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristIKCG.rp" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rWristIKCG.rpt" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristIKCG_parentConstraint1.w0" "full_body_rig1:Bony_rWristIKCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.crx" "full_body_rig1:Bony_rShoulderFKCG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.cry" "full_body_rig1:Bony_rShoulderFKCG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.crz" "full_body_rig1:Bony_rShoulderFKCG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2.ro" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2.pim" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2.rp" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2.rpt" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.t" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rp" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].trp"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.rpt" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].trt"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.r" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tr"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.ro" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tro"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.s" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].ts"
		;
connectAttr "full_body_rig1:Bony_Main_CNT.pm" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.w1" "full_body_rig1:Bony_rShoulderFKCG2_parentConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.ctx" "full_body_rig1:Bony_rArmIKFKG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.cty" "full_body_rig1:Bony_rArmIKFKG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.ctz" "full_body_rig1:Bony_rArmIKFKG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.crx" "full_body_rig1:Bony_rArmIKFKG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.cry" "full_body_rig1:Bony_rArmIKFKG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.crz" "full_body_rig1:Bony_rArmIKFKG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmIKFKG.ro" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rArmIKFKG.pim" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rArmIKFKG.rp" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rArmIKFKG.rpt" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.t" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.rp" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.rpt" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.r" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.ro" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.s" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.pm" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.jo" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.w0" "full_body_rig1:Bony_rArmIKFKG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Jolan_rShoulderLock_Blnd.opr" "full_body_rig1:Bony_rShoulderJIK.sx"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.s" "full_body_rig1:Bony_rElbowJIK.is"
		;
connectAttr "full_body_rig1:Jolan_rElbowLock_Blnd.opr" "full_body_rig1:Bony_rElbowJIK.sx"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.s" "full_body_rig1:Bony_rWristJIK.is"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.tx" "full_body_rig1:effector5.tx";
connectAttr "full_body_rig1:Bony_rWristJIK.ty" "full_body_rig1:effector5.ty";
connectAttr "full_body_rig1:Bony_rWristJIK.tz" "full_body_rig1:effector5.tz";
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.ctx" "full_body_rig1:Bony_rWristJFKG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.cty" "full_body_rig1:Bony_rWristJFKG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.ctz" "full_body_rig1:Bony_rWristJFKG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.crx" "full_body_rig1:Bony_rWristJFKG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.cry" "full_body_rig1:Bony_rWristJFKG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.crz" "full_body_rig1:Bony_rWristJFKG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJFKG2.ro" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rWristJFKG2.pim" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristJFKG2.rp" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rWristJFKG2.rpt" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.t" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.rp" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.rpt" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.r" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.ro" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.s" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.pm" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.jo" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.w0" "full_body_rig1:Bony_rWristJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.ctx" "full_body_rig1:Bony_rElbowJFKG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.cty" "full_body_rig1:Bony_rElbowJFKG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.ctz" "full_body_rig1:Bony_rElbowJFKG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.crx" "full_body_rig1:Bony_rElbowJFKG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.cry" "full_body_rig1:Bony_rElbowJFKG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.crz" "full_body_rig1:Bony_rElbowJFKG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rElbowJFKG2.ro" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rElbowJFKG2.pim" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rElbowJFKG2.rp" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rElbowJFKG2.rpt" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.t" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.rp" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.rpt" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.r" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.ro" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.s" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.pm" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.jo" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.w0" "full_body_rig1:Bony_rElbowJFKG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.ctx" "full_body_rig1:Bony_rWristJIKDummyG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.cty" "full_body_rig1:Bony_rWristJIKDummyG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.ctz" "full_body_rig1:Bony_rWristJIKDummyG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.crx" "full_body_rig1:Bony_rWristJIKDummyG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.cry" "full_body_rig1:Bony_rWristJIKDummyG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.crz" "full_body_rig1:Bony_rWristJIKDummyG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.ctx" "full_body_rig1:Bony_rWristJIKDummyG1.tx"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.cty" "full_body_rig1:Bony_rWristJIKDummyG1.ty"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.ctz" "full_body_rig1:Bony_rWristJIKDummyG1.tz"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1.pim" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1.rp" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1.rpt" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.t" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.rp" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.rpt" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rWristJIK.pm" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.w0" "full_body_rig1:Bony_rWristJIKDummyG1_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2.ro" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2.pim" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2.rp" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2.rpt" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.t" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.rp" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.rpt" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.r" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.ro" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.s" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.pm" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.jo" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.w0" "full_body_rig1:Bony_rWristJIKDummyG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.ctx" "full_body_rig1:Bony_rPalmCG.tx"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.cty" "full_body_rig1:Bony_rPalmCG.ty"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.ctz" "full_body_rig1:Bony_rPalmCG.tz"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.crx" "full_body_rig1:Bony_rPalmCG.rx"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.cry" "full_body_rig1:Bony_rPalmCG.ry"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.crz" "full_body_rig1:Bony_rPalmCG.rz"
		;
connectAttr "full_body_rig1:Bony_rPalmCG.ro" "full_body_rig1:Bony_rPalmCG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rPalmCG.pim" "full_body_rig1:Bony_rPalmCG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rPalmCG.rp" "full_body_rig1:Bony_rPalmCG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rPalmCG.rpt" "full_body_rig1:Bony_rPalmCG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.t" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.rp" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rWristJ.rpt" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.r" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rWristJ.ro" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rWristJ.s" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rWristJ.pm" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJ.jo" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rPalmCG_parentConstraint1.w0" "full_body_rig1:Bony_rPalmCG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.ctx" "full_body_rig1:Bony_rArmLengthOriginLctr.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.cty" "full_body_rig1:Bony_rArmLengthOriginLctr.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.ctz" "full_body_rig1:Bony_rArmLengthOriginLctr.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr.pim" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr.rp" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr.rpt" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.t" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.rp" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.rpt" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.pm" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.w0" "full_body_rig1:Bony_rArmLengthOriginLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.ctx" "full_body_rig1:Bony_rShoulderIKLockLctr.tx"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.cty" "full_body_rig1:Bony_rShoulderIKLockLctr.ty"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.ctz" "full_body_rig1:Bony_rShoulderIKLockLctr.tz"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr.pim" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr.rp" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr.rpt" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.t" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.rp" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.rpt" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.pm" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.w0" "full_body_rig1:Bony_rShoulderIKLockLctr_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_spineLengthClstr02Cluster.og[0]" "full_body_rig1:Bony_spineLengthCShape.cr"
		;
connectAttr "full_body_rig1:tweak3.pl[0].cp[0]" "full_body_rig1:Bony_spineLengthCShape.twl"
		;
connectAttr "full_body_rig1:groupId11.id" "full_body_rig1:Bony_spineLengthCShape.iog.og[1].gid"
		;
connectAttr "full_body_rig1:tweakSet3.mwc" "full_body_rig1:Bony_spineLengthCShape.iog.og[1].gco"
		;
connectAttr "full_body_rig1:cluster6GroupId.id" "full_body_rig1:Bony_spineLengthCShape.iog.og[2].gid"
		;
connectAttr "full_body_rig1:cluster6Set.mwc" "full_body_rig1:Bony_spineLengthCShape.iog.og[2].gco"
		;
connectAttr "full_body_rig1:Bony_Spine04J.s" "full_body_rig1:Bony_Neck01J.is";
connectAttr "full_body_rig1:Bony_Spine04J.s" "full_body_rig1:Bony_lClavicleJ.is"
		;
connectAttr "full_body_rig1:Bony_lClavicleJ.s" "full_body_rig1:Bony_lShoulderJ.is"
		;
connectAttr "full_body_rig1:Jolan_lShoulderJIKFK_BlndScale.opr" "full_body_rig1:Bony_lShoulderJ.sx"
		;
connectAttr "full_body_rig1:Jolan_lShoulderVolume_MD.ox" "full_body_rig1:Bony_lShoulderJ.sy"
		;
connectAttr "full_body_rig1:Jolan_lShoulderVolume_MD.ox" "full_body_rig1:Bony_lShoulderJ.sz"
		;
connectAttr "full_body_rig1:unitConversion3.o" "full_body_rig1:Bony_lShoulderJ.r"
		;
connectAttr "full_body_rig1:unitConversion6.o" "full_body_rig1:Bony_lElbowJ.r";
connectAttr "full_body_rig1:Jolan_lElbowJIKFK_BlndScale.opr" "full_body_rig1:Bony_lElbowJ.sx"
		;
connectAttr "full_body_rig1:Jolan_lElbowVolume_MD.ox" "full_body_rig1:Bony_lElbowJ.sy"
		;
connectAttr "full_body_rig1:Jolan_lElbowVolume_MD.ox" "full_body_rig1:Bony_lElbowJ.sz"
		;
connectAttr "full_body_rig1:Bony_lShoulderJ.s" "full_body_rig1:Bony_lElbowJ.is";
connectAttr "full_body_rig1:Bony_lElbowJ.s" "full_body_rig1:Bony_lWristJDummy.is"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.s" "full_body_rig1:Bony_lForearmJ.is";
connectAttr "full_body_rig1:Jolan_lElbowJIKFK_BlndScale.opr" "full_body_rig1:Bony_lForearmJ.sx"
		;
connectAttr "full_body_rig1:Jolan_lElbowVolume_MD.ox" "full_body_rig1:Bony_lForearmJ.sy"
		;
connectAttr "full_body_rig1:Jolan_lElbowVolume_MD.ox" "full_body_rig1:Bony_lForearmJ.sz"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.rx" "full_body_rig1:Bony_lForearmJ.rx"
		;
connectAttr "full_body_rig1:BonylArmUpLctr_orientConstraint1.cry" "full_body_rig1:BonylArmUpLctr.ry"
		;
connectAttr "full_body_rig1:BonylArmUpLctr.ro" "full_body_rig1:BonylArmUpLctr_orientConstraint1.cro"
		;
connectAttr "full_body_rig1:BonylArmUpLctr.pim" "full_body_rig1:BonylArmUpLctr_orientConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.r" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.ro" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.pm" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.jo" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:BonylArmUpLctr_orientConstraint1.w0" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lShoulderJ.r" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[1].tr"
		;
connectAttr "full_body_rig1:Bony_lShoulderJ.ro" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[1].tro"
		;
connectAttr "full_body_rig1:Bony_lShoulderJ.pm" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_lShoulderJ.jo" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[1].tjo"
		;
connectAttr "full_body_rig1:BonylArmUpLctr_orientConstraint1.w1" "full_body_rig1:BonylArmUpLctr_orientConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_Spine04J.s" "full_body_rig1:Bony_rClavicleJ.is"
		;
connectAttr "full_body_rig1:Bony_rClavicleJ.s" "full_body_rig1:Bony_rShoulderJ.is"
		;
connectAttr "full_body_rig1:Jolan_rShoulderJIKFK_BlndScale.opr" "full_body_rig1:Bony_rShoulderJ.sx"
		;
connectAttr "full_body_rig1:Jolan_rShoulderVolume_MD.ox" "full_body_rig1:Bony_rShoulderJ.sy"
		;
connectAttr "full_body_rig1:Jolan_rShoulderVolume_MD.ox" "full_body_rig1:Bony_rShoulderJ.sz"
		;
connectAttr "full_body_rig1:unitConversion21.o" "full_body_rig1:Bony_rShoulderJ.r"
		;
connectAttr "full_body_rig1:unitConversion24.o" "full_body_rig1:Bony_rElbowJ.r";
connectAttr "full_body_rig1:Jolan_rElbowJIKFK_BlndScale.opr" "full_body_rig1:Bony_rElbowJ.sx"
		;
connectAttr "full_body_rig1:Jolan_rElbowVolume_MD.ox" "full_body_rig1:Bony_rElbowJ.sy"
		;
connectAttr "full_body_rig1:Jolan_rElbowVolume_MD.ox" "full_body_rig1:Bony_rElbowJ.sz"
		;
connectAttr "full_body_rig1:Bony_rShoulderJ.s" "full_body_rig1:Bony_rElbowJ.is";
connectAttr "full_body_rig1:Bony_rElbowJ.s" "full_body_rig1:Bony_rWristJDummy.is"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.s" "full_body_rig1:Bony_rForearmJ.is";
connectAttr "full_body_rig1:Jolan_rElbowJIKFK_BlndScale.opr" "full_body_rig1:Bony_rForearmJ.sx"
		;
connectAttr "full_body_rig1:Jolan_rElbowVolume_MD.ox" "full_body_rig1:Bony_rForearmJ.sy"
		;
connectAttr "full_body_rig1:Jolan_rElbowVolume_MD.ox" "full_body_rig1:Bony_rForearmJ.sz"
		;
connectAttr "full_body_rig1:Bony_rWristJG1.rx" "full_body_rig1:Bony_rForearmJ.rx"
		;
connectAttr "full_body_rig1:BonyrArmUpLctr_orientConstraint1.cry" "full_body_rig1:BonyrArmUpLctr.ry"
		;
connectAttr "full_body_rig1:BonyrArmUpLctr.ro" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.cro"
		;
connectAttr "full_body_rig1:BonyrArmUpLctr.pim" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.r" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.ro" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.pm" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.jo" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:BonyrArmUpLctr_orientConstraint1.w0" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rShoulderJ.r" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[1].tr"
		;
connectAttr "full_body_rig1:Bony_rShoulderJ.ro" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[1].tro"
		;
connectAttr "full_body_rig1:Bony_rShoulderJ.pm" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_rShoulderJ.jo" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[1].tjo"
		;
connectAttr "full_body_rig1:BonyrArmUpLctr_orientConstraint1.w1" "full_body_rig1:BonyrArmUpLctr_orientConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.ctx" "full_body_rig1:Bony_lWristJG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.cty" "full_body_rig1:Bony_lWristJG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.ctz" "full_body_rig1:Bony_lWristJG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.crx" "full_body_rig1:Bony_lWristJG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.cry" "full_body_rig1:Bony_lWristJG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.crz" "full_body_rig1:Bony_lWristJG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG2.ro" "full_body_rig1:Bony_lWristJG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lWristJG2.pim" "full_body_rig1:Bony_lWristJG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJG2.rp" "full_body_rig1:Bony_lWristJG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lWristJG2.rpt" "full_body_rig1:Bony_lWristJG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.t" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.rp" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.rpt" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.r" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.ro" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.s" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.pm" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lElbowJ.jo" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lWristJG2_parentConstraint1.w0" "full_body_rig1:Bony_lWristJG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJG1_pointConstraint1.ctx" "full_body_rig1:Bony_lWristJG1.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG1_pointConstraint1.cty" "full_body_rig1:Bony_lWristJG1.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG1_pointConstraint1.ctz" "full_body_rig1:Bony_lWristJG1.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG1_orientConstraint1.crx" "full_body_rig1:Bony_lWristJG1.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG1_orientConstraint1.cry" "full_body_rig1:Bony_lWristJG1.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG1_orientConstraint1.crz" "full_body_rig1:Bony_lWristJG1.rz"
		 -l on;
connectAttr "full_body_rig1:JolanlHandIKFK_BlndScale.opr" "full_body_rig1:Bony_lWristJG1.sx"
		 -l on;
connectAttr "full_body_rig1:JolanlHandIKFK_BlndScale.opr" "full_body_rig1:Bony_lWristJG1.sy"
		 -l on;
connectAttr "full_body_rig1:JolanlHandIKFK_BlndScale.opr" "full_body_rig1:Bony_lWristJG1.sz"
		 -l on;
connectAttr "full_body_rig1:Bony_lWristJG1.pim" "full_body_rig1:Bony_lWristJG1_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.rp" "full_body_rig1:Bony_lWristJG1_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.rpt" "full_body_rig1:Bony_lWristJG1_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lWristJDummy.t" "full_body_rig1:Bony_lWristJG1_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lWristJDummy.rp" "full_body_rig1:Bony_lWristJG1_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lWristJDummy.rpt" "full_body_rig1:Bony_lWristJG1_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lWristJDummy.pm" "full_body_rig1:Bony_lWristJG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJG1_pointConstraint1.w0" "full_body_rig1:Bony_lWristJG1_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJ.s" "full_body_rig1:Bony_lThumbJ1.is";
connectAttr "full_body_rig1:Bony_lThumbJ1.s" "full_body_rig1:Bony_lThumbJ2.is";
connectAttr "full_body_rig1:Bony_lThumbJ2.s" "full_body_rig1:Bony_lThumbJ3.is";
connectAttr "full_body_rig1:Bony_lThumbJ3.s" "full_body_rig1:Bony_lThumbJTip.is"
		;
connectAttr "full_body_rig1:Bony_lWristJ.s" "full_body_rig1:Bony_lPalmJ.is";
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.ctx" "full_body_rig1:Bony_lPalmJ.tx"
		;
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.cty" "full_body_rig1:Bony_lPalmJ.ty"
		;
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.ctz" "full_body_rig1:Bony_lPalmJ.tz"
		;
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.crx" "full_body_rig1:Bony_lPalmJ.rx"
		;
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.cry" "full_body_rig1:Bony_lPalmJ.ry"
		;
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.crz" "full_body_rig1:Bony_lPalmJ.rz"
		;
connectAttr "full_body_rig1:Bony_lFinger1J1.s" "full_body_rig1:Bony_lFinger1J2.is"
		;
connectAttr "full_body_rig1:Bony_lFinger1J2.s" "full_body_rig1:Bony_lFinger1J3.is"
		;
connectAttr "full_body_rig1:Bony_lFinger1J3.s" "full_body_rig1:Bony_lFinger1JTip.is"
		;
connectAttr "full_body_rig1:Bony_lFinger2J1.s" "full_body_rig1:Bony_lFinger2J2.is"
		;
connectAttr "full_body_rig1:Bony_lFinger2J2.s" "full_body_rig1:Bony_lFinger2J3.is"
		;
connectAttr "full_body_rig1:Bony_lFinger2J3.s" "full_body_rig1:Bony_lFinger2JTip.is"
		;
connectAttr "full_body_rig1:Bony_lPalmJ.ro" "full_body_rig1:Bony_lPalmJ_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lPalmJ.pim" "full_body_rig1:Bony_lPalmJ_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lPalmJ.rp" "full_body_rig1:Bony_lPalmJ_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lPalmJ.rpt" "full_body_rig1:Bony_lPalmJ_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lPalmJ.jo" "full_body_rig1:Bony_lPalmJ_parentConstraint1.cjo"
		;
connectAttr "full_body_rig1:Bony_lPalmC.t" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.rp" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lPalmC.rpt" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lPalmC.r" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lPalmC.ro" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lPalmC.s" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lPalmC.pm" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lPalmJ_parentConstraint1.w0" "full_body_rig1:Bony_lPalmJ_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.ctx" "full_body_rig1:Bony_lThumbJ1CG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.cty" "full_body_rig1:Bony_lThumbJ1CG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.ctz" "full_body_rig1:Bony_lThumbJ1CG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.crx" "full_body_rig1:Bony_lThumbJ1CG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.cry" "full_body_rig1:Bony_lThumbJ1CG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.crz" "full_body_rig1:Bony_lThumbJ1CG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_lThumbJ1CG.ro" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lThumbJ1CG.pim" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lThumbJ1CG.rp" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_lThumbJ1CG.rpt" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.t" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.rp" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_lWristJ.rpt" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_lWristJ.r" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lWristJ.ro" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lWristJ.s" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_lWristJ.pm" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJ.jo" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.w0" "full_body_rig1:Bony_lThumbJ1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.ro" "full_body_rig1:Bony_lWristJG1_orientConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_lWristJG1.pim" "full_body_rig1:Bony_lWristJG1_orientConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_lWristJFK.r" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_lWristJFK.ro" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_lWristJFK.pm" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJFK.jo" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_lWristJG1_orientConstraint1.w0" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummy.r" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[1].tr"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummy.ro" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[1].tro"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummy.pm" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_lWristJIKDummy.jo" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[1].tjo"
		;
connectAttr "full_body_rig1:Bony_lWristJG1_orientConstraint1.w1" "full_body_rig1:Bony_lWristJG1_orientConstraint1.tg[1].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.ctx" "full_body_rig1:Bony_rWristJG2.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.cty" "full_body_rig1:Bony_rWristJG2.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.ctz" "full_body_rig1:Bony_rWristJG2.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.crx" "full_body_rig1:Bony_rWristJG2.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.cry" "full_body_rig1:Bony_rWristJG2.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.crz" "full_body_rig1:Bony_rWristJG2.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG2.ro" "full_body_rig1:Bony_rWristJG2_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rWristJG2.pim" "full_body_rig1:Bony_rWristJG2_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristJG2.rp" "full_body_rig1:Bony_rWristJG2_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rWristJG2.rpt" "full_body_rig1:Bony_rWristJG2_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.t" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.rp" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.rpt" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.r" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.ro" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.s" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.pm" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rElbowJ.jo" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rWristJG2_parentConstraint1.w0" "full_body_rig1:Bony_rWristJG2_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJG1_pointConstraint1.ctx" "full_body_rig1:Bony_rWristJG1.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG1_pointConstraint1.cty" "full_body_rig1:Bony_rWristJG1.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG1_pointConstraint1.ctz" "full_body_rig1:Bony_rWristJG1.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG1_orientConstraint1.crx" "full_body_rig1:Bony_rWristJG1.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG1_orientConstraint1.cry" "full_body_rig1:Bony_rWristJG1.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG1_orientConstraint1.crz" "full_body_rig1:Bony_rWristJG1.rz"
		 -l on;
connectAttr "full_body_rig1:Jolan_rHandIKFK_BlndScale.opr" "full_body_rig1:Bony_rWristJG1.sx"
		 -l on;
connectAttr "full_body_rig1:Jolan_rHandIKFK_BlndScale.opr" "full_body_rig1:Bony_rWristJG1.sy"
		 -l on;
connectAttr "full_body_rig1:Jolan_rHandIKFK_BlndScale.opr" "full_body_rig1:Bony_rWristJG1.sz"
		 -l on;
connectAttr "full_body_rig1:Bony_rWristJG1.pim" "full_body_rig1:Bony_rWristJG1_pointConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristJG1.rp" "full_body_rig1:Bony_rWristJG1_pointConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rWristJG1.rpt" "full_body_rig1:Bony_rWristJG1_pointConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rWristJDummy.t" "full_body_rig1:Bony_rWristJG1_pointConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rWristJDummy.rp" "full_body_rig1:Bony_rWristJG1_pointConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rWristJDummy.rpt" "full_body_rig1:Bony_rWristJG1_pointConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rWristJDummy.pm" "full_body_rig1:Bony_rWristJG1_pointConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJG1_pointConstraint1.w0" "full_body_rig1:Bony_rWristJG1_pointConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJ.s" "full_body_rig1:Bony_rThumbJ1.is";
connectAttr "full_body_rig1:Bony_rThumbJ1.s" "full_body_rig1:Bony_rThumbJ2.is";
connectAttr "full_body_rig1:Bony_rThumbJ2.s" "full_body_rig1:Bony_rThumbJ3.is";
connectAttr "full_body_rig1:Bony_rThumbJ3.s" "full_body_rig1:Bony_rThumbJTip.is"
		;
connectAttr "full_body_rig1:Bony_rWristJ.s" "full_body_rig1:Bony_rPalmJ.is";
connectAttr "full_body_rig1:Bony_rFinger1J1.s" "full_body_rig1:Bony_rFinger1J2.is"
		;
connectAttr "full_body_rig1:Bony_rFinger1J2.s" "full_body_rig1:Bony_rFinger1J3.is"
		;
connectAttr "full_body_rig1:Bony_rFinger1J3.s" "full_body_rig1:Bony_rFinger1JTip.is"
		;
connectAttr "full_body_rig1:Bony_rFinger2J1.s" "full_body_rig1:Bony_rFinger2J2.is"
		;
connectAttr "full_body_rig1:Bony_rFinger2J2.s" "full_body_rig1:Bony_rFinger2J3.is"
		;
connectAttr "full_body_rig1:Bony_rFinger2J3.s" "full_body_rig1:Bony_rFinger2JTip.is"
		;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.ctx" "full_body_rig1:Bony_rThumbJ1CG.tx"
		 -l on;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.cty" "full_body_rig1:Bony_rThumbJ1CG.ty"
		 -l on;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.ctz" "full_body_rig1:Bony_rThumbJ1CG.tz"
		 -l on;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.crx" "full_body_rig1:Bony_rThumbJ1CG.rx"
		 -l on;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.cry" "full_body_rig1:Bony_rThumbJ1CG.ry"
		 -l on;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.crz" "full_body_rig1:Bony_rThumbJ1CG.rz"
		 -l on;
connectAttr "full_body_rig1:Bony_rThumbJ1CG.ro" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rThumbJ1CG.pim" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rThumbJ1CG.rp" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.crp"
		;
connectAttr "full_body_rig1:Bony_rThumbJ1CG.rpt" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.crt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.t" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.rp" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].trp"
		;
connectAttr "full_body_rig1:Bony_rWristJ.rpt" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].trt"
		;
connectAttr "full_body_rig1:Bony_rWristJ.r" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rWristJ.ro" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rWristJ.s" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].ts"
		;
connectAttr "full_body_rig1:Bony_rWristJ.pm" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJ.jo" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.w0" "full_body_rig1:Bony_rThumbJ1CG_parentConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJG1.ro" "full_body_rig1:Bony_rWristJG1_orientConstraint1.cro"
		;
connectAttr "full_body_rig1:Bony_rWristJG1.pim" "full_body_rig1:Bony_rWristJG1_orientConstraint1.cpim"
		;
connectAttr "full_body_rig1:Bony_rWristJFK.r" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[0].tr"
		;
connectAttr "full_body_rig1:Bony_rWristJFK.ro" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[0].tro"
		;
connectAttr "full_body_rig1:Bony_rWristJFK.pm" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[0].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJFK.jo" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[0].tjo"
		;
connectAttr "full_body_rig1:Bony_rWristJG1_orientConstraint1.w0" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[0].tw"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummy.r" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[1].tr"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummy.ro" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[1].tro"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummy.pm" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[1].tpm"
		;
connectAttr "full_body_rig1:Bony_rWristJIKDummy.jo" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[1].tjo"
		;
connectAttr "full_body_rig1:Bony_rWristJG1_orientConstraint1.w1" "full_body_rig1:Bony_rWristJG1_orientConstraint1.tg[1].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[4]" "full_body_rig1:Bony_Arms.id";
connectAttr "full_body_rig1:Jolan_rElbowJIKFK_BlndRotate.op" "full_body_rig1:unitConversion24.i"
		;
connectAttr "full_body_rig1:unitConversion22.o" "full_body_rig1:Jolan_rElbowJIKFK_BlndRotate.c1"
		;
connectAttr "full_body_rig1:unitConversion23.o" "full_body_rig1:Jolan_rElbowJIKFK_BlndRotate.c2"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.r" "full_body_rig1:unitConversion22.i"
		;
connectAttr "full_body_rig1:JolanspineLengthInfo.al" "full_body_rig1:JolanspineLength_MD.i1x"
		;
connectAttr "full_body_rig1:Bony_spineLengthCShape.ws" "full_body_rig1:JolanspineLengthInfo.ic"
		;
connectAttr "full_body_rig1:cluster6GroupParts.og" "full_body_rig1:Bony_spineLengthClstr02Cluster.ip[0].ig"
		;
connectAttr "full_body_rig1:cluster6GroupId.id" "full_body_rig1:Bony_spineLengthClstr02Cluster.ip[0].gi"
		;
connectAttr "full_body_rig1:Bony_spineLengthClstr02.wm" "full_body_rig1:Bony_spineLengthClstr02Cluster.ma"
		;
connectAttr "full_body_rig1:Bony_spineLengthClstr02Shape.x" "full_body_rig1:Bony_spineLengthClstr02Cluster.x"
		;
connectAttr "full_body_rig1:cluster6GroupId.msg" "full_body_rig1:cluster6Set.gn"
		 -na;
connectAttr "full_body_rig1:Bony_spineLengthCShape.iog.og[2]" "full_body_rig1:cluster6Set.dsm"
		 -na;
connectAttr "full_body_rig1:Bony_spineLengthClstr02Cluster.msg" "full_body_rig1:cluster6Set.ub[0]"
		;
connectAttr "layerManager.dli[2]" "full_body_rig1:Bony_Pelvis.id";
connectAttr "layerManager.dli[3]" "full_body_rig1:Bony_Body.id";
connectAttr "full_body_rig1:groupParts6.og" "full_body_rig1:tweak3.ip[0].ig";
connectAttr "full_body_rig1:groupId11.id" "full_body_rig1:tweak3.ip[0].gi";
connectAttr "full_body_rig1:groupId11.msg" "full_body_rig1:tweakSet3.gn" -na;
connectAttr "full_body_rig1:Bony_spineLengthCShape.iog.og[1]" "full_body_rig1:tweakSet3.dsm"
		 -na;
connectAttr "full_body_rig1:tweak3.msg" "full_body_rig1:tweakSet3.ub[0]";
connectAttr "full_body_rig1:Bony_spineLengthCShapeOrig.ws" "full_body_rig1:groupParts6.ig"
		;
connectAttr "full_body_rig1:groupId11.id" "full_body_rig1:groupParts6.gi";
connectAttr "full_body_rig1:JolanspineMidIKCG_Blnd.opg" "full_body_rig1:unitConversion39.i"
		;
connectAttr "full_body_rig1:tweak3.og[0]" "full_body_rig1:cluster6GroupParts.ig"
		;
connectAttr "full_body_rig1:cluster6GroupId.id" "full_body_rig1:cluster6GroupParts.gi"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.s" "full_body_rig1:Jolan_lShoulderJIKFK_BlndScale.c1"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.s" "full_body_rig1:Jolan_lShoulderJIKFK_BlndScale.c2"
		;
connectAttr "full_body_rig1:Jolan_lShoulderLockLength_MD.ox" "full_body_rig1:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "full_body_rig1:Jolan_lArmLength_Blnd.opr" "full_body_rig1:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "full_body_rig1:Bony_lElbowIKLockLctr.tx" "full_body_rig1:Jolan_lShoulderLockLength_MD.i1x"
		;
connectAttr "full_body_rig1:Jolan_lArmLength_Condition.ocr" "full_body_rig1:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "full_body_rig1:Jolan_lArmLength_MD.ox" "full_body_rig1:Jolan_lArmLength_Condition.ft"
		;
connectAttr "full_body_rig1:Jolan_lArmLength_MD.ox" "full_body_rig1:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "full_body_rig1:Bony_lArmLengthEndLctr.tx" "full_body_rig1:Jolan_lArmLength_MD.i1x"
		;
connectAttr "full_body_rig1:Jolan_lElbowLockLength_MD.ox" "full_body_rig1:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "full_body_rig1:Jolan_lArmLength_Blnd.opr" "full_body_rig1:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "full_body_rig1:Bony_lWristIKLockLctr.tx" "full_body_rig1:Jolan_lElbowLockLength_MD.i1x"
		;
connectAttr "full_body_rig1:Jolan_lShoulderJIKFK_BlndScale.opr" "full_body_rig1:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "full_body_rig1:Jolan_lShoulderJIKFK_BlndRotate.op" "full_body_rig1:unitConversion3.i"
		;
connectAttr "full_body_rig1:unitConversion1.o" "full_body_rig1:Jolan_lShoulderJIKFK_BlndRotate.c1"
		;
connectAttr "full_body_rig1:unitConversion2.o" "full_body_rig1:Jolan_lShoulderJIKFK_BlndRotate.c2"
		;
connectAttr "full_body_rig1:Bony_lShoulderJFK.r" "full_body_rig1:unitConversion1.i"
		;
connectAttr "full_body_rig1:Bony_lShoulderJIK.r" "full_body_rig1:unitConversion2.i"
		;
connectAttr "full_body_rig1:Jolan_lElbowJIKFK_BlndRotate.op" "full_body_rig1:unitConversion6.i"
		;
connectAttr "full_body_rig1:unitConversion4.o" "full_body_rig1:Jolan_lElbowJIKFK_BlndRotate.c1"
		;
connectAttr "full_body_rig1:unitConversion5.o" "full_body_rig1:Jolan_lElbowJIKFK_BlndRotate.c2"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.r" "full_body_rig1:unitConversion4.i"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.r" "full_body_rig1:unitConversion5.i"
		;
connectAttr "full_body_rig1:Bony_lElbowJFK.s" "full_body_rig1:Jolan_lElbowJIKFK_BlndScale.c1"
		;
connectAttr "full_body_rig1:Bony_lElbowJIK.s" "full_body_rig1:Jolan_lElbowJIKFK_BlndScale.c2"
		;
connectAttr "full_body_rig1:Jolan_lElbowJIKFK_BlndScale.opr" "full_body_rig1:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.s" "full_body_rig1:Jolan_rShoulderJIKFK_BlndScale.c1"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.s" "full_body_rig1:Jolan_rShoulderJIKFK_BlndScale.c2"
		;
connectAttr "full_body_rig1:Jolan_rShoulderLockLength_MD.ox" "full_body_rig1:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "full_body_rig1:Jolan_rArmLength_Blnd.opr" "full_body_rig1:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "full_body_rig1:Bony_rElbowIKLockLctr.tx" "full_body_rig1:Jolan_rShoulderLockLength_MD.i1x"
		;
connectAttr "full_body_rig1:Jolan_rElbowLockLength_MD.ox" "full_body_rig1:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "full_body_rig1:Jolan_rArmLength_Blnd.opr" "full_body_rig1:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "full_body_rig1:Bony_rWristIKLockLctr.tx" "full_body_rig1:Jolan_rElbowLockLength_MD.i1x"
		;
connectAttr "full_body_rig1:Jolan_rArmLength_Condition.ocr" "full_body_rig1:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "full_body_rig1:Jolan_rArmLength_MD.ox" "full_body_rig1:Jolan_rArmLength_Condition.ft"
		;
connectAttr "full_body_rig1:Jolan_rArmLength_MD.ox" "full_body_rig1:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "full_body_rig1:Bony_rArmLengthEndLctr.tx" "full_body_rig1:Jolan_rArmLength_MD.i1x"
		;
connectAttr "full_body_rig1:Jolan_rShoulderJIKFK_BlndScale.opr" "full_body_rig1:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "full_body_rig1:Jolan_rShoulderJIKFK_BlndRotate.op" "full_body_rig1:unitConversion21.i"
		;
connectAttr "full_body_rig1:unitConversion19.o" "full_body_rig1:Jolan_rShoulderJIKFK_BlndRotate.c1"
		;
connectAttr "full_body_rig1:unitConversion20.o" "full_body_rig1:Jolan_rShoulderJIKFK_BlndRotate.c2"
		;
connectAttr "full_body_rig1:Bony_rShoulderJFK.r" "full_body_rig1:unitConversion19.i"
		;
connectAttr "full_body_rig1:Bony_rShoulderJIK.r" "full_body_rig1:unitConversion20.i"
		;
connectAttr "full_body_rig1:Bony_rElbowJFK.s" "full_body_rig1:Jolan_rElbowJIKFK_BlndScale.c1"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.s" "full_body_rig1:Jolan_rElbowJIKFK_BlndScale.c2"
		;
connectAttr "full_body_rig1:Jolan_rElbowJIKFK_BlndScale.opr" "full_body_rig1:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "full_body_rig1:Bony_rElbowJIK.r" "full_body_rig1:unitConversion23.i"
		;
connectAttr "full_body_rig1:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "full_body_rig1:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jumping_ani.ma
