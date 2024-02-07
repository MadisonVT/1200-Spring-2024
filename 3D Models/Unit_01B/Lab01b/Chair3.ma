//Maya ASCII 2024 scene
//Name: Chair3.ma
//Last modified: Tue, Feb 06, 2024 07:52:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2F2C5CBA-4397-F7B6-DBFB-A1801DAB244E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7ACD3883-4A58-704E-14F0-06A4E28D28DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.890088972224806 15.829905092123292 37.590021733626493 ;
	setAttr ".r" -type "double3" -11.73835271784878 -1790.5999999970688 4.0298049210990257e-16 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0 ;
	setAttr ".rpt" -type "double3" -4.2561771350320947e-18 -6.8867525840333722e-17 -2.4383622475827835e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24539ED8-42BC-321F-8FBE-09B6BAE89C78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 39.02871265846472;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AEB4E792-4472-DD2D-1A6A-1A9922D07243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E320FBD-4B01-3957-41FC-B3BF18237594";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 12.23135356571515;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D6A990BE-4493-BEF9-2A34-B085ACC09D8D";
	setAttr ".t" -type "double3" -0.22753828523890912 5.934956939981574 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAF9828B-4FF2-1C72-0D24-AFADE8EA1501";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 32.180795270049806;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F992CE1D-4D27-395B-CE16-80862A4EF4B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 5.0751838797246203 -0.77865834867008032 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "997F319C-4964-C000-703E-1889D0922191";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 9.1214263701352092;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A61F62BD-44F7-CA31-3CB2-9D921B0E8CA4";
	setAttr ".t" -type "double3" 0 2.1104268693061452 -9.5795861137524394 ;
	setAttr ".s" -type "double3" 18.457321614965014 18.457321614965014 18.457321614965014 ;
