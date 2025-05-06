//Maya ASCII 2025ff03 scene
//Name: Rover_rig_test_ani.ma
//Last modified: Mon, May 05, 2025 01:50:10 AM
//Codeset: 1252
file -rdi 1 -ns "Rover_rig" -rfn "Rover_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/Rover_rig/Rover_rig.ma";
file -r -ns "Rover_rig" -dr 1 -rfn "Rover_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/Rover_rig/Rover_rig.ma";
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
fileInfo "UUID" "D108A69A-4523-35F3-7E69-47B3881971F0";
createNode transform -s -n "persp";
	rename -uid "41857F7B-4C8C-B23A-70C6-5580E1C74195";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 167.46284129649183 97.178207778465392 208.59252194200064 ;
	setAttr ".r" -type "double3" -17.138352729545709 55.000000000000099 1.386281966923816e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "279F1099-40FD-301F-08C3-988B115DAE3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 211.81791280825536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8261428965983946 13.554421659386518 96.280442445943436 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7EC5754F-4151-345D-228E-74A5B90384AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19371847-4C7D-243D-2D7D-09895F5777A3";
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
	rename -uid "A903DA96-4BEB-AE71-72F1-A4A207D3C330";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DDCAF4D-47B3-EA37-6E20-D28E1D2592B7";
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
	rename -uid "DF38E714-439E-F14B-2F88-E8BB78E7B434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D5F8FB8-4B74-569E-E289-D096D1D76FDD";
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
createNode transform -n "new_camera";
	rename -uid "8D8640F6-451A-8F8D-6696-9FABB6655E85";
	setAttr ".t" -type "double3" 236.5897704255994 155.96072515342078 400.0730079196976 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -11.738352729602598 31.400000000000126 4.6578286430291648e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "new_cameraShape" -p "new_camera";
	rename -uid "DB99E859-48F6-1E45-98EB-3FBB7E3490BC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3609.9836457594274;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pSphere1";
	rename -uid "AED5D75D-4002-FB70-DC32-22BD69D0A841";
	setAttr ".t" -type "double3" -9.9589196900923742 3.6556108679012342 117.64435913860581 ;
	setAttr ".s" -type "double3" 9.4269691646817648 9.4269691646817648 9.4269691646817648 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E823174D-424A-D5B5-BE8F-5A8B77BC030A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070541069 0.14884654 0 ;
	setAttr ".pt[1]" -type "float3" -0.061774928 0.14884654 0 ;
	setAttr ".pt[2]" -type "float3" -0.048121333 0.14884654 0 ;
	setAttr ".pt[3]" -type "float3" -0.087044626 -0.17516571 0.039753657 ;
	setAttr ".pt[4]" -type "float3" -0.081268527 -0.17516571 0.036275815 ;
	setAttr ".pt[5]" -type "float3" -0.075492471 -0.17516571 0.039753661 ;
	setAttr ".pt[6]" -type "float3" -0.070281774 -0.17516571 0.049846709 ;
	setAttr ".pt[7]" -type "float3" -0.066146582 -0.17516571 0.065567032 ;
	setAttr ".pt[8]" -type "float3" -0.063491583 -0.17516571 0.085375756 ;
	setAttr ".pt[9]" -type "float3" -0.062576756 -0.17516571 0.10733391 ;
	setAttr ".pt[10]" -type "float3" -0.063491583 -0.17516571 0.12929209 ;
	setAttr ".pt[11]" -type "float3" -0.066146582 -0.17516571 0.1491008 ;
	setAttr ".pt[12]" -type "float3" 0.024430426 0.14884654 0 ;
	setAttr ".pt[13]" -type "float3" 0.0072259102 0.14884654 0 ;
	setAttr ".pt[14]" -type "float3" -0.011845445 0.14884654 0 ;
	setAttr ".pt[15]" -type "float3" -0.030916797 0.14884654 0 ;
	setAttr ".pt[16]" -type "float3" -0.048121318 0.14884654 0 ;
	setAttr ".pt[17]" -type "float3" -0.061774898 0.14884654 0 ;
	setAttr ".pt[18]" -type "float3" -0.070541039 0.14884654 0 ;
	setAttr ".pt[19]" -type "float3" -0.073561639 0.14884654 0 ;
	setAttr ".pt[20]" -type "float3" -0.1277914 0.13248135 0 ;
	setAttr ".pt[21]" -type "float3" -0.11047498 0.13248135 0 ;
	setAttr ".pt[22]" -type "float3" -0.10297145 -0.18232515 -0.0062249838 ;
	setAttr ".pt[23]" -type "float3" -0.092678502 -0.18232515 -0.026162587 ;
	setAttr ".pt[24]" -type "float3" -0.081268527 -0.18232515 -0.033032592 ;
	setAttr ".pt[25]" -type "float3" -0.069858618 -0.18232515 -0.026162559 ;
	setAttr ".pt[26]" -type "float3" -0.059565526 -0.18232515 -0.0062249564 ;
	setAttr ".pt[27]" -type "float3" -0.051396947 -0.18232515 0.024828563 ;
	setAttr ".pt[28]" -type "float3" -0.046152312 -0.18232515 0.063958295 ;
	setAttr ".pt[29]" -type "float3" -0.044345163 -0.18232515 0.10733391 ;
	setAttr ".pt[30]" -type "float3" -0.046152312 -0.18232515 0.15070952 ;
	setAttr ".pt[31]" -type "float3" 0.086784042 0.13248135 0 ;
	setAttr ".pt[32]" -type "float3" 0.059813067 0.13248135 0 ;
	setAttr ".pt[33]" -type "float3" 0.025827667 0.13248135 0 ;
	setAttr ".pt[34]" -type "float3" -0.011845443 0.13248135 0 ;
	setAttr ".pt[35]" -type "float3" -0.049518555 0.13248135 0 ;
	setAttr ".pt[36]" -type "float3" -0.083503947 0.13248135 0 ;
	setAttr ".pt[37]" -type "float3" -0.11047491 0.13248135 0 ;
	setAttr ".pt[38]" -type "float3" -0.12779135 0.13248135 0 ;
	setAttr ".pt[39]" -type "float3" -0.13375816 0.13248135 0 ;
	setAttr ".pt[40]" -type "float3" -0.18218678 0.10565454 0 ;
	setAttr ".pt[41]" -type "float3" -0.12515415 -0.19406077 -0.013878372 ;
	setAttr ".pt[42]" -type "float3" -0.11315334 -0.19406077 -0.059500504 ;
	setAttr ".pt[43]" -type "float3" -0.098031402 -0.19406077 -0.088791661 ;
	setAttr ".pt[44]" -type "float3" -0.081268527 -0.19406077 -0.098884746 ;
	setAttr ".pt[45]" -type "float3" -0.064505681 -0.19406077 -0.088791661 ;
	setAttr ".pt[46]" -type "float3" -0.049383678 -0.19406077 -0.05950043 ;
	setAttr ".pt[47]" -type "float3" -0.037382804 -0.19406077 -0.013878329 ;
	setAttr ".pt[48]" -type "float3" -0.029677747 -0.19406077 0.043608867 ;
	setAttr ".pt[49]" -type "float3" -0.027022788 -0.19406077 0.10733391 ;
	setAttr ".pt[50]" -type "float3" 0.15849583 0.10565454 0 ;
	setAttr ".pt[51]" -type "float3" 0.13305548 0.10565454 0 ;
	setAttr ".pt[52]" -type "float3" 0.093431227 0.10565454 0 ;
	setAttr ".pt[53]" -type "float3" 0.043501779 0.10565454 0 ;
	setAttr ".pt[54]" -type "float3" -0.011845442 0.10565454 0 ;
	setAttr ".pt[55]" -type "float3" -0.067192659 0.10565454 0 ;
	setAttr ".pt[56]" -type "float3" -0.11712211 0.10565454 0 ;
	setAttr ".pt[57]" -type "float3" -0.15674636 0.10565454 0 ;
	setAttr ".pt[58]" -type "float3" -0.18218668 0.10565454 0 ;
	setAttr ".pt[59]" -type "float3" -0.19095279 0.10565454 0 ;
	setAttr ".pt[60]" -type "float3" -0.23238777 0.069025904 0 ;
	setAttr ".pt[61]" -type "float3" -0.13808769 -0.2100849 -0.049600646 ;
	setAttr ".pt[62]" -type "float3" -0.12255013 -0.2100849 -0.10866798 ;
	setAttr ".pt[63]" -type "float3" -0.10297144 -0.2100849 -0.14659148 ;
	setAttr ".pt[64]" -type "float3" -0.081268527 -0.2100849 -0.1596591 ;
	setAttr ".pt[65]" -type "float3" -0.059565522 -0.2100849 -0.14659147 ;
	setAttr ".pt[66]" -type "float3" -0.039987046 -0.2100849 -0.10866795 ;
	setAttr ".pt[67]" -type "float3" -0.024449306 -0.2100849 -0.04960056 ;
	setAttr ".pt[68]" -type "float3" -0.014473477 -0.2100849 0.024828592 ;
	setAttr ".pt[69]" -type "float3" -0.011036254 -0.2100849 0.10733391 ;
	setAttr ".pt[70]" -type "float3" 0.20869678 0.069025904 0 ;
	setAttr ".pt[71]" -type "float3" 0.17575897 0.069025904 0 ;
	setAttr ".pt[72]" -type "float3" 0.12445714 0.069025904 0 ;
	setAttr ".pt[73]" -type "float3" 0.059813064 0.069025904 0 ;
	setAttr ".pt[74]" -type "float3" -0.011845441 0.069025904 0 ;
	setAttr ".pt[75]" -type "float3" -0.083503939 0.069025904 0 ;
	setAttr ".pt[76]" -type "float3" -0.148148 0.069025904 0 ;
	setAttr ".pt[77]" -type "float3" -0.19944984 0.069025904 0 ;
	setAttr ".pt[78]" -type "float3" -0.23238763 0.069025904 0 ;
	setAttr ".pt[79]" -type "float3" -0.24373721 0.069025904 0 ;
	setAttr ".pt[80]" -type "float3" -0.16162318 -0.23000184 0.0080797989 ;
	setAttr ".pt[81]" -type "float3" -0.14962204 -0.23000184 -0.081458636 ;
	setAttr ".pt[82]" -type "float3" -0.13093056 -0.23000184 -0.15251678 ;
	setAttr ".pt[83]" -type "float3" -0.10737736 -0.23000184 -0.19813882 ;
	setAttr ".pt[84]" -type "float3" -0.081268527 -0.23000184 -0.21385908 ;
	setAttr ".pt[85]" -type "float3" -0.055159807 -0.23000184 -0.1981388 ;
	setAttr ".pt[86]" -type "float3" -0.031606756 -0.23000184 -0.15251672 ;
	setAttr ".pt[87]" -type "float3" -0.012914971 -0.23000184 -0.081458591 ;
	setAttr ".pt[88]" -type "float3" -0.0009140661 -0.23000184 0.0080798399 ;
	setAttr ".pt[89]" -type "float3" 0.0032211244 -0.23000184 0.10733391 ;
	setAttr ".pt[90]" -type "float3" 0.25346732 0.023498014 0 ;
	setAttr ".pt[91]" -type "float3" 0.21384303 0.023498014 0 ;
	setAttr ".pt[95]" -type "float3" -0.098050751 0.023498014 0 ;
	setAttr ".pt[96]" -type "float3" -0.17581767 0.023498014 0 ;
	setAttr ".pt[97]" -type "float3" -0.23753388 0.023498014 0 ;
	setAttr ".pt[98]" -type "float3" -0.27715811 0.023498014 0 ;
	setAttr ".pt[99]" -type "float3" -0.29081166 0.023498014 0 ;
	setAttr ".pt[100]" -type "float3" -0.17320426 -0.25332177 -0.0062249838 ;
	setAttr ".pt[101]" -type "float3" -0.15947351 -0.25332177 -0.10866798 ;
	setAttr ".pt[102]" -type "float3" -0.13808769 -0.25332177 -0.18996713 ;
	setAttr ".pt[103]" -type "float3" -0.11114023 -0.25332177 -0.24216442 ;
	setAttr ".pt[104]" -type "float3" -0.081268527 -0.25332177 -0.26015037 ;
	setAttr ".pt[105]" -type "float3" -0.051396947 -0.25332177 -0.2421644 ;
	setAttr ".pt[106]" -type "float3" -0.024449307 -0.25332177 -0.18996708 ;
	setAttr ".pt[107]" -type "float3" -0.0030635307 -0.25332177 -0.10866785 ;
	setAttr ".pt[108]" -type "float3" 0.010666732 -0.25332177 -0.0062249457 ;
	setAttr ".pt[109]" -type "float3" 0.015397906 -0.25332177 0.10733391 ;
	setAttr ".pt[110]" -type "float3" 0.29170492 -0.029808296 0 ;
	setAttr ".pt[111]" -type "float3" 0.24636988 -0.029808296 0 ;
	setAttr ".pt[115]" -type "float3" -0.11047491 -0.029808296 0 ;
	setAttr ".pt[116]" -type "float3" -0.19944984 -0.029808296 0 ;
	setAttr ".pt[117]" -type "float3" -0.27006075 -0.029808296 0 ;
	setAttr ".pt[118]" -type "float3" -0.31539571 -0.029808296 0 ;
	setAttr ".pt[119]" -type "float3" -0.177935 -0.25332177 0.10733391 ;
	setAttr ".pt[120]" -type "float3" -0.18252128 -0.2794705 -0.017733574 ;
	setAttr ".pt[121]" -type "float3" -0.16739932 -0.2794705 -0.13055861 ;
	setAttr ".pt[122]" -type "float3" -0.14384617 -0.2794705 -0.22009701 ;
	setAttr ".pt[124]" -type "float3" -0.011845447 -0.089580581 0 ;
	setAttr ".pt[125]" -type "float3" -0.048369572 -0.2794705 -0.27758417 ;
	setAttr ".pt[126]" -type "float3" -0.018690895 -0.2794705 -0.22009695 ;
	setAttr ".pt[127]" -type "float3" -0.38587192 -0.59340453 -0.37675497 ;
	setAttr ".pt[128]" -type "float3" 0.01998388 -0.2794705 -0.017733514 ;
	setAttr ".pt[129]" -type "float3" 0.025194893 -0.2794705 0.10733391 ;
	setAttr ".pt[130]" -type "float3" 0.3224681 -0.089580581 0 ;
	setAttr ".pt[136]" -type "float3" -0.21846253 -0.089580581 0 ;
	setAttr ".pt[137]" -type "float3" -0.29622945 -0.089580581 0 ;
	setAttr ".pt[138]" -type "float3" -0.18252105 -0.2794705 0.23240143 ;
	setAttr ".pt[139]" -type "float3" -0.1877317 -0.2794705 0.10733391 ;
	setAttr ".pt[140]" -type "float3" 0.34681749 -0.083347082 -0.026162587 ;
	setAttr ".pt[141]" -type "float3" 0.28545603 -0.083347082 -0.14659151 ;
	setAttr ".pt[144]" -type "float3" -0.011845447 -0.15434694 0 ;
	setAttr ".pt[145]" -type "float3" -0.046152297 -0.30780393 -0.3035261 ;
	setAttr ".pt[146]" -type "float3" -0.014473466 -0.30780393 -0.2421644 ;
	setAttr ".pt[147]" -type "float3" -0.39858088 -0.57125562 -0.41500324 ;
	setAttr ".pt[148]" -type "float3" -0.43392047 -0.57125562 -0.12770444 ;
	setAttr ".pt[149]" -type "float3" 0.032369971 -0.30780393 0.10733391 ;
	setAttr ".pt[150]" -type "float3" 0.34499943 -0.15434694 0 ;
	setAttr ".pt[158]" -type "float3" 0.3468172 -0.083347082 0.24083032 ;
	setAttr ".pt[159]" -type "float3" 0.36796093 -0.083347082 0.10733391 ;
	setAttr ".pt[160]" -type "float3" 0.36264253 -0.014038644 -0.03130446 ;
	setAttr ".pt[161]" -type "float3" 0.2989175 -0.014038644 -0.15637194 ;
	setAttr ".pt[165]" -type "float3" -0.20268095 -0.014038644 -0.31935102 ;
	setAttr ".pt[166]" -type "float3" -0.32774824 -0.014038644 -0.25562596 ;
	setAttr ".pt[167]" -type "float3" -0.42700231 -0.014038644 -0.15637185 ;
	setAttr ".pt[168]" -type "float3" -0.49072737 -0.014038644 -0.031304423 ;
	setAttr ".pt[178]" -type "float3" 0.36264238 -0.014038644 0.24597225 ;
	setAttr ".pt[179]" -type "float3" 0.38460064 -0.014038644 0.10733391 ;
	setAttr ".pt[180]" -type "float3" 0.36796117 0.057019372 -0.0330326 ;
	setAttr ".pt[181]" -type "float3" 0.30344182 0.057019372 -0.15965912 ;
	setAttr ".pt[185]" -type "float3" -0.204409 0.057019372 -0.3246699 ;
	setAttr ".pt[198]" -type "float3" 0.36796093 0.057019372 0.24770048 ;
	setAttr ".pt[199]" -type "float3" 0.39019278 0.057019372 0.10733391 ;
	setAttr ".pt[200]" -type "float3" 0.36264253 0.12807739 -0.03130446 ;
	setAttr ".pt[201]" -type "float3" 0.2989175 0.12807739 -0.15637194 ;
	setAttr ".pt[207]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[218]" -type "float3" 0.36264238 0.12807739 0.24597225 ;
	setAttr ".pt[219]" -type "float3" 0.38460064 0.12807739 0.10733391 ;
	setAttr ".pt[220]" -type "float3" 0.34681749 0.19738583 -0.026162587 ;
	setAttr ".pt[221]" -type "float3" 0.28545603 0.19738583 -0.14659151 ;
	setAttr ".pt[227]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[231]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[232]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[238]" -type "float3" 0.50990862 0.42007312 0.47658989 ;
	setAttr ".pt[239]" -type "float3" 0.36796093 0.19738583 0.10733391 ;
	setAttr ".pt[240]" -type "float3" 0.32087579 0.26323801 -0.017733574 ;
	setAttr ".pt[241]" -type "float3" 0.26338854 0.26323801 -0.13055861 ;
	setAttr ".pt[247]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[251]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[252]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[253]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[254]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[258]" -type "float3" 0.29210055 0.21587563 0.17654133 ;
	setAttr ".pt[259]" -type "float3" 0.34068432 0.26323801 0.10733391 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[271]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[272]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[273]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[274]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[275]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[278]" -type "float3" 0.28545573 0.32401222 0.2208927 ;
	setAttr ".pt[292]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[293]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[294]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[295]" -type "float3" 0 -0.12674506 -0.24744238 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[368]" -type "float3" -7.2164497e-16 -0.18060476 1.4085955e-15 ;
	setAttr ".pt[369]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.18060476 0 ;
	setAttr ".pt[380]" -type "float3" -0.011845447 0.15434687 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.18060476 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A0B35A3-48D7-D840-634C-7D98B552D3FD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF7702EC-4130-E954-F30D-BCA7C8B17871";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51B0AB76-4E8C-BC26-3D30-7DA85504A8CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0BEEF41-4A67-CFC8-F217-6383CB80A73C";
