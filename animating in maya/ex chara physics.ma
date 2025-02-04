//Maya ASCII 2024 scene
//Name: ex chara physics.ma
//Last modified: Mon, Feb 03, 2025 04:28:30 PM
//Codeset: 1252
file -rdi 1 -ns "shi_" -rfn "shiro_in_mayaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/3d modeling/learning vroid/shiro/shrio fin/shiro in maya.ma";
file -r -ns "shi_" -dr 1 -rfn "shiro_in_mayaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/3d modeling/learning vroid/shiro/shrio fin/shiro in maya.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.7";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9805ED02-4F3E-1E1E-B86B-018F3A198909";
createNode transform -s -n "persp";
	rename -uid "CB127B4D-4924-7455-8F30-0894874868D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.595055876674433 177.2602806440658 162.4113418827298 ;
	setAttr ".r" -type "double3" -27.600000000000417 8.8000000000001162 4.0230511756906252e-16 ;
	setAttr ".rp" -type "double3" -3.4694469519536142e-18 0 0 ;
	setAttr ".rpt" -type "double3" 6.9529059287428452e-16 5.5129411222685311e-15 -2.6142774809517615e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E91D73D-468D-951A-354C-F28CAE1FC52D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 177.47260472269724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 103.17461776733398 2.7641139030456543 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34679647-4594-F12C-DC47-6AB398FD7C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.153550615487433 1001.3673453671016 12.751907771606881 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDFCB5F1-43AD-90F7-F7A2-DA8ADF9D9FF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 869.16341293726202;
	setAttr ".ow" 5.4647256438969762;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 45.153550615487433 132.20393242983963 12.751907771606881 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D67EC5A4-4046-2444-2789-56841FC85DB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65560014589497584 140.10780484169555 1012.3500706672592 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57DA95E5-43AD-F7E0-8F79-069CC693C031";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.59816289565231;
	setAttr ".ow" 46.286862570396671;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 45.153550615487433 132.20393242983963 12.751907771606881 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F42BE98B-4267-6837-735E-EEBC776FFFB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1009.2921361382413 132.20393242983963 12.751907771606881 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "38FBE694-461A-F34B-EBA8-4691E3B2CD37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 964.13858552275383;
	setAttr ".ow" 87.895858131937516;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 45.153550615487433 132.20393242983963 12.751907771606881 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ambientLight1";
	rename -uid "367BFB2C-480C-2B7D-8220-66BA322EA956";
	setAttr ".t" -type "double3" -173.21441358087827 0 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "6940E228-4227-7C5B-E9FF-C58FE62BAC68";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.84000003 1 1 ;
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "280884C6-4F06-E32E-605E-B0AA00BA5D01";
	setAttr ".t" -type "double3" -172.02064532013003 11.559024784924294 0 ;
	setAttr ".r" -type "double3" -18.914230884958393 54 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F5AF6A3F-4844-9AFF-7E66-A3B44974BFCE";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95153797 0.90999997 ;
	setAttr ".in" 5;
createNode transform -n "anim_camera";
	rename -uid "C548713E-421C-1784-714D-2F9C48ADF299";
	setAttr ".rp" -type "double3" -3.4694469519536142e-18 0 0 ;
	setAttr ".rpt" -type "double3" 6.9529059287428452e-16 5.5129411222685311e-15 -2.6142774809517615e-15 ;
createNode camera -n "anim_cameraShape" -p "anim_camera";
	rename -uid "ABB37AD0-446F-1B4F-4AB2-71A68F3F800F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 62.85585821876488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.026323318481445312 82.060033082961979 -2.0046348571777344 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode nucleus -n "nucleus1";
	rename -uid "4BC864BE-42CC-4C9F-4347-2194D75B1C47";
	setAttr ".v" no;
	setAttr -s 9 ".niao";
	setAttr -s 9 ".nias";
	setAttr -s 9 ".noao";
createNode transform -n "hair_phsyc";
	rename -uid "F9B03F4E-48B3-B1D7-26F7-E9965AC90858";
	setAttr ".v" no;
createNode transform -n "dynJoint_HairStuff1" -p "hair_phsyc";
	rename -uid "194C4F49-4FCD-4466-124F-A58B8FEB3615";
	setAttr ".rp" -type "double3" 8.6285480929474616 73.841826656315504 -10.562808000401045 ;
	setAttr ".sp" -type "double3" 8.6285480929474616 73.841826656315504 -10.562808000401045 ;
createNode ikHandle -n "hairHandle1" -p "dynJoint_HairStuff1";
	rename -uid "91C02856-478C-62EE-5F30-319FDC590BD9";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 14.499963865743901 81.67993348936011 -6.487066976931894 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -8.1364896585829189 10.02370429169193 25.926418076694183 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\n";
createNode transform -n "hairCurve2" -p "dynJoint_HairStuff1";
	rename -uid "CC25D25B-48DF-480F-8A75-5C93AD5C2B18";
	setAttr ".t" -type "double3" -3.9206299995431237e-07 -6.384099947354116e-06 -3.3905700469460953e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape2" -p "hairCurve2";
	rename -uid "F626B4F5-4C78-568B-0B19-3C9BD0453A59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem1" -p "dynJoint_HairStuff1";
	rename -uid "864D2CA5-4F0C-FD25-5992-7999362A0CAD";
createNode hairSystem -n "hairSystemShape1" -p "hairSystem1";
	rename -uid "8B05E456-487D-945E-FAF3-0F8412CC2C16";
	setAttr -k off ".v";
	setAttr ".stch" 156.82820129394531;
	setAttr ".comr" 30.837003707885742;
	setAttr ".rlsc" 0.784140944480896;
	setAttr ".trs" 2.6431717959105443;
	setAttr ".bnd" 52.863437652587891;
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr ".sdmp" 0.8219178318977356;
	setAttr ".drg" 0.42922374406684888;
	setAttr ".mss" 1.552511419267415;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".mdg" 0.050228310842492269;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem1OutputCurves" -p "dynJoint_HairStuff1";
	rename -uid "504334D1-410C-E908-C2AC-4F9F704360A8";
createNode transform -n "dynJoint_HairStuff2" -p "hair_phsyc";
	rename -uid "D5BE7C17-4A79-81F4-4915-5F9533150C9F";
	setAttr ".rp" -type "double3" 0.2156141799879645 74.566015068745898 -19.946461559310841 ;
	setAttr ".sp" -type "double3" 0.2156141799879645 74.566015068745898 -19.946461559310841 ;
createNode ikHandle -n "hairHandle2" -p "dynJoint_HairStuff2";
	rename -uid "3655029C-4327-441B-0138-1A923DA04C32";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -0.88807675007025422 83.372484093311328 -21.895751708945337 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -15.675452901207779 11.96167069462904 0.23579904865823939 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve4" -p "dynJoint_HairStuff2";
	rename -uid "66A26FDE-4049-6BF7-9D32-D09C8FEC7E8C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape4" -p "hairCurve4";
	rename -uid "BB3EE74A-46F1-C07A-FDB9-D69D969B176B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem2" -p "dynJoint_HairStuff2";
	rename -uid "2F8CA98E-4231-6B77-3A18-34B49BE0CBFE";
createNode hairSystem -n "hairSystemShape2" -p "hairSystem2";
	rename -uid "D0FE69A9-4969-F2A4-7EC0-289CFF2367C3";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem2OutputCurves" -p "dynJoint_HairStuff2";
	rename -uid "E115D02B-4D65-34E1-C78D-26AE07F9DDFF";
createNode transform -n "dynJoint_HairStuff3" -p "hair_phsyc";
	rename -uid "A3362F1E-4A86-242D-977C-8AA6868429BB";
	setAttr ".rp" -type "double3" -4.1327308828053182 73.91081379977372 -19.465378340360687 ;
	setAttr ".sp" -type "double3" -4.1327308828053182 73.91081379977372 -19.465378340360687 ;
createNode ikHandle -n "hairHandle3" -p "dynJoint_HairStuff3";
	rename -uid "BAE27E3E-4324-377A-A841-D5A1B8B11674";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -3.9691556407937405 83.280417730802753 -22.647109071588993 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -22.513108743904883 12.745623501979566 -0.96429466833725119 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve6" -p "dynJoint_HairStuff3";
	rename -uid "6E63F3D0-4057-42A2-691F-41AEF8421EBF";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape6" -p "hairCurve6";
	rename -uid "8419B846-45B5-1208-E084-F8A0392DCD8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem3" -p "dynJoint_HairStuff3";
	rename -uid "C6A356C7-42B2-B79C-9D44-F88915D0C4C5";
createNode hairSystem -n "hairSystemShape3" -p "hairSystem3";
	rename -uid "94506743-4B40-F218-8EEB-5E80CDAAAD91";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem3OutputCurves" -p "dynJoint_HairStuff3";
	rename -uid "180434FC-46EA-2FDF-07BD-A69A826C5902";
createNode transform -n "dynJoint_HairStuff4" -p "hair_phsyc";
	rename -uid "6895B969-45AC-28EB-5817-4593ABE5BE6D";
	setAttr ".rp" -type "double3" -7.8113857601146321 73.868265429206417 -18.480242430563347 ;
	setAttr ".sp" -type "double3" -7.8113857601146321 73.868265429206417 -18.480242430563347 ;
createNode ikHandle -n "hairHandle4" -p "dynJoint_HairStuff4";
	rename -uid "65D3C8FE-4C48-8CEA-49AB-088A4752CA86";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -9.2894151754231746 81.755454148680869 -18.842884977283568 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -24.975976522856051 -1.3546723645145637 -14.838755496788993 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve8" -p "dynJoint_HairStuff4";
	rename -uid "21C2BD1E-4E1F-2ADC-9C80-D79A63E2B72B";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape8" -p "hairCurve8";
	rename -uid "F5D6BE20-45B2-372F-D196-12A62D128ED9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem4" -p "dynJoint_HairStuff4";
	rename -uid "8DF25CBA-48B8-6337-04FE-A4ABDC27A239";
createNode hairSystem -n "hairSystemShape4" -p "hairSystem4";
	rename -uid "89DA2489-4C43-D051-2663-F6863933B9C3";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem4OutputCurves" -p "dynJoint_HairStuff4";
	rename -uid "02CE1CA2-40F8-15C0-6870-2BA950D00A6A";
createNode transform -n "dynJoint_HairStuff5" -p "hair_phsyc";
	rename -uid "255207C9-4518-244D-DDF9-39A8097D98F5";
	setAttr ".rp" -type "double3" -10.624314051983443 74.172388130170347 -14.908539374532884 ;
	setAttr ".sp" -type "double3" -10.624314051983443 74.172388130170347 -14.908539374532884 ;
createNode ikHandle -n "hairHandle5" -p "dynJoint_HairStuff5";
	rename -uid "E1F5697B-426D-62BC-A634-D9AF5E9CA320";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -11.190573259521285 81.70610304443079 -14.60083833389201 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -19.673543361466155 -0.60130411175510801 -14.415475551535804 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve10" -p "dynJoint_HairStuff5";
	rename -uid "B54A1A01-4E5F-AA67-FDA3-EB82C7E7D0C9";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape10" -p "hairCurve10";
	rename -uid "C11EEF17-4838-8CC4-DA01-73B89C712C59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem5" -p "dynJoint_HairStuff5";
	rename -uid "3E5E99BC-4CF7-1C86-A4A0-379AB0075F1D";
createNode hairSystem -n "hairSystemShape5" -p "hairSystem5";
	rename -uid "7FDED4FA-48DA-9E62-28BD-0AA449DCD315";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem5OutputCurves" -p "dynJoint_HairStuff5";
	rename -uid "3FC9E40E-48D2-0272-302D-1ABD8E7201D5";
createNode transform -n "dynJoint_HairStuff6" -p "hair_phsyc";
	rename -uid "2113EBD1-4147-25D6-2DDD-588994FE502E";
	setAttr ".rp" -type "double3" -12.156557379348477 73.833050519918331 -7.1054747841859216 ;
	setAttr ".sp" -type "double3" -12.156557379348477 73.833050519918331 -7.1054747841859216 ;
createNode ikHandle -n "hairHandle6" -p "dynJoint_HairStuff6";
	rename -uid "31032802-4237-35E0-314D-9CB696BBF2C1";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -9.462245760833973 82.048415171987415 -8.2171420159897721 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -10.231770111084694 1.8649154748734522 -7.2308650126700478 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve12" -p "dynJoint_HairStuff6";
	rename -uid "9C19323B-47CB-3B41-F257-539F89B194B5";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape12" -p "hairCurve12";
	rename -uid "12CBC8B1-4AEF-4250-CD6B-D089FB8991A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem6" -p "dynJoint_HairStuff6";
	rename -uid "F47A1452-40F5-85C8-243A-1EA475AF4607";
createNode hairSystem -n "hairSystemShape6" -p "hairSystem6";
	rename -uid "862E9A92-4209-C06E-F444-E5BE1074B460";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem6OutputCurves" -p "dynJoint_HairStuff6";
	rename -uid "14BEDB92-4764-C052-7C66-A29300513A28";
createNode transform -n "dynJoint_HairStuff7" -p "hair_phsyc";
	rename -uid "3ABB5B7E-4B67-4939-562E-E3BDB380F852";
	setAttr ".rp" -type "double3" -6.7907953651471908 75.81527239348128 11.937519698901026 ;
	setAttr ".sp" -type "double3" -6.7907953651471908 75.81527239348128 11.937519698901026 ;
createNode ikHandle -n "hairHandle7" -p "dynJoint_HairStuff7";
	rename -uid "A394149A-4DDE-142D-B396-9EAC0F3E814F";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" -6.9957201475540725 101.8490318341257 13.235827316467418 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -11.16039317194044 1.1481965901069804 -8.0412866486263823 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve14" -p "dynJoint_HairStuff7";
	rename -uid "0CDFA2F3-44D3-9392-C7CA-1AA5AF0177BB";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape14" -p "hairCurve14";
	rename -uid "74D6CEB2-4734-1B34-D185-14B19B555915";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem7" -p "dynJoint_HairStuff7";
	rename -uid "C5114ACF-4E69-2E98-F111-ECAA6A8A3FDB";
createNode hairSystem -n "hairSystemShape7" -p "hairSystem7";
	rename -uid "16E3ABF0-4D92-3253-5F0F-698E6754057E";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem7OutputCurves" -p "dynJoint_HairStuff7";
	rename -uid "BFFAF9D7-47EC-360B-7E42-919B9FF88E71";
createNode transform -n "dynJoint_HairStuff8" -p "hair_phsyc";
	rename -uid "6DC1C4FA-4DF8-590C-9161-108A225906BE";
	setAttr ".rp" -type "double3" 9.3261475141336199 76.348206340362253 9.7476482203653951 ;
	setAttr ".sp" -type "double3" 9.3261475141336199 76.348206340362253 9.7476482203653951 ;