createNode imagePlane -n "ChairRef" -p "imagePlane1";
	rename -uid "8CA4FE8F-42B9-1158-4D8C-8AA36D0C8375";
	setAttr -k off ".v";
	setAttr ".fc" 72;
	setAttr ".imn" -type "string" "C:/Users/madis/OneDrive/Desktop/Chair3Ref.jpg";
	setAttr ".cov" -type "short2" 880 770 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.28871391076115488;
	setAttr ".h" 0.25262467191601051;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "6D4664BE-4FFF-8761-2359-9CA644570673";
	setAttr ".t" -type "double3" 0 1.5344505301587001 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5BC9C372-43E9-65C5-7B51-AEBAF5442A04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "87E6DA13-4FEF-6C68-A9CF-999FB2934CB0";
	setAttr ".t" -type "double3" 0 3.5608315858030144 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "131A7434-4BD4-EF60-5332-F58AA8239B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" -0.029430779 0 0.020162879 ;
	setAttr ".pt[21]" -type "float3" -0.020162916 0 0.038352083 ;
	setAttr ".pt[22]" -type "float3" -0.005727875 0 0.052787121 ;
	setAttr ".pt[23]" -type "float3" 0.012461333 0 0.062054988 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.065248467 ;
	setAttr ".pt[25]" -type "float3" -0.012461336 0 0.062054977 ;
	setAttr ".pt[26]" -type "float3" 0.005727862 0 0.052787114 ;
	setAttr ".pt[27]" -type "float3" 0.02016289 0 0.038352072 ;
	setAttr ".pt[28]" -type "float3" 0.029430756 0 0.020162871 ;
	setAttr ".pt[29]" -type "float3" 0.032624245 0 -1.2249167e-08 ;
	setAttr ".pt[30]" -type "float3" 0.029430756 0 -0.020162897 ;
	setAttr ".pt[31]" -type "float3" 0.020162895 0 -0.038352095 ;
	setAttr ".pt[32]" -type "float3" 0.0057278578 0 -0.052787125 ;
	setAttr ".pt[33]" -type "float3" -0.012461339 0 -0.062054988 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.065248467 ;
	setAttr ".pt[35]" -type "float3" 0.012461345 0 -0.062054977 ;
	setAttr ".pt[36]" -type "float3" -0.005727849 0 -0.052787121 ;
	setAttr ".pt[37]" -type "float3" -0.020162882 0 -0.038352091 ;
	setAttr ".pt[38]" -type "float3" -0.029430738 0 -0.020162892 ;
	setAttr ".pt[39]" -type "float3" -0.032624226 0 -1.2249167e-08 ;
	setAttr ".pt[41]" -type "float3" -2.7377462e-08 2.4444163e-10 1.7599797e-08 ;
	setAttr ".pt[42]" -type "float3" 3.9110661e-09 -4.8888327e-10 -3.5199594e-08 ;
	setAttr ".pt[43]" -type "float3" -2.9332994e-09 -4.8888327e-10 0 ;
	setAttr ".pt[44]" -type "float3" -5.8665988e-09 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[45]" -type "float3" 0 -4.8888327e-10 3.1288529e-08 ;
	setAttr ".pt[46]" -type "float3" 9.7776649e-09 -4.8888327e-10 -2.3466395e-08 ;
	setAttr ".pt[47]" -type "float3" 0 -4.8888327e-10 2.3466395e-08 ;
	setAttr ".pt[48]" -type "float3" 3.1288529e-08 -4.8888327e-10 1.5644265e-08 ;
	setAttr ".pt[49]" -type "float3" 1.5644265e-08 -4.8888327e-10 -3.9110661e-09 ;
	setAttr ".pt[50]" -type "float3" -2.3466395e-08 -4.8888327e-10 -6.5272956e-15 ;
	setAttr ".pt[51]" -type "float3" 1.5644265e-08 2.4444163e-10 5.8665988e-09 ;
	setAttr ".pt[52]" -type "float3" -3.9110661e-09 0 1.955533e-08 ;
	setAttr ".pt[53]" -type "float3" -3.9110661e-09 2.4444163e-10 0 ;
	setAttr ".pt[54]" -type "float3" 9.7776649e-09 -4.8888327e-10 -3.1288529e-08 ;
	setAttr ".pt[55]" -type "float3" 0 -4.8888327e-10 -3.1288529e-08 ;
	setAttr ".pt[56]" -type "float3" 3.9110661e-09 -4.8888327e-10 -3.1288529e-08 ;
	setAttr ".pt[57]" -type "float3" 9.7776653e-10 -4.8888327e-10 -2.3466395e-08 ;
	setAttr ".pt[58]" -type "float3" -3.1288529e-08 -4.8888327e-10 1.955533e-08 ;
	setAttr ".pt[59]" -type "float3" -3.9110661e-09 -4.8888327e-10 -1.955533e-08 ;
	setAttr ".pt[60]" -type "float3" 2.3466395e-08 2.4444163e-10 -7.4597667e-15 ;
	setAttr ".pt[61]" -type "float3" -2.3466395e-08 4.8888327e-10 -1.5644265e-08 ;
	setAttr ".pt[62]" -type "float3" 1.9555331e-09 -2.4444163e-10 -7.8221323e-09 ;
	setAttr ".pt[63]" -type "float3" 0 -2.4444163e-10 3.7298833e-15 ;
	setAttr ".pt[64]" -type "float3" 1.9555331e-09 -2.4444163e-10 7.8221323e-09 ;
	setAttr ".pt[65]" -type "float3" -7.8221323e-09 -2.4444163e-10 -4.693279e-08 ;
	setAttr ".pt[66]" -type "float3" 0 2.4444163e-10 -7.8221323e-09 ;
	setAttr ".pt[67]" -type "float3" 0 -2.4444163e-10 -7.8221323e-09 ;
	setAttr ".pt[68]" -type "float3" -9.7776653e-10 -2.4444163e-10 7.8221323e-09 ;
	setAttr ".pt[69]" -type "float3" -9.7776649e-09 -2.4444163e-10 -3.9110661e-09 ;
	setAttr ".pt[70]" -type "float3" -3.9110661e-09 -2.4444163e-10 1.3688731e-08 ;
	setAttr ".pt[71]" -type "float3" -3.9110661e-09 -2.4444163e-10 -4.6623542e-16 ;
	setAttr ".pt[72]" -type "float3" -3.9110661e-09 4.8888327e-10 1.3688731e-08 ;
	setAttr ".pt[73]" -type "float3" -7.8221323e-09 2.4444163e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 4.8888327e-10 -7.8221323e-09 ;
	setAttr ".pt[75]" -type "float3" 0 -2.4444163e-10 -3.1288529e-08 ;
	setAttr ".pt[76]" -type "float3" 0 2.4444163e-10 7.8221323e-09 ;
	setAttr ".pt[77]" -type "float3" 7.8221323e-09 -2.4444163e-10 -3.1288529e-08 ;
	setAttr ".pt[78]" -type "float3" -9.7776653e-10 -2.4444163e-10 -7.8221323e-09 ;
	setAttr ".pt[79]" -type "float3" 9.7776649e-09 -2.4444163e-10 0 ;
	setAttr ".pt[80]" -type "float3" -3.9110661e-09 -2.4444163e-10 1.5644265e-08 ;
	setAttr ".pt[81]" -type "float3" 3.9110661e-09 4.8888327e-10 7.4597667e-15 ;
	setAttr ".pt[82]" -type "float3" 1.4666497e-09 0 3.9110661e-09 ;
	setAttr ".pt[83]" -type "float3" -2.4444163e-10 0 1.1733198e-08 ;
	setAttr ".pt[84]" -type "float3" 1.9555331e-09 0 7.8221323e-09 ;
	setAttr ".pt[85]" -type "float3" 1.9555331e-09 0 -1.9555331e-09 ;
	setAttr ".pt[87]" -type "float3" 1.9555331e-09 0 1.9555331e-09 ;
	setAttr ".pt[88]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.4444163e-10 0 1.9555331e-09 ;
	setAttr ".pt[90]" -type "float3" 4.8888327e-10 0 0 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.1733198e-08 ;
	setAttr ".pt[92]" -type "float3" 4.8888327e-10 0 -3.9110661e-09 ;
	setAttr ".pt[93]" -type "float3" -4.8888327e-10 0 -7.8221323e-09 ;
	setAttr ".pt[94]" -type "float3" 9.7776653e-10 0 -3.9110661e-09 ;
	setAttr ".pt[95]" -type "float3" 1.9555331e-09 0 3.9110661e-09 ;
	setAttr ".pt[96]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[97]" -type "float3" -1.9555331e-09 0 -9.7776653e-10 ;
	setAttr ".pt[98]" -type "float3" -2.9332994e-09 0 7.8221323e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[100]" -type "float3" -9.7776653e-10 0 -7.8221323e-09 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.1733198e-08 ;
