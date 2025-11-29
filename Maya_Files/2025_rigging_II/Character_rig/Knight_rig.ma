//Maya ASCII 2025ff03 scene
//Name: Knight_rig.ma
//Last modified: Tue, Nov 25, 2025 04:19:24 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E45E7C2D-4F4C-290A-608E-F1B2129A656E";
createNode transform -s -n "persp";
	rename -uid "31BD6E40-45A0-9519-C410-2FBF6D7D3A7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.775424827502267 21.713714916070082 12.146501933313452 ;
	setAttr ".r" -type "double3" -2.738352749336618 -7556.2000000029193 -1.245141655853767e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD620983-4B46-3022-0A4C-6C9BFAD5A485";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.785283320807796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.79229724373463 21.068685501980212 -10.407525110252267 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BFA4105-4534-2FF5-4278-A589B27C4FF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.595724640856147 1000.1826620517029 -10.272208135388183 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5376FBB1-4EA0-C703-2F45-A08800B352BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 978.80952457764283;
	setAttr ".ow" 1.5582453718710976;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 26.921759605407715 21.373137474060059 -9.976715087890625 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E3D58C05-4DEF-03E7-784A-CAB54ACF9901";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.732653751615018 21.0761594628324 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72E28A81-4D85-55F2-E5BB-91A93AD4FC22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.315345466929095;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E75D9F82-46E5-C065-3E0F-6594F7DF98D4";
	setAttr ".t" -type "double3" 1000.1 23.868305339292935 -10.129603844416099 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DBCAC5A-489E-68CC-BC61-139AFB2CE88B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.026147087223059;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "B6534CF9-4410-D8A1-51F7-AB9FAFBCD1F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -1.0658141036401503e-14 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "cluster1Handle" -p "group1";
	rename -uid "C6788EA1-4961-FB64-9C5E-10865A0F29D6";
	setAttr ".rp" -type "double3" 13.96030330657959 21.744791030883789 -10.174526214599609 ;
	setAttr ".sp" -type "double3" 13.96030330657959 21.744791030883789 -10.174526214599609 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "3F2CB7D8-4BAF-6ECD-9135-D98C2B467C03";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 13.96030330657959 21.744791030883789 -10.174526214599609 ;
createNode transform -n "cluster2Handle" -p "group1";
	rename -uid "5244A695-4377-998E-7611-9CA553EFD792";
	setAttr ".rp" -type "double3" 15.519922733306885 20.963108062744141 -10.250692844390869 ;
	setAttr ".sp" -type "double3" 15.519922733306885 20.963108062744141 -10.250692844390869 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "E7BA5F5C-44CA-1D59-B171-959A4B9677D4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 15.519922733306885 20.963108062744141 -10.250692844390869 ;
createNode transform -n "cluster3Handle" -p "group1";
	rename -uid "82754D88-468B-DEC9-D3A1-FE8AEEC72195";
	setAttr ".rp" -type "double3" 18.159053802490234 20.983986854553223 -10.228593349456787 ;
	setAttr ".sp" -type "double3" 18.159053802490234 20.983986854553223 -10.228593349456787 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "769DC8BD-494B-0480-D8C7-90B50D52027B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 18.159053802490234 20.983986854553223 -10.228593349456787 ;
createNode transform -n "cluster4Handle" -p "group1";
	rename -uid "CDADB954-4054-D014-A926-F4B918CB0F6D";
	setAttr ".rp" -type "double3" 21.64881420135498 20.948562622070312 -10.59300422668457 ;
	setAttr ".sp" -type "double3" 21.64881420135498 20.948562622070312 -10.59300422668457 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "E3D6C3F5-4E20-9486-58D0-2DAEB8EC75DC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 21.64881420135498 20.948562622070312 -10.59300422668457 ;
createNode transform -n "cluster5Handle" -p "group1";
	rename -uid "2A6BF21C-422C-DB81-A3DD-D2850A36802D";
	setAttr ".rp" -type "double3" 24.918750762939453 21.130133628845215 -10.580353736877441 ;
	setAttr ".sp" -type "double3" 24.918750762939453 21.130133628845215 -10.580353736877441 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "D4539E31-4057-E57C-FFF4-E0B10615F4C7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 24.918750762939453 21.130133628845215 -10.580353736877441 ;
createNode transform -n "cluster6Handle" -p "group1";
	rename -uid "09B059BA-4051-894E-2476-6DA36F49F4A0";
	setAttr ".rp" -type "double3" 25.631471633911133 21.309618949890137 -10.639155387878418 ;
	setAttr ".sp" -type "double3" 25.631471633911133 21.309618949890137 -10.639155387878418 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "33992087-49F1-6EE7-B900-339995462F14";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 25.631471633911133 21.309618949890137 -10.639155387878418 ;
createNode transform -n "cluster7Handle" -p "group1";
	rename -uid "C135A7EF-4A19-4E6A-55B7-C39AC8E721C4";
	setAttr ".rp" -type "double3" 25.738572120666504 20.982654571533203 -9.9900588989257812 ;
	setAttr ".sp" -type "double3" 25.738572120666504 20.982654571533203 -9.9900588989257812 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "C3443705-4A70-9788-E2D8-51B337F667AF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 25.738572120666504 20.982654571533203 -9.9900588989257812 ;
createNode transform -n "cluster8Handle" -p "group1";
	rename -uid "CB926B9F-47F3-71C1-B5D7-34813AD26AF8";
	setAttr ".rp" -type "double3" 26.175534248352051 20.73035717010498 -9.5985093116760254 ;
	setAttr ".sp" -type "double3" 26.175534248352051 20.73035717010498 -9.5985093116760254 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "654B5155-42E2-E0B0-00E5-FCAB9DA4F48D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 26.175534248352051 20.73035717010498 -9.5985093116760254 ;
createNode transform -n "cluster9Handle" -p "group1";
	rename -uid "2E752B1C-456C-8C9A-BBE1-6B9472757A13";
	setAttr ".rp" -type "double3" 26.671759605407715 21.123137474060059 -10.226715087890625 ;
	setAttr ".sp" -type "double3" 26.671759605407715 21.123137474060059 -10.226715087890625 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "E96BB535-4ACC-46EB-DE27-80AF82B7E665";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 26.671759605407715 21.123137474060059 -10.226715087890625 ;
createNode transform -n "cluster10Handle" -p "group1";
	rename -uid "4D65D3E7-46F7-60EE-7DB0-81A34EC50D44";
	setAttr ".rp" -type "double3" 27.46870231628418 21.140365600585938 -10.243688583374023 ;
	setAttr ".sp" -type "double3" 27.46870231628418 21.140365600585938 -10.243688583374023 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "16F5E9C3-44BD-C1CE-CFE5-DC8F24A6FD86";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.46870231628418 21.140365600585938 -10.243688583374023 ;
createNode transform -n "cluster11Handle" -p "group1";
	rename -uid "9D390707-4834-F320-F287-209E7B668735";
	setAttr ".rp" -type "double3" 28.064604759216309 21.140365600585938 -10.245512962341309 ;
	setAttr ".sp" -type "double3" 28.064604759216309 21.140365600585938 -10.245512962341309 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "CE1C1CA8-41CA-69D9-B423-A3AF23B7677F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.064604759216309 21.140365600585938 -10.245512962341309 ;
createNode transform -n "cluster12Handle" -p "group1";
	rename -uid "C0794A8E-4C8C-37AD-B959-CBA9843FB562";
	setAttr ".rp" -type "double3" 26.701329231262207 21.264782905578613 -10.658846378326416 ;
	setAttr ".sp" -type "double3" 26.701329231262207 21.264782905578613 -10.658846378326416 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "AF058F24-41B3-7948-205C-DFB502A89CF1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 26.701329231262207 21.264782905578613 -10.658846378326416 ;
createNode transform -n "cluster13Handle" -p "group1";
	rename -uid "89AB974F-49F9-C2F6-919D-F0A1B7C19261";
	setAttr ".rp" -type "double3" 26.474424362182617 21.114531517028809 -11.577611923217773 ;
	setAttr ".sp" -type "double3" 26.474424362182617 21.114531517028809 -11.577611923217773 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "4D812C26-4963-F177-FF02-499238B2F071";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 26.474424362182617 21.114531517028809 -11.577611923217773 ;
createNode transform -n "cluster14Handle" -p "group1";
	rename -uid "3BBBC32B-4C0C-BDCF-A4B2-5C9D8894C1C7";
	setAttr ".rp" -type "double3" 26.627871513366699 21.240118980407715 -11.101402282714844 ;
	setAttr ".sp" -type "double3" 26.627871513366699 21.240118980407715 -11.101402282714844 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "B78E1008-498B-E410-38C1-48B7042E6DF6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 26.627871513366699 21.240118980407715 -11.101402282714844 ;
createNode transform -n "cluster15Handle" -p "group1";
	rename -uid "4D545883-4E26-D7EA-E367-0E9FB83CDBF3";
	setAttr ".rp" -type "double3" 27.089152336120605 21.129691123962402 -11.787448406219482 ;
	setAttr ".sp" -type "double3" 27.089152336120605 21.129691123962402 -11.787448406219482 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "1B752ED2-49DE-E8E6-2B1A-708912E3E330";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.089152336120605 21.129691123962402 -11.787448406219482 ;
createNode transform -n "cluster16Handle" -p "group1";
	rename -uid "F7CB9431-4C8A-AC1D-5BEE-FDA6CCF7F35A";
	setAttr ".rp" -type "double3" 27.539731025695801 21.122142791748047 -11.972959518432617 ;
	setAttr ".sp" -type "double3" 27.539731025695801 21.122142791748047 -11.972959518432617 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "5C9C2ADD-495F-8FF9-55C7-A1B1C70C27C0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.539731025695801 21.122142791748047 -11.972959518432617 ;
createNode transform -n "cluster17Handle" -p "group1";
	rename -uid "FB481015-4842-F2C7-AA59-D49602978036";
	setAttr ".rp" -type "double3" 27.969552040100098 21.253287315368652 -11.461344718933105 ;
	setAttr ".sp" -type "double3" 27.969552040100098 21.253287315368652 -11.461344718933105 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "51A2129C-4A74-73A0-8B25-579D21E3662A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.969552040100098 21.253287315368652 -11.461344718933105 ;
createNode transform -n "cluster18Handle" -p "group1";
	rename -uid "252E7EEF-4BD0-DFC0-B03E-E4AFA6AF8C64";
	setAttr ".rp" -type "double3" 27.393590927124023 21.247108459472656 -11.30341100692749 ;
	setAttr ".sp" -type "double3" 27.393590927124023 21.247108459472656 -11.30341100692749 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "612F8B5A-4A30-0242-7750-7A88B8190744";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.393590927124023 21.247108459472656 -11.30341100692749 ;
createNode transform -n "cluster19Handle" -p "group1";
	rename -uid "9F97FB5B-4182-730B-9435-C9A12A15D2FD";
	setAttr ".rp" -type "double3" 27.613544464111328 21.27490234375 -10.748176574707031 ;
	setAttr ".sp" -type "double3" 27.613544464111328 21.27490234375 -10.748176574707031 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "38E03D16-4EEA-4C94-5613-6384FC2F7717";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.613544464111328 21.27490234375 -10.748176574707031 ;
createNode transform -n "cluster20Handle" -p "group1";
	rename -uid "071B4C91-44AD-BD35-DC6E-D880E18F3629";
	setAttr ".rp" -type "double3" 28.308878898620605 21.27490234375 -10.824377536773682 ;
	setAttr ".sp" -type "double3" 28.308878898620605 21.27490234375 -10.824377536773682 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "5C84B7E2-4D98-7B8B-9E9B-758DD8B6B019";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.308878898620605 21.27490234375 -10.824377536773682 ;
createNode transform -n "cluster21Handle" -p "group1";
	rename -uid "B2FEC61A-4D7D-A997-1054-BEABF08CCA4F";
	setAttr ".rp" -type "double3" 13.96030330657959 16.083041191101074 -10.218893051147461 ;
	setAttr ".sp" -type "double3" 13.96030330657959 16.083041191101074 -10.218893051147461 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "B39C40F5-4558-F609-27DD-39AC07850AC6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 13.96030330657959 16.083041191101074 -10.218893051147461 ;
createNode transform -n "cluster22Handle" -p "group1";
	rename -uid "DDA79D58-4FE2-2A07-0FAB-AB88D9D326CC";
	setAttr ".rp" -type "double3" 15.346850395202637 13.821250438690186 -10.218892574310303 ;
	setAttr ".sp" -type "double3" 15.346850395202637 13.821250438690186 -10.218892574310303 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "814AB087-4B0F-4ABF-7ED0-63B5557A9D00";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 15.346850395202637 13.821250438690186 -10.218892574310303 ;
createNode transform -n "cluster23Handle" -p "group1";
	rename -uid "7F63C342-4C03-4C06-750A-98A3ADF9727D";
	setAttr ".rp" -type "double3" 15.366456031799316 9.0507965087890625 -9.9466772079467773 ;
	setAttr ".sp" -type "double3" 15.366456031799316 9.0507965087890625 -9.9466772079467773 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "E0B5264D-4702-7837-17CE-2FA0A9D4EDA5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 15.366456031799316 9.0507965087890625 -9.9466772079467773 ;
createNode transform -n "cluster24Handle" -p "group1";
	rename -uid "9ED37E76-4A27-2C10-6888-9CA63DB4E0C1";
	setAttr ".rp" -type "double3" 15.371922969818115 4.1979211568832397 -10.426446914672852 ;
	setAttr ".sp" -type "double3" 15.371922969818115 4.1979211568832397 -10.426446914672852 ;
createNode clusterHandle -n "cluster24HandleShape" -p "cluster24Handle";
	rename -uid "C452BA37-4C14-1A0A-FC7D-B39E0DC4E491";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 15.371922969818115 4.1979211568832397 -10.426446914672852 ;
createNode transform -n "cluster25Handle" -p "group1";
	rename -uid "43D83338-4F8B-7B39-2867-A2A1E859F8EF";
	setAttr ".rp" -type "double3" 28.336219787597656 21.140365600585938 -10.246344089508057 ;
	setAttr ".sp" -type "double3" 28.336219787597656 21.140365600585938 -10.246344089508057 ;
createNode clusterHandle -n "cluster25HandleShape" -p "cluster25Handle";
	rename -uid "CB451208-4891-3824-CD36-EFA027636F5E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.336219787597656 21.140365600585938 -10.246344089508057 ;
createNode transform -n "cluster26Handle" -p "group1";
	rename -uid "424110E8-4917-0290-DDE9-6D9B1D3C07C6";
	setAttr ".rp" -type "double3" 28.629839897155762 21.27490234375 -10.859551429748535 ;
	setAttr ".sp" -type "double3" 28.629839897155762 21.27490234375 -10.859551429748535 ;
createNode clusterHandle -n "cluster26HandleShape" -p "cluster26Handle";
	rename -uid "421DD96E-4320-A38B-9389-FBA1624C4A33";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.629839897155762 21.27490234375 -10.859551429748535 ;
createNode transform -n "cluster27Handle" -p "group1";
	rename -uid "BD794E9B-4880-87C9-9EA4-ADB4FC451D63";
	setAttr ".rp" -type "double3" 28.235411643981934 21.256377220153809 -11.54030704498291 ;
	setAttr ".sp" -type "double3" 28.235411643981934 21.256377220153809 -11.54030704498291 ;
createNode clusterHandle -n "cluster27HandleShape" -p "cluster27Handle";
	rename -uid "8518B844-4E4C-F96A-2FB7-6E89EAC9C158";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.235411643981934 21.256377220153809 -11.54030704498291 ;
createNode transform -n "cluster28Handle" -p "group1";
	rename -uid "A2119166-4840-E27D-0230-B98BCFBE70F7";
	setAttr ".rp" -type "double3" 27.747714996337891 21.118658065795898 -12.065710067749023 ;
	setAttr ".sp" -type "double3" 27.747714996337891 21.118658065795898 -12.065710067749023 ;
createNode clusterHandle -n "cluster28HandleShape" -p "cluster28Handle";
	rename -uid "D5EE57E4-4EF7-B556-E6BC-32804F3CF82D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.747714996337891 21.118658065795898 -12.065710067749023 ;
createNode transform -n "cluster29Handle" -p "group1";
	rename -uid "073EDB6D-4986-D5B0-4ABC-7585414774CD";
	setAttr ".rp" -type "double3" 26.688995361328125 20.541069984436035 -9.5004105567932129 ;
	setAttr ".sp" -type "double3" 26.688995361328125 20.541069984436035 -9.5004105567932129 ;
createNode clusterHandle -n "cluster29HandleShape" -p "cluster29Handle";
	rename -uid "AE8566C2-4E20-5E3B-244F-C785AB017A55";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 26.688995361328125 20.541069984436035 -9.5004105567932129 ;
createNode transform -n "cluster30Handle" -p "group1";
	rename -uid "F3C6590B-41E9-F7BB-4EE9-378A4F74E1F5";
	setAttr ".rp" -type "double3" 15.421675205230713 2.4297007918357849 -8.8637962341308594 ;
	setAttr ".sp" -type "double3" 15.421675205230713 2.4297007918357849 -8.8637962341308594 ;
createNode clusterHandle -n "cluster30HandleShape" -p "cluster30Handle";
	rename -uid "96F906FA-424D-901F-7268-A88F18A3D0D4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 15.421675205230713 2.4297007918357849 -8.8637962341308594 ;
createNode transform -n "cluster31Handle" -p "group1";
	rename -uid "48A787CB-42BF-0946-B836-058855CB7617";
	setAttr ".rp" -type "double3" 15.421674728393555 2.0933021903038025 -7.6379261016845703 ;
	setAttr ".sp" -type "double3" 15.421674728393555 2.0933021903038025 -7.6379261016845703 ;
createNode clusterHandle -n "cluster31HandleShape" -p "cluster31Handle";
	rename -uid "C22B2D9C-4E94-FF7F-77A0-EEBEB9569DEA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 15.421674728393555 2.0933021903038025 -7.6379261016845703 ;
createNode transform -n "Shattered_knight";
	rename -uid "31BE1FA8-44AD-2FD7-FC45-05B3C16ACEEF";
	setAttr ".rp" -type "double3" 13.96030330657959 16.005213500048523 -10.222321063832169 ;
	setAttr ".sp" -type "double3" 13.96030330657959 16.005213500048523 -10.222321063832169 ;
createNode transform -n "Geometry" -p "Shattered_knight";
	rename -uid "CCDA016B-4125-FBA1-B083-4E8344EF453D";
createNode transform -n "polySurface26" -p "Geometry";
	rename -uid "ABB99D69-4F6F-6081-A2AA-9E8A15BB750B";
	setAttr ".rp" -type "double3" 14 16.450626373291016 -9.9267623074884561 ;
	setAttr ".sp" -type "double3" 14 16.450626373291016 -9.9267623074884561 ;
