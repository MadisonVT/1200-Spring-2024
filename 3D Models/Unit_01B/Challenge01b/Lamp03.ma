//Maya ASCII 2024 scene
//Name: Lamp03.ma
//Last modified: Sat, Feb 10, 2024 11:44:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B0B14122-464B-0AFC-D6BC-F68F968C8E88";
createNode transform -s -n "persp";
	rename -uid "E9E81251-4D1E-A365-66F1-4B94751E2DE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2014518666030871 13.059733813710011 43.702205659105815 ;
	setAttr ".r" -type "double3" -8.738352735414411 6.1999999999952706 -2.9993131042772456e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8FCCC94-4057-256F-B030-749B9A36BBA3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 43.755709226348841;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33DFAF47-4C86-9959-2E8D-29BB800E5D72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C1A702A-4D06-C9F6-2899-BB8E9B46674B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.477402447778555;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FEF12F5B-44DD-A4DD-BCCC-9EAD8883BB09";
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA022C39-41D9-3C8C-D4C5-3F8E54140884";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 10.336798651495606;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "21A84F69-4E98-D324-5772-FF8C0C7FB50F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B62EC7D2-4610-3EC5-EFA1-509D7F969E68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "3117DD4D-4700-8F29-B912-919019CD3A54";
createNode transform -n "imagePlane2";
	rename -uid "EC9EAABA-4301-4CA4-D884-12BDD1C917D5";
createNode transform -n "imagePlane3";
	rename -uid "A7207FF7-4300-A132-30DA-9380059E27E9";
createNode transform -n "imagePlane4";
	rename -uid "1BFF48AE-4CF4-1060-71D2-3A9CDC0AF5EA";
	setAttr ".t" -type "double3" 0 2.2401288703105497 -8.0239975483084844 ;
	setAttr ".s" -type "double3" 2.5832934399826426 2.5832934399826426 2.5832934399826426 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane4";
	rename -uid "B9006E42-4202-DBA0-DD72-E3AE47137AB1";
	setAttr -k off ".v";
	setAttr ".fc" 72;
	setAttr ".imn" -type "string" "C:/Users/madis/OneDrive/Documents/Git14/1200-Spring-2024/Refs/Lamp3Ref.jpg";
	setAttr ".cov" -type "short2" 450 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.7716535433070866;
	setAttr ".h" 1.7716535433070866;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E96DE4A5-42AF-4F3A-B34B-0E9CE344145F";
	setAttr ".t" -type "double3" 0 0.211099220341466 0 ;
	setAttr ".s" -type "double3" 5.1364537394280747 5.1364537394280747 5.1364537394280747 ;
	setAttr ".rp" -type "double3" 0 -0.211099220341466 0 ;
	setAttr ".sp" -type "double3" 0 -0.13450665992538224 0 ;
	setAttr ".spt" -type "double3" 0 -0.076592560416083352 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9E4B572D-4D38-81BB-5688-0E82C0A90A97";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EA81B9ED-418A-E25D-3076-83A71A0F3DD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "011EC6BA-4F4A-F5C9-59FB-B89534A18A80";
	setAttr ".t" -type "double3" 0 5.9983403272863667 0 ;
	setAttr ".rp" -type "double3" 0 -0.98768866991884818 0 ;
	setAttr ".sp" -type "double3" 0 -0.98768866991884818 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "0DC0F633-4AB5-6749-AF5F-2FA481ACDBED";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "2B501627-4C4A-4E6E-A1F0-2689A1297FF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[340]" -type "float3" 1.0953178 -0.62645102 -0.0048029847 ;
	setAttr ".pt[341]" -type "float3" 1.1109432 -0.62781829 0.025973096 ;
	setAttr ".pt[342]" -type "float3" 1.1490921 -0.63270247 -0.001940844 ;
	setAttr ".pt[343]" -type "float3" 1.1401892 -0.63192332 -0.019475495 ;
	setAttr ".pt[344]" -type "float3" 1.1352828 -0.6299476 0.050412763 ;
	setAttr ".pt[345]" -type "float3" 1.1629633 -0.63391626 0.011981144 ;
	setAttr ".pt[346]" -type "float3" 1.1659496 -0.63263047 0.066096351 ;
	setAttr ".pt[347]" -type "float3" 1.1804379 -0.63544482 0.020920627 ;
	setAttr ".pt[348]" -type "float3" 1.1999433 -0.63560426 0.071502544 ;
	setAttr ".pt[349]" -type "float3" 1.1998099 -0.63713986 0.02399989 ;
	setAttr ".pt[350]" -type "float3" 1.2339361 -0.63857812 0.066107124 ;
	setAttr ".pt[351]" -type "float3" 1.2191792 -0.63883406 0.020922434 ;
	setAttr ".pt[352]" -type "float3" 1.2646037 -0.64126152 0.050409302 ;
	setAttr ".pt[353]" -type "float3" 1.236654 -0.64036322 0.011979255 ;
	setAttr ".pt[354]" -type "float3" 1.2889422 -0.64339107 0.025973096 ;
	setAttr ".pt[355]" -type "float3" 1.2505248 -0.64157671 -0.0019453964 ;
	setAttr ".pt[356]" -type "float3" 1.3045661 -0.64475763 -0.0047925068 ;
	setAttr ".pt[357]" -type "float3" 1.2594259 -0.64235538 -0.019474251 ;
	setAttr ".pt[358]" -type "float3" 1.3099508 -0.64522874 -0.038925804 ;
	setAttr ".pt[359]" -type "float3" 1.2624942 -0.64262366 -0.038925808 ;
	setAttr ".pt[360]" -type "float3" 1.3045661 -0.64475763 -0.073062606 ;
	setAttr ".pt[361]" -type "float3" 1.2594259 -0.64235538 -0.0583793 ;
	setAttr ".pt[362]" -type "float3" 1.2889421 -0.64339107 -0.10382823 ;
	setAttr ".pt[363]" -type "float3" 1.2505248 -0.64157671 -0.07590355 ;
	setAttr ".pt[364]" -type "float3" 1.2646037 -0.64126176 -0.12825739 ;
	setAttr ".pt[365]" -type "float3" 1.236654 -0.6403634 -0.089824364 ;
	setAttr ".pt[366]" -type "float3" 1.233936 -0.6385783 -0.14395495 ;
	setAttr ".pt[367]" -type "float3" 1.2191792 -0.63883406 -0.098773852 ;
	setAttr ".pt[368]" -type "float3" 1.1999433 -0.63560426 -0.14935681 ;
	setAttr ".pt[369]" -type "float3" 1.1998099 -0.63713962 -0.10185401 ;
	setAttr ".pt[370]" -type "float3" 1.1659496 -0.63263029 -0.14395264 ;
	setAttr ".pt[371]" -type "float3" 1.1804378 -0.63544482 -0.098771751 ;
	setAttr ".pt[372]" -type "float3" 1.1352826 -0.62994742 -0.12826619 ;
	setAttr ".pt[373]" -type "float3" 1.1629633 -0.63391626 -0.089831471 ;
	setAttr ".pt[374]" -type "float3" 1.1109432 -0.62781829 -0.10382823 ;
	setAttr ".pt[375]" -type "float3" 1.149092 -0.63270259 -0.075912721 ;
	setAttr ".pt[376]" -type "float3" 1.0953178 -0.62645102 -0.073052131 ;
	setAttr ".pt[377]" -type "float3" 1.1401892 -0.63192332 -0.058378045 ;
	setAttr ".pt[378]" -type "float3" 1.0899349 -0.62598002 -0.038925808 ;
	setAttr ".pt[379]" -type "float3" 1.137123 -0.63165528 -0.038925812 ;
	setAttr ".pt[380]" -type "float3" 1.1997448 -0.63786674 -0.038924523 ;