createNode displayLayer -n "defaultLayer";
	rename -uid "690BD836-4224-6600-FF3B-65BCE402BD73";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5ACCCF2D-49C6-6A47-8B2A-0D95D14BD82B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F235DCB3-45AF-D58C-C2D5-E8A83FB481DF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "149F5487-4E2C-75B3-C5FC-44BAA73D9ADF";
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
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1498D170-4D94-0DF9-6848-69B59309F980";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "Rover_rigRN";
	rename -uid "A7401E02-415F-D7AF-0D83-DA9E1785E580";
	setAttr ".fn[0]" -type "string" "C:/Users/couls/OneDrive - Utah Valley University/Desktop/2024_3D_program_assignments/Game-Development-I-2024/Maya_Files/2025_intro_rigging/Scenes/Rover_rig/Rover_rig.ma";
	setAttr -s 150 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_rigRN"
		"Rover_rigRN" 0
		"Rover_rigRN" 152
		2 "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl|Rover_rig:R_Solar_Panel_02_ctrl_grp|Rover_rig:R_Solar_Panel_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.L_wheels_rotate" 
		"Rover_rigRN.placeHolderList[1]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.R_wheels_rotate" 
		"Rover_rigRN.placeHolderList[2]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.all_wheels_rotate" 
		"Rover_rigRN.placeHolderList[3]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.scaleX" 
		"Rover_rigRN.placeHolderList[4]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.scaleY" 
		"Rover_rigRN.placeHolderList[5]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.scaleZ" 
		"Rover_rigRN.placeHolderList[6]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[7]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[8]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[9]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.rotateX" 
		"Rover_rigRN.placeHolderList[10]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[11]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[12]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[13]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[14]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[15]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.rotateX" 
		"Rover_rigRN.placeHolderList[16]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[17]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[18]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.scaleX" 
		"Rover_rigRN.placeHolderList[19]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.scaleY" 
		"Rover_rigRN.placeHolderList[20]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl.scaleZ" 
		"Rover_rigRN.placeHolderList[21]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[22]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[23]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[24]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[25]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[26]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[27]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[28]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[29]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[30]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[31]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[32]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[33]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[34]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl|Rover_rig:L_Rear_Wheel_01_ctrl_grp|Rover_rig:L_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[35]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl|Rover_rig:L_Rear_Wheel_01_ctrl_grp|Rover_rig:L_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[36]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl|Rover_rig:L_Rear_Wheel_01_ctrl_grp|Rover_rig:L_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[37]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_01_ctrl_grp|Rover_rig:L_Rear_Hub_01_ctrl|Rover_rig:L_Rear_Wheel_01_ctrl_grp|Rover_rig:L_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[38]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[39]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[40]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[41]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[42]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[43]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl|Rover_rig:L_Rear_Wheel_02_ctrl_grp|Rover_rig:L_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[44]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl|Rover_rig:L_Rear_Wheel_02_ctrl_grp|Rover_rig:L_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[45]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl|Rover_rig:L_Rear_Wheel_02_ctrl_grp|Rover_rig:L_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[46]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_02_ctrl_grp|Rover_rig:L_Front_Leg_02_ctrl|Rover_rig:L_Rear_Leg_ctrl_grp|Rover_rig:L_Rear_Leg_ctrl|Rover_rig:L_Rear_Hub_02_ctrl_grp|Rover_rig:L_Rear_Hub_02_ctrl|Rover_rig:L_Rear_Wheel_02_ctrl_grp|Rover_rig:L_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:L_Rear_Wheel_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[47]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[48]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[49]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[50]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[51]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[52]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[53]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[54]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[55]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[56]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl|Rover_rig:L_Front_Wheel_01_ctrl_grp|Rover_rig:L_Front_Wheel_01_ctrl_offset_grp|Rover_rig:L_Front_Wheel_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[57]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl|Rover_rig:L_Front_Wheel_01_ctrl_grp|Rover_rig:L_Front_Wheel_01_ctrl_offset_grp|Rover_rig:L_Front_Wheel_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[58]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl|Rover_rig:L_Front_Wheel_01_ctrl_grp|Rover_rig:L_Front_Wheel_01_ctrl_offset_grp|Rover_rig:L_Front_Wheel_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[59]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Front_Leg_01_ctrl_grp|Rover_rig:L_Front_Leg_01_ctrl|Rover_rig:L_Front_Hub_ctrl_grp|Rover_rig:L_Front_Hub_ctrl|Rover_rig:L_Front_Wheel_01_ctrl_grp|Rover_rig:L_Front_Wheel_01_ctrl_offset_grp|Rover_rig:L_Front_Wheel_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[60]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[61]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[62]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[63]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[64]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl|Rover_rig:L_Solar_Panel_02_ctrl_grp|Rover_rig:L_Solar_Panel_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[65]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl|Rover_rig:L_Solar_Panel_02_ctrl_grp|Rover_rig:L_Solar_Panel_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[66]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl|Rover_rig:L_Solar_Panel_02_ctrl_grp|Rover_rig:L_Solar_Panel_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[67]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:L_Solar_Panel_01_ctrl_grp|Rover_rig:L_Solar_Panel_01_ctrl|Rover_rig:L_Solar_Panel_02_ctrl_grp|Rover_rig:L_Solar_Panel_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[68]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[69]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[70]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[71]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[72]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl|Rover_rig:Dish_ctrl_grp|Rover_rig:Dish_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[73]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl|Rover_rig:Dish_ctrl_grp|Rover_rig:Dish_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[74]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl|Rover_rig:Dish_ctrl_grp|Rover_rig:Dish_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[75]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Dish_Base_ctrl_grp|Rover_rig:Dish_Base_ctrl|Rover_rig:Dish_ctrl_grp|Rover_rig:Dish_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[76]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[77]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[78]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[79]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[80]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl|Rover_rig:Head_ctrl_grp|Rover_rig:Head_ctrl.rotateX" 
		"Rover_rigRN.placeHolderList[81]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl|Rover_rig:Head_ctrl_grp|Rover_rig:Head_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[82]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl|Rover_rig:Head_ctrl_grp|Rover_rig:Head_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[83]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Neck_ctrl_grp|Rover_rig:Neck_ctrl|Rover_rig:Head_ctrl_grp|Rover_rig:Head_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[84]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Rear_Solar_Panel_ctrl_grp|Rover_rig:Rear_Solar_Panel_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[85]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Rear_Solar_Panel_ctrl_grp|Rover_rig:Rear_Solar_Panel_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[86]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Rear_Solar_Panel_ctrl_grp|Rover_rig:Rear_Solar_Panel_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[87]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Rear_Solar_Panel_ctrl_grp|Rover_rig:Rear_Solar_Panel_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[88]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[89]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[90]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[91]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[92]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl|Rover_rig:R_Solar_Panel_02_ctrl_grp|Rover_rig:R_Solar_Panel_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[93]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl|Rover_rig:R_Solar_Panel_02_ctrl_grp|Rover_rig:R_Solar_Panel_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[94]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl|Rover_rig:R_Solar_Panel_02_ctrl_grp|Rover_rig:R_Solar_Panel_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[95]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Solar_Panel_01_ctrl_grp|Rover_rig:R_Solar_Panel_01_ctrl|Rover_rig:R_Solar_Panel_02_ctrl_grp|Rover_rig:R_Solar_Panel_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[96]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[97]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[98]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[99]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[100]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[101]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[102]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[103]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[104]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[105]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[106]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[107]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[108]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[109]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl|Rover_rig:R_Rear_Wheel_01_ctrl_grp|Rover_rig:R_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[110]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl|Rover_rig:R_Rear_Wheel_01_ctrl_grp|Rover_rig:R_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[111]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl|Rover_rig:R_Rear_Wheel_01_ctrl_grp|Rover_rig:R_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[112]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_01_ctrl_grp|Rover_rig:R_Rear_Hub_01_ctrl|Rover_rig:R_Rear_Wheel_01_ctrl_grp|Rover_rig:R_Rear_Wheel_01_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[113]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[114]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[115]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[116]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[117]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[118]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl|Rover_rig:R_Rear_Wheel_02_ctrl_grp|Rover_rig:R_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_02_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[119]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl|Rover_rig:R_Rear_Wheel_02_ctrl_grp|Rover_rig:R_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_02_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[120]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl|Rover_rig:R_Rear_Wheel_02_ctrl_grp|Rover_rig:R_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_02_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[121]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_02_ctrl_grp|Rover_rig:R_Front_Leg_02_ctrl|Rover_rig:R_Rear_Leg_ctrl_grp|Rover_rig:R_Rear_Leg_ctrl|Rover_rig:R_Rear_Hub_02_ctrl_grp|Rover_rig:R_Rear_Hub_02_ctrl|Rover_rig:R_Rear_Wheel_02_ctrl_grp|Rover_rig:R_Rear_Wheel_02_ctrl_offset_grp|Rover_rig:R_Rear_Wheel_02_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[122]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[123]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[124]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[125]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[126]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[127]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[128]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[129]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[130]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[131]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl|Rover_rig:R_Front_Wheel_01_ctrl_grp|Rover_rig:R_Front_Wheel_01_ctrl_offset_grp|Rover_rig:R_Front_Wheel_01_ctrl.rotateZ" 
		"Rover_rigRN.placeHolderList[132]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl|Rover_rig:R_Front_Wheel_01_ctrl_grp|Rover_rig:R_Front_Wheel_01_ctrl_offset_grp|Rover_rig:R_Front_Wheel_01_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[133]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl|Rover_rig:R_Front_Wheel_01_ctrl_grp|Rover_rig:R_Front_Wheel_01_ctrl_offset_grp|Rover_rig:R_Front_Wheel_01_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[134]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:R_Front_Leg_01_ctrl_grp|Rover_rig:R_Front_Leg_01_ctrl|Rover_rig:R_Front_Hub_ctrl_grp|Rover_rig:R_Front_Hub_ctrl|Rover_rig:R_Front_Wheel_01_ctrl_grp|Rover_rig:R_Front_Wheel_01_ctrl_offset_grp|Rover_rig:R_Front_Wheel_01_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[135]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_01_IK_ctrl_grp|Rover_rig:Camera_Arm_01_IK_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[136]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_01_IK_ctrl_grp|Rover_rig:Camera_Arm_01_IK_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[137]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_01_IK_ctrl_grp|Rover_rig:Camera_Arm_01_IK_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[138]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl.rotateX" 
		"Rover_rigRN.placeHolderList[139]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[140]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[141]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[142]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl|Rover_rig:Camera_ctrl_grp|Rover_rig:Camera_ctrl.rotateY" 
		"Rover_rigRN.placeHolderList[143]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl|Rover_rig:Camera_ctrl_grp|Rover_rig:Camera_ctrl.rotateX" 
		"Rover_rigRN.placeHolderList[144]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl|Rover_rig:Camera_ctrl_grp|Rover_rig:Camera_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[145]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl|Rover_rig:Camera_ctrl_grp|Rover_rig:Camera_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[146]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl_grp|Rover_rig:Camera_Arm_02_IK_ctrl|Rover_rig:Camera_ctrl_grp|Rover_rig:Camera_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[147]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_PV_ctrl_grp|Rover_rig:Camera_PV_ctrl_grp_offset|Rover_rig:Camera_PV_ctrl.translateX" 
		"Rover_rigRN.placeHolderList[148]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_PV_ctrl_grp|Rover_rig:Camera_PV_ctrl_grp_offset|Rover_rig:Camera_PV_ctrl.translateY" 
		"Rover_rigRN.placeHolderList[149]" ""
		5 4 "Rover_rigRN" "|Rover_rig:Rover|Rover_rig:Ctrls|Rover_rig:transform_ctrl_grp|Rover_rig:transform_ctrl|Rover_rig:Body_COG_ctrl_grp|Rover_rig:Body_COG_ctrl|Rover_rig:Camera_IK_ctrl_grp|Rover_rig:Camera_PV_ctrl_grp|Rover_rig:Camera_PV_ctrl_grp_offset|Rover_rig:Camera_PV_ctrl.translateZ" 
		"Rover_rigRN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9129CD59-4349-28C7-3FEB-C9BA87ACAB45";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "26D9FE5E-469A-8AFC-7C8C-EC8FDF65B1D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "448FF2D3-4EF4-67CF-BEE0-43B835053B34";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D6689C90-41ED-566D-86A3-8E992335D9A8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "70E3A4FB-4B98-66EA-ED48-FEB04F3333FE";