createNode mesh -n "polySurface26Shape" -p "polySurface26";
	rename -uid "CD8F1BFB-4016-CEEB-95B0-85B0179BBE09";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrig" -p "polySurface26";
	rename -uid "73ABED09-4DA1-3F68-6889-219A61E1D932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 33 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 74 "f[2]" "f[8]" "f[14]" "f[18]" "f[24:25]" "f[29:30]" "f[36]" "f[46:48]" "f[52:53]" "f[203]" "f[208]" "f[212]" "f[218]" "f[224]" "f[235]" "f[239]" "f[246]" "f[252]" "f[256]" "f[262:263]" "f[267:268]" "f[290]" "f[296]" "f[324]" "f[330]" "f[336]" "f[342]" "f[348]" "f[354]" "f[360]" "f[366]" "f[372]" "f[376]" "f[382:383]" "f[387:388]" "f[394]" "f[400]" "f[406]" "f[412]" "f[418]" "f[422]" "f[428:429]" "f[433:434]" "f[440]" "f[450:452]" "f[456:457]" "f[607]" "f[612]" "f[616]" "f[622]" "f[628]" "f[639]" "f[643]" "f[650]" "f[656]" "f[660]" "f[666:667]" "f[671:672]" "f[694]" "f[700]" "f[728]" "f[734]" "f[740]" "f[746]" "f[752]" "f[758]" "f[764]" "f[770]" "f[776]" "f[780]" "f[786:787]" "f[791:792]" "f[798]" "f[804]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 68 "f[3]" "f[9]" "f[15]" "f[19]" "f[37]" "f[41]" "f[49]" "f[67:76]" "f[204]" "f[207]" "f[213]" "f[219]" "f[225]" "f[230]" "f[236:237]" "f[240]" "f[247]" "f[253]" "f[257]" "f[274:275]" "f[291]" "f[297]" "f[325]" "f[331]" "f[337]" "f[343]" "f[349]" "f[355]" "f[361]" "f[367]" "f[373]" "f[377]" "f[395]" "f[401]" "f[407]" "f[413]" "f[419]" "f[423]" "f[441]" "f[445]" "f[453]" "f[471:480]" "f[608]" "f[611]" "f[617]" "f[623]" "f[629]" "f[634]" "f[640:641]" "f[644]" "f[651]" "f[657]" "f[661]" "f[678:679]" "f[695]" "f[701]" "f[729]" "f[735]" "f[741]" "f[747]" "f[753]" "f[759]" "f[765]" "f[771]" "f[777]" "f[781]" "f[799]" "f[805]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "e[118:127]" "e[928]" "e[932]" "e[935]" "e[938]" "e[940]" "e[943]" "e[946]" "e[949]" "e[952]" "e[955]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[70:81]" "vtx[525:533]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[70:80]" "vtx[525:533]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[70:80]" "vtx[525:533]";
	setAttr ".gtag[6].gtagnm" -type "string" "front";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 76 "f[0]" "f[6]" "f[12]" "f[20]" "f[22]" "f[27]" "f[32:34]" "f[42:44]" "f[55:56]" "f[201]" "f[206]" "f[210]" "f[216]" "f[222]" "f[232]" "f[244]" "f[250]" "f[258]" "f[260]" "f[265]" "f[270:271]" "f[288]" "f[294]" "f[300:304]" "f[322]" "f[328]" "f[334]" "f[340]" "f[346]" "f[352]" "f[358]" "f[364]" "f[370]" "f[378]" "f[380]" "f[385]" "f[390:392]" "f[398]" "f[404]" "f[410]" "f[416]" "f[424]" "f[426]" "f[431]" "f[436:438]" "f[446:448]" "f[459:460]" "f[605]" "f[610]" "f[614]" "f[620]" "f[626]" "f[636]" "f[648]" "f[654]" "f[662]" "f[664]" "f[669]" "f[674:675]" "f[692]" "f[698]" "f[704:708]" "f[726]" "f[732]" "f[738]" "f[744]" "f[750]" "f[756]" "f[762]" "f[768]" "f[774]" "f[782]" "f[784]" "f[789]" "f[794:796]" "f[802]";
	setAttr ".gtag[7].gtagnm" -type "string" "left";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 62 "f[5]" "f[11]" "f[17]" "f[23]" "f[28]" "f[39]" "f[215]" "f[221]" "f[227]" "f[229]" "f[249]" "f[255]" "f[261]" "f[266]" "f[276:278]" "f[293]" "f[299]" "f[307:309]" "f[327]" "f[333]" "f[339]" "f[345]" "f[351]" "f[357]" "f[363]" "f[369]" "f[375]" "f[381]" "f[386]" "f[397]" "f[403]" "f[409]" "f[415]" "f[421]" "f[427]" "f[432]" "f[443]" "f[619]" "f[625]" "f[631]" "f[633]" "f[653]" "f[659]" "f[665]" "f[670]" "f[680:682]" "f[697]" "f[703]" "f[711:713]" "f[731]" "f[737]" "f[743]" "f[749]" "f[755]" "f[761]" "f[767]" "f[773]" "f[779]" "f[785]" "f[790]" "f[801]" "f[807]";
	setAttr ".gtag[8].gtagnm" -type "string" "right";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 68 "f[4]" "f[10]" "f[16]" "f[26]" "f[31]" "f[38]" "f[45]" "f[54]" "f[205]" "f[214]" "f[220]" "f[226]" "f[231]" "f[248]" "f[254]" "f[264]" "f[269]" "f[272:273]" "f[281]" "f[292]" "f[298]" "f[326]" "f[332]" "f[338]" "f[344]" "f[350]" "f[356]" "f[362]" "f[368]" "f[374]" "f[384]" "f[389]" "f[396]" "f[402]" "f[408]" "f[414]" "f[420]" "f[430]" "f[435]" "f[442]" "f[449]" "f[458]" "f[609]" "f[618]" "f[624]" "f[630]" "f[635]" "f[652]" "f[658]" "f[668]" "f[673]" "f[676:677]" "f[685]" "f[696]" "f[702]" "f[730]" "f[736]" "f[742]" "f[748]" "f[754]" "f[760]" "f[766]" "f[772]" "f[778]" "f[788]" "f[793]" "f[800]" "f[806]";
	setAttr ".gtag[9].gtagnm" -type "string" "sides";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[57:66]" "f[177:200]" "f[461:470]" "f[581:604]";
	setAttr ".gtag[10].gtagnm" -type "string" "top";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 68 "f[1]" "f[7]" "f[13]" "f[21]" "f[35]" "f[40]" "f[202]" "f[209]" "f[211]" "f[217]" "f[223]" "f[228]" "f[233:234]" "f[238]" "f[245]" "f[251]" "f[259]" "f[279:280]" "f[282:287]" "f[289]" "f[295]" "f[305:306]" "f[323]" "f[329]" "f[335]" "f[341]" "f[347]" "f[353]" "f[359]" "f[365]" "f[371]" "f[379]" "f[393]" "f[399]" "f[405]" "f[411]" "f[417]" "f[425]" "f[439]" "f[444]" "f[606]" "f[613]" "f[615]" "f[621]" "f[627]" "f[632]" "f[637:638]" "f[642]" "f[649]" "f[655]" "f[663]" "f[683:684]" "f[686:691]" "f[693]" "f[699]" "f[709:710]" "f[727]" "f[733]" "f[739]" "f[745]" "f[751]" "f[757]" "f[763]" "f[769]" "f[775]" "f[783]" "f[797]" "f[803]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "e[84]" "e[143:144]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[50]" "f[293]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[11]" "f[292]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 2 "f[10]" "f[215]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 3 "f[214]" "f[227]" "f[229]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 2 "f[243]" "f[342]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 2 "f[340]" "f[400]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 2 "f[246]" "f[398]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 5 "e[459]" "e[682]" "e[684]" "e[686]" "e[688]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 2 "f[338]" "f[369]";
	setAttr ".gtag[21].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[21].gtagcmp" -type "componentList" 2 "f[357]" "f[368]";
	setAttr ".gtag[22].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[22].gtagcmp" -type "componentList" 5 "e[473]" "e[658]" "e[660]" "e[662]" "e[664]";
	setAttr ".gtag[23].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[23].gtagcmp" -type "componentList" 3 "e[72]" "e[76]" "e[463]";
	setAttr ".gtag[24].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[24].gtagcmp" -type "componentList" 1 "f[299]";
	setAttr ".gtag[25].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[25].gtagcmp" -type "componentList" 2 "f[5]" "f[38]";
	setAttr ".gtag[26].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[26].gtagcmp" -type "componentList" 2 "f[4]" "f[221]";
	setAttr ".gtag[27].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[27].gtagcmp" -type "componentList" 2 "f[332]" "f[363]";
	setAttr ".gtag[28].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[28].gtagcmp" -type "componentList" 2 "f[298]" "f[333]";
	setAttr ".gtag[29].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[29].gtagcmp" -type "componentList" 2 "f[326]" "f[397]";
	setAttr ".gtag[30].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[30].gtagcmp" -type "componentList" 2 "f[351]" "f[396]";
	setAttr ".gtag[31].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[31].gtagcmp" -type "componentList" 8 "f[41]" "f[49]" "f[202]" "f[209]" "f[445]" "f[453]" "f[606]" "f[613]";
	setAttr ".gtag[32].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[32].gtagcmp" -type "componentList" 3 "e[421]" "e[427]" "e[769]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1390 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.49342251 0 0.49342251 0.038331389 0.375 0.038331389 0.375 0.25 0.49342251 0.25
		 0.49342251 0.5 0.375 0.5 0.375 0.71166861 0.49342251 0.71166861 0.49342251 0.75 0.375
		 0.75 0.49342251 1 0.375 1 0.625 0 0.875 0 0.875 0.038331389 0.625 0.038331389 0.125
		 0 0.125 0.038331389 0.625 0.71166861 0.625 0.75 0.625 1 0.625 0.25 0.625 0.5 0.375
		 0.13239852 0.49342251 0.13239852 0.125 0.13239852 0.125 0.25 0.49342251 0.61760151
		 0.375 0.61760151 0.625 0.61760151 0.625 0.13239852 0.875 0.13239852 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5005815 0.25 0.56699979 0.25 0.56269771
		 0.5 0.5005815 0.5 0.5005815 1 0.5005815 0.75 0.54128766 0.75 0.54983509 1 0.54993939
		 0.13707565 0.54983509 0 0.625 0 0.625 0.12982897 0.5005815 0.13691814 0.5005815 0
		 0.5005815 0.20233975 0.54998922 0.20257251 0.875 0 0.875 0.12886132 0.54419428 0.55975151
		 0.5005815 0.55960399 0.5005815 0.62116385 0.54325449 0.62126374 0.625 0.62113869
		 0.625 0.75 0.625 1 0.625 0.19186325 0.625 0.55956674 0.875 0.19043325 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.52936792 0.375 0.52936792 0.39999998 0.3125 0.39999998
		 0.52936792 0.41249996 0.3125 0.41249996 0.52936792 0.42499995 0.3125 0.42499995 0.52936792
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.52936792 0.54999983 0.52936792 0.57499981
		 0.3125 0.57499981 0.52936792 0.5874998 0.3125 0.5874998 0.52936792 0.59999979 0.3125
		 0.59999979 0.52936792 0.61249977 0.3125 0.61249971 0.52936792 0.62499976 0.3125 0.62499976
		 0.52936792 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0 0.50000006
		 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006 0.1 0.55000007
		 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007 0.70000011
		 0.50000006 0.75000012 0.50000006 0.75000012 0.55000007 0.70000011 0.55000007 0.80000013
		 0.50000006 0.80000013 0.55000007 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015
		 0.50000006 0.90000015 0.55000007 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209
		 0.50000006 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.75000012 0.60000008 0.70000011 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.75000012 0.6500001 0.70000011 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.75000012 0.70000011 0.70000011 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.75000012
		 0.75000012 0.70000011 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013
		 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.75000012 0.80000013
		 0.70000011 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.75000012 0.85000014 0.70000011
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015
		 0.15000001 0.90000015 0.2 0.90000015 0.75000012 0.90000015 0.70000011 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.75000012 0.95000017 0.70000011 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996 1 0.77499998 1 0.82499999
		 1 0.875 1 0.92500001 1 0.97499996 1 0.41249996 0.56705034 0.42499995 0.56705034 0.42499995
		 0.64107776 0.41249996 0.64107776 0.39999998 0.56705034 0.39999998 0.64107776 0.38749999
		 0.56705034 0.38749999 0.64107776 0.375 0.56705034 0.375 0.64107776 0.61249971 0.56705034
		 0.62499976 0.56705034 0.62499976 0.64107776 0.61249971 0.64107776 0.59999979 0.56705034
		 0.59999979 0.64107776 0.5874998 0.56705034 0.5874998 0.64107776 0.57499981 0.56705034
		 0.57499981 0.64107776 0.56249982 0.56705034 0.56249982 0.64107776 0.54999983 0.56705034
		 0.54999983 0.64107776 0.56249982 0.52936792 0.57499981 0.52936792 0.57499981 0.56705034
		 0.56249982 0.56705034 0.46232724 0.25 0.45760849 0 0.625 0 0.625 0.25 0.46184999
		 0.5 0.625 0.5 0.45316899 0.75 0.625 0.75 0.45760849 1 0.625 1 0.875 0 0.875 0.25
		 0.375 0 0.375 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.43646124
		 0 0.43646124 0.25 0.375 0.25 0.43646127 0.37130636 0.375 0.37130636 0.375 0.5 0.43646124
		 0.5 0.43646124 0.75 0.375 0.75 0.375 0.87869364 0.43646124 0.87869364 0.43646124
		 1 0.375 1 0.625 0 0.74630642 0 0.74630642 0.25 0.625 0.25 0.25369361 0 0.25369361
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.49839151 0 0.49839151 0.25 0.49839151
		 0.37130636 0.625 0.37130636 0.49839151 0.5 0.625 0.5 0.49839151 0.75 0.625 0.75 0.49839151
		 0.87869364 0.625 0.87869364 0.49839151 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.49342251 0 0.49342251 0.038331389 0.375 0.038331389
		 0.375 0.3554101 0.49342251 0.3554101 0.49342251 0.5 0.375 0.5 0.375 0.71166861 0.49342251
		 0.71166861 0.49342251 0.75 0.375 0.75 0.49342251 0.8945899 0.375 0.8945899 0.7304101
		 0 0.875 0 0.875 0.038331389 0.7304101 0.038331389 0.125 0 0.26958993 0 0.26958993
		 0.038331389 0.125 0.038331389 0.625 0.71166861 0.625 0.75 0.625 0.8945899 0.625 0.038331389
		 0.625 0 0.625 0.3554101 0.625 0.5 0.375 0.13239852 0.49342251 0.13239852 0.49342251
		 0.25 0.375 0.25 0.125 0.13239852 0.26958993 0.13239852 0.26958993 0.25 0.125 0.25
		 0.375 0.5 0.49342251 0.5 0.49342251 0.61760151 0.375 0.61760151 0.625 0.5 0.625 0.61760151
		 0.7304101 0.25 0.7304101 0.13239852 0.875 0.13239852 0.875 0.25 0.625 0.13239852
		 0.625 0.25 0.49342251 1 0.625 1 0.375 1 0.49342251 0.3554101 0.375 0.3554101 0.625
		 0.3554101 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46521342 0 0.46521342 0 0.375 0 0.375 0 0.625 0.029200571
		 0.625 0.029200571 0.625 0 0.625 0 0.59365731 0 0.59365731 0 0.49342251 0 0.49342251
		 0 0.625 0.22198647 0.625 0.22198647 0.625 0.13239852 0.625 0.13239852 0.625 0.10999104
		 0.625 0.10999104 0.625 0.038331389 0.625 0.038331389 0.59365731 0.25 0.49342251 0.25
		 0.49342251 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.59365731 0.25 0.46521342 0.25 0.375 0.25
		 0.375 0.25 0.46521342 0.25 0.375 0.22198647 0.375 0.13239852 0.375 0.13239852 0.375
		 0.22198647 0.375 0.10999104 0.375 0.038331389 0.375 0.038331389 0.375 0.10999104
		 0.375 0.029200571 0.375 0 0.375 0.029200571 0.54745805 0.1600789 0.50487751 0.087200202
		 0.49661422 0.018646572 0.5152896 0.097467005 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.49342251 0 0.49342251 0.038331389 0.375
		 0.038331389 0.375 0.25 0.49342251 0.25 0.49342251 0.5 0.375 0.5 0.375 0.71166861
		 0.49342251 0.71166861 0.49342251 0.75 0.375 0.75 0.49342251 1 0.375 1 0.625 0 0.875
		 0 0.875 0.038331389 0.625 0.038331389 0.125 0 0.125 0.038331389 0.625 0.71166861
		 0.625 0.75 0.625 1 0.625 0.25 0.625 0.5 0.375 0.13239852 0.49342251 0.13239852 0.125
		 0.13239852 0.125 0.25 0.49342251 0.61760151 0.375 0.61760151 0.625 0.61760151 0.625
		 0.13239852 0.875 0.13239852 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.49342251 0 0.49342251 0.038331389 0.375 0.038331389 0.375 0.25 0.49342251 0.25
		 0.49342251 0.5 0.375 0.5 0.375 0.71166861 0.49342251 0.71166861 0.49342251 0.75 0.375
		 0.75 0.49342251 1 0.375 1 0.625 0 0.875 0 0.875 0.038331389 0.625 0.038331389 0.125
		 0 0.125 0.038331389 0.625 0.71166861 0.625 0.75 0.625 1 0.625 0.25 0.625 0.5 0.375
		 0.13239852 0.49342251 0.13239852;
	setAttr ".uvst[0].uvsp[750:999]" 0.125 0.13239852 0.125 0.25 0.49342251 0.61760151
		 0.375 0.61760151 0.625 0.61760151 0.625 0.13239852 0.875 0.13239852 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5005815 0.25 0.56699979 0.25 0.56269771
		 0.5 0.5005815 0.5 0.5005815 1 0.5005815 0.75 0.54128766 0.75 0.54983509 1 0.54993939
		 0.13707565 0.54983509 0 0.625 0 0.625 0.12982897 0.5005815 0.13691814 0.5005815 0
		 0.5005815 0.20233975 0.54998922 0.20257251 0.875 0 0.875 0.12886132 0.54419428 0.55975151
		 0.5005815 0.55960399 0.5005815 0.62116385 0.54325449 0.62126374 0.625 0.62113869
		 0.625 0.75 0.625 1 0.625 0.19186325 0.625 0.55956674 0.875 0.19043325 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.52936792 0.375 0.52936792 0.39999998 0.3125 0.39999998
		 0.52936792 0.41249996 0.3125 0.41249996 0.52936792 0.42499995 0.3125 0.42499995 0.52936792
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.52936792 0.54999983 0.52936792 0.57499981
		 0.3125 0.57499981 0.52936792 0.5874998 0.3125 0.5874998 0.52936792 0.59999979 0.3125
		 0.59999979 0.52936792 0.61249977 0.3125 0.61249971 0.52936792 0.62499976 0.3125 0.62499976
		 0.52936792 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0 0.50000006
		 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006 0.1 0.55000007
		 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007 0.70000011
		 0.50000006 0.75000012 0.50000006 0.75000012 0.55000007 0.70000011 0.55000007 0.80000013
		 0.50000006 0.80000013 0.55000007 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015
		 0.50000006 0.90000015 0.55000007 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209
		 0.50000006 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.75000012 0.60000008 0.70000011 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.75000012 0.6500001 0.70000011 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.75000012 0.70000011 0.70000011 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.75000012
		 0.75000012 0.70000011 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013
		 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.75000012 0.80000013
		 0.70000011 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.75000012 0.85000014 0.70000011
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015
		 0.15000001 0.90000015 0.2 0.90000015 0.75000012 0.90000015 0.70000011 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.75000012 0.95000017 0.70000011 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996 1 0.77499998 1 0.82499999
		 1 0.875 1 0.92500001 1 0.97499996 1 0.41249996 0.56705034 0.42499995 0.56705034 0.42499995
		 0.64107776 0.41249996 0.64107776 0.39999998 0.56705034 0.39999998 0.64107776 0.38749999
		 0.56705034 0.38749999 0.64107776 0.375 0.56705034 0.375 0.64107776 0.61249971 0.56705034
		 0.62499976 0.56705034 0.62499976 0.64107776 0.61249971 0.64107776 0.59999979 0.56705034
		 0.59999979 0.64107776 0.5874998 0.56705034 0.5874998 0.64107776 0.57499981 0.56705034
		 0.57499981 0.64107776 0.56249982 0.56705034 0.56249982 0.64107776 0.54999983 0.56705034
		 0.54999983 0.64107776 0.56249982 0.52936792 0.57499981 0.52936792 0.57499981 0.56705034
		 0.56249982 0.56705034 0.46232724 0.25 0.45760849 0 0.625 0 0.625 0.25 0.46184999
		 0.5 0.625 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45316899 0.75 0.625 0.75 0.45760849 1 0.625
		 1 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.43646124 0 0.43646124 0.25 0.375 0.25 0.43646127 0.37130636 0.375
		 0.37130636 0.375 0.5 0.43646124 0.5 0.43646124 0.75 0.375 0.75 0.375 0.87869364 0.43646124
		 0.87869364 0.43646124 1 0.375 1 0.625 0 0.74630642 0 0.74630642 0.25 0.625 0.25 0.25369361
		 0 0.25369361 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.49839151 0 0.49839151 0.25
		 0.49839151 0.37130636 0.625 0.37130636 0.49839151 0.5 0.625 0.5 0.49839151 0.75 0.625
		 0.75 0.49839151 0.87869364 0.625 0.87869364 0.49839151 1 0.625 1 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.49342251 0 0.49342251 0.038331389 0.375
		 0.038331389 0.375 0.3554101 0.49342251 0.3554101 0.49342251 0.5 0.375 0.5 0.375 0.71166861
		 0.49342251 0.71166861 0.49342251 0.75 0.375 0.75 0.49342251 0.8945899 0.375 0.8945899
		 0.7304101 0 0.875 0 0.875 0.038331389 0.7304101 0.038331389 0.125 0 0.26958993 0
		 0.26958993 0.038331389 0.125 0.038331389 0.625 0.71166861 0.625 0.75 0.625 0.8945899
		 0.625 0.038331389 0.625 0 0.625 0.3554101 0.625 0.5 0.375 0.13239852 0.49342251 0.13239852
		 0.49342251 0.25 0.375 0.25 0.125 0.13239852 0.26958993 0.13239852 0.26958993 0.25
		 0.125 0.25 0.375 0.5 0.49342251 0.5 0.49342251 0.61760151 0.375 0.61760151 0.625
		 0.5 0.625 0.61760151 0.7304101 0.25 0.7304101 0.13239852 0.875 0.13239852 0.875 0.25
		 0.625 0.13239852 0.625 0.25 0.49342251 1 0.625 1 0.375 1 0.49342251 0.3554101 0.375
		 0.3554101 0.625 0.3554101 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.46521342 0 0.46521342 0 0.375 0 0.375
		 0 0.625 0.029200571 0.625 0.029200571 0.625 0 0.625 0 0.59365731 0 0.59365731 0 0.49342251
		 0 0.49342251 0 0.625 0.22198647 0.625 0.22198647 0.625 0.13239852 0.625 0.13239852
		 0.625 0.10999104 0.625 0.10999104 0.625 0.038331389 0.625 0.038331389 0.59365731
		 0.25 0.49342251 0.25 0.49342251 0.25 0.59365731 0.25 0.46521342 0.25 0.375 0.25 0.375
		 0.25 0.46521342 0.25 0.375 0.22198647 0.375 0.13239852 0.375 0.13239852 0.375 0.22198647
		 0.375 0.10999104 0.375 0.038331389 0.375 0.038331389 0.375 0.10999104 0.375 0.029200571
		 0.375 0 0.375 0.029200571 0.54745805 0.1600789 0.50487751 0.087200202 0.49661422
		 0.018646572 0.5152896 0.097467005 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75;
	setAttr ".uvst[0].uvsp[1250:1389]" 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.49342251 0 0.49342251 0.038331389 0.375 0.038331389
		 0.375 0.25 0.49342251 0.25 0.49342251 0.5 0.375 0.5 0.375 0.71166861 0.49342251 0.71166861
		 0.49342251 0.75 0.375 0.75 0.49342251 1 0.375 1 0.625 0 0.875 0 0.875 0.038331389
		 0.625 0.038331389 0.125 0 0.125 0.038331389 0.625 0.71166861 0.625 0.75 0.625 1 0.625
		 0.25 0.625 0.5 0.375 0.13239852 0.49342251 0.13239852 0.125 0.13239852 0.125 0.25
		 0.49342251 0.61760151 0.375 0.61760151 0.625 0.61760151 0.625 0.13239852 0.875 0.13239852
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 886 ".vt";
	setAttr ".vt[0:165]"  27.25472641 21.038251877 -11.68506622 27.54668999 21.033359528 -11.80340385
		 27.18321991 21.27872467 -11.71072483 27.53111458 21.27289581 -11.85173321 27.046144485 21.21907806 -11.96217918
		 27.39403725 21.21324921 -12.10318661 27.11765099 20.97860527 -11.93651962 27.40961456 20.97371292 -12.054858208
		 18.90613174 20.33672333 -9.70802784 21.19329453 20.33672333 -10.045144081 18.60005951 21.56040192 -9.66291428
		 21.19329453 21.56040192 -10.045144081 18.43285942 21.56040192 -10.79728699 21.026092529 21.56040192 -11.17951679
		 18.73893166 20.33672333 -10.84240055 21.026092529 20.33672333 -11.17951679 14.65838432 4.85649681 -9.93891525
		 16.18496323 4.85259438 -9.90654087 14.55798149 8.78469753 -9.43249607 16.28536797 8.79255867 -9.39651871
		 14.55798149 8.91005421 -10.47239971 16.28536797 8.92623901 -10.50547791 14.65838432 4.97403717 -10.91397858
		 16.18496323 4.97793961 -10.94635296 15.37360573 9.0047035217 -10.8547039 15.35930634 5.017901421 -11.27785587
		 15.35930634 4.81263351 -9.57503796 15.37360573 8.78578568 -9.038650513 15.35930634 7.77582741 -8.85116768
		 14.42303753 7.83831024 -9.36950874 14.42303753 8.0057449341 -10.75848007 15.36912632 8.068230629 -11.27682114
		 16.42031097 8.011307716 -10.80459785 16.42031097 7.83275414 -9.32339096 14.42303753 5.49648571 -9.65180588
		 14.42303753 5.6639204 -11.040777206 15.36912632 5.72640419 -11.55911827 16.42031097 5.66948032 -11.086894989
		 16.42031097 5.49092674 -9.6056881 15.35930634 5.43400192 -9.13346481 26.64297485 21.048498154 -11.43710995
		 27.076231003 21.041240692 -11.61271763 26.58106804 21.28881073 -11.4666605 27.060655594 21.28077698 -11.66104698
		 26.44399071 21.22916412 -11.7181139 26.92357826 21.22113037 -11.91250038 26.50589752 20.98885155 -11.6885643
		 26.93915367 20.98159409 -11.86417103 16.20461845 16.45062637 -9.7991848 16.20461845 16.21809959 -10.79137802
		 13.96030331 21.48882675 -9.23927593 13.96030331 21.48882675 -11.32644558 13.96030331 16.21809959 -11.33036613
		 13.96030331 16.45062637 -9.26019669 15.26813984 21.48882484 -9.72589111 16.65723419 20.040679932 -9.58586788
		 15.014182091 20.43739319 -9.16990757 14.80801487 16.45062637 -9.26019669 13.96030331 20.314888 -8.59428024
		 15.26813889 21.48882675 -10.81836796 16.65723419 20.040679932 -10.90326977 15.014182091 20.43738937 -11.33147812
		 13.96030331 20.31488419 -11.90710449 14.80801296 16.21809959 -11.33036613 13.96030331 18.92515373 -11.94891739
		 14.94752216 19.0080490112 -11.78560257 16.51089287 18.73960495 -11.095378876 16.51089287 18.73960495 -9.39015198
		 14.94752312 19.0080509186 -8.5635643 13.96030331 18.92515373 -8.23758602 15.1512394 22.6277771 -10.55414867
		 14.97782803 22.534132 -10.89661026 14.70773411 22.38827515 -11.16838932 14.3673954 22.20448685 -11.34288216
		 13.96030331 22.00075531006 -11.40300846 13.96030331 22.00075531006 -8.94604397 14.3673954 22.20448685 -9.0061702728
		 14.70773315 22.38827515 -9.18066311 14.97782803 22.534132 -9.45244217 15.15123844 22.6277771 -9.79490471
		 15.21099186 22.66004562 -10.17452621 13.96030331 21.99414635 -10.17452621 13.96030331 24.1185379 -11.28876781
		 14.36163521 24.1185379 -11.2342329 14.6953516 24.1185379 -11.075966835 14.96019077 24.118536 -10.8294611
		 15.130229 24.11853409 -10.51884556 15.18881798 24.11853409 -10.17452621 15.13022804 24.11853409 -9.83020687
		 14.96019077 24.118536 -9.51959133 14.6953516 24.1185379 -9.27308655 14.36163521 24.1185379 -9.11482048
		 13.96030331 24.1185379 -9.060285568 15.080379486 24.2810173 -10.50370407 14.91826534 24.2810173 -10.80065918
		 14.66576767 24.2810173 -11.036323547 14.34760094 24.2810173 -11.18763065 13.96030235 24.2810173 -11.23976707
		 13.96030235 24.2810173 -9.10928535 14.34759998 24.2810173 -9.16142273 14.66576672 24.2810173 -9.31272888
		 14.91826534 24.2810173 -9.54839325 15.080379486 24.2810173 -9.84534931 15.1362381 24.2810173 -10.17452621
		 14.9966259 24.43359947 -10.48162556 14.84772968 24.43359947 -10.75866508 14.61581707 24.43359947 -10.97852421
		 14.32359123 24.43359947 -11.11968231 13.96030235 24.43359947 -11.16832256 13.96030235 24.43359947 -9.18073082
		 14.32359123 24.43359947 -9.22937012 14.61581707 24.43359947 -9.37052917 14.84772778 24.43359947 -9.59038734
		 14.99662399 24.43359947 -9.86742687 15.047930717 24.43359947 -10.17452621 14.90438366 24.57857323 -10.45598125
		 14.76926327 24.57857323 -10.7098856 14.55880833 24.57857323 -10.91138458 14.29361916 24.57857323 -11.040755272
		 13.96030331 24.57857323 -11.08533287 13.96030331 24.57857323 -9.26371956 14.29361916 24.57857323 -9.30829716
		 14.55880833 24.57857323 -9.43766785 14.76926327 24.57857323 -9.63916683 14.90438366 24.57857323 -9.89307117
		 14.95094299 24.57857323 -10.17452621 14.79472446 24.71236801 -10.42449474 14.67598057 24.71236801 -10.64999676
		 14.49103546 24.71236801 -10.8289547 14.25798798 24.71236801 -10.94385242 13.96030426 24.71236801 -10.98344326
		 13.96030426 24.71236801 -9.36560917 14.25798893 24.71236801 -9.4052 14.49103546 24.71236801 -9.52009869
		 14.67598057 24.71236801 -9.69905663 14.79472351 24.71236801 -9.92455769 14.83563995 24.71236801 -10.17452621
		 14.67215347 24.83168983 -10.38552094 14.57171726 24.83168983 -10.57586288 14.4152832 24.83168983 -10.72691822
		 14.21816349 24.83168983 -10.82390213 13.96030426 24.83168983 -10.85732079 13.96030426 24.83168983 -9.49173164
		 14.21816444 24.83168983 -9.5251503 14.41528225 24.83168983 -9.62213421 14.57171726 24.83168983 -9.77318859
		 14.67215347 24.83168983 -9.96353149 14.70676327 24.83168983 -10.17452621 14.55867195 24.93359947 -10.3434267
		 14.47518444 24.93359947 -10.49579525 14.34514809 24.93359947 -10.61671448 14.18129158 24.93359947 -10.69434929
		 13.96030235 24.93359947 -10.72110176 13.96030235 24.93359947 -9.62795067 14.18129158 24.93359947 -9.65470314
		 14.34514809 24.93359947 -9.73233795 14.47518444 24.93359947 -9.85325813 14.55867195 24.93359947 -10.0056257248
		 14.5874424 24.93359947 -10.17452621 14.431427 25.01558876 -10.30471611 14.36694241 25.01558876 -10.42216206
		 14.26650429 25.01558876 -10.51536751 14.13994694 25.01558876 -10.57520962 13.96030235 25.01558876 -10.59582996
		 13.96030331 25.01558876 -9.75322247 14.13994694 25.01558876 -9.77384281;
	setAttr ".vt[166:331]" 14.26650429 25.01558876 -9.83368492 14.36694241 25.01558876 -9.92689037
		 14.43142605 25.01558876 -10.044336319 14.45364761 25.01558876 -10.17452621 14.29354954 25.075639725 -10.26580906
		 14.24965668 25.075639725 -10.34815598 14.18129158 25.075639725 -10.41350746 14.095147133 25.075639725 -10.45546627
		 13.96030426 25.075639725 -10.46992397 13.96030426 25.075639725 -9.87912941 14.095146179 25.075639725 -9.89358711
		 14.18129158 25.075639725 -9.93554497 14.24965668 25.075639725 -10.00089645386 14.29354954 25.075639725 -10.08324337
		 14.3086729 25.075639725 -10.17452621 14.14843369 25.11227036 -10.22286701 14.12621403 25.11227036 -10.26647568
		 14.09160614 25.11227036 -10.30108452 14.047997475 25.11227036 -10.32330418 13.96030331 25.11227036 -10.33096123
		 13.96030331 25.11227036 -10.018092155 14.047997475 25.11227036 -10.025748253 14.09160614 25.11227036 -10.047967911
		 14.12621403 25.11227036 -10.082576752 14.14843369 25.11227036 -10.12618542 14.15608883 25.11227036 -10.17452621
		 13.96030331 25.12458229 -10.17452621 13.96030331 23.75959015 -11.31450558 14.36293221 23.80549049 -11.25871086
		 14.6981411 23.84689713 -11.09678936 14.96416378 23.87975502 -10.84458923 15.13496208 23.9008522 -10.5267992
		 15.19381428 23.90812111 -10.17452621 15.13496208 23.9008522 -9.82225323 14.96416378 23.87975502 -9.5044632
		 14.6981411 23.84689713 -9.25226402 14.36293221 23.80549049 -9.090341568 13.96030331 23.75959015 -9.034546852
		 13.96030331 23.15654755 -11.32760715 14.3635931 23.22581291 -11.27117157 14.69956112 23.28829765 -11.1073885
		 14.96618652 23.337883 -10.85229015 15.13737202 23.36972046 -10.53084755 15.19635677 23.38068962 -10.17452621
		 15.13737202 23.36972046 -9.81820488 14.96618652 23.337883 -9.49676228 14.69956112 23.28829765 -9.24166393
		 14.3635931 23.22581291 -9.077880859 13.96030331 23.15654755 -9.021445274 14.69956112 23.28747559 -9.68479824
		 14.3635931 23.22499084 -9.52101517 14.6981411 23.84107399 -9.69539833 14.36293221 23.79966736 -9.53347588
		 13.96030331 13.52656746 -8.94087315 16.14283562 14.64698792 -9.30212975 13.96030331 15.71545601 -8.98055172
		 16.14283562 15.71545601 -9.33059216 13.96030331 15.71545601 -11.45723438 16.14283562 15.71545601 -11.10719395
		 13.96030331 13.52656746 -11.49691296 16.14283562 14.64698792 -11.13565636 14.75988579 15.71545601 -8.98055172
		 14.75988483 13.89679241 -8.94087315 14.75988483 13.8768959 -11.49691296 14.75988579 15.71545601 -11.45723438
		 22.27153587 20.33672333 -10.0064916611 24.71563911 20.69049454 -10.0064916611 22.094387054 21.56040192 -10.0064916611
		 24.71563911 21.56040192 -10.0064916611 22.094387054 21.56040192 -11.15421581 24.71563911 21.56040192 -11.15421581
		 22.27153587 20.33672333 -11.15421581 24.71563911 20.69049454 -11.15421581 27.6854248 21.031036377 -11.8596344
		 27.82404137 21.028713226 -11.91581917 27.62814903 21.27127075 -11.89106178 27.80846596 21.26824951 -11.96414757
		 27.4910717 21.21162415 -12.14251518 27.67138863 21.20860291 -12.21560097 27.54834747 20.97138977 -12.1110878
		 27.68696404 20.96906662 -12.16727257 25.12186241 20.97751617 -10.19988441 26.53534126 20.9402523 -10.031486511
		 25.12186241 21.4059639 -10.19988441 26.56577873 21.26169395 -10.0359869 25.0016307831 21.4059639 -11.012914658
		 26.33631134 21.26169395 -11.58771038 25.0016307831 20.97751617 -11.012914658 26.30587387 20.9402523 -11.58320904
		 26.60986328 21.42550468 -10.81190681 25.063522339 21.56977272 -10.59438705 25.063522339 21.1413269 -10.59438705
		 26.57942581 21.10406113 -10.80740643 26.052713394 20.95832062 -10.058363914 26.067735672 21.33475685 -10.060585976
		 25.82674408 21.49856758 -10.70174789 25.73709679 21.33475685 -11.3079586 25.72207451 20.95832062 -11.30573654
		 25.81171989 21.12213135 -10.69952583 25.30451965 21.37049484 -10.20578003 25.44368362 21.53430557 -10.64786339
		 25.3679657 21.37049484 -11.15987587 25.36048317 20.96874619 -11.15876961 25.43619919 21.13255501 -10.64675713
		 25.29703712 20.96874619 -10.20467377 26.7053051 20.39502144 -9.37491322 26.64377785 20.40469933 -9.66698265
		 26.73421288 20.67744064 -9.33383846 26.67268562 20.68711853 -9.62590694 26.31107903 20.84642982 -9.37963676
		 26.35201836 20.82836151 -9.67516613 26.29210854 20.56143951 -9.41924286 26.33304787 20.5433712 -9.71477127
		 14.84538555 2.21500421 -9.1877737 15.99796295 2.21500421 -9.1877718 14.76958275 3.12171936 -9.1877718
		 16.073768616 3.13382959 -9.1877718 14.5579834 3.41793609 -10.93037605 16.28536797 3.43004608 -10.96515179
		 14.65838528 2.21500421 -10.89771938 16.18496323 2.21500421 -10.93033028 15.37360668 3.46615243 -11.32126045
		 15.35930729 2.21500421 -11.26423264 15.33971977 2.21500421 -9.18776989 15.358675 3.16993594 -9.18776798
		 15.33971977 2.7491467 -9.18776512 14.66769695 2.74914503 -9.18777084 14.42303753 2.98492193 -11.10617256
		 15.35930729 2.98492336 -11.62826633 16.42031097 2.98492575 -11.15262508 16.17565346 2.74914908 -9.18777084
		 14.66769695 2.45615053 -9.18777084 14.42303753 2.45615053 -11.10617256 15.35930729 2.45615101 -11.62826633
		 16.42031097 2.45615149 -11.15262508 16.17565346 2.45615149 -9.18777084 15.33971977 2.45615101 -9.18776512
		 16.42031097 2.98492575 -9.82770634 16.42031097 2.45615149 -9.82770634 16.18496323 2.21500421 -9.82770538
		 15.35930729 2.21500421 -9.82770634 14.65838528 2.21500421 -9.82770538 14.42303753 2.45615053 -9.82770634
		 14.42303753 2.98492193 -9.82770634 14.5579834 3.41793609 -9.82770538 15.37360668 3.46615243 -9.82770729
		 16.28536797 3.43004608 -9.82770538 14.76382446 3.86085749 -9.95653534 15.3845396 3.90075564 -9.95653725
		 15.3845396 3.90075564 -11.19242954 14.76382446 3.86085749 -10.8689785 16.079526901 3.87087822 -9.95653534
		 16.079526901 3.87087822 -10.89775562 15.84852886 20.56945038 -9.61478615 17.41197586 20.24117851 -9.61478615
		 16.025663376 21.29645538 -9.61478615 17.53698921 21.7267952 -9.61478615 16.025663376 21.29645538 -10.80912209
		 17.53698921 21.7267952 -10.80912209 15.84852886 20.56945038 -10.80912209 17.41197586 20.24117851 -10.80912304
		 26.77709389 21.15107536 -10.97193241 27.33091354 21.15692329 -11.12143421 26.7022953 21.38998413 -11.0042743683
		 27.31533813 21.39645958 -11.16976261 26.6150589 21.32916451 -11.27760601;
	setAttr ".vt[332:497]" 27.22810173 21.33563805 -11.44309521 26.68985939 21.09025383 -11.24526405
		 27.24367714 21.096103668 -11.39476585 15.1316309 2.20599484 -7.63792849 15.4294939 2.20599484 -7.63792467
		 15.093478203 2.48233795 -7.63792753 15.4294939 2.50342417 -7.63792372 15.042200089 2.25457573 -7.63792658
		 15.71171856 2.20599484 -7.63792753 15.80114937 2.25457621 -7.63792562 15.7498703 2.48763371 -7.63792753
		 15.042200089 2.38271046 -7.63792658 15.80114937 2.38271236 -7.63792562 16.031032562 2.97990084 -8.53982258
		 15.42764664 3.011167765 -8.53981876 14.81231689 2.96941376 -8.53982258 14.71710873 2.71008635 -8.53982162
		 14.71710873 2.45636272 -8.53982162 14.88315201 2.21228027 -8.53982353 15.42764568 2.21228027 -8.53981972
		 15.96019554 2.21228027 -8.53982258 16.12623978 2.45636368 -8.53982067 16.12623978 2.71008992 -8.53982067
		 15.42949581 2.38271141 -7.6379261 15.4294939 2.25457621 -7.6379261 15.42764568 2.45636463 -8.53981972
		 15.42764664 2.71008825 -8.53981876 26.82323265 21.15247345 -10.51362133 27.49183655 21.15247345 -10.58689213
		 26.75173378 21.39733124 -10.50578594 27.49183655 21.39733124 -10.58689213 26.71969223 21.39733124 -10.79816723
		 27.459795 21.39733124 -10.87927341 26.7911911 21.15247345 -10.80600262 27.459795 21.15247345 -10.87927341
		 27.55908012 21.15933418 -11.18302631 27.93228722 21.16327477 -11.28377342 27.47200966 21.39811325 -11.21205616
		 27.91671181 21.40281105 -11.33210182 27.38477516 21.33729362 -11.4853878 27.82947731 21.34198952 -11.60543442
		 27.47184372 21.09851265 -11.45635891 27.84505272 21.10245514 -11.55710506 26.80817795 20.97470856 -10.14587975
		 27.35331154 20.97470856 -10.14754963 26.72301865 21.20452499 -10.061124802 27.35356903 21.20452499 -10.063055038
		 26.72217369 21.30602264 -10.33718777 27.35272408 21.30602264 -10.33911896 26.80733299 21.076206207 -10.42194366
		 27.35246658 21.076206207 -10.42361259 25.56425476 20.85130119 -10.12011814 25.82788086 20.89317894 -10.25008774
		 25.59583282 21.17980385 -9.90659046 25.85945702 21.22168159 -10.036559105 25.48750496 21.46030426 -10.57656288
		 25.78240395 21.46030426 -10.6201725 25.48750496 21.084932327 -10.57656288 25.78240395 21.084932327 -10.6201725
		 28.4319458 21.15247345 -10.68991852 28.64586067 21.15247345 -10.71336079 28.36759567 21.39733124 -10.6828661
		 28.64586067 21.39733124 -10.71336079 28.33555412 21.39733124 -10.97524738 28.61381912 21.39733124 -11.0057420731
		 28.39990425 21.15247345 -10.9822998 28.61381912 21.15247345 -11.0057420731 28.1581955 20.97470856 -10.15001297
		 28.33651352 20.97470856 -10.15055943 28.099695206 21.20452499 -10.065339088 28.33677101 21.20452499 -10.066064835
		 28.09885025 21.30602264 -10.34140301 28.33592606 21.30602264 -10.34212875 28.15735054 21.076206207 -10.42607689
		 28.33566856 21.076206207 -10.42662334 28.10962677 21.16514778 -11.33164406 28.28681755 21.16701889 -11.37947655
		 28.040748596 21.40411949 -11.36558437 28.27124023 21.40655518 -11.42780495 27.95351219 21.34329987 -11.63891602
		 28.18400574 21.34573364 -11.70113754 28.022392273 21.10432625 -11.60497665 28.19958115 21.10619926 -11.65280819
		 27.58493805 20.97470856 -10.14825821 27.97185898 20.97470856 -10.14944363 27.51471519 21.20452499 -10.063549042
		 27.97211838 21.20452499 -10.064949036 27.51387024 21.30602264 -10.33961201 27.97127342 21.30602264 -10.34101295
		 27.58409309 21.076206207 -10.42432213 27.97101402 21.076206207 -10.42550659 14.65838432 9.81437874 -9.46551323
		 16.18496323 9.816535 -9.43297577 14.65838432 13.31264591 -9.66469097 16.18496323 14.23861885 -9.69122124
		 14.65838432 13.24336338 -10.70982838 16.18496323 14.16473389 -10.80576229 14.65838432 9.7494154 -10.44548416
		 16.18496323 9.74725819 -10.47802258 15.35930634 13.695467 -11.13154221 15.35930634 9.72517204 -10.81119347
		 15.35930634 9.83862114 -9.099804878 15.35930634 13.81646156 -9.30634689 15.35930634 12.87470245 -8.93623638
		 14.42303753 12.66199303 -9.44537544 14.42303753 12.56945229 -10.84133816 15.35930634 12.71309376 -11.37409973
		 16.42031097 12.942523 -10.91262245 16.42031097 13.041207314 -9.42395973 14.42303753 10.4420023 -9.29820919
		 14.42303753 10.34946156 -10.69417191 15.35930634 10.36651134 -11.2185421 16.42031097 10.45528793 -10.74774075
		 16.42031097 10.5539732 -9.25907803 15.35930634 10.52812099 -8.78067875 27.76729393 21.15247345 -10.61707973
		 28.21785355 21.15247345 -10.66645527 27.68098259 21.39733124 -10.60762024 28.21785355 21.39733124 -10.66645527
		 27.64894104 21.39733124 -10.90000248 28.185812 21.39733124 -10.95883751 27.73525238 21.15247345 -10.90946102
		 28.185812 21.15247345 -10.95883751 25.99905014 20.64055252 -9.53793335 26.094348907 20.61899757 -9.81738186
		 26.055347443 20.91734314 -9.47256088 26.1506443 20.89578629 -9.75201035 25.72867775 21.069917679 -9.73003006
		 25.91288948 21.022613525 -9.95872402 25.68010521 20.7909317 -9.78894806 25.86431885 20.74362755 -10.017641068
		 0.6658802 21.038251877 -11.68506622 0.37391663 21.033359528 -11.80340385 0.7373867 21.27872467 -11.71072483
		 0.38949203 21.27289581 -11.85173321 0.87446213 21.21907806 -11.96217918 0.52656937 21.21324921 -12.10318661
		 0.80295563 20.97860527 -11.93651962 0.51099205 20.97371292 -12.054858208 9.014474869 20.33672333 -9.70802784
		 6.72731209 20.33672333 -10.045144081 9.3205471 21.56040192 -9.66291428 6.72731209 21.56040192 -10.045144081
		 9.48774719 21.56040192 -10.79728699 6.89451408 21.56040192 -11.17951679 9.18167496 20.33672333 -10.84240055
		 6.89451408 20.33672333 -11.17951679 13.26222229 4.85649681 -9.93891525 11.73564339 4.85259438 -9.90654087
		 13.36262512 8.78469753 -9.43249607 11.63523865 8.79255867 -9.39651871 13.36262512 8.91005421 -10.47239971
		 11.63523865 8.92623901 -10.50547791 13.26222229 4.97403717 -10.91397858 11.73564339 4.97793961 -10.94635296
		 12.54700089 9.0047035217 -10.8547039 12.56130028 5.017901421 -11.27785587 12.56130028 4.81263351 -9.57503796
		 12.54700089 8.78578568 -9.038650513 12.56130028 7.77582741 -8.85116768 13.49756908 7.83831024 -9.36950874
		 13.49756908 8.0057449341 -10.75848007 12.55148029 8.068230629 -11.27682114 11.50029564 8.011307716 -10.80459785
		 11.50029564 7.83275414 -9.32339096 13.49756908 5.49648571 -9.65180588;
	setAttr ".vt[498:663]" 13.49756908 5.6639204 -11.040777206 12.55148029 5.72640419 -11.55911827
		 11.50029564 5.66948032 -11.086894989 11.50029564 5.49092674 -9.6056881 12.56130028 5.43400192 -9.13346481
		 1.27763176 21.048498154 -11.43710995 0.84437561 21.041240692 -11.61271763 1.33953857 21.28881073 -11.4666605
		 0.85995102 21.28077698 -11.66104698 1.47661591 21.22916412 -11.7181139 0.99702835 21.22113037 -11.91250038
		 1.41470909 20.98885155 -11.6885643 0.98145294 20.98159409 -11.86417103 11.71598816 16.45062637 -9.7991848
		 11.71598816 16.21809959 -10.79137802 12.65246677 21.48882484 -9.72589111 11.26337242 20.040679932 -9.58586788
		 12.90642452 20.43739319 -9.16990757 13.11259174 16.45062637 -9.26019669 12.65246773 21.48882675 -10.81836796
		 11.26337242 20.040679932 -10.90326977 12.90642452 20.43738937 -11.33147812 13.11259365 16.21809959 -11.33036613
		 12.97308445 19.0080490112 -11.78560257 11.40971375 18.73960495 -11.095378876 11.40971375 18.73960495 -9.39015198
		 12.9730835 19.0080509186 -8.5635643 12.76936722 22.6277771 -10.55414867 12.94277859 22.534132 -10.89661026
		 13.21287251 22.38827515 -11.16838932 13.55321121 22.20448685 -11.34288216 13.55321121 22.20448685 -9.0061702728
		 13.21287346 22.38827515 -9.18066311 12.94277859 22.534132 -9.45244217 12.76936817 22.6277771 -9.79490471
		 12.70961475 22.66004372 -10.17452621 13.55897141 24.1185379 -11.2342329 13.22525501 24.1185379 -11.075966835
		 12.96041584 24.118536 -10.8294611 12.79037762 24.11853409 -10.51884556 12.73178768 24.11853409 -10.17452621
		 12.79037857 24.11853409 -9.83020687 12.96041584 24.118536 -9.51959133 13.22525501 24.1185379 -9.27308655
		 13.55897141 24.1185379 -9.11482048 12.84022713 24.2810173 -10.50370407 13.0023412704 24.2810173 -10.80065918
		 13.25483894 24.2810173 -11.036323547 13.57300568 24.2810173 -11.18763065 13.57300663 24.2810173 -9.16142273
		 13.2548399 24.2810173 -9.31272888 13.0023412704 24.2810173 -9.54839325 12.84022808 24.2810173 -9.84534931
		 12.78436756 24.2810173 -10.17452621 12.92398071 24.43359947 -10.48162556 13.07287693 24.43359947 -10.75866508
		 13.30478954 24.43359947 -10.97852421 13.59701538 24.43359947 -11.11968231 13.59701538 24.43359947 -9.22937012
		 13.30478954 24.43359947 -9.37052917 13.072878838 24.43359947 -9.59038734 12.92398167 24.43359947 -9.86742687
		 12.87267494 24.43359947 -10.17452621 13.016222954 24.57857323 -10.45598125 13.15134239 24.57857323 -10.7098856
		 13.36179733 24.57857323 -10.91138458 13.6269865 24.57857323 -11.040755272 13.6269865 24.57857323 -9.30829716
		 13.36179733 24.57857323 -9.43766785 13.15134239 24.57857323 -9.63916683 13.016222954 24.57857323 -9.89307117
		 12.96966362 24.57857323 -10.17452621 13.12588215 24.71236801 -10.42449474 13.24462509 24.71236801 -10.64999676
		 13.42957211 24.71236801 -10.8289547 13.66261768 24.71236801 -10.94385242 13.66261768 24.71236801 -9.4052
		 13.42957211 24.71236801 -9.52009869 13.24462509 24.71236801 -9.69905663 13.1258831 24.71236801 -9.92455769
		 13.084967613 24.71236801 -10.17452621 13.24845123 24.83168983 -10.38552094 13.34888935 24.83168983 -10.57586288
		 13.50532341 24.83168983 -10.72691822 13.70244312 24.83168983 -10.82390213 13.70244312 24.83168983 -9.5251503
		 13.50532436 24.83168983 -9.62213421 13.34888935 24.83168983 -9.77318859 13.24845123 24.83168983 -9.96353149
		 13.2138443 24.83168983 -10.17452621 13.36193371 24.93359947 -10.3434267 13.44542217 24.93359947 -10.49579525
		 13.57545948 24.93359947 -10.61671448 13.73931408 24.93359947 -10.69434929 13.73931408 24.93359947 -9.65470314
		 13.57545948 24.93359947 -9.73233795 13.44542217 24.93359947 -9.85325813 13.36193371 24.93359947 -10.0056257248
		 13.33316422 24.93359947 -10.17452621 13.48917961 25.01558876 -10.30471611 13.55366325 25.01558876 -10.42216206
		 13.65410233 25.01558876 -10.51536751 13.78065968 25.01558876 -10.57520962 13.78065968 25.01558876 -9.77384281
		 13.65410233 25.01558876 -9.83368492 13.55366516 25.01558876 -9.92689037 13.48918056 25.01558876 -10.044336319
		 13.46696091 25.01558876 -10.17452621 13.62705803 25.075639725 -10.26580906 13.67095184 25.075639725 -10.34815598
		 13.73931503 25.075639725 -10.41350746 13.82545948 25.075639725 -10.45546627 13.82545948 25.075639725 -9.89358711
		 13.73931503 25.075639725 -9.93554497 13.67095184 25.075639725 -10.00089645386 13.62705803 25.075639725 -10.08324337
		 13.61193466 25.075639725 -10.17452621 13.77217293 25.11227036 -10.22286701 13.79439259 25.11227036 -10.26647568
		 13.82900047 25.11227036 -10.30108452 13.87261009 25.11227036 -10.32330418 13.87261009 25.11227036 -10.025748253
		 13.82900143 25.11227036 -10.047967911 13.79439259 25.11227036 -10.082576752 13.77217293 25.11227036 -10.12618542
		 13.76451683 25.11227036 -10.17452621 13.55767441 23.80549049 -11.25871086 13.22246552 23.84689713 -11.09678936
		 12.95644283 23.87975502 -10.84458923 12.78564453 23.9008522 -10.5267992 12.72679234 23.90812111 -10.17452621
		 12.78564453 23.9008522 -9.82225323 12.95644283 23.87975502 -9.5044632 13.22246552 23.84689713 -9.25226402
		 13.55767441 23.80549049 -9.090341568 13.55701351 23.22581291 -11.27117157 13.22104549 23.28829765 -11.1073885
		 12.95442009 23.337883 -10.85229015 12.7832346 23.36972046 -10.53084755 12.72424984 23.38068962 -10.17452621
		 12.7832346 23.36972046 -9.81820488 12.95442009 23.337883 -9.49676228 13.22104549 23.28829765 -9.24166393
		 13.55701351 23.22581291 -9.077880859 13.22104549 23.28747559 -9.68479824 13.55701351 23.22499084 -9.52101517
		 13.22246552 23.84107399 -9.69539833 13.55767441 23.79966736 -9.53347588 11.777771 14.64698792 -9.30212975
		 11.777771 15.71545601 -9.33059216 11.777771 15.71545601 -11.10719395 11.777771 14.64698792 -11.13565636
		 13.16072083 15.71545601 -8.98055172 13.16072178 13.89679241 -8.94087315 13.16072178 13.8768959 -11.49691296
		 13.16072083 15.71545601 -11.45723438 5.64907074 20.33672333 -10.0064916611 3.2049675 20.69049454 -10.0064916611
		 5.82621956 21.56040192 -10.0064916611 3.2049675 21.56040192 -10.0064916611 5.82621956 21.56040192 -11.15421581
		 3.2049675 21.56040192 -11.15421581 5.64907074 20.33672333 -11.15421581 3.2049675 20.69049454 -11.15421581
		 0.23518181 21.031036377 -11.8596344 0.096565247 21.028713226 -11.91581917;
	setAttr ".vt[664:829]" 0.29245758 21.27127075 -11.89106178 0.11214066 21.26824951 -11.96414757
		 0.42953491 21.21162415 -12.14251518 0.24921799 21.20860291 -12.21560097 0.37225914 20.97138977 -12.1110878
		 0.23364258 20.96906662 -12.16727257 2.7987442 20.97751617 -10.19988441 1.38526535 20.9402523 -10.031486511
		 2.7987442 21.4059639 -10.19988441 1.35482788 21.26169395 -10.0359869 2.91897583 21.4059639 -11.012914658
		 1.58429527 21.26169395 -11.58771038 2.91897583 20.97751617 -11.012914658 1.61473274 20.9402523 -11.58320904
		 1.31074333 21.42550468 -10.81190681 2.85708427 21.56977272 -10.59438705 2.85708427 21.1413269 -10.59438705
		 1.3411808 21.10406113 -10.80740643 1.86789322 20.95832062 -10.058363914 1.85287094 21.33475685 -10.060585976
		 2.093862534 21.49856758 -10.70174789 2.18350983 21.33475685 -11.3079586 2.1985321 20.95832062 -11.30573654
		 2.10888672 21.12213135 -10.69952583 2.61608696 21.37049484 -10.20578003 2.47692299 21.53430557 -10.64786339
		 2.55264091 21.37049484 -11.15987587 2.56012344 20.96874619 -11.15876961 2.48440742 21.13255501 -10.64675713
		 2.62356949 20.96874619 -10.20467377 1.21530151 20.39502144 -9.37491322 1.27682877 20.40469933 -9.66698265
		 1.18639374 20.67744064 -9.33383846 1.24792099 20.68711853 -9.62590694 1.60952759 20.84642982 -9.37963676
		 1.56858826 20.82836151 -9.67516613 1.62849808 20.56143951 -9.41924286 1.58755875 20.5433712 -9.71477127
		 13.075221062 2.21500421 -9.1877737 11.92264366 2.21500421 -9.1877718 13.15102386 3.12171936 -9.1877718
		 11.846838 3.13382959 -9.1877718 13.36262321 3.41793609 -10.93037605 11.63523865 3.43004608 -10.96515179
		 13.26222134 2.21500421 -10.89771938 11.73564339 2.21500421 -10.93033028 12.54699993 3.46615243 -11.32126045
		 12.56129932 2.21500421 -11.26423264 12.58088684 2.21500421 -9.18776989 12.56193161 3.16993594 -9.18776798
		 12.58088684 2.7491467 -9.18776512 13.25290966 2.74914503 -9.18777084 13.49756908 2.98492193 -11.10617256
		 12.56129932 2.98492336 -11.62826633 11.50029564 2.98492575 -11.15262508 11.74495316 2.74914908 -9.18777084
		 13.25290966 2.45615053 -9.18777084 13.49756908 2.45615053 -11.10617256 12.56129932 2.45615101 -11.62826633
		 11.50029564 2.45615149 -11.15262508 11.74495316 2.45615149 -9.18777084 12.58088684 2.45615101 -9.18776512
		 11.50029564 2.98492575 -9.82770634 11.50029564 2.45615149 -9.82770634 11.73564339 2.21500421 -9.82770538
		 12.56129932 2.21500421 -9.82770634 13.26222134 2.21500421 -9.82770538 13.49756908 2.45615053 -9.82770634
		 13.49756908 2.98492193 -9.82770634 13.36262321 3.41793609 -9.82770538 12.54699993 3.46615243 -9.82770729
		 11.63523865 3.43004608 -9.82770538 13.15678215 3.86085749 -9.95653534 12.53606701 3.90075564 -9.95653725
		 12.53606701 3.90075564 -11.19242954 13.15678215 3.86085749 -10.8689785 11.84107971 3.87087822 -9.95653534
		 11.84107971 3.87087822 -10.89775562 12.072077751 20.56945038 -9.61478615 10.50863075 20.24117851 -9.61478615
		 11.89494324 21.29645538 -9.61478615 10.3836174 21.7267952 -9.61478615 11.89494324 21.29645538 -10.80912209
		 10.3836174 21.7267952 -10.80912209 12.072077751 20.56945038 -10.80912209 10.50863075 20.24117851 -10.80912304
		 1.14351273 21.15107536 -10.97193241 0.58969307 21.15692329 -11.12143421 1.21831131 21.38998413 -11.0042743683
		 0.60526848 21.39645958 -11.16976261 1.30554771 21.32916451 -11.27760601 0.69250488 21.33563805 -11.44309521
		 1.23074722 21.09025383 -11.24526405 0.67692947 21.096103668 -11.39476585 12.78897572 2.20599484 -7.63792849
		 12.49111271 2.20599484 -7.63792467 12.82712841 2.48233795 -7.63792753 12.49111271 2.50342417 -7.63792372
		 12.87840652 2.25457573 -7.63792658 12.20888805 2.20599484 -7.63792753 12.11945724 2.25457621 -7.63792562
		 12.17073631 2.48763371 -7.63792753 12.87840652 2.38271046 -7.63792658 12.11945724 2.38271236 -7.63792562
		 11.88957405 2.97990084 -8.53982258 12.49295998 3.011167765 -8.53981876 13.10828972 2.96941376 -8.53982258
		 13.20349789 2.71008635 -8.53982162 13.20349789 2.45636272 -8.53982162 13.037454605 2.21228027 -8.53982353
		 12.49296093 2.21228027 -8.53981972 11.96041107 2.21228027 -8.53982258 11.79436684 2.45636368 -8.53982067
		 11.79436684 2.71008992 -8.53982067 12.4911108 2.38271141 -7.6379261 12.49111271 2.25457621 -7.6379261
		 12.49296093 2.45636463 -8.53981972 12.49295998 2.71008825 -8.53981876 1.097373962 21.15247345 -10.51362133
		 0.42877007 21.15247345 -10.58689213 1.16887283 21.39733124 -10.50578594 0.42877007 21.39733124 -10.58689213
		 1.20091438 21.39733124 -10.79816723 0.46081161 21.39733124 -10.87927341 1.12941551 21.15247345 -10.80600262
		 0.46081161 21.15247345 -10.87927341 0.36152649 21.15933418 -11.18302631 -0.011680603 21.16327477 -11.28377342
		 0.44859695 21.39811325 -11.21205616 0.0038948059 21.40281105 -11.33210182 0.53583145 21.33729362 -11.4853878
		 0.091129303 21.34198952 -11.60543442 0.44876289 21.09851265 -11.45635891 0.075553894 21.10245514 -11.55710506
		 1.11242867 20.97470856 -10.14587975 0.56729507 20.97470856 -10.14754963 1.19758797 21.20452499 -10.061124802
		 0.56703758 21.20452499 -10.063055038 1.19843292 21.30602264 -10.33718777 0.56788254 21.30602264 -10.33911896
		 1.11327362 21.076206207 -10.42194366 0.56814003 21.076206207 -10.42361259 2.35635185 20.85130119 -10.12011814
		 2.092725754 20.89317894 -10.25008774 2.32477379 21.17980385 -9.90659046 2.061149597 21.22168159 -10.036559105
		 2.43310165 21.46030426 -10.57656288 2.13820267 21.46030426 -10.6201725 2.43310165 21.084932327 -10.57656288
		 2.13820267 21.084932327 -10.6201725 -0.51133919 21.15247345 -10.68991852 -0.72525406 21.15247345 -10.71336079
		 -0.44698906 21.39733124 -10.6828661 -0.72525406 21.39733124 -10.71336079 -0.41494751 21.39733124 -10.97524738
		 -0.69321251 21.39733124 -11.0057420731 -0.47929764 21.15247345 -10.9822998 -0.69321251 21.15247345 -11.0057420731
		 -0.23758888 20.97470856 -10.15001297 -0.41590691 20.97470856 -10.15055943 -0.17908859 21.20452499 -10.065339088
		 -0.4161644 21.20452499 -10.066064835 -0.17824364 21.30602264 -10.34140301 -0.41531944 21.30602264 -10.34212875
		 -0.23674393 21.076206207 -10.42607689 -0.41506195 21.076206207 -10.42662334;
	setAttr ".vt[830:885]" -0.18902016 21.16514778 -11.33164406 -0.36621094 21.16701889 -11.37947655
		 -0.12014198 21.40411949 -11.36558437 -0.35063362 21.40655518 -11.42780495 -0.032905579 21.34329987 -11.63891602
		 -0.26339912 21.34573364 -11.70113754 -0.10178566 21.10432625 -11.60497665 -0.27897453 21.10619926 -11.65280819
		 0.33566856 20.97470856 -10.14825821 -0.051252365 20.97470856 -10.14944363 0.40589142 21.20452499 -10.063549042
		 -0.051511765 21.20452499 -10.064949036 0.40673637 21.30602264 -10.33961201 -0.050666809 21.30602264 -10.34101295
		 0.33651352 21.076206207 -10.42432213 -0.05040741 21.076206207 -10.42550659 13.26222229 9.81437874 -9.46551323
		 11.73564339 9.816535 -9.43297577 13.26222229 13.31264591 -9.66469097 11.73564339 14.23861885 -9.69122124
		 13.26222229 13.24336338 -10.70982838 11.73564339 14.16473389 -10.80576229 13.26222229 9.7494154 -10.44548416
		 11.73564339 9.74725819 -10.47802258 12.56130028 13.695467 -11.13154221 12.56130028 9.72517204 -10.81119347
		 12.56130028 9.83862114 -9.099804878 12.56130028 13.81646156 -9.30634689 12.56130028 12.87470245 -8.93623638
		 13.49756908 12.66199303 -9.44537544 13.49756908 12.56945229 -10.84133816 12.56130028 12.71309376 -11.37409973
		 11.50029564 12.942523 -10.91262245 11.50029564 13.041207314 -9.42395973 13.49756908 10.4420023 -9.29820919
		 13.49756908 10.34946156 -10.69417191 12.56130028 10.36651134 -11.2185421 11.50029564 10.45528793 -10.74774075
		 11.50029564 10.5539732 -9.25907803 12.56130028 10.52812099 -8.78067875 0.15331268 21.15247345 -10.61707973
		 -0.29724693 21.15247345 -10.66645527 0.23962402 21.39733124 -10.60762024 -0.29724693 21.39733124 -10.66645527
		 0.27166557 21.39733124 -10.90000248 -0.26520538 21.39733124 -10.95883751 0.18535423 21.15247345 -10.90946102
		 -0.26520538 21.15247345 -10.95883751 1.92155647 20.64055252 -9.53793335 1.82625771 20.61899757 -9.81738186
		 1.86525917 20.91734314 -9.47256088 1.76996231 20.89578629 -9.75201035 2.19192886 21.069917679 -9.73003006
		 2.0077171326 21.022613525 -9.95872402 2.2405014 20.7909317 -9.78894806 2.056287766 20.74362755 -10.017641068;
	setAttr -s 1596 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 26 0 18 27 0 20 24 0 22 25 0 16 34 0 17 38 0 18 20 0 19 21 0
		 20 30 0 21 32 0 22 16 0 23 17 0 24 21 0 25 23 0 24 31 0 26 17 0 25 26 0 27 19 0 26 39 0
		 27 24 0 28 27 0 29 18 0 28 29 0 30 35 0 29 30 0 31 36 0 30 31 0 32 37 0 31 32 0 33 19 0
		 32 33 0 33 28 0 34 29 0 35 22 0 34 35 0 36 25 0 35 36 0 37 23 0 36 37 0 38 33 0 37 38 0
		 39 28 0 38 39 0 39 34 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 40 0 47 41 0 48 67 0 49 48 0 50 54 0 51 59 0 50 51 0 52 63 0 51 62 0
		 53 57 0 52 53 0 53 69 0 54 56 0 56 55 0 57 48 0 56 68 0 58 50 0 56 58 0 54 59 0 60 66 0
		 55 60 0 60 61 0 61 59 0 62 64 0 63 49 0 61 62 0 61 65 0 63 57 0 56 61 0 64 52 0 65 63 0
		 64 65 0 66 49 0 65 66 0 67 55 0 66 67 0 68 57 0 67 68 0 69 58 0 68 69 0 70 71 0 71 72 0
		 72 73 0 73 74 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 70 0 70 208 1 71 207 1
		 72 206 1 73 205 1 74 204 1 75 214 1 76 213 1 77 212 1 78 211 1 79 210 1 80 209 1
		 81 70 1 81 71 1 81 72 1 81 73 1 81 74 0 81 75 0 81 76 1 81 77 1 81 78 1 81 79 1 81 80 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 99 1 99 100 1;
	setAttr ".ed[166:331]" 100 101 1 101 102 1 102 103 1 103 93 1 104 105 1 105 106 1
		 106 107 1 107 108 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 104 1 115 116 1
		 116 117 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 115 1
		 126 127 1 127 128 1 128 129 1 129 130 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 126 1 137 138 1 138 139 1 139 140 1 140 141 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 137 1 148 149 1 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 148 1 159 160 1 160 161 1 161 162 1 162 163 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 159 1 170 171 1 171 172 1 172 173 1 173 174 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 170 1 181 182 1 182 183 1 183 184 1 184 185 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 181 1 86 93 1 85 94 1 84 95 1
		 83 96 1 82 97 1 92 98 1 91 99 1 90 100 1 89 101 1 88 102 1 87 103 1 93 104 1 94 105 1
		 95 106 1 96 107 1 97 108 1 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1
		 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1
		 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1
		 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1
		 131 142 1 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1
		 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1
		 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1 157 168 1
		 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1;
	setAttr ".ed[332:497]" 164 175 1 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1
		 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1
		 179 190 1 180 191 1 181 192 1 182 192 1 183 192 1 184 192 1 185 192 1 186 192 1 187 192 1
		 188 192 1 189 192 1 190 192 1 191 192 1 193 82 1 194 83 1 193 194 1 195 84 1 194 195 1
		 196 85 1 195 196 1 197 86 1 196 197 1 198 87 1 197 198 1 199 88 1 198 199 1 200 89 1
		 199 200 1 201 90 1 200 201 1 202 91 1 201 202 0 203 92 1 202 203 1 204 193 1 205 194 1
		 204 205 1 206 195 1 205 206 1 207 196 1 206 207 1 208 197 1 207 208 1 209 198 1 208 209 1
		 210 199 1 209 210 1 211 200 1 210 211 1 212 201 0 211 212 1 213 202 0 212 213 0 214 203 1
		 213 214 1 212 215 0 213 216 0 215 216 0 201 217 0 215 217 0 202 218 0 217 218 0 216 218 0
		 219 228 0 221 227 0 223 230 0 225 229 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0
		 224 226 0 225 219 0 226 220 0 227 222 0 228 220 0 229 226 0 230 224 0 227 228 0 228 229 0
		 229 230 0 230 227 0 231 232 0 233 234 0 235 236 0 237 238 0 231 233 0 232 234 0 233 235 0
		 234 236 0 235 237 0 236 238 0 237 231 0 238 232 0 239 240 0 241 242 0 243 244 0 245 246 0
		 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0 244 246 0 245 239 0 246 240 0 247 270 0
		 249 265 0 251 267 0 253 268 0 247 249 0 248 250 0 249 256 0 250 255 0 251 253 0 252 254 0
		 253 257 0 254 258 0 255 252 0 256 251 0 255 261 0 257 247 0 256 257 0 258 248 0 257 269 0
		 258 255 0 259 248 0 260 250 0 259 260 0 261 266 0 260 261 0 262 252 0 261 262 0 263 254 0
		 262 263 0 264 258 0 263 264 0 264 259 0 266 256 0 265 266 0 267 262 0 266 267 0 268 263 0
		 267 268 0 269 264 0 268 269 0 269 270 0 270 265 0 266 269 0 261 264 0;
	setAttr ".ed[498:663]" 271 272 0 273 274 0 275 276 0 277 278 0 271 273 0 272 274 0
		 273 275 0 274 276 0 275 277 0 276 278 0 277 271 0 278 272 0 279 289 0 281 290 0 283 287 0
		 285 288 0 279 297 0 280 301 0 281 310 0 282 312 0 283 293 0 284 295 0 285 307 0 286 305 0
		 287 284 0 288 286 0 287 294 0 289 280 0 288 306 0 290 282 0 289 302 0 290 311 0 291 290 0
		 292 281 0 291 292 0 293 298 0 292 309 0 294 299 0 293 294 0 295 300 0 294 295 0 296 282 0
		 295 303 0 296 291 0 297 292 0 298 285 0 297 308 0 299 288 0 298 299 0 300 286 0 299 300 0
		 301 296 0 300 304 0 302 291 0 301 302 0 302 297 0 303 296 0 304 301 0 303 304 0 305 280 0
		 304 305 0 306 289 0 305 306 0 307 279 0 306 307 0 308 298 0 307 308 0 309 293 0 308 309 0
		 310 283 0 309 310 0 310 311 0 312 284 0 311 312 0 312 303 0 310 313 0 311 314 0 313 314 0
		 287 315 0 314 315 0 283 316 0 316 315 0 313 316 0 312 317 0 314 317 0 284 318 0 317 318 0
		 315 318 0 319 320 0 321 322 0 323 324 0 325 326 0 319 321 0 320 322 0 321 323 0 322 324 0
		 323 325 0 324 326 0 325 319 0 326 320 0 327 328 0 329 330 0 331 332 0 333 334 0 327 329 0
		 328 330 0 329 331 0 330 332 0 331 333 0 332 334 0 333 327 0 334 328 0 335 336 0 337 338 0
		 335 339 0 340 341 0 336 340 0 338 342 0 343 337 0 344 342 0 339 343 0 341 344 0 345 342 0
		 346 338 0 345 346 0 347 337 0 346 347 0 348 343 0 347 348 0 349 339 0 348 349 0 350 335 0
		 349 350 0 351 336 0 350 351 0 352 340 0 351 352 0 353 341 0 352 353 0 354 344 0 353 354 0
		 354 345 0 343 355 0 339 356 0 355 344 0 355 338 0 356 341 0 336 356 0 356 355 0 346 358 0
		 357 351 0 353 357 0 357 349 0 358 357 0 354 358 0 358 348 0 359 360 0 361 362 0 363 364 0
		 365 366 0 359 361 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0;
	setAttr ".ed[664:829]" 365 359 0 366 360 0 367 368 0 369 370 0 371 372 0 373 374 0
		 367 369 0 368 370 0 369 371 0 370 372 0 371 373 0 372 374 0 373 367 0 374 368 0 375 376 0
		 377 378 0 379 380 0 381 382 0 375 377 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0
		 381 375 0 382 376 0 383 384 0 385 386 0 387 388 0 389 390 0 383 385 0 384 386 0 385 387 0
		 386 388 0 387 389 0 388 390 0 389 383 0 390 384 0 391 392 0 393 394 0 395 396 0 397 398 0
		 391 393 0 392 394 0 393 395 0 394 396 0 395 397 0 396 398 0 397 391 0 398 392 0 399 400 0
		 401 402 0 403 404 0 405 406 0 399 401 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0
		 405 399 0 406 400 0 407 408 0 409 410 0 411 412 0 413 414 0 407 409 0 408 410 0 409 411 0
		 410 412 0 411 413 0 412 414 0 413 407 0 414 408 0 415 416 0 417 418 0 419 420 0 421 422 0
		 415 417 0 416 418 0 417 419 0 418 420 0 419 421 0 420 422 0 421 415 0 422 416 0 423 433 0
		 425 434 0 427 431 0 429 432 0 423 441 0 424 445 0 425 427 0 426 428 0 427 437 0 428 439 0
		 429 423 0 430 424 0 431 428 0 432 430 0 431 438 0 433 424 0 432 433 0 434 426 0 433 446 0
		 434 431 0 435 434 0 436 425 0 435 436 0 437 442 0 436 437 0 438 443 0 437 438 0 439 444 0
		 438 439 0 440 426 0 439 440 0 440 435 0 441 436 0 442 429 0 441 442 0 443 432 0 442 443 0
		 444 430 0 443 444 0 445 440 0 444 445 0 446 435 0 445 446 0 446 441 0 447 448 0 449 450 0
		 451 452 0 453 454 0 447 449 0 448 450 0 449 451 0 450 452 0 451 453 0 452 454 0 453 447 0
		 454 448 0 455 456 0 457 458 0 459 460 0 461 462 0 455 457 0 456 458 0 457 459 0 458 460 0
		 459 461 0 460 462 0 461 455 0 462 456 0 463 464 0 464 466 0 465 466 0 463 465 0 466 468 0
		 467 468 0 465 467 0 468 470 0 469 470 0 467 469 0 470 464 0 469 463 0;
	setAttr ".ed[830:995]" 471 472 0 472 474 0 473 474 0 471 473 0 474 476 0 475 476 0
		 473 475 0 476 478 0 477 478 0 475 477 0 478 472 0 477 471 0 479 489 0 489 502 0 502 497 0
		 479 497 0 481 490 0 490 487 0 483 487 0 481 483 0 498 499 0 499 488 0 485 488 0 498 485 0
		 488 489 0 485 479 0 486 480 0 500 486 0 500 501 0 480 501 0 497 498 0 499 500 0 488 486 0
		 489 480 0 501 502 0 490 482 0 482 484 0 487 484 0 491 492 0 491 490 0 492 481 0 492 493 0
		 483 493 0 487 494 0 493 494 0 484 495 0 494 495 0 495 496 0 496 482 0 496 491 0 497 492 0
		 493 498 0 494 499 0 495 500 0 501 496 0 502 491 0 503 504 0 504 506 0 505 506 0 503 505 0
		 506 508 0 507 508 0 505 507 0 508 510 0 509 510 0 507 509 0 510 504 0 509 503 0 50 513 0
		 513 517 0 51 517 0 52 520 0 520 516 0 53 516 0 524 516 0 516 511 0 511 523 0 523 524 0
		 524 69 0 515 58 0 513 515 0 512 511 0 522 512 0 522 523 0 519 62 0 519 517 0 64 521 0
		 521 520 0 521 522 0 520 512 0 515 519 0 515 514 0 514 518 0 518 519 0 519 521 0 518 522 0
		 523 514 0 515 524 0 525 526 0 526 635 1 635 636 1 525 636 1 526 527 0 527 634 1 634 635 1
		 527 528 0 528 633 1 633 634 1 528 74 0 204 633 1 75 529 0 529 641 1 641 214 1 529 530 0
		 530 640 1 640 641 0 530 531 0 531 639 1 639 640 1 531 532 0 532 638 1 638 639 1 532 533 0
		 533 637 1 637 638 1 533 525 0 636 637 1 81 525 1 81 526 1 81 527 1 81 528 1 81 529 1
		 81 530 1 81 531 1 81 532 1 81 533 1 536 537 1 536 544 1 543 544 1 537 543 1 535 536 1
		 535 545 1 544 545 1 534 535 1 534 546 1 545 546 1 82 534 1 546 97 1 542 92 1 542 547 1
		 98 547 1 541 542 1 541 548 1 547 548 1 540 541 1 540 549 1 548 549 1 539 540 1 539 550 1
		 549 550 1 538 539 1 538 551 1 550 551 1 537 538 1 551 543 1 544 553 1;
	setAttr ".ed[996:1161]" 552 553 1 543 552 1 545 554 1 553 554 1 546 555 1 554 555 1
		 555 108 1 547 556 1 109 556 1 548 557 1 556 557 1 549 558 1 557 558 1 550 559 1 558 559 1
		 551 560 1 559 560 1 560 552 1 553 562 1 561 562 1 552 561 1 554 563 1 562 563 1 555 564 1
		 563 564 1 564 119 1 556 565 1 120 565 1 557 566 1 565 566 1 558 567 1 566 567 1 559 568 1
		 567 568 1 560 569 1 568 569 1 569 561 1 562 571 1 570 571 1 561 570 1 563 572 1 571 572 1
		 564 573 1 572 573 1 573 130 1 565 574 1 131 574 1 566 575 1 574 575 1 567 576 1 575 576 1
		 568 577 1 576 577 1 569 578 1 577 578 1 578 570 1 571 580 1 579 580 1 570 579 1 572 581 1
		 580 581 1 573 582 1 581 582 1 582 141 1 574 583 1 142 583 1 575 584 1 583 584 1 576 585 1
		 584 585 1 577 586 1 585 586 1 578 587 1 586 587 1 587 579 1 580 589 1 588 589 1 579 588 1
		 581 590 1 589 590 1 582 591 1 590 591 1 591 152 1 583 592 1 153 592 1 584 593 1 592 593 1
		 585 594 1 593 594 1 586 595 1 594 595 1 587 596 1 595 596 1 596 588 1 589 598 1 597 598 1
		 588 597 1 590 599 1 598 599 1 591 600 1 599 600 1 600 163 1 592 601 1 164 601 1 593 602 1
		 601 602 1 594 603 1 602 603 1 595 604 1 603 604 1 596 605 1 604 605 1 605 597 1 598 607 1
		 606 607 1 597 606 1 599 608 1 607 608 1 600 609 1 608 609 1 609 174 1 601 610 1 175 610 1
		 602 611 1 610 611 1 603 612 1 611 612 1 604 613 1 612 613 1 605 614 1 613 614 1 614 606 1
		 607 616 1 615 616 1 606 615 1 608 617 1 616 617 1 609 618 1 617 618 1 618 185 1 610 619 1
		 186 619 1 611 620 1 619 620 1 612 621 1 620 621 1 613 622 1 621 622 1 614 623 1 622 623 1
		 623 615 1 616 192 1 615 192 1 617 192 1 618 192 1 619 192 1 620 192 1 621 192 1 622 192 1
		 623 192 1 193 624 1 624 534 1 624 625 1 625 535 1 625 626 1 626 536 1;
	setAttr ".ed[1162:1327]" 626 627 1 627 537 1 627 628 1 628 538 1 628 629 1 629 539 1
		 629 630 1 630 540 1 630 631 1 631 541 1 631 632 0 632 542 1 632 203 1 633 624 1 634 625 1
		 635 626 1 636 627 1 637 628 1 638 629 1 639 630 1 640 631 0 642 643 0 642 644 0 644 645 0
		 643 645 0 641 632 0 640 642 0 641 643 0 631 644 0 632 645 0 650 651 0 651 646 0 646 647 0
		 650 647 0 653 650 0 647 648 0 653 648 0 652 653 0 648 649 0 652 649 0 651 652 0 649 646 0
		 219 651 0 221 650 0 225 652 0 223 653 0 654 655 0 655 657 0 656 657 0 654 656 0 657 659 0
		 658 659 0 656 658 0 659 661 0 660 661 0 658 660 0 661 655 0 660 654 0 662 663 0 663 665 0
		 664 665 0 662 664 0 665 667 0 666 667 0 664 666 0 667 669 0 668 669 0 666 668 0 669 663 0
		 668 662 0 670 693 0 693 688 0 672 688 0 670 672 0 688 689 0 689 679 0 672 679 0 674 690 0
		 690 691 0 676 691 0 674 676 0 680 692 0 692 693 0 680 670 0 681 671 0 681 678 0 673 678 0
		 671 673 0 679 680 0 689 690 0 679 674 0 676 680 0 691 692 0 677 681 0 675 677 0 678 675 0
		 682 671 0 683 673 0 682 683 0 683 684 0 678 684 0 684 685 0 685 675 0 685 686 0 686 677 0
		 686 687 0 687 681 0 687 682 0 684 689 0 690 685 0 691 686 0 692 687 0 684 687 0 689 692 0
		 694 695 0 695 697 0 696 697 0 694 696 0 697 699 0 698 699 0 696 698 0 699 701 0 700 701 0
		 698 700 0 701 695 0 700 694 0 702 712 0 712 725 0 725 720 0 702 720 0 736 737 0 737 738 0
		 739 738 0 736 739 0 721 722 0 722 711 0 708 711 0 721 708 0 711 729 0 729 730 0 708 730 0
		 709 728 0 723 709 0 723 727 0 727 728 0 730 731 0 731 721 0 722 723 0 711 709 0 728 729 0
		 724 725 0 712 703 0 703 724 0 737 740 0 740 741 0 738 741 0 714 715 0 714 713 0 704 713 0
		 715 704 0 732 716 0 732 733 0 733 706 0 706 716 0 706 710 0 710 717 0;
	setAttr ".ed[1328:1493]" 716 717 0 710 707 0 707 718 0 717 718 0 735 726 0 718 726 0
		 735 707 0 719 714 0 719 705 0 713 705 0 731 732 0 716 721 0 717 722 0 718 723 0 726 727 0
		 725 714 0 724 719 0 720 715 0 727 724 0 726 719 0 728 703 0 729 712 0 730 702 0 720 731 0
		 715 732 0 704 733 0 713 734 0 733 734 0 734 735 0 705 735 0 734 737 0 733 736 0 706 739 0
		 710 738 0 735 740 0 707 741 0 742 743 0 743 745 0 744 745 0 742 744 0 745 747 0 746 747 0
		 744 746 0 747 749 0 748 749 0 746 748 0 749 743 0 748 742 0 750 751 0 751 753 0 752 753 0
		 750 752 0 753 755 0 754 755 0 752 754 0 755 757 0 756 757 0 754 756 0 757 751 0 756 750 0
		 773 774 0 774 759 0 758 759 0 773 758 0 775 776 0 776 764 0 763 764 0 775 763 0 774 775 0
		 759 763 0 777 768 0 768 765 0 767 765 0 777 767 0 776 777 0 764 767 0 769 761 0 761 765 0
		 768 769 0 770 760 0 760 761 0 769 770 0 771 766 0 766 760 0 770 771 0 772 762 0 762 766 0
		 771 772 0 758 762 0 772 773 0 769 781 0 781 771 0 766 778 0 778 761 0 779 778 0 762 779 0
		 759 779 0 778 767 0 779 764 0 777 781 0 780 774 0 776 780 0 780 772 0 781 780 0 782 783 0
		 783 785 0 784 785 0 782 784 0 785 787 0 786 787 0 784 786 0 787 789 0 788 789 0 786 788 0
		 789 783 0 788 782 0 790 791 0 791 793 0 792 793 0 790 792 0 793 795 0 794 795 0 792 794 0
		 795 797 0 796 797 0 794 796 0 797 791 0 796 790 0 798 799 0 799 801 0 800 801 0 798 800 0
		 801 803 0 802 803 0 800 802 0 803 805 0 804 805 0 802 804 0 805 799 0 804 798 0 806 807 0
		 807 809 0 808 809 0 806 808 0 809 811 0 810 811 0 808 810 0 811 813 0 812 813 0 810 812 0
		 813 807 0 812 806 0 814 815 0 815 817 0 816 817 0 814 816 0 817 819 0 818 819 0 816 818 0
		 819 821 0 820 821 0 818 820 0 821 815 0 820 814 0 822 823 0 823 825 0;
	setAttr ".ed[1494:1595]" 824 825 0 822 824 0 825 827 0 826 827 0 824 826 0 827 829 0
		 828 829 0 826 828 0 829 823 0 828 822 0 830 831 0 831 833 0 832 833 0 830 832 0 833 835 0
		 834 835 0 832 834 0 835 837 0 836 837 0 834 836 0 837 831 0 836 830 0 838 839 0 839 841 0
		 840 841 0 838 840 0 841 843 0 842 843 0 840 842 0 843 845 0 844 845 0 842 844 0 845 839 0
		 844 838 0 846 856 0 856 869 0 869 864 0 846 864 0 848 857 0 857 854 0 850 854 0 848 850 0
		 865 866 0 866 855 0 852 855 0 865 852 0 855 856 0 852 846 0 853 847 0 867 853 0 867 868 0
		 847 868 0 864 865 0 866 867 0 855 853 0 856 847 0 868 869 0 857 849 0 849 851 0 854 851 0
		 858 859 0 858 857 0 859 848 0 859 860 0 850 860 0 854 861 0 860 861 0 851 862 0 861 862 0
		 862 863 0 863 849 0 863 858 0 864 859 0 860 865 0 861 866 0 862 867 0 868 863 0 869 858 0
		 870 871 0 871 873 0 872 873 0 870 872 0 873 875 0 874 875 0 872 874 0 875 877 0 876 877 0
		 874 876 0 877 871 0 876 870 0 878 879 0 879 881 0 880 881 0 878 880 0 881 883 0 882 883 0
		 880 882 0 883 885 0 884 885 0 882 884 0 885 879 0 884 878 0;
	setAttr -s 808 -ch 3192 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 42 67 -29
		mu 0 4 28 29 30 31
		f 4 25 43 -27 -31
		mu 0 4 32 33 34 35
		f 4 60 59 -28 -58
		mu 0 4 36 37 38 39
		f 4 27 40 -25 -35
		mu 0 4 39 38 40 41
		f 4 -36 -62 64 -30
		mu 0 4 42 43 44 45
		f 4 34 28 58 57
		mu 0 4 46 28 31 47
		f 4 62 61 -38 -60
		mu 0 4 37 48 49 38
		f 4 -41 37 35 -40
		mu 0 4 40 38 49 50
		f 4 66 -43 39 29
		mu 0 4 45 30 29 42
		f 4 -44 41 31 -37
		mu 0 4 34 33 51 52
		f 4 -47 44 -26 -46
		mu 0 4 53 54 33 32
		f 4 -49 45 30 32
		mu 0 4 55 53 32 56
		f 4 26 38 -51 -33
		mu 0 4 35 34 57 58
		f 4 36 33 -53 -39
		mu 0 4 34 52 59 57
		f 4 -55 -34 -32 -54
		mu 0 4 60 61 62 51
		f 4 -45 -56 53 -42
		mu 0 4 33 54 60 51
		f 4 -59 56 48 47
		mu 0 4 47 31 53 55
		f 4 50 49 -61 -48
		mu 0 4 58 57 37 36
		f 4 52 51 -63 -50
		mu 0 4 57 59 48 37
		f 4 -65 -52 54 -64
		mu 0 4 45 44 61 60
		f 4 55 -66 -67 63
		mu 0 4 60 54 30 45
		f 4 -68 65 46 -57
		mu 0 4 31 30 54 53
		f 4 68 73 -70 -73
		mu 0 4 63 64 65 66
		f 4 69 75 -71 -75
		mu 0 4 66 65 67 68
		f 4 70 77 -72 -77
		mu 0 4 68 67 69 70
		f 4 71 79 -69 -79
		mu 0 4 70 69 71 72
		f 4 -80 -78 -76 -74
		mu 0 4 64 73 74 65
		f 4 78 72 74 76
		mu 0 4 75 63 66 76
		f 4 82 96 -84 -85
		mu 0 4 77 78 79 80
		f 4 -89 85 105 -88
		mu 0 4 81 82 83 84
		f 4 114 92 80 115
		mu 0 4 85 86 87 88
		f 4 117 -90 87 -115
		mu 0 4 85 89 90 86
		f 4 -95 -96 -91 -83
		mu 0 4 77 91 92 78
		f 4 -82 -111 113 -81
		mu 0 4 87 93 94 88
		f 4 103 -87 83 -101
		mu 0 4 95 96 80 79
		f 4 -108 109 108 -86
		mu 0 4 82 97 98 83
		f 4 -109 111 110 -103
		mu 0 4 83 98 99 100
		f 4 -106 102 81 -93
		mu 0 4 84 83 100 101
		f 4 106 100 -97 90
		mu 0 4 92 95 79 78
		f 4 91 98 99 -107
		mu 0 4 92 102 103 95
		f 4 -102 -104 104 -110
		mu 0 4 97 96 95 98
		f 4 -112 -105 -100 97
		mu 0 4 99 98 95 103
		f 4 -114 -98 -99 -113
		mu 0 4 88 94 104 102
		f 4 93 -116 112 -92
		mu 0 4 92 85 88 102
		f 4 95 -117 -118 -94
		mu 0 4 92 91 89 85
		f 4 118 129 389 -129
		mu 0 4 105 106 107 108
		f 4 119 130 387 -130
		mu 0 4 106 109 110 107
		f 4 120 131 385 -131
		mu 0 4 109 111 112 110
		f 4 121 132 383 -132
		mu 0 4 111 113 114 112
		f 4 122 134 401 -134
		mu 0 4 115 116 117 118
		f 4 123 135 399 -135
		mu 0 4 116 119 120 117
		f 4 124 136 397 -136
		mu 0 4 119 121 122 120
		f 4 125 137 395 -137
		mu 0 4 121 123 124 122
		f 4 126 138 393 -138
		mu 0 4 123 125 126 124
		f 4 127 128 391 -139
		mu 0 4 125 127 128 126
		f 3 -119 -140 140
		mu 0 3 129 130 131
		f 3 -120 -141 141
		mu 0 3 132 129 131
		f 3 -121 -142 142
		mu 0 3 133 132 131
		f 3 -122 -143 143
		mu 0 3 134 133 131
		f 3 -123 -145 145
		mu 0 3 135 136 131
		f 3 -124 -146 146
		mu 0 3 137 135 131
		f 3 -125 -147 147
		mu 0 3 138 137 131
		f 3 -126 -148 148
		mu 0 3 139 138 131
		f 3 -127 -149 149
		mu 0 3 140 139 131
		f 3 -128 -150 139
		mu 0 3 130 140 131
		f 4 -154 251 -161 -251
		mu 0 4 141 142 143 144
		f 4 -153 252 -162 -252
		mu 0 4 142 145 146 143
		f 4 -152 253 -163 -253
		mu 0 4 145 147 148 146
		f 4 -151 254 -164 -254
		mu 0 4 147 149 150 148
		f 4 -160 256 -165 -256
		mu 0 4 151 152 153 154
		f 4 -159 257 -166 -257
		mu 0 4 152 155 156 153
		f 4 -158 258 -167 -258
		mu 0 4 155 157 158 156
		f 4 -157 259 -168 -259
		mu 0 4 157 159 160 158
		f 4 -156 260 -169 -260
		mu 0 4 159 161 162 160
		f 4 -155 250 -170 -261
		mu 0 4 161 163 164 162
		f 4 160 262 -171 -262
		mu 0 4 144 143 165 166
		f 4 161 263 -172 -263
		mu 0 4 143 146 167 165
		f 4 162 264 -173 -264
		mu 0 4 146 148 168 167
		f 4 163 265 -174 -265
		mu 0 4 148 150 169 168
		f 4 164 267 -175 -267
		mu 0 4 154 153 170 171
		f 4 165 268 -176 -268
		mu 0 4 153 156 172 170
		f 4 166 269 -177 -269
		mu 0 4 156 158 173 172
		f 4 167 270 -178 -270
		mu 0 4 158 160 174 173
		f 4 168 271 -179 -271
		mu 0 4 160 162 175 174
		f 4 169 261 -180 -272
		mu 0 4 162 164 176 175
		f 4 170 273 -181 -273
		mu 0 4 166 165 177 178
		f 4 171 274 -182 -274
		mu 0 4 165 167 179 177
		f 4 172 275 -183 -275
		mu 0 4 167 168 180 179
		f 4 173 276 -184 -276
		mu 0 4 168 169 181 180
		f 4 174 278 -185 -278
		mu 0 4 171 170 182 183
		f 4 175 279 -186 -279
		mu 0 4 170 172 184 182
		f 4 176 280 -187 -280
		mu 0 4 172 173 185 184
		f 4 177 281 -188 -281
		mu 0 4 173 174 186 185
		f 4 178 282 -189 -282
		mu 0 4 174 175 187 186
		f 4 179 272 -190 -283
		mu 0 4 175 176 188 187
		f 4 180 284 -191 -284
		mu 0 4 178 177 189 190
		f 4 181 285 -192 -285
		mu 0 4 177 179 191 189
		f 4 182 286 -193 -286
		mu 0 4 179 180 192 191
		f 4 183 287 -194 -287
		mu 0 4 180 181 193 192
		f 4 184 289 -195 -289
		mu 0 4 183 182 194 195
		f 4 185 290 -196 -290
		mu 0 4 182 184 196 194
		f 4 186 291 -197 -291
		mu 0 4 184 185 197 196
		f 4 187 292 -198 -292
		mu 0 4 185 186 198 197
		f 4 188 293 -199 -293
		mu 0 4 186 187 199 198
		f 4 189 283 -200 -294
		mu 0 4 187 188 200 199
		f 4 190 295 -201 -295
		mu 0 4 190 189 201 202
		f 4 191 296 -202 -296
		mu 0 4 189 191 203 201
		f 4 192 297 -203 -297
		mu 0 4 191 192 204 203
		f 4 193 298 -204 -298
		mu 0 4 192 193 205 204
		f 4 194 300 -205 -300
		mu 0 4 195 194 206 207
		f 4 195 301 -206 -301
		mu 0 4 194 196 208 206
		f 4 196 302 -207 -302
		mu 0 4 196 197 209 208
		f 4 197 303 -208 -303
		mu 0 4 197 198 210 209
		f 4 198 304 -209 -304
		mu 0 4 198 199 211 210
		f 4 199 294 -210 -305
		mu 0 4 199 200 212 211
		f 4 200 306 -211 -306
		mu 0 4 202 201 213 214
		f 4 201 307 -212 -307
		mu 0 4 201 203 215 213
		f 4 202 308 -213 -308
		mu 0 4 203 204 216 215
		f 4 203 309 -214 -309
		mu 0 4 204 205 217 216
		f 4 204 311 -215 -311
		mu 0 4 207 206 218 219
		f 4 205 312 -216 -312
		mu 0 4 206 208 220 218
		f 4 206 313 -217 -313
		mu 0 4 208 209 221 220
		f 4 207 314 -218 -314
		mu 0 4 209 210 222 221
		f 4 208 315 -219 -315
		mu 0 4 210 211 223 222
		f 4 209 305 -220 -316
		mu 0 4 211 212 224 223
		f 4 210 317 -221 -317
		mu 0 4 214 213 225 226
		f 4 211 318 -222 -318
		mu 0 4 213 215 227 225
		f 4 212 319 -223 -319
		mu 0 4 215 216 228 227
		f 4 213 320 -224 -320
		mu 0 4 216 217 229 228
		f 4 214 322 -225 -322
		mu 0 4 219 218 230 231
		f 4 215 323 -226 -323
		mu 0 4 218 220 232 230
		f 4 216 324 -227 -324
		mu 0 4 220 221 233 232
		f 4 217 325 -228 -325
		mu 0 4 221 222 234 233
		f 4 218 326 -229 -326
		mu 0 4 222 223 235 234
		f 4 219 316 -230 -327
		mu 0 4 223 224 236 235
		f 4 220 328 -231 -328
		mu 0 4 226 225 237 238
		f 4 221 329 -232 -329
		mu 0 4 225 227 239 237
		f 4 222 330 -233 -330
		mu 0 4 227 228 240 239
		f 4 223 331 -234 -331
		mu 0 4 228 229 241 240
		f 4 224 333 -235 -333
		mu 0 4 231 230 242 243
		f 4 225 334 -236 -334
		mu 0 4 230 232 244 242
		f 4 226 335 -237 -335
		mu 0 4 232 233 245 244
		f 4 227 336 -238 -336
		mu 0 4 233 234 246 245
		f 4 228 337 -239 -337
		mu 0 4 234 235 247 246
		f 4 229 327 -240 -338
		mu 0 4 235 236 248 247
		f 4 230 339 -241 -339
		mu 0 4 238 237 249 250
		f 4 231 340 -242 -340
		mu 0 4 237 239 251 249
		f 4 232 341 -243 -341
		mu 0 4 239 240 252 251
		f 4 233 342 -244 -342
		mu 0 4 240 241 253 252
		f 4 234 344 -245 -344
		mu 0 4 243 242 254 255
		f 4 235 345 -246 -345
		mu 0 4 242 244 256 254
		f 4 236 346 -247 -346
		mu 0 4 244 245 257 256
		f 4 237 347 -248 -347
		mu 0 4 245 246 258 257
		f 4 238 348 -249 -348
		mu 0 4 246 247 259 258
		f 4 239 338 -250 -349
		mu 0 4 247 248 260 259
		f 3 240 350 -350
		mu 0 3 250 249 261
		f 3 241 351 -351
		mu 0 3 249 251 262
		f 3 242 352 -352
		mu 0 3 251 252 263
		f 3 243 353 -353
		mu 0 3 252 253 264
		f 3 244 355 -355
		mu 0 3 255 254 265
		f 3 245 356 -356
		mu 0 3 254 256 266
		f 3 246 357 -357
		mu 0 3 256 257 267
		f 3 247 358 -358
		mu 0 3 257 258 268
		f 3 248 359 -359
		mu 0 3 258 259 269
		f 3 249 349 -360
		mu 0 3 259 260 270
		f 4 -363 360 150 -362
		mu 0 4 271 272 273 274
		f 4 -365 361 151 -364
		mu 0 4 275 271 274 276
		f 4 -367 363 152 -366
		mu 0 4 277 275 276 278
		f 4 -369 365 153 -368
		mu 0 4 279 277 278 280
		f 4 -371 367 154 -370
		mu 0 4 281 282 283 284
		f 4 -373 369 155 -372
		mu 0 4 285 281 284 286
		f 4 -375 371 156 -374
		mu 0 4 287 285 286 288
		f 4 -377 373 157 -376
		mu 0 4 289 287 288 290
		f 4 -379 375 158 -378
		mu 0 4 291 289 290 292
		f 4 -381 377 159 -380
		mu 0 4 293 291 292 294
		f 4 -384 381 362 -383
		mu 0 4 112 114 272 271
		f 4 -386 382 364 -385
		mu 0 4 110 112 271 275
		f 4 -388 384 366 -387
		mu 0 4 107 110 275 277
		f 4 -390 386 368 -389
		mu 0 4 108 107 277 279
		f 4 -392 388 370 -391
		mu 0 4 126 128 282 281
		f 4 -394 390 372 -393
		mu 0 4 124 126 281 285
		f 4 -396 392 374 -395
		mu 0 4 122 124 285 287
		f 4 -398 394 376 -397
		mu 0 4 120 122 287 289
		f 4 -405 406 408 -410
		mu 0 4 295 296 297 298
		f 4 -402 398 380 -401
		mu 0 4 118 117 291 293
		f 4 -400 402 404 -404
		mu 0 4 117 120 296 295
		f 4 396 405 -407 -403
		mu 0 4 120 289 297 296
		f 4 378 407 -409 -406
		mu 0 4 289 291 298 297
		f 4 -399 403 409 -408
		mu 0 4 291 117 295 298
		f 4 426 423 415 -423
		mu 0 4 299 300 301 302
		f 4 429 422 417 -426
		mu 0 4 303 299 302 304
		f 4 428 425 419 -425
		mu 0 4 305 303 304 306
		f 4 427 424 421 -424
		mu 0 4 307 305 306 308
		f 4 -422 -420 -418 -416
		mu 0 4 301 309 310 302
		f 4 410 -427 -412 -415
		mu 0 4 311 300 299 312
		f 4 413 -428 -411 -421
		mu 0 4 313 305 307 314
		f 4 412 -429 -414 -419
		mu 0 4 315 303 305 313
		f 4 411 -430 -413 -417
		mu 0 4 312 299 303 315
		f 4 430 435 -432 -435
		mu 0 4 316 317 318 319
		f 4 431 437 -433 -437
		mu 0 4 319 318 320 321
		f 4 432 439 -434 -439
		mu 0 4 321 320 322 323
		f 4 433 441 -431 -441
		mu 0 4 323 322 324 325
		f 4 -442 -440 -438 -436
		mu 0 4 317 326 327 318
		f 4 440 434 436 438
		mu 0 4 328 316 319 329
		f 4 442 447 -444 -447
		mu 0 4 330 331 332 333
		f 4 443 449 -445 -449
		mu 0 4 333 332 334 335
		f 4 444 451 -446 -451
		mu 0 4 335 334 336 337
		f 4 445 453 -443 -453
		mu 0 4 337 336 338 339
		f 4 -454 -452 -450 -448
		mu 0 4 331 340 341 332
		f 4 452 446 448 450
		mu 0 4 342 330 333 343
		f 4 454 495 -456 -459
		mu 0 4 344 345 346 347
		f 4 455 487 486 -461
		mu 0 4 347 346 348 349
		f 4 456 491 -458 -463
		mu 0 4 350 351 352 353
		f 4 472 494 -455 -470
		mu 0 4 354 355 356 357
		f 4 -472 473 -462 -460
		mu 0 4 358 359 360 361
		f 4 469 458 460 470
		mu 0 4 362 344 347 363
		f 4 -487 489 -457 -468
		mu 0 4 349 348 351 350
		f 4 464 -471 467 462
		mu 0 4 364 362 363 365
		f 4 457 493 -473 -465
		mu 0 4 353 352 355 354
		f 4 -474 -466 -464 -467
		mu 0 4 360 359 366 367
		f 4 474 459 -476 -477
		mu 0 4 368 358 361 369
		f 4 -479 475 461 468
		mu 0 4 370 369 361 371
		f 4 -481 -469 466 -480
		mu 0 4 372 370 371 373
		f 4 -483 479 463 -482
		mu 0 4 374 372 373 375
		f 4 -485 481 465 -484
		mu 0 4 376 374 375 377
		f 4 -486 483 471 -475
		mu 0 4 378 376 377 379
		f 4 -490 -478 480 -489
		mu 0 4 351 348 370 372
		f 4 -492 488 482 -491
		mu 0 4 352 351 372 374
		f 4 -494 490 484 -493
		mu 0 4 355 352 374 376
		f 4 497 485 476 478
		mu 0 4 370 376 368 369
		f 4 -488 -496 -495 -497
		mu 0 4 348 346 356 355
		f 4 496 492 -498 477
		mu 0 4 348 355 376 370
		f 4 498 503 -500 -503
		mu 0 4 380 381 382 383
		f 4 499 505 -501 -505
		mu 0 4 383 382 384 385
		f 4 500 507 -502 -507
		mu 0 4 385 384 386 387
		f 4 501 509 -499 -509
		mu 0 4 387 386 388 389
		f 4 -510 -508 -506 -504
		mu 0 4 381 390 391 382
		f 4 508 502 504 506
		mu 0 4 392 380 383 393
		f 4 510 528 553 -515
		mu 0 4 394 395 396 397
		f 4 575 577 -580 -581
		mu 0 4 398 399 400 401
		f 4 546 545 -514 -544
		mu 0 4 402 403 404 405
		f 4 513 526 562 -521
		mu 0 4 405 404 406 407
		f 4 -522 -548 550 558
		mu 0 4 408 409 410 411
		f 4 520 564 563 543
		mu 0 4 412 413 414 415
		f 4 548 547 -524 -546
		mu 0 4 403 416 417 404
		f 4 -527 523 521 560
		mu 0 4 406 404 417 418
		f 4 552 -529 525 515
		mu 0 4 419 396 395 420
		f 4 -578 582 584 -586
		mu 0 4 400 399 421 422
		f 4 -533 530 -512 -532
		mu 0 4 423 424 425 426
		f 4 -566 568 567 518
		mu 0 4 427 428 429 430
		f 4 512 524 -537 -519
		mu 0 4 431 432 433 434
		f 4 522 519 -539 -525
		mu 0 4 432 435 436 433
		f 4 572 -541 -520 -571
		mu 0 4 437 438 439 440
		f 4 -531 -542 539 -528
		mu 0 4 425 424 441 442
		f 4 -564 566 565 533
		mu 0 4 415 414 428 427
		f 4 536 535 -547 -534
		mu 0 4 434 433 403 402
		f 4 538 537 -549 -536
		mu 0 4 433 436 416 403
		f 4 -551 -538 540 556
		mu 0 4 411 410 439 438
		f 4 541 -552 -553 549
		mu 0 4 441 424 396 419
		f 4 -554 551 532 -543
		mu 0 4 397 396 424 423
		f 4 -556 -557 554 -550
		mu 0 4 419 411 438 441
		f 4 -558 -559 555 -516
		mu 0 4 420 408 411 419
		f 4 -560 -561 557 -526
		mu 0 4 443 406 418 444
		f 4 -563 559 -511 -562
		mu 0 4 407 406 443 445
		f 4 -565 561 514 544
		mu 0 4 414 413 394 397
		f 4 -567 -545 542 534
		mu 0 4 428 414 397 423
		f 4 -569 -535 531 516
		mu 0 4 429 428 423 426
		f 4 511 529 -570 -517
		mu 0 4 426 425 446 447
		f 4 -572 -530 527 517
		mu 0 4 448 446 425 442
		f 4 -555 -573 -518 -540
		mu 0 4 441 438 437 442
		f 4 569 574 -576 -574
		mu 0 4 447 446 399 398
		f 4 -513 578 579 -577
		mu 0 4 432 431 401 400
		f 4 -568 573 580 -579
		mu 0 4 431 447 398 401
		f 4 571 581 -583 -575
		mu 0 4 446 448 421 399
		f 4 570 583 -585 -582
		mu 0 4 448 435 422 421
		f 4 -523 576 585 -584
		mu 0 4 435 432 400 422
		f 4 586 591 -588 -591
		mu 0 4 449 450 451 452
		f 4 587 593 -589 -593
		mu 0 4 452 451 453 454
		f 4 588 595 -590 -595
		mu 0 4 454 453 455 456
		f 4 589 597 -587 -597
		mu 0 4 456 455 457 458
		f 4 -598 -596 -594 -592
		mu 0 4 450 459 460 451
		f 4 596 590 592 594
		mu 0 4 461 449 452 462
		f 4 598 603 -600 -603
		mu 0 4 463 464 465 466
		f 4 599 605 -601 -605
		mu 0 4 466 465 467 468
		f 4 600 607 -602 -607
		mu 0 4 468 467 469 470
		f 4 601 609 -599 -609
		mu 0 4 470 469 471 472
		f 4 -610 -608 -606 -604
		mu 0 4 464 473 474 465
		f 4 608 602 604 606
		mu 0 4 475 463 466 476
		f 4 632 631 -611 -630
		mu 0 4 477 478 479 480
		f 4 636 635 -614 -634
		mu 0 4 481 482 483 484
		f 4 634 633 -615 -632
		mu 0 4 485 486 487 488
		f 4 639 620 -618 -638
		mu 0 4 489 490 491 492
		f 4 638 637 -620 -636
		mu 0 4 493 494 495 496
		f 4 621 615 -621 622
		mu 0 4 497 498 499 500
		f 4 623 611 -622 624
		mu 0 4 501 502 503 504
		f 4 625 616 -624 626
		mu 0 4 505 506 507 508
		f 4 627 618 -626 628
		mu 0 4 509 510 511 512
		f 4 629 612 -628 630
		mu 0 4 513 514 479 515
		f 4 -627 -625 647 653
		mu 0 4 505 501 497 516
		f 4 -612 -617 640 643
		mu 0 4 503 507 511 517
		f 4 646 -641 -619 641
		mu 0 4 518 517 511 479
		f 4 645 -642 -613 610
		mu 0 4 488 518 479 480
		f 4 -644 642 617 -616
		mu 0 4 503 517 492 499
		f 4 -645 -646 614 613
		mu 0 4 496 518 488 484
		f 4 -643 -647 644 619
		mu 0 4 492 517 518 496
		f 4 652 -648 -623 -640
		mu 0 4 494 516 497 490
		f 4 -649 -650 -637 -635
		mu 0 4 478 519 482 486
		f 4 -651 648 -633 -631
		mu 0 4 509 519 478 513
		f 4 649 -652 -653 -639
		mu 0 4 482 519 516 494
		f 4 -654 651 650 -629
		mu 0 4 505 516 519 509
		f 4 654 659 -656 -659
		mu 0 4 520 521 522 523
		f 4 655 661 -657 -661
		mu 0 4 523 522 524 525
		f 4 656 663 -658 -663
		mu 0 4 525 524 526 527
		f 4 657 665 -655 -665
		mu 0 4 527 526 528 529
		f 4 -666 -664 -662 -660
		mu 0 4 521 530 531 522
		f 4 664 658 660 662
		mu 0 4 532 520 523 533
		f 4 666 671 -668 -671
		mu 0 4 534 535 536 537
		f 4 667 673 -669 -673
		mu 0 4 537 536 538 539
		f 4 668 675 -670 -675
		mu 0 4 539 538 540 541
		f 4 669 677 -667 -677
		mu 0 4 541 540 542 543
		f 4 -678 -676 -674 -672
		mu 0 4 535 544 545 536
		f 4 676 670 672 674
		mu 0 4 546 534 537 547
		f 4 678 683 -680 -683
		mu 0 4 548 549 550 551
		f 4 679 685 -681 -685
		mu 0 4 551 550 552 553
		f 4 680 687 -682 -687
		mu 0 4 553 552 554 555
		f 4 681 689 -679 -689
		mu 0 4 555 554 556 557
		f 4 -690 -688 -686 -684
		mu 0 4 549 558 559 550
		f 4 688 682 684 686
		mu 0 4 560 548 551 561
		f 4 690 695 -692 -695
		mu 0 4 562 563 564 565
		f 4 691 697 -693 -697
		mu 0 4 565 564 566 567
		f 4 692 699 -694 -699
		mu 0 4 567 566 568 569
		f 4 693 701 -691 -701
		mu 0 4 569 568 570 571
		f 4 -702 -700 -698 -696
		mu 0 4 563 572 573 564
		f 4 700 694 696 698
		mu 0 4 574 562 565 575
		f 4 702 707 -704 -707
		mu 0 4 576 577 578 579
		f 4 703 709 -705 -709
		mu 0 4 579 578 580 581
		f 4 704 711 -706 -711
		mu 0 4 581 580 582 583
		f 4 705 713 -703 -713
		mu 0 4 583 582 584 585
		f 4 -714 -712 -710 -708
		mu 0 4 577 586 587 578
		f 4 712 706 708 710
		mu 0 4 588 576 579 589
		f 4 714 719 -716 -719
		mu 0 4 590 591 592 593
		f 4 715 721 -717 -721
		mu 0 4 593 592 594 595
		f 4 716 723 -718 -723
		mu 0 4 595 594 596 597
		f 4 717 725 -715 -725
		mu 0 4 597 596 598 599
		f 4 -726 -724 -722 -720
		mu 0 4 591 600 601 592
		f 4 724 718 720 722
		mu 0 4 602 590 593 603
		f 4 726 731 -728 -731
		mu 0 4 604 605 606 607
		f 4 727 733 -729 -733
		mu 0 4 607 606 608 609
		f 4 728 735 -730 -735
		mu 0 4 609 608 610 611
		f 4 729 737 -727 -737
		mu 0 4 611 610 612 613
		f 4 -738 -736 -734 -732
		mu 0 4 605 614 615 606
		f 4 736 730 732 734
		mu 0 4 616 604 607 617
		f 4 738 743 -740 -743
		mu 0 4 618 619 620 621
		f 4 739 745 -741 -745
		mu 0 4 621 620 622 623
		f 4 740 747 -742 -747
		mu 0 4 623 622 624 625
		f 4 741 749 -739 -749
		mu 0 4 625 624 626 627
		f 4 -750 -748 -746 -744
		mu 0 4 619 628 629 620
		f 4 748 742 744 746
		mu 0 4 630 618 621 631
		f 4 750 768 793 -755
		mu 0 4 632 633 634 635
		f 4 751 769 -753 -757
		mu 0 4 636 637 638 639
		f 4 786 785 -754 -784
		mu 0 4 640 641 642 643
		f 4 753 766 -751 -761
		mu 0 4 643 642 644 645
		f 4 -762 -788 790 -756
		mu 0 4 646 647 648 649
		f 4 760 754 784 783
		mu 0 4 650 632 635 651
		f 4 788 787 -764 -786
		mu 0 4 641 652 653 642
		f 4 -767 763 761 -766
		mu 0 4 644 642 653 654
		f 4 792 -769 765 755
		mu 0 4 649 634 633 646
		f 4 -770 767 757 -763
		mu 0 4 638 637 655 656
		f 4 -773 770 -752 -772
		mu 0 4 657 658 637 636
		f 4 -775 771 756 758
		mu 0 4 659 657 636 660
		f 4 752 764 -777 -759
		mu 0 4 639 638 661 662
		f 4 762 759 -779 -765
		mu 0 4 638 656 663 661
		f 4 -781 -760 -758 -780
		mu 0 4 664 665 666 655
		f 4 -771 -782 779 -768
		mu 0 4 637 658 664 655
		f 4 -785 782 774 773
		mu 0 4 651 635 657 659
		f 4 776 775 -787 -774
		mu 0 4 662 661 641 640
		f 4 778 777 -789 -776
		mu 0 4 661 663 652 641
		f 4 -791 -778 780 -790
		mu 0 4 649 648 665 664
		f 4 781 -792 -793 789
		mu 0 4 664 658 634 649
		f 4 -794 791 772 -783
		mu 0 4 635 634 658 657
		f 4 794 799 -796 -799
		mu 0 4 667 668 669 670
		f 4 795 801 -797 -801
		mu 0 4 670 669 671 672
		f 4 796 803 -798 -803
		mu 0 4 672 671 673 674
		f 4 797 805 -795 -805
		mu 0 4 674 673 675 676
		f 4 -806 -804 -802 -800
		mu 0 4 668 677 678 669
		f 4 804 798 800 802
		mu 0 4 679 667 670 680
		f 4 806 811 -808 -811
		mu 0 4 681 682 683 684
		f 4 807 813 -809 -813
		mu 0 4 684 683 685 686
		f 4 808 815 -810 -815
		mu 0 4 686 685 687 688
		f 4 809 817 -807 -817
		mu 0 4 688 687 689 690
		f 4 -818 -816 -814 -812
		mu 0 4 682 691 692 683
		f 4 816 810 812 814
		mu 0 4 693 681 684 694
		f 4 821 820 -820 -819
		mu 0 4 695 698 697 696
		f 4 824 823 -823 -821
		mu 0 4 698 700 699 697
		f 4 827 826 -826 -824
		mu 0 4 700 702 701 699
		f 4 829 818 -829 -827
		mu 0 4 702 704 703 701
		f 4 819 822 825 828
		mu 0 4 696 697 706 705
		f 4 -828 -825 -822 -830
		mu 0 4 707 708 698 695
		f 4 833 832 -832 -831
		mu 0 4 709 712 711 710
		f 4 836 835 -835 -833
		mu 0 4 712 714 713 711
		f 4 839 838 -838 -836
		mu 0 4 714 716 715 713
		f 4 841 830 -841 -839
		mu 0 4 716 718 717 715
		f 4 831 834 837 840
		mu 0 4 710 711 720 719
		f 4 -840 -837 -834 -842
		mu 0 4 721 722 712 709
		f 4 845 -845 -844 -843
		mu 0 4 723 726 725 724
		f 4 849 848 -848 -847
		mu 0 4 727 730 729 728
		f 4 853 852 -852 -851
		mu 0 4 731 734 733 732
		f 4 855 842 -855 -853
		mu 0 4 734 736 735 733
		f 4 859 -859 857 856
		mu 0 4 737 740 739 738
		f 4 -854 -861 -846 -856
		mu 0 4 741 742 726 723
		f 4 851 862 -858 -862
		mu 0 4 732 733 744 743
		f 4 863 -857 -863 854
		mu 0 4 735 745 744 733
		f 4 -860 -864 843 -865
		mu 0 4 740 737 724 725
		f 4 867 -867 -866 847
		mu 0 4 729 747 746 728
		f 4 870 846 -870 868
		mu 0 4 748 727 728 749
		f 4 -873 -850 -871 871
		mu 0 4 750 751 727 748
		f 4 872 874 -874 -849
		mu 0 4 730 753 752 729
		f 4 873 876 -876 -868
		mu 0 4 729 752 754 747
		f 4 878 866 875 877
		mu 0 4 755 746 757 756
		f 4 865 -879 879 869
		mu 0 4 728 746 755 749
		f 4 -882 -872 -881 860
		mu 0 4 742 750 748 726
		f 4 881 850 -883 -875
		mu 0 4 753 731 732 752
		f 4 882 861 -884 -877
		mu 0 4 752 732 743 754
		f 4 884 -878 883 858
		mu 0 4 740 755 756 739
		f 4 -885 864 885 -880
		mu 0 4 755 740 725 749
		f 4 880 -869 -886 844
		mu 0 4 726 748 749 725
		f 4 889 888 -888 -887
		mu 0 4 758 761 760 759
		f 4 892 891 -891 -889
		mu 0 4 761 763 762 760
		f 4 895 894 -894 -892
		mu 0 4 763 765 764 762
		f 4 897 886 -897 -895
		mu 0 4 765 767 766 764
		f 4 887 890 893 896
		mu 0 4 759 760 769 768
		f 4 -896 -893 -890 -898
		mu 0 4 770 771 761 758
		f 4 84 900 -900 -899
		mu 0 4 772 775 774 773
		f 4 903 -903 -902 88
		mu 0 4 776 779 778 777
		f 4 -908 -907 -906 -905
		mu 0 4 780 783 782 781
		f 4 904 -904 89 -909
		mu 0 4 780 781 785 784
		f 4 898 910 909 94
		mu 0 4 772 773 787 786
		f 4 906 -914 912 911
		mu 0 4 782 783 789 788
		f 4 915 -901 86 -915
		mu 0 4 790 774 775 791
		f 4 901 -918 -917 107
		mu 0 4 777 778 793 792
		f 4 919 -913 -919 917
		mu 0 4 778 795 794 793
		f 4 905 -912 -920 902
		mu 0 4 779 796 795 778
		f 4 -911 899 -916 -921
		mu 0 4 787 773 774 790
		f 4 920 -924 -923 -922
		mu 0 4 787 790 798 797
		f 4 916 -925 914 101
		mu 0 4 792 793 790 791
		f 4 -926 923 924 918
		mu 0 4 794 798 790 793
		f 4 926 922 925 913
		mu 0 4 783 797 799 789
		f 4 921 -927 907 -928
		mu 0 4 787 797 783 780
		f 4 927 908 116 -910
		mu 0 4 787 780 784 786
		f 4 931 -931 -930 -929
		mu 0 4 800 803 802 801
		f 4 929 -935 -934 -933
		mu 0 4 801 802 805 804
		f 4 933 -938 -937 -936
		mu 0 4 804 805 807 806
		f 4 936 -940 -133 -939
		mu 0 4 806 807 809 808
		f 4 133 -943 -942 -941
		mu 0 4 810 813 812 811
		f 4 941 -946 -945 -944
		mu 0 4 811 812 815 814
		f 4 944 -949 -948 -947
		mu 0 4 814 815 817 816
		f 4 947 -952 -951 -950
		mu 0 4 816 817 819 818
		f 4 950 -955 -954 -953
		mu 0 4 818 819 821 820
		f 4 953 -957 -932 -956
		mu 0 4 820 821 823 822
		f 3 -959 957 928
		mu 0 3 824 826 825
		f 3 -960 958 932
		mu 0 3 827 826 824
		f 3 -961 959 935
		mu 0 3 828 826 827
		f 3 -144 960 938
		mu 0 3 829 826 828
		f 3 -962 144 940
		mu 0 3 830 826 831
		f 3 -963 961 943
		mu 0 3 832 826 830
		f 3 -964 962 946
		mu 0 3 833 826 832
		f 3 -965 963 949
		mu 0 3 834 826 833
		f 3 -966 964 952
		mu 0 3 835 826 834
		f 3 -958 965 955
		mu 0 3 825 826 835
		f 4 969 968 -968 966
		mu 0 4 836 839 838 837
		f 4 967 972 -972 970
		mu 0 4 837 838 841 840
		f 4 971 975 -975 973
		mu 0 4 840 841 843 842
		f 4 974 977 -255 976
		mu 0 4 842 843 845 844
		f 4 255 980 -980 978
		mu 0 4 846 849 848 847
		f 4 979 983 -983 981
		mu 0 4 847 848 851 850
		f 4 982 986 -986 984
		mu 0 4 850 851 853 852
		f 4 985 989 -989 987
		mu 0 4 852 853 855 854
		f 4 988 992 -992 990
		mu 0 4 854 855 857 856
		f 4 991 994 -970 993
		mu 0 4 856 857 859 858
		f 4 997 996 -996 -969
		mu 0 4 839 861 860 838
		f 4 995 999 -999 -973
		mu 0 4 838 860 862 841
		f 4 998 1001 -1001 -976
		mu 0 4 841 862 863 843
		f 4 1000 1002 -266 -978
		mu 0 4 843 863 864 845
		f 4 266 1004 -1004 -981
		mu 0 4 849 866 865 848
		f 4 1003 1006 -1006 -984
		mu 0 4 848 865 867 851
		f 4 1005 1008 -1008 -987
		mu 0 4 851 867 868 853
		f 4 1007 1010 -1010 -990
		mu 0 4 853 868 869 855
		f 4 1009 1012 -1012 -993
		mu 0 4 855 869 870 857;
	setAttr ".fc[500:807]"
		f 4 1011 1013 -998 -995
		mu 0 4 857 870 871 859
		f 4 1016 1015 -1015 -997
		mu 0 4 861 873 872 860
		f 4 1014 1018 -1018 -1000
		mu 0 4 860 872 874 862
		f 4 1017 1020 -1020 -1002
		mu 0 4 862 874 875 863
		f 4 1019 1021 -277 -1003
		mu 0 4 863 875 876 864
		f 4 277 1023 -1023 -1005
		mu 0 4 866 878 877 865
		f 4 1022 1025 -1025 -1007
		mu 0 4 865 877 879 867
		f 4 1024 1027 -1027 -1009
		mu 0 4 867 879 880 868
		f 4 1026 1029 -1029 -1011
		mu 0 4 868 880 881 869
		f 4 1028 1031 -1031 -1013
		mu 0 4 869 881 882 870
		f 4 1030 1032 -1017 -1014
		mu 0 4 870 882 883 871
		f 4 1035 1034 -1034 -1016
		mu 0 4 873 885 884 872
		f 4 1033 1037 -1037 -1019
		mu 0 4 872 884 886 874
		f 4 1036 1039 -1039 -1021
		mu 0 4 874 886 887 875
		f 4 1038 1040 -288 -1022
		mu 0 4 875 887 888 876
		f 4 288 1042 -1042 -1024
		mu 0 4 878 890 889 877
		f 4 1041 1044 -1044 -1026
		mu 0 4 877 889 891 879
		f 4 1043 1046 -1046 -1028
		mu 0 4 879 891 892 880
		f 4 1045 1048 -1048 -1030
		mu 0 4 880 892 893 881
		f 4 1047 1050 -1050 -1032
		mu 0 4 881 893 894 882
		f 4 1049 1051 -1036 -1033
		mu 0 4 882 894 895 883
		f 4 1054 1053 -1053 -1035
		mu 0 4 885 897 896 884
		f 4 1052 1056 -1056 -1038
		mu 0 4 884 896 898 886
		f 4 1055 1058 -1058 -1040
		mu 0 4 886 898 899 887
		f 4 1057 1059 -299 -1041
		mu 0 4 887 899 900 888
		f 4 299 1061 -1061 -1043
		mu 0 4 890 902 901 889
		f 4 1060 1063 -1063 -1045
		mu 0 4 889 901 903 891
		f 4 1062 1065 -1065 -1047
		mu 0 4 891 903 904 892
		f 4 1064 1067 -1067 -1049
		mu 0 4 892 904 905 893
		f 4 1066 1069 -1069 -1051
		mu 0 4 893 905 906 894
		f 4 1068 1070 -1055 -1052
		mu 0 4 894 906 907 895
		f 4 1073 1072 -1072 -1054
		mu 0 4 897 909 908 896
		f 4 1071 1075 -1075 -1057
		mu 0 4 896 908 910 898
		f 4 1074 1077 -1077 -1059
		mu 0 4 898 910 911 899
		f 4 1076 1078 -310 -1060
		mu 0 4 899 911 912 900
		f 4 310 1080 -1080 -1062
		mu 0 4 902 914 913 901
		f 4 1079 1082 -1082 -1064
		mu 0 4 901 913 915 903
		f 4 1081 1084 -1084 -1066
		mu 0 4 903 915 916 904
		f 4 1083 1086 -1086 -1068
		mu 0 4 904 916 917 905
		f 4 1085 1088 -1088 -1070
		mu 0 4 905 917 918 906
		f 4 1087 1089 -1074 -1071
		mu 0 4 906 918 919 907
		f 4 1092 1091 -1091 -1073
		mu 0 4 909 921 920 908
		f 4 1090 1094 -1094 -1076
		mu 0 4 908 920 922 910
		f 4 1093 1096 -1096 -1078
		mu 0 4 910 922 923 911
		f 4 1095 1097 -321 -1079
		mu 0 4 911 923 924 912
		f 4 321 1099 -1099 -1081
		mu 0 4 914 926 925 913
		f 4 1098 1101 -1101 -1083
		mu 0 4 913 925 927 915
		f 4 1100 1103 -1103 -1085
		mu 0 4 915 927 928 916
		f 4 1102 1105 -1105 -1087
		mu 0 4 916 928 929 917
		f 4 1104 1107 -1107 -1089
		mu 0 4 917 929 930 918
		f 4 1106 1108 -1093 -1090
		mu 0 4 918 930 931 919
		f 4 1111 1110 -1110 -1092
		mu 0 4 921 933 932 920
		f 4 1109 1113 -1113 -1095
		mu 0 4 920 932 934 922
		f 4 1112 1115 -1115 -1097
		mu 0 4 922 934 935 923
		f 4 1114 1116 -332 -1098
		mu 0 4 923 935 936 924
		f 4 332 1118 -1118 -1100
		mu 0 4 926 938 937 925
		f 4 1117 1120 -1120 -1102
		mu 0 4 925 937 939 927
		f 4 1119 1122 -1122 -1104
		mu 0 4 927 939 940 928
		f 4 1121 1124 -1124 -1106
		mu 0 4 928 940 941 929
		f 4 1123 1126 -1126 -1108
		mu 0 4 929 941 942 930
		f 4 1125 1127 -1112 -1109
		mu 0 4 930 942 943 931
		f 4 1130 1129 -1129 -1111
		mu 0 4 933 945 944 932
		f 4 1128 1132 -1132 -1114
		mu 0 4 932 944 946 934
		f 4 1131 1134 -1134 -1116
		mu 0 4 934 946 947 935
		f 4 1133 1135 -343 -1117
		mu 0 4 935 947 948 936
		f 4 343 1137 -1137 -1119
		mu 0 4 938 950 949 937
		f 4 1136 1139 -1139 -1121
		mu 0 4 937 949 951 939
		f 4 1138 1141 -1141 -1123
		mu 0 4 939 951 952 940
		f 4 1140 1143 -1143 -1125
		mu 0 4 940 952 953 941
		f 4 1142 1145 -1145 -1127
		mu 0 4 941 953 954 942
		f 4 1144 1146 -1131 -1128
		mu 0 4 942 954 955 943
		f 3 1148 -1148 -1130
		mu 0 3 945 956 944
		f 3 1147 -1150 -1133
		mu 0 3 944 957 946
		f 3 1149 -1151 -1135
		mu 0 3 946 958 947
		f 3 1150 -354 -1136
		mu 0 3 947 959 948
		f 3 354 -1152 -1138
		mu 0 3 950 960 949
		f 3 1151 -1153 -1140
		mu 0 3 949 961 951
		f 3 1152 -1154 -1142
		mu 0 3 951 962 952
		f 3 1153 -1155 -1144
		mu 0 3 952 963 953
		f 3 1154 -1156 -1146
		mu 0 3 953 964 954
		f 3 1155 -1149 -1147
		mu 0 3 954 965 955
		f 4 1157 -977 -361 1156
		mu 0 4 966 969 968 967
		f 4 1159 -974 -1158 1158
		mu 0 4 970 971 969 966
		f 4 1161 -971 -1160 1160
		mu 0 4 972 973 971 970
		f 4 1163 -967 -1162 1162
		mu 0 4 974 975 973 972
		f 4 1165 -994 -1164 1164
		mu 0 4 976 979 978 977
		f 4 1167 -991 -1166 1166
		mu 0 4 980 981 979 976
		f 4 1169 -988 -1168 1168
		mu 0 4 982 983 981 980
		f 4 1171 -985 -1170 1170
		mu 0 4 984 985 983 982
		f 4 1173 -982 -1172 1172
		mu 0 4 986 987 985 984
		f 4 379 -979 -1174 1174
		mu 0 4 988 989 987 986
		f 4 1175 -1157 -382 939
		mu 0 4 807 966 967 809
		f 4 1176 -1159 -1176 937
		mu 0 4 805 970 966 807
		f 4 1177 -1161 -1177 934
		mu 0 4 802 972 970 805
		f 4 1178 -1163 -1178 930
		mu 0 4 803 974 972 802
		f 4 1179 -1165 -1179 956
		mu 0 4 821 976 977 823
		f 4 1180 -1167 -1180 954
		mu 0 4 819 980 976 821
		f 4 1181 -1169 -1181 951
		mu 0 4 817 982 980 819
		f 4 1182 -1171 -1182 948
		mu 0 4 815 984 982 817
		f 4 1186 -1186 -1185 1183
		mu 0 4 990 993 992 991
		f 4 400 -1175 -1188 942
		mu 0 4 813 988 986 812
		f 4 1189 -1184 -1189 945
		mu 0 4 812 990 991 815
		f 4 1188 1184 -1191 -1183
		mu 0 4 815 991 992 984
		f 4 1190 1185 -1192 -1173
		mu 0 4 984 992 993 986
		f 4 1191 -1187 -1190 1187
		mu 0 4 986 993 990 812
		f 4 1195 -1195 -1194 -1193
		mu 0 4 994 997 996 995
		f 4 1198 -1198 -1196 -1197
		mu 0 4 998 999 997 994
		f 4 1201 -1201 -1199 -1200
		mu 0 4 1000 1001 999 998
		f 4 1193 -1204 -1202 -1203
		mu 0 4 1002 1003 1001 1000
		f 4 1194 1197 1200 1203
		mu 0 4 996 997 1005 1004
		f 4 414 1205 1192 -1205
		mu 0 4 1006 1007 994 995
		f 4 420 1204 1202 -1207
		mu 0 4 1008 1009 1002 1000
		f 4 418 1206 1199 -1208
		mu 0 4 1010 1008 1000 998
		f 4 416 1207 1196 -1206
		mu 0 4 1007 1010 998 994
		f 4 1211 1210 -1210 -1209
		mu 0 4 1011 1014 1013 1012
		f 4 1214 1213 -1213 -1211
		mu 0 4 1014 1016 1015 1013
		f 4 1217 1216 -1216 -1214
		mu 0 4 1016 1018 1017 1015
		f 4 1219 1208 -1219 -1217
		mu 0 4 1018 1020 1019 1017
		f 4 1209 1212 1215 1218
		mu 0 4 1012 1013 1022 1021
		f 4 -1218 -1215 -1212 -1220
		mu 0 4 1023 1024 1014 1011
		f 4 1223 1222 -1222 -1221
		mu 0 4 1025 1028 1027 1026
		f 4 1226 1225 -1225 -1223
		mu 0 4 1028 1030 1029 1027
		f 4 1229 1228 -1228 -1226
		mu 0 4 1030 1032 1031 1029
		f 4 1231 1220 -1231 -1229
		mu 0 4 1032 1034 1033 1031
		f 4 1221 1224 1227 1230
		mu 0 4 1026 1027 1036 1035
		f 4 -1230 -1227 -1224 -1232
		mu 0 4 1037 1038 1028 1025
		f 4 1235 1234 -1234 -1233
		mu 0 4 1039 1042 1041 1040
		f 4 1238 -1238 -1237 -1235
		mu 0 4 1042 1044 1043 1041
		f 4 1242 1241 -1241 -1240
		mu 0 4 1045 1048 1047 1046
		f 4 1245 1232 -1245 -1244
		mu 0 4 1049 1052 1051 1050
		f 4 1249 1248 -1248 1246
		mu 0 4 1053 1056 1055 1054
		f 4 -1251 -1239 -1236 -1246
		mu 0 4 1057 1058 1042 1039
		f 4 1252 1239 -1252 1237
		mu 0 4 1044 1045 1046 1043
		f 4 -1243 -1253 1250 -1254
		mu 0 4 1059 1060 1058 1057
		f 4 1253 1243 -1255 -1242
		mu 0 4 1048 1049 1050 1047
		f 4 1257 1256 1255 1247
		mu 0 4 1055 1062 1061 1054
		f 4 1260 1259 -1250 -1259
		mu 0 4 1063 1064 1056 1053
		f 4 -1263 -1249 -1260 1261
		mu 0 4 1065 1066 1056 1064
		f 4 1264 -1258 1262 1263
		mu 0 4 1067 1068 1066 1065
		f 4 1266 -1257 -1265 1265
		mu 0 4 1069 1070 1068 1067
		f 4 1268 -1256 -1267 1267
		mu 0 4 1071 1072 1070 1069
		f 4 1258 -1247 -1269 1269
		mu 0 4 1073 1074 1072 1071
		f 4 1271 -1264 1270 1251
		mu 0 4 1046 1067 1065 1043
		f 4 1272 -1266 -1272 1240
		mu 0 4 1047 1069 1067 1046
		f 4 1273 -1268 -1273 1254
		mu 0 4 1050 1071 1069 1047
		f 4 -1262 -1261 -1270 -1275
		mu 0 4 1065 1064 1063 1071
		f 4 1275 1244 1233 1236
		mu 0 4 1043 1050 1051 1041
		f 4 -1271 1274 -1274 -1276
		mu 0 4 1043 1065 1071 1050
		f 4 1279 1278 -1278 -1277
		mu 0 4 1075 1078 1077 1076
		f 4 1282 1281 -1281 -1279
		mu 0 4 1078 1080 1079 1077
		f 4 1285 1284 -1284 -1282
		mu 0 4 1080 1082 1081 1079
		f 4 1287 1276 -1287 -1285
		mu 0 4 1082 1084 1083 1081
		f 4 1277 1280 1283 1286
		mu 0 4 1076 1077 1086 1085
		f 4 -1286 -1283 -1280 -1288
		mu 0 4 1087 1088 1078 1075
		f 4 1291 -1291 -1290 -1289
		mu 0 4 1089 1092 1091 1090
		f 4 1295 1294 -1294 -1293
		mu 0 4 1093 1096 1095 1094
		f 4 1299 1298 -1298 -1297
		mu 0 4 1097 1100 1099 1098
		f 4 1302 -1302 -1301 -1299
		mu 0 4 1100 1102 1101 1099
		f 4 -1307 -1306 1304 1303
		mu 0 4 1103 1106 1105 1104
		f 4 -1300 -1309 -1308 -1303
		mu 0 4 1107 1110 1109 1108
		f 4 1297 1310 -1305 -1310
		mu 0 4 1098 1099 1112 1111
		f 4 -1312 -1304 -1311 1300
		mu 0 4 1101 1113 1112 1099
		f 4 -1315 -1314 1289 -1313
		mu 0 4 1114 1115 1090 1091
		f 4 1317 -1317 -1316 1293
		mu 0 4 1095 1117 1116 1094
		f 4 1321 1320 -1320 1318
		mu 0 4 1118 1121 1120 1119
		f 4 -1326 -1325 -1324 1322
		mu 0 4 1122 1125 1124 1123
		f 4 1325 1328 -1328 -1327
		mu 0 4 1126 1129 1128 1127
		f 4 1327 1331 -1331 -1330
		mu 0 4 1127 1128 1131 1130
		f 4 1334 1330 1333 -1333
		mu 0 4 1132 1135 1134 1133
		f 4 1337 -1337 1335 1319
		mu 0 4 1120 1137 1136 1119
		f 4 -1340 -1323 -1339 1308
		mu 0 4 1110 1122 1123 1109
		f 4 1339 1296 -1341 -1329
		mu 0 4 1129 1097 1098 1128
		f 4 1340 1309 -1342 -1332
		mu 0 4 1128 1098 1111 1131
		f 4 -1343 -1334 1341 1305
		mu 0 4 1106 1133 1134 1105
		f 4 -1345 1312 1343 -1336
		mu 0 4 1136 1114 1091 1119
		f 4 1345 -1319 -1344 1290
		mu 0 4 1092 1118 1119 1091
		f 4 1344 -1348 1342 1346
		mu 0 4 1114 1136 1133 1106
		f 4 1314 -1347 1306 1348
		mu 0 4 1115 1114 1106 1103
		f 4 1313 -1349 1311 1349
		mu 0 4 1138 1139 1113 1101
		f 4 1350 1288 -1350 1301
		mu 0 4 1102 1140 1138 1101
		f 4 -1352 -1292 -1351 1307
		mu 0 4 1109 1092 1089 1108
		f 4 -1353 -1346 1351 1338
		mu 0 4 1123 1118 1092 1109
		f 4 -1354 -1322 1352 1323
		mu 0 4 1124 1121 1118 1123
		f 4 1353 1355 -1355 -1321
		mu 0 4 1121 1142 1141 1120
		f 4 -1358 -1338 1354 1356
		mu 0 4 1143 1137 1120 1141
		f 4 1336 1357 1332 1347
		mu 0 4 1136 1137 1132 1133
		f 4 1359 1292 -1359 -1356
		mu 0 4 1142 1093 1094 1141
		f 4 1361 -1295 -1361 1326
		mu 0 4 1127 1095 1096 1126
		f 4 1360 -1296 -1360 1324
		mu 0 4 1126 1096 1093 1142
		f 4 1358 1315 -1363 -1357
		mu 0 4 1141 1094 1116 1143
		f 4 1362 1316 -1364 -1335
		mu 0 4 1143 1116 1117 1130
		f 4 1363 -1318 -1362 1329
		mu 0 4 1130 1117 1095 1127
		f 4 1367 1366 -1366 -1365
		mu 0 4 1144 1147 1146 1145
		f 4 1370 1369 -1369 -1367
		mu 0 4 1147 1149 1148 1146
		f 4 1373 1372 -1372 -1370
		mu 0 4 1149 1151 1150 1148
		f 4 1375 1364 -1375 -1373
		mu 0 4 1151 1153 1152 1150
		f 4 1365 1368 1371 1374
		mu 0 4 1145 1146 1155 1154
		f 4 -1374 -1371 -1368 -1376
		mu 0 4 1156 1157 1147 1144
		f 4 1379 1378 -1378 -1377
		mu 0 4 1158 1161 1160 1159
		f 4 1382 1381 -1381 -1379
		mu 0 4 1161 1163 1162 1160
		f 4 1385 1384 -1384 -1382
		mu 0 4 1163 1165 1164 1162
		f 4 1387 1376 -1387 -1385
		mu 0 4 1165 1167 1166 1164
		f 4 1377 1380 1383 1386
		mu 0 4 1159 1160 1169 1168
		f 4 -1386 -1383 -1380 -1388
		mu 0 4 1170 1171 1161 1158
		f 4 1391 1390 -1390 -1389
		mu 0 4 1172 1175 1174 1173
		f 4 1395 1394 -1394 -1393
		mu 0 4 1176 1179 1178 1177
		f 4 1389 1397 -1396 -1397
		mu 0 4 1180 1183 1182 1181
		f 4 1401 1400 -1400 -1399
		mu 0 4 1184 1187 1186 1185
		f 4 1393 1403 -1402 -1403
		mu 0 4 1188 1191 1190 1189
		f 4 -1407 1399 -1406 -1405
		mu 0 4 1192 1195 1194 1193
		f 4 -1410 1404 -1409 -1408
		mu 0 4 1196 1199 1198 1197
		f 4 -1413 1407 -1412 -1411
		mu 0 4 1200 1203 1202 1201
		f 4 -1416 1410 -1415 -1414
		mu 0 4 1204 1207 1206 1205
		f 4 -1418 1413 -1417 -1392
		mu 0 4 1208 1210 1174 1209
		f 4 -1420 -1419 1409 1412
		mu 0 4 1200 1211 1192 1196
		f 4 -1422 -1421 1411 1408
		mu 0 4 1198 1212 1206 1202
		f 4 -1424 1414 1420 -1423
		mu 0 4 1213 1174 1206 1212
		f 4 -1391 1416 1423 -1425
		mu 0 4 1183 1175 1174 1213
		f 4 1405 -1401 -1426 1421
		mu 0 4 1198 1194 1187 1212
		f 4 -1395 -1398 1424 1426
		mu 0 4 1191 1179 1183 1213
		f 4 -1404 -1427 1422 1425
		mu 0 4 1187 1191 1213 1212
		f 4 1398 1406 1418 -1428
		mu 0 4 1189 1185 1192 1211
		f 4 1396 1392 1429 1428
		mu 0 4 1173 1181 1177 1214
		f 4 1417 1388 -1429 1430
		mu 0 4 1204 1208 1173 1214
		f 4 1402 1427 1431 -1430
		mu 0 4 1177 1189 1211 1214
		f 4 1415 -1431 -1432 1419
		mu 0 4 1200 1204 1214 1211
		f 4 1435 1434 -1434 -1433
		mu 0 4 1215 1218 1217 1216
		f 4 1438 1437 -1437 -1435
		mu 0 4 1218 1220 1219 1217
		f 4 1441 1440 -1440 -1438
		mu 0 4 1220 1222 1221 1219
		f 4 1443 1432 -1443 -1441
		mu 0 4 1222 1224 1223 1221
		f 4 1433 1436 1439 1442
		mu 0 4 1216 1217 1226 1225
		f 4 -1442 -1439 -1436 -1444
		mu 0 4 1227 1228 1218 1215
		f 4 1447 1446 -1446 -1445
		mu 0 4 1229 1232 1231 1230
		f 4 1450 1449 -1449 -1447
		mu 0 4 1232 1234 1233 1231
		f 4 1453 1452 -1452 -1450
		mu 0 4 1234 1236 1235 1233
		f 4 1455 1444 -1455 -1453
		mu 0 4 1236 1238 1237 1235
		f 4 1445 1448 1451 1454
		mu 0 4 1230 1231 1240 1239
		f 4 -1454 -1451 -1448 -1456
		mu 0 4 1241 1242 1232 1229
		f 4 1459 1458 -1458 -1457
		mu 0 4 1243 1246 1245 1244
		f 4 1462 1461 -1461 -1459
		mu 0 4 1246 1248 1247 1245
		f 4 1465 1464 -1464 -1462
		mu 0 4 1248 1250 1249 1247
		f 4 1467 1456 -1467 -1465
		mu 0 4 1250 1252 1251 1249
		f 4 1457 1460 1463 1466
		mu 0 4 1244 1245 1254 1253
		f 4 -1466 -1463 -1460 -1468
		mu 0 4 1255 1256 1246 1243
		f 4 1471 1470 -1470 -1469
		mu 0 4 1257 1260 1259 1258
		f 4 1474 1473 -1473 -1471
		mu 0 4 1260 1262 1261 1259
		f 4 1477 1476 -1476 -1474
		mu 0 4 1262 1264 1263 1261
		f 4 1479 1468 -1479 -1477
		mu 0 4 1264 1266 1265 1263
		f 4 1469 1472 1475 1478
		mu 0 4 1258 1259 1268 1267
		f 4 -1478 -1475 -1472 -1480
		mu 0 4 1269 1270 1260 1257
		f 4 1483 1482 -1482 -1481
		mu 0 4 1271 1274 1273 1272
		f 4 1486 1485 -1485 -1483
		mu 0 4 1274 1276 1275 1273
		f 4 1489 1488 -1488 -1486
		mu 0 4 1276 1278 1277 1275
		f 4 1491 1480 -1491 -1489
		mu 0 4 1278 1280 1279 1277
		f 4 1481 1484 1487 1490
		mu 0 4 1272 1273 1282 1281
		f 4 -1490 -1487 -1484 -1492
		mu 0 4 1283 1284 1274 1271
		f 4 1495 1494 -1494 -1493
		mu 0 4 1285 1288 1287 1286
		f 4 1498 1497 -1497 -1495
		mu 0 4 1288 1290 1289 1287
		f 4 1501 1500 -1500 -1498
		mu 0 4 1290 1292 1291 1289
		f 4 1503 1492 -1503 -1501
		mu 0 4 1292 1294 1293 1291
		f 4 1493 1496 1499 1502
		mu 0 4 1286 1287 1296 1295
		f 4 -1502 -1499 -1496 -1504
		mu 0 4 1297 1298 1288 1285
		f 4 1507 1506 -1506 -1505
		mu 0 4 1299 1302 1301 1300
		f 4 1510 1509 -1509 -1507
		mu 0 4 1302 1304 1303 1301
		f 4 1513 1512 -1512 -1510
		mu 0 4 1304 1306 1305 1303
		f 4 1515 1504 -1515 -1513
		mu 0 4 1306 1308 1307 1305
		f 4 1505 1508 1511 1514
		mu 0 4 1300 1301 1310 1309
		f 4 -1514 -1511 -1508 -1516
		mu 0 4 1311 1312 1302 1299
		f 4 1519 1518 -1518 -1517
		mu 0 4 1313 1316 1315 1314
		f 4 1522 1521 -1521 -1519
		mu 0 4 1316 1318 1317 1315
		f 4 1525 1524 -1524 -1522
		mu 0 4 1318 1320 1319 1317
		f 4 1527 1516 -1527 -1525
		mu 0 4 1320 1322 1321 1319
		f 4 1517 1520 1523 1526
		mu 0 4 1314 1315 1324 1323
		f 4 -1526 -1523 -1520 -1528
		mu 0 4 1325 1326 1316 1313
		f 4 1531 -1531 -1530 -1529
		mu 0 4 1327 1330 1329 1328
		f 4 1535 1534 -1534 -1533
		mu 0 4 1331 1334 1333 1332
		f 4 1539 1538 -1538 -1537
		mu 0 4 1335 1338 1337 1336
		f 4 1541 1528 -1541 -1539
		mu 0 4 1338 1340 1339 1337
		f 4 1545 -1545 1543 1542
		mu 0 4 1341 1344 1343 1342
		f 4 -1540 -1547 -1532 -1542
		mu 0 4 1345 1346 1330 1327
		f 4 1537 1548 -1544 -1548
		mu 0 4 1336 1337 1348 1347
		f 4 1549 -1543 -1549 1540
		mu 0 4 1339 1349 1348 1337
		f 4 -1546 -1550 1529 -1551
		mu 0 4 1344 1341 1328 1329
		f 4 1553 -1553 -1552 1533
		mu 0 4 1333 1351 1350 1332
		f 4 1556 1532 -1556 1554
		mu 0 4 1352 1331 1332 1353
		f 4 -1559 -1536 -1557 1557
		mu 0 4 1354 1355 1331 1352
		f 4 1558 1560 -1560 -1535
		mu 0 4 1334 1357 1356 1333
		f 4 1559 1562 -1562 -1554
		mu 0 4 1333 1356 1358 1351
		f 4 1564 1552 1561 1563
		mu 0 4 1359 1350 1361 1360
		f 4 1551 -1565 1565 1555
		mu 0 4 1332 1350 1359 1353
		f 4 -1568 -1558 -1567 1546
		mu 0 4 1346 1354 1352 1330
		f 4 1567 1536 -1569 -1561
		mu 0 4 1357 1335 1336 1356
		f 4 1568 1547 -1570 -1563
		mu 0 4 1356 1336 1347 1358
		f 4 1570 -1564 1569 1544
		mu 0 4 1344 1359 1360 1343
		f 4 -1571 1550 1571 -1566
		mu 0 4 1359 1344 1329 1353
		f 4 1566 -1555 -1572 1530
		mu 0 4 1330 1352 1353 1329
		f 4 1575 1574 -1574 -1573
		mu 0 4 1362 1365 1364 1363
		f 4 1578 1577 -1577 -1575
		mu 0 4 1365 1367 1366 1364
		f 4 1581 1580 -1580 -1578
		mu 0 4 1367 1369 1368 1366
		f 4 1583 1572 -1583 -1581
		mu 0 4 1369 1371 1370 1368
		f 4 1573 1576 1579 1582
		mu 0 4 1363 1364 1373 1372
		f 4 -1582 -1579 -1576 -1584
		mu 0 4 1374 1375 1365 1362
		f 4 1587 1586 -1586 -1585
		mu 0 4 1376 1379 1378 1377
		f 4 1590 1589 -1589 -1587
		mu 0 4 1379 1381 1380 1378
		f 4 1593 1592 -1592 -1590
		mu 0 4 1381 1383 1382 1380
		f 4 1595 1584 -1595 -1593
		mu 0 4 1383 1385 1384 1382
		f 4 1585 1588 1591 1594
		mu 0 4 1377 1378 1387 1386
		f 4 -1594 -1591 -1588 -1596
		mu 0 4 1388 1389 1379 1376;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurface26ShapeOrigTag" -p "polySurface26";
	rename -uid "B34DDB1B-4961-27AA-C844-17ACA3D4DA5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster22_1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[769]" "e[1603]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag1" -p "polySurface26";
	rename -uid "884DCCC5-44AE-0684-9AB1-65A20309B12F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[43]" "e[766]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag2" -p "polySurface26";
	rename -uid "60C2E442-49D9-41D6-F24E-E7A40DB57E8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[40]" "e[577]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag3" -p "polySurface26";
	rename -uid "65A6CFCA-4680-5B2A-A482-FA945EC8B6B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[356]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag4" -p "polySurface26";
	rename -uid "590197FD-4047-86D5-9FB3-73B391CC1777";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[350]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag5" -p "polySurface26";
	rename -uid "5E71D574-4EC2-4C9F-D716-81BE6856329C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[362]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag6" -p "polySurface26";
	rename -uid "D9675E58-44C1-D931-2AB8-3ABFDC82001F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag7" -p "polySurface26";
	rename -uid "CC115AD8-4C84-3F56-7807-A39A1FB8CC09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[244]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag8" -p "polySurface26";
	rename -uid "E8270E0A-4F0A-93CA-2AEA-E4AFD02B57D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[250]" "f[258]" "f[260]" "f[265]" "f[270:271]" "f[310]" "f[317:321]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurface26ShapeOrigTag9" -p "polySurface26";
	rename -uid "CA02B227-4312-AAA0-69A4-06A84CEBBBFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[311:316]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "jnts" -p "Shattered_knight";
	rename -uid "C483ECBA-47ED-B419-6EAB-25B0E6A27018";