createNode transform -n "pCube1";
	rename -uid "C574F399-4204-6844-CED8-EEAE4CC38E2C";
	setAttr ".t" -type "double3" 0.0094807618849543415 6.5805373278259589 -1.145775931715695 ;
	setAttr ".r" -type "double3" -14.462657646061528 1.8758131717811199 0.61182153271398299 ;
	setAttr ".s" -type "double3" 3.2651962460967319 1.476799077390978 0.52069791264745136 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DF7C7183-44CE-49D2-7FEA-9389BA837292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0 -0.31511483 0 0 -0.31511483 
		0.043546919 0 0.041055858 -0.043546919 0 0.041055858 0.043546919 0 0.041055858 -0.043546919 
		0 0.041055858 -0.045355037 -0.072310574 -0.17545699 -0.0303618 -0.087099805 -0.4091149 
		-0.053465292 0.03456986 -0.17220539 -0.0303618 0.03456986 -0.3703793 0.045355037 
		-0.072310574 -0.17545699 0.0303618 -0.087099805 -0.4091149 0.0303618 0.03456986 -0.3703793 
		0.053465292 0.03456986 -0.17220539 0 0 -0.14905505 0 0 -0.46416998 0 0 -0.14905505 
		0 0 -0.14905505 0.015781742 1.223868e-15 -0.41335341 0.015781742 -1.223868e-15 -0.72846824 
		-0.01578174 -1.223868e-15 -0.45266256 -0.01578174 1.223868e-15 -0.45266256;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DD3AAB5-4FFE-9D73-83A3-08826C50493E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0D62831-4225-5DB2-947B-288273B40250";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D70947D3-4987-F458-C960-C08079116930";