createNode reference -n "sharedReferenceNode";
	rename -uid "54DF15C0-471F-47FB-C907-6FAA8B98BCAE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "8FD25A68-4D74-7242-B9A2-50B6782B9C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "82D73FBC-4404-40D7-DA6E-BB8EA8339CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "EC9F4D5D-4E14-4784-0607-3EB8747101B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -717.18148536288686 10 0 14 0;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "Body_COG_ctrl_translateX";
	rename -uid "809A03B8-45D9-6349-8386-62B89305A66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Body_COG_ctrl_translateY";
	rename -uid "0788A33A-4F2F-58C1-9A5C-9FA9C6A75A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Body_COG_ctrl_translateZ";
	rename -uid "A48D1837-45D1-76E5-AC67-3D8E4ADDC34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Camera_Arm_01_IK_ctrl_translateX";
	rename -uid "0D96557D-4397-2E2C-945B-7A9B68138A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Camera_Arm_01_IK_ctrl_translateY";
	rename -uid "9829725A-434C-693F-3E4F-B3AE29004426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Camera_Arm_01_IK_ctrl_translateZ";
	rename -uid "5357CB04-4110-4381-1FC1-86B6BC121450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Camera_Arm_02_IK_ctrl_translateX";
	rename -uid "35BCC291-4734-110A-65FF-BEAE8B43EB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 0 38 0 42 0 46 0 50 0 54 0;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  5 5 5 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Camera_Arm_02_IK_ctrl_translateY";
	rename -uid "AC587BC3-45FC-3B41-5BD2-18953B9331A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 0 38 0 42 0 46 -17.056127258067278
		 50 5.5284799297946599 54 5.5284799297946599;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  5 5 5 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Camera_Arm_02_IK_ctrl_translateZ";
	rename -uid "392EF01E-4360-6549-1254-338F593EFBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 0 38 0 42 0 46 33.504777412215674
		 50 52.646184128305194 54 52.646184128305194;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  5 5 5 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.0063314494217735964 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0.99997995617323221 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Camera_ctrl_translateX";
	rename -uid "E1FA2BE4-49BC-6DD0-5881-828B4E5E5163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 46 0 54 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Camera_ctrl_translateY";
	rename -uid "12F73AB0-4DD9-E9F3-DA63-FA920C788771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 46 0 54 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Camera_ctrl_translateZ";
	rename -uid "92A8B2C7-4358-C8C7-7C1D-B2B4AEC8D51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 46 0 54 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Camera_PV_ctrl_translateX";
	rename -uid "2168CF12-465B-CE45-7C1E-93B99AC47BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Camera_PV_ctrl_translateY";
	rename -uid "A58AC5F4-4480-6426-8271-54932C00174C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Camera_PV_ctrl_translateZ";
	rename -uid "908325D6-486C-0E85-BD16-48A0F43AF8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Dish_Base_ctrl_translateX";
	rename -uid "954D7C9C-4C06-D7FD-BF11-EA9DF288F07C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Dish_Base_ctrl_translateY";
	rename -uid "E0A19FA8-4B92-3CD1-A06E-D5BD3D1C1215";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Dish_Base_ctrl_translateZ";
	rename -uid "16B12763-4209-9739-97C1-1E9CB3B553C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Dish_ctrl_translateX";
	rename -uid "0C04B6DC-46DA-3D51-0A03-72B1EC33FEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Dish_ctrl_translateY";
	rename -uid "35E40195-4307-FF74-50C2-F692E0A2B98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Dish_ctrl_translateZ";
	rename -uid "CD8FDEEC-4ABC-50C1-CCC5-9984DC07CC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Leg_01_ctrl_translateX";
	rename -uid "8F9D2FCA-4EEF-1A30-E93F-DE9CA4EF8490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Leg_01_ctrl_translateY";
	rename -uid "F5D1443E-4E49-855F-4057-529006678D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Leg_01_ctrl_translateZ";
	rename -uid "2A4FE845-42E7-77FE-7A1F-B098019FC5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Hub_ctrl_translateX";
	rename -uid "5F9BA662-4730-B1ED-BC9A-458C1C7F23D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Hub_ctrl_translateY";
	rename -uid "EB931F37-4BB1-DAD4-C2BF-029901914CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Hub_ctrl_translateZ";
	rename -uid "630E47D6-4B4A-128D-F2C7-FD8529BE1715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Wheel_01_ctrl_translateX";
	rename -uid "4A91F686-43EA-DD41-CE2C-79A1EBFA8B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Wheel_01_ctrl_translateY";
	rename -uid "503A9325-4BA5-F52B-A47D-84A728529F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Wheel_01_ctrl_translateZ";
	rename -uid "C8D5FE1C-44DF-414F-A339-AAA9A932BF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Leg_02_ctrl_translateX";
	rename -uid "9A995F9A-421F-AF24-2E11-749CA77FB3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Leg_02_ctrl_translateY";
	rename -uid "AB5F2B2A-45EB-EC9E-377E-E999F6B70509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Front_Leg_02_ctrl_translateZ";
	rename -uid "F37EE262-4CBD-9C43-9FAE-FCB1CD7FCEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Leg_ctrl_translateX";
	rename -uid "8CD5C988-4A64-97AA-6640-A09EE08E01FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Leg_ctrl_translateY";
	rename -uid "104DDDF6-4868-13C6-8FD4-5A94A78E16D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Leg_ctrl_translateZ";
	rename -uid "CAA6174D-478F-1B64-87DC-7DB3D8AD5766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Hub_01_ctrl_translateX";
	rename -uid "77B1189F-4B99-B54E-8357-6881044387D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Hub_01_ctrl_translateY";
	rename -uid "0D2DC827-4F2B-8AA4-8CFC-7A8D41250AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Hub_01_ctrl_translateZ";
	rename -uid "6008971F-4552-A6D2-FE10-D488454365BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Wheel_01_ctrl_translateX";
	rename -uid "F466563B-4A59-81D4-80E1-C68974F86485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Wheel_01_ctrl_translateY";
	rename -uid "BF6E157F-40CB-F9AA-AE14-B2B45887E8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Wheel_01_ctrl_translateZ";
	rename -uid "61195D98-4734-A072-F989-678D302703B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Hub_02_ctrl_translateX";
	rename -uid "E4765340-49DC-3587-03AF-B3899A8F0D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Hub_02_ctrl_translateY";
	rename -uid "8873F65C-44C2-A329-BF28-69A64BCBB234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Hub_02_ctrl_translateZ";
	rename -uid "9504A9CB-4DCB-B22A-13C2-A18DB2F2D78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Wheel_02_ctrl_translateX";
	rename -uid "729FF818-454F-4394-1775-6289DCB11936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Wheel_02_ctrl_translateY";
	rename -uid "D3127930-493E-EC93-9FA1-6D83EBF64B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Rear_Wheel_02_ctrl_translateZ";
	rename -uid "FB71E636-4055-3927-71DB-3398230F6C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "L_Solar_Panel_01_ctrl_translateX";
	rename -uid "698E8500-42BB-2044-F1D1-2486C81DC6F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Solar_Panel_01_ctrl_translateY";
	rename -uid "4C28684D-42FA-F2FF-EDE2-DFB47508D69E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Solar_Panel_01_ctrl_translateZ";
	rename -uid "37A26B33-4A42-BDCC-AA2F-8FA147796ED3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Solar_Panel_02_ctrl_translateX";
	rename -uid "41A21603-4D15-C3DA-81F8-17B1FE0B9E55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Solar_Panel_02_ctrl_translateY";
	rename -uid "5790082B-4774-C308-8208-5FA2082DE8F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Solar_Panel_02_ctrl_translateZ";
	rename -uid "ACAAFD31-43B3-A696-15BF-0594EC34E0F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "B77FE225-440A-4EBC-2186-E7B73DF82557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "92DC65B3-4477-55D8-40EC-92BD2D1C670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "44218290-492F-ADDF-E02D-5EB9D7AFA4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "01FC12B3-415F-C411-9E28-B88287AC9146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "0B243389-4B12-5823-425D-FB8DD8D62652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "9C653B7E-4122-A3AA-13B5-1FA26FC49390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Leg_01_ctrl_translateX";
	rename -uid "B3DC9709-47D8-5EBC-12A9-D1ADD59ADD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Leg_01_ctrl_translateY";
	rename -uid "C4048A55-41D7-E44B-A1C4-8AACC96895AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Leg_01_ctrl_translateZ";
	rename -uid "9A672A10-49B2-FEE0-D0FE-B69016956E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Hub_ctrl_translateX";
	rename -uid "30D9EEB2-43A5-7A85-3151-85BB38D1FC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Hub_ctrl_translateY";
	rename -uid "F527B1C9-4F08-657E-91F2-6BB9EEA8E4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Hub_ctrl_translateZ";
	rename -uid "89067855-4923-F3E1-1C24-72A08D736A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Wheel_01_ctrl_translateX";
	rename -uid "DE5627E8-45DD-3037-563D-E5AA315EF478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Wheel_01_ctrl_translateY";
	rename -uid "D92217A7-4209-7588-3AA6-EC820B7D74E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Wheel_01_ctrl_translateZ";
	rename -uid "B72293AA-4C1F-E0FD-0CED-66B11DD5990B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Leg_02_ctrl_translateX";
	rename -uid "4A374263-4989-5349-EB33-809FD1B855EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Leg_02_ctrl_translateY";
	rename -uid "02952AAF-4F6D-A724-B56D-33A5F125A7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Front_Leg_02_ctrl_translateZ";
	rename -uid "EE59F4FC-4448-99A3-C313-AD9432EEE5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Leg_ctrl_translateX";
	rename -uid "27DBD59E-4E60-C5C5-20F4-49A58B9B8B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Leg_ctrl_translateY";
	rename -uid "D25D7F03-4484-6B97-1486-8DB5C29CEF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Leg_ctrl_translateZ";
	rename -uid "EBEC4BFC-4396-A6EE-3BE5-59BBAC514387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Hub_01_ctrl_translateX";
	rename -uid "4B71CB98-48E7-17F8-37BA-60827664F3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Hub_01_ctrl_translateY";
	rename -uid "954308C0-4D2C-C332-1349-C6A78D178D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Hub_01_ctrl_translateZ";
	rename -uid "25766F0A-478B-A7F4-43F3-D08F2CBF4F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Wheel_01_ctrl_translateX";
	rename -uid "064374FC-46A1-8A65-8E0E-3EBD07679041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Wheel_01_ctrl_translateY";
	rename -uid "6F0B1870-4267-419D-161C-4B95B9D5478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Wheel_01_ctrl_translateZ";
	rename -uid "F12449BB-46B9-1E90-961B-1D9180FBAC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Hub_02_ctrl_translateX";
	rename -uid "84135F34-44C2-8070-3771-A8870A9C47D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Hub_02_ctrl_translateY";
	rename -uid "CB40EF08-42EF-7003-FA3E-0C80DF55A0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Hub_02_ctrl_translateZ";
	rename -uid "E51B7643-4FF0-AB08-1380-82B8E6774EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Wheel_02_ctrl_translateX";
	rename -uid "6777CE9C-4E4F-ED46-7BA4-67B78BFAF987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Wheel_02_ctrl_translateY";
	rename -uid "D5C673BE-4A06-203E-E84A-39BF09F66113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Rear_Wheel_02_ctrl_translateZ";
	rename -uid "AAE2FAD7-4DDC-E3B1-6CC1-9A935DF4857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTL -n "R_Solar_Panel_01_ctrl_translateX";
	rename -uid "E3FED6FE-486F-ACE4-A75D-6682D97A673E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Solar_Panel_01_ctrl_translateY";
	rename -uid "F9C78E96-46C2-E44E-540C-01874A777971";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Solar_Panel_01_ctrl_translateZ";
	rename -uid "B65EAAF5-4E16-D018-2AAF-E0921B0BC4CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Solar_Panel_02_ctrl_translateX";
	rename -uid "6842E6A6-4E84-052F-1936-22A95142475F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Solar_Panel_02_ctrl_translateY";
	rename -uid "73C39B8C-4CD3-8B7E-F9F4-BF84043E8152";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Solar_Panel_02_ctrl_translateZ";
	rename -uid "1A708035-43C5-B1BC-0FEB-FB8315629CBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Rear_Solar_Panel_ctrl_translateX";
	rename -uid "AB435427-4D97-B715-34A8-7D876C14F177";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Rear_Solar_Panel_ctrl_translateY";
	rename -uid "4AEDD1B0-43F4-4959-60F0-0EAED2387F70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Rear_Solar_Panel_ctrl_translateZ";
	rename -uid "2D3EE161-41E1-EF81-EEAD-4C8A65E1BFF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Solar_Panel_02_ctrl_rotateZ";
	rename -uid "47873B6B-4F73-0E2F-6793-28AE965F400A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 179.74280093670311 14 179.74280093670311
		 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Rear_Hub_01_ctrl_rotateY";
	rename -uid "824F1146-4581-D8E5-5A13-3688353C2D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Rear_Hub_01_ctrl_rotateZ";
	rename -uid "5F6F23FA-46B7-EA33-C625-4AAA50454FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Rear_Hub_01_ctrl_rotateY";
	rename -uid "179293FD-4884-361E-F71C-17A59E05C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Rear_Hub_01_ctrl_rotateZ";
	rename -uid "176A30AB-4D7A-7DEE-423F-F583BBB27D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Solar_Panel_01_ctrl_rotateZ";
	rename -uid "791386D7-44C5-6883-CF0C-A8B2F7F1E444";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Rear_Hub_02_ctrl_rotateY";
	rename -uid "3647739E-4F03-0A1F-98BA-589D5C1BF4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Rear_Hub_02_ctrl_rotateZ";
	rename -uid "3B125D2E-4C0D-A1C7-96F2-07893E64F923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Front_Wheel_01_ctrl_rotateZ";
	rename -uid "BE5ED00D-4AD2-ADF8-667D-F69088A8A26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Body_COG_ctrl_rotateX";
	rename -uid "0CCFF40A-4418-08CE-AF5D-A499DA1A7CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Body_COG_ctrl_rotateY";
	rename -uid "90521F97-4F1B-948C-1A3B-8B8AB5BFD14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Body_COG_ctrl_rotateZ";
	rename -uid "2363701B-4BBC-7445-5659-6BB0F86AA582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTU -n "Body_COG_ctrl_scaleX";
	rename -uid "D3B5F696-4AD1-1E25-BC3D-13AEC88F8DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