createNode joint -n "COG_jnt" -p "jnts";
	rename -uid "65D24586-4926-7645-2DBE-979BCE04D6C5";
	setAttr ".t" -type "double3" 13.96030330657959 16.083042144775391 -10.218893051147464 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5854980834218203;
createNode joint -n "Spine_01_jnt" -p "COG_jnt";
	rename -uid "C543788D-4275-6E38-0231-ADBAFFDC6113";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.8;
createNode joint -n "Neck_jnt" -p "Spine_01_jnt";
	rename -uid "F4510E66-420C-0EBD-9197-9B98DE7FC48D";
	setAttr ".t" -type "double3" 5.6617488861083984 0 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.53859694234082911;
createNode joint -n "joint8" -p "Spine_01_jnt";
	rename -uid "FF303DE8-4CFA-1BB3-CD97-8D8CC10F9649";
	setAttr ".t" -type "double3" 4.88006591796875 -0.031799316406246447 1.559618949890142 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -47.156885359016172 -89.340017629840702 46.626994593722273 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.58479172282626668;
createNode joint -n "joint9" -p "joint8";
	rename -uid "8155447A-4791-1BCD-5AA1-23BA1C59FAAB";
	setAttr ".t" -type "double3" 2.6393066413078201 2.8898290833116336e-16 -7.3480992338968997e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 0.49006936421313807 0.81630834023939614 -3.4507654216649604 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.62977146234093273;