createNode displayLayerManager -n "layerManager";
	rename -uid "B46FB478-4F17-A388-5F08-38876F101976";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1BD5189-45D4-AA8E-A7B8-FB900097F89A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "216147A3-413F-FC87-723C-F3928EF85AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "586FEAD7-4FD7-2FA3-6EFE-11B8B2C8D955";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "65290530-4C4B-A217-1A3C-1AA1BF95BB56";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6CA5D879-49BE-DBAC-0CC2-17B93B711952";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7FE198C7-4118-A056-6004-3C98DE3139B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "231904C6-4B4D-4C35-FE83-E4B50A99E47D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0900F24-4FCD-CFF9-1ACE-D49D0EBA9734";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "546E691E-4C84-C1E7-E015-C582E5D28951";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "F162CA11-4735-77DA-3E80-7E90AFF3D317";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "6A7A6A54-4317-CA38-39CE-E9A441C5492C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CC2DD89E-4E39-57DA-1E21-948117A0BCE6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A6F4375-460C-84DC-C13E-F98AE96151DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 46.770052159237181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 1.8116277 -1.8773116e-07 ;
	setAttr ".rs" 42837;
	setAttr ".lt" -type "double3" 0 5.8279423864837613e-17 0.83478334167095802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002352897264 1.8116277726279872 -1.0000004855979459 ;
	setAttr ".cbx" -type "double3" 0.99999998498150677 1.8116277726279872 1.0000001101356166 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1967A36C-4F0E-1FDF-5A34-90BBC1972269";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 22.031637192 0 0 22.031637192
		 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192
		 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192
		 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192
		 0 0 22.031637192 0 0 22.031637192 0 0 22.031637192 0 0 -22.031637192 0 0 -22.031637192
		 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192
		 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192
		 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192
		 0 0 -22.031637192 0 0 -22.031637192 0 0 -22.031637192 0 0 22.031637192 0 0 -22.031637192
		 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "7029D1B4-4768-FA3F-FA2A-588ECC12AFE6";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -7.1525574e-07 0 -3.5762787e-07
		 2.3841858e-07 0 -4.7683716e-07 5.9604645e-07 0 0 0 0 9.5367432e-07 0 0 -4.7683716e-07
		 0 0 4.7683716e-07 -2.3841858e-07 0 0 -1.1920929e-07 0 -2.3841858e-07 2.3841858e-07
		 0 1.1920929e-07 7.1525574e-07 0 2.2737368e-13 2.3841858e-07 0 0 -1.1920929e-07 0
		 0 -1.1920929e-07 0 4.7683716e-07 5.9604645e-08 0 -9.5367432e-07 0 0 -4.7683716e-07
		 -3.5762787e-07 0 -4.7683716e-07 3.5762787e-07 0 0 -4.7683716e-07 0 2.3841858e-07
		 -2.3841858e-07 0 2.3841858e-07 -1.1920929e-06 0 2.2737368e-13 -7.1525574e-07 0 0
		 2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 7.1525574e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 3.5762787e-07 0
		 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 2.2737368e-13 15.12496948 0 -5.6527648 13.64668846
		 0 -10.75222206 0 0 0 6.78448582 0 -14.79913712 3.019928455 0 -17.39744759 -3.529747e-16
		 0 -18.29266739 -3.019928455 0 -17.39746666 -6.78448153 0 -14.7991333 -13.64667702
		 0 -10.75218487 -15.12497902 0 -5.65277243 -15.94783592 0 -1.0921694e-05 -15.18237972
		 0 5.65273046 -14.58697033 0 12.57301426 -7.8222909 0 19.035791397 -2.81076145 0 19.81323624
		 0 0 18.29270935 2.81075716 0 19.81315994 7.82229376 0 19.035793304 14.58698845 0
		 12.57303143 15.18237209 0 5.6527462 15.94781113 0 -1.0921694e-05;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "84842740-46BD-3C51-BDB8-D9A50C011162";
	setAttr ".dc" -type "componentList" 1 "e[0:139]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5A4D581F-4618-4483-965B-6DBC93219BFE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D2464D54-463D-26FB-DD14-B3BBC5BFE3E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 1 -1.8773116e-07 ;
	setAttr ".rs" 34158;
	setAttr ".lt" -type "double3" -8.1591193410772656e-16 -7.3267794141599831e-16 2.1088933843384896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002352897264 0.99999998498150677 -1.0000004855979459 ;
	setAttr ".cbx" -type "double3" 0.99999998498150677 0.99999998498150677 1.0000001101356166 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A5C21CC-46CA-2A64-0CAE-299C27D21119";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7641044 -1.2515412e-07 ;
	setAttr ".rs" 47502;
	setAttr ".lt" -type "double3" -2.0270703810147347e-16 -2.2634718436885152e-17 0.066926415206207887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3059911452566231 1.7641039970978665 -1.3059906446401841 ;
	setAttr ".cbx" -type "double3" 1.3059911452566231 1.7641046228684152 1.3059903943319646 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "37A34B2A-4E6C-BD26-0C54-9E8041F04F5D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.58117294 0 -0.3981587 ;
	setAttr ".tk[1]" -type "float3" 0.39815971 0 -0.75734556 ;
	setAttr ".tk[2]" -type "float3" 0.11310895 0 -1.0423912 ;
	setAttr ".tk[3]" -type "float3" -0.24607572 0 -1.2254083 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.2884678 ;
	setAttr ".tk[5]" -type "float3" 0.24607563 -1.9073486e-06 -1.2254086 ;
	setAttr ".tk[6]" -type "float3" -0.11310959 -1.9073486e-06 -1.0423927 ;
	setAttr ".tk[7]" -type "float3" -0.39815903 -1.9073486e-06 -0.75734329 ;
	setAttr ".tk[8]" -type "float3" -0.5811727 0 -0.39815712 ;
	setAttr ".tk[9]" -type "float3" -0.644234 0 2.4188535e-07 ;
	setAttr ".tk[10]" -type "float3" -0.5811727 0 0.39815867 ;
	setAttr ".tk[11]" -type "float3" -0.39815798 0 0.75734377 ;
	setAttr ".tk[12]" -type "float3" -0.11310844 0 1.0423914 ;
	setAttr ".tk[13]" -type "float3" 0.24607512 0 1.2254066 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.2884705 ;
	setAttr ".tk[15]" -type "float3" -0.24607532 0 1.2254052 ;
	setAttr ".tk[16]" -type "float3" 0.11310814 0 1.0423924 ;
	setAttr ".tk[17]" -type "float3" 0.39815775 0 0.75734472 ;
	setAttr ".tk[18]" -type "float3" 0.5811705 0 0.39815882 ;
	setAttr ".tk[19]" -type "float3" 0.644234 0 2.4188535e-07 ;
	setAttr ".tk[25]" -type "float3" 7.1525574e-07 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[26]" -type "float3" 1.4305115e-06 5.9604645e-08 2.3841858e-06 ;
	setAttr ".tk[27]" -type "float3" 3.8146973e-06 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.4188535e-07 ;
	setAttr ".tk[41]" -type "float3" 8.870121 -40.98917 -2.8820825 ;
	setAttr ".tk[42]" -type "float3" 7.5453911 -40.989174 -5.482018 ;
	setAttr ".tk[43]" -type "float3" 4.5098369e-07 -40.989174 1.1478694e-06 ;
	setAttr ".tk[44]" -type "float3" 5.4820414 -40.989174 -7.5453749 ;
	setAttr ".tk[45]" -type "float3" 2.8820844 -40.989174 -8.8701229 ;
	setAttr ".tk[46]" -type "float3" 4.5098369e-07 -40.989174 -9.32658 ;
	setAttr ".tk[47]" -type "float3" -2.8820829 -40.989174 -8.8701324 ;
	setAttr ".tk[48]" -type "float3" -5.4820409 -40.989174 -7.5453777 ;
	setAttr ".tk[49]" -type "float3" -7.5453758 -40.989174 -5.4820185 ;
	setAttr ".tk[50]" -type "float3" -8.8701191 -40.989174 -2.8820739 ;
	setAttr ".tk[51]" -type "float3" -9.326601 -40.989174 1.1672687e-06 ;
	setAttr ".tk[52]" -type "float3" -8.8701191 -40.98917 2.8820789 ;
	setAttr ".tk[53]" -type "float3" -7.5453768 -40.98917 5.4820371 ;
	setAttr ".tk[54]" -type "float3" -5.4820333 -40.98917 7.5453768 ;
	setAttr ".tk[55]" -type "float3" -2.8820853 -40.989174 8.8701305 ;
	setAttr ".tk[56]" -type "float3" 1.7302951e-07 -40.989174 9.3265839 ;
	setAttr ".tk[57]" -type "float3" 2.8820837 -40.989174 8.8701324 ;
	setAttr ".tk[58]" -type "float3" 5.4820318 -40.989174 7.5453777 ;
	setAttr ".tk[59]" -type "float3" 7.5453835 -40.989174 5.482039 ;
	setAttr ".tk[60]" -type "float3" 8.8701191 -40.989174 2.8820784 ;
	setAttr ".tk[61]" -type "float3" 9.3266096 -40.98917 -3.0143715e-06 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3038BDA-4EA7-4CF0-CF17-E9B5E629EA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92282521724700928;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A6A9390B-48A7-59F3-988F-72867D9171B6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[1]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[2]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[3]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[4]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[5]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[6]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[7]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[8]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[9]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[10]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[11]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[12]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[13]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[14]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[15]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[16]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[17]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[18]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[19]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[40]" -type "float3" 0 37.02676 0 ;
	setAttr ".tk[61]" -type "float3" -2.7444987 -1.4131351e-07 0.89174187 ;
	setAttr ".tk[62]" -type "float3" -2.3346114 7.0656745e-07 1.6961908 ;
	setAttr ".tk[63]" -type "float3" -3.6673587e-08 7.0656745e-07 -3.3681152e-07 ;
	setAttr ".tk[64]" -type "float3" -1.6961939 7.0656745e-07 2.3346095 ;
	setAttr ".tk[65]" -type "float3" -0.89174199 7.0656745e-07 2.7444987 ;
	setAttr ".tk[66]" -type "float3" -3.2693563e-08 7.0656745e-07 2.8857346 ;
	setAttr ".tk[67]" -type "float3" 0.89174199 7.0656745e-07 2.7444987 ;
	setAttr ".tk[68]" -type "float3" 1.6961939 7.0656745e-07 2.334609 ;
	setAttr ".tk[69]" -type "float3" 2.3346095 7.0656745e-07 1.6961913 ;
	setAttr ".tk[70]" -type "float3" 2.7444973 7.0656745e-07 0.89173979 ;
	setAttr ".tk[71]" -type "float3" 2.885736 7.0656745e-07 -2.1369618e-07 ;
	setAttr ".tk[72]" -type "float3" 2.7444973 -1.4131351e-07 -0.89174044 ;
	setAttr ".tk[73]" -type "float3" 2.334609 -7.0656728e-07 -1.6961933 ;
	setAttr ".tk[74]" -type "float3" 1.6961931 -1.4131351e-07 -2.3346095 ;
	setAttr ".tk[75]" -type "float3" 0.89174187 7.0656745e-07 -2.7444987 ;
	setAttr ".tk[76]" -type "float3" 5.3308057e-08 7.0656745e-07 -2.8857346 ;
	setAttr ".tk[77]" -type "float3" -0.89174175 7.0656745e-07 -2.7444987 ;
	setAttr ".tk[78]" -type "float3" -1.6961919 7.0656745e-07 -2.334609 ;
	setAttr ".tk[79]" -type "float3" -2.3346095 7.0656745e-07 -1.6961933 ;
	setAttr ".tk[80]" -type "float3" -2.7444971 7.0656745e-07 -0.89174175 ;
	setAttr ".tk[81]" -type "float3" -2.885736 -1.4131351e-07 8.2207396e-07 ;