createNode animCurveTU -n "Body_COG_ctrl_scaleY";
	rename -uid "A04D83BE-4585-6B45-880A-9AAF2DDF4334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
createNode animCurveTU -n "Body_COG_ctrl_scaleZ";
	rename -uid "E93BADAA-4EB8-C644-3FFC-FBA5B89641BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
createNode animCurveTA -n "L_Solar_Panel_01_ctrl_rotateZ";
	rename -uid "685482FC-41E5-770A-CF8B-B69223DC9D52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.382096510673861 14 -70.382096510673861
		 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Front_Hub_ctrl_rotateY";
	rename -uid "BEB812B5-41BA-58BC-D5DA-0682406E5041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Front_Hub_ctrl_rotateZ";
	rename -uid "CD370E11-4457-9F7B-C3B6-E2BF76BF1960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "ECE67B6B-420A-24F5-CD64-02A1C87367CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 22 90 32 -90 36 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTA -n "L_Rear_Hub_02_ctrl_rotateY";
	rename -uid "5D57D13F-4111-1271-4ACA-5CAA194CD921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Rear_Hub_02_ctrl_rotateZ";
	rename -uid "427151F6-4109-6690-0B63-A2932B48F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Rear_Leg_ctrl_rotateZ";
	rename -uid "5717221D-4581-8282-92C5-FFBAF345D045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "20E8E9BF-4A8D-D147-B840-3C8D6C9502D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 36 0 38 46.003016093486679 42 46.003016093486679;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Dish_Base_ctrl_rotateZ";
	rename -uid "05F9D8F5-43D8-DD60-64D3-EE8467414964";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -176.65892540623543 14 -176.65892540623543;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "D30F55FB-4ED7-58B9-ACBA-3480FA61F633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "8A89D1C1-4494-AFA7-4C74-968ACB6EE4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "63DA283E-4E92-AD48-74BD-8BB0295AC965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "513F9D58-417B-7DA4-AFC8-E7AE0258AB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "D0EBBC11-4BEF-96A0-923F-F7BF1DC01B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "5B2A194B-4181-99F0-5F1D-42A38A153D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