createNode ikHandle -n "hairHandle8" -p "dynJoint_HairStuff8";
	rename -uid "0C1EBF2C-4E53-5D48-E233-B48C73D94669";
	addAttr -ci true -sn "hairStiffness" -ln "hairStiffness" -dv 0.25 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "hairGravity" -ln "hairGravity" -dv 20 -min -10 -max 100 -at "double";
	addAttr -ci true -sn "hairDamping" -ln "hairDamping" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairFriction" -ln "hairFriction" -dv 0.1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "hairSolver" -ln "hairSolver" -dv 1 -min 0 -max 1 -en "Classic:Nucleus" 
		-at "enum";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 10.516553764969217 102.22182549933885 11.147567064933671 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -11.021748443290221 11.41910869614332 0.34397291563058807 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".hdl" -type "double3" 0 2 0 ;
	setAttr ".dh" yes;
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -k off ".off";
	setAttr -k off ".rol";
	setAttr -k off ".twi";
	setAttr ".roc" yes;
	setAttr -k off ".ikb";
	setAttr -k on ".hairStiffness" 0.5;
	setAttr -k on ".hairGravity";
	setAttr -k on ".hairDamping";
	setAttr -k on ".hairFriction";
	setAttr -k on ".hairSolver";
	setAttr ".nts" -type "string" "The hairHandle contains extra attributes that indirectly control the more common attrs that exist on the actual hairSystem node.  This is done so that you can easily access and edit the attrs from the channel box by selecting the hair handle.  You can remove these attrs or break their connection if you're more experienced with hair and want to work with the hairSystem directly.\r\n";
createNode transform -n "hairCurve16" -p "dynJoint_HairStuff8";
	rename -uid "6CB263C0-4ADF-9014-7F3A-9185E820623C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode nurbsCurve -n "hairCurveShape16" -p "hairCurve16";
	rename -uid "29C2923B-40A9-50F7-148A-8A8C2A1A1440";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "hairSystem8" -p "dynJoint_HairStuff8";
	rename -uid "E8423B82-41E4-9BA4-A8AA-B1AE9E0561C2";
createNode hairSystem -n "hairSystemShape8" -p "hairSystem8";
	rename -uid "6CDA06E5-4734-079C-08E1-769694E562DF";
	setAttr -k off ".v";
	setAttr -s 3 ".sts[0:2]"  0 1 3 1 0 0 0.25 0.25 3;
	setAttr -s 2 ".ats[0:1]"  0 1 1 1 0.2 1;
	setAttr ".cwd" 1e-05;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr ".clc[0]"  0 0.5 1;
	setAttr ".cfl[0]"  0 0 1;
	setAttr -s 2 ".hws[0:1]"  0.80000001 1 1 1 0.2 1;
	setAttr -s 3 ".hcs";
	setAttr ".hcs[0].hcsp" 0;
	setAttr ".hcs[0].hcsc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".hcs[0].hcsi" 1;
	setAttr ".hcs[1].hcsp" 0.30000001192092896;
	setAttr ".hcs[1].hcsc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".hcs[1].hcsi" 1;
	setAttr ".hcs[2].hcsp" 1;
	setAttr ".hcs[2].hcsc" -type "float3" 1 1 1 ;
	setAttr ".hcs[2].hcsi" 1;
	setAttr ".hpc" 1;
	setAttr ".dsc[0]"  0 1 1;
createNode transform -n "hairSystem8OutputCurves" -p "dynJoint_HairStuff8";
	rename -uid "7F7E5A4C-4CB0-0FCB-3841-3A805E9FA14E";
createNode transform -n "nCloth1";
	rename -uid "BC565120-444A-E0CF-6146-6399A2F53FE3";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "48707941-4714-32A5-B416-1290E7FC88C7";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 668;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 28;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.63536447286605835;
	setAttr ".cofl" 2;
	setAttr ".pmss" 1.1022114753723145;
	setAttr ".scld" no;
	setAttr ".por" 2.5414578914642334;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stch" 10;
	setAttr ".comr" 22.026432037353516;
	setAttr ".bnd" 1.7621145248413086;
	setAttr ".shr" 1.7621145248413086;
	setAttr ".imat" 0.13215859234333038;
	setAttr ".scws" 3;
	setAttr ".drg" 1.0748898983001709;
createNode transform -n "nRigid1";
	rename -uid "49FAFC2C-4AE6-7962-3BDB-E3B73E52C472";
	setAttr ".v" no;
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "34C463ED-4EA1-1F28-243F-B4A0F4A9C057";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 5623;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 28;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".actv" no;
	setAttr ".cold" no;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "dynamicConstraint1";
	rename -uid "259EAF26-4B8A-14FC-AC0D-0DBA81FD9567";
	setAttr ".v" no;
createNode dynamicConstraint -n "dynamicConstraintShape1" -p "dynamicConstraint1";
	rename -uid "4315F008-4725-D154-C7E6-20B0868086F1";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cm" 0;
	setAttr ".cnm" 2;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".str" 140.96916306944408;
	setAttr ".tst" 25.550660724846015;
	setAttr ".bnd" yes;
	setAttr ".mdg" 0.048458149746913745;
	setAttr ".sdp[0]"  0 1 1;
createNode fosterParent -n "shiro_in_mayaRNfosterParent1";
	rename -uid "ADE332DA-44B9-BA79-21E3-EE842C038EE4";
createNode mesh -n "outputCloth1" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "04F741DE-4C4D-AC63-EB6F-EB87F1B8A47E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.73587450385093689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "follicle8" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "930BA5A2-4BB7-4AD1-D16E-359FE80A2A41";
	setAttr ".v" no;
createNode follicle -n "follicleShape8" -p "follicle8";
	rename -uid "8493D336-4308-95CE-E78A-3BABDD7FF0FE";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve16" -p "follicle8";
	rename -uid "9B9CF176-4BB8-F207-2C50-70A25B98AB96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape16" -p "baseCurve16";
	rename -uid "AE3E6073-4568-459F-2790-FABB7CED9DAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 24.079101257207881 48.158202514415763 48.158202514415763 48.158202514415763
		
		5
		10.357282673751367 152.64175976383484 -0.18125556859361369
		10.874948876959001 144.89168872913413 0.87529930544962165
		14.771886430084278 129.34095295994629 8.2497947721839786
		11.582348629729914 115.1235053331891 9.6788977204813946
		9.6988271410627487 106.80688987348441 10.648473214282291
		;
createNode transform -n "follicle7" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "E25D1D5F-408D-8C0C-2B68-3BB84E6217AE";
	setAttr ".v" no;
createNode follicle -n "follicleShape7" -p "follicle7";
	rename -uid "9F457C6D-40D0-2AA0-DD09-97A22F3B87E4";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve14" -p "follicle7";
	rename -uid "593C4CBC-48C8-E6C1-F67B-19BD017E293D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape14" -p "baseCurve14";
	rename -uid "33D790E7-462F-B9F1-7421-0CB41EF05A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 23.50022804471639 47.000456089432781 47.000456089432781 47.000456089432781
		
		5
		-10.306209219424536 151.59966420990102 3.4409451110392362
		-10.439564468592247 144.08989798141559 4.7050045780475864
		-12.004042890617455 128.95527375488314 13.062337750507925
		-8.5864577270996598 115.05288339793164 13.0955877815985
		-6.5672390495346793 106.92454347878828 13.354369303219762
		;
createNode transform -n "follicle6" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "813A22A3-4482-98C7-BC8A-08ADB3B2FE53";
	setAttr ".v" no;
createNode follicle -n "follicleShape6" -p "follicle6";
	rename -uid "66135C9B-40A2-0F6D-73E8-FEBA45695096";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve12" -p "follicle6";
	rename -uid "B05AAB9F-43C2-BC72-1212-6FBFB584FD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape12" -p "baseCurve12";
	rename -uid "F0AAAB92-4D0E-D0AA-3E46-1098EB84F179";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 32.221182719056955 64.44236543811391 64.44236543811391 64.44236543811391
		
		5
		-10.992085420059816 147.17375651402682 -3.5449962860269224
		-14.286872507812912 137.63295023626526 -4.7619111014646522
		-22.346261391061375 116.22016236669492 -13.673775743764944
		-16.29383389693432 98.683472769649313 -7.4641652919191719
		-11.589251320377361 88.258368684092162 -7.3115740370116145
		;
createNode transform -n "follicle5" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "4B8611F4-4624-9D5B-6BF4-B3BEDDDEB73B";
	setAttr ".v" no;
createNode follicle -n "follicleShape5" -p "follicle5";
	rename -uid "32237D7B-43BA-55F4-6A72-39B601B2E912";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve10" -p "follicle5";
	rename -uid "5016E2C3-43D0-5BBE-FED4-4E9411177DA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape10" -p "baseCurve10";
	rename -uid "45388C54-4F8F-E2F6-124F-EC87A09392A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 32.156986456624644 64.313972913249287 64.313972913249287 64.313972913249287
		
		5
		-10.101320406688554 147.87102755231504 -7.4231170365236405
		-12.277639990226646 138.2204023704879 -9.1661969682383937
		-20.581551484498199 115.62072702691309 -13.300606698042177
		-14.341925811535486 99.135768912336786 -12.643506895531068
		-10.151807069076604 88.560744141457931 -16.188274785326204
		;
createNode transform -n "follicle4" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "416C48C8-4129-E76E-1A80-309BB1B4D8CA";
	setAttr ".v" no;
createNode follicle -n "follicleShape4" -p "follicle4";
	rename -uid "F61D1A37-4112-D306-D5E1-AE9C577856CC";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve8" -p "follicle4";
	rename -uid "DA6CF4E0-4ED3-E9C6-89B5-B28C8267EAA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape8" -p "baseCurve8";
	rename -uid "17937D76-4DF1-9685-8932-A6A761CBD7AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 31.828029362465116 63.656058724930233 63.656058724930233 63.656058724930233
		
		5
		-7.923843764433995 147.24255768596262 -10.525621949239378
		-10.056407794345811 138.00331347986352 -12.763286930267208
		-15.832712088938592 113.67541533906288 -16.63962082785509
		-11.617788995280755 99.824178296038653 -15.487101433893624
		-7.9146213602285496 88.595518604120315 -20.715082633521089
		;
createNode transform -n "follicle3" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "A2EBC932-4181-CD4F-73FC-9DB014BE02CB";
	setAttr ".v" no;
createNode follicle -n "follicleShape3" -p "follicle3";
	rename -uid "1F03A185-4165-7C15-032A-82963432A06F";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve6" -p "follicle3";
	rename -uid "1D0B5B6B-4479-3A97-6BD2-8DA4D1D66B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape6" -p "baseCurve6";
	rename -uid "862A8965-4DD7-A26A-08C4-4BAB3E2F4661";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 31.430692896391299 62.861385792782599 62.861385792782599 62.861385792782599
		
		5
		-0.59942195496891948 147.33390813275773 -13.688854265294035
		-0.65584315263046944 137.88311039431318 -16.462516999813822
		0.95480614798025332 114.07717582229859 -21.534410030821654
		-0.97426181998550709 100.04724722388954 -19.094392734496022
		-4.5383473905623051 88.450256071953518 -23.45972591197016
		;
createNode transform -n "follicle2" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "B4D6BE6A-446B-C957-A969-689DF4038EDA";
	setAttr ".v" no;
createNode follicle -n "follicleShape2" -p "follicle2";
	rename -uid "CE3FEC00-440E-5482-7544-13B6B58D249E";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve4" -p "follicle2";
	rename -uid "C133368C-43F5-50F7-DCAF-FFAF01A03F1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape4" -p "baseCurve4";
	rename -uid "17A43554-443C-A9EF-EA5B-F989DFA8567C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 32.579324575555397 65.158649151110794 65.158649151110794 65.158649151110794
		
		5
		3.41783939041748 148.59071707430249 -12.851472163458086
		4.0704485269182342 139.37463354290907 -14.657720362588542
		8.6328396686513429 113.16953737720566 -21.323840184906388
		5.5653386201957682 100.53732624265697 -17.937787585139919
		-0.45135324484194594 88.785251944050316 -21.778872368661737
		;
createNode transform -n "follicle1" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "22DD11AF-45A3-0AF5-5F40-0D8C3A0F8B18";
	setAttr ".v" no;
createNode follicle -n "follicleShape1" -p "follicle1";
	rename -uid "94D6898B-4B71-E63F-BBE9-F6BFE8C85076";
	setAttr -k off ".v";
	setAttr ".rsp" 1;
	setAttr ".sdr" 1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "baseCurve2" -p "follicle1";
	rename -uid "19400522-423D-4314-F489-97949E05BBE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1350452074086637 -146.72381366688867 5.4592575022829255 ;
	setAttr ".r" -type "double3" -1.0686987739238663 -9.5417881462299867 0.52759478322052411 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "baseCurveShape2" -p "baseCurve2";
	rename -uid "D772E5F3-4A32-70C5-132E-4D83D8D7B1DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 32.294334512356002 64.588669024712004 64.588669024712004 64.588669024712004
		
		5
		8.7012563599513157 147.08084993914443 -6.9138002734687207
		10.485338973887481 137.28494564569789 -8.7450688783663679
		16.464415562527844 117.08235800622958 -20.419956611035804
		12.026155904776237 97.999193827517956 -12.1087881428725
		6.9930672573566754 88.341709188900012 -10.563481746788282
		;