createNode joint -n "joint11" -p "joint9";
	rename -uid "0294A4B0-4500-D1FF-A588-F4973EFAEA37";
	setAttr ".t" -type "double3" 6.7704207748813729 -9.9356829187657869e-15 -1.5265566588595902e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -121.19353782324484 1.939647821591499 3.1996125519085692 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "B07A14B7-4A16-3BE6-9EA0-98937D146856";
	setAttr ".t" -type "double3" 3.5060004245316203 -0.1825012355985989 -0.0025320655591413652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -0.0070482947845263997 -1.8201306575023735 3.2000749977380489 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.61767227395302871;
createNode joint -n "Pelvis_jnt" -p "COG_jnt";
	rename -uid "9E838ABD-4C3E-5B91-7BBC-D6BC114CDE32";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "joint2" -p "Pelvis_jnt";
	rename -uid "12B1762C-48AF-68A2-8B16-90B54362245B";
	setAttr ".t" -type "double3" -2.2617912292480469 -1.7763568394002505e-15 1.3865470886230487 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.695426984101014;
createNode joint -n "joint3" -p "joint2";
	rename -uid "029A8C49-49C4-BD55-41D2-FEA6ED3DB660";
	setAttr ".t" -type "double3" 0.019605636596680374 -4.7704544067382839 0.2722158432006847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.70051050147389393;