createNode animCurveTU -n "transform_ctrl_L_wheels_rotate";
	rename -uid "B712EB64-4886-200E-B1C4-85BC771699CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTU -n "transform_ctrl_R_wheels_rotate";
	rename -uid "6E6CC6E1-47E6-F5AF-EBF2-94AD4C3BB590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTU -n "transform_ctrl_all_wheels_rotate";
	rename -uid "04ECBEDB-49BF-753C-76F1-5CB1C57F7CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Rear_Wheel_02_ctrl_rotateZ";
	rename -uid "CBE4E103-464F-1486-ACA9-C3900F7BEBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Front_Leg_01_ctrl_rotateZ";
	rename -uid "40AB24AF-4F42-B04C-8F2D-75B4814D5964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Rear_Wheel_01_ctrl_rotateZ";
	rename -uid "5D6AE5D7-488C-FEFE-2276-5CB190204E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Rear_Wheel_02_ctrl_rotateZ";
	rename -uid "85FF3C8D-42D5-CB23-5461-DD9B3D6FC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Rear_Solar_Panel_ctrl_rotateZ";
	rename -uid "429E4A00-430C-4CF5-5EE5-DDBE0806E783";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -73.267846906672759 14 -73.267846906672759
		 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Front_Leg_02_ctrl_rotateZ";
	rename -uid "BBB42293-49B4-5A36-FCD7-4A9DFD4F11EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Front_Hub_ctrl_rotateY";
	rename -uid "6DC77BC6-4F88-2AE3-55B7-EDADB1D81774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Front_Hub_ctrl_rotateZ";
	rename -uid "03FAE3DA-420C-283E-3557-778A8BBD66B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Camera_Arm_02_IK_ctrl_rotateX";
	rename -uid "7BD77F4C-4C4C-F773-B91C-758480BF97E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 0 38 0 42 0 46 0 50 73.666816457558511
		 54 73.666816457558511;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  5 5 5 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Front_Leg_02_ctrl_rotateZ";
	rename -uid "744C1D3F-4A5E-7A8C-0E04-0DAC2FAC4519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Camera_ctrl_rotateX";
	rename -uid "43722896-48F7-81EE-4AE2-6B8F6AD59FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 14 0 46 0 54 0 58 -29.999999999999996
		 62 0 66 13.582816186254615 70 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 5 5 5 5 5;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0 0 0 0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Camera_ctrl_rotateY";
	rename -uid "736FBCBD-4BB4-119F-F6D1-9296C75CDFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 46 0 54 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Front_Leg_01_ctrl_rotateZ";
	rename -uid "B7B3B369-4A22-B979-6048-D281830DC6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Solar_Panel_02_ctrl_rotateZ";
	rename -uid "764778DC-4E1F-2D9F-7490-A9B53062C7B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180.38276753178923 14 180.38276753178923
		 18 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Rear_Leg_ctrl_rotateZ";
	rename -uid "39B56606-4C46-C876-5B6B-E0AC5B9D7E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "R_Front_Wheel_01_ctrl_rotateZ";
	rename -uid "16D81E1D-4F63-C832-8693-69B99F2D6C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "L_Rear_Wheel_01_ctrl_rotateZ";
	rename -uid "381F1A08-411D-2412-C320-9BADBA1B595B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode animCurveTA -n "Dish_ctrl_rotateZ";
	rename -uid "FA2C9D3C-451A-D3ED-1D57-C4860994691E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