createNode transform -n "pSphere2";
	rename -uid "A29CC900-4673-E8D9-C875-C7A04E5A2638";
	setAttr ".rp" -type "double3" -3.6160216605795281e-07 5.3311661945294277 -4.8213622141060378e-07 ;
	setAttr ".sp" -type "double3" -3.6160216605795281e-07 5.3311661945294277 -4.8213622141060378e-07 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "B893236B-45B3-10B3-2D0E-96B51E70F995";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "904F0CA1-4419-11FB-5F2D-66B1FD2BD1D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17786282-413F-ECA3-B41A-D9BA3F6F8D70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD4B4EA8-466D-4293-7E6A-F6975B6F2994";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FEE7CA9-42C3-0760-1CBE-7D89E5A4E094";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0ED55932-4C73-D41C-2593-BB8F6141FB56";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD34E22F-4772-DF62-1275-7F8823243A6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33A60DD3-4B07-3C73-E083-83B0535391FC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0CF06923-49E7-04A9-920C-709E863972B0";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8C114815-419E-121B-741B-24911B6BE109";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A371FF40-4350-AFB6-4904-028ADC26DA1D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3CFA802B-462B-3C2D-B8D8-439A6C2CE085";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45A238B8-492C-5403-F27B-90BA9E8BEC46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 713\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A20EB24D-4316-6D54-C071-EB96EE22E070";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "A3DCD6B0-4B8E-46C0-B791-3B9B474EAE63";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySphere -n "polySphere1";
	rename -uid "11F7A2F8-4866-4C8E-F0B5-8784139F7865";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "15F2ECB4-4933-0448-EBCA-32A97F252377";
	setAttr ".dc" -type "componentList" 3 "f[0:19]" "f[141]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "89A7B5D1-4C09-BA16-9CC2-96AFCD0F6354";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 4.9222484 -3.0133512e-07 ;
	setAttr ".rs" 45286;
	setAttr ".lt" -type "double3" 6.556435184794231e-17 0 0.17277631031488117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36867968465765538 4.9222482664672471 -0.36867986545873838 ;
	setAttr ".cbx" -type "double3" 0.36867932305548939 4.9222482664672471 0.36867926278846169 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E14D7C12-4880-C70A-AA3F-7BA7D5BE4C37";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.17563756 -0.018960722 0.057068001
		 -0.14940606 -0.018960722 0.10855012 -1.6341163e-08 -0.018960556 -8.1441573e-09 -0.10854999
		 -0.018960722 0.14940596 -0.057068098 -0.018960722 0.17563739 -1.6341083e-08 -0.018960722
		 0.18467656 0.057068005 -0.018960722 0.17563765 0.10854996 -0.018960722 0.14940611
		 0.14940606 -0.018960722 0.10855011 0.17563756 -0.018960722 0.057068016 0.18467656
		 -0.018960722 -1.3607564e-08 0.17563756 -0.018960722 -0.057068214 0.14940606 -0.018960722
		 -0.10854999 0.10854996 -0.018960722 -0.14940611 0.057067994 -0.018960722 -0.17563768
		 -1.0837306e-08 -0.018960722 -0.18467656 -0.057068005 -0.018960722 -0.17563732 -0.10854999
		 -0.018960722 -0.14940566 -0.14940606 -0.018960722 -0.10854982 -0.17563756 -0.018960722
		 -0.05706805 -0.18467656 -0.018960722 -6.5016557e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6B46D38A-450F-7D19-0712-D0A631D099C2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 4.8498392 -2.7120163e-07 ;
	setAttr ".rs" 64339;
	setAttr ".lt" -type "double3" 4.212297556200634e-17 -6.7298851893968457e-17 0.110752238092545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74213752006976286 4.84983863806697 -0.74213770087084596 ;
	setAttr ".cbx" -type "double3" 0.74213715846759687 4.8498391202031916 0.74213715846759687 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5E2BA2B1-435B-2604-6604-A6851F249AEA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.032664977 -0.012395795
		 0.010613482 -0.027786423 -0.012395795 0.020188075 -3.0391165e-09 -0.012395781 -4.6479046e-10
		 -0.020188054 -0.012395795 0.027786398 -0.010613498 -0.012395795 0.032664925 -3.0391165e-09
		 -0.012395795 0.034345988 0.010613482 -0.012395795 0.032664966 0.02018805 -0.012395795
		 0.027786426 0.027786434 -0.012395795 0.020188078 0.032664966 -0.012395795 0.010613476
		 0.034345981 -0.012395795 -1.1361796e-09 0.032664966 -0.012395795 -0.010613499 0.027786434
		 -0.012395795 -0.020188065 0.02018805 -0.012395795 -0.027786493 0.010613469 -0.012395795
		 -0.032664962 -2.0155306e-09 -0.012395795 -0.034345988 -0.010613482 -0.012395795 -0.032664899
		 -0.020188054 -0.012395795 -0.027786352 -0.027786423 -0.012395795 -0.020188037 -0.032664977
		 -0.012395795 -0.010613482 -0.034345981 -0.012395795 -1.0697159e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B33FE2CE-4B77-7B4C-5EE9-FE8D1C85253C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 4.7126551 -2.4106811e-07 ;
	setAttr ".rs" 62162;
	setAttr ".lt" -type "double3" 8.7419135797256413e-17 -4.3709567898628207e-17 0.16225131533885026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81159291904087538 4.7126549726036 -0.81159309984195827 ;
	setAttr ".cbx" -type "double3" 0.81159255743870928 4.7126549726036 0.8115926177057371 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A5F4448-42E1-F510-23F5-DF89A4229819";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.031477764 0 0.010227742
		 -0.026776563 0 0.019454354 -4.1575432e-09 0 1.1515267e-09 -0.019454354 0 0.026776543
		 -0.010227761 0 0.031477734 -4.1575432e-09 0 0.033097733 0.010227738 0 0.031477783
		 0.019454353 0 0.026776595 0.026776554 0 0.019454373 0.031477764 0 0.010227737 0.033097729
		 0 1.3399504e-10 0.031477764 0 -0.010227761 0.026776554 0 -0.019454354 0.019454353
		 0 -0.026776597 0.01022773 0 -0.031477783 -3.1711604e-09 0 -0.033097733 -0.010227738
		 0 -0.03147772 -0.019454354 0 -0.026776478 -0.026776563 0 -0.019454302 -0.031477764
		 0 -0.010227755 -0.033097729 0 -9.079506e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8A4229D1-4D17-0C0F-0968-E696A877F2BC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.109346e-07 4.5728841 -2.4106811e-07 ;
	setAttr ".rs" 51359;
	setAttr ".lt" -type "double3" 0 -8.7419135797256413e-17 0.13977099209814758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87852409382522056 4.5728841641765801 -0.87852427462630345 ;
	setAttr ".cbx" -type "double3" 0.87852367195602687 4.5728841641765801 0.87852379249008206 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8A8C312E-4AED-82A6-7939-CEA2644FDB76";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.057528231 -2.220446e-16
		 -0.018692045 0.048936393 -2.220446e-16 -0.035554428 7.5982536e-09 -2.220446e-16 -2.0177063e-10
		 0.035554428 -2.220446e-16 -0.048936341 0.01869208 -2.220446e-16 -0.05752819 7.5982536e-09
		 -2.220446e-16 -0.06048885 -0.018692035 -2.220446e-16 -0.057528257 -0.03555442 -2.220446e-16
		 -0.048936427 -0.048936374 -2.220446e-16 -0.035554476 -0.057528231 -2.220446e-16 -0.018692032
		 -0.060488846 -2.220446e-16 1.1684326e-08 -0.057528231 -2.220446e-16 0.018692095 -0.048936374
		 -2.220446e-16 0.035554428 -0.03555442 -2.220446e-16 0.04893643 -0.018692028 -2.220446e-16
		 0.057528257 5.7955578e-09 -2.220446e-16 0.06048885 0.018692035 -2.220446e-16 0.057528172
		 0.035554428 -2.220446e-16 0.048936218 0.048936393 -2.220446e-16 0.035554361 0.057528231
		 -2.220446e-16 0.018692069 0.060488846 -2.220446e-16 1.6593544e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "60B5F52B-4F09-6638-CF89-3F9C8B80C1AF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 4.4819407 -2.4106811e-07 ;
	setAttr ".rs" 45656;
	setAttr ".lt" -type "double3" -4.3709567898628207e-17 0 0.090943998272906001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75620197604917527 4.4819407372921987 -0.75620215685025827 ;
	setAttr ".cbx" -type "double3" 0.75620161444700928 4.4819407372921987 0.75620167471403699 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E047C33F-40B2-6D8E-8149-E48A052195BD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 2.4522231 -3.3146867e-07 ;
	setAttr ".rs" 34132;
	setAttr ".lt" -type "double3" 4.3709567898628207e-17 3.3064964876440304e-17 2.0297177718530026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75620203631620297 2.4522229408843739 -0.75620215685025827 ;
	setAttr ".cbx" -type "double3" 0.75620167471403699 2.4522229408843739 0.75620149391295399 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A8811F4D-4328-3FD6-36B4-4192D0333109";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.10023858 0 -0.032569457
		 0.085267983 0 -0.061950922 9.0394581e-09 0 1.5568997e-08 0.061950929 0 -0.085267961
		 0.032569531 0 -0.1002386 9.0394581e-09 0 -0.10539722 -0.032569457 0 -0.10023858 -0.061950922
		 0 -0.085267954 -0.085267961 0 -0.061950952 -0.10023858 0 -0.032569434 -0.10539722
		 0 3.2958813e-08 -0.10023858 0 0.032569554 -0.085267961 0 0.061950944 -0.061950922
		 0 0.085267946 -0.032569434 0 0.10023856 5.8983947e-09 0 0.10539722 0.032569457 0
		 0.10023858 0.061950929 0 0.085267946 0.085267983 0 0.061950903 0.10023858 0 0.032569539
		 0.10539722 0 4.1512749e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1E21DB91-40E7-EC99-B0F6-55B4F2886B74";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 2.3248143 -3.6160216e-07 ;
	setAttr ".rs" 43262;
	setAttr ".lt" -type "double3" 0 0 0.12740856745645215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5430650412257888 2.3248143462403363 -0.54306522202687169 ;
	setAttr ".cbx" -type "double3" 0.5430646796236227 2.3248143462403363 0.54306449882253971 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4AAC8CE7-40DC-ADB3-259D-8DA66EE86605";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.025382342 0 0.008247206
		 -0.021591488 0 0.015687156 -2.2889646e-09 0 -4.6569517e-09 -0.015687156 0 0.021591485
		 -0.00824722 0 0.025382342 -2.2889646e-09 0 0.026688583 0.0082472218 0 0.025382346
		 0.015687153 0 0.021591485 0.021591485 0 0.015687156 0.025382342 0 0.0082472013 0.026688583
		 0 -4.748717e-09 0.025382342 0 -0.0082472311 0.021591485 0 -0.015687156 0.015687153
		 0 -0.021591472 0.0082472041 0 -0.025382346 -1.4935857e-09 0 -0.026688583 -0.0082472246
		 0 -0.025382346 -0.015687156 0 -0.021591472 -0.021591488 0 -0.015687155 -0.025382342
		 0 -0.00824722 -0.026688583 0 -6.9147523e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CBC09A4D-4A65-AA2E-A85F-6C9ABA436495";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 2.2887075 -3.3146867e-07 ;
	setAttr ".rs" 61647;
	setAttr ".lt" -type "double3" 0 0 0.03610688385788282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5970354301083709 2.2887076467612384 -0.5970355506424263 ;
	setAttr ".cbx" -type "double3" 0.59703506850620491 2.2887076467612384 0.59703488770512192 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1E260B32-4559-28F1-5702-5299A15EC329";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.019371975 0 -0.0062943338
		 0.016478779 0 -0.011972556 1.7469537e-09 0 2.4806215e-09 0.011972556 0 -0.016478779
		 0.0062943446 0 -0.019371979 1.7469537e-09 0 -0.020368924 -0.0062943352 0 -0.019371979
		 -0.011972554 0 -0.016478779 -0.016478779 0 -0.011972556 -0.019371979 0 -0.0062943301
		 -0.020368926 0 2.5961944e-09 -0.019371979 0 0.0062943515 -0.016478779 0 0.011972554
		 -0.011972554 0 0.016478775 -0.0062943301 0 0.019371975 1.1399152e-09 0 0.020368924
		 0.0062943352 0 0.019371975 0.011972556 0 0.016478775 0.016478779 0 0.011972554 0.019371975
		 0 0.0062943399 0.020368926 0 2.5961944e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA840E26-456F-BB2F-F03C-5DB23152CFD9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5066756e-07 2.2663901 -3.3146867e-07 ;
	setAttr ".rs" 59675;
	setAttr ".lt" -type "double3" 0 0 0.022317616594206533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55584484524347022 2.2663900432121458 -0.55584502604455333 ;
	setAttr ".cbx" -type "double3" 0.55584454390833193 2.2663900432121458 0.55584436310724894 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F8AD6C16-477B-1C2A-91AB-0EBEE77E86E2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.014543535 0 0.0047254805
		 -0.012371478 0 0.0089884149 -4.8251586e-10 0 -1.9332485e-09 -0.008988414 0 0.012371478
		 -0.0047254874 0 0.014543541 -4.8251586e-10 0 0.015291998 0.0047254823 0 0.014543541
		 0.008988414 0 0.012371478 0.012371478 0 0.0089884149 0.014543541 0 0.0047254772 0.015291998
		 0 -1.9490947e-09 0.014543541 0 -0.004725493 0.012371478 0 -0.0089884121 0.008988414
		 0 -0.012371476 0.0047254777 0 -0.014543535 -2.6781301e-11 0 -0.015291998 -0.0047254805
		 0 -0.014543535 -0.008988414 0 -0.012371471 -0.012371478 0 -0.0089884121 -0.014543535
		 0 -0.0047254856 -0.015291998 0 -1.9490947e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9518DA88-42BD-AC76-CCE1-51821CB3D450";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 2.2261491 -3.6160216e-07 ;
	setAttr ".rs" 37159;
	setAttr ".lt" -type "double3" 0 0 0.040240856503227444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58676876114436616 2.2261491461692078 -0.58676894194544915 ;
	setAttr ".cbx" -type "double3" 0.58676839954220017 2.2261491461692078 0.58676821874111718 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3807390-4424-DA3F-CDB6-BC92D3C532A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.043676294 -0.0083539933
		 -0.014191283 0.037153281 -0.0083539933 -0.026993478 3.8074939e-09 -0.0083539933 8.0490095e-09
		 0.026993478 -0.0083539933 -0.037153274 0.014191314 -0.0083539933 -0.043676302 3.8074939e-09
		 -0.0083539933 -0.045924045 -0.014191285 -0.0083539933 -0.043676294 -0.026993476 -0.0083539933
		 -0.037153274 -0.037153278 -0.0083539933 -0.026993478 -0.043676294 -0.0083539933 -0.014191277
		 -0.045924045 -0.0083539933 8.211841e-09 -0.043676294 -0.0083539933 0.01419133 -0.037153278
		 -0.0083539933 0.026993478 -0.026993476 -0.0083539933 0.037153266 -0.014191279 -0.0083539933
		 0.043676294 2.4388567e-09 -0.0083539933 0.045924045 0.014191285 -0.0083539933 0.043676294
		 0.026993478 -0.0083539933 0.037153263 0.037153281 -0.0083539933 0.026993478 0.043676294
		 -0.0083539933 0.014191302 0.045924045 -0.0083539933 8.211841e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "236712B5-4678-468B-AA35-12826AAC5B0A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 2.1855004 -3.6160216e-07 ;
	setAttr ".rs" 61143;
	setAttr ".lt" -type "double3" 4.3709567898628207e-17 -2.1854783949314103e-17 0.05754269632668757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49390001366064995 2.1855003618830251 -0.49390016432821909 ;
	setAttr ".cbx" -type "double3" 0.49389965205848391 2.1855003618830251 0.49389944112388706 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8DAE3392-4064-D962-416D-188693A871C7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.062430214 -0.06956771 0.020284792 ;
	setAttr ".tk[21]" -type "float3" -0.053106315 -0.06956771 0.038583979 ;
	setAttr ".tk[22]" -type "float3" -0.03858399 -0.06956771 0.053106308 ;
	setAttr ".tk[23]" -type "float3" -0.020284811 -0.06956771 0.062430199 ;
	setAttr ".tk[24]" -type "float3" -5.4423706e-09 -0.06956771 0.065642983 ;
	setAttr ".tk[25]" -type "float3" 0.020284798 -0.06956771 0.062430196 ;
	setAttr ".tk[26]" -type "float3" 0.038583979 -0.06956771 0.053106293 ;
	setAttr ".tk[27]" -type "float3" 0.053106304 -0.06956771 0.038583972 ;
	setAttr ".tk[28]" -type "float3" 0.062430192 -0.06956771 0.020284781 ;
	setAttr ".tk[29]" -type "float3" 0.065642968 -0.06956771 -1.1737878e-08 ;
	setAttr ".tk[30]" -type "float3" 0.062430192 -0.06956771 -0.020284811 ;
	setAttr ".tk[31]" -type "float3" 0.053106304 -0.06956771 -0.038583983 ;
	setAttr ".tk[32]" -type "float3" 0.038583975 -0.06956771 -0.053106304 ;
	setAttr ".tk[33]" -type "float3" 0.020284791 -0.06956771 -0.062430196 ;
	setAttr ".tk[34]" -type "float3" -3.4860592e-09 -0.06956771 -0.065642983 ;
	setAttr ".tk[35]" -type "float3" -0.020284798 -0.06956771 -0.062430196 ;
	setAttr ".tk[36]" -type "float3" -0.038583975 -0.06956771 -0.053106301 ;
	setAttr ".tk[37]" -type "float3" -0.053106293 -0.06956771 -0.038583983 ;
	setAttr ".tk[38]" -type "float3" -0.062430192 -0.06956771 -0.020284809 ;
	setAttr ".tk[39]" -type "float3" -0.065642968 -0.06956771 -1.1737878e-08 ;
	setAttr ".tk[61]" -type "float3" -0.062430214 0.016857589 0.020284792 ;
	setAttr ".tk[62]" -type "float3" -0.053106315 0.016857589 0.038583979 ;
	setAttr ".tk[63]" -type "float3" -0.03858399 0.016857589 0.053106308 ;
	setAttr ".tk[64]" -type "float3" -0.020284811 0.016857589 0.062430199 ;
	setAttr ".tk[65]" -type "float3" -5.4423706e-09 0.016857589 0.065642983 ;
	setAttr ".tk[66]" -type "float3" 0.020284798 0.016857589 0.062430196 ;
	setAttr ".tk[67]" -type "float3" 0.038583979 0.016857589 0.053106293 ;
	setAttr ".tk[68]" -type "float3" 0.053106304 0.016857589 0.038583972 ;
	setAttr ".tk[69]" -type "float3" 0.062430192 0.016857589 0.020284781 ;
	setAttr ".tk[70]" -type "float3" 0.065642968 0.016857589 -1.1737878e-08 ;
	setAttr ".tk[71]" -type "float3" 0.062430192 0.016857589 -0.020284815 ;
	setAttr ".tk[72]" -type "float3" 0.053106304 0.016857589 -0.038583983 ;
	setAttr ".tk[73]" -type "float3" 0.038583975 0.016857589 -0.053106304 ;
	setAttr ".tk[74]" -type "float3" 0.020284791 0.016857589 -0.062430196 ;
	setAttr ".tk[75]" -type "float3" -3.4860592e-09 0.016857589 -0.065642983 ;
	setAttr ".tk[76]" -type "float3" -0.020284798 0.016857589 -0.062430196 ;
	setAttr ".tk[77]" -type "float3" -0.038583975 0.016857589 -0.053106301 ;
	setAttr ".tk[78]" -type "float3" -0.053106293 0.016857589 -0.038583983 ;
	setAttr ".tk[79]" -type "float3" -0.062430192 0.016857589 -0.020284809 ;
	setAttr ".tk[80]" -type "float3" -0.065642968 0.016857589 -1.1737878e-08 ;
	setAttr ".tk[81]" -type "float3" -0.020186385 -0.025311049 0.0065589505 ;
	setAttr ".tk[82]" -type "float3" -0.017171556 -0.025311049 0.012475885 ;
	setAttr ".tk[83]" -type "float3" -1.7597521e-09 -0.025311049 -3.978267e-09 ;
	setAttr ".tk[84]" -type "float3" -0.012475885 -0.025311049 0.017171556 ;
	setAttr ".tk[85]" -type "float3" -0.0065589626 -0.025311049 0.020186387 ;
	setAttr ".tk[86]" -type "float3" -1.7597521e-09 -0.025311049 0.021225251 ;
	setAttr ".tk[87]" -type "float3" 0.0065589519 -0.025311049 0.020186387 ;
	setAttr ".tk[88]" -type "float3" 0.012475885 -0.025311049 0.017171556 ;
	setAttr ".tk[89]" -type "float3" 0.017171556 -0.025311049 0.012475885 ;
	setAttr ".tk[90]" -type "float3" 0.020186385 -0.025311049 0.0065589482 ;
	setAttr ".tk[91]" -type "float3" 0.021225253 -0.025311049 -3.7953614e-09 ;
	setAttr ".tk[92]" -type "float3" 0.020186385 -0.025311049 -0.0065589733 ;
	setAttr ".tk[93]" -type "float3" 0.017171556 -0.025311049 -0.012475885 ;
	setAttr ".tk[94]" -type "float3" 0.012475885 -0.025311049 -0.017171556 ;
	setAttr ".tk[95]" -type "float3" 0.0065589482 -0.025311049 -0.020186387 ;
	setAttr ".tk[96]" -type "float3" -1.1271941e-09 -0.025311049 -0.021225251 ;
	setAttr ".tk[97]" -type "float3" -0.0065589519 -0.025311049 -0.020186387 ;
	setAttr ".tk[98]" -type "float3" -0.012475885 -0.025311049 -0.017171556 ;
	setAttr ".tk[99]" -type "float3" -0.017171556 -0.025311049 -0.012475885 ;
	setAttr ".tk[100]" -type "float3" -0.020186385 -0.025311049 -0.0065589617 ;
	setAttr ".tk[101]" -type "float3" -0.021225253 -0.025311049 -3.7953614e-09 ;
	setAttr ".tk[102]" -type "float3" 0.027517717 -0.067586929 -0.084690996 ;
	setAttr ".tk[103]" -type "float3" 0.052341927 -0.067586929 -0.072042413 ;
	setAttr ".tk[104]" -type "float3" 0.072042406 -0.067586929 -0.052341968 ;
	setAttr ".tk[105]" -type "float3" 0.084690988 -0.067586929 -0.027517799 ;
	setAttr ".tk[106]" -type "float3" 0.089049354 -0.067586929 -1.5923241e-08 ;
	setAttr ".tk[107]" -type "float3" 0.084690988 -0.067586929 0.027517715 ;
	setAttr ".tk[108]" -type "float3" 0.072042406 -0.067586929 0.052341927 ;
	setAttr ".tk[109]" -type "float3" 0.052341931 -0.067586929 0.072042376 ;
	setAttr ".tk[110]" -type "float3" 0.027517743 -0.067586929 0.084690928 ;
	setAttr ".tk[111]" -type "float3" -7.3829538e-09 -0.067586929 0.089049257 ;
	setAttr ".tk[112]" -type "float3" -0.027517784 -0.067586929 0.084690914 ;
	setAttr ".tk[113]" -type "float3" -0.052341968 -0.067586929 0.072042413 ;
	setAttr ".tk[114]" -type "float3" -0.07204254 -0.067586929 0.052341938 ;
	setAttr ".tk[115]" -type "float3" -0.084690943 -0.067586929 0.027517727 ;
	setAttr ".tk[116]" -type "float3" -0.089049354 -0.067586929 -1.5923241e-08 ;
	setAttr ".tk[117]" -type "float3" -0.084690943 -0.067586929 -0.027517766 ;
	setAttr ".tk[118]" -type "float3" -0.072042368 -0.067586929 -0.052341968 ;
	setAttr ".tk[119]" -type "float3" -0.052341949 -0.067586929 -0.072042398 ;
	setAttr ".tk[120]" -type "float3" -0.027517743 -0.067586929 -0.084690996 ;
	setAttr ".tk[121]" -type "float3" -4.7290802e-09 -0.067586929 -0.089049257 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8842673B-4813-A78D-2C81-27A38EEF026E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".wt" 0.26951950788497925;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F85E83CF-4B29-BDB6-956F-2780B78BBFF2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -0.52833724 -2.9817837e-08 0.17166707 ;
	setAttr ".tk[82]" -type "float3" -0.44943064 2.9817844e-08 0.32652998 ;
	setAttr ".tk[83]" -type "float3" -4.6057952e-08 2.9817844e-08 -1.0412302e-07 ;
	setAttr ".tk[84]" -type "float3" -0.32653022 2.9817844e-08 0.44943035 ;
	setAttr ".tk[85]" -type "float3" -0.17166708 2.9817844e-08 0.52833682 ;
	setAttr ".tk[86]" -type "float3" -4.6057952e-08 2.9817844e-08 0.55552596 ;
	setAttr ".tk[87]" -type "float3" 0.17166708 -2.9817837e-08 0.52833676 ;
	setAttr ".tk[88]" -type "float3" 0.32652995 2.9817844e-08 0.44943023 ;
	setAttr ".tk[89]" -type "float3" 0.44943029 -2.9817837e-08 0.32652986 ;
	setAttr ".tk[90]" -type "float3" 0.5283367 -2.9817837e-08 0.17166707 ;
	setAttr ".tk[91]" -type "float3" 0.55552572 2.9817844e-08 -9.9335878e-08 ;
	setAttr ".tk[92]" -type "float3" 0.5283367 2.9817844e-08 -0.17166711 ;
	setAttr ".tk[93]" -type "float3" 0.44943029 2.9817844e-08 -0.32653022 ;
	setAttr ".tk[94]" -type "float3" 0.32652983 2.9817844e-08 -0.44943035 ;
	setAttr ".tk[95]" -type "float3" 0.17166707 2.9817844e-08 -0.52833676 ;
	setAttr ".tk[96]" -type "float3" -2.9501978e-08 2.9817844e-08 -0.55552596 ;
	setAttr ".tk[97]" -type "float3" -0.17166708 2.9817844e-08 -0.52833676 ;
	setAttr ".tk[98]" -type "float3" -0.32652989 2.9817844e-08 -0.44943029 ;
	setAttr ".tk[99]" -type "float3" -0.44943017 2.9817844e-08 -0.32653007 ;
	setAttr ".tk[100]" -type "float3" -0.5283367 2.9817844e-08 -0.17166708 ;
	setAttr ".tk[101]" -type "float3" -0.55552572 -2.9817837e-08 -9.9335878e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3B14CDB6-439A-654E-38BF-4888331C3BAA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.1364537394280747 0 0 0 0 5.1364537394280747 0 0 0 0 5.1364537394280747 0
		 0 1.7548535803333445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8080108e-07 1.1701698 -3.6160216e-07 ;
	setAttr ".rs" 38291;
	setAttr ".lt" -type "double3" 0 3.0809566662902746e-16 1.0665151762569764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6602208908550178 1.1701698139205976 -1.6602213729912392 ;
	setAttr ".cbx" -type "double3" 1.6602205292528518 1.1701698139205976 1.660220649786907 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2957167-4E6C-2450-FEFB-4E9245B4D029";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5694332195786704 0 0 0 0 1.5694332195786704 0 0 0 0 1.5694332195786704 0
		 0 0.53619201966732466 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.365788e-08 0.29221624 -1.1048682e-07 ;
	setAttr ".rs" 48769;
	setAttr ".lt" -type "double3" 0 0 0.065326840673532643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50727718969712432 0.29221625139674939 -0.50727733701288735 ;
	setAttr ".cbx" -type "double3" 0.50727704238136118 0.29221625139674939 0.50727711603924275 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E8DE1A72-407B-C241-3ADE-118D2EA34FA7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[42]" -type "float3" -0.02469549 0.030984625 0.017942328 ;
	setAttr ".tk[43]" -type "float3" -0.029031293 0.030984625 0.0094328411 ;
	setAttr ".tk[44]" -type "float3" -0.030525308 0.030984625 4.4691917e-09 ;
	setAttr ".tk[45]" -type "float3" -0.029031293 0.030984625 -0.0094328336 ;
	setAttr ".tk[46]" -type "float3" -0.02469549 0.030984625 -0.017942324 ;
	setAttr ".tk[47]" -type "float3" -0.017942326 0.030984625 -0.02469549 ;
	setAttr ".tk[48]" -type "float3" -0.0094328392 0.030984625 -0.02903129 ;
	setAttr ".tk[49]" -type "float3" 2.6497406e-09 0.030984625 -0.03052531 ;
	setAttr ".tk[50]" -type "float3" 0.0094328467 0.030984625 -0.029031299 ;
	setAttr ".tk[51]" -type "float3" 0.017942332 0.030984625 -0.024695491 ;
	setAttr ".tk[52]" -type "float3" 0.024695503 0.030984625 -0.017942326 ;
	setAttr ".tk[53]" -type "float3" 0.02903131 0.030984625 -0.0094328392 ;
	setAttr ".tk[54]" -type "float3" 0.030525308 0.030984625 4.4691917e-09 ;
	setAttr ".tk[55]" -type "float3" 0.029031293 0.030984625 0.0094328383 ;
	setAttr ".tk[56]" -type "float3" 0.02469549 0.030984625 0.017942326 ;
	setAttr ".tk[57]" -type "float3" 0.017942324 0.030984625 0.02469549 ;
	setAttr ".tk[58]" -type "float3" 0.0094328383 0.030984625 0.02903129 ;
	setAttr ".tk[59]" -type "float3" 1.7400168e-09 0.030984625 0.03052531 ;
	setAttr ".tk[60]" -type "float3" -0.0094328374 0.030984625 0.029031299 ;
	setAttr ".tk[61]" -type "float3" -0.017942324 0.030984625 0.02469549 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1FC22D6A-49D2-C055-6CD2-FABB7895E1DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5694332195786704 0 0 0 0 1.5694332195786704 0 0 0 0 1.5694332195786704 0
		 0 0.53619201966732466 0 1;
	setAttr ".wt" 0.44858938455581665;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "297CADE3-49A8-6BE4-EF20-AF9A777F78F9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.65835309 0 0 0.65835309
		 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309
		 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309
		 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309 0 0 0.65835309
		 0 -0.17025194 -0.86871868 0.055318151 -0.14482491 -0.86871868 0.10522139 -0.10522143
		 -0.86871868 0.14482488 -0.055318173 -0.86871868 0.17025186 -2.1340053e-08 -0.86871868
		 0.17901334 0.055318151 -0.86871868 0.17025186 0.10522138 -0.86871868 0.1448248 0.14482483
		 -0.86871868 0.10522138 0.17025185 -0.86871868 0.055318139 0.17901334 -0.86871868
		 -3.2010057e-08 0.17025185 -0.86871868 -0.055318169 0.14482477 -0.86871868 -0.1052214
		 0.10522138 -0.86871868 -0.14482488 0.055318143 -0.86871868 -0.17025186 -1.6005028e-08
		 -0.86871868 -0.17901334 -0.055318154 -0.86871868 -0.17025186 -0.10522138 -0.86871868
		 -0.14482486 -0.14482483 -0.86871868 -0.10522139 -0.17025185 -0.86871868 -0.055318162
		 -0.17901334 -0.86871868 -3.2010057e-08 0 0.65835309 0 -2.1340053e-08 -0.86871868
		 -3.2010057e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BFC8BD29-4EA5-5F56-747E-CAA49B5C4DFE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8AC01E89-4CBA-3025-795D-EFA988C1239A";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "749C2D8F-4E5E-D00A-F4D5-65B6950EAF51";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0F5B3EFB-47CD-1A28-31CF-9E875CF21C97";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "989C3A46-4FEF-A301-8079-B7B87E8DAB54";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2060867 -0.031265397 0.066960722 ;
	setAttr ".tk[1]" -type "float3" -0.17530775 -0.031265397 0.12736607 ;
	setAttr ".tk[2]" -type "float3" -0.12736726 -0.031265397 0.17530793 ;
	setAttr ".tk[3]" -type "float3" -0.066960961 -0.031265397 0.20608699 ;
	setAttr ".tk[4]" -type "float3" -3.7637318e-07 -0.031265397 0.21668965 ;
	setAttr ".tk[5]" -type "float3" 0.066960752 -0.031265397 0.20608342 ;
	setAttr ".tk[6]" -type "float3" 0.1273663 -0.031265397 0.17530501 ;
	setAttr ".tk[7]" -type "float3" 0.1753068 -0.031265393 0.1273644 ;
	setAttr ".tk[8]" -type "float3" 0.20608521 -0.031265408 0.066958696 ;
	setAttr ".tk[9]" -type "float3" 0.21668971 -0.031265393 -7.1525574e-07 ;
	setAttr ".tk[10]" -type "float3" 0.20608509 -0.031265397 -0.066959381 ;
	setAttr ".tk[11]" -type "float3" 0.1753068 -0.031265397 -0.12736577 ;
	setAttr ".tk[12]" -type "float3" 0.12736619 -0.031265397 -0.1753062 ;
	setAttr ".tk[13]" -type "float3" 0.06696108 -0.031265397 -0.20608425 ;
	setAttr ".tk[14]" -type "float3" -3.8743019e-07 -0.031265397 -0.2166903 ;
	setAttr ".tk[15]" -type "float3" -0.066961497 -0.031265397 -0.20608866 ;
	setAttr ".tk[16]" -type "float3" -0.12736684 -0.031265397 -0.17531157 ;
	setAttr ".tk[17]" -type "float3" -0.17530715 -0.031265397 -0.12736928 ;
	setAttr ".tk[18]" -type "float3" -0.20608598 -0.031265397 -0.066961259 ;
	setAttr ".tk[19]" -type "float3" -0.21669042 -0.031265397 -4.3570992e-07 ;
	setAttr ".tk[320]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.080179751 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.10687128 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "C3E79BBF-4F54-6E0C-EE8D-2E8478F52B87";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2DECF7DA-4D8F-A0F5-B6C6-B2B131546F43";
	setAttr ".ics" -type "componentList" 1 "f[299:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.235784431307373 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5199594e-08 6.9528308 -4.693279e-08 ;
	setAttr ".rs" 49523;
	setAttr ".lt" -type "double3" -2.2847254787954736e-17 -3.5855504916843449e-17 0.038091476382463706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3090170659418181 6.9493968264671979 -0.30901713634100486 ;
	setAttr ".cbx" -type "double3" 0.30901699554263135 6.9562649711258047 0.3090170424754225 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4BB20652-489B-ECD6-2755-43A3F098B576";
	setAttr ".ics" -type "componentList" 1 "f[299:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.235784431307373 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00030022906 6.9874802 -1.1733198e-08 ;
	setAttr ".rs" 49094;
	setAttr ".lt" -type "double3" 1.7406993934629475e-16 1.1583035493136475e-15 4.2993866232259936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30940027218165356 6.9604376717224117 -0.31028103640699006 ;
	setAttr ".cbx" -type "double3" 0.30879981405153045 7.0145231141227651 0.31028101294059451 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F46754DC-4C95-F4C0-4FF8-A181C46E07C2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[320]" -type "float3" -0.0036147572 -0.065293454 0 ;
	setAttr ".tk[321]" -type "float3" -0.003188774 -0.05553697 0 ;
	setAttr ".tk[322]" -type "float3" -0.0008691675 -0.028192542 0 ;
	setAttr ".tk[323]" -type "float3" -0.0010851454 -0.033139557 0 ;
	setAttr ".tk[324]" -type "float3" -0.0025252975 -0.040340867 0 ;
	setAttr ".tk[325]" -type "float3" -0.00053273723 -0.020487392 0 ;
	setAttr ".tk[326]" -type "float3" -0.001689265 -0.021192661 0 ;
	setAttr ".tk[327]" -type "float3" -0.00010885543 -0.01077834 0 ;
	setAttr ".tk[328]" -type "float3" -0.00076250924 3.3288205e-05 0 ;
	setAttr ".tk[329]" -type "float3" 0.00036106765 -1.5769518e-05 0 ;
	setAttr ".tk[330]" -type "float3" 0.00016422593 0.021259237 0 ;
	setAttr ".tk[331]" -type "float3" 0.00083097001 0.010746799 0 ;
	setAttr ".tk[332]" -type "float3" 0.0010002363 0.040407438 0 ;
	setAttr ".tk[333]" -type "float3" 0.001254872 0.020455847 0 ;
	setAttr ".tk[334]" -type "float3" 0.0016637114 0.055603527 0 ;
	setAttr ".tk[335]" -type "float3" 0.001591302 0.028160997 0 ;
	setAttr ".tk[336]" -type "float3" 0.0020896946 0.065360032 0 ;
	setAttr ".tk[337]" -type "float3" 0.001807279 0.033108003 0 ;
	setAttr ".tk[338]" -type "float3" 0.0022364827 0.068721883 0 ;
	setAttr ".tk[339]" -type "float3" 0.0018817103 0.034812622 0 ;
	setAttr ".tk[340]" -type "float3" 0.0020896946 0.065360032 0 ;
	setAttr ".tk[341]" -type "float3" 0.001807279 0.033108003 0 ;
	setAttr ".tk[342]" -type "float3" 0.0016637114 0.055603527 0 ;
	setAttr ".tk[343]" -type "float3" 0.0015913011 0.028160991 0 ;
	setAttr ".tk[344]" -type "float3" 0.0010002353 0.04040743 0 ;
	setAttr ".tk[345]" -type "float3" 0.0012548713 0.020455845 0 ;
	setAttr ".tk[346]" -type "float3" 0.000164225 0.02125923 0 ;
	setAttr ".tk[347]" -type "float3" 0.00083096966 0.010746796 0 ;
	setAttr ".tk[348]" -type "float3" -0.00076250895 3.3290205e-05 0 ;
	setAttr ".tk[349]" -type "float3" 0.00036106782 -1.5768539e-05 0 ;
	setAttr ".tk[350]" -type "float3" -0.0016892636 -0.021192649 0 ;
	setAttr ".tk[351]" -type "float3" -0.00010885485 -0.010778334 0 ;
	setAttr ".tk[352]" -type "float3" -0.0025252947 -0.040340845 0 ;
	setAttr ".tk[353]" -type "float3" -0.0005327356 -0.020487381 0 ;
	setAttr ".tk[354]" -type "float3" -0.0031887693 -0.055536941 0 ;
	setAttr ".tk[355]" -type "float3" -0.00086916541 -0.028192524 0 ;
	setAttr ".tk[356]" -type "float3" -0.0036147526 -0.065293439 0 ;
	setAttr ".tk[357]" -type "float3" -0.0010851426 -0.033139531 0 ;
	setAttr ".tk[358]" -type "float3" -0.0037615206 -0.068655297 0 ;
	setAttr ".tk[359]" -type "float3" -0.0011595739 -0.034844156 0 ;
	setAttr ".tk[360]" -type "float3" 0.00076252868 -3.32977e-05 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "1830B19A-4879-2230-87AE-82B5D0797E44";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "69761A2E-4102-1E50-8B49-C3BEDEC3D2A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "621E7297-456F-6345-C711-C08815E00149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:380]";
createNode groupId -n "groupId2";
	rename -uid "72E46489-4EDB-22CB-A13D-5C82575D5F1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E3E4671-4888-2B36-35C8-A98E35FECB2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F3BEDCEE-42CE-5B16-EA8F-068F934354B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId4";
	rename -uid "2C22FC47-42DB-C064-940D-1EAB89A26E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4C0B9982-4B6A-453E-CA97-41AEAA598C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F09EBF4C-48F9-ABBA-F998-84A7EEF30FE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:720]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace13.out" "deleteComponent3.ig";
connectAttr "polyTweak14.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace15.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Lamp03.ma