createNode joint -n "joint4" -p "joint3";
	rename -uid "70C29A07-40EC-D124-E8E3-BEA1C1B4DBCD";
	setAttr ".t" -type "double3" 0.005467414855960911 -4.8528752326965359 -0.47976970672607538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.57035968432665696;
createNode joint -n "joint5" -p "joint4";
	rename -uid "7EEFE4AB-4DE3-9CF8-81DC-7C92A84399CB";
	setAttr ".t" -type "double3" 0.049751281738284261 -1.7682204246520965 1.5626506805419906 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.51402701982548382;
createNode joint -n "joint6" -p "joint5";
	rename -uid "635DBEF2-426C-8A02-B576-E8BB56BB1483";
	setAttr ".t" -type "double3" -1.6987164345608188e-15 -0.33639860153198392 1.2258701324462924 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.51402701982548382;
createNode joint -n "joint16";
	rename -uid "09D745F9-470D-822F-5136-3D8025F76D6B";
	setAttr ".t" -type "double3" 26.671760559082031 21.123138427734375 -10.226715087890625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 49.862701861310441 1.2198326962209241 1.2383472070764683 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint17" -p "joint16";
	rename -uid "ED35BBB4-4B5C-1AE0-C432-1B918B301474";
	setAttr ".t" -type "double3" 0.79730862243288869 -5.7854172381152022e-16 5.6990321877491071e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -4.409991429528603e-15 -1.6198912283875266 3.1194324793836278e-13 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint18" -p "joint17";
	rename -uid "32BBE77A-4B33-84A6-3415-2FA064800F0B";
	setAttr ".t" -type "double3" 0.59590618929972139 5.1521287236511171e-16 7.6596715081755917e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint19" -p "joint18";
	rename -uid "F1EFE548-474C-CE86-4B6E-E690E927AFFA";
	setAttr ".t" -type "double3" 0.27161534485022898 6.9217887510575338e-07 5.8395100666075461e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint20";
	rename -uid "4C786BA7-4920-1478-6F08-2FB28FD48798";
	setAttr ".t" -type "double3" 26.701328277587891 21.264781951904297 -10.658845901489258 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -43.678549590998301 5.5926339020282771 0.63562997446830138 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "joint20";
	rename -uid "DCFCCBB8-4510-1560-E6AC-80996EDF64E1";
	setAttr ".t" -type "double3" 0.91663556687705183 -7.686273370213131e-17 2.8415977584745346e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 2.3740594688443577e-15 0.91492960729625261 2.9733587446882667e-13 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	rename -uid "2A82CC43-4790-9ADF-87D9-7096A75D2558";
	setAttr ".t" -type "double3" 0.69949826019058126 1.1622647289044608e-16 4.657732532997727e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint23" -p "joint22";
	rename -uid "46BB5B59-497F-5FE0-0D80-6FA87F21D5CD";
	setAttr ".t" -type "double3" 0.32288263947077311 5.9334356805607058e-07 -6.1994155409195184e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint24";
	rename -uid "BD90C7D7-4836-5A87-B02D-639903FA0C2E";
	setAttr ".t" -type "double3" 26.627872467041016 21.240119934082031 -11.101402282714844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 9.0659445555780618 14.778262455251211 0.52291006878857815 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint25" -p "joint24";
	rename -uid "58DA9099-4D36-9F8B-65FB-869395267EE8";
	setAttr ".t" -type "double3" 0.79194779935788917 5.6633263439623977e-18 -5.2780545584364719e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -1.6743346771155471e-15 0.56202328108423105 -3.4137924354709495e-13 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "joint25";
	rename -uid "55683D2F-404B-8BE3-EB20-0BB722500E71";
	setAttr ".t" -type "double3" 0.59725304680680302 -3.6852031842782296e-16 -2.2473342631279536e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -6.766094989948038 1.1999929178596933 -0.14235964452922525 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint27" -p "joint26";
	rename -uid "97950014-421D-3C46-7219-42A970D0AD6B";
	setAttr ".t" -type "double3" 0.27735706156600776 6.5614831276650243e-15 2.0894744268140641e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint28";
	rename -uid "3E8E9816-4C2A-230A-6963-7797C4B4C359";
	setAttr ".t" -type "double3" 26.474424362182617 21.114532470703125 -11.577611923217773 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -31.741525560724689 18.841951388654795 1.4126640971379427 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint29" -p "joint28";
	rename -uid "5C90ADE7-41D9-97E9-3DAB-01B09794853F";
	setAttr ".t" -type "double3" 0.6497330358233091 1.1353804223714987e-17 -1.4749491310464296e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 1.5208438646117117e-14 4.1727562895432326 4.1746706765289523e-13 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint30" -p "joint29";
	rename -uid "2937F352-4779-3F3A-9A17-21AFA715FC85";
	setAttr ".t" -type "double3" 0.48733009781529774 -1.3426759704060487e-15 -1.1414480471927391e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 32.588003706133264 1.3957314385674597 0.89203547818040296 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint31" -p "joint30";
	rename -uid "603E2CE6-42E1-A9AE-B8EB-04A3C33C36E8";
	setAttr ".t" -type "double3" 0.22775543123350281 -3.0574501264091225e-16 5.6898930012039273e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint12";
	rename -uid "1AD28079-4B92-8F21-2921-0D9EEE2723D7";
	setAttr ".t" -type "double3" 25.631471633911122 21.309619903564453 -10.639155387878414 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 84.325194326132646 -62.073796969191413 -71.863468705274897 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "2DCF0758-497C-AB30-3109-36B9749BEC50";
	setAttr ".t" -type "double3" 0.73464473748004522 -1.1102230246251565e-15 -3.6533276404071557e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -21.850615496303671 33.205639981458546 -12.385774862296039 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "9644367D-4684-0D69-CA43-F386BE141574";
	setAttr ".t" -type "double3" 0.6386711605100015 -2.0400348077487251e-15 3.8857805861880479e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -14.455617016488729 28.234257316596121 -6.9531877453406103 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "joint14";
	rename -uid "514198F9-4A6B-26E0-5729-948C43A549E3";
	setAttr ".t" -type "double3" 0.5559649452383314 6.0368376963992887e-16 2.9698465908722937e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB3C3B0D-41CB-7AE1-4E02-2E8348F723C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "290D2A80-4E34-29F6-9ACF-A892050E716A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "972F0508-4471-EF52-15DC-ACBDAD6F6E17";