createNode ikEffector -n "effector8" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "35FA0B95-4736-ECF3-623C-6C9C7E98EC7F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "384C1997-47FC-4B6F-7B70-2AB12EA0C266";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "DCC157A7-4100-6145-195A-238AF4BFCFB9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "EA1C6049-4AF3-CB72-BC98-43AD57C484F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "7B157921-4F05-457E-BEA5-98B5CB7BA21D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "4104C829-4208-C1DC-A7B2-03B67BC764AB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "8A69C258-47ED-901D-325A-05BB1D0B1C8B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "shiro_in_mayaRNfosterParent1";
	rename -uid "5A334726-4842-8FCA-1468-E18B68E59F88";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5025B8FD-42CD-50A3-5917-AC83C684110F";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E07DAB55-4CA9-E923-741F-2AA55CDEA4F0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71270BC4-4915-009D-D19C-489E337FB21F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA5FB863-4329-FCC9-E436-FA9DB3708943";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "960A76DF-49F2-3FFD-5EBE-18AA85C1A160";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "350328DA-4AF0-84CB-F6B7-57B411AEF7D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59A4D6D6-40F6-4A53-5A41-69B72D569747";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "93D134A9-4FC3-B240-6AAE-48A16C6C5E07";
	setAttr ".version" -type "string" "5.4.7";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "04DCF762-4829-D47C-5997-019179CDF241";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "21999FE3-40C3-05B4-F98A-F0A4873EE071";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DC0A1772-4CEA-26E8-05BB-E29C3A8B5939";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "756A9E97-410D-BFA4-362E-7CA460246BCB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7EC23F94-4A40-AD85-3C5C-84993FE8C35D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 910\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|anim_camera\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1828\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 60 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFD84FC0-4A0A-0F69-0C89-9190B1DF7174";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 330 -ast 0 -aet 330 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "06564BD8-4CD8-6B2C-FAB4-A3989D816B83";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "1380C6A8-4BE4-C8B4-0AF0-6DAA5B29FAAA";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].typ" 1;
	setAttr ".t[0].n" -type "string" "audio_track1";
	setAttr ".t[0].tc" -type "float3" 0.14901961 0.21960784 0.18039216 ;
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "F28DA221-413F-3E26-77CA-64AF9A37FD6F";
createNode timeEditorClip -n "miku_miku_beam__trimmed_audio";
	rename -uid "984E5510-4016-8F2A-EEEF-AD8631ABE4FC";
	setAttr ".clp[0].cid" 1;
	setAttr ".clp[0].cn" -type "string" "miku_miku_beam__trimmed_audio";
	setAttr ".clp[0].ct" 1;
	setAttr ".clp[0].cpd" 331.2;
	setAttr ".clp[0].cscl" 1;
	setAttr ".clp[0].cc" -type "float3" 0.10196079 0.41960785 0.25098041 ;
	setAttr ".ofm" 0;
	setAttr ".let" 330;
	setAttr ".af" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//anim 4/miku miku beam_ trimmed audio.wav";
	setAttr ".grc" yes;
	setAttr ".gc" -type "float3" 1 1 1 ;
	setAttr ".gss" 1;
	setAttr ".gtc" -type "float3" 0.87843138 0.67843139 0.66274512 ;
	setAttr ".gec" -type "float3" 0.44705883 1 1 ;
createNode reference -n "shiro_in_mayaRN";
	rename -uid "99C9DA13-4767-55BA-2F1A-95B80EC7AA6C";
	setAttr -s 116 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"shiro_in_mayaRN"
		"shiro_in_mayaRN" 0
		"shiro_in_mayaRN" 195
		0 "|shiro_in_mayaRNfosterParent1|effector1" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_06|shi_:J_Sec_Hair2_06|shi_:J_Sec_Hair3_06|shi_:J_Sec_Hair4_06|shi_:J_Sec_Hair5_06|shi_:J_Sec_Hair6_06|shi_:J_Sec_Hair7_06" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector2" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_07|shi_:J_Sec_Hair2_07|shi_:J_Sec_Hair3_07|shi_:J_Sec_Hair4_07|shi_:J_Sec_Hair5_07|shi_:J_Sec_Hair6_07" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector3" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_08|shi_:J_Sec_Hair2_08|shi_:J_Sec_Hair3_08|shi_:J_Sec_Hair4_08|shi_:J_Sec_Hair5_08|shi_:J_Sec_Hair6_08" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector4" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_09|shi_:J_Sec_Hair2_09|shi_:J_Sec_Hair3_09|shi_:J_Sec_Hair4_09|shi_:J_Sec_Hair5_09|shi_:J_Sec_Hair6_09" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector5" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_10|shi_:J_Sec_Hair2_10|shi_:J_Sec_Hair3_10|shi_:J_Sec_Hair4_10|shi_:J_Sec_Hair5_10|shi_:J_Sec_Hair6_10" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector6" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_11|shi_:J_Sec_Hair2_11|shi_:J_Sec_Hair3_11|shi_:J_Sec_Hair4_11|shi_:J_Sec_Hair5_11|shi_:J_Sec_Hair6_11" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector7" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_12|shi_:J_Sec_Hair2_12|shi_:J_Sec_Hair3_12|shi_:J_Sec_Hair4_12|shi_:J_Sec_Hair5_12" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|effector8" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_13|shi_:J_Sec_Hair2_13|shi_:J_Sec_Hair3_13|shi_:J_Sec_Hair4_13|shi_:J_Sec_Hair5_13" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle1" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle2" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle3" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle4" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle5" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle6" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle7" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|follicle8" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"-s -r "
		0 "|shiro_in_mayaRNfosterParent1|outputCloth1" "|shi_:shiro_avatar|shi_:skirt1" 
		"-s -r "
		2 "|shi_:shiro_avatar" "visibility" " 1"
		2 "|shi_:shiro_avatar" "translate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar" "rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar" "scale" " -type \"double3\" 1 1 1"
		2 "|shi_:shiro_avatar|shi_:Root" "visibility" " 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_arm_ik" "scale" " -type \"double3\" 1 1 1"
		
		2 "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_arm_ik" "scale" " -type \"double3\" 1 1 1"
		
		2 "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_leg_ik" "scale" " -type \"double3\" 1 1 1"
		
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head" 
		"visibility" " 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Index1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Index1|shi_:J_Bip_L_Index2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Index1|shi_:J_Bip_L_Index2|shi_:J_Bip_L_Index3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Little1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Little1|shi_:J_Bip_L_Little2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Little1|shi_:J_Bip_L_Little2|shi_:J_Bip_L_Little3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Middle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Middle1|shi_:J_Bip_L_Middle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Middle1|shi_:J_Bip_L_Middle2|shi_:J_Bip_L_Middle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Ring1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Ring1|shi_:J_Bip_L_Ring2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Ring1|shi_:J_Bip_L_Ring2|shi_:J_Bip_L_Ring3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Thumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Thumb1|shi_:J_Bip_L_Thumb2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand|shi_:J_Bip_L_Thumb1|shi_:J_Bip_L_Thumb2|shi_:J_Bip_L_Thumb3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand" 
		"visibility" " 1"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand" 
		"translate" " -type \"double3\" 24.07579422479441078 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Index1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Index1|shi_:J_Bip_R_Index2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Index1|shi_:J_Bip_R_Index2|shi_:J_Bip_R_Index3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Little1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Little1|shi_:J_Bip_R_Little2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Little1|shi_:J_Bip_R_Little2|shi_:J_Bip_R_Little3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Middle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Middle1|shi_:J_Bip_R_Middle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Middle1|shi_:J_Bip_R_Middle2|shi_:J_Bip_R_Middle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Ring1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Ring1|shi_:J_Bip_R_Ring2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Ring1|shi_:J_Bip_R_Ring2|shi_:J_Bip_R_Ring3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Thumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Thumb1|shi_:J_Bip_R_Thumb2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand|shi_:J_Bip_R_Thumb1|shi_:J_Bip_R_Thumb2|shi_:J_Bip_R_Thumb3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shi_:shiro_avatar|shi_:body|shi_:bodyShape" "instObjGroups.objectGroups" 
		" -s 20"
		2 "|shi_:shiro_avatar|shi_:body|shi_:bodyShape" "uvSet" " -s 2"
		2 "|shi_:shiro_avatar|shi_:body|shi_:bodyShape" "uvSet[1].uvSetName" " -type \"string\" \"UVSet0\""
		
		2 "|shi_:shiro_avatar|shi_:body|shi_:bodyShape" "colorSet[0].colorName" " -type \"string\" \"VertexColors\""
		
		2 "|shi_:shiro_avatar|shi_:body|shi_:bodyShape" "colorSet[0].clamped" " 0"
		
		2 "|shi_:shiro_avatar|shi_:body|shi_:bodyShape" "colorSet[0].representation" 
		" 4"
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "intermediateObject" 
		" 1"
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "uvSet" " -s 2"
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "uvSet[1].uvSetName" 
		" -type \"string\" \"UVSet0\""
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "colorSet[0].colorName" 
		" -type \"string\" \"VertexColors\""
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "colorSet[0].clamped" 
		" 0"
		2 "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1" "colorSet[0].representation" 
		" 4"
		2 "shi_:face_blendshapes" "w[0:56]" " -s 57 0 0 0.18152018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25845045 0 0.15855855999999999 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "shi_:face_blendshapes" "weight" " -s 13"
		2 "shi_:face_blendshapes" "weight[16]" " -av"
		2 "shi_:bones" "visibility" " 1"
		3 "shi_:skinCluster4.outputGeometry[0]" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.inMesh" 
		""
		3 "shi_:skinCluster5.outputGeometry[0]" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.inMesh" 
		""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:R_leg_pv.translateX" 
		"shiro_in_mayaRN.placeHolderList[1]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:R_leg_pv.translateY" 
		"shiro_in_mayaRN.placeHolderList[2]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:R_leg_pv.translateZ" 
		"shiro_in_mayaRN.placeHolderList[3]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:L_leg_pv.translateX" 
		"shiro_in_mayaRN.placeHolderList[4]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:L_leg_pv.translateY" 
		"shiro_in_mayaRN.placeHolderList[5]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:L_leg_pv.translateZ" 
		"shiro_in_mayaRN.placeHolderList[6]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:R_arm_pv.translateX" 
		"shiro_in_mayaRN.placeHolderList[7]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:R_arm_pv.translateY" 
		"shiro_in_mayaRN.placeHolderList[8]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:R_arm_pv.translateZ" 
		"shiro_in_mayaRN.placeHolderList[9]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:L_arm_pv.translateX" 
		"shiro_in_mayaRN.placeHolderList[10]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:L_arm_pv.translateY" 
		"shiro_in_mayaRN.placeHolderList[11]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:pv_constraints|shi_:L_arm_pv.translateZ" 
		"shiro_in_mayaRN.placeHolderList[12]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_arm_ik.translateX" 
		"shiro_in_mayaRN.placeHolderList[13]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_arm_ik.translateY" 
		"shiro_in_mayaRN.placeHolderList[14]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_arm_ik.translateZ" 
		"shiro_in_mayaRN.placeHolderList[15]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_arm_ik.translateX" 
		"shiro_in_mayaRN.placeHolderList[16]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_arm_ik.translateY" 
		"shiro_in_mayaRN.placeHolderList[17]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_arm_ik.translateZ" 
		"shiro_in_mayaRN.placeHolderList[18]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_leg_ik.translateX" 
		"shiro_in_mayaRN.placeHolderList[19]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_leg_ik.translateY" 
		"shiro_in_mayaRN.placeHolderList[20]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:L_leg_ik.translateZ" 
		"shiro_in_mayaRN.placeHolderList[21]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_leg_ik.translateX" 
		"shiro_in_mayaRN.placeHolderList[22]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_leg_ik.translateY" 
		"shiro_in_mayaRN.placeHolderList[23]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:ik_handles|shi_:R_leg_ik.translateZ" 
		"shiro_in_mayaRN.placeHolderList[24]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips.translateY" 
		"shiro_in_mayaRN.placeHolderList[25]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips.translateX" 
		"shiro_in_mayaRN.placeHolderList[26]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips.translateZ" 
		"shiro_in_mayaRN.placeHolderList[27]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips.rotateX" 
		"shiro_in_mayaRN.placeHolderList[28]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips.rotateY" 
		"shiro_in_mayaRN.placeHolderList[29]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[30]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine.rotateX" 
		"shiro_in_mayaRN.placeHolderList[31]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine.rotateY" 
		"shiro_in_mayaRN.placeHolderList[32]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[33]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest.rotateX" 
		"shiro_in_mayaRN.placeHolderList[34]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest.rotateY" 
		"shiro_in_mayaRN.placeHolderList[35]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[36]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest.rotateX" 
		"shiro_in_mayaRN.placeHolderList[37]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest.rotateY" 
		"shiro_in_mayaRN.placeHolderList[38]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[39]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head.rotateX" 
		"shiro_in_mayaRN.placeHolderList[40]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head.rotateY" 
		"shiro_in_mayaRN.placeHolderList[41]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[42]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_06.message" 
		"shiro_in_mayaRN.placeHolderList[43]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_06|shi_:J_Sec_Hair2_06|shi_:J_Sec_Hair3_06|shi_:J_Sec_Hair4_06|shi_:J_Sec_Hair5_06|shi_:J_Sec_Hair6_06|shi_:J_Sec_Hair7_06|shi_:J_Sec_Hair7_06_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[44]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_06|shi_:J_Sec_Hair2_06|shi_:J_Sec_Hair3_06|shi_:J_Sec_Hair4_06|shi_:J_Sec_Hair5_06|shi_:J_Sec_Hair6_06|shi_:J_Sec_Hair7_06|shi_:J_Sec_Hair7_06_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[45]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_06|shi_:J_Sec_Hair2_06|shi_:J_Sec_Hair3_06|shi_:J_Sec_Hair4_06|shi_:J_Sec_Hair5_06|shi_:J_Sec_Hair6_06|shi_:J_Sec_Hair7_06|shi_:J_Sec_Hair7_06_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[46]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_06|shi_:J_Sec_Hair2_06|shi_:J_Sec_Hair3_06|shi_:J_Sec_Hair4_06|shi_:J_Sec_Hair5_06|shi_:J_Sec_Hair6_06|shi_:J_Sec_Hair7_06|shi_:J_Sec_Hair7_06_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[47]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_07.message" 
		"shiro_in_mayaRN.placeHolderList[48]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_07|shi_:J_Sec_Hair2_07|shi_:J_Sec_Hair3_07|shi_:J_Sec_Hair4_07|shi_:J_Sec_Hair5_07|shi_:J_Sec_Hair6_07|shi_:J_Sec_Hair6_07_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[49]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_07|shi_:J_Sec_Hair2_07|shi_:J_Sec_Hair3_07|shi_:J_Sec_Hair4_07|shi_:J_Sec_Hair5_07|shi_:J_Sec_Hair6_07|shi_:J_Sec_Hair6_07_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[50]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_07|shi_:J_Sec_Hair2_07|shi_:J_Sec_Hair3_07|shi_:J_Sec_Hair4_07|shi_:J_Sec_Hair5_07|shi_:J_Sec_Hair6_07|shi_:J_Sec_Hair6_07_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[51]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_07|shi_:J_Sec_Hair2_07|shi_:J_Sec_Hair3_07|shi_:J_Sec_Hair4_07|shi_:J_Sec_Hair5_07|shi_:J_Sec_Hair6_07|shi_:J_Sec_Hair6_07_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[52]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_08.message" 
		"shiro_in_mayaRN.placeHolderList[53]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_08|shi_:J_Sec_Hair2_08|shi_:J_Sec_Hair3_08|shi_:J_Sec_Hair4_08|shi_:J_Sec_Hair5_08|shi_:J_Sec_Hair6_08|shi_:J_Sec_Hair6_08_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[54]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_08|shi_:J_Sec_Hair2_08|shi_:J_Sec_Hair3_08|shi_:J_Sec_Hair4_08|shi_:J_Sec_Hair5_08|shi_:J_Sec_Hair6_08|shi_:J_Sec_Hair6_08_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[55]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_08|shi_:J_Sec_Hair2_08|shi_:J_Sec_Hair3_08|shi_:J_Sec_Hair4_08|shi_:J_Sec_Hair5_08|shi_:J_Sec_Hair6_08|shi_:J_Sec_Hair6_08_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[56]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_08|shi_:J_Sec_Hair2_08|shi_:J_Sec_Hair3_08|shi_:J_Sec_Hair4_08|shi_:J_Sec_Hair5_08|shi_:J_Sec_Hair6_08|shi_:J_Sec_Hair6_08_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[57]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_09.message" 
		"shiro_in_mayaRN.placeHolderList[58]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_09|shi_:J_Sec_Hair2_09|shi_:J_Sec_Hair3_09|shi_:J_Sec_Hair4_09|shi_:J_Sec_Hair5_09|shi_:J_Sec_Hair6_09|shi_:J_Sec_Hair6_09_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[59]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_09|shi_:J_Sec_Hair2_09|shi_:J_Sec_Hair3_09|shi_:J_Sec_Hair4_09|shi_:J_Sec_Hair5_09|shi_:J_Sec_Hair6_09|shi_:J_Sec_Hair6_09_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[60]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_09|shi_:J_Sec_Hair2_09|shi_:J_Sec_Hair3_09|shi_:J_Sec_Hair4_09|shi_:J_Sec_Hair5_09|shi_:J_Sec_Hair6_09|shi_:J_Sec_Hair6_09_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[61]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_09|shi_:J_Sec_Hair2_09|shi_:J_Sec_Hair3_09|shi_:J_Sec_Hair4_09|shi_:J_Sec_Hair5_09|shi_:J_Sec_Hair6_09|shi_:J_Sec_Hair6_09_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[62]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_10.message" 
		"shiro_in_mayaRN.placeHolderList[63]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_10|shi_:J_Sec_Hair2_10|shi_:J_Sec_Hair3_10|shi_:J_Sec_Hair4_10|shi_:J_Sec_Hair5_10|shi_:J_Sec_Hair6_10|shi_:J_Sec_Hair6_10_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[64]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_10|shi_:J_Sec_Hair2_10|shi_:J_Sec_Hair3_10|shi_:J_Sec_Hair4_10|shi_:J_Sec_Hair5_10|shi_:J_Sec_Hair6_10|shi_:J_Sec_Hair6_10_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[65]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_10|shi_:J_Sec_Hair2_10|shi_:J_Sec_Hair3_10|shi_:J_Sec_Hair4_10|shi_:J_Sec_Hair5_10|shi_:J_Sec_Hair6_10|shi_:J_Sec_Hair6_10_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[66]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_10|shi_:J_Sec_Hair2_10|shi_:J_Sec_Hair3_10|shi_:J_Sec_Hair4_10|shi_:J_Sec_Hair5_10|shi_:J_Sec_Hair6_10|shi_:J_Sec_Hair6_10_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[67]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_11.message" 
		"shiro_in_mayaRN.placeHolderList[68]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_11|shi_:J_Sec_Hair2_11|shi_:J_Sec_Hair3_11|shi_:J_Sec_Hair4_11|shi_:J_Sec_Hair5_11|shi_:J_Sec_Hair6_11|shi_:J_Sec_Hair6_11_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[69]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_11|shi_:J_Sec_Hair2_11|shi_:J_Sec_Hair3_11|shi_:J_Sec_Hair4_11|shi_:J_Sec_Hair5_11|shi_:J_Sec_Hair6_11|shi_:J_Sec_Hair6_11_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[70]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_11|shi_:J_Sec_Hair2_11|shi_:J_Sec_Hair3_11|shi_:J_Sec_Hair4_11|shi_:J_Sec_Hair5_11|shi_:J_Sec_Hair6_11|shi_:J_Sec_Hair6_11_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[71]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_11|shi_:J_Sec_Hair2_11|shi_:J_Sec_Hair3_11|shi_:J_Sec_Hair4_11|shi_:J_Sec_Hair5_11|shi_:J_Sec_Hair6_11|shi_:J_Sec_Hair6_11_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[72]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_12.message" 
		"shiro_in_mayaRN.placeHolderList[73]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_12|shi_:J_Sec_Hair2_12|shi_:J_Sec_Hair3_12|shi_:J_Sec_Hair4_12|shi_:J_Sec_Hair5_12|shi_:J_Sec_Hair5_12_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[74]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_12|shi_:J_Sec_Hair2_12|shi_:J_Sec_Hair3_12|shi_:J_Sec_Hair4_12|shi_:J_Sec_Hair5_12|shi_:J_Sec_Hair5_12_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[75]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_12|shi_:J_Sec_Hair2_12|shi_:J_Sec_Hair3_12|shi_:J_Sec_Hair4_12|shi_:J_Sec_Hair5_12|shi_:J_Sec_Hair5_12_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[76]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_12|shi_:J_Sec_Hair2_12|shi_:J_Sec_Hair3_12|shi_:J_Sec_Hair4_12|shi_:J_Sec_Hair5_12|shi_:J_Sec_Hair5_12_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[77]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_13.message" 
		"shiro_in_mayaRN.placeHolderList[78]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_13|shi_:J_Sec_Hair2_13|shi_:J_Sec_Hair3_13|shi_:J_Sec_Hair4_13|shi_:J_Sec_Hair5_13|shi_:J_Sec_Hair5_13_end.translateX" 
		"shiro_in_mayaRN.placeHolderList[79]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_13|shi_:J_Sec_Hair2_13|shi_:J_Sec_Hair3_13|shi_:J_Sec_Hair4_13|shi_:J_Sec_Hair5_13|shi_:J_Sec_Hair5_13_end.translateY" 
		"shiro_in_mayaRN.placeHolderList[80]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_13|shi_:J_Sec_Hair2_13|shi_:J_Sec_Hair3_13|shi_:J_Sec_Hair4_13|shi_:J_Sec_Hair5_13|shi_:J_Sec_Hair5_13_end.translateZ" 
		"shiro_in_mayaRN.placeHolderList[81]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_C_Neck|shi_:J_Bip_C_Head|shi_:J_Sec_Hair1_13|shi_:J_Sec_Hair2_13|shi_:J_Sec_Hair3_13|shi_:J_Sec_Hair4_13|shi_:J_Sec_Hair5_13|shi_:J_Sec_Hair5_13_end.offsetParentMatrix" 
		"shiro_in_mayaRN.placeHolderList[82]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand.rotateX" 
		"shiro_in_mayaRN.placeHolderList[83]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand.rotateY" 
		"shiro_in_mayaRN.placeHolderList[84]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_L_Shoulder|shi_:J_Bip_L_UpperArm|shi_:J_Bip_L_LowerArm|shi_:J_Bip_L_Hand.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[85]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand.rotateX" 
		"shiro_in_mayaRN.placeHolderList[86]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand.rotateY" 
		"shiro_in_mayaRN.placeHolderList[87]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:Root|shi_:J_Bip_C_Hips|shi_:J_Bip_C_Spine|shi_:J_Bip_C_Chest|shi_:J_Bip_C_UpperChest|shi_:J_Bip_R_Shoulder|shi_:J_Bip_R_UpperArm|shi_:J_Bip_R_LowerArm|shi_:J_Bip_R_Hand.rotateZ" 
		"shiro_in_mayaRN.placeHolderList[88]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.inMesh" 
		"shiro_in_mayaRN.placeHolderList[89]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.instObjGroups.objectGroups[9]" 
		"shiro_in_mayaRN.placeHolderList[90]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.instObjGroups.objectGroups[9].objectGroupId" 
		"shiro_in_mayaRN.placeHolderList[91]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.instObjGroups.objectGroups[9].objectGrpColor" 
		"shiro_in_mayaRN.placeHolderList[92]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.worldMesh" 
		"shiro_in_mayaRN.placeHolderList[93]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:body|shi_:bodyShape.worldMesh" 
		"shiro_in_mayaRN.placeHolderList[94]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.inMesh" 
		"shiro_in_mayaRN.placeHolderList[95]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.instObjGroups.objectGroups[1]" 
		"shiro_in_mayaRN.placeHolderList[96]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"shiro_in_mayaRN.placeHolderList[97]" ""
		5 4 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"shiro_in_mayaRN.placeHolderList[98]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.worldMesh" 
		"shiro_in_mayaRN.placeHolderList[99]" ""
		5 3 "shiro_in_mayaRN" "|shi_:shiro_avatar|shi_:skirt1|shi_:skirtShape1.worldMesh" 
		"shiro_in_mayaRN.placeHolderList[100]" ""
		5 4 "shiro_in_mayaRN" "shi_:BodySG6.dagSetMembers" "shiro_in_mayaRN.placeHolderList[101]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[2]" "shiro_in_mayaRN.placeHolderList[102]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[3]" "shiro_in_mayaRN.placeHolderList[103]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[6]" "shiro_in_mayaRN.placeHolderList[104]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[17]" "shiro_in_mayaRN.placeHolderList[105]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[25]" "shiro_in_mayaRN.placeHolderList[106]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[32]" "shiro_in_mayaRN.placeHolderList[107]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[33]" "shiro_in_mayaRN.placeHolderList[108]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[35]" "shiro_in_mayaRN.placeHolderList[109]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[39]" "shiro_in_mayaRN.placeHolderList[110]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[40]" "shiro_in_mayaRN.placeHolderList[111]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[41]" "shiro_in_mayaRN.placeHolderList[112]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[42]" "shiro_in_mayaRN.placeHolderList[113]" 
		""
		5 4 "shiro_in_mayaRN" "shi_:face_blendshapes.weight[43]" "shiro_in_mayaRN.placeHolderList[114]" 
		""
		5 3 "shiro_in_mayaRN" "shi_:skinCluster4.outputGeometry[0]" "shiro_in_mayaRN.placeHolderList[115]" 
		"shi_:skirtShape1.i"
		5 3 "shiro_in_mayaRN" "shi_:skinCluster5.outputGeometry[0]" "shiro_in_mayaRN.placeHolderList[116]" 
		"shi_:bodyShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_leg_ik_translateX";
	rename -uid "E2C20178-4CB7-2014-3FFB-8B95E0B1DF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.040068328771124 25 -11.040068328771124
		 65 -11.040068328771124 100 -11.040068328771124 130 -12.551967107511903 145 -12.551967107511903
		 160 -6.657605473097683 190 -3.9449061919378385 210 -13.782196981948932;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 3 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.7647691192581646 1 1 1 1 1 0.21285235685844051 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.6443044266719663 0 0 0 0 0 0.97708437413552329 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.21285235685844051 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.97708437413552329 0 0;