createNode polyCube -n "polyCube1";
	rename -uid "4C5F0DDE-470A-A3E2-0CA6-DBBCA1843C08";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADD8CA35-4F2A-EEF1-6792-CAB2203190BD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.1118419896593128 0 0 0 0 1.4074392572296359 0 0 0 0 0.73879110874721976 0
		 0 196.82145522296244 -51.967455039342241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.457397 -1.704969 ;
	setAttr ".rs" 41075;
	setAttr ".lt" -type "double3" 2.3311769545935045e-16 -8.9117106794824442e-16 0.33723775637115944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5559209714620676 5.7536772068543325 -2.0743645461795932 ;
	setAttr ".cbx" -type "double3" 1.5559209714620676 7.1611164429463523 -1.3355734485279027 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "492B2830-447E-8892-0F34-BDB2579F9293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.1118419896593128 0 0 0 0 1.4074392572296359 0 0 0 0 0.49624264711233346 0
		 0 196.82145522296244 -51.967455039342241 1;
	setAttr ".wt" 0.50667345523834229;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4E96E9D-41D5-B432-E279-EB93C46EDD13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.88410282 1.8841027 -1.88410258
		 -1.88410282 1.8841027 -1.88410258 1.88410294 -1.8841027 -1.88410246 -1.88410294 -1.8841027
		 -1.88410246 1.88410294 -1.8841027 1.88410246 -1.88410294 -1.8841027 1.88410246 1.88410282
		 1.8841027 1.88410258 -1.88410282 1.8841027 1.88410258 2.3841858e-07 4.95325994 4.95325804
		 2.3841858e-07 4.95325994 -4.95325804 2.3841858e-07 -4.95325994 4.95325804 2.3841858e-07
		 -4.95325994 -4.95325804 -2.3841858e-07 4.95325994 4.95325804 -2.3841858e-07 4.95325994
		 -4.95325804 -2.3841858e-07 -4.95325994 -4.95325804 -2.3841858e-07 -4.95325994 4.95325804;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "911B8591-410E-393E-6EF2-65A087EFB5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.2651962460967319 0 0 0 0 1.476799077390978 0 0 0 0 0.52069791264745136 0
		 0 200.57477775213522 -37.996278368063756 1;
	setAttr ".wt" 0.52757453918457031;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "38A7536E-40BF-E154-8670-C184898ED567";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  1.70496154 0 -7.91936588 -1.70496178
		 0 -7.91936588 1.70496154 0 -7.91936588 -1.70496178 0 -7.91936588 -0.69875646 0 -3.26016402
		 0.69875622 0 -3.26016212 -0.69875646 0 -3.26016402 0.69875622 0 -3.26016212 -1.59289157
		 3.76241589 14.078213692 -2.767102 3.76241589 4.27737379 -1.59289157 -3.76241589 14.078213692
		 -2.767102 -3.76241589 4.27737379 1.5928911 3.76241589 14.078210831 2.76710248 3.76241589
		 4.27737427 2.76710248 -3.76241589 4.27737427 1.5928911 -3.76241589 14.078210831 -5.16252232
		 0 -22.49388313 -5.16252232 0 -22.49388313 -5.16252232 0 -22.49388313 -5.16252232
		 0 -22.49388313;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 3 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "ChairRef.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ChairRef.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ChairRef.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ChairRef.ws";
connectAttr ":frontShape.msg" "ChairRef.ltc";
connectAttr "deleteComponent4.og" "pCylinderShape2.i";
connectAttr "polySplitRing1.out" "pCylinderShape3.i";
connectAttr "polySplitRing3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent4.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyCube1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chair3.ma