createNode displayLayerManager -n "layerManager";
	rename -uid "21560821-4F3C-3B1D-B1EE-1384098AC579";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E27F2F1-46ED-F0C9-91F7-F7922E6AF067";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72F4F036-4C86-5DC1-C010-CD944BE7FAFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "802F3E62-434E-DD7E-66F5-D08D29DA0D55";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "553F6372-46CA-871E-C2F1-13B377A25AC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA22BC0B-4714-D328-BB55-E4944DF078A1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode displayLayer -n "imagesPlane";
	rename -uid "AB9461B8-4A73-29FF-56DD-34B2349B95B6";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId7";
	rename -uid "7720288E-499F-F05B-7BC4-619E9549C2A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "958DCA94-4792-046A-ADBA-18901C0907A5";
	setAttr ".ihi" 0;
createNode cluster -n "cluster1";
	rename -uid "7365340A-42C7-A3F1-8DF8-0F8E1B73438D";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId10";
	rename -uid "7C46B737-4D93-3E53-C1D9-CEACB05AAA4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EAF02B03-439E-43A3-8284-778C87B88319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:807]";
createNode cluster -n "cluster2";
	rename -uid "5E37F714-47D6-35DA-CA8C-90AAD2826AD6";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "3CBFA426-416D-9D89-EC8C-9BA0E7F73DDE";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "03C7AE16-47FD-E6BC-C1C2-7BB91B8C158B";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "7612CD77-4486-22BD-34F7-20AA874A62E1";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "E2DC6A6F-4806-4388-ADBF-A4A80482EC1F";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "AB2F644B-4BF2-742F-A1C0-AC9F1BC39DF8";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "8B44A60D-41F0-55C2-10D8-0F90E95F3336";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "7F754CE2-44CA-15E7-5177-7AABC91FC36F";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "D911B3B0-4F8A-7C79-A281-66932CA44009";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "998CBC80-4D48-E110-0C8D-7082DE1DF315";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "8C5879F6-4205-8928-8EC1-55AA6D46E81D";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveTL -n "polySurface26Shape_pnts_40__pntx";
	rename -uid "86DAB1A9-4E41-C62C-B3B3-3BAAEB99C99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4703483581542969e-08;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_40__pnty";
	rename -uid "3AD4EE92-415B-6874-0F3D-9BA2E37EB1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_40__pntz";
	rename -uid "96AD1A3E-486E-99B5-4EED-158CF3E71035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4901161193847656e-08;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_42__pntx";
	rename -uid "A2E670D8-41BB-752E-A83E-AA982CB22A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_42__pnty";
	rename -uid "793C2AC1-4299-4D8D-75BF-BEAD779BE2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9802322387695312e-08;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_42__pntz";
	rename -uid "0DD28782-44E4-98D8-B324-66B8A0761E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.862645149230957e-09;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_44__pntx";
	rename -uid "21D6E45F-4291-94FD-96D7-B490936E60FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4901161193847656e-08;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_44__pnty";
	rename -uid "D0B714BA-4C99-4B6F-3846-5AA4859406ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_44__pntz";
	rename -uid "5A78356C-474F-C18E-BBCE-31AE51893444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.862645149230957e-09;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_46__pntx";
	rename -uid "0B1F84D9-4888-2727-B793-F88B8707D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9802322387695312e-08;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_46__pnty";
	rename -uid "4590D224-401D-4FD0-D9D1-BDAA75053AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7252902984619141e-09;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface26Shape_pnts_46__pntz";
	rename -uid "02B6743E-4CB2-2E54-D944-AC8851C767AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4703483581542969e-08;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface26_rotateX";
	rename -uid "20294FF0-49AF-98E2-E35E-479E13434984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface26_rotateY";
	rename -uid "39729E1B-426A-8492-1CDA-C7A8A61D3198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface26_rotateZ";
	rename -uid "1CA0DFD9-4E88-7263-9CF3-75AE0E25A3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode cluster -n "cluster13";
	rename -uid "7946A903-4068-A9A2-4DC0-60994073CEBF";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "17A016B5-4AD4-2725-119F-72B5A5D2AE27";
	setAttr -s 270 ".vl[0].vt";
	setAttr ".vl[0].vt[16]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr -av ".vl[0].vt[40].vx";
	setAttr -av ".vl[0].vt[40].vy";
	setAttr -av ".vl[0].vt[40].vz";
	setAttr ".vl[0].vt[42]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr -av ".vl[0].vt[42].vx";
	setAttr -av ".vl[0].vt[42].vy";
	setAttr -av ".vl[0].vt[42].vz";
	setAttr ".vl[0].vt[44]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr -av ".vl[0].vt[44].vx";
	setAttr -av ".vl[0].vt[44].vy";
	setAttr -av ".vl[0].vt[44].vz";
	setAttr ".vl[0].vt[46]" -type "float3" -2.9802322e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr -av ".vl[0].vt[46].vx";
	setAttr -av ".vl[0].vt[46].vy";
	setAttr -av ".vl[0].vt[46].vz";
	setAttr ".vl[0].vt[279]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[282]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[284]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[287]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[288]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[289]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[290]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[291]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[292]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[296]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[297]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[303]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[306]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[307]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[308]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[310]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[311]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[314]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0.037261743 -1.8626451e-09 -0.011298916 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0.037261743 -1.8626451e-09 -0.011298916 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0.037261743 -1.8626451e-09 -0.011298916 ;
	setAttr ".vl[0].vt[333]" -type "float3" 0.037261743 -1.8626451e-09 -0.011298916 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[339]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[359]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".vl[0].vt[361]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".vl[0].vt[363]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".vl[0].vt[365]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".vl[0].vt[423]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[424]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[425]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[426]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[427]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[428]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[429]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[430]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[431]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[432]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[433]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[434]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[435]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[436]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[437]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[438]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[439]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[440]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[441]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[442]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[443]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[444]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[445]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[446]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[479]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[480]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[481]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[482]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[483]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[484]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[485]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[486]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[487]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[488]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[489]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[490]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[491]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[492]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[493]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[494]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[495]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[496]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[497]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[498]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[499]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[500]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[501]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[502]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[702]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[703]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[704]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[705]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[706]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[707]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[708]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[709]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[710]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[711]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[712]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[713]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[714]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[715]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[716]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[717]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[718]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[719]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[720]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[721]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[722]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[723]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[724]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[725]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[726]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[727]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[728]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[729]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[730]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[731]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[732]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[733]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[734]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[735]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[736]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[737]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[738]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[739]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[740]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[741]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[758]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[759]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[760]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[761]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[762]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[763]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[764]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[765]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[766]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[767]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[768]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[769]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[770]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[771]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[772]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[773]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[774]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[775]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[776]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[777]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[778]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[779]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[780]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[781]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[846]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[847]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[848]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[849]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[850]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[851]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[852]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[853]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[854]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[855]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[856]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[857]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[858]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[859]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[860]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[861]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[862]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[863]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[864]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[865]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[866]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[867]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[868]" -type "float3" 0 -0.26140729 0 ;
	setAttr ".vl[0].vt[869]" -type "float3" 0 -0.26140729 0 ;