createNode animCurveTL -n "L_arm_ik_translateX";
	rename -uid "6743198E-4829-71F6-0ED3-3481AD7F4E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.933479436287072 15 12.157176427587252
		 25 12.157176427342671 45 45.128531770026754 65 21.887450326042504 70 4.8048289731848897
		 80 10.110621652030849 100 60.418535122683338 115 29.161467431194403 130 24.567061820599776
		 145 12.636352408887451 160 15.678462883595273 175 12.636352416184696 190 8.6948927661205282
		 210 19.411357174848995 220 19.411357174848995 225 15 235 15.000000003583658 240 15
		 245 15.000000196998442 250 15.000000246074087 270 15.000000528898852 290 15.000000246074087
		 310 15.000000528898852 330 15.000000246074087;
	setAttr -s 25 ".kit[0:24]"  1 1 1 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 1 3 1 3 3 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 0.026167876607109529 1 1 0.075426958312549169 
		1 1 0.17619138785478938 1 1 1 1 1 1 0.99999999999982558 0.99999999999994926 1 1 1 
		1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0.99965756248521176 0 0 -0.99715132951810126 
		0 0 -0.98435592894328783 0 0 0 0 0 0 5.9057780958927445e-07 3.1862439300310361e-07 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 0.075426958312549169 
		1 1 0.17619138785478938 1 1 1 1 1 1 0.99999999999982558 0.99999999999994926 1 1 1 
		1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 -0.99715132951810126 
		0 0 -0.98435592894328783 0 0 0 0 0 0 5.9057780958927434e-07 3.1862439300310367e-07 
		0 0 0 0;
createNode animCurveTL -n "R_arm_ik_translateX";
	rename -uid "2EB93194-4817-E3E3-D660-BFBE11DEF1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -16.624436145911304 25 -16.624436384834183
		 45 -45 65 -1.7573042551075861 80 -18.926256719128347 100 -25.177403228452206 120 -23.71949423569313
		 130 -7.4117055003355805 145 -9.909743459074619 160 -14.649612352526628 175 -9.909743459074619
		 190 -60.806681988146849 210 -13.036065753241637 220 -28.182267805593963 225 -15 235 -15.000000004000526
		 240 -15 245 -15 250 -15.000000049492275 270 -15.000000334751668 290 -15.000000049492275
		 310 -15.000000334751668 330 -15.000000049492275;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 3 3 3 3 3 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1 0.99999999999976319 1 1 0.062148084358879752 
		1 0.1871646614071609 1 0.1701825830735644 1 1 1 1 1 1 1 1 1 0.99999999999994826 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 -6.8809789354401867e-07 0 0 -0.99806693944370373 
		0 0.98232855477194747 0 -0.98541254732137917 0 0 0 0 0 0 0 0 0 -3.213616014363487e-07 
		0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 0.1701825830735644 1 1 
		1 1 1 1 1 1 1 0.99999999999994826 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 -0.98541254732137917 0 
		0 0 0 0 0 0 0 0 -3.213616014363487e-07 0 0 0 0;
createNode animCurveTL -n "L_leg_ik_translateX";
	rename -uid "D0584465-46AC-2600-458C-FA976BE9D31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.8641646818146516 25 8.8641646818146516
		 60 8.8641646818146516 70 8.9888713832423832 90 8.9888713832423832 100 17.041642278766016
		 130 17.041642278766016 145 17.041642278766016 160 4.8242537052425218 175 4.8242537052425218
		 190 22.231098064803504 210 18.845281663329693;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 1 1 18 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 3 1 3 1 1 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.5134355599302447 1 0.5134355599302447 
		1 0.74407494871535385 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.8581281523170744 0 0.8581281523170744 
		0 0.66809615377896292 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_ik_translateY";
	rename -uid "CEE125D8-42C3-4082-28BE-3995865FBEA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.015931794983814 25 8.015931794983814
		 65 8.015931794983814 100 8.015931794983814 115 30 130 9.2607200882134606 145 9.2607200882134606
		 153 30 160 6.6972661951701937 190 7.3872722279996808 210 7.7620902947928627;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 18 1 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  3 1 1 1 18 1 3 18 
		18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 0.8904330740096289 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0.45511420622714333 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.89043307400962879 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0.45511420622714338 0;