createNode polySphere -n "polySphere1";
	rename -uid "DE8784D6-4B7C-D05E-888A-6AA3D26BA3FE";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 70;
	setAttr -av ".unw" 70;
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
connectAttr "transform_ctrl_L_wheels_rotate.o" "Rover_rigRN.phl[1]";
connectAttr "transform_ctrl_R_wheels_rotate.o" "Rover_rigRN.phl[2]";
connectAttr "transform_ctrl_all_wheels_rotate.o" "Rover_rigRN.phl[3]";
connectAttr "transform_ctrl_scaleX.o" "Rover_rigRN.phl[4]";
connectAttr "transform_ctrl_scaleY.o" "Rover_rigRN.phl[5]";
connectAttr "transform_ctrl_scaleZ.o" "Rover_rigRN.phl[6]";
connectAttr "transform_ctrl_translateZ.o" "Rover_rigRN.phl[7]";
connectAttr "transform_ctrl_translateX.o" "Rover_rigRN.phl[8]";
connectAttr "transform_ctrl_translateY.o" "Rover_rigRN.phl[9]";
connectAttr "transform_ctrl_rotateX.o" "Rover_rigRN.phl[10]";
connectAttr "transform_ctrl_rotateY.o" "Rover_rigRN.phl[11]";
connectAttr "transform_ctrl_rotateZ.o" "Rover_rigRN.phl[12]";
connectAttr "Body_COG_ctrl_translateX.o" "Rover_rigRN.phl[13]";
connectAttr "Body_COG_ctrl_translateY.o" "Rover_rigRN.phl[14]";
connectAttr "Body_COG_ctrl_translateZ.o" "Rover_rigRN.phl[15]";
connectAttr "Body_COG_ctrl_rotateX.o" "Rover_rigRN.phl[16]";
connectAttr "Body_COG_ctrl_rotateY.o" "Rover_rigRN.phl[17]";
connectAttr "Body_COG_ctrl_rotateZ.o" "Rover_rigRN.phl[18]";
connectAttr "Body_COG_ctrl_scaleX.o" "Rover_rigRN.phl[19]";
connectAttr "Body_COG_ctrl_scaleY.o" "Rover_rigRN.phl[20]";
connectAttr "Body_COG_ctrl_scaleZ.o" "Rover_rigRN.phl[21]";
connectAttr "L_Front_Leg_02_ctrl_rotateZ.o" "Rover_rigRN.phl[22]";
connectAttr "L_Front_Leg_02_ctrl_translateX.o" "Rover_rigRN.phl[23]";
connectAttr "L_Front_Leg_02_ctrl_translateY.o" "Rover_rigRN.phl[24]";
connectAttr "L_Front_Leg_02_ctrl_translateZ.o" "Rover_rigRN.phl[25]";
connectAttr "L_Rear_Leg_ctrl_rotateZ.o" "Rover_rigRN.phl[26]";
connectAttr "L_Rear_Leg_ctrl_translateX.o" "Rover_rigRN.phl[27]";
connectAttr "L_Rear_Leg_ctrl_translateY.o" "Rover_rigRN.phl[28]";
connectAttr "L_Rear_Leg_ctrl_translateZ.o" "Rover_rigRN.phl[29]";
connectAttr "L_Rear_Hub_01_ctrl_rotateY.o" "Rover_rigRN.phl[30]";
connectAttr "L_Rear_Hub_01_ctrl_rotateZ.o" "Rover_rigRN.phl[31]";
connectAttr "L_Rear_Hub_01_ctrl_translateX.o" "Rover_rigRN.phl[32]";
connectAttr "L_Rear_Hub_01_ctrl_translateY.o" "Rover_rigRN.phl[33]";
connectAttr "L_Rear_Hub_01_ctrl_translateZ.o" "Rover_rigRN.phl[34]";
connectAttr "L_Rear_Wheel_01_ctrl_rotateZ.o" "Rover_rigRN.phl[35]";
connectAttr "L_Rear_Wheel_01_ctrl_translateX.o" "Rover_rigRN.phl[36]";
connectAttr "L_Rear_Wheel_01_ctrl_translateY.o" "Rover_rigRN.phl[37]";
connectAttr "L_Rear_Wheel_01_ctrl_translateZ.o" "Rover_rigRN.phl[38]";
connectAttr "L_Rear_Hub_02_ctrl_rotateY.o" "Rover_rigRN.phl[39]";
connectAttr "L_Rear_Hub_02_ctrl_rotateZ.o" "Rover_rigRN.phl[40]";
connectAttr "L_Rear_Hub_02_ctrl_translateX.o" "Rover_rigRN.phl[41]";
connectAttr "L_Rear_Hub_02_ctrl_translateY.o" "Rover_rigRN.phl[42]";
connectAttr "L_Rear_Hub_02_ctrl_translateZ.o" "Rover_rigRN.phl[43]";
connectAttr "L_Rear_Wheel_02_ctrl_rotateZ.o" "Rover_rigRN.phl[44]";
connectAttr "L_Rear_Wheel_02_ctrl_translateX.o" "Rover_rigRN.phl[45]";
connectAttr "L_Rear_Wheel_02_ctrl_translateY.o" "Rover_rigRN.phl[46]";
connectAttr "L_Rear_Wheel_02_ctrl_translateZ.o" "Rover_rigRN.phl[47]";
connectAttr "L_Front_Leg_01_ctrl_rotateZ.o" "Rover_rigRN.phl[48]";
connectAttr "L_Front_Leg_01_ctrl_translateX.o" "Rover_rigRN.phl[49]";
connectAttr "L_Front_Leg_01_ctrl_translateY.o" "Rover_rigRN.phl[50]";
connectAttr "L_Front_Leg_01_ctrl_translateZ.o" "Rover_rigRN.phl[51]";
connectAttr "L_Front_Hub_ctrl_rotateY.o" "Rover_rigRN.phl[52]";
connectAttr "L_Front_Hub_ctrl_rotateZ.o" "Rover_rigRN.phl[53]";
connectAttr "L_Front_Hub_ctrl_translateX.o" "Rover_rigRN.phl[54]";
connectAttr "L_Front_Hub_ctrl_translateY.o" "Rover_rigRN.phl[55]";
connectAttr "L_Front_Hub_ctrl_translateZ.o" "Rover_rigRN.phl[56]";
connectAttr "L_Front_Wheel_01_ctrl_rotateZ.o" "Rover_rigRN.phl[57]";
connectAttr "L_Front_Wheel_01_ctrl_translateX.o" "Rover_rigRN.phl[58]";
connectAttr "L_Front_Wheel_01_ctrl_translateY.o" "Rover_rigRN.phl[59]";
connectAttr "L_Front_Wheel_01_ctrl_translateZ.o" "Rover_rigRN.phl[60]";
connectAttr "L_Solar_Panel_01_ctrl_rotateZ.o" "Rover_rigRN.phl[61]";
connectAttr "L_Solar_Panel_01_ctrl_translateX.o" "Rover_rigRN.phl[62]";
connectAttr "L_Solar_Panel_01_ctrl_translateY.o" "Rover_rigRN.phl[63]";
connectAttr "L_Solar_Panel_01_ctrl_translateZ.o" "Rover_rigRN.phl[64]";
connectAttr "L_Solar_Panel_02_ctrl_rotateZ.o" "Rover_rigRN.phl[65]";
connectAttr "L_Solar_Panel_02_ctrl_translateX.o" "Rover_rigRN.phl[66]";
connectAttr "L_Solar_Panel_02_ctrl_translateY.o" "Rover_rigRN.phl[67]";
connectAttr "L_Solar_Panel_02_ctrl_translateZ.o" "Rover_rigRN.phl[68]";
connectAttr "Dish_Base_ctrl_rotateZ.o" "Rover_rigRN.phl[69]";
connectAttr "Dish_Base_ctrl_translateX.o" "Rover_rigRN.phl[70]";
connectAttr "Dish_Base_ctrl_translateY.o" "Rover_rigRN.phl[71]";
connectAttr "Dish_Base_ctrl_translateZ.o" "Rover_rigRN.phl[72]";
connectAttr "Dish_ctrl_rotateZ.o" "Rover_rigRN.phl[73]";
connectAttr "Dish_ctrl_translateX.o" "Rover_rigRN.phl[74]";
connectAttr "Dish_ctrl_translateY.o" "Rover_rigRN.phl[75]";
connectAttr "Dish_ctrl_translateZ.o" "Rover_rigRN.phl[76]";
connectAttr "Neck_ctrl_rotateZ.o" "Rover_rigRN.phl[77]";
connectAttr "Neck_ctrl_translateX.o" "Rover_rigRN.phl[78]";
connectAttr "Neck_ctrl_translateY.o" "Rover_rigRN.phl[79]";
connectAttr "Neck_ctrl_translateZ.o" "Rover_rigRN.phl[80]";
connectAttr "Head_ctrl_rotateX.o" "Rover_rigRN.phl[81]";
connectAttr "Head_ctrl_translateX.o" "Rover_rigRN.phl[82]";
connectAttr "Head_ctrl_translateY.o" "Rover_rigRN.phl[83]";
connectAttr "Head_ctrl_translateZ.o" "Rover_rigRN.phl[84]";
connectAttr "Rear_Solar_Panel_ctrl_rotateZ.o" "Rover_rigRN.phl[85]";
connectAttr "Rear_Solar_Panel_ctrl_translateX.o" "Rover_rigRN.phl[86]";
connectAttr "Rear_Solar_Panel_ctrl_translateY.o" "Rover_rigRN.phl[87]";
connectAttr "Rear_Solar_Panel_ctrl_translateZ.o" "Rover_rigRN.phl[88]";
connectAttr "R_Solar_Panel_01_ctrl_rotateZ.o" "Rover_rigRN.phl[89]";
connectAttr "R_Solar_Panel_01_ctrl_translateX.o" "Rover_rigRN.phl[90]";
connectAttr "R_Solar_Panel_01_ctrl_translateY.o" "Rover_rigRN.phl[91]";
connectAttr "R_Solar_Panel_01_ctrl_translateZ.o" "Rover_rigRN.phl[92]";
connectAttr "R_Solar_Panel_02_ctrl_rotateZ.o" "Rover_rigRN.phl[93]";
connectAttr "R_Solar_Panel_02_ctrl_translateX.o" "Rover_rigRN.phl[94]";
connectAttr "R_Solar_Panel_02_ctrl_translateY.o" "Rover_rigRN.phl[95]";
connectAttr "R_Solar_Panel_02_ctrl_translateZ.o" "Rover_rigRN.phl[96]";
connectAttr "R_Front_Leg_02_ctrl_rotateZ.o" "Rover_rigRN.phl[97]";
connectAttr "R_Front_Leg_02_ctrl_translateX.o" "Rover_rigRN.phl[98]";
connectAttr "R_Front_Leg_02_ctrl_translateY.o" "Rover_rigRN.phl[99]";
connectAttr "R_Front_Leg_02_ctrl_translateZ.o" "Rover_rigRN.phl[100]";
connectAttr "R_Rear_Leg_ctrl_rotateZ.o" "Rover_rigRN.phl[101]";
connectAttr "R_Rear_Leg_ctrl_translateX.o" "Rover_rigRN.phl[102]";
connectAttr "R_Rear_Leg_ctrl_translateY.o" "Rover_rigRN.phl[103]";
connectAttr "R_Rear_Leg_ctrl_translateZ.o" "Rover_rigRN.phl[104]";
connectAttr "R_Rear_Hub_01_ctrl_rotateY.o" "Rover_rigRN.phl[105]";
connectAttr "R_Rear_Hub_01_ctrl_rotateZ.o" "Rover_rigRN.phl[106]";
connectAttr "R_Rear_Hub_01_ctrl_translateX.o" "Rover_rigRN.phl[107]";
connectAttr "R_Rear_Hub_01_ctrl_translateY.o" "Rover_rigRN.phl[108]";
connectAttr "R_Rear_Hub_01_ctrl_translateZ.o" "Rover_rigRN.phl[109]";
connectAttr "R_Rear_Wheel_01_ctrl_rotateZ.o" "Rover_rigRN.phl[110]";
connectAttr "R_Rear_Wheel_01_ctrl_translateX.o" "Rover_rigRN.phl[111]";
connectAttr "R_Rear_Wheel_01_ctrl_translateY.o" "Rover_rigRN.phl[112]";
connectAttr "R_Rear_Wheel_01_ctrl_translateZ.o" "Rover_rigRN.phl[113]";
connectAttr "R_Rear_Hub_02_ctrl_rotateY.o" "Rover_rigRN.phl[114]";
connectAttr "R_Rear_Hub_02_ctrl_rotateZ.o" "Rover_rigRN.phl[115]";
connectAttr "R_Rear_Hub_02_ctrl_translateX.o" "Rover_rigRN.phl[116]";
connectAttr "R_Rear_Hub_02_ctrl_translateY.o" "Rover_rigRN.phl[117]";
connectAttr "R_Rear_Hub_02_ctrl_translateZ.o" "Rover_rigRN.phl[118]";
connectAttr "R_Rear_Wheel_02_ctrl_rotateZ.o" "Rover_rigRN.phl[119]";
connectAttr "R_Rear_Wheel_02_ctrl_translateX.o" "Rover_rigRN.phl[120]";
connectAttr "R_Rear_Wheel_02_ctrl_translateY.o" "Rover_rigRN.phl[121]";
connectAttr "R_Rear_Wheel_02_ctrl_translateZ.o" "Rover_rigRN.phl[122]";
connectAttr "R_Front_Leg_01_ctrl_rotateZ.o" "Rover_rigRN.phl[123]";
connectAttr "R_Front_Leg_01_ctrl_translateX.o" "Rover_rigRN.phl[124]";
connectAttr "R_Front_Leg_01_ctrl_translateY.o" "Rover_rigRN.phl[125]";
connectAttr "R_Front_Leg_01_ctrl_translateZ.o" "Rover_rigRN.phl[126]";
connectAttr "R_Front_Hub_ctrl_rotateY.o" "Rover_rigRN.phl[127]";
connectAttr "R_Front_Hub_ctrl_rotateZ.o" "Rover_rigRN.phl[128]";
connectAttr "R_Front_Hub_ctrl_translateX.o" "Rover_rigRN.phl[129]";
connectAttr "R_Front_Hub_ctrl_translateY.o" "Rover_rigRN.phl[130]";
connectAttr "R_Front_Hub_ctrl_translateZ.o" "Rover_rigRN.phl[131]";
connectAttr "R_Front_Wheel_01_ctrl_rotateZ.o" "Rover_rigRN.phl[132]";
connectAttr "R_Front_Wheel_01_ctrl_translateX.o" "Rover_rigRN.phl[133]";
connectAttr "R_Front_Wheel_01_ctrl_translateY.o" "Rover_rigRN.phl[134]";
connectAttr "R_Front_Wheel_01_ctrl_translateZ.o" "Rover_rigRN.phl[135]";
connectAttr "Camera_Arm_01_IK_ctrl_translateX.o" "Rover_rigRN.phl[136]";
connectAttr "Camera_Arm_01_IK_ctrl_translateY.o" "Rover_rigRN.phl[137]";
connectAttr "Camera_Arm_01_IK_ctrl_translateZ.o" "Rover_rigRN.phl[138]";
connectAttr "Camera_Arm_02_IK_ctrl_rotateX.o" "Rover_rigRN.phl[139]";
connectAttr "Camera_Arm_02_IK_ctrl_translateX.o" "Rover_rigRN.phl[140]";
connectAttr "Camera_Arm_02_IK_ctrl_translateY.o" "Rover_rigRN.phl[141]";
connectAttr "Camera_Arm_02_IK_ctrl_translateZ.o" "Rover_rigRN.phl[142]";
connectAttr "Camera_ctrl_rotateY.o" "Rover_rigRN.phl[143]";
connectAttr "Camera_ctrl_rotateX.o" "Rover_rigRN.phl[144]";
connectAttr "Camera_ctrl_translateX.o" "Rover_rigRN.phl[145]";
connectAttr "Camera_ctrl_translateY.o" "Rover_rigRN.phl[146]";
connectAttr "Camera_ctrl_translateZ.o" "Rover_rigRN.phl[147]";
connectAttr "Camera_PV_ctrl_translateX.o" "Rover_rigRN.phl[148]";
connectAttr "Camera_PV_ctrl_translateY.o" "Rover_rigRN.phl[149]";
connectAttr "Camera_PV_ctrl_translateZ.o" "Rover_rigRN.phl[150]";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Rover_rigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rover_rig_test_ani.ma