createNode cluster -n "cluster14";
	rename -uid "2D496C92-4A75-2D6C-AB0D-E495D2012EE1";
	setAttr ".ip[0].gtg" -type "string" "cluster14";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "E5BC5EA4-4751-DB1C-3002-60B9AA33FD3C";
	setAttr ".ip[0].gtg" -type "string" "cluster15";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster16";
	rename -uid "E67A297D-49E0-FD53-0BE4-D58B529E022A";
	setAttr ".ip[0].gtg" -type "string" "cluster16";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster17";
	rename -uid "31929DFF-426C-F4AF-B5D9-D19558926315";
	setAttr ".ip[0].gtg" -type "string" "cluster17";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster18";
	rename -uid "94C71C60-40B3-B9FC-87A0-EC8456D15BF5";
	setAttr ".ip[0].gtg" -type "string" "cluster18";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster19";
	rename -uid "F897931C-45CB-87B2-7118-899E5DDF0DA3";
	setAttr ".ip[0].gtg" -type "string" "cluster19";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster20";
	rename -uid "DE709C9E-406E-073A-585C-31A2C7434490";
	setAttr ".ip[0].gtg" -type "string" "cluster20";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode displayLayer -n "geoLayer";
	rename -uid "765C781E-4BD3-468C-AF22-4CAD62C18436";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode cluster -n "cluster21";
	rename -uid "F76B5173-4329-9BA8-98BF-1B97FE24E194";
	setAttr ".ip[0].gtg" -type "string" "cluster21";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E13BE83F-4AE2-9CE8-57EE-08994FD5CE47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422:425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41542312502861023;
	setAttr ".re" 423;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E2A38022-4B7B-FC46-BC83-98AD5E350C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1193]" "e[1195]" "e[1198]" "e[1201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4083651602268219;
	setAttr ".re" 1193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode cluster -n "cluster22";
	rename -uid "C3C5E438-4CB9-079F-62F6-A1A2B45514ED";
	setAttr ".ip[0].gtg" -type "string" "cluster22_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster23";
	rename -uid "AF03E120-413A-56D2-D04C-F589F0378B91";
	setAttr ".ip[0].gtg" -type "string" "cluster23";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster24";
	rename -uid "8A7BDAAC-435F-BA68-14DE-0EA29AE96F4B";
	setAttr ".ip[0].gtg" -type "string" "cluster24";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster25";
	rename -uid "02ADF90E-4B65-5620-B38D-5A93CC3EC463";
	setAttr ".ip[0].gtg" -type "string" "cluster25";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster26";
	rename -uid "C54C511F-4CC9-0220-66F3-EBA00705139C";
	setAttr ".ip[0].gtg" -type "string" "cluster26";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster27";
	rename -uid "BAACAE66-4C30-724F-2BEA-4F9B0ED8EA6F";
	setAttr ".ip[0].gtg" -type "string" "cluster27";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster28";
	rename -uid "E4287FDC-4ACE-DD8E-E3BE-CE9F335601CF";
	setAttr ".ip[0].gtg" -type "string" "cluster28";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster29";
	rename -uid "35057FCF-4DB2-1381-90AA-0896D8842A29";
	setAttr ".ip[0].gtg" -type "string" "cluster29";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster30";
	rename -uid "532D9137-4389-A4EC-4920-E98AB1C6CB14";
	setAttr ".ip[0].gtg" -type "string" "cluster30";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster31";
	rename -uid "BD7088E5-45A7-4B7E-8BE3-E388166E0B56";
	setAttr ".ip[0].gtg" -type "string" "cluster31";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode displayLayer -n "Joints";
	rename -uid "7EB7EA99-4DAE-174B-720A-A48D2E0162D0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polySurface26_rotateX.o" "polySurface26.rx";
connectAttr "polySurface26_rotateY.o" "polySurface26.ry";
connectAttr "polySurface26_rotateZ.o" "polySurface26.rz";
connectAttr "geoLayer.di" "polySurface26.do";
connectAttr "cluster31.og[0]" "polySurface26Shape.i";
connectAttr "groupId10.id" "polySurface26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "polySurface26ShapeOrigTag1.w" "polySurface26ShapeOrigTag.i";
connectAttr "polySurface26ShapeOrigTag2.w" "polySurface26ShapeOrigTag1.i";
connectAttr "polySurface26ShapeOrigTag3.w" "polySurface26ShapeOrigTag2.i";
connectAttr "polySurface26ShapeOrigTag4.w" "polySurface26ShapeOrigTag3.i";
connectAttr "polySurface26ShapeOrigTag5.w" "polySurface26ShapeOrigTag4.i";
connectAttr "polySurface26ShapeOrigTag6.w" "polySurface26ShapeOrigTag5.i";
connectAttr "polySurface26ShapeOrigTag7.w" "polySurface26ShapeOrigTag6.i";
connectAttr "polySurface26ShapeOrigTag8.w" "polySurface26ShapeOrigTag7.i";
connectAttr "polySurface26ShapeOrigTag9.w" "polySurface26ShapeOrigTag8.i";
connectAttr "polySurface26ShapeOrig.w" "polySurface26ShapeOrigTag9.i";
connectAttr "Joints.di" "jnts.do";
connectAttr "COG_jnt.s" "Spine_01_jnt.is";
connectAttr "Spine_01_jnt.s" "Neck_jnt.is";
connectAttr "Spine_01_jnt.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint11.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "COG_jnt.s" "Pelvis_jnt.is";
connectAttr "Pelvis_jnt.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint20.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint26.s" "joint27.is";
connectAttr "joint28.s" "joint29.is";
connectAttr "joint29.s" "joint30.is";
connectAttr "joint30.s" "joint31.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "imagesPlane.id";
connectAttr "groupParts1.og" "cluster1.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster1.orggeom[0]";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "tweak1.og[0]" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster2.orggeom[0]";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster3.orggeom[0]";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster4.orggeom[0]";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster5.orggeom[0]";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster6.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster6.orggeom[0]";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "cluster7.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster7.orggeom[0]";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7.og[0]" "cluster8.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster8.orggeom[0]";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8.og[0]" "cluster9.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster9.orggeom[0]";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9.og[0]" "cluster10.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster10.orggeom[0]";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10.og[0]" "cluster11.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster11.orggeom[0]";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11.og[0]" "cluster12.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster12.orggeom[0]";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12.og[0]" "cluster13.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster13.orggeom[0]";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "polySurface26ShapeOrigTag.w" "tweak1.ip[0].ig";
connectAttr "polySurface26Shape_pnts_40__pntx.o" "tweak1.vl[0].vt[40].vx";
connectAttr "polySurface26Shape_pnts_40__pnty.o" "tweak1.vl[0].vt[40].vy";
connectAttr "polySurface26Shape_pnts_40__pntz.o" "tweak1.vl[0].vt[40].vz";
connectAttr "polySurface26Shape_pnts_42__pntx.o" "tweak1.vl[0].vt[42].vx";
connectAttr "polySurface26Shape_pnts_42__pnty.o" "tweak1.vl[0].vt[42].vy";
connectAttr "polySurface26Shape_pnts_42__pntz.o" "tweak1.vl[0].vt[42].vz";
connectAttr "polySurface26Shape_pnts_44__pntx.o" "tweak1.vl[0].vt[44].vx";
connectAttr "polySurface26Shape_pnts_44__pnty.o" "tweak1.vl[0].vt[44].vy";
connectAttr "polySurface26Shape_pnts_44__pntz.o" "tweak1.vl[0].vt[44].vz";
connectAttr "polySurface26Shape_pnts_46__pntx.o" "tweak1.vl[0].vt[46].vx";
connectAttr "polySurface26Shape_pnts_46__pnty.o" "tweak1.vl[0].vt[46].vy";
connectAttr "polySurface26Shape_pnts_46__pntz.o" "tweak1.vl[0].vt[46].vz";
connectAttr "cluster13.og[0]" "cluster14.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster14.orggeom[0]";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "cluster14.og[0]" "cluster15.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster15.orggeom[0]";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "cluster15.og[0]" "cluster16.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster16.orggeom[0]";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "cluster16.og[0]" "cluster17.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster17.orggeom[0]";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "cluster17.og[0]" "cluster18.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster18.orggeom[0]";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "cluster18.og[0]" "cluster19.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster19.orggeom[0]";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "cluster19.og[0]" "cluster20.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster20.orggeom[0]";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "layerManager.dli[2]" "geoLayer.id";
connectAttr "cluster20.og[0]" "cluster21.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster21.orggeom[0]";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "cluster21.og[0]" "polySplitRing1.ip";
connectAttr "polySurface26Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurface26Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "cluster22.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster22.orggeom[0]";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "cluster22.og[0]" "cluster23.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster23.orggeom[0]";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "cluster23.og[0]" "cluster24.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster24.orggeom[0]";
connectAttr "cluster24Handle.wm" "cluster24.ma";
connectAttr "cluster24HandleShape.x" "cluster24.x";
connectAttr "cluster24.og[0]" "cluster25.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster25.orggeom[0]";
connectAttr "cluster25Handle.wm" "cluster25.ma";
connectAttr "cluster25HandleShape.x" "cluster25.x";
connectAttr "cluster25.og[0]" "cluster26.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster26.orggeom[0]";
connectAttr "cluster26Handle.wm" "cluster26.ma";
connectAttr "cluster26HandleShape.x" "cluster26.x";
connectAttr "cluster26.og[0]" "cluster27.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster27.orggeom[0]";
connectAttr "cluster27Handle.wm" "cluster27.ma";
connectAttr "cluster27HandleShape.x" "cluster27.x";
connectAttr "cluster27.og[0]" "cluster28.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster28.orggeom[0]";
connectAttr "cluster28Handle.wm" "cluster28.ma";
connectAttr "cluster28HandleShape.x" "cluster28.x";
connectAttr "cluster28.og[0]" "cluster29.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster29.orggeom[0]";
connectAttr "cluster29Handle.wm" "cluster29.ma";
connectAttr "cluster29HandleShape.x" "cluster29.x";
connectAttr "cluster29.og[0]" "cluster30.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster30.orggeom[0]";
connectAttr "cluster30Handle.wm" "cluster30.ma";
connectAttr "cluster30HandleShape.x" "cluster30.x";
connectAttr "cluster30.og[0]" "cluster31.ip[0].ig";
connectAttr "polySurface26ShapeOrig.o" "cluster31.orggeom[0]";
connectAttr "cluster31Handle.wm" "cluster31.ma";
connectAttr "cluster31HandleShape.x" "cluster31.x";
connectAttr "layerManager.dli[3]" "Joints.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Knight_rig.ma