createNode animCurveTL -n "L_arm_ik_translateY";
	rename -uid "5A2DE008-42E1-9C08-0A4C-69A7A243C7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 88.044318089259605 15 130.58095166505845
		 25 119.07026265532571 45 174.99999983842531 65 100.00541370740544 70 121.54525148534512
		 80 136.80660658072154 100 138.41609037291138 115 98.16664424804938 130 93.464340062661748
		 145 117.7412505005978 160 138.29476457066997 175 99.500720288872145 190 187.18427617563231
		 210 93.051445690257765 220 93.051445690257765 225 125 235 124.99999999042747 240 125
		 245 144 250 137.83614744628338 270 146.72970758763921 290 137.83614744628338 310 146.72970758763921
		 330 137.83614744628338;
	setAttr -s 25 ".kit[0:24]"  1 1 1 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 1 3 1 3 3 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 0.016980696471940261 0.17007373961572503 
		1 1 1 0.027872017464291736 1 1 1 1 1 1 1 0.99999999999999045 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0.99985581757937869 0.98543133859905352 
		0 0 0 0.99961149985505382 0 0 0 0 0 0 0 1.3784444945485859e-07 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 0.027872017464291736 
		1 1 1 1 1 1 1 0.99999999999999045 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0.99961149985505382 
		0 0 0 0 0 0 0 1.3784444945485859e-07 0 0 0 0 0 0;
createNode animCurveTL -n "R_arm_ik_translateY";
	rename -uid "2961EF68-4E25-9E73-6E11-62B80F0392B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 108.65261825628983 25 101.16451500179238
		 45 175 65 132.15192643390057 80 104.34191409490234 100 124.19286881795433 120 100.59752984891193
		 130 136.56303390940636 145 116.54043144796159 160 136.56303403346624 175 98.299901358010004
		 190 159.7608751208204 210 126.05004799672187 220 131.73233047458979 225 125 235 124.99999998941566
		 240 125 245 144 250 137.8361474480912 270 146.72970759934191 290 137.8361474480912
		 310 146.72970759934191 330 137.8361474480912;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 3 3 3 3 3 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1 1 1 0.020634904030714087 1 1 1 1 1 1 
		1 1 1 1 0.99999999999999711 1 0.99999999999998845 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 -0.99978707769986874 0 0 0 0 0 0 
		0 0 0 0 -7.6207277288631203e-08 0 1.5241455457726039e-07 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999999722 
		1 0.99999999999998845 1 1 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6207277288631203e-08 
		0 1.5241455457726039e-07 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_ik_translateY";
	rename -uid "EF0AF4C5-49F8-34BE-7409-6AB7A043453F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.0780456575482233 25 8.0780456575482233
		 60 8.0780456575482233 65 30 70 9.2321033075686714 90 9.2321033075686714 95 30 100 9.5213786666345825
		 130 9.5213786666345825 145 9.5213786666345825 153 30 160 7.2461311935932997 175 7.2461311935932997
		 190 160.02416135389436 210 8.2397033099424348;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 18 1 18 1 
		18 1 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 3 1 3 3 1 3 1 
		18 1 3 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_ik_translateZ";
	rename -uid "DFB0E29E-4E93-1061-6602-E5885DBBBFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.8283774783168241 25 -3.8283774783168241
		 65 -3.8283774783168241 100 -3.8283774783168241 130 10.800444583990034 145 10.800444583990034
		 160 -3.2975082625203136 210 -1.4368136516172321;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.31718898874636686 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.94836234921998941 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_arm_ik_translateZ";
	rename -uid "DCD30E28-4E42-01AD-834D-C48C1F6A4F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.6155493036314517 15 26.796987050111568
		 25 26.796987044058667 45 9.9999999403476263 65 10.003975288403563 70 24.375751408917235
		 80 53.927831587449404 100 4.6742391796484313 115 -2.8907872752026629 130 -6.330834777613374
		 145 11.25280649523577 160 46.111763045039851 175 11.25280655543092 190 3.0557254270498797
		 210 -3.3105248266835763 220 -3.3105248266835763 225 25 235 29.490541236118272 240 25
		 245 25.000057465301758 250 25.000057665597716 270 25.000058819910684 290 25.000057665597716
		 310 25.000058819910684 330 25.000057665597716;
	setAttr -s 25 ".kit[0:24]"  1 1 1 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 1 3 1 3 3 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 0.014227729316515798 1 0.027528572410440495 
		1 1 0.023828817005023605 1 0.029019705915431772 0.099639026159230454 1 1 0.030914426023204267 
		1 1 0.99999999999584055 0.99999999999915445 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0.99989878073657834 0 -0.99962101703647821 
		0 0 0.99971605342724246 0 -0.99957883964626915 -0.995023650204376 0 0 0.99952203490651259 
		0 0 2.8842617893922828e-06 1.3004245693071349e-06 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 0.023828817005023605 
		1 0.029019705915431772 0.09963902615923044 1 1 0.030914426023204263 1 1 0.99999999999584055 
		0.99999999999915445 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0.99971605342724246 
		0 -0.99957883964626915 -0.99502365020437589 0 0 0.99952203490651259 0 0 2.8842617893922828e-06 
		1.3004245693071349e-06 0 0 0 0;
createNode animCurveTL -n "R_arm_ik_translateZ";
	rename -uid "229D46EB-49B2-26DD-ADAE-ECBF33CA003D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 3.8984961230654944 25 6.3796450996846836
		 45 10 65 26.16920548069821 80 17.033029805248496 100 49.277963267055284 120 -1.3731961537796717
		 130 47.113725304535144 145 12.828560985472819 160 46.166590365239763 175 12.828560986706652
		 190 2.8717695117450233 210 16.252965890234677 220 13.970755255955821 225 25 235 29.490541238188094
		 240 25 245 25.000032411651134 250 25.000032613647214 270 25.000033777895155 290 25.000032613647214
		 310 25.000033777895155 330 25.000032613647214;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 3 3 3 3 3 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  1 0.29374438659255714 0.083922387603161022 
		1 1 1 1 1 1 1 0.028859787668413038 1 1 1 0.040238558314701328 1 1 0.99999999999576961 
		0.99999999999913991 1 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0.95588400726519229 0.99647229407494564 
		0 0 0 0 0 0 0 -0.99958346957907129 0 0 0 0.99919010124438001 0 0 2.9087435564056142e-06 
		1.3115942601859938e-06 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 0.028859787668413038 
		1 1 1 0.040238558314701328 1 1 0.99999999999576961 0.99999999999913991 1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 -0.99958346957907129 
		0 0 0 0.99919010124438001 0 0 2.9087435564056147e-06 1.3115942601859938e-06 0 0 0 
		0;
createNode animCurveTL -n "L_leg_ik_translateZ";
	rename -uid "32C54A9E-406D-5D6C-9D3D-88A20E7057F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.3948298228982958 25 -5.3948298228982958
		 60 -5.3948298228982958 70 22.584244354086898 90 22.584244354086898 100 -5.3948273084683347
		 130 -5.3948273084683347 145 -5.3948273084683347 160 -2.0945294500302829 175 -2.0945294500302829
		 190 59.385955947938371 210 -1.7815773148054603;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 1 1 18 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 3 1 3 1 1 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.99999999999999256 1 0.99999999999999256 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  1.2122192657670801e-07 0 1.2122192657670801e-07 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "J_Bip_C_Hips_translateX";
	rename -uid "B46F6E4C-4ADF-A142-DE24-DEAEBD04DB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 0;
createNode animCurveTL -n "J_Bip_C_Hips_translateY";
	rename -uid "E82D6885-461F-F357-478C-1DA28B6B52CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  15 93.486973821959893 25 89.046140404115434
		 45 101.32954968304547 60 92.356649598437983 70 95.740303648310118 115 100 130 96.422457774532333
		 145 89.027026330460899 153 103.9771258851605 160 96.422457774532333 175 86.463945675896653
		 190 98.822036037663494 210 86.606435089643298 220 86.606435089643298 225 95 231 86.449425265003271
		 235 95 240 87.078522649542919 250 80 260 85 270 90 280 85 290 80 300 85 310 90 320 85
		 330 80;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[0:26]"  3 3 3 3 3 1 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[5:26]"  1 0.11318422527032956 1 1 0.052269979721533653 
		1 1 1 1 1 1 1 0.041630544712181326 1 0.083045479853740028 1 0.083045479853740028 
		1 0.083045479853739848 1 0.083045479853740028 1;
	setAttr -s 27 ".kiy[5:26]"  0 -0.9935740189588067 0 0 -0.99863299025212993 
		0 0 0 0 0 0 0 -0.99913307309235189 0 0.99654575824487968 0 -0.99654575824487968 0 
		0.99654575824487968 0 -0.99654575824487968 0;
	setAttr -s 27 ".kox[5:26]"  1 0.11318422527032956 1 1 0.052269979721533646 
		1 1 1 1 1 1 1 0.041630544712181326 1 0.083045479853740028 1 0.083045479853740028 
		1 0.083045479853739848 1 0.083045479853740028 1;
	setAttr -s 27 ".koy[5:26]"  0 -0.9935740189588067 0 0 -0.99863299025212993 
		0 0 0 0 0 0 0 -0.99913307309235189 0 0.99654575824487968 0 -0.99654575824487968 0 
		0.99654575824487968 0 -0.99654575824487968 0;
createNode animCurveTL -n "J_Bip_C_Hips_translateZ";
	rename -uid "A03DD2A4-41DE-FEC4-C695-1F942C01B117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 60 0 70 10.954998774063933 115 0 145 0
		 175 0 210 -4.6661765380540459 220 -4.6661765380540459 225 0 240 0.37983725778758498;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  3 1 3 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.48089557754923673 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0.8767778758006991 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.48089557754923673 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0.8767778758006991 0;
createNode animCurveTA -n "J_Bip_C_Hips_rotateX";
	rename -uid "F67A2EC1-4688-24BA-6363-65B25E701E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  60 0 80 0 100 0 130 0 160 0 175 0 190 -13.482797788593492
		 210 0 220 0 240 17.01444119674478;
	setAttr -s 10 ".kot[0:9]"  3 3 3 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "J_Bip_C_Head_rotateX";
	rename -uid "05157725-4B94-7F4F-B40C-04852937FB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  12 1.0539116076741757 21 10.244325586716817
		 45 -16.027401614311298 64 9.5025074296646483 80 -0.8975264365265867 93 -7.2058906343820555
		 130 0 200 0 210 -13.00901486704071 220 -22.173748560515662 225 -7.0803778241378321
		 240 -25.745583058015661;
	setAttr -s 12 ".kot[0:11]"  3 3 3 3 3 3 18 18 
		18 18 18 18;
createNode animCurveTA -n "J_Bip_C_Head_rotateY";
	rename -uid "E6618AE5-4E93-131B-F253-0CB6D11976DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 9.1598188699861272 21 15.405606947390579
		 45 0.25212669628729117 64 -7.6026759371916457 80 8.6621727051073822 93 20.723520151831799
		 105 30.590288677483095 130 0 200 0 210 -2.6475549893246422 220 0.65753365908067463
		 225 0.040659032387211316 240 0;
	setAttr -s 14 ".kot[0:13]"  3 3 3 3 3 3 3 3 
		3 18 18 18 18 18;
createNode animCurveTA -n "J_Bip_C_Head_rotateZ";
	rename -uid "805309A2-4244-3ED0-6BC0-979EDC88FB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  12 -0.35041991754493573 21 1.4960074471607387
		 45 -3.4688924634334066 64 3.742978904911495 80 3.4943630467176008 93 -2.9453037435921487
		 130 0 200 0 210 14.408419145704139 220 -7.7693611282748094 225 0.2434779321049049
		 240 0;
	setAttr -s 12 ".kot[0:11]"  3 3 3 3 3 3 3 18 
		18 18 18 18;
createNode animCurveTL -n "L_arm_pv_translateX";
	rename -uid "029F7A96-4D17-E8CD-FF67-20B58441397B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.31671847267844555 25 18.144602535553808
		 45 22 60 33.316475481919163 100 11.178046123113891 130 0.31671847267844555 160 14.715148412477403
		 190 17.737305248250951 200 9.7817185241586202 225 0 240 44.998213852699351 245 10;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 1 3 3 3 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 0.095679863333393428 1 0.088041276951364267 
		1 0.1420530573561615 1 0.081941934882182266 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99541215772789482 0 -0.9961168272611266 
		0 0.98985904496335586 0 -0.99663710512290493 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.1420530573561615 1 0.081941934882182266 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0.98985904496335586 0 -0.99663710512290482 
		0 0 0;
createNode animCurveTL -n "R_leg_pv_translateX";
	rename -uid "7122E142-4A7B-7CED-AFB3-3D8452E3EBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 0;
createNode animCurveTL -n "L_leg_pv_translateX";
	rename -uid "0F6CD9BC-45FE-4819-111B-D9A843D669DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 175 -2.483796528916085 190 -11.335489025216937
		 210 0 240 0;
createNode animCurveTL -n "R_arm_pv_translateX";
	rename -uid "D087BA9A-475F-471C-2748-22A98D82C9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 -32.597812156983814 90 -10.674611560697031
		 100 26.071153763452394 110 -14.194244159487447 160 -22.569760369126492 190 -22.645036444613879
		 220 0.95204608008080172 225 0 240 -31.706173684029576 245 -10;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  3 1 3 3 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 0.082630088277946281 0.98406943995076401 
		1 1 0.072749037509053829 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.99658028703721557 -0.17778452507175582 
		0 0 -0.99735027825809819 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.9840694399507639 1 1 0.072749037509053843 
		1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 -0.17778452507175579 0 0 -0.9973502782580983 
		0 0;
createNode animCurveTL -n "L_arm_pv_translateY";
	rename -uid "C3C046F8-4690-7177-0726-42A02819651C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 -13.202004735707817 100 -33.670238474853164
		 160 -13.787474680384634 200 20.189763367579893 225 -35 245 2.7224707989190335;
	setAttr -s 6 ".kot[0:5]"  3 3 18 18 18 18;
createNode animCurveTL -n "R_leg_pv_translateY";
	rename -uid "964C8DF2-4875-0113-4A49-F0958B72EA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 0;
createNode animCurveTL -n "L_leg_pv_translateY";
	rename -uid "AF9E1112-44EB-981B-18FE-768F3C17626B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 175 20.385224760642878 190 108.32664550555762
		 210 0 240 0;
createNode animCurveTL -n "R_arm_pv_translateY";
	rename -uid "1E242CE1-4A5C-EED8-1881-AA9314D575F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  65 -27.130359565368806 90 -27.130359565368806
		 100 -42.752617567405565 130 -13.300144458807097 160 -21.527430538263992 220 -43.464878937703901
		 225 -35 245 2.7224707989190051;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 1 3 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.12336769812467317 1 0.022547339398872195 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.9923610285875899 0 0.99974577642820384 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.12336769812467317 1 0.022547339398872192 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.9923610285875899 0 0.99974577642820384 
		0;
createNode animCurveTL -n "L_arm_pv_translateZ";
	rename -uid "F853D5EF-4817-43E6-8759-4F97376EA455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.6972720962283958 25 -8.6972720962283958
		 45 74.980333191402423 60 -23.061066556104088 100 22.760455076698349 130 -8.6972720962283958
		 160 37.457651172846994 190 3.4661310319005096 200 -22.882652761021639 225 30 245 25;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 3 3 3 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.027610587779574661 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -0.99961875504737618 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.027610587779574664 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -0.9996187550473763 0 0 0;
createNode animCurveTL -n "R_leg_pv_translateZ";
	rename -uid "882CF039-46F7-43AE-14B8-5E8ADAD981D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 0;
createNode animCurveTL -n "L_leg_pv_translateZ";
	rename -uid "5394FEF1-430E-A39D-B501-0081301E7D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 175 -17.857215534679497 190 -37.317883866604248
		 210 0 240 0;
createNode animCurveTL -n "R_arm_pv_translateZ";
	rename -uid "97A8355B-4F7B-4B52-6013-D886D3A6B591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.3198407118337983 25 6.3198407118337983
		 45 75.048754651153558 65 38.37469071322225 90 5.6235906650956906 100 62.250487069859943
		 110 -17.525233591667856 160 35.713766968815733 190 7.2137051868604942 220 30.911940793516052
		 225 30 245 25;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 3 3 3 1 3 3 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.026997654007393096 1 1 1 1 1 1 
		0.17352409760121687 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.99963549690779641 0 0 0 0 0 0 
		-0.98482962361602588 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 0.17352409760121684 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 -0.98482962361602588 
		0;
createNode animCurveTA -n "J_Bip_C_UpperChest_rotateX";
	rename -uid "83AEADBB-4114-3299-924D-1B9F6610BE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  130 0 160 0 175 0 190 5.320588371727899
		 210 -6.6569447512580604 220 -5.6590595500866332 225 -1.2954738941299357 240 -1.2954738941299357;
createNode animCurveTA -n "J_Bip_C_Spine_rotateX";
	rename -uid "3BC7B7DB-4E73-DB67-BBAD-BDA0C65B4920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  130 0 160 0 175 0 190 5.9325100417725842
		 240 -1.2954738941299491;
createNode animCurveTA -n "J_Bip_C_Chest_rotateX";
	rename -uid "179B13E7-42F1-67D5-EA94-659B168CA3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  130 0 160 0 175 0 190 5.6947975629077705
		 240 -1.2954738941299513;
createNode animCurveTA -n "J_Bip_C_UpperChest_rotateY";
	rename -uid "DBEF254B-45F5-68BC-62A9-2EB8671DAFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  70 0 100 10.659035707982959 120 0 160 0
		 175 0 190 0.89687047925202878 210 -4.6252436638355876 220 -2.4124774162230365 225 0
		 240 0;
	setAttr -s 10 ".kot[0:9]"  3 3 3 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "J_Bip_C_Spine_rotateY";
	rename -uid "CD851180-4B44-121A-414D-4D8F69A75C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 9.543417690874902 20 -7.0659478641586642
		 45 0 65 14.797530390548474 75 -16.32851052393039 100 10.659035707982962 120 0 160 0
		 175 0 190 2.9300686987214934 240 0;
	setAttr -s 11 ".kot[0:10]"  3 3 3 3 3 3 3 18 
		18 18 18;
createNode animCurveTA -n "J_Bip_C_Chest_rotateY";
	rename -uid "C10269E5-4194-0E94-86BB-2AA725C2D64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  70 0 100 10.659035707982966 120 0 160 0
		 175 0 190 1.8999700737781822 240 0;
	setAttr -s 7 ".kot[0:6]"  3 3 3 18 18 18 18;
createNode animCurveTA -n "J_Bip_C_UpperChest_rotateZ";
	rename -uid "BD6A97BC-40A4-8DFB-CDD9-81B73261CBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 175 0 190 -0.72699996070270589 210 5.7534076398471097
		 220 -14.489506996151258 225 0 240 0;
createNode animCurveTA -n "J_Bip_C_Spine_rotateZ";
	rename -uid "06068C47-46CB-D2B1-5433-57AE60158E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  160 0 175 0 190 -1.3185684929483306 240 0;
createNode animCurveTA -n "J_Bip_C_Chest_rotateZ";
	rename -uid "EFB52CA6-46CD-721D-54E4-019FA603CB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  160 0 175 0 190 -1.0167892246997539 240 0;
createNode animCurveTA -n "J_Bip_L_Hand_rotateX";
	rename -uid "8C466495-49E1-95DC-283E-75A1A551E7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 -12.68990397574416 25 -27.368316399985137
		 35 0 40 -28.494938837066357 45 -3.6634477013252709 70 0 100 -74.879993327942429 130 0
		 145 0 160 2.561610886541235 175 0 190 0 205 0 210 -43.35896115069243 220 -43.35896115069243
		 240 2.2438693742114393 245 12.097314240476964;
	setAttr -s 18 ".kit[2:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 1 3 1 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 0.98346467398011528 1 1 1 1 1 1 1 
		1 1 1 0.73257158605271888 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0.18110006911424822 0 0 0 0 0 0 0 
		0 0 0 0.68068999648019213 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73257158605271888 
		1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68068999648019213 
		0;
createNode animCurveTA -n "J_Bip_R_Hand_rotateX";
	rename -uid "885ADDF2-4352-083D-AB14-B9BE6E31C985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 30 -1.5853442040815713 40 50.992227675674954
		 45 26.651125700399014 60 0 65 0.35782285788051976 80 12.483516050677396 90 0 100 39.715880128587123
		 120 0 130 0.19535575756448678 145 0 160 8.0541649233643113 175 0 190 0 210 15.685715856347622
		 220 -23.088439562798907 225 29.705752175554196 240 -0.74360981808462268 245 -15.86888477579719;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  3 1 3 3 3 3 3 1 
		3 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 0.68349354277538898 1 0.99598059913686443 
		1 1 1 1 1 1 1 1 1 1 1 1 0.72336728254607674 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.72995655828572947 0 0.089569225423537124 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.69046344909915713 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72336728254607674 
		1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69046344909915713 
		0;
createNode animCurveTA -n "J_Bip_L_Hand_rotateY";
	rename -uid "03C3B4B9-4708-296C-A1F9-CAA247429BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 -22.371102415805016 25 83.413164596882993
		 35 0 40 7.0856132745417684 45 2.1695611963912036 70 0 100 -43.357069297361711 130 0
		 145 0 160 4.058946424978024 175 0 190 0 205 0 210 23.5881379700037 220 23.5881379700037
		 240 7.4564023306841536 245 3.311785090775246;
	setAttr -s 18 ".kit[2:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 1 3 1 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 0.99514168472796927 0.99410612727317993 
		1 1 1 1 1 1 1 1 1 0.9468496063727182 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 -0.098453173218433859 -0.10841128962391398 
		0 0 0 0 0 0 0 0 0 -0.3216765812300123 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9468496063727182 
		1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32167658123001225 
		0;
createNode animCurveTA -n "J_Bip_R_Hand_rotateY";
	rename -uid "77EE6B2A-456B-F004-8210-2DA3492F10C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 30 -5.05784999812332 40 -16.509828189575771
		 45 10.972888261806721 60 22.833572301236597 65 -23.855005941086358 80 -20.38752445506352
		 90 0 100 20.7034208991074 120 0 130 -17.952054243141117 145 0 160 -8.366709690582125
		 175 0 190 0 210 9.8638700895566593 220 9.2049249622359888 225 27.595959690252485
		 240 -8.2717069723610965 245 -8.9923817670255772;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  3 1 3 3 3 3 3 1 
		3 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 0.77174961790431817 1 1 0.9603028975209057 
		1 1 0.88000388784624828 1 1 1 1 1 1 1 1 0.9839896781435914 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0.63592651089928554 0 0 0.27895939671026082 
		0 0 -0.47496648026517374 0 0 0 0 0 0 0 0 -0.17822545639406137 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9839896781435914 
		1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17822545639406137 
		0;
createNode animCurveTA -n "J_Bip_L_Hand_rotateZ";
	rename -uid "27EF5E4B-415A-3F64-C3BB-DB93C18BF4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 -1.4144464847051796 25 -51.865736799351176
		 35 0 40 -59.456024241580003 45 40.00221791309427 70 0 100 24.840201333183217 130 0
		 145 0 160 66.198160187595803 175 0 190 0 205 0 210 19.006459466177915 220 19.006459466177915
		 240 -23.576580710020956 245 12.653723780133822;
	setAttr -s 18 ".kit[2:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 1 3 1 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "J_Bip_R_Hand_rotateZ";
	rename -uid "F6CD25DB-4A5B-359A-21D5-BCBB6584E9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 30 -26.186636244408508 40 -69.569142188848957
		 45 50.638326669034001 60 0 65 -2.6105023133592944 80 -11.339458059349518 90 0 100 28.587331263294654
		 120 0 130 49.192370045155897 145 0 160 73.906422092701376 175 0 190 0 210 -27.264639971348629
		 220 34.244833329613506 225 3.5696975455027524 240 -31.327844099031669 245 13.306189684366492;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  3 1 3 3 3 3 3 1 
		3 3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.8361089663393817 0.97293806997937848 
		1 1 1 1 1 1 1 1 1 1 1 0.58863333495753967 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 -0.54856339324356196 -0.23106603381891105 
		0 0 0 0 0 0 0 0 0 0 0 -0.80840014657146431 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58863333495753967 
		1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80840014657146431 
		0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_ALL_Joy";
	rename -uid "39D1ADD3-4498-1586-CFB5-57BA61F2F36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  130 0 145 0.14414414763450623 210 0 220 0
		 225 0 240 0.72521650791168213 242 -3.1808780477149412e-05 245 1 290 0.10810811072587967
		 330 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 1 1;
	setAttr -s 10 ".kot[0:9]"  3 3 3 3 1 3 3 3 
		1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_ALL_Fun";
	rename -uid "9C2187F9-46D5-D59E-F36A-ABB10DBFD030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 103 1 120 1 130 0.14864864945411682
		 145 0 160 1 210 0.29729729890823364 220 1 225 0 245 0 290 0;
	setAttr -s 11 ".kit[8:10]"  1 1 18;
	setAttr -s 11 ".kot[0:10]"  3 3 3 3 3 3 3 3 
		1 1 3;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_Joy";
	rename -uid "EFC76F3E-4B66-A7C8-9636-26B6675BB4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  130 0 160 0 210 0 220 0 225 0 235 0 240 0
		 242 0 245 0 250 0 290 0.2522522509098053 330 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  3 3 3 3 3 3 3 3 
		1 3 1 1;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_Fun";
	rename -uid "6E392D47-412F-DB97-A60C-F899C6529497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 120 0 130 0.17117117345333099 145 0
		 160 0 180 0 225 0.17567567527294159 235 0 245 0 290 0 330 0;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[0:10]"  3 3 3 3 3 3 3 3 
		1 3 3;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_Surprised";
	rename -uid "9CB91DC2-4594-F10B-559D-4490E99DFDF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  245 0 250 0 290 0.44594594836235046 330 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  3 1 3;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_BRW_Angry";
	rename -uid "3666C1EB-4A44-31D7-E4F2-FC8CD6B61FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 210 0 220 0 245 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  3 3 3 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_O";
	rename -uid "6B9FDB41-4C14-9470-31BB-4CB988E8BEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 20 0 25 0.45045045018196106 30 0 55 0.018018018454313278
		 60 0.67567569017410278 64 0 66 1 68 0 77 0.11261261254549026 85 0 103 0 110 1 120 0
		 130 0.72072070837020874 145 0 160 0.13063062727451324 170 0 210 0 225 0 230 0.31081080436706543
		 235 0 240 0 242 0 245 0 290 0;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[0:25]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 
		3;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_EYE_Joy";
	rename -uid "AE10C651-4BFC-67F1-2605-E69F96F7E7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  130 0 160 0 220 0.20270270109176636 240 0
		 242 1 245 0 274 0.56306308507919312 290 0 310 0.57207208871841431 330 0;
	setAttr -s 10 ".kot[0:9]"  3 3 3 3 3 3 3 3 
		3 3;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_U";
	rename -uid "729CC0F1-4CB2-4F7D-74AF-65AE054DBB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 12 0 20 0 25 0.73423421382904053 30 0
		 50 0 55 1 60 0 64 0 68 0.58558559417724609 71 0 77 1 85 0.11261261254549026 92 0
		 96 1 99 0 103 1 110 0.54054051637649536 120 0 130 0.77927929162979126 145 0 160 0.96846848726272583
		 170 0 175 0 180 0 200 0 205 0.64414411783218384 210 1 220 0 225 0 230 0.76576578617095947
		 235 0 240 1 242 0 245 0 290 0;
	setAttr -s 36 ".kit[34:35]"  1 18;
	setAttr -s 36 ".kot[0:35]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_A";
	rename -uid "F8F9A51C-424A-6889-32BA-2AA18BE92418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  12 1 20 0 92 0 99 0 130 0 145 0 160 0.27477476000785828
		 170 0 210 0 245 0 290 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[0:10]"  3 3 3 3 3 3 3 3 
		3 1 3;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_I";
	rename -uid "1333F437-490D-EA09-0F4A-E28892A3C5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  30 0 35 0.40090090036392212 40 0 130 0 180 0
		 190 0.86936938762664795 200 0 220 0 223 0 225 1 228 1 230 0 235 1 240 0 242 1 245 0
		 290 0 330 0;
	setAttr -s 18 ".kot[0:17]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_E";
	rename -uid "07581A1A-4071-3FA3-00C3-D990902D0B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  30 0 35 0.40090090036392212 40 1 50 0 55 0.35135135054588318
		 60 0 85 0.3288288414478302 92 1 96 0 130 0 145 0 170 0 175 0 180 0 190 0.42792794108390808
		 200 0 205 0.19819819927215576 220 1 223 0.27027025818824768 225 0.46396395564079285
		 230 0 235 0.36036035418510437 240 0 250 0 290 1 330 0;
	setAttr -s 26 ".kot[0:25]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3;
createNode animCurveTU -n "face_blendshapes_Fcl_MTH_Close";
	rename -uid "56D8E007-49BF-9191-8509-F4A19C646C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  12 0 30 0 40 1 55 0 60 0 66 0 77 0 85 1
		 92 0 99 1 103 1 160 0 180 0 190 0 200 0.71621620655059814 205 0 220 0 225 1 230 0
		 235 1 240 0 242 1 245 0;
	setAttr -s 23 ".kot[0:22]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
createNode animCurveTA -n "J_Bip_C_Hips_rotateY";
	rename -uid "34806F9A-4F10-5F5F-C7B3-65889D86167D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 80 -22.676180653192151 100 0 160 0
		 175 0 190 5.090231889305743 210 0 220 0;
	setAttr -s 8 ".kot[0:7]"  3 3 3 18 18 18 18 18;
createNode animCurveTA -n "J_Bip_C_Hips_rotateZ";
	rename -uid "2BBF3366-48FD-6AD2-9C97-73AB12B85CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 80 0 100 0 160 0 175 0 190 14.540717806428301
		 210 0 220 0;
	setAttr -s 8 ".kot[0:7]"  3 3 3 18 18 18 18 18;
createNode displayLayer -n "shi_1:bones";
	rename -uid "1D80D87E-468A-3E71-21BF-FF8D2B5CECB4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "anim_camera_translateX";
	rename -uid "5C79012E-4E3F-BB06-EBEE-11B5727B7343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.517343418791183 100 19.836432394738001
		 130 6.6949945206672901 150 6.6949945206672901 190 -13.517343418791183 220 -13.517343418791183
		 254 -0.8950867349781999 310 -0.8950867349781999;
createNode animCurveTL -n "anim_camera_translateY";
	rename -uid "2DDAD08F-4D4E-84E7-DA2C-63A4DAAFA21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 122.2964170636169 100 179.87781841111661
		 130 160.54995622411425 150 160.54995622411425 190 122.2964170636169 220 122.2964170636169
		 254 147.6517670285296 310 147.6517670285296;
createNode animCurveTL -n "anim_camera_translateZ";
	rename -uid "27164E66-4D6D-75AD-E9C3-8A8C0E59632C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 571.36152483648834 100 327.42036282412846
		 130 164.73956451512129 150 164.73956451512129 190 571.36152483648834 220 571.36152483648834
		 254 147.93647442971127 310 147.93647442971127;
createNode animCurveTU -n "anim_camera_visibility";
	rename -uid "20FF9AC2-4C29-D84C-2110-6F9394926433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "anim_camera_rotateX";
	rename -uid "C51B6DB8-4078-6229-BBFE-1AAA7D4207B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.4000000000008468 100 -7.8000000000008711
		 130 -6.6000000000008745 150 -6.6000000000008745 190 -2.4000000000008468 220 -2.4000000000008468;
createNode animCurveTA -n "anim_camera_rotateY";
	rename -uid "AB0BF44F-4BEA-2907-C12D-1A91E5F60FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.40000000000000163 100 3.5999999999997976
		 130 2.7999999999998044 150 2.7999999999998044 190 -0.40000000000000163 220 -0.40000000000000163;
createNode animCurveTA -n "anim_camera_rotateZ";
	rename -uid "11C0C5C7-4183-284D-5D96-808E6376E663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0018230116341126e-15;
createNode animCurveTU -n "anim_camera_scaleX";
	rename -uid "E5F63AF6-465D-7B48-CA5B-5096FE8CD9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "anim_camera_scaleY";
	rename -uid "ADA87D44-44CB-B05F-F064-048A0FFF8211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "anim_camera_scaleZ";
	rename -uid "B66D1C39-4631-4500-1FB1-85A05B5D23DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode nComponent -n "nComponent1";
	rename -uid "385A201A-49CC-EF1E-0F29-CEB4351E7120";
	setAttr ".ct" 4;
createNode objectSet -n "dynamicConstraintSet1";
	rename -uid "CE65C3B3-425C-AA3C-566B-ED88BF733DC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "D93E50DB-4229-2D73-410E-1994156D6F55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C0ECCECA-4C63-1BCF-15CD-FCA0D89F9225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[975:1034]";
createNode nComponent -n "nComponent2";
	rename -uid "CCFFB01B-41F1-C8F6-7AF0-84BDEE446DD6";
	setAttr ".ct" 4;
createNode objectSet -n "dynamicConstraintSet2";
	rename -uid "8F1EDC24-43C1-DC66-3800-7F840E6EAE09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "ED5405F6-4520-F966-4CB6-AB826A49E0D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "400F1CA4-4EFE-07BD-10CB-1FBF300DEE8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[7479]" "f[7490]" "f[7505]" "f[7514]" "f[7517]" "f[7520]" "f[7523]" "f[7526]" "f[7528]" "f[7532]" "f[7538]" "f[7546]" "f[7964]" "f[7991]" "f[8001]" "f[8006]" "f[8009:8016]";
createNode cacheFile -n "nClothShape1Cache1";
	rename -uid "D3CE5AD0-4A22-70C4-5320-42944FD19196";
	setAttr ".cn" -type "string" "nClothShape1";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/ex chara physics/";
	setAttr ".ch[0]" -type "string" "nClothShape1";
	setAttr ".oe" 330;
	setAttr ".se" 330;
createNode cacheFile -n "nRigidShape1Cache1";
	rename -uid "83AB99B2-42F2-9FEB-F36D-ACB3C3CF6899";
	setAttr ".cn" -type "string" "nRigidShape1";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/ex chara physics/";
	setAttr ".ch[0]" -type "string" "nRigidShape1";
	setAttr ".oe" 330;
	setAttr ".se" 330;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6D2E2511-4AFE-3476-895D-5ABCC5346031";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".ihi" 0;
	setAttr ".o" 28;
	setAttr ".unw" 28;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 5;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "R_leg_pv_translateX.o" "shiro_in_mayaRN.phl[1]";
connectAttr "R_leg_pv_translateY.o" "shiro_in_mayaRN.phl[2]";
connectAttr "R_leg_pv_translateZ.o" "shiro_in_mayaRN.phl[3]";
connectAttr "L_leg_pv_translateX.o" "shiro_in_mayaRN.phl[4]";
connectAttr "L_leg_pv_translateY.o" "shiro_in_mayaRN.phl[5]";
connectAttr "L_leg_pv_translateZ.o" "shiro_in_mayaRN.phl[6]";
connectAttr "R_arm_pv_translateX.o" "shiro_in_mayaRN.phl[7]";
connectAttr "R_arm_pv_translateY.o" "shiro_in_mayaRN.phl[8]";
connectAttr "R_arm_pv_translateZ.o" "shiro_in_mayaRN.phl[9]";
connectAttr "L_arm_pv_translateX.o" "shiro_in_mayaRN.phl[10]";
connectAttr "L_arm_pv_translateY.o" "shiro_in_mayaRN.phl[11]";
connectAttr "L_arm_pv_translateZ.o" "shiro_in_mayaRN.phl[12]";
connectAttr "L_arm_ik_translateX.o" "shiro_in_mayaRN.phl[13]";
connectAttr "L_arm_ik_translateY.o" "shiro_in_mayaRN.phl[14]";
connectAttr "L_arm_ik_translateZ.o" "shiro_in_mayaRN.phl[15]";
connectAttr "R_arm_ik_translateX.o" "shiro_in_mayaRN.phl[16]";
connectAttr "R_arm_ik_translateY.o" "shiro_in_mayaRN.phl[17]";
connectAttr "R_arm_ik_translateZ.o" "shiro_in_mayaRN.phl[18]";
connectAttr "L_leg_ik_translateX.o" "shiro_in_mayaRN.phl[19]";
connectAttr "L_leg_ik_translateY.o" "shiro_in_mayaRN.phl[20]";
connectAttr "L_leg_ik_translateZ.o" "shiro_in_mayaRN.phl[21]";
connectAttr "R_leg_ik_translateX.o" "shiro_in_mayaRN.phl[22]";
connectAttr "R_leg_ik_translateY.o" "shiro_in_mayaRN.phl[23]";
connectAttr "R_leg_ik_translateZ.o" "shiro_in_mayaRN.phl[24]";
connectAttr "J_Bip_C_Hips_translateY.o" "shiro_in_mayaRN.phl[25]";
connectAttr "J_Bip_C_Hips_translateX.o" "shiro_in_mayaRN.phl[26]";
connectAttr "J_Bip_C_Hips_translateZ.o" "shiro_in_mayaRN.phl[27]";
connectAttr "J_Bip_C_Hips_rotateX.o" "shiro_in_mayaRN.phl[28]";
connectAttr "J_Bip_C_Hips_rotateY.o" "shiro_in_mayaRN.phl[29]";
connectAttr "J_Bip_C_Hips_rotateZ.o" "shiro_in_mayaRN.phl[30]";
connectAttr "J_Bip_C_Spine_rotateX.o" "shiro_in_mayaRN.phl[31]";
connectAttr "J_Bip_C_Spine_rotateY.o" "shiro_in_mayaRN.phl[32]";
connectAttr "J_Bip_C_Spine_rotateZ.o" "shiro_in_mayaRN.phl[33]";
connectAttr "J_Bip_C_Chest_rotateX.o" "shiro_in_mayaRN.phl[34]";
connectAttr "J_Bip_C_Chest_rotateY.o" "shiro_in_mayaRN.phl[35]";
connectAttr "J_Bip_C_Chest_rotateZ.o" "shiro_in_mayaRN.phl[36]";
connectAttr "J_Bip_C_UpperChest_rotateX.o" "shiro_in_mayaRN.phl[37]";
connectAttr "J_Bip_C_UpperChest_rotateY.o" "shiro_in_mayaRN.phl[38]";
connectAttr "J_Bip_C_UpperChest_rotateZ.o" "shiro_in_mayaRN.phl[39]";
connectAttr "J_Bip_C_Head_rotateX.o" "shiro_in_mayaRN.phl[40]";
connectAttr "J_Bip_C_Head_rotateY.o" "shiro_in_mayaRN.phl[41]";
connectAttr "J_Bip_C_Head_rotateZ.o" "shiro_in_mayaRN.phl[42]";
connectAttr "shiro_in_mayaRN.phl[43]" "hairHandle1.hsj";
connectAttr "shiro_in_mayaRN.phl[44]" "effector1.tx";
connectAttr "shiro_in_mayaRN.phl[45]" "effector1.ty";
connectAttr "shiro_in_mayaRN.phl[46]" "effector1.tz";
connectAttr "shiro_in_mayaRN.phl[47]" "effector1.opm";
connectAttr "shiro_in_mayaRN.phl[48]" "hairHandle2.hsj";
connectAttr "shiro_in_mayaRN.phl[49]" "effector2.tx";
connectAttr "shiro_in_mayaRN.phl[50]" "effector2.ty";
connectAttr "shiro_in_mayaRN.phl[51]" "effector2.tz";
connectAttr "shiro_in_mayaRN.phl[52]" "effector2.opm";
connectAttr "shiro_in_mayaRN.phl[53]" "hairHandle3.hsj";
connectAttr "shiro_in_mayaRN.phl[54]" "effector3.tx";
connectAttr "shiro_in_mayaRN.phl[55]" "effector3.ty";
connectAttr "shiro_in_mayaRN.phl[56]" "effector3.tz";
connectAttr "shiro_in_mayaRN.phl[57]" "effector3.opm";
connectAttr "shiro_in_mayaRN.phl[58]" "hairHandle4.hsj";
connectAttr "shiro_in_mayaRN.phl[59]" "effector4.tx";
connectAttr "shiro_in_mayaRN.phl[60]" "effector4.ty";
connectAttr "shiro_in_mayaRN.phl[61]" "effector4.tz";
connectAttr "shiro_in_mayaRN.phl[62]" "effector4.opm";
connectAttr "shiro_in_mayaRN.phl[63]" "hairHandle5.hsj";
connectAttr "shiro_in_mayaRN.phl[64]" "effector5.tx";
connectAttr "shiro_in_mayaRN.phl[65]" "effector5.ty";
connectAttr "shiro_in_mayaRN.phl[66]" "effector5.tz";
connectAttr "shiro_in_mayaRN.phl[67]" "effector5.opm";
connectAttr "shiro_in_mayaRN.phl[68]" "hairHandle6.hsj";
connectAttr "shiro_in_mayaRN.phl[69]" "effector6.tx";
connectAttr "shiro_in_mayaRN.phl[70]" "effector6.ty";
connectAttr "shiro_in_mayaRN.phl[71]" "effector6.tz";
connectAttr "shiro_in_mayaRN.phl[72]" "effector6.opm";
connectAttr "shiro_in_mayaRN.phl[73]" "hairHandle7.hsj";
connectAttr "shiro_in_mayaRN.phl[74]" "effector7.tx";
connectAttr "shiro_in_mayaRN.phl[75]" "effector7.ty";
connectAttr "shiro_in_mayaRN.phl[76]" "effector7.tz";
connectAttr "shiro_in_mayaRN.phl[77]" "effector7.opm";
connectAttr "shiro_in_mayaRN.phl[78]" "hairHandle8.hsj";
connectAttr "shiro_in_mayaRN.phl[79]" "effector8.tx";
connectAttr "shiro_in_mayaRN.phl[80]" "effector8.ty";
connectAttr "shiro_in_mayaRN.phl[81]" "effector8.tz";
connectAttr "shiro_in_mayaRN.phl[82]" "effector8.opm";
connectAttr "J_Bip_L_Hand_rotateX.o" "shiro_in_mayaRN.phl[83]";
connectAttr "J_Bip_L_Hand_rotateY.o" "shiro_in_mayaRN.phl[84]";
connectAttr "J_Bip_L_Hand_rotateZ.o" "shiro_in_mayaRN.phl[85]";
connectAttr "J_Bip_R_Hand_rotateX.o" "shiro_in_mayaRN.phl[86]";
connectAttr "J_Bip_R_Hand_rotateY.o" "shiro_in_mayaRN.phl[87]";
connectAttr "J_Bip_R_Hand_rotateZ.o" "shiro_in_mayaRN.phl[88]";
connectAttr "groupParts2.og" "shiro_in_mayaRN.phl[89]";
connectAttr "shiro_in_mayaRN.phl[90]" "dynamicConstraintSet2.dsm" -na;
connectAttr "groupId2.id" "shiro_in_mayaRN.phl[91]";
connectAttr "dynamicConstraintSet2.mwc" "shiro_in_mayaRN.phl[92]";
connectAttr "shiro_in_mayaRN.phl[93]" "nComponent2.srf";
connectAttr "shiro_in_mayaRN.phl[94]" "nRigidShape1.imsh";
connectAttr "groupParts1.og" "shiro_in_mayaRN.phl[95]";
connectAttr "shiro_in_mayaRN.phl[96]" "dynamicConstraintSet1.dsm" -na;
connectAttr "groupId1.id" "shiro_in_mayaRN.phl[97]";
connectAttr "dynamicConstraintSet1.mwc" "shiro_in_mayaRN.phl[98]";
connectAttr "shiro_in_mayaRN.phl[99]" "nComponent1.srf";
connectAttr "shiro_in_mayaRN.phl[100]" "nClothShape1.imsh";
connectAttr "outputCloth1.iog" "shiro_in_mayaRN.phl[101]";
connectAttr "face_blendshapes_Fcl_ALL_Fun.o" "shiro_in_mayaRN.phl[102]";
connectAttr "face_blendshapes_Fcl_ALL_Joy.o" "shiro_in_mayaRN.phl[103]";
connectAttr "face_blendshapes_Fcl_BRW_Angry.o" "shiro_in_mayaRN.phl[104]";
connectAttr "face_blendshapes_Fcl_EYE_Joy.o" "shiro_in_mayaRN.phl[105]";
connectAttr "face_blendshapes_Fcl_MTH_Close.o" "shiro_in_mayaRN.phl[106]";
connectAttr "face_blendshapes_Fcl_MTH_Fun.o" "shiro_in_mayaRN.phl[107]";
connectAttr "face_blendshapes_Fcl_MTH_Joy.o" "shiro_in_mayaRN.phl[108]";
connectAttr "face_blendshapes_Fcl_MTH_Surprised.o" "shiro_in_mayaRN.phl[109]";
connectAttr "face_blendshapes_Fcl_MTH_A.o" "shiro_in_mayaRN.phl[110]";
connectAttr "face_blendshapes_Fcl_MTH_I.o" "shiro_in_mayaRN.phl[111]";
connectAttr "face_blendshapes_Fcl_MTH_U.o" "shiro_in_mayaRN.phl[112]";
connectAttr "face_blendshapes_Fcl_MTH_E.o" "shiro_in_mayaRN.phl[113]";
connectAttr "face_blendshapes_Fcl_MTH_O.o" "shiro_in_mayaRN.phl[114]";
connectAttr "shiro_in_mayaRN.phl[115]" "groupParts1.ig";
connectAttr "shiro_in_mayaRN.phl[116]" "groupParts2.ig";
connectAttr "anim_camera_translateX.o" "anim_camera.tx";
connectAttr "anim_camera_translateY.o" "anim_camera.ty";
connectAttr "anim_camera_translateZ.o" "anim_camera.tz";
connectAttr "anim_camera_visibility.o" "anim_camera.v";
connectAttr "anim_camera_rotateX.o" "anim_camera.rx";
connectAttr "anim_camera_rotateY.o" "anim_camera.ry";
connectAttr "anim_camera_rotateZ.o" "anim_camera.rz";
connectAttr "anim_camera_scaleX.o" "anim_camera.sx";
connectAttr "anim_camera_scaleY.o" "anim_camera.sy";
connectAttr "anim_camera_scaleZ.o" "anim_camera.sz";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "hairSystemShape1.cust" "nucleus1.niao[0]";
connectAttr "hairSystemShape2.cust" "nucleus1.niao[1]";
connectAttr "hairSystemShape3.cust" "nucleus1.niao[2]";
connectAttr "hairSystemShape4.cust" "nucleus1.niao[3]";
connectAttr "hairSystemShape5.cust" "nucleus1.niao[4]";
connectAttr "hairSystemShape6.cust" "nucleus1.niao[5]";
connectAttr "hairSystemShape7.cust" "nucleus1.niao[6]";
connectAttr "hairSystemShape8.cust" "nucleus1.niao[7]";
connectAttr "nClothShape1.cust" "nucleus1.niao[8]";
connectAttr "hairSystemShape1.stst" "nucleus1.nias[0]";
connectAttr "hairSystemShape2.stst" "nucleus1.nias[1]";
connectAttr "hairSystemShape3.stst" "nucleus1.nias[2]";
connectAttr "hairSystemShape4.stst" "nucleus1.nias[3]";
connectAttr "hairSystemShape5.stst" "nucleus1.nias[4]";
connectAttr "hairSystemShape6.stst" "nucleus1.nias[5]";
connectAttr "hairSystemShape7.stst" "nucleus1.nias[6]";
connectAttr "hairSystemShape8.stst" "nucleus1.nias[7]";
connectAttr "nClothShape1.stst" "nucleus1.nias[8]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "dynamicConstraintShape1.evs" "nucleus1.is[0]";
connectAttr "dynamicConstraintShape1.evc" "nucleus1.ic[0]";
connectAttr "effector1.hp" "hairHandle1.hee";
connectAttr "ikSplineSolver.msg" "hairHandle1.hsv";
connectAttr "hairCurveShape2.ws" "hairHandle1.ic";
connectAttr "follicleShape1.ocr" "hairCurveShape2.cr";
connectAttr ":time1.o" "hairSystemShape1.cti";
connectAttr "nucleus1.noao[0]" "hairSystemShape1.nxst";
connectAttr "nucleus1.stf" "hairSystemShape1.stf";
connectAttr "follicleShape1.oha" "hairSystemShape1.ih[0]";
connectAttr "hairHandle1.hairStiffness" "hairSystemShape1.sfn";
connectAttr "hairHandle1.hairGravity" "hairSystemShape1.grv";
connectAttr "hairHandle1.hairDamping" "hairSystemShape1.dmp";
connectAttr "hairHandle1.hairFriction" "hairSystemShape1.frc";
connectAttr "hairHandle1.hairSolver" "hairSystemShape1.actv";
connectAttr "effector2.hp" "hairHandle2.hee";
connectAttr "ikSplineSolver.msg" "hairHandle2.hsv";
connectAttr "hairCurveShape4.ws" "hairHandle2.ic";
connectAttr "follicleShape2.ocr" "hairCurveShape4.cr";
connectAttr ":time1.o" "hairSystemShape2.cti";
connectAttr "nucleus1.noao[1]" "hairSystemShape2.nxst";
connectAttr "nucleus1.stf" "hairSystemShape2.stf";
connectAttr "follicleShape2.oha" "hairSystemShape2.ih[0]";
connectAttr "hairHandle2.hairStiffness" "hairSystemShape2.sfn";
connectAttr "hairHandle2.hairGravity" "hairSystemShape2.grv";
connectAttr "hairHandle2.hairDamping" "hairSystemShape2.dmp";
connectAttr "hairHandle2.hairFriction" "hairSystemShape2.frc";
connectAttr "hairHandle2.hairSolver" "hairSystemShape2.actv";
connectAttr "effector3.hp" "hairHandle3.hee";
connectAttr "ikSplineSolver.msg" "hairHandle3.hsv";
connectAttr "hairCurveShape6.ws" "hairHandle3.ic";
connectAttr "follicleShape3.ocr" "hairCurveShape6.cr";
connectAttr ":time1.o" "hairSystemShape3.cti";
connectAttr "nucleus1.noao[2]" "hairSystemShape3.nxst";
connectAttr "nucleus1.stf" "hairSystemShape3.stf";
connectAttr "follicleShape3.oha" "hairSystemShape3.ih[0]";
connectAttr "hairHandle3.hairStiffness" "hairSystemShape3.sfn";
connectAttr "hairHandle3.hairGravity" "hairSystemShape3.grv";
connectAttr "hairHandle3.hairDamping" "hairSystemShape3.dmp";
connectAttr "hairHandle3.hairFriction" "hairSystemShape3.frc";
connectAttr "hairHandle3.hairSolver" "hairSystemShape3.actv";
connectAttr "effector4.hp" "hairHandle4.hee";
connectAttr "ikSplineSolver.msg" "hairHandle4.hsv";
connectAttr "hairCurveShape8.ws" "hairHandle4.ic";
connectAttr "follicleShape4.ocr" "hairCurveShape8.cr";
connectAttr ":time1.o" "hairSystemShape4.cti";
connectAttr "nucleus1.noao[3]" "hairSystemShape4.nxst";
connectAttr "nucleus1.stf" "hairSystemShape4.stf";
connectAttr "follicleShape4.oha" "hairSystemShape4.ih[0]";
connectAttr "hairHandle4.hairStiffness" "hairSystemShape4.sfn";
connectAttr "hairHandle4.hairGravity" "hairSystemShape4.grv";
connectAttr "hairHandle4.hairDamping" "hairSystemShape4.dmp";
connectAttr "hairHandle4.hairFriction" "hairSystemShape4.frc";
connectAttr "hairHandle4.hairSolver" "hairSystemShape4.actv";
connectAttr "effector5.hp" "hairHandle5.hee";
connectAttr "ikSplineSolver.msg" "hairHandle5.hsv";
connectAttr "hairCurveShape10.ws" "hairHandle5.ic";
connectAttr "follicleShape5.ocr" "hairCurveShape10.cr";
connectAttr ":time1.o" "hairSystemShape5.cti";
connectAttr "nucleus1.noao[4]" "hairSystemShape5.nxst";
connectAttr "nucleus1.stf" "hairSystemShape5.stf";
connectAttr "follicleShape5.oha" "hairSystemShape5.ih[0]";
connectAttr "hairHandle5.hairStiffness" "hairSystemShape5.sfn";
connectAttr "hairHandle5.hairGravity" "hairSystemShape5.grv";
connectAttr "hairHandle5.hairDamping" "hairSystemShape5.dmp";
connectAttr "hairHandle5.hairFriction" "hairSystemShape5.frc";
connectAttr "hairHandle5.hairSolver" "hairSystemShape5.actv";
connectAttr "effector6.hp" "hairHandle6.hee";
connectAttr "ikSplineSolver.msg" "hairHandle6.hsv";
connectAttr "hairCurveShape12.ws" "hairHandle6.ic";
connectAttr "follicleShape6.ocr" "hairCurveShape12.cr";
connectAttr ":time1.o" "hairSystemShape6.cti";
connectAttr "nucleus1.noao[5]" "hairSystemShape6.nxst";
connectAttr "nucleus1.stf" "hairSystemShape6.stf";
connectAttr "follicleShape6.oha" "hairSystemShape6.ih[0]";
connectAttr "hairHandle6.hairStiffness" "hairSystemShape6.sfn";
connectAttr "hairHandle6.hairGravity" "hairSystemShape6.grv";
connectAttr "hairHandle6.hairDamping" "hairSystemShape6.dmp";
connectAttr "hairHandle6.hairFriction" "hairSystemShape6.frc";
connectAttr "hairHandle6.hairSolver" "hairSystemShape6.actv";
connectAttr "effector7.hp" "hairHandle7.hee";
connectAttr "ikSplineSolver.msg" "hairHandle7.hsv";
connectAttr "hairCurveShape14.ws" "hairHandle7.ic";
connectAttr "follicleShape7.ocr" "hairCurveShape14.cr";
connectAttr ":time1.o" "hairSystemShape7.cti";
connectAttr "nucleus1.noao[6]" "hairSystemShape7.nxst";
connectAttr "nucleus1.stf" "hairSystemShape7.stf";
connectAttr "follicleShape7.oha" "hairSystemShape7.ih[0]";
connectAttr "hairHandle7.hairStiffness" "hairSystemShape7.sfn";
connectAttr "hairHandle7.hairGravity" "hairSystemShape7.grv";
connectAttr "hairHandle7.hairDamping" "hairSystemShape7.dmp";
connectAttr "hairHandle7.hairFriction" "hairSystemShape7.frc";
connectAttr "hairHandle7.hairSolver" "hairSystemShape7.actv";
connectAttr "effector8.hp" "hairHandle8.hee";
connectAttr "ikSplineSolver.msg" "hairHandle8.hsv";
connectAttr "hairCurveShape16.ws" "hairHandle8.ic";
connectAttr "follicleShape8.ocr" "hairCurveShape16.cr";
connectAttr ":time1.o" "hairSystemShape8.cti";
connectAttr "nucleus1.noao[7]" "hairSystemShape8.nxst";
connectAttr "nucleus1.stf" "hairSystemShape8.stf";
connectAttr "follicleShape8.oha" "hairSystemShape8.ih[0]";
connectAttr "hairHandle8.hairStiffness" "hairSystemShape8.sfn";
connectAttr "hairHandle8.hairGravity" "hairSystemShape8.grv";
connectAttr "hairHandle8.hairDamping" "hairSystemShape8.dmp";
connectAttr "hairHandle8.hairFriction" "hairSystemShape8.frc";
connectAttr "hairHandle8.hairSolver" "hairSystemShape8.actv";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "nucleus1.noao[8]" "nClothShape1.nxst";
connectAttr "nClothShape1Cache1.ocd[0]" "nClothShape1.poss";
connectAttr "nClothShape1Cache1.ir" "nClothShape1.pfc";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "nRigidShape1Cache1.ocd[0]" "nRigidShape1.poss";
connectAttr "nRigidShape1Cache1.ir" "nRigidShape1.pfc";
connectAttr "nComponent1.ocp" "dynamicConstraintShape1.cid[0]";
connectAttr "nComponent2.ocp" "dynamicConstraintShape1.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape1.cti";
connectAttr "nClothShape1.omsh" "outputCloth1.i";
connectAttr "baseCurveShape16.l" "follicleShape8.sp";
connectAttr "baseCurve16.wm" "follicleShape8.spm";
connectAttr "hairSystemShape8.oh[0]" "follicleShape8.crp";
connectAttr "baseCurveShape14.l" "follicleShape7.sp";
connectAttr "baseCurve14.wm" "follicleShape7.spm";
connectAttr "hairSystemShape7.oh[0]" "follicleShape7.crp";
connectAttr "baseCurveShape12.l" "follicleShape6.sp";
connectAttr "baseCurve12.wm" "follicleShape6.spm";
connectAttr "hairSystemShape6.oh[0]" "follicleShape6.crp";
connectAttr "baseCurveShape10.l" "follicleShape5.sp";
connectAttr "baseCurve10.wm" "follicleShape5.spm";
connectAttr "hairSystemShape5.oh[0]" "follicleShape5.crp";
connectAttr "baseCurveShape8.l" "follicleShape4.sp";
connectAttr "baseCurve8.wm" "follicleShape4.spm";
connectAttr "hairSystemShape4.oh[0]" "follicleShape4.crp";
connectAttr "baseCurveShape6.l" "follicleShape3.sp";
connectAttr "baseCurve6.wm" "follicleShape3.spm";
connectAttr "hairSystemShape3.oh[0]" "follicleShape3.crp";
connectAttr "baseCurveShape4.l" "follicleShape2.sp";
connectAttr "baseCurve4.wm" "follicleShape2.spm";
connectAttr "hairSystemShape2.oh[0]" "follicleShape2.crp";
connectAttr "baseCurveShape2.l" "follicleShape1.sp";
connectAttr "baseCurve2.wm" "follicleShape1.spm";
connectAttr "hairSystemShape1.oh[0]" "follicleShape1.crp";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Composition1.ct[0]" "miku_miku_beam__trimmed_audio.clp[0].cpt";
connectAttr "Composition1.t[0].idx" "miku_miku_beam__trimmed_audio.tr";
connectAttr "Composition1.t[0].tm" "miku_miku_beam__trimmed_audio.tm";
connectAttr "shiro_in_mayaRNfosterParent1.msg" "shiro_in_mayaRN.fp";
connectAttr "layerManager.dli[1]" "shi_1:bones.id";
connectAttr "nClothShape1.nuid" "nComponent1.obid";
connectAttr "groupId1.id" "nComponent1.cid";
connectAttr "groupId1.msg" "dynamicConstraintSet1.gn" -na;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nRigidShape1.nuid" "nComponent2.obid";
connectAttr "groupId2.id" "nComponent2.cid";
connectAttr "groupId2.msg" "dynamicConstraintSet2.gn" -na;
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr ":time1.o" "nClothShape1Cache1.tim";
connectAttr ":time1.o" "nRigidShape1Cache1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of ex chara physics.ma
