//Maya ASCII 2024 scene
//Name: symulation lab work.ma
//Last modified: Tue, Apr 08, 2025 05:14:41 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.7";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FF2F91F2-4330-13A8-14B8-FA919CF53B46";
createNode transform -s -n "persp";
	rename -uid "D2E241C8-42F8-810A-4F33-F68F644762A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 417.76077793973514 332.66146689415552 559.32451764110078 ;
	setAttr ".r" -type "double3" -21.938352729606009 33.800000000001674 9.568634550538156e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7359308-4058-1354-FF14-16A11FAD02AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 779.98176579482242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43C19529-49E8-062D-2272-0798937ED579";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9F16EB3-42A1-49A9-D3E0-89A804E66A4E";
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
	rename -uid "6473886E-4B38-4FEA-E5C4-F19322FFCFB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "921517D5-4422-948B-68C5-B5BADB10A4BA";
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
	rename -uid "D8B19B4A-41F9-98B7-8553-E8804EB7D0C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49616D10-4BEB-5C9E-03F5-509D3C1922C8";
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
createNode transform -n "building1";
	rename -uid "259C3969-4481-9956-A2DC-E9BE25BFC5A9";
	setAttr ".t" -type "double3" 0 83.941510317412082 0 ;
createNode transform -n "building_ncloth" -p "building1";
	rename -uid "888318B4-4F09-2409-DEA3-54A0E139278C";
	setAttr ".t" -type "double3" 0 -152.69670578403546 0 ;
createNode transform -n "nCloth2" -p "building_ncloth";
	rename -uid "0652EEA0-4467-A69B-F575-3882C464F7EB";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape2" -p "nCloth2";
	rename -uid "3EACAE26-48CB-55B6-55C0-52B231CBE934";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 7;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.021871181204915047;
	setAttr ".scfl" 3;
	setAttr ".por" 0.087484724819660187;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth3" -p "building_ncloth";
	rename -uid "5A12C706-47C2-DE06-D7B1-FC9C808C321B";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape3" -p "nCloth3";
	rename -uid "9EF74B3F-4A8C-2B95-4F0A-B683CC706481";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 3;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0016370795201510191;
	setAttr ".scfl" 3;
	setAttr ".por" 0.0065483180806040764;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth4" -p "building_ncloth";
	rename -uid "22A1FB08-4929-5D58-A843-68A64121C130";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape4" -p "nCloth4";
	rename -uid "C53F11B4-42D5-EE4A-1C7D-E98E5795F1FA";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 7;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.011929119937121868;
	setAttr ".scfl" 3;
	setAttr ".por" 0.047716479748487473;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth5" -p "building_ncloth";
	rename -uid "7948194B-4135-A29A-F5B6-639A6A48E942";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape5" -p "nCloth5";
	rename -uid "83568400-4E6C-12A2-99D8-0B804330EDE4";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 7;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.028506400063633919;
	setAttr ".scfl" 3;
	setAttr ".por" 0.11402560025453568;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth6" -p "building_ncloth";
	rename -uid "2C7F9AA9-4C1C-6388-981E-7D9F8208F5F0";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape6" -p "nCloth6";
	rename -uid "32045F1F-4F46-B743-0668-9CB6BE3E7019";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 3;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0035663987509906292;
	setAttr ".scfl" 3;
	setAttr ".por" 0.014265595003962517;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth7" -p "building_ncloth";
	rename -uid "6EF2877C-4CD6-5E10-826E-5296E6B84698";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape7" -p "nCloth7";
	rename -uid "3D56F788-4F4F-A428-229B-0C80427A9AAA";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 3;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0047867121174931526;
	setAttr ".scfl" 3;
	setAttr ".por" 0.01914684846997261;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth8" -p "building_ncloth";
	rename -uid "7F27C352-4AF6-6D63-00CB-A6A35DBA9F04";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape8" -p "nCloth8";
	rename -uid "8D62EB44-4CA6-A193-64A4-F8AB9817073F";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 3;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0044492408633232117;
	setAttr ".scfl" 3;
	setAttr ".por" 0.017796963453292847;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth9" -p "building_ncloth";
	rename -uid "0EF2B95E-4DD6-F273-C8DD-34B615889AA2";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape9" -p "nCloth9";
	rename -uid "51E7C834-4D36-7138-CDBD-8B86D2C09E37";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 41;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.10772933065891266;
	setAttr ".scfl" 3;
	setAttr ".por" 0.43091732263565063;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth10" -p "building_ncloth";
	rename -uid "33574FAE-4BAC-5190-B649-6895A0B4AA85";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape10" -p "nCloth10";
	rename -uid "1EDEE422-46E0-8A17-50F1-32A52B035E87";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 6;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.011271489784121513;
	setAttr ".scfl" 3;
	setAttr ".por" 0.045085959136486053;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth11" -p "building_ncloth";
	rename -uid "2D2F1797-4FFF-8ED2-0289-5188AFC3DFFB";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape11" -p "nCloth11";
	rename -uid "755794FD-43CE-F5DE-530F-F894F3FDBC79";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 8;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.054715953767299652;
	setAttr ".scfl" 3;
	setAttr ".por" 0.21886381506919861;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth12" -p "building_ncloth";
	rename -uid "7B847261-447E-B98B-A675-35BC46C2D43D";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape12" -p "nCloth12";
	rename -uid "111C4582-473F-3EB5-6407-D2B8062D104D";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 10;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.014151008799672127;
	setAttr ".scfl" 3;
	setAttr ".por" 0.056604035198688507;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth13" -p "building_ncloth";
	rename -uid "782690E3-472E-AE40-7B1B-9FBFA91CE0DC";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape13" -p "nCloth13";
	rename -uid "311B4B40-4EC1-A406-6B25-81972CB1CD82";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 3;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0016641042893752456;
	setAttr ".scfl" 3;
	setAttr ".por" 0.0066564171575009823;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth14" -p "building_ncloth";
	rename -uid "44E55875-48BD-8233-AC71-A38A0B9253FF";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape14" -p "nCloth14";
	rename -uid "F9A22945-4CCF-48F3-AFFF-EA82DDFE1E0C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 3;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0025923028588294983;
	setAttr ".scfl" 3;
	setAttr ".por" 0.010369211435317993;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth15" -p "building_ncloth";
	rename -uid "2900C642-49D7-8BE8-C28F-AC93C8613AFC";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape15" -p "nCloth15";
	rename -uid "07B2D8A2-434F-BFBE-DC65-3892B6C35899";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 79;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.24790146946907043;
	setAttr ".scfl" 3;
	setAttr ".por" 0.99160587787628174;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth16" -p "building_ncloth";
	rename -uid "BAC82D40-4C0C-016C-D862-3CAB80696A8F";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape16" -p "nCloth16";
	rename -uid "5E4CD68D-4D73-CA7C-0AE4-54B715D5459D";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 129;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.30968606472015381;
	setAttr ".scfl" 3;
	setAttr ".por" 1.2387442588806152;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth17" -p "building_ncloth";
	rename -uid "3FC86F2A-466B-0380-A7B9-86B3635B3872";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape17" -p "nCloth17";
	rename -uid "0CF85853-4B16-5081-B8EC-1FAEAA5C5582";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 73;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.25337854027748108;
	setAttr ".scfl" 3;
	setAttr ".por" 1.0135141611099243;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth18" -p "building_ncloth";
	rename -uid "BA25FBF2-4EBB-29D6-4F33-0A93F93783FD";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape18" -p "nCloth18";
	rename -uid "4922EE8B-4BD0-B829-63D1-E2B0EFE48382";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 76;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.18975695967674255;
	setAttr ".scfl" 3;
	setAttr ".por" 0.75902783870697021;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth19" -p "building_ncloth";
	rename -uid "FD69D80E-40AC-2D53-EC34-A69351183EFB";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape19" -p "nCloth19";
	rename -uid "33F87B46-4B61-3079-A883-8FA586FD04BB";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 6;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.022225014865398407;
	setAttr ".scfl" 3;
	setAttr ".por" 0.088900059461593628;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth20" -p "building_ncloth";
	rename -uid "775223B1-42D1-6F20-D834-4B9BE219283B";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape20" -p "nCloth20";
	rename -uid "9F8F8CBD-4EFC-B852-4493-FF9C3AAA3ABE";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 62;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.20530904829502106;
	setAttr ".scfl" 3;
	setAttr ".por" 0.82123619318008423;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth21" -p "building_ncloth";
	rename -uid "7109E2C2-47CA-7722-9D4A-7D96C3CC0E96";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape21" -p "nCloth21";
	rename -uid "FDEE6AEC-4969-8A77-6B9C-AF9A16073021";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 90;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.22860933840274811;
	setAttr ".scfl" 3;
	setAttr ".por" 0.91443735361099243;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth22" -p "building_ncloth";
	rename -uid "F76E41B1-4E9F-1841-2968-5CB6D68A5F47";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape22" -p "nCloth22";
	rename -uid "A18BEE2E-4376-57CF-C1E4-678AD8B3F9BE";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 46;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.13116441667079926;
	setAttr ".scfl" 3;
	setAttr ".por" 0.52465766668319702;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth23" -p "building_ncloth";
	rename -uid "449AAB0C-47A4-08F0-F0EA-69BE58E649E2";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape23" -p "nCloth23";
	rename -uid "4C12EB30-4965-B740-256E-028C32BF3684";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 18;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.097150593996047974;
	setAttr ".scfl" 3;
	setAttr ".por" 0.38860237598419189;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth24" -p "building_ncloth";
	rename -uid "A40BEF25-4A88-CABA-E9C9-7982939C43B2";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape24" -p "nCloth24";
	rename -uid "BE0070A3-442D-C9C8-FF50-F9952EFBC691";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 44;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.14735162258148193;
	setAttr ".scfl" 3;
	setAttr ".por" 0.58940649032592773;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth25" -p "building_ncloth";
	rename -uid "5C049C48-4B77-3742-304C-13A55971EBB3";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape25" -p "nCloth25";
	rename -uid "D4BE9688-44CD-D6C4-C71B-E0AF6BABDB97";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 70;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.1899353414773941;
	setAttr ".scfl" 3;
	setAttr ".por" 0.75974136590957642;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth26" -p "building_ncloth";
	rename -uid "6130DDEF-4D15-FA22-99B0-CEAD2C9D9780";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape26" -p "nCloth26";
	rename -uid "0EF61795-4A2B-23C8-76B3-48AE6471212A";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 75;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.19796411693096161;
	setAttr ".scfl" 3;
	setAttr ".por" 0.79185646772384644;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth27" -p "building_ncloth";
	rename -uid "B544F2E6-4599-DE0B-07ED-BD856227F985";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape27" -p "nCloth27";
	rename -uid "88D19580-4DE7-A593-FC2F-65A11E66C8E4";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 109;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.27180445194244385;
	setAttr ".scfl" 3;
	setAttr ".por" 1.0872178077697754;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth28" -p "building_ncloth";
	rename -uid "C3B4E630-4175-7104-5E9E-65A9B2A2B5B3";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape28" -p "nCloth28";
	rename -uid "C85F4461-4B1E-67DE-355B-F2858E13EA52";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 139;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.30027326941490173;
	setAttr ".scfl" 3;
	setAttr ".por" 1.2010930776596069;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth29" -p "building_ncloth";
	rename -uid "40A23573-4971-B88A-6FD2-4D9E43F18628";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape29" -p "nCloth29";
	rename -uid "CF1F6D39-4C66-14E9-F1E5-1C841A8F0676";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 137;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.28634291887283325;
	setAttr ".scfl" 3;
	setAttr ".por" 1.145371675491333;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth30" -p "building_ncloth";
	rename -uid "8D9B81ED-4C70-04DE-8775-3581EC8620AF";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape30" -p "nCloth30";
	rename -uid "84400420-4180-481E-F46B-5EB4B796D33B";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 59;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.18622598052024841;
	setAttr ".scfl" 3;
	setAttr ".por" 0.74490392208099365;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth31" -p "building_ncloth";
	rename -uid "492061AF-47E6-A8FD-E2DE-AB88DDFB9F32";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape31" -p "nCloth31";
	rename -uid "F828BA0D-4C68-6C86-7B86-B19FA1EACF53";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 28;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.11045761406421661;
	setAttr ".scfl" 3;
	setAttr ".por" 0.44183045625686646;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth32" -p "building_ncloth";
	rename -uid "71675172-4C75-46FC-CA58-B2B0636C44F7";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape32" -p "nCloth32";
	rename -uid "B7ECBE12-4644-621D-B976-C1B6340F0E38";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 95;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.33167046308517456;
	setAttr ".scfl" 3;
	setAttr ".por" 1.3266818523406982;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth33" -p "building_ncloth";
	rename -uid "46ADBA54-4D6B-6647-2EEE-96B74897FA31";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape33" -p "nCloth33";
	rename -uid "5FD7280F-48C7-A123-6099-BB99C7D84D78";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 13;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.072905883193016052;
	setAttr ".scfl" 3;
	setAttr ".por" 0.29162353277206421;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth34" -p "building_ncloth";
	rename -uid "79AF44D9-4263-5125-BA63-E3BDBA93BAB2";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape34" -p "nCloth34";
	rename -uid "2C60D628-4DE2-DD58-E244-838CE60F62F3";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 91;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.25997358560562134;
	setAttr ".scfl" 3;
	setAttr ".por" 1.0398943424224854;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth35" -p "building_ncloth";
	rename -uid "B601E04D-46D9-7F06-4B12-C8AB2EF3A684";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape35" -p "nCloth35";
	rename -uid "EF2E0CFE-4A25-CE99-4273-02A94DC4F5BE";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 190;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.36093363165855408;
	setAttr ".scfl" 3;
	setAttr ".por" 1.4437345266342163;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth36" -p "building_ncloth";
	rename -uid "93B0661C-436C-050F-A54A-02A3971A00BC";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape36" -p "nCloth36";
	rename -uid "FC963D4B-4270-3914-339A-AD9A4AE44E8E";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 181;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.3700893223285675;
	setAttr ".scfl" 3;
	setAttr ".por" 1.48035728931427;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth37" -p "building_ncloth";
	rename -uid "4CEA270D-4138-2BF1-A624-858D57FF9A0F";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape37" -p "nCloth37";
	rename -uid "A6DD52EE-44AD-740C-C2B2-559E6A33A670";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 54;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.19573503732681274;
	setAttr ".scfl" 3;
	setAttr ".por" 0.78294014930725098;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth38" -p "building_ncloth";
	rename -uid "270C02DC-4BC3-6514-20DE-2485D4A382B0";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape38" -p "nCloth38";
	rename -uid "37C41DEE-4DD7-DAE5-3418-6BBA716B11B5";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 113;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.26539373397827148;
	setAttr ".scfl" 3;
	setAttr ".por" 1.0615749359130859;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth39" -p "building_ncloth";
	rename -uid "782CFF2B-41C1-04E7-CB72-DDA1DF2F1B28";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape39" -p "nCloth39";
	rename -uid "323F06F5-4452-44E3-F0F0-308D32F183F7";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 103;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.30368122458457947;
	setAttr ".scfl" 3;
	setAttr ".por" 1.2147248983383179;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth40" -p "building_ncloth";
	rename -uid "EC79F695-4C96-CF58-0049-AB91F5F86510";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape40" -p "nCloth40";
	rename -uid "51321775-426E-6229-DFE5-95ABA91174DC";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 46;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.19782207906246185;
	setAttr ".scfl" 3;
	setAttr ".por" 0.79128831624984741;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth41" -p "building_ncloth";
	rename -uid "59686983-4379-F9E7-0BBC-2483E7F466D9";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape41" -p "nCloth41";
	rename -uid "C21ECD0B-48A4-A21C-01BC-DBA95A450195";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 218;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.37592300772666931;
	setAttr ".scfl" 3;
	setAttr ".por" 1.5036920309066772;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nCloth42" -p "building_ncloth";
	rename -uid "30B03F0A-4BE6-07CB-2094-0CB1F4186B30";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape42" -p "nCloth42";
	rename -uid "7DCF8B64-4089-B5A1-FC15-D3B769ED615E";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 63;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.19741968810558319;
	setAttr ".scfl" 3;
	setAttr ".por" 0.78967875242233276;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "building_mesh" -p "building1";
	rename -uid "30C47D96-4A89-2271-CE3F-9692808EF3B9";
createNode transform -n "polySurface1" -p "building_mesh";
	rename -uid "5BEC9035-447B-749A-0863-F18B9392C1BE";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1B2687BE-4ED8-3E28-AA16-8CB036D7A487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 49 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[21]" "f[22]" "f[23]" "f[24]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]" "f[34]" "f[35]" "f[37]" "f[38]" "f[39]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.39156273
		 0 0.39311498 0.017524838 0.375 0.01207608 0.4375 0 0.45049661 0 0.4375 0.018539749
		 0.5 0 0.55134559 0 0.54952455 0.024598923 0.5 0.033202633 0.5625 0 0.59839433 0 0.58603084
		 0.018256811 0.5625 0.022344748 0.55379683 0.065855913 0.54662997 0.063700199 0.54671878
		 0.0625 0.55606949 0.0625 0.49368638 0.047775418 0.49476326 0.03411239 0.5 0.049674474
		 0 0 0.48112702 0 0.93774503 1 0 1 0 0 1 0 1 0.58922344 0.70634109 1 0 1 0 0 0.28983983
		 0 0 0.5734356 0 0 1 0 1 0.5734356 0 0.54360819 0 0 0.41789386 0 0.25955203 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.35763597 0 1 0.40868852 1 1 0 1 0 0 1 0 1 0.75542992
		 0 0.5066005 0 0 0.65555954 0 0.66686642 1 0.20696887 1 0 0.75542992 0 0 1 0 1 0.5066005
		 0 0.40868852 0 0 0.62075913 0 0.76828051 1 0 1 0 0 1 0 1 1 0 1 0 0 0.17847121 0 0
		 0.58922344 0 1 0 1 0 1 0 1 0.43035847 0.028727205 0.4375 0.030875288 0.46023622 0
		 0.46097994 0.037937745 0.77912533 1 0.88573545 0 1 0 1 1 0.9177922 1 0.78321624 0
		 1 0 1 1 0 1 0 1 0.54263979 0.0625 0.5625 0.053004265 0.4974519 0 0.47471404 1 0.49454784
		 0 1 0 1 1 1 0 1 1 0.46528685 0.039233208 0 1 0 1 0 1 0.40905833 0.02232039 0.40742958
		 0 0.73499668 0 1 0.54360819 1 1 0.078067847 1 0.54493302 0 0 1 0 1 0 1 0 1 0 1 1
		 1 1 0 1 1 0 1 0 1 1 1 0 1 1 0 1 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  -12.5 -18.82493973 25 -25 -22.58478165 25
		 -25 -25 25 -1.26272666 -15.44491577 25 0 -15.065105438 25 8.52796078 -12.50000381 25
		 12.5 -14.39914703 25 11.21390343 -12.50000381 25 19.67886925 -25 25 10.75937939 -11.82881927 24.99999809
		 -12.5 -25 25 -0.50961971 -25 25 0 -25 25 12.5 -25 25 -19.14131355 -23.27287674 21.6980648
		 -9.91953278 -23.27287674 21.6980648 8.52402973 -23.27287674 21.6980648 13.8201828 -23.27287674 21.6980648
		 -9.91953278 -18.71727371 21.6980648 -19.14131355 -21.49106979 21.6980648 -1.62932038 -16.22369003 21.6980648
		 -0.69775325 -15.94348526 21.6980648 5.59368706 -14.05109787 21.6980648 7.23989916 -13.55594254 21.6980629
		 8.52402973 -15.45217896 21.6980648 7.57522106 -14.05109787 21.6980648 -1.073721886 -23.27287674 21.6980648
		 -0.69775325 -23.27287674 21.6980648 -12.5 -21.29204941 25 -13.92830658 -19.25455475 25
		 -9.90068054 -24.99999619 25 -11.95639133 -19.32993317 21.6980648 -9.19233799 -23.27287674 21.6980648
		 0 -18.35947418 25 12.5 -20.53104782 25 -1.047349691 -18.17752075 25 -6.94263077 -17.15335464 25
		 17.20617485 -21.34863663 25 -5.98405266 -17.533535 21.6980648 12.055856705 -20.6675415 21.6980648
		 -18.51408768 -25 25 -18.56721115 -23.27287674 21.6980648 -18.18833923 -20.53591919 25
		 -18.42138863 -21.27452469 21.6980648 -7.95275736 -24.99999619 25 -7.86978579 -23.27287674 21.6980648
		 -7.8040123 -17.41244888 25 -7.76779127 -18.07006073 21.6980629 9.34376526 -12.50000381 24.99999809
		 9.3259964 -12.2599678 25 10.26910973 -25 25 10.15726471 -23.98233795 23.054422379
		 10.079292297 -23.27287674 21.6980648 9.32100868 -12.5346756 23.65053558 9.49643326 -15.1946373 22.50561905
		 9.37054443 -13.28578949 23.32723808 9.62016869 -17.070823669 21.6980648 9.90491009 -20.080211639 25
		 9.85816288 -20.28574753 21.6980648 -21.68745804 -25 25 -21.81517029 -24.061122894 23.20504189
		 -21.64042091 -21.95760727 23.10655212 -21.37700272 -21.49502945 25;
	setAttr -s 117 ".ed[0:116]"  10 28 1 12 33 1 13 34 1 5 48 1 11 35 1 2 59 0
		 13 8 0 0 29 0 2 1 0 3 36 0 4 3 0 5 4 0 5 49 0 6 7 0 8 37 0 7 9 0 10 30 0 11 12 0
		 12 50 0 2 60 0 10 15 0 14 41 0 13 51 0 8 17 0 16 52 0 0 18 0 1 61 0 18 31 0 14 19 0
		 3 20 0 20 38 0 4 21 0 21 20 0 5 22 0 22 21 0 9 53 0 22 23 0 6 54 0 7 55 0 24 25 0
		 17 39 0 25 23 0 11 26 0 15 32 0 12 27 0 26 27 0 27 16 0 28 0 1 29 42 0 30 44 0 31 43 0
		 32 45 0 28 29 1 30 28 1 29 31 1 30 32 1 31 32 1 33 4 1 34 6 1 35 3 1 36 46 0 37 6 0
		 38 47 0 39 56 0 34 57 1 37 34 1 35 33 1 36 38 1 37 39 1 35 36 1 38 58 1 40 10 0 41 15 0
		 42 62 0 43 19 0 40 42 1 40 41 1 42 43 1 41 43 1 44 11 0 45 26 0 46 0 0 47 18 0 46 47 1
		 44 45 1 44 46 1 47 45 1 48 7 1 49 9 0 50 13 0 51 16 0 52 17 0 53 23 0 54 24 0 55 25 0
		 56 24 0 57 33 1 58 39 1 50 57 1 49 48 1 51 52 1 49 53 1 54 55 1 56 54 1 55 53 1 50 51 1
		 57 48 1 58 56 1 58 52 1 59 40 0 60 14 0 61 19 0 62 1 0 59 62 1 62 61 1 61 60 1 59 60 1;
	setAttr -s 56 -ch 234 ".fc[0:55]" -type "polyFaces" 
		f 4 5 113 112 -9
		mu 0 4 0 1 2 3
		f 3 16 53 -1
		mu 0 3 4 5 6
		f 4 18 98 96 -2
		mu 0 4 7 8 9 10
		f 4 6 14 65 -3
		mu 0 4 11 12 13 14
		f 4 -89 99 87 15
		mu 0 4 15 16 17 18
		f 4 -60 66 57 10
		mu 0 4 19 20 10 21
		f 4 -72 76 72 -21
		mu 0 4 22 23 24 25
		f 5 -7 22 100 91 -24
		mu 0 5 26 27 28 29 30
		f 3 -113 114 -27
		mu 0 3 31 32 33
		f 4 8 26 115 -20
		mu 0 4 34 35 36 37
		f 4 -82 83 82 -26
		mu 0 4 38 39 40 41
		f 4 -11 31 32 -30
		mu 0 4 42 43 44 45
		f 4 -12 33 34 -32
		mu 0 4 46 47 48 49
		f 5 12 101 92 -37 -34
		mu 0 5 50 51 52 53 54
		f 4 -14 37 102 -39
		mu 0 4 55 56 57 58
		f 5 -62 68 63 103 -38
		mu 0 5 59 60 61 62 63
		f 4 -16 38 104 -36
		mu 0 4 64 65 66 67
		f 4 -80 84 80 -43
		mu 0 4 68 69 70 71
		f 4 -18 42 45 -45
		mu 0 4 72 73 74 75
		f 3 -90 105 -23
		mu 0 3 76 77 78
		f 5 -73 78 -51 56 -44
		mu 0 5 25 79 80 81 82
		f 3 -53 47 7
		mu 0 3 83 6 84
		f 5 -54 49 85 81 -48
		mu 0 5 6 5 85 86 84
		f 4 -55 -8 25 27
		mu 0 4 87 88 89 90
		f 4 -56 -17 20 43
		mu 0 4 91 92 93 94
		f 5 -57 -28 -83 86 -52
		mu 0 5 82 81 41 95 96
		f 5 -97 106 -4 11 -58
		mu 0 5 10 9 17 97 21
		f 3 -66 61 -59
		mu 0 3 14 13 98
		f 4 -67 -5 17 1
		mu 0 4 10 20 99 7
		f 4 -68 -10 29 30
		mu 0 4 100 101 102 103
		f 4 -69 -15 23 40
		mu 0 4 61 60 104 105
		f 3 -70 59 9
		mu 0 3 106 20 19
		f 3 -98 107 -64
		mu 0 3 107 108 109
		f 5 -76 71 0 52 48
		mu 0 5 110 111 4 6 83
		f 5 -77 -110 116 110 21
		mu 0 5 24 23 112 113 114
		f 4 -78 -49 54 50
		mu 0 4 115 116 88 87
		f 4 -79 -22 28 -75
		mu 0 4 80 79 117 118
		f 4 -84 -61 67 62
		mu 0 4 40 39 101 100
		f 4 -85 -50 55 51
		mu 0 4 70 69 92 91
		f 5 -86 79 4 69 60
		mu 0 5 86 85 99 20 106
		f 8 -87 -63 70 108 -25 -47 -46 -81
		mu 0 8 96 95 119 108 120 121 75 71
		f 4 -99 89 2 64
		mu 0 4 9 8 11 14
		f 3 -100 -13 3
		mu 0 3 17 16 97
		f 3 -101 90 24
		mu 0 3 29 28 122
		f 3 -102 88 35
		mu 0 3 52 51 123
		f 4 -103 93 39 -95
		mu 0 4 58 57 124 125
		f 3 -104 95 -94
		mu 0 3 63 62 126
		f 4 -105 94 41 -93
		mu 0 4 67 66 127 128
		f 5 -106 -19 44 46 -91
		mu 0 5 78 77 129 130 121
		f 5 -107 -65 58 13 -88
		mu 0 5 17 9 14 98 18
		f 9 -108 -71 -31 -33 -35 36 -42 -40 -96
		mu 0 9 109 108 119 45 49 54 128 125 126
		f 4 -109 97 -41 -92
		mu 0 4 120 108 107 30
		f 4 -114 109 75 73
		mu 0 4 2 1 111 110
		f 5 -115 -74 77 74 -112
		mu 0 5 33 32 116 115 118
		f 4 -116 111 -29 -111
		mu 0 4 37 36 131 117
		f 3 -117 -6 19
		mu 0 3 113 112 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth42" -p "polySurface1";
	rename -uid "4DEB89CA-475E-86FA-6C77-6CBB079E47A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface2" -p "building_mesh";
	rename -uid "46E576EB-49A3-3155-0633-B5B9A70ED0D3";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8FA130C5-499F-AD00-FA42-B6AE65A174EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 112 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[9]" "f[10]" "f[11]" "f[12]" "f[14]" "f[15]" "f[16]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[35]" "f[36]" "f[37]" "f[38]" "f[43]" "f[45]" "f[46]" "f[51]" "f[52]" "f[54]" "f[56]" "f[57]" "f[58]" "f[60]" "f[61]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[82]" "f[84]" "f[85]" "f[92]" "f[93]" "f[97]" "f[98]" "f[103]" "f[104]" "f[105]" "f[106]" "f[112]" "f[113]" "f[116]" "f[117]" "f[120]" "f[122]" "f[124]" "f[125]" "f[126]" "f[128]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[138]" "f[140]" "f[141]" "f[142]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[157]" "f[158]" "f[162]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[174]" "f[185]" "f[186]" "f[187]" "f[193]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 81 "f[7]" "f[8]" "f[13]" "f[17]" "f[18]" "f[19]" "f[20]" "f[31]" "f[32]" "f[33]" "f[34]" "f[39]" "f[40]" "f[41]" "f[44]" "f[47]" "f[48]" "f[49]" "f[53]" "f[55]" "f[59]" "f[62]" "f[63]" "f[64]" "f[81]" "f[83]" "f[87]" "f[88]" "f[89]" "f[90]" "f[94]" "f[95]" "f[96]" "f[99]" "f[100]" "f[101]" "f[102]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[114]" "f[115]" "f[118]" "f[119]" "f[121]" "f[123]" "f[127]" "f[129]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[159]" "f[160]" "f[161]" "f[163]" "f[170]" "f[171]" "f[172]" "f[173]" "f[175]" "f[176]" "f[177]" "f[178]" "f[180]" "f[182]" "f[183]" "f[189]" "f[190]" "f[191]" "f[192]" "f[195]" "f[199]" "f[201]" "f[203]" "f[204]" "f[205]" "f[206]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 362 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.0625 0.39709869 0.0625
		 0.39817387 0.074638776 0.375 0.1076965 0.4375 0.0625 0.46146142 0.0625 0.46236566
		 0.10862491 0.4375 0.10978961 0.5 0.0625 0.54263979 0.0625 0.54662997 0.063700199
		 0.54557109 0.078002587 0.5268802 0.10560308 0.5 0.10686213 0.375 0.125 0.38012144
		 0.125 0.40341204 0.13377655 0.40605325 0.16359478 0.375 0.16334726 0.4375 0.125 0.46268669
		 0.125 0.46330118 0.15634441 0.4375 0.14662182 0.5 0.125 0.51374471 0.125 0.5 0.14529645
		 0.4375 0.1875 0.46391192 0.1875 0.46409902 0.19704404 0.4375 0.19013885 0.3125 0
		 0.34575146 0 0.34668499 0.011594929 0.3125 0.011014031 0.3125 0.0625 0.35078329 0.0625
		 0.35466176 0.11067462 0.3125 0.084978484 0.42733514 0.1875 0.375 0.01207608 0.39311498
		 0.017524838 0.39610243 0.05125235 0.375 0.054918401 0.4375 0.030875288 0.46097994
		 0.037937745 0.46101987 0.039974496 0.4375 0.044060513 0.5 0.049674474 0.35004288
		 0.053303599 0.3125 0.05087446 0.48759973 0.125 0.48898864 0.10737789 0.48415595 0.16869295
		 0.48449963 0.16433258 0.48657832 0.16511589 0.49252582 0.0625 0.49368638 0.047775418
		 0.30787566 0.010935449 0.31046438 0 0.28087369 0.125 0.28208083 0.11990067 0.28223792
		 0.125 0.29566905 0.0625 0.29863349 0.049977262 0 0 1 0 1 0.35985968 0 0.37842262
		 0 0 0.1528883 0 0.13094456 0.037668951 0 0.12082383 0 0 1 0 1 1 0 1 0 0 1 0 1 0.49649444
		 0 0.63418883 0 0 0.32796043 0 0.18956298 1 0 1 0 0 0.11426453 0 0.55054408 0.53835762
		 0 0.32770619 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.64236403 0 0 0.16011044 0 0 1
		 0 1 0.12082383 0 0.49649444 0 0 0.50545216 0 0.59634471 0.060228851 0.6123212 1 0
		 1 0 0 1 0 1 0.22777624 0 0.21386918 0 0 0.17087616 0 0.29681325 0.30814293 0 0.290342
		 0 0 0.75714445 0 0.48375335 0.26357013 0 0.22777624 0 0 0.46797615 0 0.38462245 0.3056438
		 0 0.35985968 0 0 0.62519348 0 0.35156208 0.34656805 0 0.26231703 0 0 1 0 1 0.54050791
		 0 0.50196463 0 0 0.97330809 0 0.94941038 0.62944949 0 0.54050791 0 0 0.7839787 0
		 1 0.26231703 1 0.58959901 0.28954136 0.54362595 0 0.12256502 0 0 0.66606969 0 0.15510927
		 0.44639575 0 0.42267302 0 0 0.043135643 0 0 0.051952135 0 0 1 0 1 0.21386918 0 0.21890098
		 0 1 0 1 0 1 0 1 0 1 0.40143701 0.11147879 0.375 0.11271709 0.35412934 0.125 0.35570955
		 0.12368986 0.35581505 0.125 0.40668333 0.0625 0.41148993 0.05564332 0.41199028 0.0625
		 0.92465436 1 1 0.76492625 1 1 0.46745959 1 0.56657052 0.96818519 0.61052746 1 0 0.58190548
		 0.65817219 0.50968099 0.39168596 0.81147349 0 0.7915231 0 0.82905346 0.21505105 0.77590406
		 1 0.7915231 1 1 0 1 0 1 0 1 0 1 0.41758105 0.13911581 0.41655099 0.125 0.46345228
		 0.16405237 0.4375 0.16384545 0.35473028 0.11152618 0.3125 0.10904504 0.48450848 0.16422024
		 0.48717049 0.16424146 0.29314089 0.073179759 0 0.26245037 0.19026288 0 1 0 1 1 0
		 1 0.72608227 1 1 0.94718528 1 1 0 0.94718528 1 0.26245037 1 1 0 1 0.47446191 0.74281377
		 0.78531265 0.76075876 0.79696417 0.89422834 0 0.53231388 0.375 0.12307009 0.36431313
		 0.11655681 0.36934516 0.11238484 0.84397268 1 0.22521485 1 0.93482208 0.82871282
		 1 0.92018008 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.40771961 0.18240775 0.375 0.17391364
		 0.48419496 0.16421777 0.46733424 1 0 0.98609912 0 0.58959901 1 0.93968219 0 0.9211635
		 0.91306424 0.98226732 0 0.93968219 1 0 0.35620072 0.11161258 0.28503266 0.10743129
		 0.7946257 0 1 0.16011044 1 1 0.40263468 0.125 0 1 0 1 0.3125 0.125 1 0.77051699 1
		 0.82905346 1 1 0 1 0 0.76492625 1 0.87966222;
	setAttr ".uvst[0].uvsp[250:361]" 1 1 1 0.32770619 0.58210611 0 1 0 0 0.84275782
		 1 0.72994578 1 1 0 1 0 0.72994578 0.050391272 0.68136472 1 0.72155571 1 1 0 1 0 0.87966222
		 0.18501872 0.87305725 0.10413879 1 0 0.84396356 1 0.84275782 1 1 0 1 0.41712874 0.047599524
		 0.43035847 0.028727205 0.45506704 0 1 0.72999269 0.41937509 0.16370098 0.41098091
		 0.048667565 0.40905833 0.02232039 0 0.72999269 1 0.71805632 0 0.66807431 1 0.67778558
		 0 0.72155571 0 1 0 0.67778558 0 0.71805632 0.26774508 0.70511359 0.62908685 0.41307619
		 0.87878901 0 1 0 1 0.50196463 0.49845445 0.84743446 0.6799916 0.85529691 0.51704037
		 0.87446278 0 0.77051699 0 0.66971648 1 0.66807431 0.4155162 0.11081932 1 0.58190548
		 0.74882585 0.34279698 0 0.83078164 0 0.92018008 1 0.83078164 0.70992738 0.51310778
		 1 0.53231388 0.42099154 0.1858532 0 0.86915666 0.063814014 0.82289225 1 0.9211635
		 1 1 0 1 1 0.36010396 1 0.290342 0.71016014 0 1 0.37842262 0.47141987 0.1875 0.46482846
		 0.19723341 0.46528685 0.039233208 1 1 1 0 1 0.63418883 0 1 0 1 0 1 0 1 0 1 0 1 0.91123748
		 1 1 0.98609912 1 1 0 1 0 1 0.55379683 0.065855913 1 0 1 1 1 0 1 0.8129701 0 0.36010396
		 1 0.42267302 0.69304091 0 0.6854623 0.47877529 0 0.8129701 0.71890074 0 1 0.12256502
		 0.91841084 0 1 0.051952135 1 0 1 0 0.375 0 1 0 1 0.21890098 0 1 0 1 1 1 1 0.84396356
		 1 1 1 0.66971648 1 0.86915666 1 1 0.60336572 1 1 0 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  -25 -12.5 25 -12.5 -12.5 25 0 -12.5 25 -12.5 0 25 0 0 25
		 -12.5 12.49999619 25 -25 -12.5 12.5 2.74893808 0 25 -5.71602726 12.49999619 25 0 4.05929184 25
		 8.52796078 -12.50000381 25 -25 -22.58478165 25 -12.5 -18.82493973 25 0 -15.065105438 25
		 -25.000001907349 -22.79719162 12.50000095 10.75937939 -11.82881927 24.99999809 -1.49483752 -12.5 25
		 -2.48005533 0 25 -3.16880798 8.73858261 25 -1.26272666 -15.44491577 25 -25 -12.5 9.13380909
		 -25.000001907349 -22.81290817 11.57513714 -25 -25 25 -14.53297234 12.49999619 25
		 -12.5 13.027759552 25 -7.034306049 14.44667435 25 -25 0 25 -25 9.78272629 25 -25 0 12.5
		 -25 -3.8146973e-06 6.17473984 -25 -25 12.092878342 -25 -25 12.5 -15.49042892 -14.50986481 19.68262863
		 -15.49042892 -13.37920761 19.68262863 -3.78703928 -0.90616989 19.68262863 -5.27047253 1.28436661 19.68262863
		 -2.50016212 -2.80646896 19.68262863 -6.46291637 3.045215607 19.68262863 -7.080049038 3.95653915 19.68262863
		 1.24980831 -8.34395981 19.68262672 -9.63873386 -11.61909103 19.68262863 -3.78703928 -9.85898209 19.68262863
		 -4.37816763 -10.036785126 19.68262863 0.20520782 -8.65816498 19.68262863 -15.49042892 -14.50986481 13.64034081
		 -15.49043083 -13.48600006 13.39796925 -15.49042892 -8.65816116 12.25509644 -15.49042892 -2.80646896 10.86984825
		 -15.49042892 -14.50986481 13.83093071 -10.59044266 3.045215607 19.68262863 -15.49042892 1.77317429 19.68262863
		 -9.63873386 3.29229355 19.68262863 -15.49042892 -2.80646896 19.68262863 -15.49042892 -2.80646896 13.83093071
		 -18.66333771 -12.5 25 -25 -3.46069717 25 -13.92830658 -19.25455475 25 -25 3.8146973e-06 20.82587242
		 -15.049529076 -13.24658966 19.68262863 -17.11605835 -2.32671356 10.067235947 -15.49042892 -5.92273331 11.60754967
		 -19.46632767 -1.6330986 13.2744751 -23.97571373 0 25 -12.5 4.32436752 25 -25 -8.0043029785 12.5
		 -2.68433428 8.023174286 25 -3.10007358 7.8665123 25 -25 -10.364048 8.62817478 -3.7203908 6.78222275 23.60445404
		 -6.42346954 3.54456711 19.96346474 -6.63195992 3.29484177 19.68262863 -23.8344593 -0.34397507 24.34827614
		 -15.49042892 -0.043270111 19.68262863 -15.49042892 -2.80646896 15.14881992 -25 -0.3859787 25
		 -15.49042892 -5.085544586 11.4093647 -25 -1.68863678 22.86262703 -15.79297447 -5.25348282 11.32088184
		 -2.56590152 7.8482933 25 -3.098302603 7.84404373 25 -25 7.66945267 25 -3.42273927 7.83794022 24.35753632
		 -6.086853504 7.8057518 22.35995483 -7.063315392 7.79394913 21.62778091 -12.55396175 7.75402451 22.33086777
		 -22.50547791 7.68168259 23.60516357 -10.9534626 7.76566696 22.12591934 -12.5 7.76909256 25
		 -3.1610117 7.84355545 25 -2.83303714 7.84505844 24.79969978 -12.5 -3.042076111 25
		 0 -3.62757492 25 5.37604618 -3.87938309 25 -2.20226955 -3.52441788 25 -1.78930652 -3.85617447 19.68262863
		 -25 -2.4565773 25 -25 -2.52302933 23.86903 -16.49627304 -3.6977272 10.65449333 -25 -3.19099045 12.5
		 -25 -3.51374435 7.0065321922 -15.49042892 -3.71949387 11.085985184 -25 -2.6774826 21.24014664
		 -15.49042892 -3.55273056 13.92437077 -25 -14.016319275 25 -12.5 -16.18789291 25 -25 -14.82510757 12.5
		 -6.94263077 -17.15335464 25 -25 -15.0045471191 9.72669888 -16.63478851 -15.77222443 20.32250786
		 -17.72587967 -15.54319763 20.93260193 -11.5623455 -16.46354294 23.25746346 -16.98573494 -16.15935898 13.39701366
		 -18.058530807 -16.0047721863 12.90570545 -16.97426796 -16.14670944 13.62325764 -16.57425308 -15.48009109 25
		 -14.5319252 -16.020122528 22.13735199 -15.80169201 12.17063522 25 -18.17159081 -17.46749115 21.18182564
		 -18.058082581 -15.86478043 21.1183567 -18.64690018 -17.99180984 13.12669754 -18.55455017 -16.49126816 12.81062698
		 -18.13831329 -9.72789764 11.3859911 -17.67271423 -2.16243362 9.79240036 -18.63128281 -17.97458649 13.39134693
		 -17.60194588 -12.5 25 -18.18833923 -20.53591919 25 -17.4729538 -2.22138596 13.55346203
		 -17.62148666 -2.17755127 10.7569561 -16.68980217 0 25 -17.099622726 -2.33156204 20.58242607
		 -16.48379135 2.82316208 25 -17.93616104 -6.4431076 10.69408131 -16.9412632 -0.095554352 20.49387741
		 -17.28323555 -2.27737808 17.12542343 -16.73469162 2.82117081 20.37837029 -16.12498665 7.74020004 25.000001907349
		 -16.24510956 7.72719955 22.80352211 -16.89675522 -2.83613205 25 -17.76551056 -3.6702652 10.11001015
		 -17.70201302 -13.87133408 25 -17.80381966 -15.26648331 25 -18.52051544 -15.9382019 12.69412899
		 -7.70770931 -12.5 25 -7.46266317 0 25 -7.21761513 12.49999619 25 -7.18019629 14.40880203 25
		 -7.59932375 -11.0056648254 19.68262863 -7.30716419 3.89757919 19.68262863 -7.32409334 3.034023285 19.68262863
		 -7.33976841 6.26888657 25 -7.26011658 7.7925148 21.6529808 -7.30954695 7.8104744 25
		 -7.52686501 -3.27501678 25 -7.42151356 -3.73143768 17.31554413 -7.8040123 -17.41244888 25
		 -7.79602671 -17.0051002502 25 -7.79168415 -17.026573181 24.67974091 9.11424065 -9.39948654 24.99999809
		 9.3259964 -12.2599678 25 9.23679733 -11.27085876 24.14863014 -20.58026123 -12.5 25
		 -21.57788849 -21.22502518 23.086490631 -21.40136337 -19.10118484 22.98778534 -22.96619415 -22.75648499 12.42383194
		 -22.83394623 -20.6884613 11.99033546 -22.23897171 -11.38454819 10.040050507;
	setAttr ".vt[166:217]" -21.57556534 -1.010623932 7.86546707 -22.9183445 -22.70370102 12.79134178
		 -20.9805603 -1.18621826 13.062547684 -20.36522484 -10.072246552 25 -20.75496674 -1.25279617 15.032987595
		 -19.47306824 0 25 -19.93792343 -1.49392319 22.16949081 -19.31759071 1.75530624 25
		 -22.069694519 -8.7375145 9.48517895 -20.15315247 -1.43040466 20.28956223 -19.39316559 5.06029892 21.86488342
		 -21.74014664 -3.58427429 8.40495586 -22.49356079 -15.36571121 10.87458038 -18.4560833 11.48154831 25
		 -21.37700272 -21.49502945 25 -19.83035278 -0.1996727 22.10934067 -18.78935623 7.71895981 25
		 -19.0069007874 7.70711899 23.15716934 -19.71259689 -2.70423889 25 -20.77951622 -14.74952316 25
		 -25 -12.5 20.15665436 -25 -22.6810112 19.33699799 -25 -25 19.15029907 -15.49042892 -14.50986481 19.07324028
		 -25 3.8146973e-06 21.16301346 -15.077399254 -12.783638 19.17218781 -6.79164171 3.53064346 19.68262863
		 -25 -0.26202393 21.14191628 -16.68423462 -0.086292267 20.35015678 -20.447052 -1.34366608 20.61359215
		 -7.079413414 4.10235977 19.75654411 -10.90125847 3.79059982 20.10183144 -9.81131935 3.87952042 20.0033607483
		 -25 -2.86507416 20.93234825 -25 -2.69475937 20.94606018 -25 -14.33927917 20.0085754395
		 -16.6975975 -15.84151077 19.083021164 -16.2494812 -2.58245468 20.10705948 -18.29467201 -17.60326004 19.095962524
		 -16.86649323 0.96017075 20.45206833 -17.11929703 -2.32575607 20.21202469 -16.68502808 3.31883621 20.6243763
		 -7.1495657 3.099788666 19.68262863 -3.86937046 -3.81010437 18.8084259 -7.5331769 -8.29959869 18.80205536
		 -7.30491257 4.083972931 19.77692032 -17.26900101 3.27119827 20.67713547 -22.093458176 -21.79375839 19.12674522
		 -20.12056541 -1.44002533 20.57419777 -25 -3.8146973e-06 6.44758415 -24.50595856 -0.14580536 6.41866064
		 -25 -1.019870758 6.41616774;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  0 160 1 1 142 1 2 10 1 26 62 1 3 143 1 4 7 1 5 144 1
		 22 11 0 0 55 0 1 90 1 2 91 1 3 63 1 4 9 1 5 24 1 6 186 1 31 14 1 6 64 1 23 5 1 9 78 0
		 7 9 0 8 25 0 11 103 0 12 104 1 13 2 1 14 105 1 15 157 0 12 56 0 13 19 0 10 13 0 10 158 0
		 14 21 1 11 187 1 16 2 1 17 4 1 18 8 0 19 106 0 16 93 1 17 79 1 19 16 1 20 6 1 30 21 0
		 20 67 0 21 107 0 31 188 0 23 116 0 23 24 0 25 145 0 26 80 0 28 57 0 29 215 0 30 31 0
		 22 161 0 11 162 0 32 33 0 9 34 0 18 81 0 34 35 0 7 36 0 36 34 0 8 82 0 25 83 0 37 70 0
		 15 159 0 39 94 0 12 110 0 40 58 0 13 41 0 19 42 0 41 42 0 10 43 0 43 41 0 43 39 0
		 35 37 0 42 146 0 30 163 0 21 164 0 44 45 0 20 165 0 29 216 0 46 60 0 45 46 0 31 167 0
		 48 189 0 23 84 0 27 85 0 49 50 0 24 86 0 49 51 0 38 147 0 26 71 0 52 72 0 28 168 0
		 53 73 0 47 53 0 44 48 0 54 124 1 55 95 0 56 125 0 57 190 0 58 33 0 59 47 0 60 75 0
		 61 126 0 54 169 1 55 96 1 56 114 1 56 115 1 59 97 1 57 170 1 61 127 1 60 191 1 62 171 1
		 63 87 1 64 98 1 65 18 0 66 18 1 67 99 0 68 35 0 69 37 0 70 192 0 71 172 0 72 50 0
		 73 52 0 74 26 0 75 100 0 76 193 1 77 60 1 62 173 1 66 88 1 76 101 1 66 65 1 67 64 1
		 65 89 1 69 70 1 68 69 1 67 174 1 72 194 1 62 74 1 76 74 1 77 75 1 71 195 1 75 102 1
		 72 148 1 78 65 0 79 66 1 80 27 0 81 68 0 82 69 0 83 196 0 84 197 0 85 176 0 86 198 0
		 87 5 1 88 149 1 89 68 1 87 135 1 79 88 1 89 81 1 82 83 1 81 82 1 84 136 1 86 84 1
		 83 150 1 80 85 1 88 151 1 79 78 1;
	setAttr ".ed[166:331]" 89 78 1 90 3 1 91 4 1 92 7 0 93 17 1 94 36 0 95 74 0
		 96 76 1 97 77 1 98 28 1 99 217 0 100 47 0 101 199 1 102 73 1 93 152 1 92 91 1 96 101 1
		 93 91 1 99 98 1 92 94 1 90 137 1 102 153 1 101 200 1 99 177 1 96 95 1 97 100 1 102 100 1
		 103 0 0 104 1 1 105 6 1 106 154 0 107 20 0 108 32 0 109 33 0 110 40 0 111 44 0 112 45 0
		 113 48 0 114 139 1 115 58 1 114 140 1 106 155 1 103 201 1 107 105 1 108 109 1 115 110 1
		 106 156 1 112 111 1 107 178 1 113 202 1 111 113 1 114 104 1 115 109 1 116 179 0 117 108 0
		 118 109 0 119 111 0 120 112 0 121 46 0 122 59 0 123 113 0 124 1 1 125 180 0 126 53 0
		 127 59 1 128 3 1 129 203 0 130 63 1 131 77 1 132 181 1 133 73 1 134 50 0 135 182 1
		 136 183 1 137 184 1 138 97 1 139 54 1 140 185 1 141 112 1 130 135 1 125 140 1 117 118 1
		 120 119 1 131 121 1 141 120 1 123 204 1 116 136 1 134 205 1 127 122 1 119 123 1 124 137 1
		 139 124 1 133 126 1 127 126 1 130 128 1 131 138 1 132 129 1 133 206 1 135 116 1 136 207 1
		 137 128 1 138 122 1 140 139 1 141 121 1 125 118 1 142 16 1 143 17 1 144 8 1 145 24 0
		 146 40 0 147 51 0 148 208 1 149 63 1 150 86 1 151 87 1 152 90 1 153 209 1 154 12 0
		 155 104 1 156 110 1 142 152 1 143 149 1 144 145 1 154 155 1 156 146 1 145 150 1 153 210 1
		 149 151 1 148 147 1 150 211 1 151 144 1 152 143 1 153 148 1 155 142 1 156 154 1 157 92 0
		 158 15 0 159 39 0 158 157 1 158 159 1 157 159 1 160 54 1 161 117 0 162 118 0 163 119 0
		 164 120 0 165 121 0 166 122 0 167 123 0 168 61 0 169 55 1 170 61 1 171 128 1 172 129 0
		 173 130 1 174 131 1 175 133 1 176 212 0 177 138 1 178 141 1 179 27 0 180 11 0 181 71 1
		 182 80 1 183 85 1 184 95 1;
	setAttr ".ed[332:422]" 185 103 1 160 169 1 173 182 1 180 185 1 161 162 1 164 163 1
		 174 165 1 178 164 1 167 213 1 179 183 1 176 181 1 170 168 1 168 166 1 163 167 1 169 184 1
		 170 175 1 181 172 1 182 179 1 183 176 1 184 171 1 185 160 1 173 171 1 174 177 1 175 214 1
		 177 166 1 178 165 1 180 162 1 186 0 1 187 14 1 188 22 0 189 32 0 190 26 0 191 58 1
		 192 38 0 193 57 1 194 132 1 195 175 1 196 38 0 197 49 0 198 51 0 199 64 1 200 98 1
		 201 105 1 202 108 1 203 52 0 204 117 1 205 132 1 206 129 1 207 134 1 208 70 1 209 94 1
		 210 146 1 211 147 1 212 134 0 213 161 1 214 172 1 188 187 1 186 199 1 187 201 1 188 213 1
		 189 191 1 193 190 1 191 210 1 199 200 1 206 203 1 208 192 1 192 196 1 198 197 1 211 198 1
		 209 208 1 200 193 1 201 186 1 202 189 1 204 202 1 205 194 1 194 203 1 206 214 1 207 197 1
		 210 209 1 211 196 1 213 204 1 212 205 1 190 195 1 207 212 1 214 195 1 215 28 0 216 166 0
		 217 29 0 217 215 1 215 216 1 217 216 1;
	setAttr -s 207 -ch 846 ".fc[0:206]" -type "polyFaces" 
		f 4 0 333 316 -9
		mu 0 4 0 1 2 3
		f 4 1 286 281 -10
		mu 0 4 4 5 6 7
		f 6 2 29 304 301 181 -11
		mu 0 6 8 9 10 11 12 13
		f 5 3 127 334 329 -48
		mu 0 5 14 15 16 17 18
		f 4 4 287 278 -12
		mu 0 4 19 20 21 22
		f 3 5 19 -13
		mu 0 3 23 24 25
		f 4 6 288 274 -14
		mu 0 4 26 27 28 29
		f 4 43 388 360 -16
		mu 0 4 30 31 32 33
		f 4 14 389 372 -17
		mu 0 4 34 35 36 37
		f 3 -46 17 13
		mu 0 3 29 38 26
		f 4 -328 335 332 -22
		mu 0 4 39 40 41 42
		f 4 -284 289 284 -23
		mu 0 4 43 44 45 46
		f 3 -29 -3 -24
		mu 0 3 47 9 8
		f 4 -361 390 374 -25
		mu 0 4 33 32 48 49
		f 4 -171 183 168 -34
		mu 0 4 50 51 13 23
		f 3 -116 130 114
		mu 0 3 52 53 54
		f 4 -39 -28 23 -33
		mu 0 4 55 56 47 8
		f 4 -41 50 15 30
		mu 0 4 57 58 30 33
		f 3 -420 420 -50
		mu 0 3 59 60 61
		f 4 -198 209 195 -40
		mu 0 4 62 63 49 34
		f 4 -8 51 336 -53
		mu 0 4 64 65 66 67
		f 4 -115 132 157 -56
		mu 0 4 68 69 70 71
		f 4 -20 57 58 -55
		mu 0 4 72 73 74 75
		f 4 -21 59 158 -61
		mu 0 4 76 77 78 79
		f 4 -170 185 171 -58
		mu 0 4 80 81 82 83
		f 4 26 106 211 -65
		mu 0 4 84 85 86 87
		f 4 27 67 -69 -67
		mu 0 4 88 89 90 91
		f 4 28 66 -71 -70
		mu 0 4 92 93 94 95
		f 3 -303 305 -63
		mu 0 3 96 97 98
		f 4 -35 55 159 -60
		mu 0 4 99 100 101 102
		f 5 35 212 290 -74 -68
		mu 0 5 103 104 105 106 107
		f 4 40 75 337 -75
		mu 0 4 108 109 110 111
		f 4 41 135 338 -78
		mu 0 4 112 113 114 115
		f 4 42 214 339 -76
		mu 0 4 116 117 118 119
		f 4 -362 391 386 -52
		mu 0 4 120 121 122 123
		f 4 -327 341 330 -85
		mu 0 4 124 125 126 127
		f 4 45 86 161 -84
		mu 0 4 128 129 130 131
		f 4 -275 291 279 -87
		mu 0 4 132 133 134 135
		f 6 47 163 150 342 328 -90
		mu 0 6 136 137 138 139 140 141
		f 4 48 108 343 -92
		mu 0 4 142 143 144 145
		f 3 49 421 -79
		mu 0 3 146 147 148
		f 4 -51 74 345 -82
		mu 0 4 149 150 151 152
		f 5 -54 -363 392 364 99
		mu 0 5 153 154 155 156 157
		f 4 -317 346 331 -97
		mu 0 4 3 2 158 159
		f 3 -367 393 -99
		mu 0 3 160 161 162
		f 3 -243 257 -96
		mu 0 3 163 164 165
		f 4 -206 218 199 -100
		mu 0 4 166 86 167 168
		f 3 -127 139 -102
		mu 0 3 169 170 171
		f 5 -318 347 322 258 -103
		mu 0 5 172 144 173 174 175
		f 5 -231 259 229 -94 -101
		mu 0 5 176 177 178 179 180
		f 5 -365 394 383 275 65
		mu 0 5 157 156 181 182 183
		f 4 -234 260 231 11
		mu 0 4 22 184 185 19
		f 4 -279 293 280 -113
		mu 0 4 22 21 186 187
		f 4 -373 395 373 -114
		mu 0 4 37 36 188 189
		f 4 -131 -145 165 143
		mu 0 4 54 53 190 191
		f 4 -132 -42 39 16
		mu 0 4 37 192 62 34
		f 6 -155 166 -19 54 56 -118
		mu 0 6 193 70 194 195 196 197
		f 3 -134 118 61
		mu 0 3 198 199 200
		f 4 -135 117 72 -119
		mu 0 4 201 202 203 204
		f 4 -235 261 241 174
		mu 0 4 170 205 206 207
		f 3 -329 348 -121
		mu 0 3 141 140 208
		f 3 -138 -4 -124
		mu 0 3 209 15 14
		f 4 -139 -174 190 172
		mu 0 4 209 210 211 159
		f 4 -140 -175 191 -125
		mu 0 4 171 170 207 212
		f 5 -237 263 396 376 -123
		mu 0 5 213 174 214 215 216
		f 5 -180 192 177 93 92
		mu 0 5 217 218 219 180 220
		f 3 -382 397 -120
		mu 0 3 221 222 223
		f 4 -330 349 326 -146
		mu 0 4 18 17 224 225
		f 3 -157 144 128
		mu 0 3 226 190 53
		f 3 -158 154 -147
		mu 0 3 71 70 193
		f 6 -159 147 133 119 398 -149
		mu 0 6 79 78 199 198 227 228
		f 4 -160 146 134 -148
		mu 0 4 102 101 202 201
		f 3 -331 350 -151
		mu 0 3 127 126 229
		f 4 -162 151 399 -150
		mu 0 4 131 130 230 231
		f 4 -280 295 400 -152
		mu 0 4 135 134 232 233
		f 3 -164 145 84
		mu 0 3 138 137 234
		f 4 -281 296 -7 -153
		mu 0 4 187 186 27 26
		f 5 -166 -38 33 12 18
		mu 0 5 191 190 50 23 25
		f 3 -167 -133 -144
		mu 0 3 194 70 69
		f 4 -282 297 -5 -168
		mu 0 4 7 6 20 19
		f 4 -182 169 -6 -169
		mu 0 4 13 12 24 23
		f 3 -183 173 129
		mu 0 3 235 211 210
		f 4 -184 -37 32 10
		mu 0 4 13 51 55 8
		f 4 -185 -117 131 113
		mu 0 4 189 236 192 37
		f 5 -186 -302 306 303 63
		mu 0 5 82 81 237 238 239
		f 5 -332 351 -112 137 -173
		mu 0 5 159 158 240 15 209
		f 8 -383 401 381 -62 -73 -57 -59 -172
		mu 0 8 241 242 222 221 204 197 75 83
		f 5 -374 402 366 -49 -176
		mu 0 5 189 188 161 160 243
		f 4 -242 267 225 107
		mu 0 4 207 206 244 245
		f 3 -191 -105 96
		mu 0 3 159 211 3
		f 4 -192 -108 100 -178
		mu 0 4 212 207 245 246
		f 3 -193 -142 124
		mu 0 3 219 218 247
		f 4 -333 352 -1 -194
		mu 0 4 42 41 1 0
		f 4 -285 299 -2 -195
		mu 0 4 46 45 5 4
		f 4 -375 403 -15 -196
		mu 0 4 49 48 35 34
		f 4 -210 -43 -31 24
		mu 0 4 49 63 57 33
		f 4 -211 198 53 -200
		mu 0 4 248 249 250 153
		f 4 -212 205 -66 -201
		mu 0 4 87 86 166 183
		f 4 -286 300 283 64
		mu 0 4 251 105 252 253
		f 4 -214 202 -77 -202
		mu 0 4 254 255 256 257
		f 5 -245 269 224 -81 -203
		mu 0 5 258 259 260 261 262
		f 4 -376 404 362 -199
		mu 0 4 263 264 265 154
		f 4 -217 201 94 -204
		mu 0 4 266 267 268 269
		f 4 -218 -106 -27 22
		mu 0 4 46 270 271 43
		f 5 -219 -107 97 270 221
		mu 0 5 167 86 85 272 273
		f 4 -246 233 112 155
		mu 0 4 274 184 22 187
		f 4 -247 -98 105 206
		mu 0 4 275 276 271 270
		f 4 -248 220 210 -222
		mu 0 4 277 278 249 248
		f 4 -249 223 213 -223
		mu 0 4 279 280 255 254
		f 5 -250 234 126 -80 -225
		mu 0 5 281 205 170 169 282
		f 3 -251 244 -224
		mu 0 3 283 259 258
		f 4 -378 405 375 -221
		mu 0 4 284 285 264 263
		f 4 -253 -45 83 160
		mu 0 4 286 287 288 289
		f 3 -379 406 367
		mu 0 3 290 291 292
		f 3 -255 230 -226
		mu 0 3 293 177 176
		f 4 -256 222 216 -227
		mu 0 4 294 295 267 266
		f 4 -257 227 9 186
		mu 0 4 296 165 4 7
		f 5 -258 -205 217 194 -228
		mu 0 5 165 164 270 46 4
		f 4 -259 236 -93 -230
		mu 0 4 175 174 213 220
		f 3 -260 -110 102
		mu 0 3 178 177 297
		f 4 -261 -321 353 318
		mu 0 4 185 184 16 240
		f 4 -262 -322 354 324
		mu 0 4 206 205 114 298
		f 4 -263 -368 407 -233
		mu 0 4 299 290 292 300
		f 4 -380 408 387 319
		mu 0 4 301 214 302 303
		f 5 -265 -156 152 -18 44
		mu 0 5 304 274 187 26 38
		f 5 -381 409 370 85 -238
		mu 0 5 305 306 307 308 309
		f 4 -267 -187 167 -232
		mu 0 4 185 296 7 19
		f 4 -268 -325 356 313
		mu 0 4 244 206 298 310
		f 3 -269 -207 204
		mu 0 3 164 275 270
		f 4 -270 -326 357 312
		mu 0 4 260 259 118 311
		f 4 -271 228 358 309
		mu 0 4 273 272 312 313
		f 4 -287 271 36 180
		mu 0 4 6 5 55 51
		f 5 -288 272 37 156 153
		mu 0 5 21 20 50 190 226
		f 4 -289 273 20 46
		mu 0 4 28 27 314 315
		f 3 -290 -197 207
		mu 0 3 45 44 316
		f 4 -291 285 200 -276
		mu 0 4 106 105 251 317
		f 4 -292 -47 60 162
		mu 0 4 134 133 318 319
		f 8 -384 410 382 -64 -72 70 68 73
		mu 0 8 182 181 242 241 320 95 91 107
		f 3 -294 -154 164
		mu 0 3 186 21 226
		f 6 -295 -143 121 -86 87 -277
		mu 0 6 321 322 323 309 324 325
		f 4 -385 411 369 88
		mu 0 4 326 232 327 328
		f 6 -297 -165 -129 115 34 -274
		mu 0 6 27 186 226 53 52 314
		f 4 -298 -181 170 -273
		mu 0 4 20 6 51 50
		f 6 -299 -188 179 122 90 142
		mu 0 6 322 329 218 217 330 323
		f 5 -300 -208 -36 38 -272
		mu 0 5 5 45 316 56 55
		f 3 -301 -213 196
		mu 0 3 252 105 104
		f 3 -305 302 25
		mu 0 3 11 10 331
		f 5 -306 -30 69 71 -304
		mu 0 5 98 97 332 333 320
		f 3 -307 -26 62
		mu 0 3 238 237 334
		f 3 -334 307 103
		mu 0 3 2 1 163
		f 4 -335 320 245 238
		mu 0 4 17 16 184 274
		f 4 -336 -229 246 243
		mu 0 4 41 40 276 275
		f 4 -337 308 247 -310
		mu 0 4 67 66 278 277
		f 4 -338 311 248 -311
		mu 0 4 111 110 280 279
		f 4 -339 321 249 -313
		mu 0 4 115 114 205 281
		f 4 -340 325 250 -312
		mu 0 4 119 118 259 283
		f 4 -387 412 377 -309
		mu 0 4 123 122 285 284
		f 4 -342 -220 252 239
		mu 0 4 126 125 287 286
		f 5 -343 323 413 378 235
		mu 0 5 140 139 335 291 290
		f 3 -344 317 -316
		mu 0 3 145 144 172
		f 5 -345 315 109 254 -314
		mu 0 5 336 337 297 177 293
		f 4 -346 310 255 -315
		mu 0 4 152 151 295 294
		f 5 -347 -104 95 256 240
		mu 0 5 158 2 163 165 296
		f 5 -348 -109 98 414 368
		mu 0 5 173 144 143 338 339
		f 4 -349 -236 262 -320
		mu 0 4 208 140 290 299
		f 4 -350 -239 264 219
		mu 0 4 224 17 274 304
		f 5 -351 -240 265 415 -324
		mu 0 5 229 126 286 306 340
		f 4 -352 -241 266 -319
		mu 0 4 240 158 296 185
		f 5 -353 -244 268 242 -308
		mu 0 5 1 41 275 164 163
		f 3 -354 -128 111
		mu 0 3 240 16 15
		f 4 -355 -136 116 189
		mu 0 4 298 114 113 341
		f 4 -388 416 -141 120
		mu 0 4 303 302 339 342
		f 5 -357 -190 176 422 418
		mu 0 5 310 298 341 343 344
		f 4 -358 -215 197 77
		mu 0 4 311 118 117 345
		f 3 -359 327 52
		mu 0 3 313 312 346
		f 4 -389 361 7 31
		mu 0 4 32 31 347 39
		f 6 -390 359 8 104 182 178
		mu 0 6 36 35 0 3 211 235
		f 4 -391 -32 21 208
		mu 0 4 48 32 39 42
		f 4 -392 -44 81 340
		mu 0 4 122 121 348 349
		f 7 -393 -83 -95 76 80 79 110
		mu 0 7 156 155 269 257 262 282 350
		f 5 -394 -126 138 123 -364
		mu 0 5 162 161 210 209 14
		f 6 -395 -111 101 141 187 292
		mu 0 6 181 156 350 247 218 329
		f 3 -396 -179 188
		mu 0 3 188 36 235
		f 3 -397 379 232
		mu 0 3 215 214 301
		f 5 -398 -278 294 -89 -366
		mu 0 5 223 222 322 321 351
		f 3 -399 365 -370
		mu 0 3 228 227 351
		f 4 -400 371 -88 -371
		mu 0 4 231 230 352 324
		f 4 -401 384 276 -372
		mu 0 4 233 232 326 325
		f 4 -402 -283 298 277
		mu 0 4 222 242 329 322
		f 4 -403 -189 -130 125
		mu 0 4 161 188 235 210
		f 4 -404 -209 193 -360
		mu 0 4 35 48 42 0
		f 4 -405 -216 203 82
		mu 0 4 265 264 353 354
		f 4 -406 -252 226 215
		mu 0 4 264 285 355 353
		f 5 -407 -254 237 -122 136
		mu 0 5 292 291 356 357 358
		f 4 -408 -137 -91 -377
		mu 0 4 300 292 358 330
		f 4 -409 -264 -323 355
		mu 0 4 302 214 174 173
		f 4 -410 -266 -161 149
		mu 0 4 307 306 286 289
		f 3 -411 -293 282
		mu 0 3 242 181 329
		f 4 -412 -296 -163 148
		mu 0 4 327 232 134 319
		f 4 -413 -341 314 251
		mu 0 4 285 122 349 355
		f 3 -414 385 253
		mu 0 3 291 335 356
		f 4 -415 363 89 140
		mu 0 4 339 338 359 342
		f 3 -416 380 -386
		mu 0 3 340 306 305
		f 3 -417 -356 -369
		mu 0 3 339 302 173
		f 5 -421 -177 184 175 -418
		mu 0 5 61 60 236 189 243
		f 5 -422 417 91 344 -419
		mu 0 5 148 147 360 337 336
		f 3 -423 419 78
		mu 0 3 344 343 361;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth41" -p "polySurface2";
	rename -uid "85EF29D2-4A62-471D-0E17-B48727FB8029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface3" -p "building_mesh";
	rename -uid "80976393-4F31-75BA-5A6F-52AA404BB077";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "156C0DE0-4FF2-7A9E-06C6-8F99F1E933AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[10]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[5]" "f[6]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[19]" "f[22]" "f[25]" "f[26]" "f[28]" "f[30]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[1]" "f[2]" "f[3]" "f[4]" "f[11]" "f[12]" "f[13]" "f[17]" "f[20]" "f[21]" "f[24]" "f[27]" "f[31]" "f[33]" "f[34]" "f[35]" "f[37]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.5625 0.0625 0.625
		 0.0625 0.625 0.078622431 0.62366396 0.086871013 0.5625 0.068473667 0.6875 0.0625
		 0.6987623 0.0625 0.70925689 0.070134833 0.69499433 0.086083464 0.6875 0.086210832
		 0.67344505 0.0625 0.67151421 0.08648248 0.66573018 0.086580761 0.6875 0.054306753
		 0.625 0.0088380631 0.62834358 0.011270521 0.625 0.011486866 0.55606949 0.0625 0.5625
		 0.053004265 0.58603084 0.018256811 0.59839433 1 0.59780204 0.9915489 0.60896009 1
		 0.55379683 0.065855913 0 0 1 0 1 1 0.50025666 1 0 0.3710162 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0.20246688 0 0.18291369 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.34444043
		 0 0.16346228 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.97862369
		 0 1 0.13977344 1 1 0 1 0 0 0.65168303 0 0 0.13977344 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.67484581 0.045100853 0.59839433 0 0.60896009 0 1 0.3710162
		 0.94650257 0 1 0 1 0 1 1 0.625 0.087272875 1 0 0.74422789 0 0.76495469 1 1 1 1 0
		 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  12.5 -12.5 25 25 -12.5 25 25 -12.5 12.5 21.79201698 -25 25
		 24.99999809 -23.23238754 24.99999809 25 -14.1386528 12.5 25 -12.5 10.24755192 11.21390343 -12.50000381 25
		 12.5 -14.39914703 25 25 -10.97303391 8.14862633 19.56040382 -25 23.30979156 19.67886925 -25 25
		 25 -7.54542542 25 12.5 -11.30526352 25 25 -7.75783539 12.5 25 -7.78330612 11.0011377335
		 10.75937939 -11.82881927 24.99999809 20.90075874 -23.011859894 23.080564499 23.37793922 -21.64692307 23.080564499
		 19.17752457 -23.011859894 21.77539825 23.37794113 -13.35945129 11.6888361 23.37794113 -14.62480545 13.42815876
		 23.37794113 -12.18033981 10.068060875 13.72553349 -14.82595825 23.080564499 12.73241997 -13.35945511 23.080564499
		 19.26900291 -23.011859894 23.080564499 12.38143921 -12.84117126 23.080564499 23.37794113 -9.71725845 12.27074909
		 23.37794113 -9.53356552 23.080564499 13.72553349 -12.43688583 23.080564499 23.37794113 -9.69758987 13.42815876
		 24.99999619 -22.70262527 24.99999619 24.99999809 -22.7458992 24.33127975 17.20617485 -21.34863663 25
		 24.39818954 -22.64415359 24.28785706 22.13871384 -22.32974625 23.080564499 18.362854 -21.67377472 23.080564499
		 25 -9.27551651 25 24.73279572 -7.62579727 24.99999809 25 -7.68384933 16.85396194
		 24.7732811 -7.82331467 24.73171425 25 -12.50000381 15.31099129 25 -15.9798317 15.030836105
		 25 -7.70350647 15.69715118 23.37794113 -15.90924454 15.19371605 23.37794113 -9.65903854 15.69691086;
	setAttr -s 83 ".ed[0:82]"  0 1 1 0 13 1 1 37 0 2 41 1 2 14 1 4 31 0
		 5 2 1 6 2 1 3 4 0 3 10 0 6 5 0 5 42 0 6 9 0 11 3 0 7 0 1 8 0 1 8 7 0 11 33 0 7 16 0
		 9 15 0 10 11 0 12 38 0 14 43 0 15 14 0 16 13 0 3 17 0 4 34 0 17 35 0 10 19 0 17 19 0
		 6 20 0 5 21 0 20 21 0 21 44 0 9 22 0 20 22 0 8 23 0 7 24 0 23 24 0 11 25 0 25 36 0
		 16 26 0 24 26 0 15 27 0 22 27 0 19 25 0 12 40 0 13 29 0 28 29 0 14 30 0 30 45 0 27 30 0
		 26 29 0 31 1 0 32 4 0 33 8 0 34 18 0 35 18 0 36 23 0 32 31 1 33 31 1 35 34 1 32 34 1
		 33 36 1 35 36 1 37 12 0 38 13 0 39 12 0 40 28 0 37 38 1 39 37 1 38 40 1 39 40 1 41 1 1
		 42 32 0 43 39 0 44 18 0 45 28 0 41 43 1 42 44 1 45 44 1 42 41 1 43 45 1;
	setAttr -s 39 -ch 166 ".fc[0:38]" -type "polyFaces" 
		f 5 0 2 69 66 -2
		mu 0 5 0 1 2 3 4
		f 5 -8 12 19 23 -5
		mu 0 5 5 6 7 8 9
		f 5 -74 78 75 70 -3
		mu 0 5 1 10 11 12 2
		f 3 -11 7 -7
		mu 0 3 13 6 5
		f 3 -55 59 -6
		mu 0 3 14 15 16
		f 3 -17 15 -15
		mu 0 3 17 18 0
		f 5 -56 60 53 -1 -16
		mu 0 5 18 19 16 1 0
		f 3 -21 -10 -14
		mu 0 3 20 21 22
		f 4 -25 -19 14 1
		mu 0 4 4 23 17 0
		f 5 -9 25 27 61 -27
		mu 0 5 24 25 26 27 28
		f 4 9 28 -30 -26
		mu 0 4 29 30 31 32
		f 4 10 31 -33 -31
		mu 0 4 33 34 35 36
		f 4 11 79 -34 -32
		mu 0 4 37 38 39 40
		f 4 -13 30 35 -35
		mu 0 4 41 42 43 44
		f 4 16 37 -39 -37
		mu 0 4 45 46 47 48
		f 4 17 63 -41 -40
		mu 0 4 49 50 51 52
		f 4 18 41 -43 -38
		mu 0 4 53 54 55 56
		f 4 -20 34 44 -44
		mu 0 4 57 58 59 60
		f 4 20 39 -46 -29
		mu 0 4 61 62 63 64
		f 5 -67 71 68 48 -48
		mu 0 5 65 66 67 68 69
		f 3 -68 72 -47
		mu 0 3 70 71 72
		f 4 -24 43 51 -50
		mu 0 4 73 74 75 76
		f 4 24 47 -53 -42
		mu 0 4 77 78 79 80
		f 10 -58 64 58 38 42 52 -49 -78 80 76
		mu 0 10 81 82 83 48 56 80 69 84 85 86
		f 5 -60 -75 81 73 -54
		mu 0 5 16 15 87 10 1
		f 5 -61 -18 13 8 5
		mu 0 5 16 19 88 89 14
		f 3 -62 57 -57
		mu 0 3 28 27 81
		f 3 -63 54 26
		mu 0 3 90 91 92
		f 4 -64 55 36 -59
		mu 0 4 51 50 93 94
		f 5 -65 -28 29 45 40
		mu 0 5 83 82 32 64 52
		f 3 -70 65 21
		mu 0 3 3 2 95
		f 3 -71 67 -66
		mu 0 3 2 12 95
		f 3 -72 -22 46
		mu 0 3 67 66 96
		f 5 -73 -76 82 77 -69
		mu 0 5 72 71 97 98 84
		f 4 -79 -4 4 22
		mu 0 4 11 10 5 9
		f 5 -80 74 62 56 -77
		mu 0 5 39 38 91 90 99
		f 7 -81 -51 -52 -45 -36 32 33
		mu 0 7 86 85 76 60 44 36 40
		f 4 -82 -12 6 3
		mu 0 4 10 87 13 5
		f 4 -83 -23 49 50
		mu 0 4 98 97 100 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth40" -p "polySurface3";
	rename -uid "B3F39B78-469F-BBBF-F2F7-0F8B8464AE8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface4" -p "building_mesh";
	rename -uid "DD1ED5A1-4BA0-7005-3E4D-AB910D8CC5E4";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "0CB7FC42-4D32-B147-CA83-18BE27A05DE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 58 "f[0]" "f[1]" "f[2]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[11]" "f[12]" "f[13]" "f[16]" "f[17]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[47]" "f[48]" "f[50]" "f[51]" "f[53]" "f[58]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[67]" "f[69]" "f[70]" "f[72]" "f[73]" "f[76]" "f[78]" "f[82]" "f[83]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[3]" "f[9]" "f[10]" "f[14]" "f[15]" "f[18]" "f[19]" "f[20]" "f[52]" "f[54]" "f[55]" "f[56]" "f[57]" "f[74]" "f[75]" "f[77]" "f[79]" "f[80]" "f[81]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[92]" "f[93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.5625 0.125 0.61748815
		 0.125 0.61097229 0.16522841 0.5625 0.16484198 0.5 0.1875 0.53746533 0.1875 0.53538883
		 0.21555109 0.5 0.20636407 0.5625 0.1875 0.58920771 0.1875 0.57329309 0.19779235 0.5625
		 0.19372523 0.625 0.125 0.66019201 0.125 0.625 0.1643523 0.51374471 0.125 0.5268802
		 0.10560308 0.5435859 0.10482059 0.54209208 0.125 0.47141987 0.1875 0.48415595 0.16869295
		 0.48267365 0.1875 0.5 0.14529645 0.53915644 0.16465586 0.5 0.16434368 0.46482846
		 0.19723341 0.48156404 0.20157802 0.5625 0.068473667 0.62366396 0.086871013 0.62134659
		 0.10117829 0.5625 0.10393465 0.6875 0.086210832 0.69499433 0.086083464 0.69026291
		 0.091374204 0.6875 0.090834372 0.625 0.087272875 0.66573018 0.086580761 0.67141688
		 0.087691888 0.67056042 0.098330371 0.625 0.10100716 0.48657832 0.16511589 0.5 0.17017353
		 0 0 0.021376289 0 0 0.052933108 0 0 1 0 1 0.60727382 0 0.5939002 0 0 0.25577211 0
		 0.26897645 0.63561028 0 0.60727382 0 0 1 0 1 1 0 1 0 0 0.56665188 0 0.7899887 0.29872203
		 0.39594227 1 0 1 0 0 1 0 1 0.22610684 0 0.4474251 0 0 0.33084157 0 0.31449899 0.16255005
		 0 0.22610684 0 0 0.36866677 0 0 0.022461083 0 0 1 0 1 0.85956371 0.85858285 1 0 1
		 0 0 0.4041183 0 0 0.85956371 0 0 1 0 1 1 0 1 0 0 0.82603663 0 0.76381099 1 0 1 0
		 0 1 0 1 1 0 1 0 0 0.20537426 0 0.28069925 0.99756831 0.27974534 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.80973715 0 1 0.44806296 1 1 0 1 0 0 1 0 1 1 0.45965868 1 0.080242343 0.54441142
		 0 0.42947865 0 0 1 0 1 1 0 1 0 1 0 1 0.54597986 0.1875 0.5625 0.20477246 0.53769642
		 0.18437858 0.48717049 0.16424146 1 1 1 0 1 1 0 1 1 0.42947865 0.8471117 0 1 0 0 0.44806296
		 0 1 0 1 0 1 0.60948944 0.17438331 1 0.4474251 1 1 0.39831951 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0.54557109 0.078002587 0.55379683 0.065855913 0.66922665 0.11489733 0 0.712623
		 0.40188518 1 0 1 1 1 0 1 0.26212174 1 0 1 1 0.18766697 0.92181146 0.039818838 1 0.022461083
		 0 0.18766697 1 0.5939002 1 1 0 1 0.28153875 1 0 1 0 1 0 1 0 1 0 1 0.54284173 0.21748589
		 1 0 1 1 0.67203957 0 1 0 1 1 0.62349099 0.1653282 0.6875 0.094463736 0.67151421 0.08648248
		 1 0 1 1 1 0.052933108 0.34831697 0 1 0 0.95783991 0 1 1 0.31489325 1 1 0 1 0 0.90075362
		 0 1 0 0.68478978 0.097494349 1 0.712623 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  12.5 0 25 25 0 25 0 12.49999619 25 12.5 12.49999619 25
		 12.5 -11.30526352 25 25 -7.54542542 25 25 -7.75783539 12.5 -3.4652729 12.49999619 25
		 25 7.8704567 25 17.84154129 12.49999619 25 25 3.8146973e-06 17.96160507 25 -6.10725403 12.5
		 25 -7.78330612 11.0011377335 12.5 15.95449448 25 8.56834221 18.49718094 25 0 16.27280807 25
		 -3.68719125 15.31559372 25 10.75937939 -11.82881927 24.99999809 2.74893808 0 25 0 4.05929184 25
		 -3.16880798 8.73858261 25 -5.71602726 12.49999619 25 -7.034306049 14.44667435 25
		 19.14271545 -3.56688309 22.44039154 11.21382046 -5.95179749 22.44039154 19.14271545 -3.71777725 13.56074524
		 19.14271545 -3.70161819 14.51149082 10.10972309 -6.28389359 22.44039154 19.14271545 6.21159744 22.44039154
		 14.60202599 9.14816666 22.44039154 19.14271545 1.21927261 17.97585297 19.14271545 -2.65463638 14.51149082
		 11.21382046 11.33939743 22.44039154 8.71992207 12.95225143 22.44039154 0.94609141 10.93413925 22.44039154
		 -1.17702198 10.3829689 22.44039154 3.28491926 11.54130936 22.44039154 5.028603554 1.21927261 22.44039154
		 3.28491926 3.7941246 22.44039154 1.2749033 6.76225662 22.44039154 -0.34082508 9.14816666 22.44039154
		 9.1959753 12.49999619 25 12.5 13.74503708 25 0 9.03470993 25 14.65861511 14.55846786 25
		 -2.68433428 8.023174286 25 11.39444733 11.98752213 22.79985428 10.86114025 11.56748581 22.44039154
		 -1.26032889 7.88979721 23.90070343 0.63132721 7.71261215 22.44039154 12.5 7.96839523 25
		 0 7.86874008 25 24.69819832 8.065639496 25 -2.56590152 7.8482933 25 16.39987755 7.98545456 22.44039154
		 -1.17774546 7.85306931 23.85313416 0.53221971 7.8589592 22.44038963 -0.87925065 7.8541069 23.6065197
		 1.030236125 7.86293411 22.44039154 12.5 -4.21306992 25 25 -4.79857254 25 25 -5.50112915 13.04204464
		 5.37604618 -3.87938309 25 20.82596397 -4.71022415 23.17596436 15.95621014 -4.52534103 22.44039154
		 21.52135658 -5.36878586 12.52128887 21.44302368 -5.29460144 13.72152519 23.90078163 -5.45931244 12.877491
		 8.68830395 -4.18491745 22.44039154 7.49307585 12.49999619 25 8.41842079 0 25 7.077764511 18.11022568 25
		 9.11424065 -9.39948654 24.99999809 7.436234 12.61899948 22.44038963 7.53928995 11.87571335 25
		 7.60490942 10.34045029 22.44039154 7.83129501 7.93117142 25 7.78432846 7.91677475 22.44039154
		 8.67919064 -4.1714592 22.44039154 8.71718788 -4.035884857 25 8.68024921 -4.18417358 22.44661713
		 23.49763107 0 25 25 -6.83312607 12.5 24.73279572 -7.62579727 24.99999809 25 -7.68384933 16.85396194
		 25 -6.72516251 11.94741917 24.68995667 -7.33482742 24.86451149 22.37930298 7.12823868 23.85476685
		 23.67562866 0.27568817 17.96482658 24.86843872 -6.029705048 12.54518032 21.89789581 9.87665939 25
		 22.19446182 8.045681 25 22.21930695 8.041683197 24.23538971 24.26931953 -4.76435089 25
		 24.76676941 -5.49225998 13.0071296692 25 -7.70350647 15.69715118 19.14271545 -3.66630173 16.58982849
		 19.14271545 -0.00059509277 16.88494873 25 -2.020526886 16.15468025 25 -5.33392715 15.88792229
		 21.27704811 -5.13742065 16.26454544 24.99999809 -7.46162796 15.71662331 24.047897339 -1.69218826 16.27338409;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 81 1 2 69 1 3 9 1 0 50 1 1 8 0 2 15 1 3 42 1 10 1 1
		 18 70 1 21 7 1 19 51 1 4 59 1 5 60 0 6 82 1 5 83 0 12 6 0 6 95 0 17 4 0 7 2 1 20 7 1
		 7 16 1 8 52 0 10 8 0 11 61 0 12 85 0 13 14 0 9 44 0 16 22 0 14 71 0 15 16 0 17 72 0
		 18 19 0 19 53 0 20 21 0 21 22 0 5 86 0 4 24 0 23 64 0 12 65 0 6 66 0 25 26 0 26 96 0
		 17 27 0 27 24 0 8 87 0 9 29 0 28 54 0 10 88 0 30 28 0 11 89 0 31 97 0 25 31 0 13 46 0
		 14 33 0 32 47 0 29 32 0 16 34 0 22 35 0 34 35 0 15 36 0 33 73 0 36 34 0 18 37 0 27 68 0
		 19 38 0 37 38 0 20 48 0 38 39 0 21 40 0 39 49 0 40 35 0 41 3 1 42 13 1 43 2 1 44 13 0
		 45 20 0 46 32 0 47 33 0 48 55 0 49 56 0 41 42 1 44 42 1 41 74 1 45 43 1 46 47 1 44 46 1
		 45 48 1 49 57 1 49 58 1 50 3 1 51 43 1 52 90 0 53 45 0 54 29 0 55 39 0 56 40 0 57 48 1
		 58 75 1 52 91 1 50 76 1 52 92 1 53 55 1 56 57 1 58 77 1 53 51 1 57 55 1 58 56 1 59 0 1
		 60 1 0 61 98 0 62 18 0 63 23 0 64 24 0 65 25 0 66 26 0 67 31 0 68 78 0 62 79 1 60 93 1
		 61 99 1 64 63 1 66 65 1 63 100 1 61 94 1 65 67 1 62 80 1 68 64 1 69 41 1 70 0 1 71 15 0
		 72 62 0 73 36 0 74 43 1 75 47 1 76 51 1 77 54 1 78 37 0 79 59 1 80 68 1 69 71 1 79 70 1
		 70 76 1 71 73 1 72 80 1 74 69 1 75 73 1 76 74 1 77 75 1 79 72 1 80 78 1 78 77 1 81 1 1
		 82 11 1 83 4 0 84 5 0 85 11 0 86 63 0 87 28 0 88 30 0 89 67 0 90 9 0 91 50 1 92 54 1
		 93 59 1 94 67 1 81 91 1;
	setAttr ".ed[166:194]" 83 93 1 85 82 1 84 101 1 83 86 1 84 86 1 90 92 1 88 87 1
		 94 102 1 85 89 1 91 90 1 92 87 1 93 81 1 94 89 1 95 84 0 96 23 0 97 30 0 98 10 0
		 99 60 1 100 66 1 101 82 1 102 88 1 101 99 1 95 100 1 98 102 1 99 98 1 100 96 1 97 96 1
		 101 95 1 102 97 1;
	setAttr -s 94 -ch 390 ".fc[0:93]" -type "polyFaces" 
		f 4 0 165 161 -4
		mu 0 4 0 1 2 3
		f 4 1 139 129 -6
		mu 0 4 4 5 6 7
		f 4 2 26 81 -7
		mu 0 4 8 9 10 11
		f 3 -8 22 -5
		mu 0 3 12 13 14
		f 4 -111 117 140 -9
		mu 0 4 15 16 17 18
		f 3 -34 19 -10
		mu 0 3 19 20 21
		f 5 -32 8 141 134 -11
		mu 0 5 22 15 18 23 24
		f 4 -35 9 20 27
		mu 0 4 25 19 21 26
		f 4 -154 166 163 -12
		mu 0 4 27 28 29 30
		f 4 -16 24 167 -14
		mu 0 4 31 32 33 34
		f 5 -155 168 187 183 -13
		mu 0 5 35 36 37 38 39
		f 5 -20 -76 83 73 -19
		mu 0 5 21 20 40 41 4
		f 4 -21 18 5 29
		mu 0 4 26 21 4 7
		f 3 14 169 -36
		mu 0 3 42 43 44
		f 4 15 39 121 -39
		mu 0 4 45 46 47 48
		f 4 16 188 184 -40
		mu 0 4 49 50 51 52
		f 4 -18 42 43 -37
		mu 0 4 53 54 55 56
		f 5 -161 171 162 93 -46
		mu 0 5 57 58 59 60 61
		f 4 -23 47 172 -45
		mu 0 4 62 63 64 65
		f 4 -183 189 186 -48
		mu 0 4 66 67 68 69
		f 3 -156 174 -50
		mu 0 3 70 71 72
		f 5 -26 52 84 77 -54
		mu 0 5 73 74 75 76 77
		f 3 -75 85 -53
		mu 0 3 78 79 80
		f 4 -28 56 58 -58
		mu 0 4 81 82 83 84
		f 4 -130 142 131 -60
		mu 0 4 85 86 87 88
		f 4 -30 59 61 -57
		mu 0 4 89 90 91 92
		f 5 30 143 138 -64 -43
		mu 0 5 93 94 95 96 97
		f 4 31 64 -66 -63
		mu 0 4 98 99 100 101
		f 5 32 101 94 -68 -65
		mu 0 5 102 103 104 105 106
		f 6 33 68 -96 102 96 -67
		mu 0 6 107 108 109 110 111 112
		f 4 34 57 -71 -69
		mu 0 4 113 114 115 116
		f 4 -44 63 126 112
		mu 0 4 56 97 117 118
		f 3 -81 71 6
		mu 0 3 11 119 8
		f 3 -82 74 -73
		mu 0 3 11 10 120
		f 4 -133 144 -2 -74
		mu 0 4 41 121 5 4
		f 4 -84 -93 104 90
		mu 0 4 41 40 122 24
		f 3 -85 76 54
		mu 0 3 76 75 123
		f 5 -86 -27 45 55 -77
		mu 0 5 80 79 124 125 126
		f 3 -87 75 66
		mu 0 3 127 128 129
		f 3 -97 105 -79
		mu 0 3 112 111 130
		f 4 -134 145 -61 -78
		mu 0 4 131 132 133 77
		f 5 -162 175 160 -3 -90
		mu 0 5 3 2 134 9 8
		f 4 -135 146 132 -91
		mu 0 4 24 23 121 41
		f 4 -163 176 157 46
		mu 0 4 60 59 135 136
		f 4 -102 92 86 78
		mu 0 4 104 103 128 127
		f 3 -103 -80 87
		mu 0 3 111 110 137
		f 6 -136 147 133 -55 -56 -94
		mu 0 6 138 139 132 131 126 61
		f 3 -105 -33 10
		mu 0 3 24 122 22
		f 4 -106 -88 -70 -95
		mu 0 4 130 111 137 140
		f 3 -107 -89 79
		mu 0 3 141 142 143
		f 5 -138 148 -31 17 11
		mu 0 5 30 17 144 145 27
		f 4 -164 177 -1 -108
		mu 0 4 30 29 1 0
		f 5 -184 190 182 7 -109
		mu 0 5 39 38 146 13 12
		f 3 -121 -38 -112
		mu 0 3 147 148 149
		f 4 -122 114 -41 -114
		mu 0 4 48 47 150 151
		f 4 -185 191 -42 -115
		mu 0 4 52 51 152 153
		f 3 -165 178 159
		mu 0 3 154 155 156
		f 4 -125 113 51 -116
		mu 0 4 157 158 159 160
		f 3 -139 149 -117
		mu 0 3 96 95 161
		f 10 -127 116 150 135 -47 -49 -182 192 180 37
		mu 0 10 118 117 162 139 138 163 164 165 166 149
		f 6 -140 127 80 72 25 28
		mu 0 6 6 5 119 11 120 167
		f 4 -141 137 107 -129
		mu 0 4 18 17 30 0
		f 4 -142 128 3 99
		mu 0 4 23 18 0 3
		f 4 -143 -29 53 60
		mu 0 4 87 86 168 169
		f 3 -144 130 125
		mu 0 3 95 94 170
		f 3 -145 -83 -128
		mu 0 3 5 121 119
		f 8 -146 -98 106 95 70 -59 -62 -132
		mu 0 8 133 132 142 141 116 84 92 88
		f 5 -147 -100 89 -72 82
		mu 0 5 121 23 3 8 119
		f 3 -148 -104 97
		mu 0 3 132 139 142
		f 3 -149 -118 -131
		mu 0 3 144 17 16
		f 5 -150 -126 110 62 -137
		mu 0 5 161 95 170 171 172
		f 7 -151 136 65 67 69 88 103
		mu 0 7 139 162 101 106 140 143 142
		f 5 -166 151 4 21 98
		mu 0 5 2 1 12 14 173
		f 4 -167 -15 12 118
		mu 0 4 29 28 35 39
		f 3 -168 155 -153
		mu 0 3 34 33 174
		f 4 -186 193 -17 13
		mu 0 4 34 37 175 31
		f 6 -170 153 36 -113 120 -157
		mu 0 6 44 43 176 177 148 147
		f 3 -171 154 35
		mu 0 3 178 179 180
		f 3 -172 -92 100
		mu 0 3 59 58 181
		f 4 -173 158 48 -158
		mu 0 4 65 64 182 163
		f 4 -187 194 181 -159
		mu 0 4 69 68 183 164
		f 5 -175 -25 38 124 -160
		mu 0 5 72 71 184 158 157
		f 3 -176 -99 91
		mu 0 3 134 2 173
		f 4 -177 -101 -22 44
		mu 0 4 135 59 181 185
		f 4 -178 -119 108 -152
		mu 0 4 1 29 39 12
		f 4 -179 -124 -24 49
		mu 0 4 156 155 186 187
		f 5 -188 185 152 23 119
		mu 0 5 38 37 34 174 188
		f 5 -189 179 170 156 122
		mu 0 5 51 50 179 178 189
		f 4 -190 -110 123 173
		mu 0 4 68 67 186 155
		f 3 -191 -120 109
		mu 0 3 146 38 188
		f 4 -192 -123 111 -181
		mu 0 4 152 51 189 190
		f 5 -193 -51 -52 40 41
		mu 0 5 166 165 160 151 153
		f 3 -194 -169 -180
		mu 0 3 175 37 36
		f 5 -195 -174 164 115 50
		mu 0 5 183 68 155 154 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth39" -p "polySurface4";
	rename -uid "5CD9C6F6-4163-01FB-CB24-059F8F130F54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface5" -p "building_mesh";
	rename -uid "2C1D3901-41CE-7ED7-8721-D98B6215C072";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "5B1205F9-4E34-89DE-7C1F-EDB87BD87D70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[6]" "f[7]" "f[15]" "f[17]" "f[34]" "f[35]" "f[39]" "f[45]" "f[47]" "f[56]" "f[60]" "f[62]" "f[68]" "f[70]" "f[72]" "f[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[8]" "f[9]" "f[10]" "f[14]" "f[36]" "f[37]" "f[38]" "f[85]" "f[86]" "f[93]" "f[102]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[11]" "f[12]" "f[13]" "f[16]" "f[18]" "f[19]" "f[20]" "f[46]" "f[48]" "f[49]" "f[58]" "f[59]" "f[61]" "f[71]" "f[73]" "f[74]" "f[83]" "f[84]" "f[87]" "f[88]" "f[94]" "f[96]" "f[100]" "f[103]" "f[104]" "f[106]" "f[109]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0.1875 0.40817064
		 0.1875 0.41201112 0.23085847 0.375 0.23322073 0.375 0.25 0.4137066 0.25 0.41221136
		 0.26272765 0.375 0.25912136 0.4375 0.25 0.46513715 0.25 0.46537107 0.26572841 0.46218553
		 0.26757079 0.4375 0.26517844 0.375 0.3125 0.38450062 0.3125 0.375 0.31799465 0.4375
		 0.3125 0.46606678 0.3125 0.4663232 0.32973909 0.4375 0.34113032 0.5 0.3125 0.50994331
		 0.3125 0.5 0.3164297 0.375 0.17391364 0.40771961 0.18240775 0.4375 0.19013885 0.46409902
		 0.19704404 0.46412316 0.19827494 0.44341499 0.22885412 0.4375 0.22923163 0.35431662
		 0.1875 0.36051884 0.18342593 0.36084685 0.18750001 0.25916907 0.25 0.28555459 0.23266804
		 0.28608844 0.25 0.3125 0.21496826 0.36450306 0.23291388 0.3125 0.23139378 0.40795788
		 0.29893345 0.40636405 0.3125 0.4375 0.28184772 0.46540311 0.26788262 0.40309796 0.34030104
		 0.375 0.33891153 0.30700532 0.25 0.289772 0.2307294 0.3125 0.25 0.42909503 0.25 0.4375
		 0.23758863 0.42641339 0.28825966 0.42809504 0.26426697 0.46469599 0.22749586 0.42471439
		 0.3125 0.42228618 0.34714296 0.42269781 0.34127033 0.43553895 0.34190536 0.5 0.28926355
		 0.51257885 0.31145841 0.48156404 0.20157802 0.46432644 0.21061099 0.46492624 0.24312773
		 0.47959623 0.22654486 0.4375 0.22466871 0.4153499 0.21477142 0.40382469 0.25354624
		 0.4375 0.26777157 0.4375 0.29771793 0.39727753 0.27939415 0.4128451 0.32939905 0.46574548
		 0.29389715 0.46587354 0.30291069 0.47774756 0.25 0.46517676 0.25555071 0.46523505
		 0.25948095 0.48918888 0.27018777 0.48140576 0.25645477 0.39846042 0.27125806 0.4375
		 0.28454393 0.4375 0.2216084 0.44088811 0.22289325 0.42733514 0.1875 0.4178198 0.19312695
		 0.41586137 0.21028911 0.39834854 0.20157585 0.375 0.24136992 0.39378065 0.20967506
		 0.371245 0.2397837 0.36340174 0.2639617 0.36542729 0.26001626 0.35815862 0.25726265
		 0.35589647 0.2605426 0.41529429 0.33726609 0.42036045 0.34790403 0.28855985 0.23069397
		 0.28930348 0.23020549 0.36587861 0.25 0.46482846 0.19723341 0.44673091 0.2636956
		 0.30197886 0.23597988 0.29141822 0.23355234 0.42421877 0.23007929 0.42111173 0.1875
		 0.42350534 0.28994155 0.42491508 0.26395881 0.42099154 0.1858532 0.42228138 0.3125
		 0.42072567 0.34117278 0.39618704 0.2062089 0.4062264 0.32445663 0.40158415 0.20272794
		 0.39624035 0.205888 0.37806946 0.30685943 0.40132076 0.3554287 0.42567241 0.25 0.46194699
		 0.24649546 0.46188682 0.25700343 0.3959083 0.20608436 0.29996464 0.24707808 0.375
		 0.36583093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  -25 12.49999619 25 -25 24.99999619 25 -12.5 24.99999619 25
		 -25 24.99999619 12.5 -12.5 24.99999619 12.5 0 24.99999619 12.5 -14.53297234 12.49999619 25
		 -25 9.78272629 25 -12.5 13.027759552 25 -25 12.49999619 20.86332893 -25 17.99364853 12.5
		 -23.099884033 25.000003814697 12.5 -12.5 24.99999619 18.63045502 -25 24.99999619 11.40106487
		 -25 21.041095734 7.86069202 -14.18099022 24.99999619 25 -12.5 22.5177269 25 -7.034306049 14.44667435 25
		 -15.057126045 24.99999619 12.5 -14.7173233 24.99999619 17.34806442 -4.45049047 24.99999619 25
		 0 24.99999619 17.14728928 -3.68719125 15.31559372 25 -3.71884727 24.99999619 23.7090435
		 0 25.000003814697 11.71406174 -12.5 24.99999619 6.7739315 -15.5427618 24.99999619 5.57140398
		 -25 24.99999619 1.8338151 2.51576567 24.99999619 12.70831776 1.98865998 24.99999619 12.5
		 -12.5 19.18332291 15.62901306 -12.5 21.55779648 12.014208794 -12.5 15.76565933 20.83192444
		 -18.75 14.13283157 20.84762573 -18.75 18.5884819 14.064506531 -18.75 21.29944229 9.93745041
		 -25 21.64413834 25 -12.5 20.84632492 25 -25 21.278759 12.5 -25 21.13879013 7.71196556
		 -25 21.14587784 7.95439577 -11.31700134 20.77082443 25 -4.080755711 20.30896378 25
		 -12.5 20.51321793 13.60443497 -10.65382195 20.5173912 17.77827454 -23.93086624 21.085292816 8.2159462
		 -18.75 20.82600021 10.65820122 -15.77765465 12.49999619 25 -14.86551285 24.99999619 25
		 -15.80169201 12.17063522 25 -15.54372501 24.99999619 12.5 -15.29893303 24.99999619 17.01169014
		 -15.92790985 25.000003814697 5.41919041 -15.89266205 21.41755295 10.88689041 -15.82850266 14.89608383 20.84028625
		 -15.86752892 18.86281967 14.78604889 -15.80979538 12.99438095 23.74275208 -15.92358589 24.56059647 6.089824677
		 -15.15623856 21.015857697 24.99999809 -15.88543415 20.68264389 12.0085506439 -6.97256756 24.99999619 25
		 -6.78664207 24.99999619 12.5 -7.18019629 14.40880203 25 -7.17536974 14.65497971 25
		 -6.92577887 24.99999619 21.85431099 -6.73535919 24.99999619 9.052177429 -6.8509059 23.11342239 14.33398914
		 -7.1347146 15.49165726 23.3694725 -6.82529593 22.85865402 12.27652359 -6.9646492 23.18323898 22.073095322
		 -7.060801506 20.49917221 25 -7.014760017 20.40200424 21.77645493 -18.36587143 12.49999619 25
		 -17.25867844 24.99999619 25 -18.72719383 24.99999619 12.5 -19.12550354 18.55274582 13.97051048
		 -19.38305283 21.27327347 9.72709942 -18.75 14.58624649 20.15736961 -19.34352112 20.85570145 10.37841606
		 -18.4560833 11.48154831 25 -18.40842819 24.99999619 15.21330929 -19.73585129 25.000003814697 3.9142561
		 -18.70811462 14.14377213 20.84752083 -18.70544434 14.11558151 20.89149857 -17.59777451 21.17168808 24.99999809
		 -25 24.99999619 23.17572784 -12.5 24.99999619 21.96430969 -25 12.49999619 22.16936874
		 -25 11.68517685 22.10377121 -14.38098812 24.99999619 22.14660263 -2.1622231 24.99999619 20.96244431
		 -12.5 15.52299881 21.20133209 -7.62263823 22.70776749 21.30708504 -25 21.58276749 22.90060997
		 -7.61060762 20.42090225 21.12180519 -17.98838425 13.83793259 21.5975647 -15.01698494 24.99999619 22.2082386
		 -15.82462883 14.50226212 21.44135094 -7.56289005 24.99999619 21.48583603 -11.82237911 15.7310524 21.1524086
		 -6.91937017 24.99999619 21.42347336 -6.95299101 23.17608261 21.27989006 -17.55772972 25.000003814697 22.45447159
		 -18.6596489 13.63183975 21.64602852 -25 24.99999619 7.21769238 -15.46043777 24.99999619 6.74593258
		 -12.89221096 24.99999619 6.61892605 -16.41748238 23.9907341 6.76217222 -24.99999809 21.53360367 7.11091328
		 -15.85486603 25.000003814697 6.76543808 -15.9193821 24.13333511 6.74193192 -19.38040924 24.99999619 6.93978786
		 -19.55526352 23.092403412 6.88967228;
	setAttr -s 222 ".ed";
	setAttr ".ed[0:165]"  0 72 1 1 73 0 2 60 0 3 11 1 4 61 1 5 29 1 0 36 0 1 85 0
		 2 86 1 3 13 0 4 25 1 5 24 1 7 0 0 8 37 1 9 87 1 10 38 1 6 49 0 6 8 0 7 88 0 10 14 0
		 9 10 0 11 74 1 12 4 1 13 104 0 14 39 0 12 19 1 11 13 1 14 40 1 15 2 0 16 2 1 17 62 0
		 18 4 1 19 51 1 16 15 1 15 89 1 17 63 1 19 18 1 18 105 1 21 5 1 22 17 0 23 64 1 20 23 0
		 28 21 0 23 90 0 22 42 0 24 65 0 29 24 0 25 106 0 26 52 0 28 29 0 8 91 1 30 43 1 10 75 1
		 30 44 1 31 25 1 21 66 1 31 53 1 32 30 1 22 67 1 32 54 1 33 9 1 34 55 1 35 76 1 6 56 1
		 33 77 1 34 46 1 35 107 1 31 68 1 36 1 0 37 16 1 38 3 1 39 108 0 40 13 1 41 16 1 42 20 0
		 43 31 1 44 92 1 45 14 1 46 35 1 37 58 1 41 37 1 39 40 1 36 93 1 40 38 1 41 70 1 44 94 1
		 44 43 1 46 59 1 46 78 1 45 39 1 47 6 1 48 15 0 49 79 0 50 18 1 51 80 1 52 81 0 53 35 1
		 54 82 1 55 30 1 56 95 1 57 26 1 58 84 1 59 43 1 47 58 1 48 96 1 49 47 1 51 50 1 50 109 1
		 54 55 1 53 110 1 55 59 1 56 97 1 56 49 1 57 52 1 58 48 1 59 53 1 60 20 0 61 5 1 62 8 0
		 63 41 1 64 98 1 65 25 0 66 31 1 67 99 1 68 28 1 69 20 1 70 42 1 71 42 1 60 64 1 61 65 1
		 62 63 1 64 100 1 70 60 1 67 71 1 66 68 1 69 101 1 67 62 1 68 65 1 70 63 1 71 69 1
		 72 47 1 73 48 0 74 50 1 75 34 1 76 45 1 77 34 1 78 45 1 79 7 0 80 11 1 81 27 0 82 33 1
		 83 33 1 84 36 1 72 84 1 73 102 1 79 72 1 80 74 1 74 111 1 83 103 1 77 75 1 78 76 1
		 84 73 1 78 75 1 82 77 1 83 82 1 76 112 1;
	setAttr ".ed[166:221]" 85 3 0 86 12 1 87 0 1 88 9 0 89 19 1 90 21 0 91 32 1
		 92 69 1 93 38 1 94 71 1 95 83 1 96 51 1 97 54 1 98 12 1 99 32 1 100 61 1 101 66 1
		 102 80 1 103 79 1 102 85 1 98 86 1 88 87 1 87 93 1 98 100 1 89 86 1 101 90 1 91 99 1
		 97 91 1 88 103 1 93 85 1 96 89 1 97 95 1 100 90 1 99 94 1 101 92 1 94 92 1 102 96 1
		 103 95 1 104 27 0 105 26 1 106 26 0 107 57 1 108 27 0 109 52 1 110 57 1 111 81 1
		 112 81 1 108 104 1 111 104 1 105 106 1 110 106 1 109 105 1 110 107 1 107 112 1 111 109 1
		 112 108 1;
	setAttr -s 111 -ch 444 ".fc[0:110]" -type "polyFaces" 
		f 4 0 153 152 -7
		mu 0 4 0 1 2 3
		f 4 1 154 185 -8
		mu 0 4 4 5 6 7
		f 5 2 128 120 186 -9
		mu 0 5 8 9 10 11 12
		f 3 3 26 -10
		mu 0 3 13 14 15
		f 4 4 129 121 -11
		mu 0 4 16 17 18 19
		f 3 5 46 -12
		mu 0 3 20 21 22
		f 4 -148 155 -1 -13
		mu 0 4 23 24 1 0
		f 5 -119 130 119 80 -14
		mu 0 5 25 26 27 28 29
		f 3 -170 187 -15
		mu 0 3 30 31 32
		f 3 -209 213 204
		mu 0 3 33 34 35
		f 5 -21 14 188 174 -16
		mu 0 5 36 30 32 37 38
		f 3 -149 156 -22
		mu 0 3 14 39 40
		f 5 -180 189 181 -5 -23
		mu 0 5 41 11 42 17 16
		f 5 -27 21 157 214 -24
		mu 0 5 15 14 40 43 44
		f 4 -73 83 70 9
		mu 0 4 45 46 38 47
		f 3 -34 29 -29
		mu 0 3 48 49 8
		f 4 -171 190 167 25
		mu 0 4 50 51 12 41
		f 5 -74 84 132 -3 -30
		mu 0 5 49 28 52 9 8
		f 4 -37 -26 22 -32
		mu 0 4 53 50 41 16
		f 3 -206 215 206
		mu 0 3 54 55 56
		f 4 -43 49 -6 -39
		mu 0 4 57 58 21 20
		f 4 58 133 127 -45
		mu 0 4 59 60 61 62
		f 4 59 108 98 -58
		mu 0 4 63 64 65 66
		f 5 56 109 216 -48 -55
		mu 0 5 67 68 69 56 19
		f 4 55 134 124 42
		mu 0 4 57 70 71 58
		f 5 -126 135 191 -44 -42
		mu 0 5 72 73 74 75 76
		f 4 -99 110 102 -52
		mu 0 4 66 65 77 78
		f 5 50 192 -124 136 118
		mu 0 5 25 79 80 60 26
		f 5 63 111 193 -51 -18
		mu 0 5 81 82 83 79 25
		f 4 18 194 184 147
		mu 0 4 23 31 84 24
		f 3 -146 159 143
		mu 0 3 85 86 87
		f 4 -79 88 160 -63
		mu 0 4 88 89 90 91
		f 3 -101 113 -49
		mu 0 3 54 92 93
		f 5 -125 137 -46 -47 -50
		mu 0 5 58 71 18 22 21
		f 4 -153 161 -2 -69
		mu 0 4 3 2 5 4
		f 3 -81 73 -70
		mu 0 3 29 28 49
		f 3 -82 -25 27
		mu 0 3 46 94 95
		f 4 -175 195 166 -71
		mu 0 4 38 37 96 47
		f 4 -84 -28 -20 15
		mu 0 4 38 46 95 36
		f 5 -127 138 -36 -40 44
		mu 0 5 62 52 27 97 59
		f 4 -128 139 125 -75
		mu 0 4 62 61 73 72
		f 3 -87 -54 51
		mu 0 3 78 98 66
		f 4 -103 115 -57 -76
		mu 0 4 78 77 68 67
		f 5 -147 162 -53 19 -78
		mu 0 5 99 90 87 36 95
		f 3 -90 77 24
		mu 0 3 100 99 95
		f 5 -104 90 17 13 79
		mu 0 5 101 102 81 25 29
		f 4 -178 196 170 32
		mu 0 4 103 104 51 50
		f 3 -106 -17 -91
		mu 0 3 102 105 81
		f 4 -107 -33 36 -94
		mu 0 4 106 103 50 53
		f 4 -210 217 205 48
		mu 0 4 93 107 55 54
		f 5 -109 97 163 145 61
		mu 0 5 65 64 108 86 85
		f 3 -211 218 207
		mu 0 3 92 69 109
		f 4 -111 -62 65 87
		mu 0 4 77 65 85 89
		f 5 -179 197 176 164 -98
		mu 0 5 64 83 110 111 108
		f 3 -113 -64 16
		mu 0 3 105 82 81
		f 5 -114 -208 219 212 -96
		mu 0 5 93 92 109 112 113
		f 5 -115 -80 69 33 -92
		mu 0 5 114 101 29 49 48
		f 4 -116 -88 78 -97
		mu 0 4 68 77 89 88
		f 4 -129 116 41 40
		mu 0 4 10 9 72 76
		f 4 -130 117 11 45
		mu 0 4 18 17 20 22
		f 3 -131 -31 35
		mu 0 3 27 26 97
		f 5 -182 198 171 38 -118
		mu 0 5 17 42 75 57 20
		f 4 -133 126 74 -117
		mu 0 4 9 52 62 72
		f 4 -134 123 199 175
		mu 0 4 61 60 80 115
		f 3 -135 122 67
		mu 0 3 71 70 67
		f 6 -183 200 -77 86 75 -123
		mu 0 6 70 74 116 98 78 67
		f 4 -137 -59 39 30
		mu 0 4 26 60 59 97
		f 4 -138 -68 54 -122
		mu 0 4 18 71 67 19
		f 3 -139 -85 -120
		mu 0 3 27 52 28
		f 4 -140 -176 201 173
		mu 0 4 73 61 115 116
		f 4 -154 140 103 101
		mu 0 4 2 1 102 101
		f 4 -184 202 177 94
		mu 0 4 39 6 104 103
		f 4 -156 -93 105 -141
		mu 0 4 1 24 105 102
		f 4 -157 -95 106 -143
		mu 0 4 40 39 103 106
		f 4 -212 220 209 95
		mu 0 4 113 43 107 93
		f 5 -185 203 -100 112 92
		mu 0 5 24 84 110 82 105
		f 5 -160 -65 60 20 52
		mu 0 5 87 86 117 30 36
		f 3 -161 146 -145
		mu 0 3 91 90 99
		f 4 -162 -102 114 -142
		mu 0 4 5 2 101 114
		f 4 -163 -89 -66 -144
		mu 0 4 87 90 89 85
		f 3 -164 150 64
		mu 0 3 86 108 117
		f 3 -165 151 -151
		mu 0 3 108 111 117
		f 4 -213 221 208 -150
		mu 0 4 113 112 118 119
		f 5 -186 183 148 -4 -167
		mu 0 5 7 6 39 14 13
		f 3 -187 179 -168
		mu 0 3 12 11 41
		f 4 -188 -19 12 -169
		mu 0 4 32 31 23 0
		f 4 -189 168 6 82
		mu 0 4 37 32 0 3
		f 3 -190 -121 131
		mu 0 3 42 11 10
		f 4 -191 -35 28 8
		mu 0 4 12 51 48 8
		f 4 -192 182 -56 -172
		mu 0 4 75 74 70 57
		f 3 -193 172 -181
		mu 0 3 80 79 63
		f 4 -194 178 -60 -173
		mu 0 4 79 83 64 63
		f 5 -195 169 -61 -152 158
		mu 0 5 84 31 30 117 111
		f 4 -196 -83 68 7
		mu 0 4 96 37 3 4
		f 4 -197 -105 91 34
		mu 0 4 51 104 114 48
		f 3 -198 -112 99
		mu 0 3 110 83 82
		f 4 -199 -132 -41 43
		mu 0 4 75 42 10 76
		f 5 -200 180 57 53 85
		mu 0 5 115 80 63 66 98
		f 3 -201 -136 -174
		mu 0 3 116 74 73
		f 3 -202 -86 76
		mu 0 3 116 115 98
		f 4 -203 -155 141 104
		mu 0 4 104 6 5 114
		f 3 -204 -159 -177
		mu 0 3 110 84 111
		f 5 -214 -72 81 72 23
		mu 0 5 35 34 94 46 45
		f 4 -215 211 149 -205
		mu 0 4 44 43 113 119
		f 5 -216 -38 31 10 47
		mu 0 5 56 55 53 16 19
		f 4 -217 210 100 -207
		mu 0 4 56 69 92 54
		f 4 -218 -108 93 37
		mu 0 4 55 107 106 53
		f 4 -219 -110 96 66
		mu 0 4 109 69 68 88
		f 4 -220 -67 62 165
		mu 0 4 112 109 88 91
		f 4 -221 -158 142 107
		mu 0 4 107 43 40 106
		f 5 -222 -166 144 89 71
		mu 0 5 118 112 91 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth38" -p "polySurface5";
	rename -uid "94E4FE11-483B-B44A-852F-CAA83056770E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface6" -p "building_mesh";
	rename -uid "25B7343E-4D08-69BC-D6CE-378FBD2C6A07";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "8E2E94DC-4E96-61BB-7D3F-27A6AB99D84E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[2]" "f[3]" "f[5]" "f[6]" "f[9]" "f[10]" "f[11]" "f[13]" "f[14]" "f[17]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[29]" "f[30]" "f[31]" "f[34]" "f[37]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[0]" "f[1]" "f[7]" "f[8]" "f[12]" "f[16]" "f[18]" "f[19]" "f[20]" "f[28]" "f[32]" "f[36]" "f[39]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.5 0.25 0.53283864
		 0.25 0.53238124 0.27437371 0.5 0.27123553 0.5625 0.25 0.5972417 0.25 0.59811687 0.27765292
		 0.59183508 0.28013554 0.5625 0.27729261 0.5 0.20636407 0.53538883 0.21555109 0.53486365
		 0.22264549 0.53422564 0.2230581 0.5 0.22524257 0.5625 0.22258922 0.6001004 0.23235042
		 0.625 0.23881444 0.64202845 0.25 0.625 0.25 0.49256644 0.25 0.5 0.24519259 0.53483599
		 0.22301914 0.48140576 0.25645477 0.47774756 0.25 0.5 0.28926355 0.48918888 0.27018777
		 0.47959623 0.22654486 0 0 1 0 1 1 0 1 0 0 0.17396338 0 0.36690256 1 0 1 0 0 0.38559359
		 0 0.21557283 1 0 1 0 0 0.21008304 0 0.57146293 1 0 1 0 0 0.39839301 0 0.019261304
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.46936107 0 0.50993711 1 0 1 0 0 0.51560962 0 0.46791914
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.41857708 0 0.37832713 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0
		 1 0.55837017 0.22151712 0.54284173 0.21748589 0.48156404 0.20157802 1 0 1 1 1 0 1
		 1 0 1 0 1 0 1 0 1 0 1 0.53182811 0.30385089 0.5625 0.29172903 1 0 1 1 1 0 1 1 0 1
		 0 1 0.625 0.26702845 1 0 1 1 0.96006328 1 0.56986982 0 1 0 1 1 0.51257885 0.31145841
		 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  0 24.99999619 25 12.5 24.99999619 25 25 24.99999619 25
		 0 16.27280807 25 -1.48671412 24.99999619 25 0 24.038516998 25 12.5 24.99999619 16.65419006
		 12.5 19.51784897 25 8.56834221 18.49718094 25 25 22.76288986 25 24.99999809 24.99999619 21.59430504
		 -3.68719125 15.31559372 25 -4.45049047 24.99999619 25 -3.71884727 24.99999619 23.7090435
		 0 24.99999619 17.14728928 2.51576567 24.99999619 12.70831776 3.36237764 17.54415512 22.98879623
		 0.8818109 16.90018845 22.98879623 9.12675953 19.040615082 22.98879623 11.77179623 23.41540146 17.37412262
		 5.054867744 23.41540146 14.71952248 11.77179623 19.72726822 22.98879623 20.18120956 21.91038132 22.98879623
		 20.18120956 23.41540146 20.69760132 0.36829901 23.41540146 22.98879623 0.86051464 23.41540146 22.12029839
		 3.36237764 23.41540146 17.70585632 0 20.048511505 25 6.84512663 19.61162186 25 11.67402554 19.30342484 25
		 -4.080755711 20.30896378 25 10.26025581 19.33486557 22.98879623 0.6415289 19.94878769 22.98879623
		 6.5677309 24.99999619 25 7.077764511 18.11022568 25 6.97272873 19.52910233 25 6.36562252 24.99999619 14.22982025
		 7.01179266 18.49155807 22.98879623 6.5028553 23.41540146 15.29178238 6.96719551 19.60382462 25
		 6.93364859 19.54719162 22.98879623 19.44834137 24.99999619 25 20.020088196 21.47008896 25
		 19.62337112 24.99999619 19.46941185 20.019233704 21.86832809 22.98879623 19.84536552 23.41540146 20.56487274
		 0 24.99999619 20.75289536 12.5 24.99999619 19.5414772 -2.1622231 24.99999619 20.96244431
		 1.80703723 23.41540146 20.45019531 6.47625351 24.99999619 20.12526131 6.75454617 21.15539932 19.78876495
		 18.36701393 24.99999619 18.97288704 16.060070038 23.41540146 19.068889618;
	setAttr -s 101 ".ed[0:100]"  0 33 0 1 41 0 0 46 1 1 47 1 2 10 0 3 27 1
		 7 1 1 9 2 0 3 11 0 4 0 0 5 0 1 8 34 0 4 13 1 5 4 1 8 35 1 12 4 0 6 36 0 7 29 0 9 42 0
		 10 9 0 10 43 0 11 30 0 12 13 0 13 48 0 15 14 0 3 16 0 11 17 0 16 17 0 8 18 0 18 37 0
		 6 19 0 15 20 0 19 38 0 7 21 0 21 31 0 9 22 0 22 44 0 10 23 0 23 22 0 23 45 0 12 24 0
		 17 32 0 13 25 0 24 25 0 14 26 0 25 49 0 20 26 0 27 5 1 28 5 1 29 8 0 30 12 0 31 18 0
		 32 24 0 28 27 1 28 39 1 30 27 1 29 31 1 30 32 1 32 40 1 33 1 0 34 3 0 35 28 1 36 15 0
		 37 16 0 38 20 0 39 29 1 40 31 1 33 50 1 34 35 1 39 33 1 34 37 1 36 38 1 40 37 1 39 35 1
		 40 51 1 41 2 0 42 7 0 43 52 0 44 21 0 45 53 0 41 43 1 42 41 1 42 44 1 43 45 1 45 44 1
		 46 14 1 47 6 1 48 14 0 49 26 0 50 36 1 51 38 1 52 6 0 53 19 0 50 46 1 52 47 1 48 46 1
		 52 53 1 48 49 1 51 53 1 50 47 1 51 49 1;
	setAttr -s 49 -ch 202 ".fc[0:48]" -type "polyFaces" 
		f 4 0 67 93 -3
		mu 0 4 0 1 2 3
		f 5 1 80 77 94 -4
		mu 0 5 4 5 6 7 8
		f 5 -61 68 61 53 -6
		mu 0 5 9 10 11 12 13
		f 4 -77 81 -2 -7
		mu 0 4 14 15 5 4
		f 3 -20 -5 -8
		mu 0 3 16 17 18
		f 3 -14 10 -10
		mu 0 3 19 20 0
		f 5 -49 54 69 -1 -11
		mu 0 5 20 12 21 1 0
		f 3 -23 15 12
		mu 0 3 22 23 19
		f 3 -88 95 85
		mu 0 3 24 25 3
		f 5 -51 55 47 13 -16
		mu 0 5 23 26 13 20 19
		f 4 8 26 -28 -26
		mu 0 4 27 28 29 30
		f 4 11 70 -30 -29
		mu 0 4 31 32 33 34
		f 4 -63 71 64 -32
		mu 0 4 35 36 37 38
		f 4 17 56 -35 -34
		mu 0 4 39 40 41 42
		f 4 18 82 -37 -36
		mu 0 4 43 44 45 46
		f 4 19 35 -39 -38
		mu 0 4 47 48 49 50
		f 4 -92 96 92 -31
		mu 0 4 51 52 53 54
		f 4 21 57 -42 -27
		mu 0 4 55 56 57 58
		f 4 22 42 -44 -41
		mu 0 4 59 60 61 62
		f 4 23 97 -46 -43
		mu 0 4 63 64 65 66
		f 4 -25 31 46 -45
		mu 0 4 67 68 69 70
		f 5 41 58 72 63 27
		mu 0 5 58 71 72 73 30
		f 3 -54 48 -48
		mu 0 3 13 12 20
		f 4 -66 73 -15 -50
		mu 0 4 74 21 11 75
		f 4 -56 -22 -9 5
		mu 0 4 13 26 76 9
		f 4 -57 49 28 -52
		mu 0 4 41 40 77 78
		f 4 -58 50 40 -53
		mu 0 4 57 56 79 80
		f 7 -67 74 98 -80 84 78 34
		mu 0 7 81 72 82 83 84 85 42
		f 4 -90 99 86 16
		mu 0 4 86 2 8 87
		f 3 -69 -12 14
		mu 0 3 11 10 75
		f 5 -70 65 -18 6 -60
		mu 0 5 1 21 74 14 4
		f 4 -71 60 25 -64
		mu 0 4 33 32 88 89
		f 4 -72 -17 30 32
		mu 0 4 37 36 90 91
		f 4 -73 66 51 29
		mu 0 4 73 72 81 34
		f 3 -74 -55 -62
		mu 0 3 11 21 12
		f 5 -91 100 88 -47 -65
		mu 0 5 92 82 93 70 38
		f 4 -81 75 4 20
		mu 0 4 6 5 18 94
		f 4 -82 -19 7 -76
		mu 0 4 5 15 16 18
		f 4 -83 76 33 -79
		mu 0 4 45 44 95 96
		f 4 -84 -21 37 39
		mu 0 4 97 98 99 100
		f 4 -85 -40 38 36
		mu 0 4 85 84 50 46
		f 5 -94 89 62 24 -86
		mu 0 5 3 2 86 101 24
		f 3 -95 91 -87
		mu 0 3 8 7 87
		f 5 -96 -24 -13 9 2
		mu 0 5 3 25 22 19 0
		f 4 -97 -78 83 79
		mu 0 4 53 52 98 97
		f 4 -98 87 44 -89
		mu 0 4 65 64 102 103
		f 4 -99 90 -33 -93
		mu 0 4 83 82 92 54
		f 4 -100 -68 59 3
		mu 0 4 8 2 1 4
		f 6 -101 -75 -59 52 43 45
		mu 0 6 93 82 72 71 62 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth37" -p "polySurface6";
	rename -uid "3A182CE3-491B-3AF8-1FDF-EDBB80CBEC9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface7" -p "building_mesh";
	rename -uid "35D68268-42A2-48ED-14A1-F18D134A8775";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "48182496-4B9D-CE4B-23A5-96922699E24E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[7]" "f[8]" "f[9]" "f[18]" "f[19]" "f[23]" "f[24]" "f[25]" "f[45]" "f[48]" "f[54]" "f[55]" "f[57]" "f[58]" "f[70]" "f[72]" "f[74]" "f[96]" "f[97]" "f[101]" "f[103]" "f[114]" "f[115]" "f[119]" "f[120]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 90 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[22]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[42]" "f[43]" "f[44]" "f[46]" "f[47]" "f[49]" "f[51]" "f[52]" "f[53]" "f[61]" "f[62]" "f[63]" "f[69]" "f[71]" "f[73]" "f[75]" "f[76]" "f[77]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[98]" "f[99]" "f[104]" "f[105]" "f[106]" "f[107]" "f[109]" "f[110]" "f[111]" "f[113]" "f[116]" "f[117]" "f[121]" "f[122]" "f[123]" "f[124]" "f[126]" "f[127]" "f[129]" "f[130]" "f[132]" "f[134]" "f[135]" "f[137]" "f[140]" "f[142]" "f[144]" "f[145]" "f[147]" "f[148]" "f[149]" "f[151]" "f[153]" "f[154]" "f[158]" "f[159]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 37 "f[0]" "f[6]" "f[15]" "f[16]" "f[17]" "f[20]" "f[21]" "f[32]" "f[38]" "f[39]" "f[40]" "f[56]" "f[59]" "f[60]" "f[64]" "f[65]" "f[66]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[94]" "f[95]" "f[100]" "f[102]" "f[108]" "f[125]" "f[128]" "f[138]" "f[139]" "f[143]" "f[146]" "f[155]" "f[156]" "f[157]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 321 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5625 0.3125 0.59921968 0.3125
		 0.60040838 0.35005865 0.5625 0.34818399 0.75 0.125 0.77640629 0.125 0.75 0.1410937
		 0.6875 0.125 0.73012537 0.125 0.72923982 0.15374631 0.71099031 0.16486877 0.6875
		 0.16499758 0.75 0.1875 0.76651829 0.1875 0.75606203 0.21343327 0.75 0.21361047 0.6875
		 0.1875 0.72820008 0.1875 0.72737539 0.21427183 0.6875 0.21543747 0.625 0.1875 0.66338146
		 0.1875 0.66284096 0.1942142 0.62502164 0.21726377 0.625 0.2172644 0.5625 0.29172903
		 0.59183508 0.28013554 0.59821504 0.28075385 0.58920771 0.1875 0.60948944 0.17438331
		 0.60736489 0.1875 0.54284173 0.21748589 0.5625 0.20477246 0.5625 0.22125348 0.55837017
		 0.22151712 0.57329309 0.19779235 0.60383379 0.20930092 0.60230941 0.21871266 0.6875
		 0.094463736 0.69026291 0.091374204 0.71307898 0.095832288 0.6875 0.097335115 0.66019201
		 0.125 0.66922665 0.11489733 0.66841328 0.125 0.625 0.1643523 0.66518325 0.16511992
		 0.625 0.16534023 0.75 0.099775419 0.75614703 0.10424733 0.75 0.10304624 0.73035347
		 0.085482612 0.69499433 0.086083464 0.70925689 0.070134833 0.51316917 0.3125 0.51257885
		 0.31145841 0.53182811 0.30385089 0.5316658 0.3125 0.54859078 0.375 0.53255355 0.34670305
		 0.5625 0.375 0 0 0.8779434 0 1 0.29414344 1 1 0.080865689 1 0 0.99551523 0 0 0.78991699
		 0 1 0.062393013 1 1 0 1 0 0 0.60160697 0 0.85542989 0.65232682 0 0.062393013 0 0
		 0.61440641 0 0.90614647 0.89526361 0 0.94609582 0 0 0.43013018 0 0.30746114 0.30433843
		 0 0.71416134 0 0 1 0 1 0.71416134 0.6383189 0.91896236 0 0.75202733 0 0 0.042160079
		 0 0.099000268 0.54500932 0 0.65069038 0 0 1 0 1 1 0 1 0 0 0.5958817 0 0.30369025
		 1 0 1 0 0 0.099246375 0 0.055560041 0.054951269 0 0.035472218 0 0 1 0 1 0.65069038
		 0 0.34296232 0 0 1 0 1 0.41826966 0 0.82908708 0 0 0.00062586629 0 0 0.0007738421
		 0 0 1 0 1 0.0007738421 0.096461833 0.16570243 0 0.1681705 0 0 1 0 1 0.82908708 0
		 0.36869609 0 0 1 0 1 0.96330726 0 0.29414344 0 0 0.39268172 0 0.37293255 0.47200537
		 0 0.62415791 0 0 0.36699069 0 0 0.56587046 0 0 1 0 1 0.56587046 0.2979722 0.93080115
		 0 0.96330726 0 0 0.63133323 0 1 0.035472218 1 0.12483798 0 0.41826966 0 0 0.39569426
		 0 0.86098403 0.28388035 0.43023151 1 0 1 0 0 1 0 1 0.99551523 0 0.97780144 0 0 1
		 0 1 0.89150721 0 0.88999867 0 0 0.50544959 0 0.1077565 0.90080595 0 0.89150721 0
		 1 0 1 0 1 0.78465152 0.125 0.78484535 0.14204556 0.7757864 0.16451356 0.75 0.16465491
		 0.6875 0.17918533 0.72890019 0.16477057 0.625 0.21727693 0.66107011 0.21621004 0.65834963
		 0.25 0.64202845 0.25 0.625 0.23881444 0.62497169 0.21726625 0.67385745 0.1875 0.78090459
		 0.12225845 0.78465134 0.12498422 1 0 1 1 0.28099304 1 0.1297473 0.12223247 0.82271624
		 0 1 0 1 1 0 1 0 1 0 1 0 1 0.75 0.22846821 0.72627485 0.25 0.6875 0.25 0.5625 0.22258922
		 0.6001004 0.23235042 0 1 1 0 0.99324864 1 0 1 0.96233338 1 0 1 0.18528919 1 1 0.94609582
		 1 1 0.43198428 1 0 1 1 0 1 0.62415791 0 0.85914975 0.16485232 1 1 0.85914975 1 1
		 1 1 0 1 1 1 0 1 0.034336716 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.62349099
		 0.1653282 0.14645222 1 0.43334809 0 1 0 1 1 0.35084075 1 0.98777086 0.17409593 1
		 0.18232451 1 1 0 1 0 1 0 1 0 1 0.7309165 0.099317536 0.68478978 0.097494349 0 0.12483798
		 0.92440742 0.31991005 1 0.41210568 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:320]" 0 1 1 1 0 1 1 1 0 1 1 0.36869609 0.95075643
		 0 1 0 0.53107297 0.34409061 1 0 1 0.88999867 0.54724854 0 0.71671033 0.95335513 1
		 1 0.71936345 1 0 1 0 1 0.60119772 0.375 0.625 0.35127479 0.625 0.36631846 0.60657763
		 0.375 0.625 0.28334966 0.625 0.3125 0.73132092 0.086186439 0.73105633 0.094776079
		 1 0 1 0 1 0.75202733 0.027062302 1 0.53063893 0 1 0 1 1 0.57094681 1 0 0.41210568
		 0 0.14258449 0 1 0 0.18232451 1 1 1 0 0 1 0 1 0.10868576 0 1 1 1 1 0 1 0 1 1 0.1681705
		 0.77650648 0 1 0 0.742226 0.094119839 1 0.34296232 0.6691584 0 1 0 0.59811687 0.27765292
		 1 1 0.94818693 1 0 1 0 1 0 1 0.625 0.26702845 1 1 0.74131846 0.25 0 1 0 1 1 0 1 0.97780144
		 1 1 1 0.14258449 0.78467304 0.125 0.7901203 0.1289629 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  25 12.49999619 25 12.5 24.99999619 12.5 25 24.99999619 12.5
		 12.5 24.99999619 0 25 0 0 25 0 12.5 25 12.49999619 0 25 12.49999619 12.5 12.5 19.51784897 25
		 25 22.76288986 25 12.5 24.99999619 16.65419006 24.99999809 24.99999619 21.59430504
		 17.84154129 12.49999619 25 25 7.8704567 25 12.5 15.95449448 25 25 3.8146973e-06 17.96160507
		 25 -6.10725403 12.5 8.56834221 18.49718094 25 25 0 -6.93460083 25 -5.04491806 0 25 -10.97303391 8.14862633
		 21.31552887 24.99999619 0 25 24.99999619 1.73630941 25 12.49999619 -3.3036561 25 20.69363785 0
		 25 0.79257584 -8.024057388 25 -7.78330612 11.0011377335 25 -7.90348053 3.92929983
		 9.71815395 24.99999619 0 2.6338315 24.99999619 12.5 2.51576567 24.99999619 12.70831776
		 12.95101643 18.55089951 3.043377399 18.60572243 18.55089951 3.043377399 12.95101643 15.034381866 19.079582214
		 10.42905998 14.37968063 19.079582214 20.96912003 17.11591721 19.079582214 12.95101643 18.55089951 13.72617912
		 6.54664516 18.55089951 11.1951046 20.96912003 18.55089951 16.89500618 20.96912003 7.56318283 19.079582214
		 16.37733841 10.53279495 19.079582214 12.95101643 12.7486763 19.079582214 20.96912003 -1.40279007 11.061479568
		 20.96912003 2.51469803 14.56481838 20.96912003 -4.52393723 8.27029896 20.96912003 -2.47789001 10.10003757
		 20.96912003 2.51469803 -1.40480804 20.96912003 -0.72135544 3.043377399 20.96912003 3.023090363 -2.10363913
		 20.96912003 -2.55497742 5.56381798 20.96912003 18.55089951 4.15713167 20.96912003 10.53279495 0.92425156
		 20.96912003 15.78859329 3.043377399 11.16660595 18.55089951 3.043377399 6.62237835 18.55089951 11.061479568
		 25 18.45538712 25 25 12.49999619 15.2285099 25 3.21873856 0 25 10.83706284 12.5 14.65861511 14.55846786 25
		 25.000001907349 3.8146973e-06 -5.28125095 25 -0.54830933 -6.18090868 15.33679771 11.20573807 19.079582214
		 20.96912003 1.60538864 -0.15489888 25 18.45288467 25 25 17.72208786 0 25 18.087490082 12.5
		 11.67402554 19.30342484 25 12.5 19.25070572 25 25 17.68664169 -1.21241105 12.94899368 18.57982254 3.029728651
		 13.408288 18.55089951 3.043377399 12.52814007 19.23811722 24.6306076 21.96866798 18.51621628 20.54768372
		 12.92670536 18.89853287 13.88401127 6.10324335 19.26031113 11.36155987 19.48345184 18.55089951 16.30785561
		 20.96912003 18.47655106 17.0081958771 22.71904373 17.91801834 1.72215736 20.96912003 18.095523834 3.97352672
		 11.13445187 18.69406509 2.97581887 6.18965006 19.25058365 11.21754932 25 18.4527626 24.99568176
		 24.99433517 18.45325089 25 25 7.99951553 12.5 25 8.068042755 25 24.69819832 8.065639496 25
		 25 7.90270615 -5.15727139 20.2966423 7.99808884 19.079582214 20.96912003 7.89808273 -0.13805586
		 25 7.93098068 0 25 7.97375107 7.80193663 17.25394821 7.93793869 12.53247929 25 -5.53297424 12.5
		 25 -5.50112915 13.04204464 25 -6.17603683 1.55480134 24.49679184 -5.51996231 12.3204174
		 21.65805054 -5.62617111 8.24950409 23.31400681 -5.56420898 10.62423515 23.51383018 -5.93150711 4.53194046
		 6.36562252 24.99999619 14.22982025 6.33316231 24.99999619 12.5 6.21459961 24.99999619 6.18188
		 6.78787613 18.55089951 11.29044151 6.77841282 18.55089951 10.78616524 6.74364948 19.22636032 11.59830093
		 6.72248459 19.19060898 10.3294487 19.84394073 24.99999619 12.5 20.23953438 24.99999619 0
		 20.020088196 21.47008896 25 19.62337112 24.99999619 19.46941185 21.47298813 12.49999619 25
		 25 -4.39075851 0 25 -6.72516251 11.94741917 20.51845741 23.10303879 0.89518946 20.91498756 17.10186386 19.079582214
		 20.75213242 18.55089951 16.80924988 22.37714386 7.67052078 21.14764023 24.85701561 -5.9403801 12.4489727
		 23.61755943 0.86244583 16.79663467 24.42525864 0.35855484 -6.14613819 24.32212448 1.16768265 -7.028417587
		 21.11702347 18.78754044 4.068305016 22.48409462 11.27215195 -0.66477418 25 -4.15053177 -1.22939217
		 20.76675797 16.86018753 25 24.50729561 -0.28505707 -5.44433498 21.53687096 16.47947311 2.61471701
		 20.46187592 18.74253464 25 20.60385132 18.62057877 21.1379528 21.2480526 18.06722641 3.61466551
		 20.75930977 18.48705673 16.90929222 21.89789581 9.87665939 25 22.29930878 8.028820038 21.77331734
		 23.097402573 7.90052414 -2.78817463 25 -5.83354187 7.38420916 24.7784977 -5.50941849 12.72439861
		 25 3.8146973e-06 16.31735039 24.99999619 24.99999619 18.33006096 22.12130165 20.39429855 18.23824692
		 20.96912003 5.3971138 17.14250946 25 12.49999619 17.32370567 25 13.84283829 17.4318161
		 20.96912003 17.73580551 18.13587952 21.29577255 18.4895134 18.16490173 25 18.24201584 17.78598785
		 15.62715244 10.71082687 18.088014603 25 8.023983002 16.96334839 19.5567894 7.98346329 17.48760605
		 25 -2.020526886 16.15468025 18.36701393 24.99999619 18.97288704 23.33885002 1.036319733 16.56176949
		 19.64299965 24.99999619 18.84922791 19.96689606 23.037288666 18.65982056 20.84792328 17.69859695 18.14463043
		 23.71047974 0.3524437 16.47069359 12.5 24.99999619 5.36320496 25 24.99999619 4.74504137
		 25 3.8146973e-06 3.97493291 25 12.49999619 4.35998678 25 -7.76271439 3.73580694 20.96912003 -1.51023865 4.1277504
		 25 5.74926376 4.15203476 19.64749527 3.85811234 4.35847712 25 17.8543663 4.52492523
		 9.73364067 18.8517189 5.31061554;
	setAttr ".vt[166:180]" 25 7.95411301 4.21995401 19.61356163 7.91262436 4.48505211
		 25 -6.044784546 3.78872705 23.85571289 -5.98775864 3.84707212 6.51071692 24.99999619 5.65939283
		 9.89132977 18.55089951 5.29355049 20.081668854 24.99999619 4.98826885 25 -5.13649368 3.81670618
		 24.99999809 0 -6.93029642 25.000001907349 -0.0031547546 -6.93026066 25 3.40910721 -6.96907854
		 24.99688148 0.0019493103 -6.93032169 24.26507187 1.19925308 -6.94462013 24.33207321 1.089633942 -6.94331121
		 24.29823875 1.29898453 -6.94572401;
	setAttr -s 347 ".ed";
	setAttr ".ed[0:165]"  1 107 1 3 108 0 0 64 0 1 156 1 2 157 0 4 158 1 5 137 1
		 6 159 1 7 56 1 4 57 1 5 84 1 6 65 1 7 66 1 10 1 1 11 138 0 8 67 0 9 109 0 10 100 0
		 11 110 0 11 9 0 12 111 1 13 85 0 14 68 1 16 93 1 13 86 0 14 17 0 12 59 0 16 94 0
		 15 13 0 18 174 1 19 112 1 20 26 0 18 175 0 18 25 0 20 27 0 23 6 1 22 21 0 25 176 0
		 23 69 0 24 22 0 26 113 0 27 160 0 26 27 1 28 3 0 29 101 1 30 29 0 29 102 0 3 70 0
		 21 114 0 31 71 0 8 72 0 17 34 0 33 34 0 9 73 0 35 115 0 10 74 0 30 75 0 36 103 0
		 11 139 0 38 116 0 38 77 0 13 117 0 12 40 0 39 88 0 14 41 0 41 34 0 40 62 0 16 118 0
		 15 119 0 42 43 0 43 140 0 20 97 0 26 98 0 44 45 0 18 177 0 19 47 0 46 63 0 25 121 0
		 46 48 0 27 99 0 44 49 0 22 122 0 50 32 0 23 123 0 48 89 0 24 78 0 51 52 0 52 79 0
		 45 42 0 49 161 0 28 80 0 53 31 0 29 81 0 37 54 0 54 104 0 55 9 0 56 141 1 57 90 1
		 58 7 1 59 14 0 60 4 1 61 124 0 62 41 0 63 47 0 60 57 1 57 162 1 56 142 1 59 125 1
		 58 56 1 61 60 1 59 62 1 61 126 1 63 163 1 64 55 0 65 24 1 66 2 1 67 17 0 68 8 1 69 24 0
		 70 31 0 71 32 0 72 33 0 73 35 0 74 36 0 75 37 0 76 36 0 77 143 0 78 127 0 79 50 0
		 80 53 0 81 54 0 82 55 1 83 55 1 69 65 1 65 164 1 82 64 1 68 67 1 83 128 1 71 70 1
		 67 72 1 73 129 1 75 105 1 74 76 1 77 144 1 69 78 1 78 130 1 70 80 1 81 75 1 80 165 1
		 71 79 1 76 131 1 82 145 1 83 64 1 84 58 1 85 0 0 86 132 0 87 23 0 88 40 0 89 51 0
		 90 6 1 91 58 1 92 146 1 91 84 1 86 85 1 84 147 1 86 133 1;
	setAttr ".ed[166:331]" 87 134 1 87 90 1 91 166 1 92 148 1 89 167 1 93 5 1 94 149 0
		 95 19 0 96 42 0 97 44 0 98 45 0 99 49 0 95 168 1 94 93 1 94 136 1 98 97 1 97 99 1
		 96 98 1 95 169 1 100 30 0 101 1 1 102 170 0 103 37 0 104 171 0 105 74 1 106 81 1
		 100 101 1 102 101 1 100 105 1 102 106 1 105 103 1 106 104 1 103 104 1 107 2 1 108 21 0
		 109 8 0 110 150 0 111 0 1 112 4 1 113 16 0 114 32 0 115 33 0 116 76 0 117 39 0 118 96 0
		 119 151 0 120 46 0 121 178 0 122 50 0 123 51 0 124 19 0 125 83 1 126 63 1 127 52 0
		 128 68 1 129 72 1 130 79 1 131 77 1 132 12 0 133 88 1 134 89 1 135 93 1 136 96 1
		 107 172 1 110 152 1 132 111 1 125 128 1 113 135 1 124 112 1 108 114 1 109 129 1 110 153 1
		 133 117 1 136 118 1 117 119 1 126 120 1 120 179 1 122 114 1 134 123 1 130 122 1 113 118 1
		 131 116 1 126 124 1 128 109 1 129 115 1 123 127 1 130 127 1 115 154 1 125 111 1 133 132 1
		 134 180 1 135 173 1 136 155 1 137 15 1 138 2 0 139 38 0 140 39 0 141 0 1 142 82 1
		 143 35 0 144 73 1 145 66 1 146 62 1 147 85 1 148 88 1 149 15 0 150 10 0 151 43 0
		 152 107 1 153 116 1 154 131 1 155 119 1 141 142 1 150 152 1 149 137 1 137 147 1 153 139 1
		 139 144 1 145 138 1 146 148 1 144 143 1 146 154 1 145 142 1 147 141 1 148 140 1 155 151 1
		 152 138 1 153 150 1 140 151 1 154 143 1 155 149 1 156 3 1 157 22 0 158 5 1 159 7 1
		 160 95 0 161 47 0 162 91 1 163 92 1 164 66 1 165 106 1 166 90 1 167 92 1 168 135 1
		 169 99 1 170 28 0 171 53 0 172 108 1 173 112 1 172 156 1 158 162 1 159 164 1 170 156 1
		 169 161 1 166 159 1 164 157 1 167 171 1 166 162 1 167 163 1 173 158 1 169 160 1 170 165 1
		 165 171 1 172 157 1 160 168 1 173 168 1;
	setAttr ".ed[332:346]" 163 161 1 174 60 1 175 61 0 176 87 0 177 120 0 178 48 0
		 179 121 1 180 121 1 175 177 1 177 179 1 174 176 1 175 174 1 180 178 1 179 178 1 180 176 1;
	setAttr -s 168 -ch 694 ".fc[0:167]" -type "polyFaces" 
		f 4 0 229 315 -4
		mu 0 4 0 1 2 3
		f 3 -101 104 -10
		mu 0 3 4 5 6
		f 5 -300 316 303 162 -11
		mu 0 5 7 8 9 10 11
		f 4 -36 38 133 -12
		mu 0 4 12 13 14 15
		f 4 -301 317 305 -13
		mu 0 4 16 17 18 19
		f 5 -264 278 264 135 -3
		mu 0 5 20 21 22 23 24
		f 5 -273 279 274 -1 -14
		mu 0 5 25 26 27 1 0
		f 3 -225 231 -21
		mu 0 3 28 29 30
		f 4 -26 22 136 116
		mu 0 4 31 32 33 34
		f 5 -100 107 232 220 -23
		mu 0 5 32 35 36 37 33
		f 4 -206 233 227 -24
		mu 0 4 38 39 40 41
		f 3 -272 280 259
		mu 0 3 42 43 44
		f 5 -29 -260 281 269 -22
		mu 0 5 45 42 44 46 47
		f 3 -217 234 -31
		mu 0 3 48 49 50
		f 3 -43 -32 34
		mu 0 3 51 52 53
		f 4 -46 -186 192 -45
		mu 0 4 54 55 56 57
		f 4 -312 318 297 -44
		mu 0 4 58 59 3 60
		f 6 1 235 206 -121 138 -48
		mu 0 6 61 62 63 64 65 66
		f 5 -117 139 121 52 -52
		mu 0 5 67 68 69 70 71
		f 4 -202 236 221 -51
		mu 0 4 72 73 74 75
		f 4 17 194 190 -56
		mu 0 4 76 77 78 79
		f 4 18 237 282 -59
		mu 0 4 80 81 82 83
		f 5 -20 58 283 266 -54
		mu 0 5 84 85 86 87 88
		f 4 24 165 238 -62
		mu 0 4 89 90 91 92
		f 4 25 51 -66 -65
		mu 0 4 93 94 95 96
		f 4 26 110 -67 -63
		mu 0 4 97 98 99 100
		f 4 27 180 239 -68
		mu 0 4 101 102 103 104
		f 4 28 61 240 -69
		mu 0 4 105 106 107 108
		f 4 31 72 181 -72
		mu 0 4 109 110 111 112
		f 3 32 340 -75
		mu 0 3 113 114 115
		f 5 -34 74 341 338 -78
		mu 0 5 116 117 118 119 120
		f 4 -35 71 182 -80
		mu 0 4 121 122 123 124
		f 4 -37 81 243 -49
		mu 0 4 125 126 127 128
		f 4 -157 166 244 -84
		mu 0 4 129 130 131 132
		f 3 -119 144 -86
		mu 0 3 133 134 135
		f 5 -40 85 145 245 -82
		mu 0 5 136 137 138 139 140
		f 5 40 246 210 183 -73
		mu 0 5 141 142 143 144 145
		f 5 -174 184 319 302 -76
		mu 0 5 146 147 148 149 150
		f 4 43 47 146 -91
		mu 0 4 151 152 153 154
		f 4 45 92 147 -57
		mu 0 4 155 156 157 158
		f 4 46 195 191 -93
		mu 0 4 159 160 161 162
		f 3 150 247 208
		mu 0 3 163 164 165
		f 6 -105 -334 342 335 167 -98
		mu 0 6 6 5 166 167 168 169
		f 5 -161 168 320 300 -99
		mu 0 5 170 10 171 17 16
		f 6 -132 151 284 -15 19 -96
		mu 0 6 172 23 173 174 175 176
		f 3 -133 152 113
		mu 0 3 172 177 24
		f 3 -109 98 8
		mu 0 3 178 170 16
		f 4 -110 -335 343 333
		mu 0 4 5 179 180 166
		f 4 -111 99 64 -103
		mu 0 4 99 98 181 182
		f 5 -219 248 216 75 -104
		mu 0 5 183 184 185 186 187
		f 5 -269 285 270 157 66
		mu 0 5 188 189 190 191 100
		f 3 -134 118 -115
		mu 0 3 15 14 192
		f 4 -306 321 -5 -116
		mu 0 4 19 18 193 194
		f 3 -136 131 -114
		mu 0 3 24 23 172
		f 3 -137 117 15
		mu 0 3 34 33 195
		f 4 -221 249 201 -118
		mu 0 4 33 37 196 195
		f 3 -139 -50 -120
		mu 0 3 66 65 197
		f 3 -140 -16 50
		mu 0 3 69 68 198
		f 4 -222 250 207 -122
		mu 0 4 75 74 199 200
		f 4 -191 196 -58 -124
		mu 0 4 79 78 201 202
		f 3 -143 123 -126
		mu 0 3 203 204 205
		f 4 -267 286 265 -123
		mu 0 4 88 87 206 207
		f 5 -145 -39 83 251 -128
		mu 0 5 135 134 208 209 210
		f 4 -223 252 219 87
		mu 0 4 211 139 212 213
		f 4 -147 119 -92 -130
		mu 0 4 154 153 214 215
		f 4 -148 130 -94 -125
		mu 0 4 158 157 216 217
		f 4 -192 197 -95 -131
		mu 0 4 162 161 218 219
		f 4 -83 -129 -150 120
		mu 0 4 220 221 222 223
		f 9 149 -88 -87 -159 170 322 312 91 49
		mu 0 9 223 222 224 225 226 227 228 215 197
		f 5 -268 288 -107 -9 12
		mu 0 5 19 173 22 178 16
		f 5 -153 -218 254 203 2
		mu 0 5 24 177 36 30 20
		f 3 -163 160 -154
		mu 0 3 11 10 170
		f 3 -164 -25 21
		mu 0 3 47 229 45
		f 4 -270 289 263 -155
		mu 0 4 47 46 21 20
		f 5 -226 255 224 62 -158
		mu 0 5 230 91 231 232 233
		f 5 -227 256 344 337 84
		mu 0 5 234 131 235 236 237
		f 4 -168 156 35 -160
		mu 0 4 169 168 13 12
		f 4 -308 323 -106 97
		mu 0 4 169 171 9 6
		f 4 -271 290 262 63
		mu 0 4 191 190 238 239
		f 3 -309 324 304
		mu 0 3 240 227 241
		f 5 -228 257 325 299 -172
		mu 0 5 41 40 242 8 7
		f 3 -180 -28 23
		mu 0 3 41 243 38
		f 6 -229 258 291 273 -70 -175
		mu 0 6 244 103 245 246 247 248
		f 4 -182 176 -74 -176
		mu 0 4 112 111 249 250
		f 4 -183 175 80 -178
		mu 0 4 124 123 251 252
		f 4 -184 174 -89 -177
		mu 0 4 145 144 253 254
		f 4 -311 326 -42 79
		mu 0 4 255 148 256 257
		f 4 -193 -18 13 -187
		mu 0 4 57 56 25 0
		f 3 -194 -47 44
		mu 0 3 57 258 54
		f 4 -195 185 56 141
		mu 0 4 78 77 259 260
		f 4 -196 187 327 306
		mu 0 4 161 160 261 262
		f 4 -197 -142 124 -189
		mu 0 4 201 78 260 263
		f 4 -198 -307 328 -190
		mu 0 4 218 161 262 264
		f 4 -199 188 93 94
		mu 0 4 265 266 217 219
		f 5 -314 329 298 36 -201
		mu 0 5 267 2 268 269 270
		f 4 -275 292 260 -200
		mu 0 4 1 27 271 272
		f 5 -232 -156 163 154 -204
		mu 0 5 30 29 229 47 20
		f 3 -233 217 137
		mu 0 3 37 36 177
		f 6 -234 -41 42 41 330 309
		mu 0 6 40 39 52 51 273 274
		f 5 -235 -102 109 100 -205
		mu 0 5 50 49 179 5 4
		f 3 -236 200 48
		mu 0 3 63 62 275
		f 4 -237 -17 53 140
		mu 0 4 74 73 276 277
		f 6 -276 293 272 55 142 -209
		mu 0 6 278 82 279 280 204 203
		f 4 -239 225 -64 -210
		mu 0 4 92 91 230 239
		f 3 -240 228 -211
		mu 0 3 104 103 244
		f 5 -241 209 -263 294 -212
		mu 0 5 108 107 281 282 283
		f 4 -242 218 -77 -213
		mu 0 4 284 184 183 285
		f 3 -339 345 -214
		mu 0 3 120 119 286
		f 4 -244 214 82 -207
		mu 0 4 128 127 287 220
		f 4 -245 226 158 -216
		mu 0 4 132 131 234 225
		f 4 -246 222 128 -215
		mu 0 4 140 139 211 221
		f 3 -247 205 67
		mu 0 3 143 142 288
		f 4 -248 223 -61 59
		mu 0 4 165 164 289 290
		f 3 -249 -112 101
		mu 0 3 185 184 291
		f 5 -250 -138 132 95 16
		mu 0 5 196 37 177 172 176
		f 4 -251 -141 122 54
		mu 0 4 199 74 277 292
		f 4 -252 215 86 -220
		mu 0 4 210 209 293 224
		f 3 -253 -146 127
		mu 0 3 212 139 138
		f 4 -277 295 -127 -224
		mu 0 4 164 294 295 289
		f 4 -255 -108 -27 20
		mu 0 4 30 36 35 28
		f 3 -256 -166 155
		mu 0 3 231 91 90
		f 4 -340 346 -38 77
		mu 0 4 296 235 297 298
		f 5 -315 331 -179 173 30
		mu 0 5 50 242 274 299 48
		f 4 -278 296 271 68
		mu 0 4 300 245 301 302
		f 3 -279 -97 106
		mu 0 3 22 21 178
		f 3 -280 -203 230
		mu 0 3 27 26 303
		f 5 -281 -173 179 171 6
		mu 0 5 44 43 243 41 7
		f 4 -282 -7 10 164
		mu 0 4 46 44 7 11
		f 4 -283 275 -60 -262
		mu 0 4 83 82 278 290
		f 4 -284 261 60 143
		mu 0 4 87 86 304 305
		f 4 -285 267 115 -261
		mu 0 4 174 173 19 194
		f 3 -286 -162 169
		mu 0 3 190 189 240
		f 3 -287 -144 126
		mu 0 3 206 87 305
		f 7 -288 268 102 65 -53 -208 253
		mu 0 7 294 189 188 96 71 200 306
		f 3 -289 -152 -265
		mu 0 3 22 173 23
		f 5 -290 -165 153 108 96
		mu 0 5 21 46 11 170 178
		f 10 -291 -170 -305 332 -90 -81 73 88 69 70
		mu 0 10 238 190 240 241 307 252 250 254 248 308
		f 3 -292 277 211
		mu 0 3 246 245 300
		f 4 -293 -231 -19 14
		mu 0 4 271 27 303 309
		f 3 -294 -238 202
		mu 0 3 279 82 81
		f 3 -295 -71 -274
		mu 0 3 283 282 308
		f 4 -296 -254 -55 -266
		mu 0 4 295 294 306 207
		f 4 -297 -259 -181 172
		mu 0 4 301 245 103 102
		f 4 -316 313 -2 -298
		mu 0 4 3 2 267 60
		f 4 -317 -6 9 105
		mu 0 4 9 8 4 6
		f 4 -318 -8 11 134
		mu 0 4 18 17 12 15
		f 5 -319 -188 193 186 3
		mu 0 5 3 59 258 57 0
		f 4 -320 310 177 89
		mu 0 4 149 148 255 310
		f 4 -321 307 159 7
		mu 0 4 17 171 169 12
		f 5 -322 -135 114 39 -299
		mu 0 5 193 18 15 192 311
		f 10 -323 308 161 287 276 -151 125 57 198 189
		mu 0 10 228 227 240 189 294 164 163 202 266 265
		f 3 -324 -169 -304
		mu 0 3 9 171 10
		f 6 -325 -171 -85 -79 76 112
		mu 0 6 241 227 226 312 285 313
		f 4 -326 314 204 5
		mu 0 4 8 242 50 4
		f 3 -327 -185 -302
		mu 0 3 256 148 147
		f 4 -328 311 90 148
		mu 0 4 262 261 314 315
		f 4 -329 -149 129 -313
		mu 0 4 264 262 315 316
		f 4 -330 -230 199 4
		mu 0 4 268 2 1 272
		f 3 -331 301 178
		mu 0 3 274 273 299
		f 3 -332 -258 -310
		mu 0 3 274 242 40
		f 4 -333 -113 103 -303
		mu 0 4 307 241 313 150
		f 5 -341 334 111 241 -337
		mu 0 5 115 114 291 184 284
		f 3 -342 336 242
		mu 0 3 119 118 317
		f 4 -343 -30 33 37
		mu 0 4 167 166 318 319
		f 3 -344 -33 29
		mu 0 3 166 180 318
		f 3 -345 339 213
		mu 0 3 236 235 296
		f 5 -346 -243 212 78 -338
		mu 0 5 286 119 317 320 312
		f 4 -347 -257 -167 -336
		mu 0 4 297 235 131 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth36" -p "polySurface7";
	rename -uid "83303C47-41AD-5927-DEEE-0ABD933DDFD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface8" -p "building_mesh";
	rename -uid "A52ACAE8-42E9-BCED-EED4-C08B284D5AA5";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "88823986-40A9-82B8-3A57-FFA3FC5C4EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 49 "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[14]" "f[16]" "f[17]" "f[18]" "f[19]" "f[23]" "f[24]" "f[25]" "f[27]" "f[28]" "f[29]" "f[41]" "f[42]" "f[43]" "f[44]" "f[66]" "f[67]" "f[70]" "f[71]" "f[74]" "f[75]" "f[78]" "f[79]" "f[82]" "f[83]" "f[85]" "f[86]" "f[89]" "f[90]" "f[99]" "f[100]" "f[102]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[112]" "f[115]" "f[119]" "f[122]" "f[132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 59 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[20]" "f[22]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[48]" "f[51]" "f[53]" "f[54]" "f[55]" "f[57]" "f[63]" "f[64]" "f[68]" "f[69]" "f[72]" "f[76]" "f[77]" "f[116]" "f[117]" "f[121]" "f[123]" "f[124]" "f[125]" "f[126]" "f[128]" "f[129]" "f[131]" "f[133]" "f[134]" "f[135]" "f[139]" "f[140]" "f[141]" "f[143]" "f[144]" "f[145]" "f[151]" "f[153]" "f[154]" "f[156]" "f[159]" "f[163]" "f[165]" "f[166]" "f[174]" "f[176]" "f[177]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 50 "f[0]" "f[1]" "f[15]" "f[21]" "f[26]" "f[30]" "f[31]" "f[32]" "f[33]" "f[46]" "f[47]" "f[49]" "f[50]" "f[56]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[65]" "f[81]" "f[84]" "f[87]" "f[88]" "f[93]" "f[94]" "f[96]" "f[97]" "f[98]" "f[113]" "f[114]" "f[118]" "f[120]" "f[127]" "f[130]" "f[136]" "f[137]" "f[138]" "f[146]" "f[148]" "f[150]" "f[152]" "f[155]" "f[158]" "f[160]" "f[161]" "f[162]" "f[168]" "f[172]" "f[175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 339 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.375 0.37604442 0.375
		 0.39612365 0.39966589 0.39475843 0.41128671 0.375 0.41130501 0.375 0.4375 0.38421795
		 0.4375 0.39042437 0.44817868 0.38685709 0.47854322 0.38155943 0.48103979 0.375 0.48117158
		 0.375 0.5625 0.37880042 0.5625 0.37654075 0.58801109 0.375 0.58802336 0.4375 0.5625
		 0.45389709 0.5625 0.46724403 0.58220911 0.46714446 0.58728874 0.4375 0.58752513 0.375
		 0.625 0.40298674 0.625 0.40092999 0.65318567 0.375 0.6519711 0.4375 0.625 0.44827443
		 0.625 0.46599907 0.64571625 0.4659757 0.64691007 0.45038244 0.65550202 0.4375 0.65489858
		 0.375 0.6875 0.39231011 0.6875 0.375 0.69703794 0.125 0.0625 0.13932768 0.0625 0.15469797
		 0.07968732 0.15342082 0.099698722 0.125 0.098028928 0.125 0.125 0.13977326 0.125
		 0.125 0.14459424 0.1875 0.125 0.19522023 0.125 0.21486704 0.14696941 0.21469074 0.16246837
		 0.1875 0.1623193 0.125 0.1875 0.14781725 0.1875 0.14532778 0.22650704 0.13123065
		 0.22609496 0.125 0.21064185 0.1875 0.1875 0.21440595 0.1875 0.2139394 0.22851264
		 0.1875 0.22773978 0.1875 0.1163671 0.125 0.052962072 0.12851274 0.05040656 0.4375
		 0.53828681 0.375 0.48413092 0.38657564 0.48093897 0.38433635 0.5 0.375 0.5 0.375
		 0.53935814 0.38030136 0.54555428 0.4375 0.61240697 0.41635546 0.58769363 0.46668574
		 0.64651883 0.46640518 0.625 0.49622193 0.625 0.49880826 0.62881923 0.125 0.22591284
		 0 0 0.25528532 0 0 0.42659578 0 0 0.38800085 0 0.71448338 0.38111606 0 0.2828595
		 0 0 1 0 1 1 0 1 0 0 0.70146441 0 1 0.89124191 1 1 0 1 0 0 0.73225373 0 1 0.2828595
		 1 1 0.11055164 1 0 0.89124191 0 0 0.014948308 0 0.21953106 0.70446765 0 0.72507751
		 0 0 1 0 1 1 0 1 0 0 0.60382837 0 0.62993181 0.24675466 0.33281699 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 0.72507751 0 0.7318536 0 0 1 0 1 0.7318536 0 0.7471323 0 0 0.40232462
		 0 0.41510174 0.031286903 0 0.053122092 0 0 1 0 1 0.62959003 0 0.63119626 0 0 0.32693166
		 0 0 0.62959003 0 0 0.38706577 0 0.32047576 0.61061931 0 0.73483711 0 0 1 0 1 0.73483711
		 0 0.73812169 0 0 1 0 1 0.23813409 0 0.31150168 0 0 0.28736359 0 0.33009002 0.080472708
		 0 0.23813409 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.21938366 1 0 0.90820086 0 0 1 0 1 0.50906974
		 0.45785904 1 0 1 0 0 0.14100707 0 0 0.50906974 0 0 0.44139498 0 0 0.37749186 0 0
		 1 0 1 1 0.46010631 1 0 0.068355896 0 1 0 1 0 1 0 1 0 1 0.375 0.42163971 0.40351081
		 0.47069514 0.39167893 0.4375 0.41549921 0.4375 0.41396546 0.46576843 0.20336029 0.25
		 0.21379337 0.24135011 0.21369497 0.25 0.41253769 0.48622659 0.40920037 0.48048443
		 0.41294542 0.4804092 0.81070948 1 0.70987874 0.75309873 1 0.7471323 1 1 0.4108634
		 1 0.44760278 0.82322156 1 0.73812169 1 1 0 1 0 1 0 1 0 1 0 1 0.14382842 0.25 0.14086908
		 0.25 0.1875 0.25 0.125 0.25 0 0.71441096 0.7440151 0.75231254 0.60114008 1 0.2459655
		 1 0 0.99375433 1 0.71441096 1 0.42659578 0.36263734 1 0 1 1 1 0 1 1 1 0 1 0 0.7653529
		 0.20535994 0.76180792 0.016207071 1 0 1 1 0.8911708 0 0.86397886 0.61869061 0 0 0.8911708
		 0.25 0.22956677 0.22875494 0.22894575 0.25 0.21133184 0.50287318 0.24621017 0.56575155
		 0.023067852 0.98857027 0 1 0 0.375 0.60540575 0.125 0.16197664 0.14943761 0.16211063
		 0.4065457 0.57622814 0.40754747 0.5625 0.70961547 1 0.68465412 0 1 0 1 1 0.27801257
		 1 0.50608045 0.52891856 0.38109589 1 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr ".uvst[0].uvsp[250:338]" 0.39868221 0.68398893 0.4375 0.66260028 0.15291882
		 0.10756463 0.8183068 1 0.46423957 0 0.68093103 0 1 0.90820086 1 1 0.28206867 1 1
		 0.37749186 1 1 0.9756704 0 1 0.068355896 1 1 0 1 0 1 0 1 0.41621301 0.42434424 0.41682258
		 0.42509305 0.41595298 0.4375 0.40570283 0.58777857 1 0.053122092 1 0.7653529 1 0
		 0.27581337 0 0.43435121 0.68430007 1 1 1 0 0 1 0 1 0 1 0 1 0.41397181 0.46576542
		 0.41394439 0.46615672 0 1 0 1 0 1 1 1 0.56381935 1 0.57225192 0 0.39479998 0.5625
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.47066498 0.58726072 1 0 0.40557539 0.4112767 0.15861912
		 0.10000414 0.1651365 0.091359861 0.17365703 0.10088766 0.15180606 0.125 0.41157228
		 0.5 1 0 1 0.99375433 0.9280498 1 0 1 1 0 0 1 1 1 0 1 1 1 1 0 1 0 1 1 1 0.31150168
		 0.64134926 0 1 0 0.83482778 0.64670283 0.5075978 0 1 0 1 0.63119626 1 0.86397886
		 0.22879663 0.16254571 0.25 0.1875 0.25 0.25 0.25 0.18625569 1 1 0 1 1 1 0 1 0 1 1
		 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 190 ".vt";
	setAttr ".vt[0:165]"  -25 24.99999619 -12.5 -25 24.99999619 -25 -25 12.49999619 -25
		 -12.5 12.49999619 -25 -25 0 -25 -12.5 0 -25 -25 -12.5 -25 -25 0 -12.5 -25 12.49999619 -12.5
		 -21.040006638 12.49999619 -25 -10.34511375 0 -25 -25 24.99999619 -21.82618332 -25 17.12836838 -25
		 -12.5 2.51859665 -25 -9.2205801 12.49999619 -25 -0.75561476 0 -25 -16.63547897 24.99999619 -10.018609047
		 -16.80940247 24.99999619 -12.5 -17.20563316 24.99999619 -18.15308571 -17.68554115 24.99999619 -25
		 -12.5 17.34263229 -25 -25 24.99999619 0 -24.7911129 24.99999619 0 -25 12.49999619 0
		 -25 0 -10.95595264 -25 12.25113297 0 -25 -1.72657776 -12.5 -25 -12.50000381 -22.13446426
		 -25 -14.91868591 -24.29744911 -25 -14.40758514 -25 -21.53797531 -12.5 -25 -12.5 -7.52004623 -25
		 -6.66284895 -4.30376053 -25 -0.23834519 -0.76384354 -25 -20.7262001 18.11013412 -20.68506241
		 -15.93665504 18.11013412 -20.68506241 -20.7262001 12.9557457 -20.68506241 -12.5411377 13.096050262 -20.68506241
		 -12.5411377 9.9250679 -20.68506241 -18.1331768 9.9250679 -20.68506241 -20.58942032 18.11013412 -4.31493711
		 -15.24907017 18.11013412 -10.87517262 -10.39375782 9.9250679 -20.68506241 -4.85085583 1.74000931 -20.68506241
		 -4.51214552 1.23984146 -20.68506241 -15.362957 18.11013412 -12.5 -15.62240887 18.11013412 -16.20166969
		 -20.7262001 18.11013412 -4.31493711 -20.7262001 9.9250679 -4.31493711 -20.7262001 1.74000931 -11.48894978
		 -20.7262001 9.76211166 -4.31493711 -20.7262001 0.60943985 -12.5 -20.7262001 -6.4450531 -18.80869675
		 -20.7262001 -8.028823853 -20.22502899 -20.7262001 -7.6941452 -20.68506241 -18.4592514 -6.44504929 -20.68506241
		 -12.5411377 -3.18415451 -20.68506241 -8.7189436 -1.078117371 -20.68506241 -23.15641022 24.99999619 -12.5
		 -25 24.99999619 -9.32794285 -19.29782486 24.99999619 -19.13903236 -17.49246216 24.99999619 -22.24531937
		 -25 17.26636887 0 -15.6818924 18.11013412 -17.050333023 -20.7262001 14.74718857 -4.31493711
		 -25 20.1825676 -25 -25 20.54795456 -12.5 -25 20.21899033 -23.75387192 -21.94675064 20.077800751 -21.91736221
		 -16.34702682 19.72681808 -21.69754982 -22.13901901 20.65114212 -2.72357225 -15.63022518 20.0043144226 -10.63968372
		 -15.75081635 19.95762253 -12.5 -16.022754669 19.85235214 -16.69511986 -22.30925751 20.66221237 -2.71664143
		 -25 20.91334915 0 -25 20.78915024 -4.24901199 -16.12892342 19.81124496 -18.33298111
		 -25 7.39532852 -25 -12.5 7.49497604 -25 -25 7.46386337 -12.5 -16.72890854 7.46126938 -25
		 -5.86700106 7.54785538 -25 -25 7.5091362 -4.24067402 -8.78418446 7.54825211 -20.68506241
		 -20.7262001 7.5318718 -6.30940294 -25 -5.39421463 -25 -12.5 -5.97971344 -25 -25 -4.8224678 -15.26859474
		 -9.92351055 -6.10039139 -25 -20.7262001 -5.16329956 -17.66244888 -12.51552963 -5.88328171 -23.37114716
		 -16.78993607 -5.52525711 -20.68506241 -19.40265274 3.8146973e-06 -25 -18.49051094 12.49999619 -25
		 -17.20690536 25.000003814697 -18.15368462 -18.69086456 9.7543602 -25 -16.75739098 24.99999619 -9.86884785
		 -17.2111187 24.99999619 -18.23134232 -20.26355743 -11.79779053 -25 -17.59263611 24.63399124 -24.77078056
		 -17.84701157 18.11013412 -20.68506241 -18.44931793 10.20510483 -21.15434647 -18.41983986 10.26011276 -20.68506241
		 -17.18568039 18.11013412 -8.49618626 -19.97068977 -9.41760635 -22.80339432 -19.68825722 -7.12223434 -20.68506241
		 -16.90015221 24.99999619 -12.5 -17.4358139 24.78443527 -22.082784653 -17.49007797 16.90465164 -12.48519707
		 -17.7804718 19.81666183 -21.75381851 -17.059106827 20.14631271 -8.90185165 -18.85943222 7.44428635 -24.99999809
		 -18.015705109 7.53558731 -9.57226372 -19.81400299 -5.63712692 -25 -19.44336891 -5.28126144 -18.64752197
		 -6.71896076 3.8146973e-06 -25 -6.80018425 -4.1432457 -25 -6.55118799 8.55817795 -25
		 -6.80486488 -4.3820076 -25.000001907349 -6.80339479 -4.083271027 -24.70504761 -6.78336906 -0.011608124 -20.68506241
		 -6.69562769 4.46413803 -20.68506241 -6.57110453 7.54224014 -25 -6.58683014 7.54795456 -23.93527031
		 -23.13272476 24.99999619 -25 -24.23992157 12.49999619 -25 -25 0 -22.045347214 -23.93972588 15.88914108 -25
		 -20.77526093 24.99999619 -4.93318462 -25 -6.72803116 -16.97270012 -23.17681503 22.060810089 -23.15926743
		 -23.79111481 15.94810104 -23.77947998 -21.84541702 10.59938431 -3.18494868 -23.66870499 0.54201508 -11.12198257
		 -21.8594532 10.4221077 -3.17077589 -23.98226166 -1.1702919 -12.5 -21.66421509 24.99999619 -12.5
		 -22.62857628 24.99999619 -20.70864868 -21.91512299 24.99999619 -14.63574028 -21.48171425 15.19253159 -3.5521493
		 -21.16093826 19.047298431 -3.72801447 -21.1913147 18.85995102 -3.84534597 -23.3711853 20.12667465 -23.3555069
		 -21.06394577 20.54430008 -4.031094074 -25 3.91884995 -25 -22.39033508 7.5230217 -5.50387955
		 -25 -4.99917603 -18.27617645 -24.65607452 -4.84989548 -15.46123409 -24.69185257 7.39778519 -25
		 -25 24.99999619 -7.26100636 -25 12.49999619 -7.11880636 -25 4.39387894 -7.026591778
		 -18.26006317 18.11013412 -7.17638493 -20.7262001 6.70492172 -7.048923969 -25 23.27002335 -7.24132633
		 -25 20.70253372 -7.21211863 -25 7.49367905 -7.061854839 -20.10452652 7.53272629 -7.057765007
		 -19.60411072 15.49526596 -7.14788342 -18.88491058 24.99999619 -7.25534201 -18.45732689 20.28525925 -7.20131159
		 -21.048305511 24.99999619 -7.25734615 -22.73950768 5.61623001 -7.038403511 -25 24.99999619 -21.23431396
		 -25 12.49999619 -20.43655205;
	setAttr ".vt[166:189]" -25 -9.062538147 -19.060405731 -19.54813766 18.11013412 -20.68506241
		 -20.7261982 17.73926926 -20.68506241 -21.11853218 -7.00089263916 -19.11400032 -20.7262001 -6.79250717 -19.11941719
		 -15.93156242 18.11013412 -20.61240005 -18.15992546 24.99999619 -21.096889496 -20.75289345 18.15317154 -20.71201134
		 -25 20.30140305 -20.93444443 -16.28393173 19.75123978 -20.72421837 -25 7.42212296 -20.11247635
		 -17.41091347 24.99999619 -21.081840515 -17.04668045 23.30364609 -20.96626091 -9.51170254 7.54725266 -19.80928421
		 -18.75989914 -5.34410858 -19.17234993 -17.84550858 18.10505295 -20.65052986 -18.40048027 10.12958908 -20.15267563
		 -17.37678719 24.84106064 -21.071012497 -19.5051651 -5.74582291 -19.16168594 -25 0 -19.63878632
		 -23.68811417 24.99999619 -21.20795822 -25 -5.060256958 -19.31583595 -22.68486595 24.99999619 -21.18779945
		 -25 -3.48707581 -19.41623688;
	setAttr -s 366 ".ed";
	setAttr ".ed[0:165]"  0 58 1 1 125 0 2 126 1 3 14 1 4 93 1 5 10 1 6 30 1
		 21 150 0 0 164 0 1 65 0 2 78 0 3 79 1 4 86 0 5 87 1 6 29 0 6 27 1 4 127 1 7 24 1
		 2 165 1 8 151 1 7 80 1 8 66 1 26 7 1 20 3 0 9 94 0 10 116 1 11 1 0 12 2 0 13 5 1
		 18 95 1 9 128 0 9 96 1 10 13 1 10 117 1 11 67 1 22 129 0 14 20 0 14 118 0 15 33 0
		 16 17 0 17 18 0 18 98 0 21 22 0 23 62 0 24 152 0 25 23 0 24 26 0 27 166 0 28 29 0
		 27 28 0 30 29 0 31 99 0 32 119 0 33 32 0 1 131 0 19 100 0 34 167 0 12 132 0 34 168 0
		 20 37 0 3 38 0 37 38 0 9 102 0 39 38 0 39 103 0 22 70 0 16 71 0 40 153 0 14 42 0
		 42 37 0 15 43 0 42 84 0 33 44 0 43 44 0 17 72 0 41 45 0 18 73 0 45 46 0 46 63 0 21 74 0
		 47 40 0 23 133 0 48 64 0 24 134 0 25 135 0 49 154 0 50 48 0 26 136 0 49 51 0 27 169 0
		 52 90 0 28 53 0 29 54 0 53 54 0 52 170 0 30 105 0 55 106 0 31 91 0 56 92 0 32 120 0
		 57 56 0 44 121 0 58 137 1 59 0 0 60 138 1 61 19 0 62 75 0 63 171 0 64 47 0 58 59 1
		 58 139 1 62 76 1 60 172 1 61 108 1 62 140 1 63 109 1 65 12 0 66 0 1 67 12 1 68 173 0
		 69 35 0 70 141 0 71 41 0 72 45 0 73 46 0 74 142 0 75 21 0 76 155 1 77 63 1 66 174 1
		 76 156 1 67 65 1 69 110 1 65 143 1 70 144 1 71 72 1 72 73 1 77 175 1 74 70 1 75 74 1
		 76 75 1 77 73 1 78 145 0 79 13 1 80 8 1 81 13 1 82 15 0 83 25 0 84 122 0 85 50 0
		 81 112 1 82 123 1 80 176 1 83 157 1 81 79 1 82 124 1 83 146 1 85 158 1 86 6 0 87 31 1
		 88 26 0 89 31 0 90 51 0 91 56 0 92 55 0 87 114 1;
	setAttr ".ed[166:331]" 89 87 1 88 147 1 88 148 1 91 92 1 89 91 1 90 115 1 93 5 1
		 94 3 0 95 60 1 96 81 1 97 16 0 98 177 0 99 30 0 100 69 0 101 35 0 102 39 0 103 36 0
		 104 41 0 105 55 0 106 54 0 107 17 1 108 178 1 109 159 1 110 68 1 111 71 1 112 149 1
		 113 179 1 114 86 1 115 180 1 97 107 1 96 112 1 93 114 1 100 110 1 94 102 1 103 102 1
		 97 111 1 108 100 1 105 106 1 99 105 1 101 181 1 103 182 1 107 95 1 95 98 1 109 104 1
		 110 101 1 111 104 1 108 183 1 112 93 1 96 94 1 113 115 1 114 99 1 115 184 1 116 15 1
		 117 32 1 118 82 0 119 89 0 120 57 0 121 57 0 122 43 0 123 79 1 124 84 1 118 123 1
		 117 119 1 117 116 1 124 122 1 121 120 1 123 116 1 124 118 1 121 122 1 119 120 1 125 19 0
		 126 9 1 127 185 1 128 12 0 129 160 0 130 88 0 131 68 0 132 36 0 133 48 0 134 49 0
		 135 50 0 136 51 0 137 107 1 138 186 1 139 60 1 140 64 1 141 40 0 142 47 0 143 68 1
		 144 161 1 145 4 0 146 85 1 147 187 1 148 90 1 149 78 1 129 162 1 139 138 1 126 149 1
		 130 147 1 127 145 1 138 188 1 128 126 1 125 131 1 143 132 1 128 132 1 146 135 1 135 133 1
		 136 134 1 148 136 1 139 137 1 140 133 1 143 131 1 142 141 1 140 142 1 149 145 1 146 163 1
		 147 189 1 148 130 1 129 144 1 144 141 1 150 59 0 151 23 1 152 83 0 153 104 0 154 85 0
		 155 59 1 156 66 1 157 80 1 158 113 1 159 64 1 160 97 0 161 111 1 162 137 1 163 134 1
		 162 150 1 152 157 1 151 156 1 155 150 1 159 153 1 156 155 1 157 151 1 163 154 1 160 161 1
		 159 158 1 161 153 1 158 154 1 162 160 1 163 152 1 164 11 0 165 8 1 166 130 0 167 101 0
		 168 36 0 169 52 0 170 53 0 171 35 0 172 61 1 173 34 0 174 67 1 175 69 1 176 78 1
		 177 61 0 178 77 1 179 84 1 180 92 1 181 109 1;
	setAttr ".ed[332:365]" 182 113 1 183 98 1 184 106 1 185 7 1 186 11 1 187 86 1
		 188 125 1 189 127 1 186 164 1 166 187 1 165 174 1 186 188 1 170 169 1 182 179 1 172 177 1
		 174 164 1 167 173 1 175 171 1 178 183 1 176 165 1 179 180 1 187 189 1 166 169 1 180 184 1
		 178 175 1 171 181 1 181 167 1 168 182 1 183 177 1 184 170 1 185 176 1 188 172 1 173 168 1
		 189 185 1;
	setAttr -s 178 -ch 732 ".fc[0:177]" -type "polyFaces" 
		f 5 42 35 261 300 -8
		mu 0 5 0 1 2 3 4
		f 6 0 110 262 249 340 -9
		mu 0 6 5 6 7 8 9 10
		f 4 2 263 260 -11
		mu 0 4 11 12 13 14
		f 5 3 37 227 225 -12
		mu 0 5 15 16 17 18 19
		f 4 4 197 193 -13
		mu 0 4 20 21 22 23
		f 6 5 33 228 221 166 -14
		mu 0 6 24 25 26 27 28 29
		f 3 6 50 -15
		mu 0 3 30 31 32
		f 5 15 47 341 337 158
		mu 0 5 33 34 35 36 37
		f 3 16 265 256
		mu 0 3 38 39 40
		f 5 17 44 301 293 -21
		mu 0 5 41 42 43 44 45
		f 5 18 342 324 118 27
		mu 0 5 46 47 48 49 50
		f 4 19 302 292 -22
		mu 0 4 51 52 53 54
		f 3 -47 -18 -23
		mu 0 3 55 42 41
		f 4 -49 -50 -16 14
		mu 0 4 56 57 34 33
		f 3 -37 -4 -24
		mu 0 3 58 16 15
		f 5 -337 343 338 -2 -27
		mu 0 5 59 9 60 61 62
		f 4 -240 267 -3 -28
		mu 0 4 63 64 12 11
		f 3 -146 154 143
		mu 0 3 65 66 19
		f 3 -33 -6 -29
		mu 0 3 65 25 24
		f 5 -220 229 218 38 53
		mu 0 5 67 26 68 69 70
		f 3 -119 131 116
		mu 0 3 50 49 71
		f 3 1 268 -55
		mu 0 3 72 73 74
		f 4 -117 133 269 -58
		mu 0 4 75 76 77 78
		f 4 23 60 -62 -60
		mu 0 4 79 80 81 82
		f 5 -174 199 181 63 -61
		mu 0 5 83 84 85 86 87
		f 6 30 270 243 -183 200 -63
		mu 0 6 88 89 90 91 92 93
		f 4 -177 201 190 -67
		mu 0 4 94 95 96 97
		f 4 36 59 -70 -69
		mu 0 4 98 99 100 101
		f 5 -147 155 230 224 -71
		mu 0 5 102 103 104 105 106
		f 4 -39 70 73 -73
		mu 0 4 107 108 109 110
		f 4 -40 66 135 -75
		mu 0 4 111 112 113 114
		f 4 -41 74 136 -77
		mu 0 4 115 116 117 118
		f 4 -106 113 202 -56
		mu 0 4 119 120 121 122
		f 4 -43 79 138 -66
		mu 0 4 123 124 125 126
		f 3 -127 139 -80
		mu 0 3 127 128 129
		f 4 -148 156 271 -85
		mu 0 4 130 131 132 133
		f 4 -46 84 272 -82
		mu 0 4 134 135 136 137
		f 4 46 87 273 -84
		mu 0 4 138 139 140 141
		f 4 -161 168 274 -88
		mu 0 4 142 143 144 145
		f 4 48 92 -94 -92
		mu 0 4 146 147 148 149
		f 5 49 91 -321 344 -90
		mu 0 5 150 151 152 153 154
		f 5 -51 95 203 185 -93
		mu 0 5 155 156 157 158 159
		f 3 -179 204 -96
		mu 0 3 160 161 162
		f 3 -162 170 -98
		mu 0 3 163 164 165
		f 5 -54 72 101 231 -100
		mu 0 5 166 167 168 169 170
		f 8 206 345 329 -72 69 61 -64 64
		mu 0 8 171 172 173 174 101 82 87 175
		f 3 -110 -1 -104
		mu 0 3 176 6 5
		f 5 -251 275 248 207 174
		mu 0 5 177 7 178 179 180
		f 3 -292 303 286
		mu 0 3 181 182 183
		f 3 -323 346 327
		mu 0 3 184 185 186
		f 4 -129 141 124 78
		mu 0 4 187 188 189 190
		f 4 -252 276 244 82
		mu 0 4 191 192 193 194
		f 5 -296 304 -68 -81 -109
		mu 0 5 195 196 197 198 199
		f 4 -325 347 314 34
		mu 0 4 49 48 200 201
		f 5 -293 305 291 103 -118
		mu 0 5 54 53 182 181 202
		f 4 -132 -35 26 9
		mu 0 4 71 49 201 203
		f 5 -190 210 -318 348 -120
		mu 0 5 204 205 206 207 208
		f 3 -255 277 242
		mu 0 3 209 77 210
		f 4 -191 211 183 -123
		mu 0 4 97 96 211 212
		f 4 -136 122 75 -124
		mu 0 4 114 113 213 214
		f 4 -137 123 77 -125
		mu 0 4 118 117 215 216
		f 4 -326 349 321 -121
		mu 0 4 217 218 219 220
		f 4 -139 125 278 -122
		mu 0 4 126 125 221 222
		f 5 -140 -107 114 279 -126
		mu 0 5 129 128 223 192 224
		f 3 -141 -112 106
		mu 0 3 225 226 227
		f 6 -142 -329 350 333 -42 76
		mu 0 6 189 188 228 229 230 231
		f 3 -261 280 -143
		mu 0 3 14 13 232
		f 5 -226 232 -26 32 -144
		mu 0 5 19 18 68 25 65
		f 4 -327 351 -19 10
		mu 0 4 233 234 47 46
		f 4 -294 306 -20 -145
		mu 0 4 45 44 52 51
		f 5 -155 -176 214 173 11
		mu 0 5 19 66 235 236 15
		f 5 -227 233 -38 68 71
		mu 0 5 237 104 238 239 240
		f 4 -258 281 307 290
		mu 0 4 241 132 242 243
		f 8 -330 352 330 -99 -101 -224 234 -149
		mu 0 8 174 173 244 245 246 247 248 249
		f 5 -194 216 178 -7 -159
		mu 0 5 23 22 250 31 30
		f 3 -167 161 -160
		mu 0 3 29 28 251
		f 5 -338 353 339 -17 12
		mu 0 5 37 36 252 39 38
		f 6 -260 283 -317 354 319 90
		mu 0 6 253 144 254 255 256 257
		f 3 -170 163 98
		mu 0 3 258 259 260
		f 6 -171 -222 235 222 100 -164
		mu 0 6 165 164 261 262 263 246
		f 5 -331 355 334 -97 -165
		mu 0 5 245 244 264 265 266
		f 4 -196 176 39 -187
		mu 0 4 179 267 268 269
		f 3 -197 175 150
		mu 0 3 270 235 66
		f 4 -198 172 13 165
		mu 0 4 22 21 24 29
		f 3 -199 179 132
		mu 0 3 205 271 272
		f 3 -200 -25 62
		mu 0 3 85 84 273
		f 3 -201 -65 -182
		mu 0 3 93 92 175
		f 4 -202 -297 308 297
		mu 0 4 96 95 274 275
		f 5 -203 187 356 325 -180
		mu 0 5 122 121 228 218 217
		f 3 -204 184 96
		mu 0 3 158 157 276
		f 6 -205 -52 97 169 164 -185
		mu 0 6 162 161 277 259 258 266
		f 4 -322 357 -206 180
		mu 0 4 220 278 279 280
		f 3 205 358 317
		mu 0 3 280 279 281
		f 4 -208 186 40 29
		mu 0 4 180 179 269 282
		f 3 -209 -30 41
		mu 0 3 283 180 282
		f 6 -210 -116 -79 -78 -76 -184
		mu 0 6 284 285 286 216 214 212
		f 4 -211 -133 120 -181
		mu 0 4 206 205 272 287
		f 4 -212 -298 310 289
		mu 0 4 211 96 275 288
		f 3 -334 360 -178
		mu 0 3 230 229 289
		f 5 -214 -151 145 28 -173
		mu 0 5 21 270 66 65 24
		f 3 -215 -32 24
		mu 0 3 236 235 290
		f 7 -216 -295 311 -86 88 -163 171
		mu 0 7 291 292 293 294 295 296 297
		f 4 -217 -166 159 51
		mu 0 4 250 22 29 251
		f 5 -335 361 320 93 -186
		mu 0 5 265 264 298 149 159
		f 3 -228 220 151
		mu 0 3 18 17 299
		f 3 -229 219 52
		mu 0 3 27 26 67
		f 3 -230 -34 25
		mu 0 3 68 26 25
		f 3 -231 226 148
		mu 0 3 105 104 237
		f 3 -232 223 -223
		mu 0 3 170 169 247
		f 4 -233 -152 146 -219
		mu 0 4 68 18 299 69
		f 3 -234 -156 -221
		mu 0 3 238 104 103
		f 4 -235 -102 -74 -225
		mu 0 4 249 248 110 106
		f 3 -236 -53 99
		mu 0 3 262 261 300
		f 5 -299 312 296 195 -249
		mu 0 5 178 3 301 267 179
		f 3 -263 250 104
		mu 0 3 8 7 177
		f 5 -264 237 31 196 191
		mu 0 5 13 12 290 235 270
		f 3 -265 241 167
		mu 0 3 302 303 304
		f 5 -266 238 362 326 142
		mu 0 5 40 39 305 234 233
		f 5 -339 363 322 105 -237
		mu 0 5 61 60 185 184 306
		f 3 -268 -31 -238
		mu 0 3 12 64 290
		f 6 -269 236 55 198 189 -243
		mu 0 6 74 73 307 271 205 204
		f 6 -270 254 119 364 318 -244
		mu 0 6 78 77 209 308 309 310
		f 3 -271 239 57
		mu 0 3 90 89 311
		f 4 -272 257 149 -247
		mu 0 4 133 132 241 312
		f 4 -273 246 86 -245
		mu 0 4 137 136 313 314
		f 4 -274 247 -89 -246
		mu 0 4 141 140 315 295
		f 4 -275 259 162 -248
		mu 0 4 145 144 253 296
		f 3 -276 -111 102
		mu 0 3 178 7 6
		f 4 -277 -115 -44 81
		mu 0 4 193 192 223 316
		f 4 -278 -134 -10 54
		mu 0 4 210 77 76 317
		f 4 -279 253 80 -253
		mu 0 4 222 221 318 198
		f 4 -280 251 108 -254
		mu 0 4 224 192 191 199
		f 5 -281 -192 213 -5 -257
		mu 0 5 232 13 270 21 20
		f 4 -300 313 -45 83
		mu 0 4 319 242 320 321
		f 3 -340 365 -239
		mu 0 3 39 252 305
		f 3 -284 -169 -242
		mu 0 3 254 144 143
		f 4 -285 -36 65 134
		mu 0 4 322 323 324 325
		f 3 -286 -135 121
		mu 0 3 326 322 325
		f 5 -301 298 -103 109 -287
		mu 0 5 4 3 178 6 176
		f 3 -302 288 153
		mu 0 3 44 43 327
		f 5 -303 287 43 111 130
		mu 0 5 53 52 328 227 226
		f 5 -304 -128 140 126 7
		mu 0 5 183 182 226 225 329
		f 4 -305 -189 209 -290
		mu 0 4 197 196 285 284
		f 3 -306 -131 127
		mu 0 3 182 53 226
		f 5 -307 -154 147 45 -288
		mu 0 5 52 44 327 330 328
		f 4 -308 299 245 85
		mu 0 4 243 242 319 331
		f 4 -309 -241 284 255
		mu 0 4 275 274 323 322
		f 6 -310 295 -83 -87 -150 157
		mu 0 6 293 196 195 314 312 332
		f 5 -311 -256 285 252 67
		mu 0 5 288 275 322 326 333
		f 3 -312 -158 -291
		mu 0 3 294 293 332
		f 3 -313 -262 240
		mu 0 3 301 3 2
		f 4 -314 -282 -157 -289
		mu 0 4 320 242 132 131
		f 3 -341 336 -315
		mu 0 3 10 9 59
		f 4 -342 316 264 258
		mu 0 4 36 35 303 302
		f 4 -343 315 21 129
		mu 0 4 48 47 51 54
		f 3 -344 -250 266
		mu 0 3 60 9 8
		f 3 -345 -95 -320
		mu 0 3 154 153 334
		f 3 -346 332 192
		mu 0 3 173 172 292
		f 5 -347 -113 -175 208 177
		mu 0 5 186 185 177 180 283
		f 4 -348 -130 117 8
		mu 0 4 200 48 54 202
		f 3 -349 -57 -324
		mu 0 3 208 207 335
		f 4 -350 -138 128 107
		mu 0 4 219 218 188 187
		f 3 -351 -188 212
		mu 0 3 229 228 121
		f 4 -352 -153 144 -316
		mu 0 4 47 234 45 51
		f 4 -353 -193 215 194
		mu 0 4 244 173 292 291
		f 3 -354 -259 282
		mu 0 3 252 36 302
		f 3 -355 -48 89
		mu 0 3 256 255 336
		f 3 -356 -195 217
		mu 0 3 264 244 291
		f 3 -357 328 137
		mu 0 3 218 228 188
		f 4 -358 -108 115 -332
		mu 0 4 279 278 286 285
		f 4 359 -207 182 -319
		mu 0 4 337 172 171 310
		f 9 -359 331 188 309 294 -333 -360 -59 56
		mu 0 9 281 279 285 196 293 292 172 337 335
		f 4 -361 -213 -114 -328
		mu 0 4 289 229 121 120
		f 5 -362 -218 -172 -91 94
		mu 0 5 298 264 291 297 334
		f 4 -363 335 20 152
		mu 0 4 234 305 41 45
		f 4 -364 -267 -105 112
		mu 0 4 185 60 8 177
		f 3 -365 323 58
		mu 0 3 309 308 338
		f 6 -366 -283 -168 160 22 -336
		mu 0 6 305 252 302 304 55 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth35" -p "polySurface8";
	rename -uid "469FF962-4EA7-95D2-9685-66B209738D09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface9" -p "building_mesh";
	rename -uid "752A9109-47B8-E317-D35F-8FAC88734416";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "5EB80AE8-4088-E292-3957-B38DBF5F1F0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[27]" "f[28]" "f[29]" "f[30]" "f[32]" "f[33]" "f[34]" "f[35]" "f[37]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[74]" "f[75]" "f[76]" "f[78]" "f[79]" "f[80]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.4375 0.375 0.46699643
		 0.375 0.46753514 0.4112193 0.4375 0.41124713 0.5 0.375 0.53049296 0.375 0.52981436
		 0.41116163 0.5 0.41118923 0.4375 0.4375 0.46792606 0.4375 0.46796796 0.44031972 0.43996167
		 0.45351771 0.4375 0.45049372 0.375 0.36583093 0.40132076 0.3554287 0.39902145 0.375
		 0.37604442 0.375 0.375 0.37371701 0.4375 0.34113032 0.4663232 0.32973909 0.46652696
		 0.34343779 0.43749997 0.3420023 0.5 0.3164297 0.50994331 0.3125 0.51316917 0.3125
		 0.53107297 0.34409061 0.53102541 0.34662747 0.5 0.34509319 0.42033365 0.375 0.42228618
		 0.34714296 0.43553895 0.34190536 0.41682258 0.42509305 0.41621301 0.42434424 0.41692257
		 0.41126621 0.41779178 0.4112654 0.42692247 0.4375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 0.822465 0 0.84623092 0 0 0.12889963 0 0 0.079094708 0 0 0.53882873 0 0.55280465
		 0.90926319 0.48489472 1 0 1 0 0 1 0 1 1 0 1 0 0 0.040725078 0 0.51645821 0.9840638
		 0.32234895 1 0 1 0 0 1 0 1 1 0 1 0 0 0.82396007 0 0.79572862 1 0 1 0 0 0.49025577
		 0 0.4906075 0.00075660984 0.099353403 1 0 1 0 0 1 0 1 0.71997041 0.21400088 1 0 1
		 0 0 1 0 1 1 0 1 0 0 0.49240217 0 0 0.79115325 0 0 1 0 1 1 0 1 0 0 1 0 1 0.79115325
		 0 0.822465 0 0 1 0 1 1 0 1 0 0 0.45275143 0 0.45535666 0.057058595 0 0.71997041 0
		 1 0 1 0 1 0 0.9443655 1 0.95217186 1 1 0 1 0.53053117 1 0 0.95568365 0.32956564 1
		 0 1 0 0.95217186 1 0.95568365 1 1 0 1 0 1 0 1 0 1 0.4188903 0.375 0.42036045 0.34790403
		 0.40557539 0.4112767 0.39612365 0.39966589 0.44337353 0 1 0.84623092 1 0.9443655
		 0.46398234 1 0.75991756 0.43206173 0.94747669 1 0 1 1 1 0 1 0.5 0.42522466 0.47395155
		 0.4375 0.55419934 1 1 0.079094708 1 1 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.52981412
		 0.41117477 0.52984208 0.4111616 0.53255355 0.34670305 0.54859078 0.375 0.95516819
		 1 0.49071535 0 1 0 1 1 1 1 0.70275915 1 0.72418654 0 1 0 1 0 1 1 0 1 0.49455041 0
		 1 0 1 0 1 1 0.98505169 0 1 0 1 1 0.56081343 0.39656639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -12.5 24.99999619 0 0 24.99999619 0 -12.5 24.99999619 -12.5
		 1.98865998 24.99999619 12.5 -25 24.99999619 1.8338151 -12.5 24.99999619 6.7739315
		 0 25.000003814697 11.71406174 -15.93326569 24.99999619 0 -15.5427618 24.99999619 5.57140398
		 -5.20968866 24.99999619 -12.5 0 24.99999619 -10.04493618 12.16268349 24.99999619 -4.31327581
		 -24.7911129 24.99999619 0 -12.49999905 24.99999619 -15.0987463 -25 24.99999619 0.25660074
		 -14.61550617 24.99999619 -12.5 -16.63547897 24.99999619 -10.018609047 -12.0076646805 24.99999619 -15.70354366
		 9.71815395 24.99999619 0 2.6338315 24.99999619 12.5 -10.73165894 20.35531235 -9.33100033
		 -10.73165798 20.35531235 -11.1740799 -0.45602763 20.35531235 8.39947033 0.0015394688 20.35531235 8.39947033
		 -19.59689713 20.35531235 0.83481079 -19.59689713 20.35531235 -0.28377879 -10.73165894 20.35531235 4.33843613
		 -12.88964558 20.35531235 3.48557806 -1.86642575 20.35532761 7.84206676 -1.86642575 20.35531235 -7.58981943
		 -5.561234 20.35531235 -9.33100033 -10.38248634 20.35531235 -11.60301399 6.75958157 20.35531235 -3.52482104
		 5.025873661 20.35531235 -0.46576458 -12.23201656 20.35531235 -9.33100033 -19.44874382 20.35531235 -0.46576458
		 -13.66462135 20.35531235 -7.57114935 -19.89749527 20.61371994 0.89038986 -19.85531807 20.57746506 -0.25793344
		 -15.051721573 20.35531235 2.63110614 -19.68549919 20.56114578 -0.44512358 -17.54249573 20.35531235 -2.8074553
		 -15.92790985 25.000003814697 5.41919041 -16.22193718 24.99999619 0 -16.75739098 24.99999619 -9.86884785
		 -16.44805145 20.35531235 2.079263449 -16.76501274 20.35531235 -3.76253796 -16.43976593 20.42933273 2.13248801
		 -16.60174179 20.35531235 -0.75333291 -6.60071659 24.99999619 0 -6.41479111 24.99999619 -12.5
		 -6.73535919 24.99999619 9.052177429 -6.40640354 24.99999619 -13.063950539 -6.77953196 20.35531235 5.90035725
		 -6.54607773 20.35531235 -9.79510784 6.098592281 24.99999619 0 5.96282578 24.99999619 -7.23495674
		 6.21459961 24.99999619 6.18188 6.37286186 20.35531235 -3.70706248 6.3398509 21.65595627 -0.33533671
		 6.38856649 20.35531235 -2.87018013 -20.19570541 24.99999619 0 -20.77526093 24.99999619 -4.93318462
		 -20.42772675 21.069522858 0.98842669 -20.55613899 21.17990494 -0.1878425 -20.56448174 21.32533646 -0.36849114
		 -19.73585129 25.000003814697 3.9142561 -12.49999905 24.99999619 6.59952974 0 24.99999619 5.98136711
		 -12.89221096 24.99999619 6.61892605 -12.36013412 24.63262558 6.58129644 -6.16513062 20.35531235 6.14317513
		 1.49497676 20.35531235 5.76435995 -6.69460821 24.99999619 6.31243563 -6.77552366 20.7767601 6.18634367
		 6.51071692 24.99999619 5.65939283 6.20507813 24.99999619 5.67450762 6.22452593 24.73497391 5.66538191
		 -12.5 24.99999619 -7.24942827 0 24.99999619 -7.23785067 -16.44164085 24.99999619 -7.25307941
		 5.96841574 24.99999619 -7.23232269 -13.96842194 20.35531235 -7.19795084 -16.61547661 24.99999619 -7.25323963
		 -16.76068306 22.99320602 -7.23054504 -6.49297142 24.99999619 -7.24386406 -6.58480978 20.35531235 -7.19111204
		 -1.0094025135 20.35531235 -7.1859479 5.96287489 24.99999619 -7.23232794 5.96313572 24.99647903 -7.23228741
		 -18.88491058 24.99999619 -7.25534201;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 49 1 1 55 1 2 50 1 0 78 1 1 79 1 2 13 0 3 19 0 4 14 0
		 5 67 1 6 68 1 5 69 0 6 51 0 3 6 0 7 0 1 8 42 0 7 80 1 8 7 1 10 9 0 9 52 0 11 81 0
		 18 11 0 12 61 1 15 2 0 12 62 0 17 13 0 12 14 0 16 15 0 19 57 0 2 20 0 13 21 0 20 21 0
		 3 22 0 19 23 0 22 23 0 4 63 0 14 64 0 24 25 0 5 70 0 8 27 0 26 27 0 6 28 0 28 71 0
		 22 28 0 27 39 0 10 29 0 9 30 0 29 30 0 17 31 0 30 54 0 11 32 0 32 58 0 18 59 0 33 60 0
		 15 34 0 34 20 0 12 65 0 16 36 0 35 41 0 31 21 0 35 25 0 36 34 0 23 72 0 37 24 0 38 25 0
		 39 45 0 40 35 0 41 46 0 38 37 1 37 47 1 41 40 1 40 38 1 39 48 1 42 66 0 43 7 1 44 16 0
		 45 24 0 46 82 0 47 39 1 48 41 1 42 43 1 44 83 1 42 47 1 44 84 1 48 46 1 47 45 1 48 45 1
		 49 1 1 50 9 1 51 5 0 52 17 0 53 26 0 54 31 0 49 85 1 50 52 1 51 73 1 51 74 1 52 54 1
		 54 86 1 55 18 1 56 10 0 57 75 0 58 87 0 59 33 0 60 32 0 55 88 1 57 76 1 56 89 1 59 60 1
		 57 77 1 58 60 1 61 43 1 62 90 0 63 37 0 64 38 0 65 40 0 66 4 0 66 61 1 64 63 1 62 65 1
		 65 64 1 62 61 1 66 63 1 67 0 1 68 1 1 69 8 0 70 26 0 71 53 0 72 33 0 73 49 1 74 53 1
		 75 18 0 76 55 1 77 59 1 73 67 1 76 68 1 69 67 1 69 70 1 74 71 1 75 77 1 73 68 1 74 70 1
		 72 71 1 76 75 1 77 72 1 78 2 1 79 10 1 80 16 1 81 56 0 82 36 0 83 43 1 84 46 1 85 50 1
		 86 53 1 87 29 0 88 56 1 89 58 1 90 44 0 85 78 1 88 79 1 83 80 1 80 78 1 89 87 1 86 82 1
		 83 90 1 84 82 1 85 79 1;
	setAttr ".ed[166:169]" 86 87 1 88 81 1 89 81 1 90 84 1;
	setAttr -s 81 -ch 340 ".fc[0:80]" -type "polyFaces" 
		f 4 0 92 157 -4
		mu 0 4 0 1 2 3
		f 4 1 104 158 -5
		mu 0 4 4 5 6 7
		f 5 2 93 89 24 -6
		mu 0 5 8 9 10 11 12
		f 5 -116 116 -22 25 -8
		mu 0 5 13 14 15 16 17
		f 4 -89 94 133 -9
		mu 0 4 18 19 20 21
		f 6 -13 6 27 105 134 -10
		mu 0 6 22 23 24 25 26 27
		f 5 -17 -125 135 122 -14
		mu 0 5 28 29 30 21 0
		f 4 -75 80 159 146
		mu 0 4 31 32 33 34
		f 5 -27 -147 160 144 -23
		mu 0 5 35 31 34 3 8
		f 4 5 29 -31 -29
		mu 0 4 36 37 38 39
		f 4 -7 31 33 -33
		mu 0 4 40 41 42 43
		f 4 7 35 117 -35
		mu 0 4 44 45 46 47
		f 3 10 136 -38
		mu 0 3 48 49 50
		f 5 11 95 137 -42 -41
		mu 0 5 51 52 53 54 55
		f 4 12 40 -43 -32
		mu 0 4 56 57 58 59
		f 5 14 81 77 -44 -39
		mu 0 5 60 61 62 63 64
		f 4 -18 44 46 -46
		mu 0 4 65 66 67 68
		f 4 -90 96 91 -48
		mu 0 4 69 70 71 72
		f 5 -100 106 161 153 -45
		mu 0 5 73 74 75 76 77
		f 5 -21 51 107 103 -50
		mu 0 5 78 79 80 81 82
		f 4 22 28 -55 -54
		mu 0 4 83 84 85 86
		f 3 23 118 -56
		mu 0 3 87 88 89
		f 4 -25 47 58 -30
		mu 0 4 90 91 92 93
		f 4 -26 55 119 -36
		mu 0 4 94 95 96 97
		f 4 26 53 -61 -57
		mu 0 4 98 99 100 101
		f 4 -131 138 132 -52
		mu 0 4 102 103 104 105
		f 8 -59 -92 97 162 148 60 54 30
		mu 0 8 93 72 106 107 108 101 86 39
		f 4 -68 63 -37 -63
		mu 0 4 109 110 111 112
		f 3 -78 84 -65
		mu 0 3 63 62 113
		f 3 -70 -58 -66
		mu 0 3 114 115 116
		f 4 -71 65 59 -64
		mu 0 4 117 118 119 120
		f 6 -79 85 75 36 -60 57
		mu 0 6 121 122 123 112 120 116
		f 4 -80 -15 16 -74
		mu 0 4 124 125 29 28
		f 5 -150 163 -112 120 110
		mu 0 5 124 33 126 127 15
		f 5 -82 72 121 112 68
		mu 0 5 62 61 128 129 130
		f 3 -151 164 -77
		mu 0 3 131 132 133
		f 3 -84 78 66
		mu 0 3 134 122 121
		f 4 -85 -69 62 -76
		mu 0 4 113 62 130 135
		f 3 -86 -72 64
		mu 0 3 123 122 136
		f 5 -152 165 145 17 -88
		mu 0 5 9 2 7 137 138
		f 3 -94 87 18
		mu 0 3 10 9 138
		f 4 -129 139 123 -87
		mu 0 4 1 20 27 4
		f 4 -130 140 125 -91
		mu 0 4 139 53 140 141
		f 4 -97 -19 45 48
		mu 0 4 71 70 142 143
		f 8 -153 166 -102 109 -53 -128 141 126
		mu 0 8 144 107 145 146 147 148 149 150
		f 3 -155 167 147
		mu 0 3 151 6 152
		f 4 -132 142 130 -99
		mu 0 4 5 26 153 154
		f 5 -156 168 -20 49 50
		mu 0 5 155 75 156 157 158
		f 3 -108 102 52
		mu 0 3 81 80 159
		f 4 -133 143 127 -103
		mu 0 4 105 104 160 148
		f 3 -110 -51 -104
		mu 0 3 147 146 82
		f 4 -117 -73 79 -111
		mu 0 4 15 14 125 124
		f 4 -118 113 67 -113
		mu 0 4 47 46 110 109
		f 7 -119 111 169 150 -67 69 -115
		mu 0 7 89 88 161 132 131 115 114
		f 4 -120 114 70 -114
		mu 0 4 97 96 118 117
		f 3 -121 -24 21
		mu 0 3 15 127 16
		f 3 -122 115 34
		mu 0 3 129 128 162
		f 4 -134 128 -1 -123
		mu 0 4 21 20 1 0
		f 4 -135 131 -2 -124
		mu 0 4 27 26 5 4
		f 3 -136 -11 8
		mu 0 3 21 30 18
		f 5 -137 124 38 -40 -126
		mu 0 5 50 49 163 164 165
		f 3 -138 129 -127
		mu 0 3 54 53 139
		f 3 -139 -101 108
		mu 0 3 104 103 166
		f 4 -140 -95 -12 9
		mu 0 4 27 20 19 22
		f 4 -141 -96 88 37
		mu 0 4 140 53 52 167
		f 5 -142 -62 -34 42 41
		mu 0 5 150 149 43 59 55
		f 3 -143 -106 100
		mu 0 3 153 26 25
		f 5 -144 -109 -28 32 61
		mu 0 5 160 104 166 168 169
		f 4 -158 151 -3 -145
		mu 0 4 3 2 9 8
		f 4 -159 154 99 -146
		mu 0 4 7 6 151 137
		f 4 -160 149 73 15
		mu 0 4 34 33 124 28
		f 4 -161 -16 13 3
		mu 0 4 3 34 28 0
		f 3 -162 155 101
		mu 0 3 76 75 155
		f 8 -163 152 90 39 43 71 83 76
		mu 0 8 108 107 144 165 64 136 122 134
		f 3 -164 -81 -157
		mu 0 3 126 33 32
		f 5 -165 -83 74 56 -149
		mu 0 5 133 132 170 171 172
		f 4 -166 -93 86 4
		mu 0 4 7 2 1 4
		f 5 -167 -98 -49 -47 -154
		mu 0 5 145 107 106 68 77
		f 5 -168 -105 98 20 19
		mu 0 5 152 6 5 154 173
		f 3 -169 -107 -148
		mu 0 3 156 75 74
		f 3 -170 156 82
		mu 0 3 132 161 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth34" -p "polySurface9";
	rename -uid "72EAA808-4B58-EDA4-2E46-4F9AE89472B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface10" -p "building_mesh";
	rename -uid "93ACC104-4CBD-6084-99A9-0EA6EFC9F826";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "B7FABD6E-4821-830C-8849-678295C829EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[8]" "f[9]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.5625 0.375 0.60119772
		 0.375 0.6012767 0.37749806 0.5625 0.39577159 0.56081343 0.39656639 0.54859078 0.375
		 0 0 0.1220566 0 0 0.3389816 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.8797369 0 1 0.3389816
		 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0.60657763 0.375 1 0 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  12.5 24.99999619 0 9.71815395 24.99999619 0
		 21.31552887 24.99999619 0 12.5 24.99999619 -4.15431595 12.16268349 24.99999619 -4.31327581
		 13.83758163 21.46257401 -0.95619196 18.74455452 21.46257401 -0.95619196 12.28912735 21.46257401 -0.95619196
		 13.64982224 21.46257401 -3.3570838 13.83758163 21.46257401 -3.26860237 20.23953438 24.99999619 0
		 20.2553463 24.99999619 -0.49961096 20.4440155 23.80086899 -0.32413149;
	setAttr -s 22 ".ed[0:21]"  0 3 1 0 10 0 1 0 0 1 4 0 2 11 0 3 4 0 0 5 0
		 2 12 0 5 6 0 1 7 0 7 5 0 4 8 0 7 8 0 3 9 0 6 9 0 9 8 0 10 2 0 11 3 0 12 6 0 10 11 1
		 10 12 1 11 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 1 19 17 -1
		mu 0 4 0 1 2 3
		f 4 -4 2 0 5
		mu 0 4 4 5 0 3
		f 3 -17 20 -8
		mu 0 3 6 7 8
		f 4 -3 9 10 -7
		mu 0 4 9 10 11 12
		f 4 3 11 -13 -10
		mu 0 4 13 14 15 16
		f 5 -18 21 18 14 -14
		mu 0 5 17 18 19 20 21
		f 4 -6 13 15 -12
		mu 0 4 22 23 24 25
		f 5 -9 -11 12 -16 -15
		mu 0 5 26 12 16 25 21
		f 3 -20 16 4
		mu 0 3 2 1 27
		f 5 -21 -2 6 8 -19
		mu 0 5 8 7 28 29 26
		f 3 -22 -5 7
		mu 0 3 19 18 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth33" -p "polySurface10";
	rename -uid "50D050CB-4C44-E630-E8C0-92AD6369D544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface11" -p "building_mesh";
	rename -uid "BA75BFEA-41EC-6408-F574-DD964C83180A";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "94ABBD24-400B-1E37-73D2-C9820FDE1D30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 42 "f[2]" "f[3]" "f[4]" "f[5]" "f[9]" "f[10]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[25]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[40]" "f[41]" "f[42]" "f[43]" "f[45]" "f[51]" "f[52]" "f[56]" "f[57]" "f[59]" "f[62]" "f[63]" "f[64]" "f[66]" "f[67]" "f[68]" "f[69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 35 "f[0]" "f[1]" "f[6]" "f[7]" "f[8]" "f[11]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[26]" "f[46]" "f[47]" "f[48]" "f[50]" "f[53]" "f[54]" "f[61]" "f[65]" "f[70]" "f[71]" "f[72]" "f[73]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[81]" "f[82]" "f[83]" "f[85]" "f[86]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.5 0.4375 0.52932012
		 0.4375 0.52855849 0.47808641 0.5 0.47866017 0.5625 0.4375 0.58401239 0.4375 0.60430908
		 0.47331268 0.6044119 0.47656244 0.5625 0.47740448 0.5 0.5 0.52814728 0.5 0.53066587
		 0.53402257 0.5 0.53206527 0.5625 0.5 0.60515368 0.5 0.61149997 0.53918177 0.5625
		 0.53605437 0.5 0.5625 0.53277397 0.5625 0.53456926 0.58675122 0.5 0.58702683 0.5625
		 0.5625 0.61527687 0.5625 0.61559576 0.56446892 0.57575196 0.58642298 0.5625 0.5865286
		 0.47395155 0.4375 0.5 0.42522466 0.52981412 0.41117477 0.5625 0.39954227 0.56906462
		 0.4111253 0.5625 0.41113135 0.48984465 0.5625 0.48378021 0.53103006 0.5 0.61519861
		 0.49950776 0.6126442 0.5 0.61334634 0.47780052 0.5 0.46868917 0.48880738 0.46854764
		 0.47929206 0 0 0.030878663 0 0 0.14890806 0 0 0.23384786 0 0.082194567 1 0 1 0 0
		 1 0 1 0.62895393 0 0.27958187 0 0 1 0 1 0.14890806 0 0.37067193 0 0 0.49648085 0
		 0.40224832 1 0 1 0 0 1 0 1 0.37067193 0 0.080486558 0 0 0.4662374 0 0.55465865 1
		 0 1 0 0 0.557733 0 0.59035283 0.49455622 0.41778123 1 0 1 0 0 0.1760399 0 0.54658604
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.50928468 0 0.25193319 1 0 1 0 0 0.69484454 0 0.88866276
		 1 0 1 0 0 0.37555391 0 0.35622728 0.15158743 0 0.91461504 0 0 0.33250272 0 0.40563744
		 0.74752456 0 0.62895393 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.5074923 0.62403429
		 0.50573963 0.625 0.50188875 0.625 0.49457946 0.58707011 0.53594166 0 0.54151261 1
		 1 1 1 1 1 0.080486558 0.95152742 0 1 0 1 0 1 1 0.43033862 1 1 0.91461504 1 1 0 1
		 0 1 0 1 0 1 0.53615987 0.60823834 0.5625 0.59372485 0.93694389 0 1 0.27958187 1 1
		 1 1 0.46796796 0.44031972 0.46106565 0.47944242 0.43996167 0.45351771 0.66375089
		 1 1 0 1 1 0 1 0 1 0.52984208 0.4111616 0.50428444 1 0.50974423 0 1 0 1 1 0 1 1 0
		 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.60613132 0.4765279 0.619434 0.5 0.62257791 0.53988886
		 0.61916912 0.5625 1 1 0.29631925 1 0 1 0.62414402 0.55975878 1 0 1 0 1 0 1 1 0.56081343
		 0.39656639 0.75920707 0 0.42699742 0 1 0 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".vt[0:94]"  0 24.99999619 -12.5 12.5 24.99999619 -12.5
		 0 24.99999619 -25 12.5 24.99999619 -25 0 12.49999619 -25 12.5 12.49999619 -25 23.83382034 12.49999619 -25
		 1.14792788 0 -25 12.5 6.25503159 -25 -4.43989706 24.99999619 -25 0.37775633 -3.8146973e-06 -25
		 0 1.96026993 -25 -2.031070948 12.49999619 -25 -12.0076646805 24.99999619 -15.70354366
		 -5.20968866 24.99999619 -12.5 0 24.99999619 -10.04493618 16.80247498 24.99999619 -12.5
		 23.88679695 24.99999619 -25 24.82880592 13.048229218 -25 12.16268349 24.99999619 -4.31327581
		 12.5 24.99999619 -4.90845633 11.50824356 7.27212143 -23.31542587 2.0050299168 2.035816193 -23.31542587
		 20.99617767 12.49999619 -23.31542587 21.82911301 12.95894241 -23.31542587 1.36029243 2.035808563 -23.31542587
		 -2.67273283 22.96418381 -23.31542587 -0.65621996 12.49999619 -23.31542587 1.044059515 3.67682266 -23.31542587
		 -9.0079717636 22.96418381 -15.53303909 -3.31715155 22.96418381 -12.85124111 1.044059515 22.96418381 -10.79602242
		 11.22586441 22.96418381 -5.99785089 15.10999489 22.96418381 -12.85124111 11.50824356 22.96418381 -6.49609709
		 21.040527344 22.96418381 -23.31542587 0 2.33071518 -25 1.49846458 0.19314575 -25
		 -0.098451257 2.47115707 -25 1.27555728 0.30314636 -24.74915314 0.74195486 0.7546196 -24.37557602
		 0.084032759 2.098430634 -24.86441422 0 18.58694077 -25 12.5 17.78911972 -25 -3.2439611 18.79398727 -25
		 24.51558495 17.022220612 -25 -1.86159384 18.75498581 -23.31542587 21.48975372 17.26458359 -23.31542587
		 0 7.59462357 -25 12.5 7.69427109 -25 15.15038872 7.71540451 -25 -1.084109664 7.58597946 -25
		 12.28810024 7.70182419 -23.31542587 0.28685474 7.60615158 -23.31542587 -6.26216221 24.99999619 -22.76147842
		 -6.40640354 24.99999619 -13.063950539 -6.36122799 22.96418381 -18.78437424 -6.42767429 22.96418381 -14.31707382
		 5.86402321 24.99999619 -12.5 5.62945366 24.99999619 -25 6.5547986 12.49999619 -25
		 7.23197603 3.35233688 -25 5.96282578 24.99999619 -7.23495674 7.15114021 4.87134171 -23.31542587
		 6.091338634 22.96418381 -8.41749382 6.1331749 18.19548416 -25 6.16127586 18.24292374 -23.31542587
		 6.91384983 7.64973831 -25 6.94476128 7.65922928 -23.31542587 21.030729294 24.99999619 -25
		 23.055374146 12.49999619 -25 23.11915398 12.10621262 -25 20.86180878 24.99999619 -19.66253281
		 23.040466309 12.49999619 -24.52902222 22.94213867 12.99206924 -23.94047928 21.28355598 23.13801193 -23.45926285
		 22.29999352 17.16363144 -24.99999809 22.25370216 17.20339584 -23.74073982 12.5 24.99999619 -7.22627354
		 5.96841574 24.99999619 -7.23232269 13.81292343 24.99999619 -7.22505713 8.66072941 22.96418381 -7.20666933
		 11.90925312 22.96418381 -7.20366144 0 24.99999619 -20.73203659 12.5 24.99999619 -20.4808979
		 -7.78687143 24.99999619 -20.88848305 19.2831955 22.96418381 -20.21468735 -4.80295134 22.96418381 -20.69860458
		 -6.29046822 24.99999619 -20.85841751 -6.31115627 23.99317551 -20.79457855 5.71169806 24.99999619 -20.61728287
		 6.14683628 19.21770096 -20.23950768 21.2262516 24.99999619 -20.30557632 20.88237762 24.99999619 -20.31248474
		 20.93170738 24.69138718 -20.29179764;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 58 1 1 16 1 2 59 0 3 69 0 4 60 1 5 70 1 0 83 1 1 84 1
		 2 42 1 3 43 1 4 48 1 5 49 1 8 61 0 6 71 0 14 0 1 15 0 1 18 6 0 20 78 1 9 2 0 10 7 0
		 12 4 1 9 44 0 10 11 0 12 51 0 13 85 0 14 55 0 15 14 0 19 79 0 16 80 0 16 72 0 17 45 0
		 19 20 0 8 21 0 7 39 0 21 63 0 6 73 0 23 52 0 18 74 0 24 23 0 10 40 0 25 22 0 9 26 0
		 12 27 0 26 46 0 11 41 0 25 28 0 27 53 0 13 29 0 29 56 0 14 30 0 30 57 0 15 31 0 31 30 0
		 19 32 0 32 81 0 16 33 0 20 34 0 33 82 0 17 75 0 33 86 0 35 47 0 32 34 0 36 11 1 37 7 0
		 38 11 0 39 22 0 40 25 0 41 28 0 37 36 1 38 36 1 37 39 1 39 40 1 40 41 1 38 41 1 42 4 1
		 43 5 1 44 12 0 45 18 0 46 27 0 47 24 0 43 65 1 45 76 1 44 42 1 44 46 1 45 77 1 47 66 1
		 48 36 1 49 8 1 50 8 0 51 38 0 52 21 0 53 28 0 49 67 1 50 49 1 50 52 1 51 53 1 52 68 1
		 51 48 1 54 9 0 55 13 0 56 87 0 57 29 0 54 88 1 54 89 1 55 57 1 57 56 1 58 1 1 59 3 0
		 60 5 1 61 37 0 62 15 0 63 22 0 64 31 0 65 42 1 66 46 1 67 48 1 68 53 1 58 90 1 59 65 1
		 60 67 1 62 58 1 62 64 1 63 68 1 61 63 1 65 60 1 66 91 1 67 61 1 68 66 1 69 17 0 70 6 1
		 71 50 0 72 92 0 73 23 0 74 24 0 75 35 0 76 43 1 77 47 1 72 93 1 69 76 1 70 71 1 74 73 1
		 72 94 1 77 74 1 76 70 1 77 75 1 71 73 1 78 1 1 79 62 0 80 20 0 81 64 0 82 34 0 80 78 1
		 79 81 1 80 82 1 79 78 1 82 81 1 83 2 1 84 3 1 85 54 0 86 35 0 87 26 0 88 55 1 89 56 1
		 90 59 1 91 64 1 92 17 0;
	setAttr ".ed[166:179]" 93 69 1 94 75 1 90 83 1 93 84 1 88 83 1 85 89 1 92 94 1
		 91 87 1 88 85 1 89 87 1 90 84 1 91 86 1 93 92 1 94 86 1;
	setAttr -s 87 -ch 360 ".fc[0:86]" -type "polyFaces" 
		f 4 0 117 168 -7
		mu 0 4 0 1 2 3
		f 5 1 29 137 169 -8
		mu 0 5 4 5 6 7 8
		f 4 2 118 113 -9
		mu 0 4 9 10 11 12
		f 4 3 138 135 -10
		mu 0 4 13 14 15 16
		f 4 4 119 115 -11
		mu 0 4 17 18 19 20
		f 5 5 139 130 93 -12
		mu 0 5 21 22 23 24 25
		f 3 -27 15 -15
		mu 0 3 26 27 0
		f 4 -111 120 -1 -16
		mu 0 4 27 28 1 0
		f 3 -149 151 -18
		mu 0 3 29 30 31
		f 4 -77 82 74 -21
		mu 0 4 32 33 12 17
		f 3 -65 69 62
		mu 0 3 34 35 36
		f 5 -99 102 170 156 -19
		mu 0 5 37 38 39 3 9
		f 3 -64 70 -34
		mu 0 3 40 41 42
		f 4 -89 94 90 -33
		mu 0 4 43 44 45 46
		f 4 -17 37 140 -36
		mu 0 4 47 48 49 50
		f 4 19 33 71 -40
		mu 0 4 51 52 53 54
		f 4 21 83 -44 -42
		mu 0 4 55 56 57 58
		f 4 -23 39 72 -45
		mu 0 4 59 60 61 62
		f 4 23 95 -47 -43
		mu 0 4 63 64 65 66
		f 5 24 171 162 -49 -48
		mu 0 5 67 68 69 70 71
		f 4 25 104 -51 -50
		mu 0 4 72 73 74 75
		f 4 26 49 -53 -52
		mu 0 4 76 77 78 79
		f 4 27 152 -55 -54
		mu 0 4 80 81 82 83
		f 4 28 153 -58 -56
		mu 0 4 84 85 86 87
		f 4 -166 172 167 -59
		mu 0 4 88 89 90 91
		f 4 -78 84 142 -38
		mu 0 4 92 93 94 95
		f 4 -32 53 61 -57
		mu 0 4 96 97 98 99
		f 6 -112 122 116 91 -46 40
		mu 0 6 100 101 102 103 104 105
		f 5 -69 63 -20 22 -63
		mu 0 5 36 106 107 108 34
		f 4 -70 -90 97 86
		mu 0 4 36 35 109 20
		f 5 -71 -110 123 111 -66
		mu 0 5 42 41 110 111 100
		f 4 -72 65 -41 -67
		mu 0 4 54 53 112 105
		f 4 -73 66 45 -68
		mu 0 4 62 61 113 104
		f 3 -74 64 44
		mu 0 3 114 115 116
		f 4 -114 124 -5 -75
		mu 0 4 12 11 18 17
		f 4 -136 143 -6 -76
		mu 0 4 16 15 22 21
		f 4 -83 -22 18 8
		mu 0 4 12 33 37 9
		f 4 -84 76 42 -79
		mu 0 4 57 56 117 118
		f 4 -137 144 134 60
		mu 0 4 119 94 120 121
		f 5 -115 125 173 160 43
		mu 0 5 122 123 124 125 58
		f 5 -116 126 109 68 -87
		mu 0 5 20 19 126 106 36
		f 3 -94 88 -88
		mu 0 3 25 24 127
		f 5 -95 -131 145 132 36
		mu 0 5 45 44 128 129 130
		f 5 -96 89 73 67 -92
		mu 0 5 65 64 115 114 131
		f 5 -117 127 114 78 46
		mu 0 5 103 102 123 122 66
		f 4 -98 -24 20 10
		mu 0 4 20 109 32 17
		f 4 -162 174 -25 -100
		mu 0 4 132 39 133 134
		f 3 -163 175 -101
		mu 0 3 70 69 135
		f 4 -105 99 47 -102
		mu 0 4 74 73 136 137
		f 3 -106 101 48
		mu 0 3 138 139 71
		f 4 -164 176 157 -108
		mu 0 4 10 2 8 13
		f 4 -119 107 9 80
		mu 0 4 11 10 13 16
		f 4 -120 108 11 92
		mu 0 4 19 18 21 25
		f 5 -121 -148 154 146 -107
		mu 0 5 1 28 140 31 4
		f 4 -122 110 51 -113
		mu 0 4 141 142 143 144
		f 4 -123 -35 -91 96
		mu 0 4 102 101 46 145
		f 4 -124 -13 32 34
		mu 0 4 111 110 146 147
		f 4 -125 -81 75 -109
		mu 0 4 18 11 16 21
		f 6 -165 177 -60 57 155 149
		mu 0 6 148 124 149 87 150 151
		f 4 -127 -93 87 12
		mu 0 4 126 19 25 127
		f 6 -128 -97 -37 -39 -80 85
		mu 0 6 123 102 145 152 153 154
		f 4 -167 178 165 -129
		mu 0 4 14 7 155 156
		f 4 -139 128 30 81
		mu 0 4 15 14 156 157
		f 3 -140 129 13
		mu 0 3 23 22 158
		f 4 -141 133 38 -133
		mu 0 4 50 49 159 152
		f 4 -168 179 159 -135
		mu 0 4 91 90 160 161
		f 4 -143 136 79 -134
		mu 0 4 95 94 119 153
		f 5 -144 -82 77 16 -130
		mu 0 5 22 15 157 162 158
		f 4 -145 -85 -31 58
		mu 0 4 120 94 93 163
		f 3 -146 -14 35
		mu 0 3 129 128 164
		f 4 -152 -29 -2 -147
		mu 0 4 31 30 5 4
		f 4 -153 147 121 -150
		mu 0 4 82 81 142 141
		f 4 -154 148 56 -151
		mu 0 4 86 85 165 166
		f 4 -155 -28 31 17
		mu 0 4 31 140 167 29
		f 4 -156 150 -62 54
		mu 0 4 151 150 99 83
		f 4 -169 163 -3 -157
		mu 0 4 3 2 10 9
		f 4 -170 166 -4 -158
		mu 0 4 8 7 14 13
		f 5 -171 161 -26 14 6
		mu 0 5 3 39 132 26 0
		f 3 -172 158 103
		mu 0 3 69 68 168
		f 3 -173 -132 141
		mu 0 3 90 89 169
		f 7 -174 164 112 52 50 105 100
		mu 0 7 125 124 148 79 75 139 138
		f 3 -175 -103 -159
		mu 0 3 133 39 38
		f 5 -176 -104 98 41 -161
		mu 0 5 135 69 168 170 171
		f 4 -177 -118 106 7
		mu 0 4 8 2 1 4
		f 5 -178 -126 -86 -61 -160
		mu 0 5 149 124 123 154 161
		f 3 -179 -138 131
		mu 0 3 155 7 6
		f 5 -180 -142 -30 55 59
		mu 0 5 160 90 169 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth32" -p "polySurface11";
	rename -uid "8A44385C-467C-528E-D33E-1DB121E6DD64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface12" -p "building_mesh";
	rename -uid "CE3969AC-4487-F143-5ED9-D8AD943C6579";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "1CA0D194-4552-AC12-7FEA-42AF38BA912B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.5 0.38433635
		 0.5 0.38216233 0.52454436 0.375 0.52408719 0 0 0.27873379 0 0.9242301 0.86169338
		 0.81316853 1 0 1 0 0 0.74471468 0 1 0.53812712 1 0.9204796 0 0.96284103 0 0 1 0 1
		 1 0 1 0 0 0.29853559 0 0.41165549 1 0 1 0 0 0.26774627 0 0 0.37869152 0 0 0.61199915
		 0 0.29341325 0.47917032 0 0.53812712 0 1 0 1 0.38030136 0.54555428 0.375 0.53935814
		 1 0.96284103 0.98134226 0 1 0 1 1 0 1 0 0.9204796 1 0.37869152 1 1 0 1 0.41018662
		 0.52633297 0.41205603 0.5007143 0.43027306 0.52761495 1 1 1 0 1 1 0 1 0.40754747
		 0.5625 0.4375 0.53828681 0.4375 0.5625 0.41157228 0.5 1 0 1 0 1 1 0.39479998 0.5625
		 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -25 24.99999619 -25 -17.68554115 24.99999619 -25
		 -12.5 17.34263229 -25 -12.5 12.49999619 -25 -21.040006638 12.49999619 -25 -25 17.12836838 -25
		 -18.26607895 19.65145493 -21.48929214 -15.90864182 16.17028427 -21.48929214 -21.59135818 19.65145493 -21.48929214
		 -15.90864182 13.96873856 -21.48929214 -19.79107857 13.96873856 -21.48929214 -21.59135818 16.072879791 -21.48929214
		 -13.94538498 19.47700119 -25 -25 20.1825676 -25 -18.24450684 19.85020065 -21.61974716
		 -21.86241531 20.076778412 -21.76846504 -17.58879089 24.85712051 -25 -18.49051094 12.49999619 -25
		 -17.82563591 19.0010643005 -21.48929405 -18.19285202 13.96873856 -21.48929214 -17.962677 19.73340988 -25
		 -17.7928791 19.81100082 -21.97484589 -23.13272476 24.99999619 -25 -23.93972588 15.88914108 -25
		 -23.16571808 22.1218071 -23.11079407 -23.70917511 16.7286644 -23.6705246 -23.36668015 20.12749863 -23.31777382
		 -23.56753159 20.091144562 -25;
	setAttr -s 50 ".ed[0:49]"  1 16 0 0 22 0 2 3 0 4 17 0 4 23 0 0 13 0
		 1 14 0 2 7 0 6 18 0 0 24 0 8 6 0 3 9 0 7 9 0 4 10 0 10 19 0 5 25 0 10 11 0 8 11 0
		 12 2 0 13 5 0 14 6 0 15 8 0 12 20 1 12 21 1 15 14 1 13 26 1 16 12 0 17 3 0 18 7 0
		 19 9 0 20 27 1 21 14 1 16 20 1 21 18 1 17 19 1 18 19 1 20 17 1 21 16 1 22 1 0 23 5 0
		 24 15 0 25 11 0 26 15 1 27 13 1 22 27 1 22 24 1 23 25 1 26 24 1 27 23 1 26 25 1;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 1 44 43 -6
		mu 0 4 0 1 2 3
		f 5 -19 23 33 28 -8
		mu 0 5 4 5 6 7 8
		f 5 -39 45 40 24 -7
		mu 0 5 9 10 11 12 13
		f 4 -3 7 12 -12
		mu 0 4 14 15 16 17
		f 4 3 34 -15 -14
		mu 0 4 18 19 20 21
		f 3 -40 46 -16
		mu 0 3 22 23 24
		f 4 5 25 47 -10
		mu 0 4 25 26 27 28
		f 4 -29 35 29 -13
		mu 0 4 8 29 30 17
		f 4 -44 48 39 -20
		mu 0 4 3 2 31 32
		f 4 -32 37 -1 6
		mu 0 4 33 6 34 35
		f 4 -25 21 10 -21
		mu 0 4 13 12 36 37
		f 5 -43 49 41 -18 -22
		mu 0 5 38 27 39 40 41
		f 3 -33 26 22
		mu 0 3 42 43 44
		f 4 -34 31 20 8
		mu 0 4 7 6 33 45
		f 4 -35 27 11 -30
		mu 0 4 20 19 46 47
		f 6 -36 -9 -11 17 -17 14
		mu 0 6 30 29 37 41 48 21
		f 5 -37 -23 18 2 -28
		mu 0 5 49 42 44 50 51
		f 3 -38 -24 -27
		mu 0 3 34 6 5
		f 5 -45 38 0 32 30
		mu 0 5 2 1 52 43 42
		f 3 -46 -2 9
		mu 0 3 11 10 53
		f 5 -47 -5 13 16 -42
		mu 0 5 24 23 54 55 48
		f 3 -48 42 -41
		mu 0 3 28 27 38
		f 5 -49 -31 36 -4 4
		mu 0 5 31 2 42 49 56
		f 4 -50 -26 19 15
		mu 0 4 39 27 26 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth31" -p "polySurface12";
	rename -uid "FCE999A1-4CD1-C6D7-8F79-57BA5612962B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface13" -p "building_mesh";
	rename -uid "FCC04B24-4A74-D065-8AA3-77AB6C51EC7A";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "0072CE7E-4E36-30EB-DB88-1B9878EFA4E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[12]" "f[13]" "f[15]" "f[16]" "f[17]" "f[18]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[32]" "f[33]" "f[35]" "f[36]" "f[38]" "f[40]" "f[44]" "f[46]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[4]" "f[10]" "f[11]" "f[14]" "f[39]" "f[41]" "f[48]" "f[49]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.4375 0.5 0.46885568
		 0.5 0.46826679 0.53003991 0.44035214 0.52825826 0.4375 0.52418965 0.5 0.625 0.50188875
		 0.625 0.50225842 0.6269182 0.5 0.62816256 0.49622193 0.625 0.47066498 0.58726072
		 0.4816522 0.5871731 0.49950776 0.6126442 0.5 0.61519861 0.49880826 0.62881923 0.4375
		 0.45467776 0.43996167 0.45351771 0.46106565 0.47944242 0.4375 0.47991586 0 0 0.63180101
		 0 0.68422103 0.25574577 0.44950148 1 0 1 0 0 1 0 1 1 0 1 0 0 0.31534588 0 0.29655412
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5568592 0 0.5458532 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.50351918 0 0.67954344 1 0 1 0 0 0.24079293 0 0.2628237 1 0 1 0 0 0.048472583
		 0 0 0.28825802 0 0 1 0 1 0.28825802 0.15640333 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 1 0 1 0 1 0.4375 0.52807623 0.49457946 0.58707011 0.83677024 1 0.7333132 0
		 1 0 1 1 0.53376263 0 0.3998521 1 0 1 1 1 0 1 0 1 0.46763042 0.5625 0.46435601 0.5625
		 1 0 1 1 0.45389709 0.5625 0.4375 0.53828681 0 1 0 1 0 1 0.46724403 0.58220911 0.46754134
		 0.5670439 0.50864834 1 0.39617163 0 1 0 1 1 0 1 0 1 0 1 0.48984465 0.5625 1 0 1 1
		 0 1 0.47780052 0.5 0.48378021 0.53103006 0.46868917 0.48880738 0.442267 0 0.45282578
		 1 0 1 1 0 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  -12.5 24.99999619 -25 0 0 -25 -9.2205801 12.49999619 -25
		 -0.75561476 0 -25 -12.5 17.34263229 -25 -12.49999905 24.99999619 -15.93555641 -4.43989706 24.99999619 -25
		 -2.031070948 12.49999619 -25 -12.0076646805 24.99999619 -15.70354366 0 1.96026993 -25
		 0.37775633 -3.8146973e-06 -25 0.4516851 -0.38363266 -25 0 -0.63251495 -25 -0.23834519 -0.76384354 -25
		 -10.96398735 21.94451523 -23.89748001 -10.96398735 16.10341263 -23.89748001 -8.4624157 12.40940475 -23.89748001
		 -2.0052683353 2.87430191 -23.89748001 -1.61069059 2.29163742 -23.89748001 -10.9639864 21.94451523 -16.98304367
		 -10.58842754 21.94451523 -16.8060627 -1.14072323 2.87430191 -23.89748001 -1.084327936 2.58166885 -23.89748001
		 -4.81566954 21.94451523 -23.89748001 -2.97819638 12.40940475 -23.89748001 -1.42887771 4.36960983 -23.89748001
		 -1.42887771 2.391819 -23.89748001 -12.5 20.16205978 -25 -7.12879181 12.49999619 -25
		 -0.098451257 2.47115707 -25 -10.96398735 17.056850433 -23.89748001 -0.41188544 2.65478134 -24.68218994
		 -1.18579161 3.10817337 -23.89748192 -3.2439611 18.79398727 -25 -10.96398735 19.31892776 -23.89748001
		 -4.22683907 18.88892746 -23.89748001 -12.5 19.38474655 -25 -11.9295702 19.34833145 -25
		 -12.10717106 19.36791611 -24.71803474 -5.86700106 7.54785538 -25 -1.084109664 7.58597946 -25
		 -5.17799854 7.55939102 -23.89748001 -2.048376083 7.58433914 -23.89748001 -3.66956019 7.5653801 -25
		 -4.31099606 7.56630325 -23.89748001 -6.22886515 24.99999619 -25 -6.55118799 8.55817795 -25
		 -6.26216221 24.99999619 -22.76147842 -6.54752207 9.58172989 -23.89748001 -6.3328867 21.94451523 -22.033687592
		 -6.47391367 12.49999619 -25 -6.49172878 11.59122086 -25 -6.34664631 18.99200821 -25
		 -6.36239338 19.025226593 -23.89748001 -6.52511454 10.72476578 -23.89748001 -12.5 24.99999619 -20.98317528
		 -7.78687143 24.99999619 -20.88848305 -10.96398735 21.94451523 -20.75731087 -7.42972279 21.94451523 -20.68630409;
	setAttr -s 109 ".ed[0:108]"  0 45 0 1 10 1 0 27 0 1 12 1 2 28 1 3 1 1
		 2 4 0 2 46 0 3 13 0 5 55 0 9 1 1 8 5 0 10 11 0 6 33 0 8 56 0 7 40 0 10 9 0 11 12 0
		 12 13 0 0 14 0 4 15 0 14 34 0 2 16 0 16 15 0 3 17 0 16 48 0 13 18 0 17 18 0 5 19 0
		 19 57 0 8 20 0 20 19 0 10 21 0 11 22 0 21 22 0 6 23 0 7 24 0 23 35 0 20 58 0 9 31 0
		 24 42 0 21 32 0 12 26 0 22 26 0 26 18 0 27 36 0 28 50 1 29 9 0 30 15 0 31 25 0 32 25 0
		 28 37 1 28 51 1 27 38 1 29 31 1 31 32 1 32 44 1 33 7 0 34 30 0 35 24 0 36 4 0 37 27 1
		 38 30 1 33 52 1 38 34 1 33 35 1 37 36 1 38 36 1 35 53 1 39 3 0 40 29 0 41 17 0 42 25 0
		 43 29 1 44 54 1 39 43 1 39 41 1 41 44 1 43 40 1 40 42 1 44 42 1 45 6 0 46 39 0 47 6 0
		 48 41 0 49 23 0 50 7 1 51 43 1 52 37 1 53 34 1 54 30 1 45 52 1 47 45 1 46 48 1 47 49 1
		 48 54 1 54 53 1 52 50 1 53 49 1 46 51 1 51 50 1 55 0 0 56 47 0 57 14 0 58 49 0 56 55 1
		 55 57 1 58 57 1 56 58 1;
	setAttr -s 52 -ch 218 ".fc[0:51]" -type "polyFaces" 
		f 5 0 91 88 61 -3
		mu 0 5 0 1 2 3 4
		f 4 1 12 17 -4
		mu 0 4 5 6 7 8
		f 6 -70 75 73 47 10 -6
		mu 0 6 9 10 11 12 13 5
		f 4 -9 5 3 18
		mu 0 4 14 9 5 8
		f 4 -12 14 105 -10
		mu 0 4 15 16 17 18
		f 3 -17 -2 -11
		mu 0 3 13 6 5
		f 5 2 53 64 -22 -20
		mu 0 5 19 20 21 22 23
		f 4 -7 22 23 -21
		mu 0 4 24 25 26 27
		f 4 7 93 -26 -23
		mu 0 4 28 29 30 31
		f 4 8 26 -28 -25
		mu 0 4 32 33 34 35
		f 4 9 106 -30 -29
		mu 0 4 36 37 38 39
		f 4 11 28 -32 -31
		mu 0 4 40 41 42 43
		f 4 -13 32 34 -34
		mu 0 4 44 45 46 47
		f 4 -58 65 59 -37
		mu 0 4 48 49 50 51
		f 4 -84 94 85 -36
		mu 0 4 52 53 54 55
		f 3 -48 54 -40
		mu 0 3 56 57 58
		f 5 16 39 55 -42 -33
		mu 0 5 59 60 61 62 63
		f 4 -18 33 43 -43
		mu 0 4 64 65 66 67
		f 4 -19 42 44 -27
		mu 0 4 68 69 70 71
		f 5 -24 25 95 90 48
		mu 0 5 27 31 72 73 74
		f 3 -62 66 -46
		mu 0 3 4 3 75
		f 3 -74 78 70
		mu 0 3 12 11 76
		f 5 -63 67 60 20 -49
		mu 0 5 77 21 78 79 80
		f 5 -55 -71 79 72 -50
		mu 0 5 58 57 81 82 83
		f 3 -56 49 -51
		mu 0 3 62 61 84
		f 4 -91 96 89 58
		mu 0 4 74 73 85 86
		f 4 -89 97 -47 51
		mu 0 4 3 2 87 88
		f 3 -65 62 -59
		mu 0 3 22 21 77
		f 4 -66 -14 35 37
		mu 0 4 50 49 89 90
		f 5 -67 -52 -5 6 -61
		mu 0 5 75 3 88 91 92
		f 3 -68 -54 45
		mu 0 3 78 21 20
		f 6 -90 98 -105 107 103 21
		mu 0 6 86 85 93 94 95 23
		f 4 -76 -83 99 87
		mu 0 4 11 10 96 97
		f 4 -77 69 24 -72
		mu 0 4 98 99 100 101
		f 8 -78 71 27 -45 -44 -35 41 56
		mu 0 8 102 103 35 71 67 47 63 104
		f 5 -79 -88 100 86 15
		mu 0 5 76 11 97 87 105
		f 4 -80 -16 36 40
		mu 0 4 82 81 106 107
		f 4 -81 -57 50 -73
		mu 0 4 108 102 104 83
		f 4 -92 81 13 63
		mu 0 4 2 1 109 110
		f 3 -93 83 -82
		mu 0 3 1 111 109
		f 4 -94 82 76 -85
		mu 0 4 30 29 99 98
		f 4 -95 -103 108 104
		mu 0 4 54 53 112 113
		f 4 -96 84 77 74
		mu 0 4 73 72 103 102
		f 6 -97 -75 80 -41 -60 68
		mu 0 6 85 73 102 108 51 114
		f 4 -98 -64 57 -87
		mu 0 4 87 2 110 105
		f 4 -99 -69 -38 -86
		mu 0 4 93 85 114 55
		f 4 -100 -8 4 52
		mu 0 4 97 96 91 88
		f 3 -101 -53 46
		mu 0 3 87 97 88
		f 5 -106 102 92 -1 -102
		mu 0 5 18 17 111 1 0
		f 4 -107 101 19 -104
		mu 0 4 38 37 115 116
		f 4 -108 -39 31 29
		mu 0 4 95 94 43 39
		f 4 -109 -15 30 38
		mu 0 4 113 112 117 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth30" -p "polySurface13";
	rename -uid "F68E2076-4485-DB82-51B0-BFA5777A93F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface14" -p "building_mesh";
	rename -uid "B5FC0A58-44DD-635D-F301-16A635BB119C";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "009BAADC-41E3-443B-70F1-818ECA6BDA1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 82 "f[0]" "f[1]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[48]" "f[49]" "f[50]" "f[51]" "f[53]" "f[54]" "f[55]" "f[56]" "f[60]" "f[61]" "f[62]" "f[63]" "f[67]" "f[69]" "f[71]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[82]" "f[83]" "f[85]" "f[87]" "f[89]" "f[90]" "f[92]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[106]" "f[107]" "f[108]" "f[109]" "f[111]" "f[113]" "f[114]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[2]" "f[17]" "f[43]" "f[44]" "f[45]" "f[46]" "f[52]" "f[57]" "f[58]" "f[91]" "f[93]" "f[94]" "f[95]" "f[96]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[14]" "f[15]" "f[16]" "f[18]" "f[24]" "f[25]" "f[26]" "f[27]" "f[64]" "f[65]" "f[66]" "f[72]" "f[73]" "f[81]" "f[84]" "f[115]" "f[121]" "f[122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5625 0.625 0.625 0.625 0.625
		 0.66368103 0.5625 0.66075349 0.5625 0.6875 0.61860323 0.6875 0.56590372 0.7073586
		 0.5625 0.7025032 0.5625 0.75 0.58087158 0.74999994 0.58174765 0.76249951 0.5625 0.75342906
		 0.61916912 0.5625 0.62414402 0.55975878 0.62436008 0.5625 0.50573963 0.625 0.5074923
		 0.62403429 0.50816929 0.625 0.5625 0.59372485 0.57575196 0.58642298 0.61909574 0.58607745
		 0.625 0.62252986 0.5625 0.72287118 0.55482268 0.71153426 0.5625 0.70864129 0.57858652
		 0.7466256 0.5625 0.74383104 0.5 0.63057899 0.50414276 0.63669652 0.50828934 0.65821433
		 0.5 0.65782595 0.55522335 0.75 0.54775327 0.74126911 0.5 0.68545586 0.47537318 0.65667254
		 0.5625 0.68577456 0.625 0.66697538 0.625 0.68508953 0.55676359 0.6875 0.55281514
		 0.68868762 0.55198264 0.6875 0.54162949 0.69205213 0.51627946 0.69967699 0.51393288
		 0.6875 0.5385468 0.6875 0.87500006 0.17938115 0.87285841 0.16398135 0.875 0.16396959
		 0.85874534 0.0625 0.85005343 0 0.875 0 0.875 0.0625 0.86163127 0.083251819 0.86032438
		 0.073854737 0.875 0.064910471 0.875 0.083024651 0.625 0.77494657 0.62145048 0.78120947
		 0.60711801 0.77445531 0.59800988 0.74999994 0.625 0.75 0.86743724 0.125 0.86216271
		 0.087073222 0.875 0.086319007 0.875 0.125 0.50225842 0.6269182 0.53223938 0.65933609
		 0.51905608 0.65871859 0.51747483 0.70588022 0.51300907 0.70066071 0.50174886 0.6875
		 0 0 1 0 1 1 0 1 0 0 1 0 1 0.65918428 0.86632335 1 0 1 0 0 0.54716825 0 0 0.65918428
		 0 0 0.091534689 0 0.049542494 1 0 1 0 0 0.018758783 0 0.83309525 0.25423926 1 0.61917275
		 1 1 0 1 0 0 0.46405834 0 0.50658524 1 0 1 0 0 0.063056089 0 0 0.14910705 0 0 1 0
		 1 0.14910705 0 0.3359628 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.73636955 1
		 0 0.73829603 0 0 1 0 1 0.32854107 0 0.30634731 0 0 1 0 1 0.3359628 0 0.32854107 0
		 0 1 0 1 0.73829603 0 0.28950238 0 0 0.3381241 0 0.6890955 0.95777047 0.67863232 1
		 0 1 0 0 1 0 1 0.22746092 0 0.27032554 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.26077271 0 0.30805904 1 0 1 0 0 1 0 1 1 0 1 0 0 0.13412178 0 0.11236697
		 0.11358446 0 0.13781884 0 0 1 0 1 0.13781884 0 0.23507077 0 0 1 0 1 0.23507077 0
		 0.22746092 0 1 0 1 0 1 0.53615987 0.60823834 0.53740072 0.625 0.54234844 0.69183588
		 0.54202747 0.6875 0.59579587 0.74999994 0.58707267 0.76500893 0.54085207 0.67162216
		 0.53996938 0.65969819 1 0.28950238 0.96912134 0 1 0 0 1 1 1 0 1 0 0.70026606 0.63900661
		 0 1 0 1 1 0 1 0.83147526 1 1 0.70026606 1 1 0 1 0 1 0.625 0.6875 0.59548885 0.74956197
		 0.54245466 0.69327062 0.54410553 0.71557271 1 1 1 0 1 1 0 1 0.70457035 1 0.75149041
		 0 0.8021093 0 1 0.27032554 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.625 0.58603042 0.61559576
		 0.56446892 0.625 0.57061887 0.8675791 0.12602012 0.875 0.12747011 1 0.30634731 0
		 0.86304122 0.76615214 0 1 0 1 1 0 1 0 0.9344573 1 0.86304122 1 1 0 1 0 0.61917275
		 1 0.86191565 1 1 0 1 0 0.86191565 1 0.9344573 1 1 0 1 0.46668574 0.64651883 0.49880826
		 0.62881923 1 0 1 1 1 0 1 1 0 1 0 1 0 1 0.54584247 0.73903584;
	setAttr ".uvst[0].uvsp[250:256]" 1 1 1 1 1 0 1 1 0.53023851 0.72079819 0.7168172
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".vt[0:136]"  12.5 0 -25 25 0 -25 25 -12.5 -25 25 -25 -25
		 7.70935202 -12.5 -25 16.17431641 -25 -24.99999809 12.5 -19.57423019 -25 25 -8.39506912 -25
		 8.32589245 -13.41043091 -25 2.78658366 -12.50000381 -25 3.25590348 -14.93541718 -25
		 25 -12.5 -21.74906731 25 -8.34963608 -22.32625961 25 0 -23.48744774 12.5 6.25503159 -25
		 23.83382034 12.49999619 -25 -0.23834519 -0.76384354 -25 0 -1.11580276 -25 0.82855558 -2.33930969 -25
		 24.872015 12.49999619 -25 25 10.87623215 -25 24.82880592 13.048229218 -25 1.14792788 0 -25
		 0.4516851 -0.38363266 -25 12.5 -12.15491486 -25 11.35271645 -12.50000381 -25 12.5 -12.5 -25
		 3.49498296 -16.17605972 -25 11.04467392 -25 -25 12.5 -25 -25 2.60182667 -15.13215637 -25
		 0.34977806 -12.50000381 -25 0 -12.091175079 -25 -6.66284895 -4.30376053 -25 24.29010201 -25 -18.75810051
		 25 -25 -20.010692596 16.3495369 -25 -22.50008583 12.5 -25.000003814697 -24.31418037
		 2.55856609 -2.31351089 -24.072063446 -1.95577717 -4.80092621 -24.072063446 20.2929287 -19.34366608 -20.56620216
		 20.2929287 -10.56021881 -21.787714 20.2929287 -7.64385986 -22.19329262 20.2929287 -1.77677917 -23.0092315674
		 20.2929287 5.86568069 -24.072063446 11.50948524 2.61847305 -24.072063446 3.53266668 -1.77677917 -24.072063446
		 19.47348404 7.0066566467 -24.072063446 20.17263222 7.39188766 -24.072063446 2.72604179 -2.56082535 -24.072063446
		 3.30824828 -3.42055511 -24.072063446 3.043434381 -2.046348572 -24.072063446 20.20299149 7.0066566467 -24.072063446
		 5.18188286 -13.14329529 -24.072063446 10.48686409 -19.34366608 -24.072063446 11.50948524 -19.34366608 -24.072063446
		 4.5542841 -12.40977097 -24.072063446 2.97182369 -10.56022263 -24.072063446 2.72604179 -10.27294922 -24.072063446
		 19.79409981 -19.34366608 -19.68603706 14.21445847 -19.34366608 -22.31543732 11.50948524 -19.34366608 -23.59015656
		 12.5 -15.50063705 -25 1.63386023 0 -25 10.3965168 -12.5 -25 19.15917206 -25 -25 10.56302834 -12.73753357 -25
		 1.49846458 0.19314575 -25 17.41453934 -25.000003814697 -21.99820328 1.83831549 -0.51438522 -24.73135948
		 2.36516333 -1.61120987 -24.31490707 3.23843527 -3.058273315 -24.072063446 14.85441399 -21.0390625 -22.37078285
		 13.75860405 -19.34366226 -22.53025818 23.72064972 -12.5 -25 25 -12.017906189 -25
		 10.96453953 -17.30685806 -25 25 -10.2290535 -22.064888 6.047715187 -19.15964508 -25
		 21.89717293 -11.22132492 -21.77454376 20.2929287 -11.73435974 -21.6244278 8.91961479 -17.51189423 -24.072063446
		 12.5 -16.72824478 -25 13.18074417 -16.47172165 -25 11.4773035 -15.81216812 -22.86459923
		 25 7.79391861 -25 25 7.79626846 -24.57167053 15.15038872 7.71540451 -25 22.085510254 7.77383804 -24.42544746
		 20.070671082 7.75902176 -24.19915199 20.47780991 7.7626152 -24.13288307 20.84771156 7.76520157 -24.20019722
		 12.5 -7.15070724 -25 25 -7.73619843 -25 0 -6.56521225 -25 3.81121469 -6.74372482 -25
		 1.65787661 -6.64286423 -25 25 -7.58535385 -22.43254852 -4.92535973 -6.33450699 -25
		 20.2929287 -7.35319138 -22.23371696 -0.51350051 -6.48662949 -24.072063446 6.44786978 -6.86722183 -25
		 5.62559557 -6.75363541 -23.72220802 12.5 -23.76620483 -25 15.71729851 -24.32513046 -24.99999809
		 10.89388371 -23.47095108 -24.74915504 12.27469635 -23.71340561 -24.78893089 16.055282593 -24.22045135 -22.47463608
		 12.26715851 -23.67036438 -24.14398384 19.60197449 -25 -25 21.42361069 -25.000003814697 -20.1089325
		 19.097766876 -24.91240692 -25 16.99928284 -24.3575325 -22.058635712 9.55066013 -23.25382233 -25
		 8.40548801 -12.5 -25 8.49092674 -13.65412903 -25 8.4696846 -13.36717987 -25.000001907349
		 7.23197603 3.35233688 -25 7.46854687 0.39190292 -24.072063446 8.78201389 -17.35106659 -24.072063446
		 7.48014307 0 -25 9.16850281 -22.80716324 -25 8.3202877 -10.92506027 -23.32728195
		 8.82112026 -18.11455536 -25 8.79833603 -17.58147812 -24.11124992 8.1704092 -9.32443619 -25
		 7.99386787 -6.93963242 -25 8.015862465 -6.85134506 -23.47963524 25.000001907349 0.20402527 -23.51582146
		 23.11915398 12.10621262 -25 23.55800056 9.341259 -24.71572876 23.18366432 11.68090439 -24.86163902
		 23.26450539 11.14790726 -24.68824768 23.33805084 10.6952095 -24.69513702 25 0.49402237 -25
		 23.81914902 7.78450394 -25 23.80327988 7.78705978 -24.51163101;
	setAttr -s 259 ".ed";
	setAttr ".ed[0:165]"  0 1 1 26 74 1 29 5 0 0 92 1 1 93 0 26 62 1 2 3 0 3 35 0
		 2 11 1 1 13 1 15 19 1 22 63 1 14 0 1 4 114 1 5 65 0 6 103 1 17 94 1 16 33 0 4 8 1
		 5 104 1 5 36 1 4 95 1 31 9 1 7 75 0 8 115 1 7 24 1 8 116 1 30 10 1 7 12 1 20 85 0
		 9 4 1 10 8 1 18 96 1 27 10 1 10 9 1 35 11 0 11 77 0 12 97 0 13 128 0 14 117 0 15 129 0
		 21 15 0 16 17 0 18 17 0 23 18 0 19 20 0 21 19 0 22 23 0 24 25 0 25 26 0 27 78 0 28 29 0
		 30 27 0 31 30 0 31 32 0 33 98 0 24 26 0 34 35 0 36 68 0 36 37 0 29 37 0 16 38 0 33 39 0
		 38 39 0 35 40 0 11 79 0 40 80 0 12 42 0 41 42 0 13 43 0 42 99 0 20 130 0 43 44 0
		 14 45 0 22 69 0 45 118 0 15 131 0 47 45 0 21 132 0 48 47 0 17 49 0 38 49 0 18 50 0
		 50 49 0 23 70 0 51 71 0 19 133 0 52 44 0 48 52 0 46 51 0 27 53 0 28 105 0 53 119 0
		 29 106 0 54 55 0 30 56 0 56 53 0 31 57 0 57 56 0 32 58 0 57 58 0 39 100 0 34 59 0
		 59 40 0 36 107 0 60 59 0 37 108 0 60 73 0 55 61 0 62 82 1 63 120 1 64 25 1 65 109 0
		 66 25 1 67 22 0 68 110 0 69 46 0 70 51 0 71 50 0 72 60 0 73 61 0 65 111 1 67 63 1
		 66 62 1 66 64 1 68 65 1 63 101 1 67 69 1 71 70 1 70 69 1 68 112 1 72 73 1 73 84 1
		 74 2 1 75 2 0 76 6 1 77 12 0 78 121 0 79 41 0 80 41 0 81 54 0 82 6 1 83 62 1 84 122 1
		 74 83 1 76 82 1 78 123 1 75 74 1 77 75 1 79 80 1 77 79 1 78 124 1 81 84 1 83 82 1
		 84 80 1 85 134 0 86 20 0 87 14 0 88 44 0 89 47 0 90 48 0 91 52 0 87 135 1 86 85 1
		 86 136 1 87 89 1;
	setAttr ".ed[166:258]" 89 90 1 91 88 1 90 91 1 92 24 1 93 7 0 94 32 1 95 18 1
		 96 9 1 97 13 0 98 32 0 99 43 0 100 58 0 101 125 1 102 71 1 93 92 1 96 94 1 98 94 1
		 97 93 1 101 95 1 96 95 1 97 99 1 98 100 1 100 102 1 101 126 1 102 127 1 103 29 1
		 104 6 1 105 54 0 106 55 0 107 72 0 108 61 0 109 3 0 110 34 0 111 83 1 112 72 1 113 28 0
		 104 103 1 113 103 1 110 109 1 106 105 1 112 107 1 107 108 1 108 106 1 112 110 1 109 111 1
		 113 105 1 111 104 1 114 64 1 115 76 1 116 66 1 117 67 0 118 46 0 119 81 0 120 0 1
		 121 113 0 122 102 1 123 76 1 124 81 1 125 64 1 126 92 1 127 99 1 117 118 1 124 119 1
		 117 120 1 116 114 1 125 126 1 127 118 1 115 116 1 123 115 1 124 121 1 125 114 1 119 122 1
		 126 120 1 127 122 1 121 123 1 128 86 0 129 87 0 130 88 0 131 89 0 132 90 0 133 91 0
		 134 1 0 135 85 1 136 88 1 135 134 1 128 136 1 129 131 1 131 132 1 133 130 1 132 133 1
		 135 129 1 128 134 1 136 130 1;
	setAttr -s 123 -ch 515 ".fc[0:122]" -type "polyFaces" 
		f 4 0 4 180 -4
		mu 0 4 0 1 2 3
		f 4 1 144 142 -6
		mu 0 4 4 5 6 7
		f 4 2 20 59 -61
		mu 0 4 8 9 10 11
		f 3 -42 46 -11
		mu 0 3 12 13 14
		f 3 -115 122 -12
		mu 0 3 15 16 17
		f 6 -158 162 250 247 -1 -13
		mu 0 6 18 19 20 21 1 0
		f 3 -136 145 141
		mu 0 3 22 23 24
		f 3 -193 202 -16
		mu 0 3 22 25 26
		f 4 -44 32 181 -17
		mu 0 4 27 28 29 30
		f 4 -202 203 191 -52
		mu 0 4 31 32 26 8
		f 3 -176 182 171
		mu 0 3 33 34 30
		f 5 -26 23 147 -2 -57
		mu 0 5 35 36 37 5 4
		f 3 -114 124 111
		mu 0 3 38 39 40
		f 4 -32 34 30 18
		mu 0 4 41 42 43 44
		f 3 -157 163 -30
		mu 0 3 45 46 47
		f 4 -36 -8 -7 8
		mu 0 4 48 49 50 51
		f 4 -137 148 -24 28
		mu 0 4 52 53 54 55
		f 5 -58 -199 204 197 7
		mu 0 5 56 57 58 59 60
		f 4 -175 183 -5 9
		mu 0 4 61 62 63 64
		f 6 -45 -48 11 126 184 172
		mu 0 6 28 65 15 17 66 67
		f 4 -174 185 -22 -31
		mu 0 4 43 29 67 44
		f 3 -34 -53 27
		mu 0 3 42 68 69
		f 4 -35 -28 -54 22
		mu 0 4 43 42 69 70
		f 4 17 62 -64 -62
		mu 0 4 71 72 73 74
		f 5 35 65 149 -67 -65
		mu 0 5 75 76 77 78 79
		f 3 36 150 -66
		mu 0 3 80 81 82
		f 4 37 186 -71 -68
		mu 0 4 83 84 85 86
		f 6 38 251 249 158 -73 -70
		mu 0 6 87 88 89 90 91 92
		f 4 39 227 -76 -74
		mu 0 4 93 94 95 96
		f 3 40 252 -77
		mu 0 3 97 98 99
		f 4 41 76 253 -79
		mu 0 4 100 101 102 103
		f 4 -43 61 81 -81
		mu 0 4 104 105 106 107
		f 4 43 80 -84 -83
		mu 0 4 108 109 110 111
		f 5 44 82 -119 128 -85
		mu 0 5 112 113 114 115 116
		f 4 -46 86 254 -72
		mu 0 4 117 118 119 120
		f 4 -47 78 255 -87
		mu 0 4 121 122 123 124
		f 4 47 84 129 -75
		mu 0 4 125 126 127 128
		f 5 50 151 228 -93 -91
		mu 0 5 129 130 131 132 133
		f 4 51 93 205 -92
		mu 0 4 134 135 136 137
		f 4 52 90 -97 -96
		mu 0 4 138 139 140 141
		f 4 53 95 -99 -98
		mu 0 4 142 143 144 145
		f 4 -55 97 100 -100
		mu 0 4 146 147 148 149
		f 4 55 187 -102 -63
		mu 0 4 150 151 152 153
		f 4 57 64 -104 -103
		mu 0 4 154 155 156 157
		f 4 58 130 206 -105
		mu 0 4 158 159 160 161
		f 4 -60 104 207 -107
		mu 0 4 162 163 164 165
		f 4 60 106 208 -94
		mu 0 4 166 167 168 169
		f 7 101 188 179 118 83 -82 63
		mu 0 7 153 170 171 172 111 107 74
		f 3 -143 153 -110
		mu 0 3 7 6 24
		f 4 -123 -217 229 -111
		mu 0 4 17 16 173 174
		f 4 -124 113 49 5
		mu 0 4 7 39 38 4
		f 4 -125 -216 230 213
		mu 0 4 40 39 175 176
		f 4 -126 -59 -21 14
		mu 0 4 177 178 10 9
		f 6 -225 231 225 169 48 -112
		mu 0 6 40 179 180 3 35 38
		f 3 -128 114 74
		mu 0 3 181 182 183
		f 3 -129 -86 -118
		mu 0 3 116 115 184
		f 4 -130 117 -90 -117
		mu 0 4 128 127 185 186
		f 6 -201 209 198 102 -106 -120
		mu 0 6 187 160 188 189 190 191
		f 3 -132 119 107
		mu 0 3 192 193 194
		f 6 -180 190 232 217 89 85
		mu 0 6 172 171 195 196 186 184
		f 6 -145 133 6 -198 210 199
		mu 0 6 6 5 197 60 59 198
		f 6 -146 -215 233 215 123 109
		mu 0 6 24 23 199 175 39 7
		f 3 -223 234 214
		mu 0 3 23 200 199
		f 3 -148 134 -134
		mu 0 3 5 37 197
		f 4 -149 -37 -9 -135
		mu 0 4 54 53 48 51
		f 3 -150 138 -140
		mu 0 3 78 77 201
		f 5 -151 136 67 -69 -139
		mu 0 5 82 81 202 203 204
		f 6 -224 235 220 211 193 -141
		mu 0 6 205 131 206 207 208 209
		f 6 -153 140 94 108 -121 132
		mu 0 6 210 211 212 213 214 215
		f 5 -154 -200 212 192 -142
		mu 0 5 24 6 198 25 22
		f 6 -155 -133 -108 105 103 66
		mu 0 6 216 210 215 191 157 79
		f 6 -249 256 -41 10 45 29
		mu 0 6 217 20 218 12 14 219
		f 4 -164 -242 257 -156
		mu 0 4 47 46 220 221
		f 3 -250 258 243
		mu 0 3 90 89 222
		f 5 -166 157 73 -78 -160
		mu 0 5 223 224 225 226 227
		f 4 -167 159 -80 -161
		mu 0 4 228 229 230 231
		f 4 -168 161 87 -159
		mu 0 4 232 233 234 235
		f 4 -169 160 88 -162
		mu 0 4 236 237 238 239
		f 4 -181 170 25 -170
		mu 0 4 3 2 36 35
		f 5 -182 173 -23 54 -172
		mu 0 5 30 29 43 70 33
		f 5 -183 -56 -18 42 16
		mu 0 5 30 34 240 241 27
		f 4 -184 -38 -29 -171
		mu 0 4 63 62 52 55
		f 5 -185 178 236 -14 21
		mu 0 5 67 66 179 176 44
		f 3 -186 -33 -173
		mu 0 3 67 29 28
		f 4 -187 174 69 -177
		mu 0 4 85 84 242 243
		f 4 -188 175 99 -178
		mu 0 4 152 151 244 245
		f 8 -189 177 -101 98 96 92 237 221
		mu 0 8 171 170 149 145 141 133 246 247
		f 4 -226 238 219 3
		mu 0 4 3 180 174 0
		f 7 -227 239 -144 154 139 68 70
		mu 0 7 248 195 247 210 216 204 86
		f 4 -203 -20 -3 -192
		mu 0 4 26 25 9 8
		f 6 -204 -221 240 222 135 15
		mu 0 6 26 32 249 200 23 22
		f 4 -205 -116 125 112
		mu 0 4 59 58 178 177
		f 4 -206 194 -95 -194
		mu 0 4 137 136 250 212
		f 3 -207 200 -196
		mu 0 3 161 160 187
		f 5 -208 195 131 120 -197
		mu 0 5 165 164 193 192 214
		f 4 -209 196 -109 -195
		mu 0 4 169 168 251 213
		f 3 -210 -131 115
		mu 0 3 188 160 159
		f 3 -211 -113 121
		mu 0 3 198 59 177
		f 3 -212 201 91
		mu 0 3 208 207 252
		f 4 -213 -122 -15 19
		mu 0 4 25 198 177 9
		f 5 -228 216 127 116 -218
		mu 0 5 95 94 182 181 253
		f 3 -229 223 -219
		mu 0 3 132 131 205
		f 4 -230 -40 12 -220
		mu 0 4 174 173 18 0
		f 4 -231 -27 -19 13
		mu 0 4 176 175 41 44
		f 3 -232 -179 189
		mu 0 3 180 179 66
		f 9 -233 226 176 72 -88 -89 79 77 75
		mu 0 9 196 195 248 92 235 239 231 227 96
		f 3 -234 -25 26
		mu 0 3 175 199 41
		f 6 -235 -147 -51 33 31 24
		mu 0 6 199 200 254 68 42 41
		f 3 -236 -152 137
		mu 0 3 206 131 130
		f 3 -237 224 -214
		mu 0 3 176 179 40
		f 4 -238 218 152 143
		mu 0 4 247 246 211 210
		f 4 -239 -190 -127 110
		mu 0 4 174 180 66 17
		f 3 -240 -191 -222
		mu 0 3 247 195 171
		f 3 -241 -138 146
		mu 0 3 200 249 254
		f 3 -251 248 155
		mu 0 3 21 20 217
		f 3 -252 241 164
		mu 0 3 89 88 255
		f 4 -253 242 165 -245
		mu 0 4 99 98 224 223
		f 4 -254 244 166 -246
		mu 0 4 103 102 229 228
		f 4 -255 246 167 -244
		mu 0 4 120 119 233 232
		f 4 -256 245 168 -247
		mu 0 4 124 123 237 236
		f 3 -257 -163 -243
		mu 0 3 218 20 19
		f 4 -258 -39 -10 -248
		mu 0 4 221 220 61 64
		f 4 -259 -165 156 71
		mu 0 4 222 89 255 256;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth29" -p "polySurface14";
	rename -uid "C20A52B0-45D5-E48A-562E-85AE21A22F89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface15" -p "building_mesh";
	rename -uid "F7C0FE71-43CC-6C30-B662-58A8E4E70AD3";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "25F7B84F-4F00-E6D8-F6EB-508E9358CBF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 49 "f[0]" "f[1]" "f[9]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[21]" "f[22]" "f[24]" "f[25]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[40]" "f[51]" "f[52]" "f[56]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[70]" "f[72]" "f[73]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[90]" "f[91]" "f[93]" "f[96]" "f[97]" "f[98]" "f[99]" "f[106]" "f[107]" "f[108]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 36 "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[11]" "f[12]" "f[32]" "f[37]" "f[38]" "f[39]" "f[41]" "f[42]" "f[47]" "f[48]" "f[50]" "f[77]" "f[78]" "f[84]" "f[87]" "f[94]" "f[95]" "f[100]" "f[105]" "f[112]" "f[113]" "f[114]" "f[115]" "f[117]" "f[120]" "f[121]" "f[122]" "f[124]" "f[128]" "f[129]" "f[132]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[7]" "f[8]" "f[13]" "f[20]" "f[23]" "f[26]" "f[33]" "f[34]" "f[35]" "f[36]" "f[49]" "f[53]" "f[54]" "f[55]" "f[68]" "f[69]" "f[118]" "f[119]" "f[126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.4375 0.6875 0.46517998
		 0.6875 0.46463671 0.71521056 0.4401505 0.72257572 0.4375 0.72211522 0.5 0.6875 0.50174886
		 0.6875 0.51300907 0.70066071 0.5 0.70457375 0.375 0.75 0.39386529 0.75 0.3957752
		 0.78520113 0.375 0.78478372 0.4375 0.75 0.44686785 0.75 0.44990441 0.75175619 0.4375
		 0.75942576 0.5 0.75 0.52597702 0.75 0.50065416 0.78110737 0.5 0.78072906 0.375 0.8125
		 0.39725637 0.8125 0.39879298 0.84082085 0.375 0.82280022 0.4375 0.8125 0.46302509
		 0.8125 0.46280038 0.82760799 0.45140225 0.84160972 0.4375 0.84159684 0.125 0 0.15978369
		 0 0.15924697 0.0084097981 0.125 0.0078278538 0.1875 0 0.19780019 0 0.1875 0.0074933809
		 0.37500003 0.70352149 0.39135522 0.71409869 0.375 0.7112574 0.4375 0.74394155 0.46380895
		 0.75979787 0.46395475 0.75000012 0.5 0.78191096 0.125 0.046478547 0.12851274 0.05040656
		 0.125 0.052962072 0.39231011 0.6875 0.39868221 0.68398893 0.398426 0.6875 0.4375
		 0.66260028 0.45038244 0.65550202 0.46579307 0.65622383 0.375 0.69703794 0.3964209
		 0.71497869 0.5 0.68545586 0.4375 0.72337294 0.46440971 0.72679019 0.46403813 0.74574447
		 0.45274478 0.75000006 0.51747483 0.70588022 0.5210191 0.72427225 0.5 0.73219299 0.15793264
		 0.0290036 0.14294924 0.039904013 0.125 0.038742635 0.375 0.74217212 0.39487267 0.73619467
		 0.4157919 0.72990245 0.18749999 0.0088898912 0.1856242 0.0088580148 0.18652624 0.0082017826
		 0.18749999 0.0087952521 0 0 0.85899293 0 1 0.5279128 1 1 0 1 0 0 1 0 1 1 0.41539371
		 1 0 0.5279128 0 0 1 0 1 1 0 1 0 0 0.024329605 0 0 0.23632127 0 0 1 0 1 1 0 1 0 0
		 0.73922729 0 0.95888603 0.70770282 0.91594827 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0.41937506 0 0.18009961 1 0 1 0 0 1 0 1 1 0.23467499 1 0 0.33701593 0 0 1 0
		 1 1 0 1 0 0 0.067768335 0 1 0.33701593 1 1 0 1 0 0 0.2527777 0 0.3822419 1 0 1 0
		 0 0.82681638 0 1 0.85704845 1 1 0 1 0 0 1 0 1 0.96112174 0 0.85704845 0 0 1 0 1 1
		 0.010011077 1 0 0.96112174 0 0 0.29346114 0 0.15609975 1 0 1 0 0 0.36975095 0 0.18201952
		 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.375
		 0.79806894 0.39577639 0.78522313 0.46341091 0.78655994 0.4375 0.78603935 0.17306893
		 0 0.52348197 0.7370525 0.5 0.73297316 0 1 1 0 0.487333 1 0.58313274 0 1 0 1 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.47537318 0.65667254 0.4659757 0.64691007
		 0.46668574 0.64651883 0 0.84016502 0.55860502 0 1 0 1 1 1 0.84016502 1 0.23632127
		 0.39625391 0.7172668 0.49858293 0.73272693 0.51513135 0 0.39545771 1 0 1 0 1 0 1
		 0 1 0 1 0.39581078 0.78520185 0.39977145 0.84156197 1 0 0.43662146 0 0.63880926 1
		 0 1 0 1 0.475099 0.8125 1 1 0.76952696 1 0.67290032 0 1 0 1 1 0 1 0 1 0.49568754
		 0.78720844 1 0 0 1 0.4375 0.8586877 0.43173432 0.8657704 1 0 1 1 1 0 1 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".vt[0:138]"  -12.5 -12.5 -25 0 -12.5 -25 -25 -25 -25 -12.5 -25 -25
		 0 -25 -25 -25 -25 -12.5 -12.5 -25 -12.5 -10.62642956 -25 -25 -25 -15.70428848 -25
		 -12.5 -23.78831482 -25 0 -25 -18.85419464 -21.53797531 -12.5 -25 -12.5 -7.52004623 -25
		 -25 -14.40758514 -25 0.34977806 -12.50000381 -25 0 -12.091175079 -25 -6.66284895 -4.30376053 -25
		 -12.5 -19.67458725 -25 0 -15.91474915 -25 -25 -23.43442917 -25 -16.84161949 -20.98049545 -25
		 2.60182667 -15.13215637 -25 -25 -25 -10.43996143 -25 -23.5013237 -12.5 -24.99999809 -23.22839737 -12.87515736
		 -25 -23.22202301 -12.5 -25 -14.91868591 -24.29744911 0 -25 -18.61781502 -4.98019981 -25 -12.5
		 0.1308295 -25 -18.77853012 5.19540977 -25 -25 3.49498296 -16.17605972 -25 -12.5 -25 -3.26246834
		 -13.65313625 -25 -1.84592342 -11.96089363 -9.00012588501 -22.59739685 -19.12319946 -12.94658279 -22.59739685
		 -21.866745 -14.45828629 -22.59739685 -21.866745 -14.86331558 -22.040649414 -7.33513737 -6.45132446 -22.59739685
		 -1.77785099 -12.94658661 -22.59739685 0.0068273544 -15.032482147 -22.59739685 -2.055037975 -12.62260056 -22.59739685
		 0.71462107 -15.85974503 -22.59739685 -12.87471771 -22.85243607 -4.24852657 -21.866745 -22.85243607 -11.059028625
		 -21.866745 -21.66478348 -12.69154358 -21.866745 -21.44849777 -12.98884392 -21.866745 -21.44344711 -12.69154358
		 -2.055037975 -22.85243607 -17.53971863 -6.0016908646 -22.85243607 -12.69154358 -1.95136034 -22.85243607 -17.66707993
		 2.062155485 -22.85243607 -22.59739685 -11.96089363 -22.85243607 -5.3710928 -25 -25 -15.38621426
		 -12.5 -24.99999619 -23.11485481 -9.45104122 -24.99999619 -25 -10.019120216 -25 -24.64876175
		 -25 -23.35964584 -12.69474983 0 -21.43859482 -25 -25 -23.24095154 -12.5 4.20383501 -19.85447311 -25
		 -23.94404411 -22.88238144 -12.56455326 -21.866745 -21.9434967 -12.30843353 1.4054575 -19.44466782 -22.59739685
		 -2.26659679 -20.82839966 -22.59739685 -7.3745513 -20.56661224 -19.0096626282 -19.95860291 -21.61735153 -12.95308685
		 -9.92351055 -6.10039139 -25 -4.92535973 -6.33450699 -25 -7.22768211 -6.10807037 -22.9814167
		 -12.5 -19.42304993 -25 -25 -17.25147247 -25 -21.72896576 -17.8197403 -25 -11.96990013 -19.51514053 -25
		 -25 -17.019195557 -21.41014862 -21.866745 -17.38044739 -18.5806694 -1.52811325 -21.17369843 -22.59739685
		 0 -21.59462738 -25 4.69640064 -22.41051865 -25 1.85180569 -21.76087952 -22.59739685
		 -9.80356407 -19.54280472 -19.61099815 -0.28341261 -21.5453949 -25 -3.55888939 -20.76216888 -21.68971443
		 -21.22694016 -25 -25 -20.54872704 -25 -12.5 -20.31479836 -12.49999619 -25.000001907349
		 -20.26355743 -11.79779053 -25 -20.74922562 -18.45336151 -25 -21.025465012 -22.23894119 -25
		 -20.24140739 -25 -6.83583593 -20.26318359 -12.73575592 -23.73163605 -20.26285172 -13.57453537 -22.59739685
		 -20.24728394 -22.85243607 -9.83245945 -20.32448387 -21.58497238 -12.95994377 -20.84472275 -24.99999619 -17.95538712
		 -20.32433319 -21.67986298 -12.82952785 -20.35355377 -15.09608078 -22.22278595 -20.71582985 -17.99574661 -25
		 -20.34951401 -17.65241623 -18.71025848 -6.96400785 -12.5 -25 -7.39498043 -25 -12.5
		 -6.80486488 -4.3820076 -25.000001907349 -7.072654247 -18.042110443 -25 -7.43992424 -25 -9.47840691
		 -6.82172537 -4.81127548 -24.43221283 -6.89133596 -6.97003174 -22.59739494 -7.37512684 -22.85243607 -11.0043773651
		 -7.21317291 -20.6346283 -18.9697113 -7.34732246 -22.73335648 -12.71676064 -7.2090559 -24.99999619 -25
		 -7.23820257 -25 -23.04041481 -7.11853886 -18.55972672 -22.59739685 -7.20968866 -20.57506561 -19.12545967
		 -6.84138203 -6.24475861 -25 -6.86469316 -6.14377213 -23.29967117 -7.19237089 -24.14887238 -25
		 -7.11805487 -20.35803604 -25 -7.17928314 -20.055233002 -20.48456383 -12.5 -25 -6.68063068
		 -20.045715332 -25 -6.68761969 -16.12255478 -22.85243607 -6.70841646 -9.71954727 -25.000003814697 -6.67805433
		 -10.87620258 -22.85243607 -6.70355797 -25 -25 -18.043260574 -25 -23.31804276 -18.15060425
		 -25 -19.19927979 -18.41346741 -0.86248899 -25 -17.55830956 -21.866745 -17.46747589 -18.4610424
		 -1.76126707 -23.15943146 -17.6938343 -1.87040842 -22.93592834 -17.71029091 -1.91118073 -22.85243607 -17.71643829
		 -2.20147729 -22.74701309 -17.72900009 -12.5 -24.99999619 -17.79212189 -20.83784676 -24.99999619 -17.9596386
		 -9.46621704 -20.74126434 -18.0029659271 -20.84496117 -24.99999619 -17.95978165 -20.3481884 -17.86088943 -18.40542603
		 -7.23520088 -20.97924805 -17.94295311 -7.31781435 -25 -17.68800545;
	setAttr -s 270 ".ed";
	setAttr ".ed[0:165]"  0 99 1 1 14 1 2 83 0 3 7 0 4 30 0 5 84 1 6 100 1 0 70 1
		 1 18 1 2 123 0 3 54 1 4 10 1 5 22 0 6 118 1 5 23 1 7 55 0 8 71 0 9 3 1 10 27 1 9 20 1
		 7 9 1 7 56 1 11 85 1 12 0 1 13 8 0 26 8 1 12 86 0 11 13 0 23 57 1 26 13 0 15 1 1
		 16 101 0 14 21 0 16 68 0 14 15 0 17 9 1 18 58 1 19 2 0 20 87 1 21 31 0 18 102 1 21 18 1
		 24 124 1 20 88 1 17 20 1 29 10 1 33 119 0 22 23 0 24 25 0 23 59 0 24 125 0 27 126 0
		 29 27 0 30 29 0 31 60 0 28 103 0 32 33 0 12 34 0 11 90 0 34 35 0 13 36 0 35 91 0
		 26 37 0 37 36 0 16 104 0 38 34 0 14 39 0 21 40 0 39 40 0 15 41 0 38 105 0 39 41 0
		 31 42 0 40 42 0 33 43 0 22 44 0 43 120 0 23 61 0 44 62 0 24 46 0 25 47 0 46 47 0
		 45 47 0 46 127 0 27 128 0 28 49 0 48 49 0 29 129 0 50 48 0 30 51 0 51 130 0 42 63 0
		 32 52 0 49 106 0 52 43 0 51 76 1 50 131 1 49 108 1 53 5 0 54 132 1 55 109 0 56 110 1
		 57 24 1 58 77 1 59 25 0 60 78 0 61 45 0 62 45 0 63 79 0 64 111 1 65 80 1 66 93 1
		 54 133 1 56 54 1 53 57 1 56 55 1 58 81 1 60 58 1 57 59 1 62 61 1 59 61 1 60 63 1
		 66 95 1 64 63 1 65 112 1 65 134 1 67 12 0 68 15 0 69 38 0 67 113 1 67 69 1 68 114 1
		 70 17 1 71 19 0 72 8 1 73 17 1 74 26 0 75 37 0 76 64 1 77 4 1 78 30 0 79 51 0 80 96 1
		 81 115 1 82 64 1 73 70 1 72 71 1 70 97 1 73 116 1 74 71 1 74 75 1 78 79 1 80 117 1
		 81 77 1 78 77 1 76 79 1 82 76 1 80 98 1 83 3 0 84 6 1 85 0 1 86 11 0 87 72 1 88 19 1
		 89 22 0 90 35 0;
	setAttr ".ed[166:269]" 91 36 0 92 44 0 93 46 1 94 53 1 95 62 1 96 36 1 97 72 1
		 98 75 1 83 135 1 84 89 1 86 85 1 85 97 1 88 83 1 86 90 1 91 90 1 89 92 1 95 92 1
		 91 96 1 94 84 1 95 93 1 98 136 1 87 88 1 97 87 1 98 96 1 99 1 1 100 28 1 101 67 0
		 102 73 1 103 121 0 104 69 0 105 41 0 106 122 0 107 65 1 108 66 1 109 4 0 110 10 1
		 111 35 1 112 82 1 113 68 1 114 69 1 115 55 1 116 81 1 117 82 1 99 102 1 100 103 1
		 110 109 1 113 99 1 116 115 1 101 104 1 114 105 1 103 106 1 108 106 1 111 105 1 117 111 1
		 107 137 1 110 138 1 115 109 1 113 101 1 114 104 1 116 102 1 117 112 1 112 107 1 118 32 1
		 119 89 0 120 92 0 121 32 0 122 52 0 121 118 1 121 122 1 118 119 1 119 120 1 120 122 1
		 123 53 0 124 19 1 125 74 0 126 28 0 127 75 0 128 48 0 129 50 0 130 50 0 131 107 1
		 132 6 1 133 94 1 134 66 1 135 94 1 136 93 1 137 108 1 138 100 1 135 123 1 123 124 1
		 124 125 1 126 128 1 129 128 1 130 129 1 131 137 1 138 132 1 134 136 1 125 127 1 131 130 1
		 135 133 1 133 132 1 136 127 1 137 134 1 138 126 1;
	setAttr -s 133 -ch 540 ".fc[0:132]" -type "polyFaces" 
		f 5 0 209 193 145 -8
		mu 0 5 0 1 2 3 4
		f 4 1 32 41 -9
		mu 0 4 5 6 7 8
		f 4 2 174 254 -10
		mu 0 4 9 10 11 12
		f 4 3 21 113 -11
		mu 0 4 13 14 15 16
		f 4 4 53 45 -12
		mu 0 4 17 18 19 20
		f 4 5 175 164 -13
		mu 0 4 21 22 23 24
		f 5 6 210 194 233 -14
		mu 0 5 25 26 27 28 29
		f 4 9 255 239 37
		mu 0 4 30 31 32 33
		f 3 12 47 -15
		mu 0 3 34 35 36
		f 3 -135 146 -17
		mu 0 3 37 38 39
		f 3 -21 -4 -18
		mu 0 3 40 14 13
		f 4 -202 211 200 11
		mu 0 4 20 41 42 17
		f 3 -46 52 -19
		mu 0 3 20 19 43
		f 3 -26 29 24
		mu 0 3 44 45 46
		f 3 -162 176 -23
		mu 0 3 47 48 49
		f 5 -127 129 212 -1 -24
		mu 0 5 50 51 52 1 0
		f 6 -28 22 177 172 134 -25
		mu 0 6 53 47 49 54 38 37
		f 3 -35 -2 -31
		mu 0 3 55 6 5
		f 7 -136 148 213 206 -16 20 -36
		mu 0 7 56 3 57 58 59 14 40
		f 5 -42 39 54 117 -37
		mu 0 5 8 7 60 61 62
		f 5 -240 256 240 149 133
		mu 0 5 33 32 63 64 65
		f 4 -164 178 -3 -38
		mu 0 4 66 67 10 9
		f 3 -45 35 19
		mu 0 3 68 56 40
		f 4 -49 -103 118 104
		mu 0 4 69 70 71 72
		f 5 26 179 165 -60 -58
		mu 0 5 73 74 75 76 77
		f 5 27 60 -167 180 -59
		mu 0 5 78 79 80 81 82
		f 4 -30 62 63 -61
		mu 0 4 83 84 85 86
		f 3 31 214 -65
		mu 0 3 87 88 89
		f 4 -33 66 68 -68
		mu 0 4 90 91 92 93
		f 5 -128 131 215 196 -70
		mu 0 5 94 95 96 97 98
		f 4 34 69 -72 -67
		mu 0 4 99 100 101 102
		f 4 -40 67 73 -73
		mu 0 4 103 104 105 106
		f 4 -165 181 167 -76
		mu 0 4 107 108 109 110
		f 5 -48 75 78 119 -78
		mu 0 5 111 112 113 114 115
		f 4 48 80 -82 -80
		mu 0 4 116 117 118 119
		f 5 -105 120 106 82 -81
		mu 0 5 120 121 122 123 124
		f 4 -137 150 137 -63
		mu 0 4 125 126 127 128
		f 5 -242 257 243 86 -86
		mu 0 5 129 130 131 132 133
		f 4 -53 87 258 -85
		mu 0 4 134 135 136 137
		f 5 -54 89 90 259 -88
		mu 0 5 138 139 140 141 142
		f 4 -141 151 141 -90
		mu 0 4 143 144 145 146
		f 4 -232 234 232 -93
		mu 0 4 147 148 149 150
		f 4 -57 92 94 -75
		mu 0 4 151 152 153 154
		f 3 97 217 -94
		mu 0 3 133 155 156
		f 5 -203 218 -71 65 59
		mu 0 5 157 158 159 160 77
		f 6 61 183 -143 152 219 202
		mu 0 6 157 161 162 163 164 158
		f 6 96 260 252 -98 -87 -89
		mu 0 6 165 166 167 155 133 168
		f 4 -170 184 -6 -99
		mu 0 4 169 170 22 21
		f 5 -114 101 221 261 -100
		mu 0 5 16 15 41 171 172
		f 4 -115 98 14 28
		mu 0 4 71 173 34 36
		f 3 -116 -22 15
		mu 0 3 59 15 14
		f 3 -207 222 -101
		mu 0 3 59 58 42
		f 4 -118 105 154 -104
		mu 0 4 62 61 174 175
		f 3 -119 -29 49
		mu 0 3 72 71 36
		f 3 -120 107 -107
		mu 0 3 115 114 176
		f 3 -121 -50 77
		mu 0 3 122 121 177
		f 4 -122 -55 72 91
		mu 0 4 178 179 180 181
		f 6 -171 185 168 81 -83 -108
		mu 0 6 182 183 184 119 124 176
		f 4 -124 -139 155 -109
		mu 0 4 185 186 187 188
		f 3 -145 156 138
		mu 0 3 186 189 187
		f 4 -250 262 251 -112
		mu 0 4 190 191 192 184
		f 4 -205 223 -32 33
		mu 0 4 193 52 194 195
		f 5 -131 126 57 -66 -129
		mu 0 5 196 197 198 199 160
		f 3 -206 224 195
		mu 0 3 200 96 201
		f 3 -146 135 -133
		mu 0 3 4 3 56
		f 5 -147 -163 187 163 -134
		mu 0 5 39 38 202 67 66
		f 3 -173 188 162
		mu 0 3 38 54 202
		f 5 -208 225 -41 36 116
		mu 0 5 203 57 2 8 62
		f 4 -150 136 25 16
		mu 0 4 65 64 45 44
		f 4 -151 -241 263 242
		mu 0 4 127 126 204 205
		f 4 -152 -106 121 108
		mu 0 4 145 144 179 178
		f 3 -209 226 203
		mu 0 3 189 164 206
		f 3 -154 -117 103
		mu 0 3 175 203 62
		f 4 -155 140 -5 -140
		mu 0 4 175 174 18 17
		f 3 -156 -96 -142
		mu 0 3 188 187 146
		f 7 -157 -204 227 -247 264 -91 95
		mu 0 7 187 189 206 207 166 208 146
		f 5 -174 189 171 -64 -138
		mu 0 5 209 210 162 86 128
		f 3 -251 265 248
		mu 0 3 170 11 211
		f 5 -176 159 13 235 229
		mu 0 5 23 22 25 29 212
		f 4 -177 -27 23 -161
		mu 0 4 49 48 50 0
		f 4 -178 160 7 147
		mu 0 4 54 49 0 4
		f 5 -179 -44 -20 17 -159
		mu 0 5 10 67 68 40 13
		f 3 -180 161 58
		mu 0 3 75 74 213
		f 3 -181 -62 -166
		mu 0 3 82 81 157
		f 4 -182 -230 236 230
		mu 0 4 109 108 214 215
		f 4 -183 170 -79 -168
		mu 0 4 216 183 182 110
		f 3 -184 166 -172
		mu 0 3 162 161 86
		f 5 -185 -249 266 247 -160
		mu 0 5 22 170 211 172 25
		f 3 -186 -123 111
		mu 0 3 184 183 190
		f 4 -252 267 -84 -169
		mu 0 4 184 192 217 119
		f 3 -188 -39 43
		mu 0 3 67 202 68
		f 5 -189 -148 132 44 38
		mu 0 5 202 54 4 56 68
		f 3 -190 -158 142
		mu 0 3 162 210 163
		f 4 -210 190 8 40
		mu 0 4 2 1 5 8
		f 3 -211 191 55
		mu 0 3 27 26 218
		f 4 -212 -102 115 100
		mu 0 4 42 41 15 59
		f 5 -213 204 127 30 -191
		mu 0 5 1 52 193 55 5
		f 3 -214 207 143
		mu 0 3 58 57 203
		f 4 -215 192 130 -196
		mu 0 4 89 88 197 196
		f 4 -216 205 128 70
		mu 0 4 97 96 200 219
		f 4 -217 -56 85 93
		mu 0 4 220 221 222 223
		f 7 -218 199 122 182 -231 237 -198
		mu 0 7 156 155 190 183 216 224 225
		f 8 -219 -110 123 -92 -74 -69 71 -197
		mu 0 8 159 158 186 185 106 93 102 98
		f 4 -220 208 144 109
		mu 0 4 158 164 189 186
		f 4 -253 268 249 -200
		mu 0 4 155 167 191 190
		f 4 -254 269 241 -192
		mu 0 4 26 171 226 218
		f 5 -223 -144 153 139 -201
		mu 0 5 42 58 203 175 17
		f 3 -224 -130 -193
		mu 0 3 194 52 51
		f 4 -225 -132 -34 64
		mu 0 4 201 96 95 227
		f 3 -226 -149 -194
		mu 0 3 2 57 3
		f 4 -227 -153 -111 124
		mu 0 4 206 164 163 228
		f 3 -228 -125 -199
		mu 0 3 207 206 228
		f 3 -234 231 -229
		mu 0 3 29 28 229
		f 4 -235 -195 216 197
		mu 0 4 149 148 221 220
		f 4 -236 228 56 46
		mu 0 4 212 29 229 230
		f 4 -237 -47 74 76
		mu 0 4 215 214 231 232
		f 4 -238 -77 -95 -233
		mu 0 4 225 224 154 150
		f 4 -255 250 169 -239
		mu 0 4 12 11 170 169
		f 5 -256 238 114 102 42
		mu 0 5 32 31 173 71 70
		f 3 -257 -43 50
		mu 0 3 63 32 70
		f 3 -258 -52 84
		mu 0 3 131 130 233
		f 4 -259 244 88 -244
		mu 0 4 137 136 234 168
		f 3 -260 245 -245
		mu 0 3 142 141 165
		f 3 -261 246 220
		mu 0 3 167 166 207
		f 4 -262 253 -7 -248
		mu 0 4 172 171 26 25
		f 5 -263 -126 110 157 186
		mu 0 5 192 191 228 163 210
		f 4 -264 -51 79 83
		mu 0 4 205 204 235 236
		f 3 -265 -97 -246
		mu 0 3 208 166 165
		f 5 -266 -175 158 10 112
		mu 0 5 211 11 10 13 16
		f 3 -267 -113 99
		mu 0 3 172 211 16
		f 4 -268 -187 173 -243
		mu 0 4 217 192 210 209
		f 4 -269 -221 198 125
		mu 0 4 191 167 207 228
		f 5 -270 -222 201 18 51
		mu 0 5 226 171 41 20 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth28" -p "polySurface15";
	rename -uid "BF9FDE4C-4C2E-6BFC-B05F-2EBA380009B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface16" -p "building_mesh";
	rename -uid "23D7176E-4E28-3A74-A26D-3B8EB4C0DEDE";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "055704ED-4C16-C7E8-2718-CAA3C61AC403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[72]" "f[73]" "f[75]" "f[76]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.5 0.8125 0.54782701
		 0.8125 0.54819119 0.83190799 0.54250354 0.84169412 0.5 0.84165478 0.5 0.875 0.52314627
		 0.875 0.51054335 0.89668429 0.5 0.89720571 0.5625 0.875 0.56829512 0.875 0.5625 0.8852253
		 0.5625 0.9375 0.59401369 0.9375 0.5948509 0.94944501 0.5625 0.95258021 0.5625 0.81687593
		 0.58653325 0.83077562 0.58728456 0.84149408 0.58714771 0.84173554 0.5625 0.84171259
		 0.5 0.91747439 0.49893087 0.91666466 0.5 0.91482508 0.5625 0.96481144 0.55051488
		 0.95573401 0.5504775 0.95374537 0.53287351 0.9375 0.54961824 0.90795457 0.55017269
		 0.9375 0.58963299 0.875 0.59087443 0.89271176 0.5625 0.89411497 0.58730155 0.84173566
		 0.53094137 0.94090921 0.5264402 0.9375 0.475099 0.8125 0.49568754 0.78720844 0.5
		 0.7872951 0.43173432 0.8657704 0.4375 0.8586877 0.4375 0.87013727 0.45140225 0.84160972
		 0.46259195 0.84162015 0.46209547 0.875 0.44392034 0.875 0.5 0.78191096 0.50065416
		 0.78110737 0.51176167 0.78753144 0 0 0.32048443 0 0 0.67062759 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 0.54633242 0 0.68457788 0.11552285 1 0.68176579 1 1 0 1 0 0 0.17318361
		 0 0 0.13385241 0 0 1 0 1 0.95838875 0 0.83759218 0 0 0.32709971 0 0.56282461 0.29341841
		 0.028162349 1 0 1 0 0 1 0 1 0.13385241 0 0.15296647 0 0 1 0 1 0.96742773 0 0.37910086
		 0 0 1 0 1 0.83368349 0 0.95838875 0 0 1 0 1 0.67062759 0 0.83368349 0 0 1 0 1 0.51290631
		 0 0.013993404 0 0 0.99279058 0 1 0.013993404 1 1 0 1 0 0 0.71661228 0 0.61193138
		 1 0 1 0 0 0.77899635 0 0 0.96742773 0 0 0.55118597 0 0.80978537 0.54941887 0 0.79327679
		 0 0 0.13236485 0 0 0.45772865 0 0 1 0 1 0.79327679 0.87701535 0.89133644 0 0.51290631
		 0 1 0 1 0 1 0 1 0 1 0.54837495 0.84169954 0.54899991 0.875 0.54937077 0.89476424
		 0.47487921 0.89844805 0.92032087 1 0.98093557 0 1 0 1 1 1 0.95354795 1 0.45772865
		 0 0.95354795 0.004940317 1 0 1 0 1 0.55205154 0 0.69714725 1 0 1 1 1 0 1 1 0.83759218
		 0.63024902 0 1 0 1 1 0 1 1 1 0 1 0.46189302 0.88861239 0.55493379 0.8125 0.55832958
		 0.81446397 0.54818285 0.95396781 0.55731648 0.89437127 0.5477491 0.80834472 1 0.37910086
		 0 0.68176579 0.25688028 1 1 1 0.68512607 1 0 0.93079519 0.79536468 0 1 0.15296647
		 1 1 0.74073154 1 1 0.93079519 1 1 0 1 0 1 0 1 0 1 1 0 0.59780204 0.9915489 0.62022656
		 0 1 1 1 0 1 1 0 1 1 0 1 0 1 1 0 1 0 1 0 1 0 1 0.46280038 0.82760799 1 1 1 1 1 0 0
		 1 0 1 0 1 1 0 1 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0 -25 -12.5 0 -25 0 12.5 -25 0 12.5 -25 12.5
		 5.28803778 -25 12.5 0 -25 8.49487495 13.65902519 -25 0 12.5 -25 2.04505372 6.57470179 -25 12.5
		 6.18827581 -25 13.18183422 -4.98019981 -25 -12.5 -12.5 -25 -3.26246834 0 -25 -18.61781502
		 12.5 -25 17.96229172 -13.65313625 -25 -1.84592342 -12.5 -25 -0.97254586 -11.21593189 -25 0
		 17.45689774 -24.99999619 -6.70119333 17.92659187 -25 0 18.80273056 -25 12.5 19.56040382 -25 23.30979156
		 10.9867487 -25 -12.5 12.5 -25 -11.62481117 0.1308295 -25 -18.77853012 17.30664444 -25 -8.84488106
		 -5.7877717 -23.9422493 0.86793202 1.13149619 -23.9422493 6.10853767 4.39375973 -23.9422493 8.57935715
		 4.94912863 -23.9422493 8.99998474 8.8429203 -23.9422493 11.94912243 1.13149619 -23.9422493 -10.6176548
		 -1.94085765 -23.9422493 -6.84349537 -6.57992983 -23.9422493 -1.14473033 -7.2913065 -23.9422493 -0.27084374
		 1.21220636 -23.9422493 -10.71680069 13.19857407 -23.9422493 15.24806213 -6.57992983 -23.9422493 0.26795423
		 11.80819702 -23.9422493 -4.58859921 11.9008913 -23.94224548 -3.26612711 12.19066238 -23.9422493 0.86793202
		 12.73116112 -23.9422493 8.57935715 7.90937614 -23.9422493 -6.84349537 8.8429203 -23.9422493 -6.30357361
		 4.62924576 -24.99999619 0 0 -25 7.96501923 -0.21382532 -25 8.33292484 11.6659174 -25 -12.10720253
		 0.58017492 -23.9422493 5.6909709 8.052326202 -23.9913826 -7.10625172 7.87628984 -23.9422493 -6.86263037
		 -7.58090639 -25 0 -7.62140036 -25 2.72247505 -7.43992424 -25 -9.47840691 -7.57565784 -24.29064178 0.58205914
		 -7.54139519 -24.11403275 -1.48866749 -7.55603027 -23.98626328 -0.3363848 -7.56453514 -24.11817169 0.061638579
		 9.56540203 -25 -12.5 10.034542084 -25 12.5 10.10297489 -25 16.14680099 9.9236536 -25 6.59091139
		 9.54980564 -25 -13.33105659 10.0067281723 -24.278862 13.86271858 9.96180153 -23.9422493 12.79655457
		 9.57814693 -24.51583481 -9.91085625 9.59892368 -24.16091156 -7.40359688 9.61172295 -23.9422493 -5.85893488
		 9.79997158 -25 0 9.63824272 -25 -8.61841202 9.58382416 -24.41884995 -9.22573566 12.5 -25 15.51605034
		 9.6365757 -25 15.7935524 18.97018051 -25 14.88900375 11.11359787 -24.59900665 15.68269444
		 13.40579319 -23.97670364 15.51065063 10.095511436 -25 15.74907589 10.086666107 -24.8778038 15.75977135
		 0 -25 4.44114923 12.5 -25 3.82298613 11.46330833 -25.000003814697 3.87425351 18.17487907 -25 3.54234648
		 -0.96402287 -23.9422493 4.52140617 12.40041351 -23.9422493 3.86049414 2.10867 -25 4.33686924
		 1.32573462 -23.9422493 4.4081707 -5.024158478 -25 4.68960857 9.79652977 -23.9422493 3.98926425
		 9.87414932 -25 3.95284247 0 -24.99999619 -6.66905355 12.5 -25 -6.65747547 17.429533 -24.99999619 -6.65290976
		 17.46028328 -24.99999619 -6.65288162 -2.071504831 -23.9422493 -6.68300486 14.48645592 -24.45747375 -6.66180706
		 17.37915039 -24.98519516 -6.65312529 8.20332527 -23.9422493 -6.67348862 7.76659584 -23.9422493 -6.6738925
		 -9.71954727 -25.000003814697 -6.67805433 -7.48160744 -25 -6.67598248 -7.47547102 -24.68963242 -6.67950726
		 9.096008301 -24.015449524 -6.67182827 8.50070477 -25 -6.66117954 9.60499477 -24.057189941 -6.67088223
		 9.67499161 -25 -6.66009235 0 -25.000003814697 -17.54098129 -0.86248899 -25 -17.55830956
		 0.1514535 -24.85842133 -17.54697418 0.29624391 -24.83819962 -17.54535484 2.35233355 -25 -17.49372101;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 57 1 1 43 1 2 6 1 3 19 1 0 88 1 1 77 1 2 7 1 3 70 1
		 22 89 1 16 50 1 4 8 1 16 51 0 4 5 0 4 9 0 6 18 1 7 78 1 8 58 1 9 71 0 7 79 1 6 7 1
		 17 90 1 9 8 1 10 0 1 11 15 1 12 104 1 12 105 0 11 14 0 10 52 0 23 12 0 20 13 0 15 14 0
		 16 15 0 24 17 0 17 91 0 18 80 0 19 72 0 21 46 0 21 61 0 24 22 0 16 53 0 5 26 0 25 81 0
		 4 27 0 27 26 0 9 28 0 27 28 0 13 73 0 28 29 0 12 106 0 10 31 0 30 31 0 11 54 0 14 55 0
		 32 33 0 31 92 0 23 107 0 34 30 0 20 74 0 35 63 0 15 56 0 36 33 0 25 36 0 24 93 0
		 17 94 0 37 38 0 18 39 0 38 39 0 19 40 0 39 82 0 40 35 0 21 64 0 22 65 0 41 95 0 41 49 0
		 37 66 0 43 67 1 44 5 1 45 5 0 46 22 0 47 26 0 48 41 0 49 34 0 46 68 1 43 83 1 45 44 1
		 45 47 1 46 69 1 49 48 1 49 96 1 50 1 1 51 85 0 52 97 0 53 25 0 54 32 0 55 33 0 56 36 0
		 52 98 1 51 53 1 55 54 1 52 99 1 56 55 1 53 56 1 51 50 1 57 21 1 58 3 1 59 13 0 60 8 1
		 61 108 0 62 29 0 63 29 0 64 48 0 65 100 0 66 42 0 67 2 1 68 101 1 69 48 1 57 68 1
		 59 75 1 60 58 1 61 57 1 59 76 1 63 62 1 69 65 1 61 64 1 65 102 1 63 86 1 68 103 1
		 67 87 1 69 64 1 70 13 1 71 59 0 72 20 0 73 62 0 74 35 0 75 58 1 76 62 1 72 70 1 75 70 1
		 71 76 1 74 73 1 72 74 1 75 71 1 76 73 1 77 44 1 78 3 1 79 60 1 80 19 0 81 47 0 82 40 0
		 83 44 1 84 47 1 85 45 0 86 66 1 87 60 1 83 77 1 80 78 1 80 82 1 86 84 1 83 87 1 85 77 1
		 84 81 1 85 81 1 79 78 1 86 82 1 87 79 1 88 1 1;
	setAttr ".ed[166:206]" 89 2 1 90 6 1 91 18 0 92 32 0 93 37 0 94 38 0 95 42 0
		 96 84 1 97 11 0 98 50 1 99 54 1 100 42 0 101 43 1 102 66 1 103 67 1 101 88 1 90 89 1
		 90 91 1 97 98 1 99 92 1 93 94 1 91 94 1 102 93 1 101 103 1 98 88 1 99 97 1 95 100 1
		 102 100 1 103 89 1 95 96 1 96 92 1 104 0 1 105 10 0 106 30 0 107 34 0 108 23 0 105 104 1
		 108 104 1 105 106 1 106 107 1 108 107 1;
	setAttr -s 100 -ch 414 ".fc[0:99]" -type "polyFaces" 
		f 5 0 116 114 181 -5
		mu 0 5 0 1 2 3 4
		f 4 1 83 154 -6
		mu 0 4 5 6 7 8
		f 3 2 19 -7
		mu 0 3 9 10 11
		f 4 3 35 136 -8
		mu 0 4 12 13 14 15
		f 5 -39 32 20 182 -9
		mu 0 5 16 17 18 19 20
		f 3 -78 84 76
		mu 0 3 21 22 23
		f 4 -106 117 137 129
		mu 0 4 24 25 26 15
		f 3 -107 118 -17
		mu 0 3 27 28 29
		f 5 -20 14 34 155 -16
		mu 0 5 11 10 30 31 32
		f 4 -168 183 168 -15
		mu 0 4 10 19 33 30
		f 3 -22 -14 10
		mu 0 3 27 34 35
		f 4 -199 202 197 -23
		mu 0 4 36 37 38 0
		f 3 -27 23 30
		mu 0 3 39 40 41
		f 6 -175 184 175 -10 31 -24
		mu 0 6 40 42 43 44 45 41
		f 4 -29 -202 203 -25
		mu 0 4 46 47 48 38
		f 3 11 97 -40
		mu 0 3 49 50 51
		f 4 -13 42 43 -41
		mu 0 4 52 53 54 55
		f 4 13 44 -46 -43
		mu 0 4 56 57 58 59
		f 6 17 138 135 108 -48 -45
		mu 0 6 60 61 62 63 64 65
		f 3 25 204 -49
		mu 0 3 66 67 68
		f 4 26 52 98 -52
		mu 0 4 69 70 71 72
		f 5 27 99 185 -55 -50
		mu 0 5 73 74 75 76 77
		f 4 28 48 205 -56
		mu 0 4 78 79 80 81
		f 4 -30 57 139 -47
		mu 0 4 82 83 84 85
		f 4 -31 59 100 -53
		mu 0 4 86 87 88 89
		f 4 -32 39 101 -60
		mu 0 4 90 91 92 93
		f 4 -33 62 186 -64
		mu 0 4 94 95 96 97
		f 5 -169 187 171 66 -66
		mu 0 5 98 99 100 101 102
		f 4 -147 156 148 -68
		mu 0 4 103 104 105 106
		f 3 -132 140 -58
		mu 0 3 107 108 109
		f 4 -79 86 122 -72
		mu 0 4 110 111 112 113
		f 3 37 123 -71
		mu 0 3 114 115 116
		f 5 38 71 124 188 -63
		mu 0 5 117 118 119 120 121
		f 8 -44 45 47 -110 125 157 150 79
		mu 0 8 55 59 65 122 123 124 125 126
		f 4 -179 189 180 -76
		mu 0 4 6 3 127 128
		f 7 -150 158 153 106 -11 12 -77
		mu 0 7 23 7 129 28 27 35 21
		f 4 -85 -152 159 143
		mu 0 4 23 22 130 8
		f 4 -86 77 40 -80
		mu 0 4 131 132 133 134
		f 3 -116 128 110
		mu 0 3 135 112 136
		f 3 -88 -74 -81
		mu 0 3 137 138 139
		f 3 -151 160 147
		mu 0 3 126 125 140
		f 4 -176 190 165 -90
		mu 0 4 44 43 4 5
		f 5 -98 90 161 -42 -93
		mu 0 5 51 50 141 142 143
		f 4 -99 94 -54 -94
		mu 0 4 72 71 144 145
		f 4 -177 191 174 51
		mu 0 4 146 75 147 148
		f 4 -101 95 60 -95
		mu 0 4 89 88 149 150
		f 4 -102 92 61 -96
		mu 0 4 93 92 151 152
		f 3 -103 -12 9
		mu 0 3 44 153 45
		f 4 -117 103 36 82
		mu 0 4 2 1 154 155
		f 5 -135 141 -18 21 16
		mu 0 5 29 26 156 34 27
		f 5 -119 -146 162 144 -105
		mu 0 5 29 28 157 32 12
		f 3 -120 -38 -104
		mu 0 3 1 158 154
		f 3 -136 142 132
		mu 0 3 63 62 159
		f 3 -122 109 -109
		mu 0 3 160 161 122
		f 6 -123 115 80 72 192 -112
		mu 0 6 113 112 135 162 163 164
		f 7 -124 107 206 200 -82 87 -111
		mu 0 7 116 115 165 166 167 138 137
		f 4 -180 193 177 -113
		mu 0 4 168 120 169 170
		f 6 -153 163 -69 -67 -65 74
		mu 0 6 171 124 172 102 173 174
		f 4 -181 194 166 -114
		mu 0 4 128 127 20 9
		f 3 -154 164 145
		mu 0 3 28 129 157
		f 4 -129 -87 -37 70
		mu 0 4 136 112 111 175
		f 4 -137 131 29 -130
		mu 0 4 15 14 176 24
		f 4 -138 134 104 7
		mu 0 4 15 26 29 12
		f 3 -139 130 120
		mu 0 3 62 61 177
		f 5 -140 133 58 121 -133
		mu 0 5 85 84 178 161 160
		f 5 -141 -36 67 69 -134
		mu 0 5 109 108 179 180 181
		f 3 -142 -118 -131
		mu 0 3 156 26 25
		f 4 -143 -121 105 46
		mu 0 4 159 62 177 182
		f 3 -155 149 -144
		mu 0 3 8 7 23
		f 4 -156 146 -4 -145
		mu 0 4 32 31 13 12
		f 4 -157 -35 65 68
		mu 0 4 105 104 183 184
		f 6 -158 152 112 -173 195 173
		mu 0 6 125 124 171 185 186 187
		f 4 -159 -84 75 127
		mu 0 4 129 7 6 128
		f 5 -160 -91 102 89 5
		mu 0 5 8 130 153 44 5
		f 8 -161 -174 196 169 53 -61 -62 41
		mu 0 8 140 125 187 188 145 150 152 143
		f 4 -162 151 85 -148
		mu 0 4 142 141 132 131
		f 3 -163 -19 15
		mu 0 3 32 157 11
		f 5 -164 -126 -59 -70 -149
		mu 0 5 172 124 123 181 106
		f 5 -165 -128 113 6 18
		mu 0 5 157 129 128 9 11
		f 4 -182 178 -2 -166
		mu 0 4 4 3 6 5
		f 4 -183 167 -3 -167
		mu 0 4 20 19 10 9
		f 3 -184 -21 33
		mu 0 3 33 19 18
		f 3 -185 -92 96
		mu 0 3 43 42 189
		f 4 -186 176 93 -170
		mu 0 4 76 75 146 190
		f 4 -187 170 64 -172
		mu 0 4 97 96 191 173
		f 3 -188 -34 63
		mu 0 3 100 99 192
		f 4 -189 179 -75 -171
		mu 0 4 121 120 168 174
		f 3 -190 -115 126
		mu 0 3 127 3 2
		f 5 -191 -97 -28 22 4
		mu 0 5 4 43 189 36 0
		f 3 -192 -100 91
		mu 0 3 147 75 74
		f 3 -193 172 -178
		mu 0 3 164 163 185
		f 3 -194 -125 111
		mu 0 3 169 120 119
		f 5 -195 -127 -83 78 8
		mu 0 5 20 127 2 155 16
		f 4 -196 -73 73 88
		mu 0 4 187 186 139 193
		f 6 -197 -89 81 56 50 54
		mu 0 6 188 187 193 194 195 77
		f 3 -203 -26 24
		mu 0 3 38 37 46
		f 5 -204 -108 119 -1 -198
		mu 0 5 38 48 158 1 0
		f 5 -205 198 49 -51 -200
		mu 0 5 68 67 196 197 195
		f 4 -206 199 -57 -201
		mu 0 4 81 80 198 194
		f 3 -207 201 55
		mu 0 3 166 165 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth27" -p "polySurface16";
	rename -uid "D43EF5D9-4729-3648-4A4B-97A9547BEFF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface17" -p "building_mesh";
	rename -uid "5115E271-4CB0-5B84-3036-AE84170D8DE2";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "74D80AF4-4D68-D07F-E04B-85830E99A6B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[7]" "f[18]" "f[20]" "f[33]" "f[34]" "f[35]" "f[37]" "f[44]" "f[51]" "f[53]" "f[56]" "f[57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[21]" "f[22]" "f[23]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[36]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[45]" "f[46]" "f[49]" "f[52]" "f[54]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[69]" "f[70]" "f[71]" "f[72]" "f[74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.5625 0.8125 0.58525229
		 0.8125 0.58653325 0.83077562 0.5625 0.81687593 0.55832958 0.81446397 0.55947107 0.8125
		 0.58360338 0.78897476 0.61274379 0.78956026 0.61431968 0.79379153 0.60371673 0.8125
		 0.59167409 0.83374888 0.5625 0.75342906 0.58174765 0.76249951 0.58247769 0.77291501
		 0.5732646 0.7887671 0.5625 0.78855073 0.625 0.78288221 0.62145048 0.78120947 0.625
		 0.77494657 0.50065416 0.78110737 0.52597702 0.75 0.54665416 0.75 0.54737192 0.78824687
		 0.51176167 0.78753144 0.52348197 0.7370525 0.5459851 0.74096191 0 0 0.20463529 0
		 0.12881835 1 0 1 0 0 0.44881403 0 0.12018561 1 0 1 0 0 1 0 0.60578424 0.78843153
		 0.29250067 1 0 1 0 0 1 0 1 1 0.044131219 1 0 0.99517953 0 0 1 0 1 0.99517953 0 0.65833414
		 0 0 0.36099339 0 0.92577589 0.60310018 0.96519452 1 0.76462442 1 0.15913935 0.3182787
		 0 0 1 0 0.86253393 0.27493221 0.15913935 0.3182787 0 0 0.59789687 0 0.30586231 0.61172462
		 0 0 1 0 0.69413769 0.61172462 0.38545027 0.77090055 0 0 1 0 0.84086066 0.3182787
		 0.22432755 0.4486551 0 0 0.1978907 0 0.026523113 1 0 1 0 0 1 0 1 1 0 1 0 0 0.41686723
		 0 0 0.93241417 0 0 1 0 0.77567244 0.4486551 0.1374661 0.27493221 0 0 1 0 0.61454976
		 0.77090055 0.39421576 0.78843153 0.57408345 1 0.55918258 1 0 1 0 1 0 1 0 1 0.55493379
		 0.8125 0.58707267 0.76500893 0.5625 0.80728847 1 0 1 1 1 0.65833414 1 1 0.71987128
		 1 0 1 0 1 0 1 0.53023851 0.72079819 0.5210191 0.72427225 0.51747483 0.70588022 1
		 0.93241417 0.6618759 0 1 0 0.7065388 0 0.85748762 1 0 1 0.61667299 0.78963917 0.54775327
		 0.74126911 0.54584247 0.73903584 0.5 1 0 1 1 1 0 1 0.86587822 0 0.73059905 0 0.84086066
		 0.3182787 0.5 1 0.5 1 0.24850957 0 0.48850951 1 0.5 1 0.59153712 1 0 1 0 1 1 0 0
		 1 0 1 1 0 1 1 0.5477491 0.80834472 0.55522335 0.75 0.7134968 1 0.86763513 0 1 0 1
		 1 0 1 1 1 0.60711801 0.77445531 0.5 1 0.5 1 0.5 1 0 1 0.62145048 0.78120947 1 0 0
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".vt[0:74]"  12.5 -25 -12.5 10.9867487 -25 -12.5 12.5 -25 -11.62481117
		 17.050457001 -25 -12.5 11.04467392 -25 -25 12.5 -25.000003814697 -24.31418037 16.3495369 -25 -22.50008583
		 20.74334717 -25 -12.5 24.29010201 -25 -18.75810051 5.19540977 -25 -25 0.1308295 -25 -18.77853012
		 3.49498296 -16.17605972 -25 25 -25 -18.4235611 25 -25 -20.010692596 18.33481216 -25 -8.25023842
		 17.30664444 -25 -8.84488106 11.50322151 -23.55659103 -13.84956741 4.19890738 -23.55659103 -18.0740242
		 12.52140141 -23.55659103 -13.26070213 17.760849 -23.55659103 -13.62403584 11.54219723 -23.55659103 -22.26008987
		 12.52140141 -23.55659103 -21.79864311 15.1115303 -23.55659103 -20.57804298 6.46245003 -17.6194725 -22.26008987
		 7.60656738 -23.55659103 -22.26008987 11.89420891 -25 -12.5 11.6659174 -25 -12.10720253
		 12.5 -25 -13.54230595 16.49554443 -25 -20.41699219 17.41453934 -25.000003814697 -21.99820328
		 11.62559223 -23.55659103 -13.77879429 15.29595184 -23.55659103 -20.093967438 14.38596153 -23.55659103 -18.52824593
		 6.047715187 -19.15964508 -25 4.20383501 -19.85447311 -25 6.26189137 -17.52191925 -22.44526863
		 22.86394119 -25 -16.24169922 17.66475296 -23.86197281 -12.61291695 15.58648491 -23.55659103 -13.47325325
		 12.52129841 -23.56354904 -21.81077003 12.47818756 -23.55659103 -21.81900787 15.53451443 -24.049755096 -21.2347393
		 18.91888046 -24.1170311 -13.18760014 17.89234352 -23.8872757 -12.39290237 11.40746593 -23.39912033 -22.26008987
		 7.44351625 -22.71047592 -22.26008987 14.053559303 -23.55659103 -17.5891819 21.42361069 -25.000003814697 -20.1089325
		 16.13681793 -24.12948227 -20.84975815 13.97021866 -23.55659103 -17.81292343 9.55066013 -23.25382233 -25
		 4.69640064 -22.41051865 -25 9.54980564 -25 -13.33105659 9.33083344 -25 -25 9.41051197 -23.55659103 -15.059886932
		 9.060691833 -20.65625381 -22.26008987 9.16850281 -22.80716324 -25 9.19701862 -23.19238663 -25
		 9.23581123 -23.021846771 -22.26008987 12.5 -25.000003814697 -17.2898407 23.33460236 -25 -17.072162628
		 22.21197891 -24.54059219 -17.12403679 23.0097255707 -24.60316086 -17.10401726 21.75211716 -24.35240555 -17.14528656
		 13.96975613 -23.55659103 -17.35243225 16.72067451 -25 -17.20504379 16.3586998 -23.55659103 -17.30443573
		 14.65291595 -24.99999619 -17.24658775 13.70566654 -23.55659103 -17.35773849 22.54875946 -25 -17.08795166
		 14.14303017 -23.55659103 -17.34894943 2.35233355 -25 -17.49372101 5.13983679 -23.55659103 -17.52983665
		 9.47437668 -25 -17.35063171 9.35236073 -23.37859344 -17.45656204;
	setAttr -s 148 ".ed[0:147]"  0 3 1 0 2 1 1 25 1 1 52 0 1 26 0 3 7 1 15 2 0
		 3 15 1 5 59 1 6 28 1 4 5 0 6 5 0 6 29 0 8 12 0 8 60 0 7 14 0 8 13 0 9 53 0 11 33 0
		 9 10 0 11 34 0 13 12 0 14 15 0 1 16 0 10 17 0 16 54 0 2 18 0 16 30 0 15 37 0 19 38 0
		 4 20 0 5 39 0 20 40 0 6 41 0 22 21 0 8 61 0 22 31 0 12 62 0 7 42 0 14 43 0 13 63 0
		 11 35 0 23 55 0 9 24 0 24 17 0 23 45 0 18 64 0 25 0 1 26 2 0 27 0 1 28 65 1 29 47 0
		 30 18 0 31 66 0 32 22 0 26 25 1 28 29 1 28 67 1 27 25 1 26 30 1 29 48 1 31 32 1 30 68 1
		 33 56 0 34 51 0 35 23 0 34 33 1 33 35 1 34 35 1 36 7 0 37 19 0 38 18 0 39 21 0 40 21 0
		 41 22 0 42 19 0 43 19 0 44 20 0 45 24 0 46 32 0 47 8 0 48 31 1 49 32 1 50 4 0 51 9 0
		 47 69 1 51 57 1 37 38 1 40 39 1 39 41 1 47 48 1 36 42 1 42 43 1 50 44 1 43 37 1 38 70 1
		 49 40 1 44 58 1 48 41 1 49 46 1 51 45 1 52 71 0 53 4 0 54 72 0 55 44 0 56 50 0 57 50 1
		 58 45 1 53 73 1 57 53 1 52 54 1 54 74 1 57 56 1 56 55 1 58 55 1 59 27 1 60 36 0 61 19 0
		 62 19 0 63 19 0 64 46 0 65 3 1 66 19 0 67 27 1 68 49 1 69 36 1 70 46 1 71 10 0 72 17 0
		 73 52 1 74 58 1 65 69 1 67 59 1 73 71 1 71 72 1 66 61 1 62 61 1 61 63 1 63 62 1 70 64 1
		 72 74 1 67 65 1 69 60 1 60 61 1 70 66 1 68 64 1 73 59 1 74 68 1;
	setAttr -s 76 -ch 300 ".fc[0:75]" -type "polyFaces" 
		f 4 0 7 6 -2
		mu 0 4 0 1 2 3
		f 4 -49 55 47 1
		mu 0 4 3 4 5 0
		f 5 -122 131 125 69 -6
		mu 0 5 1 6 7 8 9
		f 4 -8 5 15 22
		mu 0 4 2 1 9 10
		f 5 -12 9 57 132 -9
		mu 0 5 11 12 13 14 15
		f 3 -14 16 21
		mu 0 3 16 17 18
		f 5 -20 17 108 133 127
		mu 0 5 19 20 21 22 23
		f 4 -85 86 109 -18
		mu 0 4 20 24 25 21
		f 4 -128 134 128 -25
		mu 0 4 26 27 28 29
		f 4 4 59 -28 -24
		mu 0 4 30 31 32 33
		f 5 -7 28 87 71 -27
		mu 0 5 34 35 36 37 38
		f 5 -11 30 32 88 -32
		mu 0 5 39 40 41 42 43
		f 4 11 31 89 -34
		mu 0 4 44 45 46 47
		f 6 -81 90 81 53 135 -36
		mu 0 6 48 49 50 51 52 53
		f 4 13 37 136 -36
		mu 0 4 54 55 56 57
		f 3 -70 91 -39
		mu 0 3 58 59 60
		f 4 -16 38 92 -40
		mu 0 4 61 62 63 64
		f 4 -17 35 137 -41
		mu 0 4 65 66 67 68
		f 4 -84 93 77 -31
		mu 0 4 69 70 71 72
		f 4 19 24 -45 -44
		mu 0 4 73 74 75 76
		f 3 20 68 -42
		mu 0 3 77 78 79
		f 4 -22 40 138 -38
		mu 0 4 80 81 82 83
		f 4 -23 39 94 -29
		mu 0 4 84 85 86 87
		f 4 -72 95 139 -47
		mu 0 4 38 37 88 89
		f 6 -129 140 130 107 78 44
		mu 0 6 29 90 91 92 93 76
		f 3 -56 -5 2
		mu 0 3 5 4 94
		f 3 -57 -10 12
		mu 0 3 95 13 12
		f 5 -124 141 121 -1 -50
		mu 0 5 96 14 6 1 0
		f 3 -59 49 -48
		mu 0 3 5 96 0
		f 4 -60 48 26 -53
		mu 0 4 32 31 97 98
		f 4 -82 98 74 36
		mu 0 4 51 50 99 100
		f 3 -62 -37 -55
		mu 0 3 101 51 100
		f 3 -83 99 79
		mu 0 3 102 103 104
		f 3 -67 -21 18
		mu 0 3 105 106 107
		f 3 -68 -19 41
		mu 0 3 108 109 110
		f 5 -69 64 100 -46 -66
		mu 0 5 79 78 111 112 113
		f 3 -126 142 116
		mu 0 3 8 7 114
		f 3 -107 112 105
		mu 0 3 115 25 116
		f 3 -88 70 29
		mu 0 3 37 36 117
		f 3 -89 73 -73
		mu 0 3 43 42 118
		f 4 -90 72 -35 -75
		mu 0 4 47 46 119 120
		f 3 -91 -52 60
		mu 0 3 50 49 121
		f 5 -92 -117 143 117 -76
		mu 0 5 60 59 122 123 124
		f 3 -93 75 -77
		mu 0 3 64 63 125
		f 4 -94 -106 113 104
		mu 0 4 71 70 126 127
		f 3 -95 76 -71
		mu 0 3 87 86 128
		f 5 -127 144 -54 61 -80
		mu 0 5 129 88 52 51 101
		f 5 -97 82 54 34 -74
		mu 0 5 130 103 102 120 118
		f 4 -108 114 -43 45
		mu 0 4 93 92 131 113
		f 4 -99 -61 -13 33
		mu 0 4 99 50 121 132
		f 4 -100 -125 145 120
		mu 0 4 104 103 133 134
		f 4 -101 84 43 -79
		mu 0 4 112 111 135 136
		f 6 -130 146 115 58 -3 3
		mu 0 6 137 22 15 96 5 94
		f 4 -110 106 83 -103
		mu 0 4 21 25 115 138
		f 4 -111 -4 23 25
		mu 0 4 139 140 141 142
		f 7 -131 147 124 96 -33 -78 97
		mu 0 7 92 91 133 103 130 72 143
		f 5 -113 -87 -65 66 63
		mu 0 5 116 25 24 106 105
		f 5 -114 -64 67 65 42
		mu 0 5 127 126 109 108 144
		f 3 -115 -98 -105
		mu 0 3 131 92 143
		f 5 -132 -51 56 51 85
		mu 0 5 7 6 13 95 145
		f 3 -133 123 -116
		mu 0 3 15 14 96
		f 3 -134 129 101
		mu 0 3 23 22 137
		f 4 -135 -102 110 103
		mu 0 4 28 27 140 139
		f 3 -136 122 -118
		mu 0 3 53 52 117
		f 3 -137 118 -118
		mu 0 3 57 56 146
		f 3 -138 117 -120
		mu 0 3 68 67 147
		f 3 -139 119 -119
		mu 0 3 83 82 148
		f 3 -140 126 -121
		mu 0 3 89 88 129
		f 3 -141 -104 111
		mu 0 3 91 90 149
		f 3 -142 -58 50
		mu 0 3 6 14 13
		f 4 -143 -86 80 14
		mu 0 4 114 7 145 150
		f 3 -144 -15 35
		mu 0 3 123 122 151
		f 4 -145 -96 -30 -123
		mu 0 4 52 88 37 117
		f 4 -146 -63 52 46
		mu 0 4 134 133 152 38
		f 5 -147 -109 102 10 8
		mu 0 5 15 22 21 138 11
		f 5 -148 -112 -26 27 62
		mu 0 5 133 91 149 33 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth26" -p "polySurface17";
	rename -uid "BEDD5499-4510-F085-60AF-C7B4B75DD682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface18" -p "building_mesh";
	rename -uid "D2A514C9-4317-4C96-8957-1F8AA4676979";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "C0434B34-4E65-E857-CEC8-DE8CF03E47EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0]" "f[5]" "f[9]" "f[28]" "f[29]" "f[30]" "f[32]" "f[37]" "f[47]" "f[48]" "f[60]" "f[61]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 45 "f[1]" "f[2]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[10]" "f[11]" "f[12]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[33]" "f[34]" "f[35]" "f[36]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[49]" "f[50]" "f[51]" "f[52]" "f[54]" "f[56]" "f[57]" "f[58]" "f[64]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0.875 0.37687761
		 0.875 0.38018245 0.90313113 0.375 0.90338737 0.25 0 0.27838737 0 0.27870893 0.010439817
		 0.25 0.0099519631 0.25 0.0625 0.27561772 0.0625 0.28040248 0.065416142 0.28169069
		 0.10723494 0.25 0.10537301 0.27988952 0.048764467 0.25 0.04683052 0 0 1 0 1 0.59026277
		 0 0.48486382 0 0 0.47893274 0 0.93306917 1 0 1 0 0 1 0 1 0.12079021 0 0.083420075
		 0 0 0.7018066 0 0.62987423 0.24159269 0 0.12079021 0 0 0.68596822 0 0.8545078 0.45470613
		 0 0.30127087 0 0 0.1594515 0 0 0.35635802 0 0 1 0 1 0.35635802 0 0.37893492 0 0 0.24285555
		 0 0.37619203 0.44617447 0 0.47963402 0 0 0.081589162 0 0.01936442 0.5876441 0 0.59026277
		 0 1 0 1 0 1 0 1 0.29314089 0.073179759 0.28031263 0.0625 0.29566905 0.0625 0.25 0.046886846
		 1 0.93102622 0.78611326 0.26081499 1 0.30127087 0 0.93102622 0.029817693 1 0 1 0.58475292
		 1 0.70441896 0.51030988 1 0.47963402 1 1 0 1 0 1 0 1 0.28208083 0.11990067 0.28087369
		 0.125 0.25 0.125 0 0.84723216 0.9981367 0.79257029 0.9787972 1 0 1 1 0.84723216 1
		 0.48486382 0 0.79246819 0.075338878 0.58007467 0.40406433 1 1 1 0.54169941 1 1 0.37893492
		 1 1 0 1 0 1 0 1 0 1 0.40212044 0.9021489 0.40211487 0.9020465 0.40220755 0.90204191
		 0.9618538 0 1 0.083420075 1 1 0.12523478 1 0.55099374 0 0.55276358 0 0.58755279 1
		 0 1 0.38284835 0.92582327 1 0.77052021 1 1 1 1 0 1 1 1 0 1 0 1 0 0.77052021 0.70287848
		 0 1 0 0.82912385 0 1 0 1 0 0.28109926 0 1 0 1 0 0.375 0.93546438 0.31046438 0 0.30787566
		 0.010935449 0.28503266 0.10743129 0.29863349 0.049977262 0 1 1 0.79246819 1 1 0 1
		 0.40064746 0.875 0.42422098 0.875 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -25 -25 0 -25 -23.0096054077 0 -25 -12.5 0
		 -25 0 0 -15.15580845 -25 0 -25 -25 12.092878342 -25.000001907349 -22.81290817 11.57513714
		 -25 -12.5 9.13380909 -25 -3.8146973e-06 6.17473984 -19.80901909 -4.74159241 2.29357982
		 -19.80901909 -4.74159622 6.12607193 -19.80901909 -20.25840759 2.29357982 -13.69899845 -20.25840759 2.29357982
		 -19.80901909 -19.023021698 2.29357982 -19.80901909 -12.5 2.29357982 -19.80901909 -20.25840759 9.79929829
		 -19.809021 -18.90093994 9.4779501 -19.80901909 -12.5 7.96268559 -25 -12.5 5.12354612
		 -25 -15.62263107 0 -25 -10.364048 8.62817478 -20.16706085 -12.5 2.13538289 -19.80901909 -12.2686615 2.29357982
		 -19.80901718 -9.27834702 7.200037 -25 -3.92539597 0 -20.60203552 -4.017230988 1.94319463
		 -20.88631248 -3.75756454 6.13617229 -25 -3.51374435 7.0065321922 -25 -15.63389587 0
		 -25 -15.0045471191 9.72669888 -19.809021 -16.38729858 2.29357982 -19.80901909 -15.96738815 8.78350353
		 -19.87051392 -25 0 -19.57591248 -25 5.4297781 -19.40007019 -20.25840759 2.29357982
		 -19.043832779 -20.25841141 8.85932159 -24.6244812 -25 0 -22.48308182 -2.29902649 1.1120739
		 -21.93595695 -2.79878998 6.14601326 -24.56696701 -24.60445786 0.1913306 -24.37298203 -22.52806473 0.27704197
		 -23.43610954 -12.49999619 0.69098878 -23.15015221 -23.3102951 11.27554226 -23.032958984 -21.33052444 10.78043938
		 -22.5102272 -12.50000381 8.57209778 -23.64611435 -14.74786758 0.59820002 -22.3509903 -9.81000137 7.89938164
		 -22.63962936 -3.97468185 1.042904854 -21.98884392 -3.69221497 6.36944199 -23.74589729 -15.81591415 0.55411214
		 -22.68391609 -15.43414688 9.3058691 -23.43032837 -25 10.16465092 -25 -25 5.6774745
		 -25 -22.9120369 5.74179316 -19.55849075 -25 5.40837526 -19.80901909 -4.74159622 6.044812202
		 -16.21905899 -20.25841141 5.38929272 -24.99999809 -12.5 6.062529564 -25 -11.91677094 6.080495834
		 -19.80901718 -10.082691193 5.88028383 -25 -1.019870758 6.41616774 -25 -3.55301285 6.33813572
		 -20.88578415 -3.7580452 6.12835932 -25 -15.24710464 5.9779067 -19.809021 -16.16736221 5.69284773
		 -19.57702446 -25 5.40929222 -19.22404289 -20.25841141 5.53789759 -21.00024414063 -3.65349579 6.13724041
		 -23.96350861 -25 5.62621737 -21.94955063 -3.028427124 6.20344162;
	setAttr -s 134 ".ed[0:133]"  0 52 0 2 18 1 6 53 1 3 8 0 0 36 0 0 1 0 1 28 0
		 2 24 0 4 54 0 5 6 0 6 29 0 7 20 0 3 37 0 8 38 0 9 55 0 0 39 0 4 12 0 11 34 0 1 40 0
		 11 13 0 2 41 0 13 30 0 14 22 0 5 42 0 12 56 0 6 43 0 15 16 0 7 44 0 16 31 0 17 23 0
		 18 57 1 19 2 0 20 27 0 21 14 0 22 9 0 23 10 0 18 58 1 18 19 1 19 45 1 22 21 1 20 46 1
		 23 59 1 24 3 0 25 9 0 26 10 0 27 60 0 27 61 1 26 62 1 24 47 1 27 48 1 28 19 0 29 7 0
		 30 14 0 31 17 0 29 63 1 28 49 1 29 50 1 31 64 1 32 4 0 33 51 0 34 12 0 35 15 0 32 65 1
		 32 34 1 33 35 1 35 66 1 36 32 0 37 25 0 38 67 0 39 11 0 40 13 0 41 21 0 42 15 0 43 16 0
		 44 17 0 45 21 1 46 23 1 47 25 1 48 26 1 49 30 1 50 31 1 51 5 0 36 68 1 38 37 1 40 39 1
		 49 40 1 47 41 1 51 42 1 42 43 1 50 44 1 48 69 1 45 41 1 46 44 1 47 37 1 48 46 1 49 45 1
		 50 43 1 36 39 1 52 5 0 53 1 1 54 33 0 55 10 0 56 35 0 57 7 1 58 20 1 59 22 1 60 8 0
		 61 24 1 62 25 1 63 28 1 64 30 1 65 33 1 66 34 1 67 26 0 68 51 1 69 38 1 68 52 1 52 53 1
		 58 61 1 53 63 1 60 69 1 59 55 1 58 57 1 59 64 1 61 60 1 62 55 1 63 57 1 64 66 1 65 54 1
		 54 56 1 66 56 1 68 65 1 67 62 1 69 67 1;
	setAttr -s 66 -ch 268 ".fc[0:65]" -type "polyFaces" 
		f 4 4 82 116 -1
		mu 0 4 0 1 2 3
		f 4 0 117 99 -6
		mu 0 4 4 5 6 7
		f 5 1 36 118 107 -8
		mu 0 5 8 9 10 11 12
		f 4 -100 119 109 -7
		mu 0 4 7 6 13 14
		f 4 3 13 83 -13
		mu 0 4 15 16 17 18
		f 4 -59 63 60 -17
		mu 0 4 19 20 21 22
		f 4 5 18 84 -16
		mu 0 4 23 24 25 26
		f 4 6 55 85 -19
		mu 0 4 27 28 29 30
		f 4 7 48 86 -21
		mu 0 4 31 32 33 34
		f 3 -82 87 -24
		mu 0 3 35 36 37
		f 4 -10 23 88 -26
		mu 0 4 38 39 40 41
		f 4 -52 56 89 -28
		mu 0 4 42 43 44 45
		f 4 -107 120 115 -14
		mu 0 4 46 47 48 49
		f 4 -36 41 121 101
		mu 0 4 50 51 52 53
		f 4 -105 122 103 11
		mu 0 4 54 10 55 56
		f 3 -38 -2 -32
		mu 0 3 57 9 8
		f 3 -76 91 71
		mu 0 3 58 59 60
		f 3 -40 -23 -34
		mu 0 3 61 62 63
		f 4 -77 92 74 29
		mu 0 4 64 65 66 67
		f 5 -106 123 110 52 22
		mu 0 5 68 52 69 70 63
		f 5 -108 124 106 -4 -43
		mu 0 5 12 11 71 72 73
		f 4 -109 125 -15 -44
		mu 0 4 74 75 76 77
		f 3 -78 93 67
		mu 0 3 78 33 79
		f 5 -79 94 76 35 -45
		mu 0 5 80 81 65 64 50
		f 5 -110 126 -31 37 -51
		mu 0 5 14 13 55 9 57
		f 5 -80 95 75 33 -53
		mu 0 5 82 29 59 58 83
		f 4 -81 96 73 28
		mu 0 4 84 44 85 86
		f 6 -111 127 112 -18 19 21
		mu 0 6 70 69 87 88 89 90
		f 3 -112 128 100
		mu 0 3 91 92 93
		f 5 -64 -67 97 69 17
		mu 0 5 21 20 94 95 96
		f 4 -65 -101 129 102
		mu 0 4 97 98 99 100
		f 4 -113 130 -25 -61
		mu 0 4 88 87 101 22
		f 4 -115 131 111 59
		mu 0 4 102 2 92 91
		f 5 -84 68 132 108 -68
		mu 0 5 18 17 103 75 74
		f 4 -85 70 -20 -70
		mu 0 4 26 25 104 89
		f 4 -86 79 -22 -71
		mu 0 4 30 29 82 90
		f 6 -87 77 43 -35 39 -72
		mu 0 6 34 33 78 105 62 61
		f 5 -88 -60 64 61 -73
		mu 0 5 37 36 98 97 106
		f 4 -89 72 26 -74
		mu 0 4 41 40 107 108
		f 4 -90 80 53 -75
		mu 0 4 45 44 84 109
		f 3 -116 133 -69
		mu 0 3 49 48 110
		f 4 -92 -39 31 20
		mu 0 4 60 59 111 112
		f 4 -93 -41 -12 27
		mu 0 4 66 65 113 114
		f 4 -94 -49 42 12
		mu 0 4 79 33 32 115
		f 4 -95 -50 -33 40
		mu 0 4 65 81 116 113
		f 4 -96 -56 50 38
		mu 0 4 59 29 28 111
		f 4 -97 -57 -11 25
		mu 0 4 85 44 43 117
		f 3 -98 -5 15
		mu 0 3 95 94 118
		f 4 -117 114 81 -99
		mu 0 4 3 2 102 119
		f 4 -118 98 9 2
		mu 0 4 6 5 120 121
		f 4 -119 104 32 46
		mu 0 4 11 10 54 122
		f 4 -120 -3 10 54
		mu 0 4 13 6 121 123
		f 4 -121 -46 49 90
		mu 0 4 48 47 116 81
		f 4 -122 105 34 14
		mu 0 4 53 52 68 77
		f 3 -123 -37 30
		mu 0 3 55 10 9
		f 5 -124 -42 -30 -54 57
		mu 0 5 69 52 51 109 124
		f 3 -125 -47 45
		mu 0 3 71 11 122
		f 4 -126 -48 44 -102
		mu 0 4 76 75 125 126
		f 4 -127 -55 51 -104
		mu 0 4 55 13 123 56
		f 6 -128 -58 -29 -27 -62 65
		mu 0 6 87 69 124 108 106 127
		f 4 -129 -63 58 8
		mu 0 4 93 92 128 129
		f 4 -130 -9 16 24
		mu 0 4 100 99 130 131
		f 3 -131 -66 -103
		mu 0 3 101 87 127
		f 4 -132 -83 66 62
		mu 0 4 92 2 1 128
		f 3 -133 113 47
		mu 0 3 75 103 125
		f 4 -134 -91 78 -114
		mu 0 4 110 48 81 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth25" -p "polySurface18";
	rename -uid "74D788C4-4E9A-ACFB-C8CA-D9AC1CFA4B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface19" -p "building_mesh";
	rename -uid "2ECF7B26-43AD-98C1-AADA-1D988C032F9E";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "8EAC7DA1-4DC5-B881-C82F-7987B16A2B15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[13]" "f[14]" "f[15]" "f[16]" "f[18]" "f[19]" "f[20]" "f[22]" "f[23]" "f[24]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[35]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.4375 0.875 0.44392034
		 0.875 0.46189302 0.88861239 0.46173707 0.89909798 0.4375 0.90029657 0.5 0.91747439
		 0.5264402 0.9375 0.5 0.9375 0.375 0.93546438 0.38284835 0.92582327 0.38422012 0.9375
		 0.375 0.9375 0 0 1 0 1 0.42384031 0 0.4141899 0 0 0.44723642 0 0.17928554 1 0 1 0
		 0 0.14752252 0 0 0.42384031 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.019064426 0 0 0.23537464
		 0 0 1 0 1 0.23537464 0.81370294 1 0 1 0 0 0.37865347 0 0.4514474 1 0 1 0 0 1 0 1
		 1 0 1 0 1 0 1 0 1 0.48682141 0.9375 0.49893087 0.91666466 0.44794843 0 0.62891853
		 0.6306963 0.59929144 1 0 1 1 1 0.92728281 1 0.78914261 0 1 0 1 1 0 1 0 1 0.40403849
		 0.9375 0.40212044 0.9021489 0.40220755 0.90204191 0.4375 0.9375 0.80806303 1 0.44900626
		 0 0.84054852 0 1 0.4141899 1 1 0.16299911 1 0.46461594 0 1 0 1 1 0 1 0 1 0 1 0 1
		 0.46116585 0.9375 0.47487921 0.89844805 0.79159606 1 1 1 0 1 1 0 0.6795156 0 0.42422098
		 0.875 1 0 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -25 -25 12.092878342 -25 -25 12.5 -12.5 -25 0
		 -15.15580845 -25 0 -11.21593189 -25 0 0 -25 8.49487495 -12.5 -25 12.5 0 -25 12.5
		 5.28803778 -25 12.5 -20.53403091 -23.6994133 12.21293831 -20.53403091 -23.6994133 12.5
		 -13.59288788 -23.6994133 3.68625236 -11.72027874 -23.6994133 12.5 -11.72027874 -23.6994133 3.68625236
		 -10.81488228 -23.6994133 3.68625236 -2.90653205 -23.6994133 9.67598629 0.82206821 -23.6994133 12.5
		 -2.90653205 -23.6994133 12.5 -0.21382532 -25 8.33292484 -2.63571739 -25 12.5 -0.68412393 -24.69387436 8.77287865
		 -2.21190476 -23.6994133 10.20209122 -3.54744291 -23.6994133 12.5 -19.57591248 -25 5.4297781
		 -19.1923008 -25 12.5 -19.20176888 -23.6994133 10.57635212 -19.097396851 -23.6994133 12.5
		 -7.62140036 -25 2.72247505 -7.7668314 -25 12.5 -7.64593887 -23.6994133 6.086390018
		 -7.74133539 -23.6994133 12.5 -23.15596771 -25 12.5 -23.15023994 -24.46131134 12.14260578
		 -23.1071434 -24.44875717 12.5 -23.43032837 -25 10.16465092 -12.5 -25 5.059312344
		 -19.55849075 -25 5.40837526 -14.83733559 -23.6994133 5.21496391 -9.16675186 -23.6994133 4.93453598
		 -5.024158478 -25 4.68960857 -7.65259314 -25 4.81959343 -7.63687658 -24.17972183 4.84408379
		 -13.16635704 -23.6994133 5.13232899 -19.17133331 -23.6994133 11.13730335;
	setAttr -s 82 ".ed[0:81]"  2 35 1 5 7 1 0 1 0 3 36 0 1 31 0 2 4 0 3 2 0
		 4 27 0 8 5 0 6 28 0 7 8 0 0 32 0 1 33 0 9 10 0 3 11 0 11 37 0 6 12 0 10 26 0 2 13 0
		 4 14 0 13 14 0 11 13 0 5 20 0 14 38 0 8 16 0 16 21 0 7 17 0 12 30 0 17 16 0 18 5 0
		 19 7 0 20 15 0 21 15 0 22 17 0 18 19 1 18 20 1 20 21 1 19 22 1 22 21 1 23 34 0 24 6 0
		 25 9 0 26 12 0 23 24 1 23 25 1 24 26 1 26 43 1 27 39 0 28 19 0 29 15 0 30 22 0 27 40 1
		 28 30 1 27 41 1 30 29 1 31 24 0 32 9 0 33 10 0 34 0 0 34 31 1 33 32 1 31 33 1 34 32 1
		 35 6 1 36 23 0 37 25 0 38 29 0 39 18 0 40 28 1 41 29 1 40 35 1 36 37 1 39 41 1 36 35 1
		 38 42 1 40 39 1 41 38 1 42 37 1 43 25 1 13 42 1 42 43 1 43 10 1;
	setAttr -s 40 -ch 164 ".fc[0:39]" -type "polyFaces" 
		f 5 5 7 51 70 -1
		mu 0 5 0 1 2 3 4
		f 3 -9 -11 -2
		mu 0 3 5 6 7
		f 4 -59 59 -5 -3
		mu 0 4 8 9 10 11
		f 4 2 12 60 -12
		mu 0 4 12 13 14 15
		f 4 3 71 -16 -15
		mu 0 4 16 17 18 19
		f 3 4 61 -13
		mu 0 3 20 21 22
		f 4 -6 18 20 -20
		mu 0 4 23 24 25 26
		f 4 -7 14 21 -19
		mu 0 4 27 28 29 30
		f 3 -30 35 -23
		mu 0 3 31 32 33
		f 5 8 22 36 -26 -25
		mu 0 5 34 35 36 37 38
		f 4 9 52 -28 -17
		mu 0 4 39 40 41 42
		f 4 10 24 -29 -27
		mu 0 4 43 44 45 46
		f 3 17 46 81
		mu 0 3 47 48 49
		f 4 -35 29 1 -31
		mu 0 4 50 51 5 7
		f 6 -36 -68 72 69 49 -32
		mu 0 6 33 32 52 53 54 55
		f 3 -37 31 -33
		mu 0 3 37 36 56
		f 4 -38 30 26 -34
		mu 0 4 57 58 59 60
		f 4 -39 33 28 25
		mu 0 4 61 62 46 38
		f 5 -44 -65 73 63 -41
		mu 0 5 63 64 65 4 66
		f 5 -45 39 62 56 -42
		mu 0 5 67 68 69 70 71
		f 4 -46 40 16 -43
		mu 0 4 72 73 74 75
		f 7 80 -47 42 27 54 -67 74
		mu 0 7 76 49 48 42 77 78 79
		f 5 -69 75 67 34 -49
		mu 0 5 80 3 81 51 50
		f 4 -53 48 37 -51
		mu 0 4 41 40 58 57
		f 3 -70 76 66
		mu 0 3 54 53 82
		f 5 -55 50 38 32 -50
		mu 0 5 78 77 62 61 55
		f 4 -60 -40 43 -56
		mu 0 4 10 9 64 63
		f 4 -61 57 -14 -57
		mu 0 4 15 14 83 84
		f 5 -62 55 45 -18 -58
		mu 0 5 22 21 73 72 47
		f 3 -63 58 11
		mu 0 3 70 69 85
		f 4 -71 68 -10 -64
		mu 0 4 4 3 80 66
		f 4 -72 64 44 -66
		mu 0 4 18 17 68 67
		f 3 -73 -48 53
		mu 0 3 53 52 86
		f 4 -74 -4 6 0
		mu 0 4 4 65 87 0
		f 4 79 -75 -24 -21
		mu 0 4 30 76 79 26
		f 3 -76 -52 47
		mu 0 3 81 3 2
		f 5 -77 -54 -8 19 23
		mu 0 5 82 53 86 88 89
		f 4 -78 -80 -22 15
		mu 0 4 90 76 30 19
		f 4 -79 -81 77 65
		mu 0 4 91 49 76 90
		f 4 -82 78 41 13
		mu 0 4 47 49 91 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth24" -p "polySurface19";
	rename -uid "C2ABC69C-4DBC-5EC1-B147-EBB422E35316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface20" -p "building_mesh";
	rename -uid "93F0E98F-4DC7-D863-75BB-6AB380C68BE5";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "590CAF14-456E-7E6A-1065-508D91C54255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[1]" "f[3]" "f[4]" "f[5]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.9375 0.38422012
		 0.9375 0.38797879 0.96949369 0.375 0.97075152 0 0 0.53202385 0 0.64881355 0.59811473
		 0 0.42384031 0.064541109 0.13830237 0.40742958 1 0.40568128 0.96777803 0.4375 0.96469438
		 0.4375 1 0.39156273 1 0.71731055 1 0 1 1 1 0.80777812 1 0.375 1 1 0 1 0.69244504
		 0.40403849 0.9375 0.4375 0.9375 0.20326948 0.43557745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -25 -25 25 -12.5 -25 25 -25 -25 12.5 -12.5 -25 12.5
		 -20.53403091 -23.6994133 12.5 -20.53403091 -23.6994133 21.31374741 -18.51408768 -25 25
		 -19.1923008 -25 12.5 -21.68745804 -25 25 -23.15596771 -25 12.5 -23.1071434 -24.44875717 12.5
		 -21.90756226 -24.099414825 22.44747162 -25 -25 19.15029907 -12.5 -25 17.93888092
		 -20.53403091 -23.6994133 18.82219505 -18.86374092 -25.000003814697 18.55561256 -22.40423965 -25 18.89873505
		 -22.32883835 -24.2220993 18.95405388;
	setAttr -s 30 ".ed[0:29]"  0 8 0 2 9 0 2 12 0 3 13 0 2 10 0 0 11 0 4 14 0
		 6 1 0 7 3 0 7 15 1 8 6 0 9 7 0 10 4 0 11 5 0 9 16 1 11 17 1 10 9 1 11 8 1 12 0 0
		 13 1 0 14 5 0 15 6 1 16 8 1 17 10 1 16 12 1 12 17 1 15 13 1 16 15 1 17 14 1 13 14 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 1 14 24 -3
		mu 0 4 0 1 2 3
		f 4 2 25 23 -5
		mu 0 4 4 5 6 7
		f 3 16 -2 4
		mu 0 3 7 8 4
		f 4 -22 26 19 -8
		mu 0 4 9 10 11 12
		f 4 -23 27 21 -11
		mu 0 4 13 2 10 9
		f 4 -24 28 -7 -13
		mu 0 4 7 6 14 15
		f 7 -14 17 10 7 -20 29 20
		mu 0 7 16 17 13 9 12 11 14
		f 3 -18 -6 0
		mu 0 3 13 17 18
		f 4 -25 22 -1 -19
		mu 0 4 3 2 13 18
		f 4 -26 18 5 15
		mu 0 4 6 5 19 20
		f 4 -27 -10 8 3
		mu 0 4 11 10 21 22
		f 4 -28 -15 11 9
		mu 0 4 10 2 1 21
		f 4 -29 -16 13 -21
		mu 0 4 14 6 20 16
		f 7 -30 -4 -9 -12 -17 12 6
		mu 0 7 14 11 22 23 8 7 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth23" -p "polySurface20";
	rename -uid "5DE58C76-4453-F710-5AC6-AEAD96DD4BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface21" -p "building_mesh";
	rename -uid "DE8981F0-44A2-D9AC-27DB-F1BA94F91C99";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "38D81BC9-4FD2-5AAE-6B3D-F08F28C58CFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 35 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[35]" "f[36]" "f[37]" "f[38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.4375 0.9375 0.46116585
		 0.9375 0.46079496 0.9624368 0.4375 0.96469438 0.5 0.9375 0.5264402 0.9375 0.53094137
		 0.94090921 0.52210832 0.95649475 0.5 0.95863736 0.5 0.99550396 0.54818285 0.95396781
		 0.55051488 0.95573401 0.55134559 1 0.5 1 0 0 0.21678379 0 0 0.53797084 0 0 0.82152879
		 0 1 0.38067871 1 1 0 1 0 0 0.21085739 0 0.76112819 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43511057
		 0 0.3196733 0.78128755 0 0.78798246 0 0 1 0 1 0.39891469 0 0.38067871 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.37977344 0 0 0.39891469 0 1 0 1 0 1 0 1
		 0.45049661 1 0.46049204 0.98280203 0.46023622 1 0.37924093 0 0 0.76840526 0.62134653
		 0 1 0.78798246 1 1 0.4109998 1 0.69997025 0.77332306 1 0.76840526 1 1 0 1 0.47301662
		 0.96125239 0.29716578 1 0 1 0.4974519 1 1 0 1 1 1 0 1 0.53797084 0.5625 0.96481144
		 0.5625 1 1 0 1 1 0 1 0.45366758 0 0.77344906 1 0 1 0.4375 1 1 0 0 1 0.48682141 0.9375
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0 -25 12.5 -12.5 -25 25 -12.5 -25 12.5 12.5 -25 25
		 0 -25 24.10079575 -0.50961971 -25 25 0 -25 25 5.28803778 -25 12.5 6.18827581 -25 13.18183422
		 12.5 -25 17.96229172 -6.52126074 -24.15781021 22.010629654 -0.26586896 -24.15781021 22.010629654
		 0 -24.15781021 22.010629654 6.52126074 -24.15781021 22.010629654 -6.52126074 -24.15781021 15.48936939
		 0 -24.15781021 15.48936939 2.75877261 -24.15781021 15.48936939 6.52126074 -24.15781021 18.3390522
		 0 -24.15781021 21.54151535 3.22842956 -24.15781021 15.84508324 -9.90068054 -24.99999619 25
		 -2.63571739 -25 12.5 -9.28361225 -24.54692459 23.39180565 -4.96351528 -24.15781021 15.48936939
		 -6.52126122 -24.15781021 18.16960716 -7.7668314 -25 12.5 -7.78885841 -24.33636856 14.85557079
		 -7.95275736 -24.99999619 25 -7.90590477 -24.35285568 22.70295143 -7.90159655 -24.99999619 21.56040192
		 -7.87650347 -24.34871292 20.73167801 10.26910973 -25 25 10.10297489 -25 16.14680099
		 10.22402096 -24.67939377 23.86201096 10.1149931 -24.66403961 18.11258698 0 -25 16.72746658
		 4.42166519 -25 16.29894638 -12.5 -25 17.93888092 9.6365757 -25 15.7935524 -6.52126122 -24.15781021 17.42726517
		 3.97442341 -24.15781021 16.41009521 -5.39668036 -24.99999619 17.25047684 -6.064062595 -24.15781021 17.38295746
		 -7.84101391 -24.99999619 17.48736572 -7.82888556 -24.34200668 17.53916168 -3.5762787e-06 -24.15781021 16.79527092;
	setAttr -s 85 ".ed[0:84]"  1 20 0 6 31 0 2 25 0 0 7 0 0 35 1 8 36 1
		 2 37 0 9 3 0 4 5 0 4 6 0 7 8 0 8 38 0 1 22 0 5 11 0 10 11 0 6 12 0 3 33 0 12 13 0
		 2 26 0 0 15 0 14 23 0 7 16 0 15 16 0 14 39 0 9 34 0 17 13 0 4 18 0 18 11 0 18 12 0
		 8 19 0 16 19 0 19 40 0 20 27 0 21 0 0 22 28 0 23 15 0 24 10 0 21 41 1 20 22 1 21 23 1
		 22 30 1 23 42 1 25 21 0 26 14 0 27 5 0 28 10 0 29 20 1 30 24 1 25 43 1 30 44 1 29 27 1
		 27 28 1 25 26 1 30 28 1 31 3 0 32 9 0 33 13 0 34 17 0 32 31 1 31 33 1 34 33 1 32 34 1
		 35 4 1 36 4 1 37 1 0 38 32 0 39 24 0 40 17 0 41 29 1 42 24 1 43 29 1 44 26 1 43 37 1
		 36 35 1 36 38 1 37 44 1 40 45 1 42 39 1 43 41 1 44 39 1 41 35 1 38 40 1 45 42 1 18 45 1
		 45 15 1;
	setAttr -s 41 -ch 170 ".fc[0:40]" -type "polyFaces" 
		f 4 2 48 72 -7
		mu 0 4 0 1 2 3
		f 5 3 10 5 73 -5
		mu 0 5 4 5 6 7 8
		f 6 -64 74 65 58 -2 -10
		mu 0 6 9 7 10 11 12 13
		f 3 0 38 -13
		mu 0 3 14 15 16
		f 5 1 59 56 -18 -16
		mu 0 5 17 18 19 20 21
		f 4 -34 39 35 -20
		mu 0 4 22 23 24 25
		f 4 -4 19 22 -22
		mu 0 4 26 27 28 29
		f 4 6 75 71 -19
		mu 0 4 30 31 32 33
		f 4 -8 24 60 -17
		mu 0 4 34 35 36 37
		f 4 -9 26 27 -14
		mu 0 4 38 39 40 41
		f 4 9 15 -29 -27
		mu 0 4 42 43 44 45
		f 4 -11 21 30 -30
		mu 0 4 46 47 48 49
		f 3 -56 61 -25
		mu 0 3 50 51 52
		f 6 -28 83 82 69 36 14
		mu 0 6 41 45 53 54 55 56
		f 3 -47 50 -33
		mu 0 3 57 58 59
		f 4 -39 32 51 -35
		mu 0 4 16 15 60 61
		f 5 -40 -43 52 43 20
		mu 0 5 24 23 62 63 64
		f 4 -48 53 45 -37
		mu 0 4 65 66 67 68
		f 3 -70 77 66
		mu 0 3 55 54 69
		f 3 -71 78 68
		mu 0 3 58 2 70
		f 4 -72 79 -24 -44
		mu 0 4 33 32 71 72
		f 6 -51 -69 80 62 8 -45
		mu 0 6 59 58 70 8 9 73
		f 5 -52 44 13 -15 -46
		mu 0 5 61 60 74 75 56
		f 3 -53 -3 18
		mu 0 3 63 62 76
		f 3 -54 -41 34
		mu 0 3 67 66 77
		f 4 -59 55 7 -55
		mu 0 4 12 11 78 79
		f 3 -60 54 16
		mu 0 3 19 18 80
		f 4 -61 57 25 -57
		mu 0 4 37 36 81 82
		f 5 -62 -66 81 67 -58
		mu 0 5 52 51 83 84 85
		f 5 -73 70 46 -1 -65
		mu 0 5 3 2 58 57 86
		f 3 -74 63 -63
		mu 0 3 8 7 9
		f 3 -75 -6 11
		mu 0 3 10 7 6
		f 5 -76 64 12 40 49
		mu 0 5 32 31 87 77 66
		f 4 -83 84 -36 41
		mu 0 4 54 53 25 88
		f 4 -78 -42 -21 23
		mu 0 4 69 54 88 72
		f 4 -79 -49 42 37
		mu 0 4 70 2 1 89
		f 4 -80 -50 47 -67
		mu 0 4 71 32 66 65
		f 4 -81 -38 33 4
		mu 0 4 8 70 89 4
		f 4 -82 -12 29 31
		mu 0 4 84 83 90 91
		f 6 -84 28 17 -26 -68 76
		mu 0 6 53 45 21 82 85 92
		f 5 -85 -77 -32 -31 -23
		mu 0 5 25 53 92 49 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth22" -p "polySurface21";
	rename -uid "61F9E93F-4BED-35B3-DFEA-DA85619F4908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface22" -p "building_mesh";
	rename -uid "2622CC77-4D60-49B6-9D57-28B1AD6D5FE1";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "C9CFD414-4FA1-0237-7D25-5791B4B9F84C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[8]" "f[9]" "f[19]" "f[20]" "f[21]" "f[22]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[63]" "f[65]" "f[72]" "f[78]" "f[79]" "f[80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[23]" "f[24]" "f[25]" "f[26]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[38]" "f[39]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[64]" "f[67]" "f[68]" "f[69]" "f[71]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.8125 0 0.83519351
		 0 0.83613974 0.01482658 0.81691796 0.0625 0.8125 0.0625 0.75 0.0625 0.78394043 0.0625
		 0.78419149 0.084567726 0.75 0.085148767 0.75 0.02457515 0.77010047 0.0020984157 0.78324366
		 0.0012480123 0.7160846 0.0625 0.73262024 0.044009559 0.73205066 0.0625 0.75 0.099775419
		 0.742226 0.094119839 0.75 0.093663089 0.79171818 0.125 0.7901203 0.1289629 0.78467304
		 0.125 0.78427207 0.091649488 0.73134315 0.085465796 0.60371673 0.8125 0.61431968
		 0.79379153 0.62128752 0.8125 0.59167409 0.83374888 0.625 0.82246798 0.625 0.84177053
		 0.6055128 0.84175253 0 0 1 0 1 0.06019244 0 0.93678755 0 0 0.049243569 0 0 0.06019244
		 0 0 0.17728378 0 1 0.26458454 1 1 0.34814221 1 0 0.49944854 0 0 1 0 1 0.30956373
		 0.15309954 0.27110395 0 0.0081186565 0 0 0.76277471 0 1 0.2788108 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0.30294889 0 0.28946766 0.018444655 0 0.24265268 0 0 1 0 1 0.24265268
		 0 0.30956373 0 0 1 0 1 1 0 1 0 0 0.26940098 0 0 0.33561853 0 0 1 0 1 0.33561853 0
		 0.2788108 0 0 1 0 1 0.27682155 0 0.13674873 0 0 0.41525424 0 0.36776519 0.20815423
		 0 0.27682155 0 0 0.085387714 0 0 0.09010645 0 0 1 0 1 1 0 1 0 0 1 0 1 0.93678755
		 0 0.73429745 0 0 0.51244521 0 1 0.73429745 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0.78090459 0.12225845 0.78459477 0.12000941 0.78465134 0.12498422 1 0.24000657
		 0.89131427 0 0.99937415 0 1 0.0081186565 0 0.24000657 0.10177934 0.26877338 0 0.26458454
		 0 0.41448686 0.31328213 0 0.84739989 0 0.45607048 1 0 1 0 0.52264541 1 0.41448686
		 1 1 0 1 0.73132092 0.086186439 0.78447843 0.10978302 0.75614703 0.10424733 1 0.49944854
		 0.60430574 0 1 0 0 1 0 1 1 0 1 1 0.80253196 0 0.78322947 0 0.61667299 0.78963917
		 0.625 0.78980654 0.625 0.8125 1 0.13674873 0.40210313 0 1 0 1 1 0 1 0.20244217 1
		 0 1 1 0 1 1 0.16832171 0.28758085 0.75407624 1 0 1 0.73035347 0.085482612 0.70925689
		 0.070134833 1 1 1 1 1 1 1 0 0.8125 0.073457301 0.80818474 0.08416 0.80567193 0.09039218
		 0.625 0.85302293 1 0 1 0.09010645 0 1 0 1 0.79670668 0.11262757 1 0 0.79687679 0.11220556
		 0.77197707 0 1 1 1 0.52264541 1 1 0.84211779 0 1 0 1 1 1 1 0.62145048 0.78120947
		 0.625 0.78288221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  25 -25 -12.5 25 -12.5 0 25 -7.97024918 0
		 25 -7.90348053 3.92929983 25 -5.04491806 0 25 0 -6.93460083 25 -8.16799545 -11.63694
		 25 3.8146973e-06 -8.34362411 25 0.79257584 -8.024057388 25 -12.5 -13.38359261 25 -12.5 -12.5
		 24.29010201 -25 -18.75810051 20.74334717 -25 -12.5 25 -25 -18.4235611 18.33481216 -25 -8.25023842
		 25 -25 -4.39541769 25 -20.084972382 0 25 -10.30853653 -12.5 25 -12.5 6.78308821 25 -10.97303391 8.14862633
		 23.81838608 -11.37393188 3.37855911 23.81838608 -9.3927269 0.65525103 23.81838608 -7.5477066 -1.88086343
		 23.81838608 -4.29153061 -6.35671139 23.81838608 -3.77997208 -7.059886456 23.81838608 -20.42745209 -13.77210999
		 23.81838608 -12.35949326 -10.5191288 23.81838608 -10.94504166 -9.94882584 23.81838608 -9.56345749 -9.39177322
		 23.81838608 -4.29152679 -7.26614714 23.81838608 -12.35949326 -9.94882584 23.36019135 -20.42745209 -13.98803329
		 21.070983887 -20.42745209 -9.94882584 19.51642609 -20.42745209 -7.20587254 23.81838608 -20.42745209 -4.71782875
		 23.81838608 -17.25511169 -1.88086343 23.81838608 -12.35949326 2.49719048 25 -0.54830933 -6.18090868
		 25 -2.47448349 -9.34133053 24.71640396 -1.029994965 -6.79590368 24.38243484 -1.59724426 -7.52013779
		 24.51023483 -1.77878189 -7.89702368 25 -6.26738358 0 25 -6.17603683 1.55480134 25 -6.92156219 -11.13437939
		 24.40984344 -6.29493332 -0.93939447 23.81838608 -6.41409302 -3.43909502 23.81838608 -6.69589996 -8.23558235
		 25 -25 -10.50639725 24.25750351 -25 -12.5 22.86394119 -25 -16.24169922 25 -24.58031464 -4.020102978
		 20.78815079 -24.37471008 -12.15113068 18.6619091 -23.7342186 -7.96113539 24.89352989 -24.58798218 -4.42446899
		 24.63421631 -0.62291718 -7.72558498 24.71327782 -1.041347504 -8.082170486 25 -4.15053177 -1.22939217
		 24.68736458 -1.13547134 -6.78170013 24.6824131 -1.087726593 -6.86961555 24.97820663 -2.44352341 -9.2770586
		 25 -2.55888748 -9.37536144 25 -12.5 3.58987808 25 -7.90684509 3.73136735 25 -7.76271439 3.73580694
		 25 -16.1980896 3.47596097 23.89307785 -11.34859085 3.68008685 24.92887497 -7.9931221 3.73222661
		 24.13234329 -12.39682388 3.63596439 25 -12.5 -6.78809738 25 -8.086452484 -6.83830547
		 25.000001907349 -0.0031547546 -6.93026066 21.10256004 -25 -6.649508 24.99040604 -0.034843445 -6.92990875
		 23.81838608 -3.90577316 -6.88695908 20.38732338 -20.42745209 -6.70218754 25 -0.99811554 -6.91894197
		 24.66019058 -1.12547302 -6.91780806 25 -6.67010117 -6.85441828 23.81838608 -6.61485672 -6.85614109
		 25 -25 -6.64589787 25 -24.75039291 -6.64873695 20.95368195 -24.048202515 -6.66047287
		 24.67965889 -1.061168671 -6.91852188 25 -3.043395996 -6.89567471 25 -25 -17.038703918
		 25 -22.034687042 -17.22795296 23.33460236 -25 -17.072162628 24.67055321 -23.72512436 -17.1266861
		 23.97800636 -23.46536636 -17.15717697;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 48 0 10 69 1 1 62 1 0 10 1 1 2 1 16 1 1 13 85 0 7 5 1
		 2 42 1 6 70 1 3 63 1 12 49 1 19 3 0 3 64 0 5 71 0 5 8 0 13 86 0 17 6 0 6 44 0 8 7 0
		 9 10 0 11 87 0 11 13 0 12 14 0 15 72 0 15 51 0 10 17 0 18 19 0 16 65 0 19 66 0 3 67 0
		 20 21 0 4 45 0 21 22 0 5 73 0 23 46 0 8 55 0 23 74 0 13 88 0 9 26 0 25 26 0 17 27 0
		 6 28 0 27 28 0 7 56 0 28 47 0 24 29 0 10 30 0 26 30 0 11 89 0 12 52 0 31 32 0 31 25 0
		 14 53 0 32 33 0 15 54 0 34 75 0 16 35 0 34 35 0 30 27 0 18 68 0 36 20 0 35 36 0 37 57 0
		 38 7 0 39 58 0 40 24 0 41 29 0 38 76 1 37 39 1 40 77 1 38 60 1 41 40 1 42 4 1 43 4 0
		 44 61 0 45 22 0 46 22 0 47 29 0 43 42 1 44 78 1 43 45 1 46 45 1 46 79 1 44 47 1 48 80 0
		 49 0 1 50 12 0 51 16 0 52 32 0 53 33 0 54 34 0 51 81 1 50 49 1 49 48 1 50 52 1 53 52 1
		 54 82 1 51 54 1 55 40 0 56 41 0 57 4 0 58 23 0 59 39 1 60 41 1 61 38 0 57 58 1 55 83 1
		 60 56 1 56 55 1 59 58 1 60 61 1 61 84 1 62 18 1 63 2 1 64 43 0 65 18 0 66 20 0 67 21 0
		 68 36 0 65 62 1 63 62 1 67 66 1 64 67 1 66 68 1 65 68 1 64 63 1 69 1 1 70 2 1 71 37 0
		 72 14 0 73 39 0 74 24 0 75 33 0 76 37 1 77 59 1 78 42 1 79 47 1 80 15 0 81 48 1 82 53 1
		 83 59 1 84 57 1 69 70 1 81 69 1 70 78 1 80 72 1 83 73 1 72 82 1 79 75 1 76 71 1 71 73 1
		 78 84 1 79 74 1 81 80 1 82 75 1 83 77 1 77 74 1 84 76 1 85 0 0 86 9 0 87 50 0 88 25 0
		 89 31 0 85 86 1 86 88 1;
	setAttr ".ed[166:168]" 87 89 1 89 88 1 87 85 1;
	setAttr -s 81 -ch 338 ".fc[0:80]" -type "polyFaces" 
		f 5 -160 164 160 20 -4
		mu 0 5 0 1 2 3 4
		f 4 -128 143 128 -5
		mu 0 4 5 6 7 8
		f 5 -89 92 144 127 -6
		mu 0 5 9 10 11 6 5
		f 3 -117 120 113
		mu 0 3 12 13 14
		f 3 -75 79 73
		mu 0 3 15 16 17
		f 3 -20 -16 -8
		mu 0 3 18 19 20
		f 4 -129 145 136 -9
		mu 0 4 8 7 21 17
		f 4 -115 121 -3 4
		mu 0 4 8 22 14 5
		f 3 -88 93 -12
		mu 0 3 23 24 25
		f 6 -24 11 94 85 146 130
		mu 0 6 26 23 25 27 28 29
		f 4 12 30 122 -30
		mu 0 4 30 31 32 33
		f 3 13 123 -31
		mu 0 3 34 35 36
		f 6 -102 106 102 35 82 -33
		mu 0 6 37 38 39 40 41 42
		f 5 15 36 107 147 -35
		mu 0 5 43 44 45 46 47
		f 5 -161 165 162 40 -40
		mu 0 5 48 49 50 51 52
		f 4 -18 41 43 -43
		mu 0 4 53 54 55 56
		f 4 -65 71 108 -45
		mu 0 4 57 58 59 60
		f 4 19 44 109 -37
		mu 0 4 61 62 63 64
		f 4 -21 39 48 -48
		mu 0 4 65 66 67 68
		f 3 21 166 -50
		mu 0 3 69 70 71
		f 4 -23 49 167 -39
		mu 0 4 72 73 74 75
		f 4 23 53 96 -51
		mu 0 4 76 77 78 79
		f 4 -131 148 140 -54
		mu 0 4 80 81 82 83
		f 3 25 98 -56
		mu 0 3 84 85 86
		f 4 -27 47 59 -42
		mu 0 4 87 88 89 90
		f 4 27 29 124 -61
		mu 0 4 91 92 93 94
		f 5 28 125 119 -63 -58
		mu 0 5 95 96 97 98 99
		f 9 33 -78 83 149 -57 58 62 61 31
		mu 0 9 100 101 102 103 104 105 99 106 107
		f 3 -135 150 129
		mu 0 3 108 109 110
		f 4 -70 -130 151 131
		mu 0 4 111 112 113 114
		f 3 -104 110 -66
		mu 0 3 115 116 117
		f 6 -105 111 -76 84 78 -68
		mu 0 6 118 59 119 120 121 122
		f 4 -73 67 -47 -67
		mu 0 4 123 124 125 126
		f 5 -80 -116 126 114 8
		mu 0 5 17 16 127 22 8
		f 5 -137 152 142 101 -74
		mu 0 5 17 21 128 129 15
		f 3 -82 74 32
		mu 0 3 130 131 132
		f 3 -83 77 -77
		mu 0 3 42 41 101
		f 5 -138 153 132 46 -79
		mu 0 5 133 103 134 126 122
		f 4 -85 -19 42 45
		mu 0 4 121 120 135 136
		f 3 -140 154 -86
		mu 0 3 137 11 138
		f 5 -94 -162 168 159 -87
		mu 0 5 25 24 139 140 141
		f 3 -95 86 0
		mu 0 3 27 25 141
		f 3 -96 87 50
		mu 0 3 142 143 144
		f 4 -97 90 -55 -90
		mu 0 4 79 78 145 146
		f 4 -141 155 133 -91
		mu 0 4 83 82 147 148
		f 5 -99 88 57 -59 -92
		mu 0 5 86 85 149 150 105
		f 4 -107 -64 69 65
		mu 0 4 39 38 112 111
		f 3 -142 156 135
		mu 0 3 116 46 151
		f 3 -109 104 -101
		mu 0 3 60 59 118
		f 4 -110 100 72 -100
		mu 0 4 64 63 124 123
		f 5 -111 -136 157 -38 -103
		mu 0 5 117 116 151 152 153
		f 3 -112 -72 -106
		mu 0 3 119 59 58
		f 4 -143 158 134 63
		mu 0 4 129 128 109 108
		f 4 -121 -29 5 2
		mu 0 4 14 13 9 5
		f 5 -122 -11 -13 -28 -114
		mu 0 5 14 22 154 155 12
		f 4 -123 118 -32 -118
		mu 0 4 33 32 156 107
		f 6 -124 115 81 76 -34 -119
		mu 0 6 36 35 131 130 157 100
		f 4 -125 117 -62 -120
		mu 0 4 94 93 158 106
		f 3 -126 116 60
		mu 0 3 97 96 159
		f 3 -127 -14 10
		mu 0 3 22 127 154
		f 5 -144 -2 26 17 9
		mu 0 5 7 6 4 160 161
		f 5 -145 139 -1 3 1
		mu 0 5 6 11 137 0 4
		f 4 -146 -10 18 80
		mu 0 4 21 7 161 162
		f 3 -147 138 24
		mu 0 3 29 28 163
		f 4 -148 141 103 -132
		mu 0 4 47 46 116 115
		f 4 -149 -25 55 97
		mu 0 4 82 81 164 165
		f 11 -150 137 -46 -44 -60 -49 -41 -53 51 54 -134
		mu 0 11 104 103 133 56 90 68 52 166 167 146 148
		f 5 -151 -69 64 7 14
		mu 0 5 110 109 168 18 20
		f 3 -152 -15 34
		mu 0 3 114 113 169
		f 4 -153 -81 75 112
		mu 0 4 128 21 162 170
		f 4 -154 -84 -36 37
		mu 0 4 134 103 102 153
		f 4 -155 -93 -26 -139
		mu 0 4 138 11 10 171
		f 4 -156 -98 91 56
		mu 0 4 147 82 165 172
		f 4 -157 -108 99 70
		mu 0 4 151 46 45 173
		f 4 -158 -71 66 -133
		mu 0 4 152 151 173 174
		f 4 -159 -113 105 68
		mu 0 4 109 128 170 168
		f 3 -165 -7 16
		mu 0 3 2 1 175
		f 3 -166 -17 38
		mu 0 3 50 49 176
		f 6 -167 161 95 89 -52 -164
		mu 0 6 71 70 143 142 177 167
		f 4 -168 163 52 -163
		mu 0 4 75 74 178 166
		f 4 -169 -22 22 6
		mu 0 4 140 139 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth21" -p "polySurface22";
	rename -uid "9B318E0A-4417-287B-1D86-50AE20FD8BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface23" -p "building_mesh";
	rename -uid "40F63543-4199-0472-CF60-12BA67B62A0F";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "7F4AA2CD-4DF9-D35B-24A3-169A2C2E4A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 26 "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[27]" "f[29]" "f[30]" "f[31]" "f[32]" "f[37]" "f[38]" "f[44]" "f[46]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[22]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[4]" "f[10]" "f[11]" "f[12]" "f[19]" "f[20]" "f[21]" "f[24]" "f[25]" "f[26]" "f[28]" "f[33]" "f[36]" "f[40]" "f[41]" "f[43]" "f[45]" "f[48]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.75 0 0.77197707
		 0 0.77010047 0.0020984157 0.75 0.0033989821 0.6875 0 0.73397589 0 0.73383892 0.0044446504
		 0.6875 0.0074429237 0.625 0 0.67847681 0 0.67782724 0.0080687823 0.62834358 0.011270521
		 0.625 0.0088380631 0.60896009 0 0.70925689 0.070134833 0.6987623 0.0625 0.7160846
		 0.0625 0.59401369 0.9375 0.59087443 0.89271176 0.625 0.89102411 0.625 0.9375 0.59780204
		 0.9915489 0.5948509 0.94944501 0.62499994 0.94652319 0.625 1 0.60896009 1 0.58963299
		 0.875 0.58730155 0.84173566 0.6055128 0.84175253 0.625 0.85302293 0.625 0.875 0.59167409
		 0.83374888 0.58728456 0.84149408 0.58653325 0.83077562 0 0 0.58474576 0 1 0.33490139
		 1 0.69530976 0 0.2454363 0 0 0.91461229 0 1 0.2454363 1 1 0 1 0 0 0.48755479 0 0.76730853
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.28338772 0 0.14680578 0.96382278 0 0.93049955 0 0 0.22100367
		 0 0.49105451 1 0 1 0 0 1 0 1 0.011179422 0 0.4432694 0 0 1 0 1 0.4432694 0 0.33490139
		 0 0 0.0072094318 0 0 0.011179422 0 0 1 0 1 1 0 1 0 0 0.053497434 0 0 0.32105005 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.32105005 0.32044789 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0.75 0.02457515 0.73262024 0.044009559 0.6875 0.054306753 0.67484581
		 0.045100853 1 1 1 0 0.13731566 1 0 0.75365961 1 0.79877144 1 1 0 0.69530976 1 0.75365961
		 1 1 0 0.79877144 1 0.93049955 1 1 0.79753315 0 0.57542026 1 0 1 1 1 0 1 0 1 0 1 1
		 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0.30618474 1 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  25 -25 25 25 -25 0 25 -25 12.5 25 -25 -4.39541769
		 25 -12.5 6.78308821 25 -20.084972382 0 17.92659187 -25 0 18.80273056 -25 12.5 17.30664444 -25 -8.84488106
		 18.33481216 -25 -8.25023842 17.45689774 -24.99999619 -6.70119333 21.79201698 -25 25
		 19.56040382 -25 23.30979156 25 -14.1386528 12.5 24.99999809 -23.23238754 24.99999809
		 25 -12.5 10.24755192 25 -10.97303391 8.14862633 23.88103867 -22.95984268 -0.76714683
		 19.15468979 -22.95984268 -3.50063515 23.88103867 -19.47455215 2.34968615 23.88103867 -14.095973969 7.15963793
		 23.88103867 -13.013187408 8.12795353 18.86521721 -22.95984268 2.34968615 19.48649597 -22.95984268 11.21355438
		 20.023769379 -22.95984268 18.87887955 18.42560577 -22.95984268 -3.92230082 18.53215218 -22.95984268 -2.40219355
		 21.60622597 -22.95984268 20.077419281 23.88103867 -15.25796127 11.21355438 23.88103676 -21.70641327 20.077419281
		 23.88103867 -14.095973969 9.61632156 25 -24.32020569 0 25 -23.51141357 12.5 25 -24.58031464 -4.020102978
		 24.99999809 -22.7458992 24.33127975 24.72536469 -24.49927139 -3.50490808 18.90488052 -23.58145905 -4.94779301
		 18.79998207 -23.10163116 2.18638182 19.05544281 -22.95984268 5.063667297 18.14995956 -23.4624176 -5.13493109
		 18.31578064 -23.3703804 -3.26727509 24.6407547 -22.7424736 23.41960335 22.3351841 -22.55818558 20.077419281
		 25 -25 14.30463409 18.97018051 -25 14.88900375 25 -15.9798317 15.030836105 19.75032425 -22.95984268 14.97764683
		 23.88103676 -17.99584579 14.97697067 25 -23.38624191 14.43455696 21.19516373 -22.69779968 14.85871983
		 25 -25 3.20482326 25 -16.1980896 3.47596097 18.17487907 -25 3.54234648 23.88103867 -18.22300339 3.46892071
		 18.95052719 -22.95984268 3.56683397 25 -24.11107254 3.23220634 18.92246628 -23.033649445 3.56594801
		 21.10256004 -25 -6.649508 17.46028328 -24.99999619 -6.65288162 18.60939026 -24.31674957 -6.65958977
		 17.80264473 -24.095661163 -6.66285181 17.46891975 -24.97718811 -6.65313339;
	setAttr -s 115 ".ed[0:114]"  0 14 0 1 50 0 2 43 0 1 31 1 2 32 1 3 1 0
		 4 15 1 3 57 0 3 33 0 5 51 0 4 16 0 11 0 0 6 1 1 7 2 1 6 52 0 7 44 0 8 10 0 9 8 0
		 10 58 0 10 9 1 11 12 0 13 45 0 15 13 0 15 16 0 11 14 0 3 35 0 9 59 0 17 18 0 5 19 0
		 17 19 0 4 20 0 19 53 0 16 21 0 20 21 0 6 37 0 7 23 0 22 54 0 12 24 0 23 46 0 8 60 0
		 10 61 0 25 26 0 18 25 0 26 22 0 11 27 0 27 24 0 13 28 0 14 41 0 28 47 0 15 30 0 30 28 0
		 30 21 0 27 42 0 31 5 1 32 13 1 33 5 0 34 14 0 35 17 0 36 18 0 37 22 0 38 23 0 39 25 0
		 40 26 0 41 29 0 42 29 0 33 31 1 31 55 1 32 48 1 36 35 1 33 35 1 38 56 1 40 39 1 39 36 1
		 37 40 1 34 41 1 41 42 1 38 49 1 43 0 0 44 12 0 45 34 0 46 24 0 47 29 0 48 34 1 49 42 1
		 43 48 1 44 43 1 44 46 1 49 47 1 48 45 1 45 47 1 49 46 1 50 2 0 51 4 0 52 7 0 53 20 0
		 54 38 0 55 32 1 56 37 1 50 55 1 52 50 1 51 53 1 52 56 1 54 53 1 55 51 1 56 54 1 57 9 0
		 58 6 0 59 36 0 60 39 0 61 40 0 58 57 1 57 59 1 61 60 1 60 59 1 58 61 1;
	setAttr -s 55 -ch 230 ".fc[0:54]" -type "polyFaces" 
		f 4 -6 8 65 -4
		mu 0 4 0 1 2 3
		f 4 -92 98 96 -5
		mu 0 4 4 5 6 7
		f 5 -78 84 82 56 -1
		mu 0 5 8 9 10 11 12
		f 3 -25 11 0
		mu 0 3 12 13 8
		f 3 -24 -7 10
		mu 0 3 14 15 16
		f 4 -94 99 91 -14
		mu 0 4 17 18 19 20
		f 5 -79 85 77 -12 20
		mu 0 5 21 22 23 24 25
		f 5 -107 110 -8 5 -13
		mu 0 5 26 27 28 29 30
		f 3 -20 -17 -18
		mu 0 3 31 32 33
		f 5 7 111 107 68 -26
		mu 0 5 34 35 36 37 38
		f 5 -56 69 57 29 -29
		mu 0 5 39 40 41 42 43
		f 4 -93 100 94 -31
		mu 0 4 44 45 46 47
		f 4 -11 30 33 -33
		mu 0 4 48 49 50 51
		f 4 14 101 97 -35
		mu 0 4 52 53 54 55
		f 4 15 86 -39 -36
		mu 0 4 56 57 58 59
		f 4 16 40 112 -40
		mu 0 4 60 61 62 63
		f 4 17 39 113 -27
		mu 0 4 64 65 66 67
		f 3 18 114 -41
		mu 0 3 68 69 70
		f 4 -21 44 45 -38
		mu 0 4 71 72 73 74
		f 3 -57 74 -48
		mu 0 3 75 76 77
		f 4 -23 49 50 -47
		mu 0 4 78 79 80 81
		f 4 23 32 -52 -50
		mu 0 4 82 83 84 85
		f 5 24 47 75 -53 -45
		mu 0 5 86 87 88 89 90
		f 8 42 41 43 36 102 -32 -30 27
		mu 0 8 91 92 93 94 95 96 43 97
		f 3 -66 55 -54
		mu 0 3 3 2 98
		f 6 -97 103 92 6 22 -55
		mu 0 6 7 6 99 16 15 100
		f 3 -83 88 79
		mu 0 3 11 10 101
		f 4 -69 58 -28 -58
		mu 0 4 38 37 102 97
		f 3 -70 -9 25
		mu 0 3 41 40 103
		f 4 -98 104 -37 -60
		mu 0 4 55 54 104 94
		f 4 -72 62 -42 -62
		mu 0 4 105 106 107 92
		f 4 -73 61 -43 -59
		mu 0 4 108 109 110 91
		f 4 -74 59 -44 -63
		mu 0 4 111 112 113 93
		f 5 -75 -80 89 81 -64
		mu 0 5 77 76 114 115 116
		f 3 -76 63 -65
		mu 0 3 89 88 117
		f 5 -84 90 80 -46 52
		mu 0 5 118 119 120 74 90
		f 4 -85 -3 4 67
		mu 0 4 10 9 4 7
		f 4 -86 -16 13 2
		mu 0 4 23 22 17 20
		f 4 -87 78 37 -81
		mu 0 4 58 57 121 122
		f 4 -88 83 64 -82
		mu 0 4 123 119 118 116
		f 4 -89 -68 54 21
		mu 0 4 101 10 7 100
		f 4 -90 -22 46 48
		mu 0 4 115 114 124 125
		f 4 -91 -77 60 38
		mu 0 4 120 119 126 59
		f 4 -99 -2 3 66
		mu 0 4 6 5 0 3
		f 4 -100 -15 12 1
		mu 0 4 19 18 26 30
		f 4 -101 -10 28 31
		mu 0 4 46 45 127 128
		f 5 -102 93 35 -61 70
		mu 0 5 54 53 129 130 131
		f 9 -103 95 76 87 -49 -51 51 -34 -95
		mu 0 9 96 95 126 119 123 81 85 51 47
		f 4 -104 -67 53 9
		mu 0 4 99 6 3 98
		f 3 -105 -71 -96
		mu 0 3 104 54 131
		f 4 -111 -19 19 -106
		mu 0 4 28 27 32 31
		f 3 -112 105 26
		mu 0 3 36 35 132
		f 4 -113 109 71 -109
		mu 0 4 63 62 106 105
		f 4 -114 108 72 -108
		mu 0 4 67 66 109 108
		f 5 -115 106 34 73 -110
		mu 0 5 70 69 133 112 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth20" -p "polySurface23";
	rename -uid "1470B6B2-4DBD-6254-6438-6EB8F4529D8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface24" -p "building_mesh";
	rename -uid "D5DF434F-455F-9CA2-DDAB-E6AF4BF10E7A";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "85A33118-4C24-3292-76B4-84A3D22DEDC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.8125 0.0625 0.81691796
		 0.0625 0.8125 0.073457301 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  25 -12.5 -12.5 25 -12.5 -13.38359261 25 -10.30853653 -12.5
		 22.41706657 -12.5 -12.5 22.41706657 -10.30853653 -12.5 22.41706657 -12.5 -13.38359261;
	setAttr -s 9 ".ed[0:8]"  0 2 0 1 0 0 1 2 0 0 3 0 2 4 0 3 4 0 1 5 0
		 5 3 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 -2 2 -1
		mu 0 3 0 1 2
		f 4 0 4 -6 -4
		mu 0 4 3 4 5 6
		f 4 1 3 -8 -7
		mu 0 4 7 8 9 10
		f 4 -3 6 8 -5
		mu 0 4 11 12 13 14
		f 3 -9 7 5
		mu 0 3 14 10 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth19" -p "polySurface24";
	rename -uid "E212F487-45AF-53F9-C806-EF8CF2BB64A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface25" -p "building_mesh";
	rename -uid "2646BA04-49F4-0BC5-4FE3-668EDEF45064";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "1D47F5D5-4423-C816-E39F-DC9C3C8E02AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 58 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[28]" "f[29]" "f[30]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[59]" "f[60]" "f[61]" "f[63]" "f[66]" "f[67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.8125 0.125 0.84317112
		 0.125 0.84566855 0.16413043 0.83851457 0.16416967 0.8125 0.14524412 0.7901203 0.1289629
		 0.79171818 0.125 0.81691796 0.0625 0.83613974 0.01482658 0.83918226 0.0625 0.8125
		 0.073457301 0.84052962 0.083610393 0.81250006 0.084086679 0.79670668 0.11262757 0.79727226
		 0.11228286 0.8125 0.11525811 0.84067148 0.085832551 0.83612579 0.088602975 0.81250012
		 0.089991041 0.80818474 0.08416 0 0 1 0 1 0.97399145 0.81503785 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0.23722528 0 0.20690721 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.35659546
		 0 0.27404174 0 0 0.15260006 0 0.15204142 1 0 1 0 0 1 0 1 1 0 1 0 0 0.2831828 0 0.19926389
		 0.78680611 0 0.97399145 0 0 1 0 1 1 0 1 0 0 0.45283175 0 0.60291928 1 0 1 0 0 0.90846533
		 0 0.90899479 1 0 1 0 0 0.44787961 0 0.57036459 0.89838457 0 0.58100104 0 0 1 0 1
		 0.58100104 0 0.35659546 0 1 0 1 0 1 0 1 0 1 0 1 0.84442616 0.08354418 0.86032438
		 0.073854737 0.86163127 0.083251819 0.8125 0.10300207 0.79687679 0.11220556 0.80567193
		 0.09039218 0.84083062 0.088326558 0.84292889 0.12120368 0.58737296 1 0.69612312 0.008461115
		 1 0.27404174 1 1 1 0 1 1 0 1 0 1 0 1 0.84601951 0.1696295 0.17652512 1 0.98124123
		 0 1 0 1 1 0.58421874 1 0.59259945 0.91042721 0.59306616 1 0 1 0 1 0 1 0 1 0 1 0.68671787
		 0 1 0 1 1 0.86216271 0.087073222 0 1 0 1 0.8675791 0.12602012 0.86235815 0.125 0.86743724
		 0.125 1 1 1 1 1 1 0.69705111 0 1 0 0.75798142 1 0.57708848 0 1 0 1 1 0.87285841 0.16398135
		 0.84211779 0 0.85005343 0 0.85874534 0.0625 1 0 1 1 0.87500006 0.17938115 0.875 0.1875
		 0.87058377 0.1875 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  25 12.49999619 -25 25 0 -12.5 25 -25 -18.4235611
		 25 -12.5 -13.38359261 25 3.8146973e-06 -8.34362411 25 -10.30853653 -12.5 25 -8.18265915 -12.5
		 25 -8.16799545 -11.63694 25 10.87623215 -25 25 -25 -20.010692596 25 -12.5 -21.74906731
		 25 0 -23.48744774 25 -8.34963608 -22.32625961 25 12.49999619 -24.1167469 25 4.048816681 -12.5
		 25 0.79257584 -8.024057388 23.46618462 11.057735443 -24.3470993 23.46618462 9.55887222 -24.3470993
		 23.46618462 11.057735443 -23.53178596 23.46618462 -23.55773544 -18.2765255 23.46618462 -12.019245148 -13.6242342
		 23.46618462 -9.99634933 -12.80860806 23.46618462 -8.020462036 -12.011935234 23.46618462 0.25085449 -8.67695808
		 23.46618462 -0.48075104 -8.97194386 23.46618462 -23.55773544 -19.74157333 23.46618462 -0.48075485 -22.9508934
		 23.46618462 -12.019245148 -21.34623146 23.46618462 -8.18812943 -21.87902451 23.46618462 3.25662613 -12.80860806
		 25 -4.39958572 -12.5 25 -2.47448349 -9.34133053 25 -8.2911644 -18.88523293 25 -10.2290535 -22.064888
		 23.46618462 -3.59183884 -10.22632694 23.46618462 -10.49798203 -21.55779266 25 7.79626846 -24.57167053
		 25 7.83392715 -17.70290375 23.46618652 7.78662491 -24.10063362 23.46618271 7.81418228 -19.073287964
		 25 -7.0017852783 -12.5 25 -6.92156219 -11.13437939 25 -7.58535385 -22.43254852 23.46618462 -6.87411118 -11.5497303
		 23.46618271 -7.48672104 -21.97657013 25 -7.2794075 -17.22515678 23.46618462 -7.13823318 -16.045186996
		 25 0 -22.471632 25.000001907349 0.20402527 -23.51582146 23.50607681 9.59313583 -24.36408043
		 23.46618271 9.83610153 -24.3470993 24.45304871 0.59939957 -8.25687885 24.57966995 -0.13174438 -8.51581001
		 24.10885239 3.58855057 -12.67930126 23.46618271 9.1697197 -20.93657684 25 -1.9483757 -12.5
		 25 -2.5434227 -9.45444584 24.98702049 -2.48394012 -9.34881878 23.79318619 7.78867722 -24.20105743
		 23.62204361 7.81618881 -18.93403625 25 -2.55888748 -9.37536144 25 -22.034687042 -17.22795296
		 25 -12.50000381 -17.83646584 25 8.92589188 -19.20389175 23.46618271 -21.17033768 -17.31393242
		 25 -8.27792358 -18.10592461 25 -7.83349228 -18.13428879 23.46618462 -8.40790939 -18.12844467
		 25 7.82608414 -19.13369942 23.46618271 7.81368637 -19.1637249 25 -7.33469009 -18.16612244
		 23.46618271 -7.26491928 -18.20138931 25 -3.8146973e-06 -18.63422966 23.46618271 7.88320541 -19.16815948
		 25 -0.7592659 -18.58577347 23.60357094 7.97659683 -19.17136192;
	setAttr -s 142 ".ed[0:141]"  0 8 0 1 4 1 0 13 0 1 14 1 5 6 1 2 61 0 3 5 0
		 5 7 0 15 4 0 6 40 1 7 41 0 7 6 1 9 2 0 10 62 1 11 47 1 12 32 1 11 48 0 9 10 0 10 33 0
		 12 42 0 13 63 0 15 14 0 0 16 0 8 49 0 16 50 0 13 18 0 16 18 0 2 19 0 3 20 0 19 64 0
		 5 21 0 20 21 0 7 22 0 21 22 0 15 51 0 4 52 0 23 24 0 22 43 0 9 25 0 25 19 0 11 26 0
		 26 38 0 10 27 0 25 27 0 12 28 0 27 35 0 28 44 0 14 53 0 18 54 0 23 29 0 30 55 1 31 4 0
		 32 65 1 33 12 0 34 24 0 35 28 0 33 32 1 31 56 1 32 66 1 31 57 1 33 35 1 35 67 1 36 8 0
		 37 14 0 38 17 0 39 29 0 36 68 1 36 58 1 37 59 1 38 69 1 40 30 1 41 60 0 42 11 0 43 34 0
		 44 26 0 45 30 1 46 34 1 45 40 1 41 43 1 42 44 1 41 40 1 45 70 1 46 43 1 44 71 1 47 72 1
		 48 36 0 49 17 0 50 17 0 51 23 0 52 24 0 53 29 0 54 73 0 55 1 1 56 30 1 57 34 1 58 38 1
		 59 39 1 60 31 0 47 48 1 56 55 1 49 50 1 51 52 1 58 49 1 59 53 1 53 51 1 54 50 1 56 60 1
		 47 74 1 57 52 1 58 48 1 59 75 1 60 57 1 61 3 0 62 3 1 63 37 0 64 20 0 65 6 1 66 45 1
		 67 46 1 68 37 1 69 39 1 70 42 1 71 46 1 72 1 1 73 39 0 74 55 1 75 54 1 72 68 1 61 62 1
		 62 65 1 65 66 1 61 64 1 69 73 1 70 74 1 68 63 1 75 73 1 69 71 1 70 66 1 67 64 1 71 67 1
		 74 72 1 75 63 1;
	setAttr -s 68 -ch 284 ".fc[0:67]" -type "polyFaces" 
		f 5 -124 127 119 63 -4
		mu 0 5 0 1 2 3 4
		f 4 -22 8 -2 3
		mu 0 4 4 5 6 0
		f 3 -113 128 113
		mu 0 3 7 8 9
		f 5 -7 -114 129 116 -5
		mu 0 5 10 7 9 11 12
		f 5 -52 57 99 92 1
		mu 0 5 6 13 14 15 0
		f 5 -117 130 117 77 -10
		mu 0 5 12 11 16 17 18
		f 3 -12 -8 4
		mu 0 3 12 19 10
		f 5 0 23 100 -25 -23
		mu 0 5 20 21 22 23 24
		f 4 -3 22 26 -26
		mu 0 4 25 26 27 28
		f 4 5 131 -30 -28
		mu 0 4 29 30 31 32
		f 4 6 30 -32 -29
		mu 0 4 33 34 35 36
		f 4 7 32 -34 -31
		mu 0 4 37 38 39 40
		f 4 -9 34 101 -36
		mu 0 4 41 42 43 44
		f 4 10 78 -38 -33
		mu 0 4 45 46 47 48
		f 4 12 27 -40 -39
		mu 0 4 49 50 51 52
		f 4 -63 67 102 -24
		mu 0 4 53 54 55 56
		f 4 -18 38 43 -43
		mu 0 4 57 58 59 60
		f 4 -54 60 55 -45
		mu 0 4 61 62 63 64
		f 4 -73 79 74 -41
		mu 0 4 65 66 67 68
		f 4 -64 68 103 -48
		mu 0 4 69 70 71 72
		f 4 21 47 104 -35
		mu 0 4 73 74 75 76
		f 6 -65 69 132 -92 105 87
		mu 0 6 77 78 79 80 81 82
		f 3 -57 53 15
		mu 0 3 83 84 85
		f 5 -94 106 -72 80 70
		mu 0 5 86 14 87 88 18
		f 5 -76 81 133 125 -51
		mu 0 5 86 17 89 90 15
		f 4 -95 108 89 -55
		mu 0 4 91 92 93 94
		f 4 -61 -19 42 45
		mu 0 4 63 62 95 96
		f 3 -77 82 73
		mu 0 3 97 98 99
		f 3 -120 134 114
		mu 0 3 3 2 100
		f 5 -96 109 -17 40 41
		mu 0 5 101 55 102 103 104
		f 4 -97 110 135 124
		mu 0 4 105 71 106 107
		f 8 -121 136 122 76 54 -37 49 -66
		mu 0 8 108 79 109 98 97 110 111 112
		f 3 -78 75 -71
		mu 0 3 18 17 86
		f 5 -79 71 111 94 -74
		mu 0 5 47 46 113 92 91
		f 4 -80 -20 44 46
		mu 0 4 67 66 114 115
		f 4 -81 -11 11 9
		mu 0 4 18 88 19 12
		f 5 -122 137 -59 -16 19
		mu 0 5 116 89 16 83 85
		f 7 -83 -119 138 115 31 33 37
		mu 0 7 99 98 117 118 36 40 48
		f 3 -123 139 118
		mu 0 3 98 109 117
		f 3 -99 -15 16
		mu 0 3 119 120 121
		f 3 -100 93 50
		mu 0 3 15 14 86
		f 3 -101 86 -88
		mu 0 3 23 22 122
		f 4 -102 88 36 -90
		mu 0 4 44 43 123 110
		f 4 -103 95 64 -87
		mu 0 4 56 55 101 77
		f 4 -104 96 65 -91
		mu 0 4 72 71 105 112
		f 4 -105 90 -50 -89
		mu 0 4 76 75 124 111
		f 4 -106 -49 -27 24
		mu 0 4 82 81 28 24
		f 3 -107 -58 -98
		mu 0 3 87 14 13
		f 4 -126 140 123 -93
		mu 0 4 15 90 1 0
		f 4 -109 -60 51 35
		mu 0 4 93 92 125 126
		f 3 -110 -68 -86
		mu 0 3 102 55 54
		f 5 -127 141 -21 25 48
		mu 0 5 127 106 128 129 130
		f 3 -112 97 59
		mu 0 3 92 113 125
		f 5 -128 -85 98 85 66
		mu 0 5 2 1 120 119 131
		f 5 -129 -6 -13 17 13
		mu 0 5 9 8 132 133 134
		f 5 -130 -14 18 56 52
		mu 0 5 11 9 134 84 83
		f 3 -131 -53 58
		mu 0 3 16 11 83
		f 4 -132 112 28 -116
		mu 0 4 31 30 135 136
		f 3 -133 120 -125
		mu 0 3 80 79 108
		f 5 -134 121 72 14 107
		mu 0 5 90 89 116 121 120
		f 6 -135 -67 62 -1 2 20
		mu 0 6 100 2 131 137 138 139
		f 3 -136 126 91
		mu 0 3 107 106 127
		f 5 -137 -70 -42 -75 83
		mu 0 5 109 79 78 68 140
		f 3 -138 -82 -118
		mu 0 3 16 89 17
		f 6 -139 -62 -46 -44 39 29
		mu 0 6 118 117 141 60 52 32
		f 5 -140 -84 -47 -56 61
		mu 0 5 117 109 140 64 141
		f 3 -141 -108 84
		mu 0 3 1 90 120
		f 4 -142 -111 -69 -115
		mu 0 4 128 106 71 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth18" -p "polySurface25";
	rename -uid "618AF9BB-429F-498A-041D-DD83FF120287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface26" -p "building_mesh";
	rename -uid "26FB56D9-474F-3161-B1A9-0B9F2A9EFA43";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "AF363267-4E33-6E1B-1045-5EB046337D77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8]" "f[9]" "f[16]" "f[25]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 33 "f[0]" "f[1]" "f[4]" "f[5]" "f[6]" "f[10]" "f[11]" "f[13]" "f[18]" "f[19]" "f[21]" "f[23]" "f[24]" "f[27]" "f[29]" "f[30]" "f[31]" "f[32]" "f[36]" "f[37]" "f[40]" "f[44]" "f[45]" "f[47]" "f[48]" "f[50]" "f[52]" "f[54]" "f[57]" "f[58]" "f[60]" "f[62]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "f[2]" "f[3]" "f[7]" "f[12]" "f[14]" "f[15]" "f[17]" "f[20]" "f[34]" "f[35]" "f[38]" "f[39]" "f[41]" "f[46]" "f[49]" "f[55]" "f[59]" "f[65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.8125 0.1875 0.84715998
		 0.1875 0.84864235 0.21072701 0.8125 0.21178348 0.8125 0.14524412 0.83851457 0.16416967
		 0.8125 0.16431227 0.60657763 0.375 0.625 0.36631846 0.625 0.375 0.5625 0.39577159
		 0.6012767 0.37749806 0.60233998 0.41109449 0.56906462 0.4111253 0.5625 0.39954227
		 0.76651829 0.1875 0.7757864 0.16451356 0.78510046 0.16446249 0.78536248 0.1875 0.75
		 0.22846821 0.75606203 0.21343327 0.78564763 0.21256843 0.78607345 0.25 0.75 0.25
		 0.74131846 0.25 0.619434 0.5 0.60613132 0.4765279 0.625 0.47614878 0.625 0.5 0.62414402
		 0.55975878 0.62257791 0.53988886 0.625 0.54004347 0.625 0.55928719 0 0 1 0 1 1 0
		 1 0 0 0.42291149 0 0.11979409 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.44787291
		 0 0.68306798 0 0 0.12026311 0 0 0.74046338 0 0 0.57300258 0 0.81406593 1 0 1 0 0
		 0.66749728 0 0.4940294 1 0 1 0 0 0.30515546 0 0.052232206 1 0 1 0 0 0.22349349 0
		 0.47214082 0.73622423 0.43435553 0.94201612 0 0.44787291 0 0 0.63300931 0 0.88777268
		 1 0 1 0 0 1 0 1 0.74046338 0.85655105 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0.85114878
		 0.25 0.8125 0.25 1 0 1 1 1 0 1 1 0 1 0.84601951 0.1696295 0.78484535 0.14204556 0.7901203
		 0.1289629 0.80401337 1 0.75854421 0.81949025 1 0.68306798 1 1 0.42370915 1 0.50193995
		 1 0 1 0 1 0 1 0 1 0.60317564 0.4375 0.625 0.41107348 0.625 0.4375 0.60430908 0.47331268
		 0.58401239 0.4375 0.35973713 1 1 1 1 0 1 1 0 1 0.62444609 0 0.89004171 1 1 1 0 1
		 0 1 0 1 0 1 0 1 0.55212039 0 1 0 0.61930084 1 1 0 1 1 0.60731828 0 0 1 0 1 0 1 0
		 1 1 0 1 1 0.87058377 0.1875 0.875 0.19071281 0.875 0.20995654 0.875 0.25 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  25 24.99999619 0 25 24.99999619 -12.5 25 24.99999619 -25
		 25 12.49999619 -12.5 25 13.14255905 -25 25 12.49999619 -24.1167469 25 4.048816681 -12.5
		 12.5 24.99999619 -4.15431595 16.80247498 24.99999619 -12.5 23.88679695 24.99999619 -25
		 24.82880592 13.048229218 -25 12.5 24.99999619 -4.90845633 25 0.79257584 -8.024057388
		 25 12.49999619 -3.3036561 25 20.69363785 0 21.31552887 24.99999619 0 25 24.99999619 1.73630941
		 23.14427757 13.069438934 -21.030784607 23.02391243 13.0031166077 -21.030784607 23.14427757 12.61765671 -20.40978241
		 23.14427757 6.67576981 -12.24223137 14.35572243 21.40621567 -6.37451124 14.35572243 21.40621567 -6.90473604
		 23.14427757 4.38635635 -9.095266342 20.55378342 21.40621567 -3.45367765 17.38072586 21.40621567 -12.24223137
		 22.36160088 21.40621567 -21.030784607 23.14427757 12.61765671 -5.77642536 23.14427757 18.37848282 -3.45367765
		 23.14427757 21.40621567 -2.23290586 25 16.9913063 -25 25 17.35669327 -12.5 24.51558495 17.022220612 -25
		 25 17.68664169 -1.21241105 22.68880272 17.25483322 -21.030784607 23.14427757 17.7319603 -3.71435332
		 25 7.86245346 -12.5 25 7.83392715 -17.70290375 25 7.90270615 -5.15727139 23.14427757 7.8402977 -13.84296227
		 23.14427757 7.87403488 -7.68904305 20.2553463 24.99999619 -0.49961096 20.63513184 24.99999619 -12.5
		 20.86180878 24.99999619 -19.66253281 23.73241425 5.8432045 -12.32392693 23.14427757 10.48013687 -17.47161102
		 24.16887283 2.40213394 -8.50382328 20.75148392 22.33893204 -2.55732179 21.43548584 21.40621567 -19.39669418
		 20.92538643 21.40621567 -3.27855921 23.14427757 8.51797104 -7.42940712 23.47925377 7.83914566 -14.53971863
		 23.25187874 7.87569809 -7.5422411 25 24.99999619 -7.21469498 25 12.49999619 -7.072496414
		 13.81292343 24.99999619 -7.22505713 25 3.40910721 -6.96907854 14.51372528 21.40621567 -7.18352509
		 25 17.51368332 -7.12953186 23.054363251 17.63776779 -7.13274527 25 7.89249802 -7.02008152
		 23.6337719 7.88159561 -7.021222591 23.14427757 9.48400497 -7.039905548 20.4679966 24.99999619 -7.21889305
		 21.048778534 21.40621567 -7.17747307 25 24.99999619 -20.22975731 25 12.49999619 -19.43199348
		 25 8.92589188 -19.20389175 23.14427757 11.90584946 -19.43135834 25 17.14539719 -19.72846794
		 21.2262516 24.99999619 -20.30557632 21.81391144 21.40621567 -20.064411163 22.72161293 17.28920364 -19.78342247;
	setAttr -s 137 ".ed[0:136]"  0 53 0 1 65 0 2 30 0 3 54 1 3 31 1 5 66 1
		 6 36 1 4 10 0 5 67 0 5 4 0 15 0 1 16 0 0 7 11 0 14 0 1 12 6 0 15 41 0 8 42 1 9 2 0
		 8 43 0 9 32 0 8 55 0 12 56 0 13 33 0 16 15 0 14 16 0 4 17 0 10 18 0 17 18 0 5 19 0
		 6 44 0 19 68 0 19 17 0 7 21 0 11 22 0 21 22 0 12 46 0 23 20 0 15 47 0 24 21 0 8 25 0
		 9 26 0 25 48 0 26 34 0 25 57 0 13 27 0 23 40 0 14 28 0 27 35 0 16 29 0 29 49 0 28 29 0
		 30 4 0 31 1 1 32 10 0 33 14 0 34 18 0 35 28 0 30 69 1 33 58 1 32 30 1 32 34 1 33 35 1
		 35 59 1 36 3 1 37 6 0 38 13 0 39 20 0 40 50 0 37 36 1 38 60 1 37 51 1 38 61 1 39 40 1
		 41 7 0 42 1 1 43 70 0 44 20 0 45 39 0 46 23 0 47 24 0 48 71 0 49 24 0 50 62 0 51 39 1
		 52 40 1 41 63 1 43 42 1 51 45 1 46 44 1 41 47 1 43 48 1 52 46 1 47 49 1 45 50 1 49 64 1
		 51 44 1 52 50 1 53 1 0 54 13 1 55 11 0 56 38 0 57 22 0 58 31 1 59 72 1 60 36 1 61 52 1
		 62 27 0 63 42 1 64 48 1 63 55 1 60 54 1 58 53 1 55 57 1 56 61 1 62 59 1 58 54 1 59 64 1
		 60 56 1 63 53 1 64 57 1 61 62 1 65 2 0 66 3 1 67 37 0 68 45 0 69 31 1 70 9 0 71 26 0
		 72 34 1 66 69 1 70 65 1 67 68 1 68 72 1 69 65 1 72 71 1 67 66 1 70 71 1;
	setAttr -s 66 -ch 274 ".fc[0:65]" -type "polyFaces" 
		f 4 -123 129 125 -5
		mu 0 4 0 1 2 3
		f 3 -65 68 -7
		mu 0 3 4 5 6
		f 3 -24 11 -11
		mu 0 3 7 8 9
		f 5 -74 85 109 99 -13
		mu 0 5 10 11 12 13 14
		f 4 -66 69 110 98
		mu 0 4 15 16 17 18
		f 5 -55 58 111 -1 -14
		mu 0 5 19 20 21 22 23
		f 3 -25 13 -12
		mu 0 3 24 19 23
		f 4 -127 130 121 -18
		mu 0 4 25 26 27 28
		f 4 -54 59 51 7
		mu 0 4 29 30 31 32
		f 4 -8 25 27 -27
		mu 0 4 33 34 35 36
		f 4 8 131 -31 -29
		mu 0 4 37 38 39 40
		f 4 -10 28 31 -26
		mu 0 4 41 42 43 44
		f 4 12 33 -35 -33
		mu 0 4 45 46 47 48
		f 4 -15 35 88 -30
		mu 0 4 49 50 51 52
		f 3 15 89 -38
		mu 0 3 53 54 55
		f 4 18 90 -42 -40
		mu 0 4 56 57 58 59
		f 4 19 60 -43 -41
		mu 0 4 60 61 62 63
		f 4 -100 112 101 -34
		mu 0 4 64 65 66 67
		f 5 21 113 105 91 -36
		mu 0 5 68 69 70 71 72
		f 4 22 61 -48 -45
		mu 0 4 73 74 75 76
		f 5 23 37 92 -50 -49
		mu 0 5 77 78 79 80 81
		f 4 24 48 -51 -47
		mu 0 4 82 83 84 85
		f 6 -28 -32 30 132 128 55
		mu 0 6 36 44 40 86 87 88
		f 4 -126 133 -2 -53
		mu 0 4 3 2 89 90
		f 4 -103 115 -4 4
		mu 0 4 3 21 18 0
		f 4 -60 -20 17 2
		mu 0 4 31 30 25 28
		f 4 -61 53 26 -56
		mu 0 4 62 61 91 92
		f 4 -62 54 46 -57
		mu 0 4 75 74 93 94
		f 4 -129 134 127 42
		mu 0 4 88 87 95 63
		f 5 -69 -124 135 122 -64
		mu 0 5 6 5 96 1 0
		f 5 -105 117 -22 14 6
		mu 0 5 6 17 97 98 4
		f 4 -84 95 76 -67
		mu 0 4 99 100 101 102
		f 3 -85 96 -68
		mu 0 3 103 71 104
		f 4 -73 66 -37 45
		mu 0 4 105 106 107 108
		f 4 -108 118 97 -75
		mu 0 4 109 12 110 111
		f 3 -87 -19 16
		mu 0 3 109 112 113
		f 3 -88 83 -78
		mu 0 3 114 100 99
		f 4 -89 78 36 -77
		mu 0 4 52 51 115 107
		f 5 -90 73 32 -39 -80
		mu 0 5 55 54 116 117 118
		f 4 -91 75 136 -81
		mu 0 4 58 57 119 120
		f 4 -92 84 -46 -79
		mu 0 4 72 71 103 108
		f 3 -93 79 -82
		mu 0 3 80 79 121
		f 4 -94 77 72 67
		mu 0 4 122 123 106 105
		f 4 -109 119 -44 41
		mu 0 4 124 125 126 59
		f 4 -96 -71 64 29
		mu 0 4 101 100 127 128
		f 4 -97 -106 120 -83
		mu 0 4 104 71 70 129
		f 4 -110 107 -17 20
		mu 0 4 13 12 109 113
		f 4 -111 104 63 3
		mu 0 4 18 17 6 0
		f 4 -112 102 52 -98
		mu 0 4 22 21 3 90
		f 4 -113 -21 39 43
		mu 0 4 66 65 130 131
		f 3 -114 100 71
		mu 0 3 70 69 132
		f 4 -115 106 47 62
		mu 0 4 133 134 76 135
		f 4 -116 -59 -23 -99
		mu 0 4 18 21 20 15
		f 6 -117 -63 56 50 49 94
		mu 0 6 125 133 135 85 81 136
		f 3 -118 -70 -101
		mu 0 3 97 17 16
		f 5 -119 -86 -16 10 0
		mu 0 5 110 12 11 7 9
		f 6 -120 -95 81 38 34 -102
		mu 0 6 126 125 136 118 48 67
		f 5 -121 -72 65 44 -107
		mu 0 5 129 70 132 137 138
		f 5 -130 -6 9 -52 57
		mu 0 5 2 1 139 140 141
		f 5 -131 -76 86 74 1
		mu 0 5 27 26 112 109 111
		f 5 -132 123 70 87 -125
		mu 0 5 39 38 127 100 114
		f 6 -133 124 93 82 114 103
		mu 0 6 87 86 123 122 134 133
		f 4 -134 -58 -3 -122
		mu 0 4 89 2 141 142
		f 5 -135 -104 116 108 80
		mu 0 5 95 87 133 125 124
		f 3 -136 -9 5
		mu 0 3 1 96 139
		f 4 -137 126 40 -128
		mu 0 4 120 119 143 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth17" -p "polySurface26";
	rename -uid "726D8086-4E23-DBA6-E484-2DAAB0EF71C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface27" -p "building_mesh";
	rename -uid "E3662ADD-412E-F420-F240-278DC68A40DE";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "3CA3650F-4A99-C0D4-8C2B-5EB03F6A248D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[3]" "f[4]" "f[8]" "f[9]" "f[10]" "f[18]" "f[19]" "f[24]" "f[25]" "f[33]" "f[50]" "f[51]" "f[62]" "f[72]" "f[76]" "f[94]" "f[97]" "f[105]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 91 "f[0]" "f[1]" "f[2]" "f[5]" "f[6]" "f[7]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[43]" "f[44]" "f[45]" "f[47]" "f[48]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[70]" "f[71]" "f[73]" "f[74]" "f[75]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[95]" "f[96]" "f[100]" "f[101]" "f[104]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.1875 0.0625 0.21582797
		 0.0625 0.21536338 0.10333802 0.1875 0.10170097 0.1875 0.1163671 0.17365703 0.10088766
		 0.25 0.18625569 0.22879663 0.16254571 0.25 0.16266197 0.375 0.82280022 0.39879298
		 0.84082085 0.39883316 0.84156108 0.375 0.84153897 0.4375 0.87013727 0.44392034 0.875
		 0.4375 0.875 0.12851274 0.05040656 0.14294924 0.039904013 0.15717821 0.04082467 0.15579489
		 0.0625 0.13932768 0.0625 0.1875 0.0074933809 0.19780019 0 0.21653895 0 0.2164322
		 0.0093815401 0.18765973 0.008892606 0.18749999 0.0087952521 0.18749999 0.0088898912
		 0.21482873 0.025451183 0.20109537 0.043666244 0.1875 0.04278658 0.42422098 0.875
		 0.43173432 0.8657704 0 0 0.038146224 0 0 0.055303924 0 0 1 0 1 1 0 1 0 0 1 0 1 0.055303924
		 0 0.080633029 0 0 0.31403178 0 0.30682352 0.30554554 0 0.34707463 0 0 1 0 1 0.73818403
		 0 0.70293206 0 0 0.31906897 0 0.13220435 0.75774652 0 0.73818403 0 0 1 0 1 0.18423137
		 0 0.13894677 0 0 0.35865077 0 0.43748251 0.30818492 0 0.18423137 0 0 0.93223166 0
		 0 0.10216753 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.10216753 0.23577774 0.70481765
		 0 0.70490289 0 0 0.29712152 0 0.35315961 0.16611254 0 0.20806803 0 0 0.48486862 0
		 0.50640845 0.35797226 0.27361351 0.70402431 0 0.70455605 0 0 1 0 1 0.70455605 0 0.70708311
		 0 0 1 0 1 1 0 1 0 0 0.56337857 0 0.29609841 1 0 1 0 0 0.38516802 0 0.17770694 0.44692999
		 0 0.47168007 0 1 0 1 0 1 0 1 0 1 0.25 0.046886846 0.24989663 0.046823841 0.25 0.04683052
		 1 0 1 0.70708311 0 0.70461005 0 0.89074713 1 0.70461005 1 1 0 1 0.63447154 1 0.5759865
		 0.82663399 0.76830089 0.81163675 0.87740266 1 0.94420189 1 1 0.89074713 1 1 0 1 0
		 1 0 1 0 1 0 1 0.21486704 0.14696941 0.21511698 0.125 0.25 0.125 1 0.82976115 0.8053115
		 0.41240326 1 0.47168007 0 0.82976115 1 0.34707463 1 0.96595961 0.60645652 1 0 1 0.19522023
		 0.125 0.1651365 0.091359861 0.18689559 0.0625 0.29044038 1 0.29186836 0.93946993
		 1 0.8728143 1 1 0.74152684 1 0.73711401 0.84725589 1 0.88422364 1 1 0 1 0 1 0 1 0
		 1 0.15793264 0.0290036 0.1856242 0.0088580148 0.1875 0.061698318 0.074505754 1 0.62184811
		 0.70350069 0.75005209 1 0.21623962 0.026311072 0.21627116 0.023538031 0.22681157
		 0.0095579186 0.25 0.0099519631 1 0.78853506 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0.40064746
		 0.875 0.39977145 0.84156197 0 0.77190888 0.52106726 0 1 0 1 1 0 0.78853506 1 0.77190888
		 1 1 0 0.96595961 1 1 0 1 0.039243978 1 0 1 0 0.88422364 1 0.90609139 1 1 0 1 0 0.90609139
		 0.56489491 0.98953402 0.56542355 1 0 1 0 0.8728143 1 1 1 0.70490289 0.58062494 0
		 1 0 1 1 0.39229906 0.1624727 1 1 1 0.20806803 0.71421659 0.054695833 1 0.13894677
		 1 0.70293206 0.7472223 0 1 0 1 0.080633029 0.375 0.85901785 0.37687761 0.875 0.375
		 0.875 0.23401785 0 0.25 0 0.21603122 0.04463264 0.53576046 0 0.71263641 0 0.61293423
		 0 1 0 1 0 0.15469797 0.07968732 0.2981934 0 1 0 1 0 1 0 0.25 0.0625 0.25 0.10537301
		 0 1 0 1 0 1 0.63574809 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".vt[0:128]"  -25 -25 0 -12.5 -25 0 -25 -12.5 -12.5 -25 -12.5 0
		 -25 -12.50000381 -22.13446426 -25 0 -10.95595264 -25 -1.72657776 -12.5 -11.21593189 -25 0
		 -25 -25 -10.43996143 -12.5 -25 -0.97254586 -25 -23.5013237 -12.5 -25 -14.91868591 -24.29744911
		 -25 -23.0096054077 0 -25 -23.22202301 -12.5 -24.99999809 -23.22839737 -12.87515736
		 -15.15580845 -25 0 -13.65313625 -25 -1.84592342 -25 0 0 -25 12.25113297 0 -18.14237595 -19.3475914 -3.68684816
		 -11.28565979 -19.3475914 -3.68684816 -9.43582153 -19.3475914 -3.68684816 -8.54143429 -19.3475914 -3.68684816
		 -18.14237595 -17.96123123 -3.68684816 -18.14237595 -10.6410408 -3.68684816 -18.14237595 -1.93448639 -3.68684816
		 -18.14237595 -10.6410408 -19.10403442 -18.14237595 -12.3257103 -20.61060143 -18.14237595 -3.13708878 -12.39339638
		 -18.14237595 -1.93448639 -11.31793022 -18.14237595 6.59872055 -3.68684816 -18.14237595 -18.30372238 -12.39339638
		 -18.14237595 -18.10918808 -12.39339638 -9.43582153 -19.3475914 -4.36424446 -10.23900414 -19.3475914 -4.97257328
		 -18.14237595 -19.3475914 -10.95852947 -18.14237213 -18.11362839 -12.65470219 -25 -23.24095154 -12.5
		 -25 -15.62263107 0 -25 -23.22147751 -12.46805096 -24.29937363 -22.97029877 -12.48910904
		 -18.89159012 -19.96513367 -10.90187454 -18.14237595 -15.28549576 -3.68684816 -17.70138359 -19.3475914 -10.62452412
		 -25 7.5091362 -4.24067402 -25 7.53239059 0 -19.30981064 7.56098557 -3.059203386 -25 -4.6598053 -12.5
		 -25 -3.92539597 0 -25 -4.8224678 -15.26859474 -18.14237595 -4.4632225 -3.68684816
		 -18.14237595 -5.076660156 -14.12791634 -25 -15.63389587 0 -25 -16.44268417 -12.5
		 -25 -17.019195557 -21.41014862 -18.14237595 -17.063793182 -3.68684816 -18.14237213 -17.68239594 -13.24746227
		 -25 -15.63523102 -0.020675281 -17.92063141 -17.32803726 -7.17531252 -19.87051392 -25 0
		 -20.24140739 -25 -6.83583593 -19.70653915 -20.63685226 -2.84591079 -19.59252357 -19.028781891 -2.90720892
		 -19.014568329 -10.87747574 -3.21793389 -18.37581253 -1.86863708 -3.56134629 -19.9378109 -11.12774277 -19.89744949
		 -20.1795578 -13.096000671 -21.70584488 -18.93632698 -2.9737854 -12.40573883 -18.78636551 -1.75282288 -11.28393745
		 -18.14237595 3.49048233 -6.46648407 -20.15109062 -19.60682297 -12.42462254 -20.16604042 -21.015602112 -10.80550098
		 -20.16841698 -19.62475586 -12.71983433 -18.14237595 1.42370224 -3.68684816 -20.16804886 -19.83904266 -12.42488575
		 -20.16662598 -20.67368317 -11.27610874 -19.33125496 -15.34394073 -3.047673941 -18.55746841 -4.43066788 -3.46368289
		 -19.18983841 -5.037834167 -14.30214787 -20.17206192 -17.48610306 -15.66341877 -19.4340992 -16.79445267 -2.99238133
		 -24.6244812 -25 0 -25 -12.5 -12.62088203 -25 -6.72803116 -16.97270012 -25 -25 -3.19642901
		 -25 -23.088417053 -4.63768196 -24.62074661 -24.687397 -0.20389716 -24.44704819 -22.60253906 -0.29728171
		 -23.57314682 -12.11321259 -0.76711524 -22.61989403 -0.67140961 -1.27961147 -24.047157288 -1.92256165 -12.48518848
		 -23.73660851 -0.35639572 -11.022640228 -21.76539612 9.5850029 -1.73901284 -25 -19.90976334 -7.034248352
		 -23.86086464 -15.5666275 -0.6124317 -22.17189407 7.53490829 -3.65346622 -21.93512344 7.54779434 -1.64776301
		 -22.90468407 -4.089725494 -1.12650001 -24.62491608 -4.83637238 -15.20620441 -25 -12.66033936 -12.5
		 -25 -16.26675034 -9.7809248 -23.8858223 -15.86621857 -0.59901214 -25 -12.5 -6.83440876
		 -25 3.8146973e-06 -6.97660732 -25 4.39387894 -7.026591778 -25 -25 -6.69220877 -20.045715332 -25 -6.68761969
		 -18.14237595 2.89038467 -7.0031366348 -12.57918072 -19.3475914 -6.74500561 -25 -4.33239365 -6.92732191
		 -18.14237595 -4.65301895 -6.91732407 -17.94603729 -17.094009399 -6.77561283 -25 -16.073471069 -6.79375601
		 -17.94618607 -17.29758453 -6.77329731 -20.23337364 -25 -6.68779373 -18.21414757 2.90612411 -7.0033817291
		 -24.99999809 -23.12369156 -6.71355343 -25.000001907349 -19.73778152 -6.7520709 -22.88658333 3.93052292 -7.019363403
		 -25 -20.29239273 -6.74576187 -25 -12.50000381 -18.84102249 -25 -9.062538147 -19.060405731
		 -25 -19.19927979 -18.41346741 -18.14237595 -10.3465538 -18.84068108 -18.14237595 -13.77238846 -18.62203979
		 -25 -16.83506393 -18.56435776 -22.54515839 -17.25660324 -18.48813248 -19.80365944 -10.035495758 -18.89390945
		 -20.17565536 -15.38145828 -18.56019974;
	setAttr -s 247 ".ed";
	setAttr ".ed[0:165]"  0 81 0 1 7 0 2 102 1 0 12 0 2 47 1 3 48 0 4 120 1 5 103 1
		 4 11 0 4 121 0 5 6 0 5 104 0 8 105 0 9 1 1 10 37 0 9 16 0 7 9 0 8 10 0 12 52 0 13 53 1
		 14 122 0 14 13 0 12 85 1 15 1 0 16 106 0 16 15 1 17 45 0 0 86 0 15 20 0 19 20 0 1 21 0
		 7 22 0 21 22 0 12 87 0 19 23 0 3 88 0 17 89 0 24 50 0 4 65 0 11 66 0 26 27 0 6 90 0
		 26 123 0 5 91 0 29 28 0 18 92 0 29 107 0 10 40 0 13 70 0 31 32 0 9 33 0 16 34 0 33 34 0
		 22 33 0 8 71 0 35 31 0 23 55 0 14 72 0 36 56 0 36 32 0 20 21 0 34 108 0 25 73 0 37 13 0
		 38 3 0 39 13 1 40 74 0 41 35 0 42 24 0 43 35 0 39 37 1 39 93 1 37 40 1 40 75 1 38 94 1
		 41 43 1 43 58 1 44 18 0 45 18 0 46 30 0 44 45 1 44 95 1 45 96 1 47 6 1 48 17 0 49 6 0
		 50 25 0 51 28 0 48 109 1 49 47 1 48 97 1 49 98 1 51 110 1 52 38 0 53 99 1 54 11 0
		 55 42 0 56 124 0 57 38 1 58 111 1 54 125 1 57 112 1 54 126 1 58 113 1 57 52 1 52 101 1
		 58 56 1 59 15 0 60 8 0 61 19 0 62 23 0 63 24 0 64 25 0 65 26 0 66 27 0 67 28 0 68 29 0
		 69 30 0 70 32 0 71 41 0 72 36 0 73 30 0 74 31 0 75 41 1 76 42 1 77 50 1 78 51 1 79 56 1
		 80 55 1 60 114 1 59 61 1 61 62 1 77 64 1 65 66 1 78 127 1 68 67 1 69 115 1 75 71 1
		 76 63 1 79 72 1 72 70 1 60 71 1 70 74 1 75 74 1 76 80 1 64 73 1 77 63 1 78 67 1 69 73 1
		 79 128 1 80 62 1 81 59 0 82 2 1 83 49 0 84 0 0 85 116 1 86 61 0 87 62 0 88 63 0 89 64 0
		 90 67 0 91 68 0 92 46 0 93 117 1 94 76 1 95 46 1;
	setAttr ".ed[166:246]" 96 46 1 97 77 1 98 78 1 99 2 1 100 53 1 101 80 1 81 84 1
		 99 82 1 84 85 1 93 100 1 81 86 1 86 87 1 97 89 1 83 98 1 91 90 1 95 118 1 94 88 1
		 96 92 1 95 92 1 96 89 1 83 82 1 100 99 1 93 119 1 94 101 1 97 88 1 98 90 1 101 87 1
		 102 3 1 103 17 1 104 44 0 105 84 0 106 60 0 107 69 0 108 43 0 109 47 1 110 50 1 111 42 1
		 112 100 1 113 55 1 114 59 1 115 68 1 116 39 1 117 57 1 118 91 1 119 85 1 102 109 1
		 114 105 1 105 116 1 104 118 1 106 108 1 108 113 1 111 110 1 104 103 1 109 103 1 110 107 1
		 113 111 1 117 119 1 114 106 1 115 107 1 117 112 1 118 115 1 112 102 1 119 116 1 120 82 1
		 121 83 0 122 54 0 123 51 0 124 27 0 125 53 1 126 79 1 127 65 1 128 66 1 125 120 1
		 121 127 1 122 126 1 125 122 1 128 124 1 127 123 1 128 126 1 121 120 1 124 123 1;
	setAttr -s 120 -ch 494 ".fc[0:119]" -type "polyFaces" 
		f 4 2 211 200 -5
		mu 0 4 0 1 2 3
		f 3 -86 89 83
		mu 0 3 4 5 3
		f 3 -78 80 78
		mu 0 3 6 7 8
		f 4 -109 129 212 -13
		mu 0 4 9 10 11 12
		f 3 -17 -2 -14
		mu 0 3 13 14 15
		f 5 -96 100 238 -7 8
		mu 0 5 16 17 18 19 20
		f 6 -18 12 213 207 70 -15
		mu 0 6 21 22 23 24 25 26
		f 5 -66 71 175 170 -20
		mu 0 5 27 25 28 29 30
		f 4 -26 -16 13 -24
		mu 0 4 31 32 13 15
		f 3 0 176 -28
		mu 0 3 33 34 35
		f 4 1 31 -33 -31
		mu 0 4 36 37 38 39
		f 4 -4 27 177 -34
		mu 0 4 40 41 42 43
		f 4 -85 90 178 -37
		mu 0 4 44 45 46 47
		f 4 -9 38 133 -40
		mu 0 4 48 49 50 51
		f 4 9 239 236 -39
		mu 0 4 52 53 54 55
		f 4 -11 43 180 -42
		mu 0 4 56 57 58 59
		f 4 11 214 209 -44
		mu 0 4 60 61 62 63
		f 3 14 72 -48
		mu 0 3 64 65 66
		f 4 15 51 -53 -51
		mu 0 4 67 68 69 70
		f 4 16 50 -54 -32
		mu 0 4 71 72 73 74
		f 5 17 47 73 137 -55
		mu 0 5 75 76 77 78 79
		f 4 -65 74 182 -36
		mu 0 4 80 81 82 83
		f 5 20 240 235 139 -58
		mu 0 5 84 85 86 87 88
		f 4 -22 57 140 -49
		mu 0 4 89 90 91 92
		f 4 23 30 -61 -29
		mu 0 4 93 94 95 96
		f 4 24 215 -62 -52
		mu 0 4 97 98 99 100
		f 4 -79 82 183 -46
		mu 0 4 101 102 103 104
		f 10 60 32 53 52 61 216 204 -57 -35 29
		mu 0 10 96 39 74 70 100 105 106 107 108 109
		f 3 -71 65 -64
		mu 0 3 26 25 27
		f 3 -99 104 93
		mu 0 3 110 111 112
		f 5 -73 63 48 142 -67
		mu 0 5 66 65 113 114 115
		f 5 -124 143 122 -56 -68
		mu 0 5 116 78 117 118 119
		f 4 -125 144 128 96
		mu 0 4 120 121 122 123
		f 3 -76 67 -70
		mu 0 3 124 125 126
		f 5 -203 217 201 -38 -69
		mu 0 5 127 128 129 130 131
		f 5 -81 -196 218 194 26
		mu 0 5 8 7 132 133 134
		f 3 -166 184 162
		mu 0 3 135 136 137
		f 6 -167 185 159 145 121 -80
		mu 0 6 138 103 139 140 141 142
		f 5 -201 219 -8 10 -84
		mu 0 5 3 2 133 143 4
		f 5 -90 -154 186 152 4
		mu 0 5 3 5 144 145 0
		f 4 -126 146 111 37
		mu 0 4 146 147 148 149
		f 4 -127 147 115 -88
		mu 0 4 150 151 152 153
		f 6 -202 220 198 148 -63 -87
		mu 0 6 130 129 154 155 156 157
		f 5 -235 241 -21 21 19
		mu 0 5 30 18 158 159 27
		f 3 -171 187 -95
		mu 0 3 30 29 160
		f 4 -128 149 242 -98
		mu 0 4 161 87 162 163
		f 4 -205 221 202 -97
		mu 0 4 107 106 128 127
		f 6 -105 -209 222 210 -23 18
		mu 0 6 112 111 164 165 166 167
		f 4 -129 150 110 56
		mu 0 4 123 122 168 169
		f 7 -107 -77 69 55 49 -60 58
		mu 0 7 170 171 172 119 173 174 175
		f 5 -206 223 -25 25 -108
		mu 0 5 176 11 177 32 31
		f 5 -131 107 28 -30 -110
		mu 0 5 178 179 180 181 109
		f 4 -132 109 34 -111
		mu 0 4 182 183 184 108
		f 4 -133 125 86 -113
		mu 0 4 185 147 146 157
		f 4 -134 113 40 -115
		mu 0 4 51 50 186 187
		f 4 -237 243 -43 -114
		mu 0 4 55 54 188 189
		f 4 -136 116 44 -116
		mu 0 4 190 191 192 193
		f 4 -207 224 -47 -117
		mu 0 4 194 195 196 197
		f 3 -138 123 -120
		mu 0 3 79 78 116
		f 4 -139 124 68 -112
		mu 0 4 198 121 120 131
		f 4 -140 127 -59 -121
		mu 0 4 88 87 161 175
		f 4 -141 120 59 -119
		mu 0 4 92 91 199 174
		f 3 -142 108 54
		mu 0 3 200 201 202
		f 4 -143 118 -50 -123
		mu 0 4 115 114 203 173
		f 3 -144 -74 66
		mu 0 3 117 78 77
		f 4 -145 -165 189 171
		mu 0 4 122 121 82 204
		f 3 -146 112 62
		mu 0 3 141 140 205
		f 4 -147 -168 190 158
		mu 0 4 148 147 46 206
		f 4 -148 -169 191 160
		mu 0 4 152 151 207 208
		f 3 -149 117 -122
		mu 0 3 156 155 142
		f 5 -238 244 -103 95 39
		mu 0 5 209 162 86 210 211
		f 4 -151 -172 192 157
		mu 0 4 168 122 204 212
		f 3 -173 -1 -155
		mu 0 3 213 214 215
		f 3 -174 169 -153
		mu 0 3 145 160 0
		f 4 -175 154 3 22
		mu 0 4 166 216 217 167
		f 4 -176 163 225 203
		mu 0 4 29 28 164 218
		f 4 -177 151 130 -157
		mu 0 4 35 34 179 178
		f 4 -178 156 131 -158
		mu 0 4 43 42 183 182
		f 4 -179 167 132 -160
		mu 0 4 47 46 147 185
		f 3 -180 153 91
		mu 0 3 207 219 220
		f 4 -181 161 135 -161
		mu 0 4 59 58 191 190
		f 4 -210 226 206 -162
		mu 0 4 63 62 195 194
		f 4 -183 164 138 -159
		mu 0 4 83 82 121 198
		f 3 -184 166 -163
		mu 0 3 104 103 138
		f 4 -185 -82 77 45
		mu 0 4 137 136 221 222
		f 4 -186 -83 -27 36
		mu 0 4 139 103 102 223
		f 4 -187 -231 245 229
		mu 0 4 145 144 224 19
		f 5 -188 -204 227 -3 -170
		mu 0 5 160 29 218 1 0
		f 3 -211 228 -156
		mu 0 3 166 165 24
		f 4 -190 -75 -94 105
		mu 0 4 204 82 81 225
		f 4 -191 -91 -6 35
		mu 0 4 206 46 45 226
		f 4 -192 -92 85 41
		mu 0 4 208 207 220 227
		f 4 -193 -106 -19 33
		mu 0 4 212 204 225 228
		f 4 -212 193 5 88
		mu 0 4 2 1 229 230
		f 5 -213 205 -152 172 -197
		mu 0 5 12 11 176 214 213
		f 4 -214 196 174 155
		mu 0 4 24 23 216 166
		f 4 -215 195 81 181
		mu 0 4 62 61 221 136
		f 6 -216 197 141 119 75 -200
		mu 0 6 99 98 201 200 125 124
		f 4 -217 199 76 103
		mu 0 4 106 105 172 171
		f 7 -218 -100 106 97 246 232 92
		mu 0 7 129 128 171 170 231 232 233
		f 3 -219 -12 7
		mu 0 3 133 132 143
		f 4 -220 -89 84 -195
		mu 0 4 133 2 230 134
		f 5 -221 -93 87 -45 46
		mu 0 5 154 129 233 193 197
		f 3 -222 -104 99
		mu 0 3 128 106 171
		f 3 -223 -164 188
		mu 0 3 165 164 28
		f 3 -224 -130 -198
		mu 0 3 177 11 10
		f 3 -225 -137 -199
		mu 0 3 196 195 234
		f 3 -226 208 101
		mu 0 3 218 164 111
		f 6 -227 -182 165 79 -118 136
		mu 0 6 195 62 136 135 235 234
		f 5 -228 -102 98 64 -194
		mu 0 5 1 218 111 110 229
		f 4 -229 -189 -72 -208
		mu 0 4 24 165 28 25
		f 5 -239 234 94 173 -230
		mu 0 5 19 18 30 160 145
		f 5 -240 230 179 168 134
		mu 0 5 54 53 219 207 151
		f 3 -241 231 102
		mu 0 3 86 85 210
		f 3 -242 -101 -232
		mu 0 3 158 18 17
		f 4 -243 237 114 -234
		mu 0 4 163 162 209 236
		f 4 -244 -135 126 -233
		mu 0 4 188 54 151 150
		f 3 -245 -150 -236
		mu 0 3 86 162 87
		f 3 -246 -10 6
		mu 0 3 19 224 20
		f 4 -247 233 -41 42
		mu 0 4 232 231 187 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth16" -p "polySurface27";
	rename -uid "53717668-4591-2C2B-E3FC-3381681CDF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface28" -p "building_mesh";
	rename -uid "38FD3FAA-4C50-9272-C229-92B8FF2EDA47";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "42949CDF-43CB-8BBC-6CCE-1AA76D9415D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[17]" "f[19]" "f[20]" "f[21]" "f[23]" "f[24]" "f[25]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[54]" "f[55]" "f[56]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[64]" "f[66]" "f[68]" "f[69]" "f[70]" "f[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.25 0.125 0.25 0.16266197
		 0.26082611 0.16819122 0.2766622 0.14279059 0.28087369 0.125 0.3125 0.125 0.3125 0.14154807
		 0.35412934 0.125 0.25 0.1875 0.25 0.21133184 0.25409508 0.19083491 0.25111273 0.1875
		 0.3125 0.1875 0.3125 0.19569781 0.32492849 0.1875 0.28930348 0.23020549 0.3125 0.21496826
		 0.3125 0.20292652 0.28361964 0.21629617 0.28469977 0.22505756 0.26607832 0.1875 0.28061137
		 0.1875 0.28082979 0.17910805 0.26808858 0.17900814 0.25128299 0.25 0.25916907 0.25
		 0.28555459 0.23266804 0.2853978 0.23103529 0.25499552 0.23431706 0.26078686 0.1875
		 0.25886321 0.19616672 0.26294595 0.20073211 0.375 0.17391364 0.36051884 0.18342592
		 0.35889521 0.16325895 0.375 0.16334726 0.35806322 0.17759538 0.375 0.125 0.35508281
		 0.14491716 0.35724211 0.16859193 0.27326423 0.15714467 0.26538587 0.17052004 0.26672369
		 0.17472161 0.27157539 0.16427889 0.3125 0.14744821 0.34794518 0.1520548 0.35581505
		 0.125 0.25 0.22956677 0.25561842 0.23168577 0.25481692 0.19164208 0.28148642 0.15387626
		 0.28175771 0.14345282 0.2553843 0.1875 0.30831772 0.16298163 0.28340369 0.16284508
		 0.28223792 0.125 0.27884236 0.21850771 0.28549102 0.23060426 0.25 0.25 0.25709194
		 0.18460086 0.28120089 0.16484967 0.32058021 0.17941979 0.3125 0.1793564 0.28402826
		 0.1831196 0.25 0.18625569 0.33511487 0.1875 0.27131766 0.21009348 0.2822991 0.20625482
		 0.25573492 0.1875 0.331038 0.18347019 0.33154839 0.17618039 0.33213028 0.16786973
		 0.3125 0.16670568 0.25920612 0.2165302 0.34569252 0.18028454 0.34636933 0.17180313
		 0.35431662 0.1875 0.30131435 0.14599447 0.28855985 0.23069397;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -25 0 25 -25 0 0 -25 0 12.5 -12.91795158 8.83599472 12.5
		 -25 -3.8146973e-06 6.17473984 -12.91794968 8.83599472 3.21566772 -12.91794968 11.48241806 2.58919239
		 -25 9.78272629 25 -25.000003814697 12.49999619 20.86332893 -25 17.99364853 12.5 -25 21.041095734 7.86069202
		 -25 24.99999619 1.8338151 -24.99999809 12.49999619 0.2225478 -25 12.25113297 0 -25 12.49999619 0
		 -25 24.99999619 0.25660074 -25 24.99999619 0 -25 3.8146973e-06 20.82587242 -21.80104446 2.33949661 12.5
		 -25 17.26636887 0 -21.5514679 11.4541893 1.076862216 -21.95494461 12.24353409 0.81901622
		 -18.78602219 4.54448318 4.65284538 -21.15404701 20.69708633 0.99910998 -25 21.13879013 7.71196556
		 -25 20.91334915 0 -25 7.66945267 25 -25 7.53239059 0 -14.47996044 7.69364548 14.11604309
		 -14.49221611 7.68468857 12.5 -14.55953598 7.63544846 3.61771631 -20.0045509338 7.58908463 3.077172041
		 -25 7.59632492 11.66354465 -16.5089035 9.92498398 14.98569775 -16.5237999 11.56907272 12.5
		 -16.75546646 14.51845932 4.26353312 -16.79214096 15.81692123 1.84123075 -16.5015831 9.11680222 16.20759964
		 -16.93776131 5.89617538 12.5 -17.18986511 10.13149643 2.15737438 -17.086540222 11.83350754 1.7726444
		 -17.40688705 5.55308914 4.31507444 -16.71273422 6.060749054 16.426054 -16.60024834 7.68876266 16.30967712
		 -17.30928802 7.61202621 3.34473944 -21.56085014 2.51516342 5.33244133 -20.66047287 3.17363358 12.5
		 -21.26838493 11.36833572 1.14699113 -21.21793365 12.18146133 0.96338278 -21.28734779 10.79426193 1.41839242
		 -20.9414978 2.96811295 10.26286888 -21.48500061 7.5722847 2.16522264 -19.45204926 10.81752396 17.022975922
		 -19.70337677 13.97904587 12.5 -20.20471573 17.2473259 5.76846981 -20.5087719 19.97513962 1.12368846
		 -19.33449173 9.33877945 19.13850784 -19.7699604 3.82489395 19.58903885 -19.4653244 7.6821785 19.27386475
		 -25.000001907349 11.68517685 22.10377121 -25 3.8146973e-06 21.16301346 -25 7.65179062 21.77904701
		 -21.72590637 9.52617264 21.6126461 -21.14975929 2.81580734 21.016569138 -21.56716919 7.67734909 21.44841766
		 -25 -3.8146973e-06 6.44758415 -12.91795063 8.83599472 6.12227726 -25 11.62392044 6.80565166
		 -24.99999809 21.53360367 7.11091328 -24.63767624 21.097179413 7.07955122 -24.99999809 21.12084579 7.098197937
		 -14.54022217 7.64957047 6.1659565 -25 7.56901169 6.68074179 -16.69369125 13.73199844 6.45981789
		 -17.29654884 5.63378525 6.24016953 -19.41784668 4.082408905 6.29728603 -22.88970184 19.37154007 6.93995094
		 -20.13355827 16.78343582 6.72392702 -21.43283272 2.60878372 6.35153866;
	setAttr -s 150 ".ed[0:149]"  0 26 0 1 4 0 2 17 0 3 33 1 1 27 0 2 18 1
		 14 19 0 3 34 1 12 20 1 12 21 1 4 65 0 5 66 1 6 35 1 4 45 1 6 36 1 6 5 1 11 15 0 7 59 0
		 8 9 0 9 10 0 10 24 0 12 13 0 14 12 0 15 16 0 3 37 1 3 28 1 17 60 0 18 46 1 19 25 0
		 20 47 1 21 48 1 22 41 1 20 49 1 18 17 1 19 21 1 18 50 1 20 21 1 19 67 1 23 15 1 24 68 0
		 25 16 0 24 69 1 24 70 1 25 23 1 26 7 0 27 13 0 28 42 1 29 3 1 30 5 1 31 22 1 32 17 1
		 27 51 1 29 71 1 32 61 1 28 43 1 31 44 1 29 28 1 32 72 1 33 52 1 34 53 1 35 54 1 36 55 1
		 37 56 1 38 29 1 39 5 1 40 6 1 41 30 1 42 57 1 43 58 1 44 30 1 34 33 1 34 73 1 39 40 1
		 37 33 1 42 43 1 44 41 1 38 42 1 36 40 1 35 36 1 38 74 1 43 37 1 44 39 1 45 22 1 46 38 1
		 47 39 1 48 40 1 49 31 1 50 75 1 51 31 1 52 8 1 53 9 1 54 76 1 55 23 1 56 62 1 57 63 1
		 58 64 1 51 45 1 53 77 1 56 52 1 57 58 1 46 57 1 55 48 1 50 78 1 54 55 1 51 49 1 58 56 1
		 53 52 1 47 48 1 46 50 1 49 47 1 59 8 0 60 0 0 61 26 1 62 7 1 63 0 1 64 26 1 59 61 1
		 62 59 1 63 64 1 63 60 1 61 60 1 64 62 1 65 2 0 66 3 1 67 32 1 68 11 0 69 23 1 70 25 1
		 71 30 1 72 27 1 73 35 1 74 41 1 75 22 1 76 10 1 77 54 1 78 45 1 77 76 1 66 71 1 68 69 1
		 75 78 1 72 65 1 69 76 1 70 68 1 71 74 1 72 67 1 73 66 1 74 75 1 77 73 1 78 65 1 70 67 1;
	setAttr -s 73 -ch 300 ".fc[0:72]" -type "polyFaces" 
		f 5 4 51 96 -14 -2
		mu 0 5 0 1 2 3 4
		f 3 5 33 -3
		mu 0 3 5 6 7
		f 4 6 34 -10 -23
		mu 0 4 8 9 10 11
		f 3 7 70 -4
		mu 0 3 12 13 14
		f 5 -20 -91 97 136 133
		mu 0 5 15 16 17 18 19
		f 4 11 137 128 48
		mu 0 4 20 21 22 23
		f 5 -17 -126 138 126 38
		mu 0 5 24 25 26 27 28
		f 4 -65 72 65 15
		mu 0 4 20 29 30 31
		f 4 17 116 112 44
		mu 0 4 32 33 34 35
		f 3 -114 117 -18
		mu 0 3 32 36 33
		f 4 -115 118 115 -1
		mu 0 4 37 38 39 35
		f 4 -50 55 75 -32
		mu 0 4 40 41 42 43
		f 6 -34 27 100 94 119 -27
		mu 0 6 7 6 44 45 38 46
		f 6 -35 28 43 -93 101 -31
		mu 0 6 10 9 47 28 48 49
		f 4 -133 139 135 82
		mu 0 4 40 50 51 3
		f 3 -37 -9 9
		mu 0 3 10 52 11
		f 5 -51 57 140 122 2
		mu 0 5 7 53 54 55 5
		f 5 -127 141 -92 103 92
		mu 0 5 28 27 19 56 48
		f 6 -128 142 125 16 23 -41
		mu 0 6 47 57 26 25 24 58
		f 4 -44 40 -24 -39
		mu 0 4 28 47 58 24
		f 3 -89 104 86
		mu 0 3 41 2 59
		f 4 -129 143 131 66
		mu 0 4 23 22 60 43
		f 4 -113 120 111 0
		mu 0 4 35 34 46 37
		f 4 -116 121 113 -45
		mu 0 4 35 39 36 32
		f 4 -70 81 64 -49
		mu 0 4 23 42 29 20
		f 3 -57 47 25
		mu 0 3 61 62 12
		f 7 -130 144 -38 -7 22 21 -46
		mu 0 7 1 54 63 9 8 11 64
		f 4 -71 59 106 -59
		mu 0 4 14 13 17 65
		f 5 -131 145 -12 -16 12
		mu 0 5 66 67 21 20 31
		f 4 -73 -85 107 85
		mu 0 4 30 29 68 49
		f 3 -74 -25 3
		mu 0 3 14 69 12
		f 3 -75 -47 54
		mu 0 3 70 71 61
		f 3 -76 69 -67
		mu 0 3 43 42 23
		f 4 -77 63 56 46
		mu 0 4 71 72 62 61
		f 3 -78 -15 -66
		mu 0 3 30 73 31
		f 3 -79 -13 14
		mu 0 3 73 66 31
		f 4 -132 146 132 31
		mu 0 4 43 60 50 40
		f 4 -81 -55 -26 24
		mu 0 4 69 70 61 12
		f 5 -82 -56 -87 109 84
		mu 0 5 29 42 41 59 68
		f 4 -97 88 49 -83
		mu 0 4 3 2 41 40
		f 4 -135 147 130 60
		mu 0 4 56 18 67 66
		f 4 -99 -63 73 58
		mu 0 4 65 74 69 14
		f 4 -100 -68 74 68
		mu 0 4 75 45 71 70
		f 4 -101 83 76 67
		mu 0 4 45 44 72 71
		f 4 -102 -62 77 -86
		mu 0 4 49 48 73 30
		f 4 -136 148 -11 13
		mu 0 4 3 51 55 4
		f 4 -104 -61 78 61
		mu 0 4 48 56 66 73
		f 6 -105 -52 45 -22 8 32
		mu 0 6 59 2 1 64 11 52
		f 4 -106 -69 80 62
		mu 0 4 74 75 70 69
		f 4 -107 90 -19 -90
		mu 0 4 65 17 16 76
		f 4 -108 -30 36 30
		mu 0 4 49 68 52 10
		f 3 -109 -28 35
		mu 0 3 77 44 6
		f 3 -110 -33 29
		mu 0 3 68 59 52
		f 9 -117 110 18 19 20 42 149 124 53
		mu 0 9 34 33 76 16 15 78 57 63 53
		f 5 -118 -94 98 89 -111
		mu 0 5 33 36 74 65 76
		f 4 -119 -95 99 95
		mu 0 4 39 38 45 75
		f 3 -120 114 -112
		mu 0 3 46 38 37
		f 4 -121 -54 50 26
		mu 0 4 46 34 53 7
		f 4 -122 -96 105 93
		mu 0 4 36 39 75 74
		f 3 -137 134 91
		mu 0 3 19 18 56
		f 4 -138 123 -48 52
		mu 0 4 22 21 12 62
		f 3 -139 -40 41
		mu 0 3 27 26 78
		f 3 -140 -88 102
		mu 0 3 51 50 77
		f 5 -141 129 -5 1 10
		mu 0 5 55 54 1 0 4
		f 4 -142 -42 -21 -134
		mu 0 4 19 27 78 15
		f 3 -143 -43 39
		mu 0 3 26 57 78
		f 4 -144 -53 -64 79
		mu 0 4 60 22 62 72
		f 3 -145 -58 -125
		mu 0 3 63 54 53
		f 4 -146 -72 -8 -124
		mu 0 4 21 67 13 12
		f 5 -147 -80 -84 108 87
		mu 0 5 50 60 72 44 77
		f 4 -148 -98 -60 71
		mu 0 4 67 18 17 13
		f 5 -149 -103 -36 -6 -123
		mu 0 5 55 51 77 6 5
		f 4 -150 127 -29 37
		mu 0 4 63 57 47 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth15" -p "polySurface28";
	rename -uid "D182746F-4233-246B-8346-0785FE424EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface29" -p "building_mesh";
	rename -uid "A7CA0EBA-49EA-60E7-7E28-64A26BB7E504";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "9436A838-4A18-2B6A-25EB-89B9BF57F0C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.50994331 0.3125
		 0.51257885 0.31145841 0.51316917 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  2.51576567 24.99999619 12.70831776 1.98865998 24.99999619 12.5
		 2.6338315 24.99999619 12.5;
	setAttr -s 3 ".ed[0:2]"  0 1 0 0 2 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -1 1 -3
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth14" -p "polySurface29";
	rename -uid "4ADD040E-4EC8-A473-D847-52A4004E152D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface30" -p "building_mesh";
	rename -uid "18269502-4C8A-31AB-9F4B-E88D4A7E5C00";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "905DB3D7-44E7-70A4-2A07-2CA548C65C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.25 0.18625569 0.25111273
		 0.1875 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  -25 12.49999619 0 -24.99999809 12.49999619 0.2225478
		 -25 12.25113297 0;
	setAttr -s 3 ".ed[0:2]"  0 1 0 2 0 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -3 -1 -2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth13" -p "polySurface30";
	rename -uid "2CDB2E98-4AB3-7E06-B49F-67958C8D865C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface31" -p "building_mesh";
	rename -uid "BB907E1A-4213-1351-031B-348B6E9C1397";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "CFE0DD15-489B-A57B-BA5C-C29B827454D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.5 0.62816256 0.50225842
		 0.6269182 0.50414276 0.63669652 0.5 0.63057899 0.49880826 0.62881923 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0 -0.63251495 -25 0 -1.11580276 -25 -0.23834519 -0.76384354 -25
		 0.4516851 -0.38363266 -25 0.82855558 -2.33930969 -25 0.071746632 -0.80974197 -24.36527443
		 -0.10865153 -0.90914154 -24.36527443 0.071746632 -1.17552948 -24.36527443 0.41361704 -0.62136841 -24.36527443
		 0.69886196 -2.10157394 -24.36527443;
	setAttr -s 16 ".ed[0:15]"  0 1 1 0 2 0 2 1 0 3 0 0 4 1 0 3 4 0 0 5 0
		 2 6 0 5 6 0 1 7 0 6 7 0 3 8 0 8 5 0 4 9 0 9 7 0 8 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -4 5 4 -1
		mu 0 4 0 1 2 3
		f 3 -3 -2 0
		mu 0 3 3 4 0
		f 4 1 7 -9 -7
		mu 0 4 5 6 7 8
		f 4 2 9 -11 -8
		mu 0 4 9 10 11 12
		f 4 3 6 -13 -12
		mu 0 4 13 14 15 16
		f 4 -5 13 14 -10
		mu 0 4 17 18 19 20
		f 4 -6 11 15 -14
		mu 0 4 21 22 23 24
		f 5 10 -15 -16 12 8
		mu 0 5 12 20 24 16 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth12" -p "polySurface31";
	rename -uid "1EB2DFCA-4690-A30A-8534-27A6C94A654C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface32" -p "building_mesh";
	rename -uid "6FA2CEE8-44FA-A141-4CD2-BBAFD5D3F63F";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "AE539FB3-4AE6-9B0C-89F8-F49C08C1C6B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5625 0.96481144
		 0.59780204 0.9915489 0.59839433 1 0.5625 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.5 -25 25 12.5 -25 17.96229172 19.67886925 -25 25
		 19.56040382 -25 23.30979156 14.33054543 -24.34204102 23.20545006 17.84832382 -24.34204102 23.20545006
		 14.33054543 -24.34204102 19.75684166 17.79027176 -24.34204102 22.37721634;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 0 0 3 1 0 3 2 0 0 4 0 2 5 0 4 5 0
		 1 6 0 6 4 0 3 7 0 7 6 0 7 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 3 -1 -2
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 4 -9 -8
		mu 0 4 8 9 10 11
		f 4 2 7 -11 -10
		mu 0 4 12 13 14 15
		f 4 -4 9 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 10 8 6
		mu 0 4 19 15 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth11" -p "polySurface32";
	rename -uid "5A4D6521-4A94-A298-8780-63BCF29AA535";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface33" -p "building_mesh";
	rename -uid "E76DB181-4501-841B-1FA8-18B96BE50059";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "503BD0B6-46B9-37E7-7C5D-38BCCA46172D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.875 0.19071281
		 0.87058377 0.1875 0.875 0.1875 0.62436008 0.5625 0.62414402 0.55975878 0.625 0.55928719
		 0.625 0.5625 0.625 0.57061887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  24.872015 12.49999619 -25 25 13.14255905 -25
		 25 10.87623215 -25 25 12.49999619 -25 25 12.49999619 -24.1167469 24.82880592 13.048229218 -25;
	setAttr -s 8 ".ed[0:7]"  1 3 0 0 3 1 5 0 0 0 2 0 1 5 0 4 1 0 3 2 0
		 3 4 0;
	setAttr -s 3 -ch 10 ".fc[0:2]" -type "polyFaces" 
		f 3 -6 -8 -1
		mu 0 3 0 1 2
		f 4 -3 -5 0 -2
		mu 0 4 3 4 5 6
		f 3 -4 1 6
		mu 0 3 7 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth10" -p "polySurface33";
	rename -uid "4293768A-4240-C66C-E519-1D9A2E248CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface34" -p "building_mesh";
	rename -uid "1309657C-4C6C-7964-267F-288FEF05076B";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "E927A0EE-4891-6E76-0286-749AD58844A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[5]" "f[9]" "f[15]" "f[17]" "f[19]" "f[20]" "f[21]" "f[23]" "f[26]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[0]" "f[1]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[10]" "f[11]" "f[12]" "f[14]" "f[16]" "f[25]" "f[27]" "f[28]" "f[29]" "f[31]" "f[32]" "f[34]" "f[35]" "f[36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.41595298 0.4375
		 0.41682258 0.42509305 0.42692247 0.4375 0.41157228 0.5 0.41253769 0.48622659 0.41282836
		 0.4867267 0.41210815 0.5 0.4375 0.53828681 0.43027306 0.52761495 0.4375 0.52807623
		 0.4375 0.45467776 0.41397181 0.46576542 0.4375 0.45049372 0 0 1 0 1 1 0 1 0 0 0.018657694
		 0 0 0.13039856 0 0 0.011429743 0 0.44553342 0.057579558 0.66772693 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.26668677 0 0.18308221 0.80516726 0.13828802 1 0 1 0
		 0 0.4431408 0 0.26212585 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0.42054272
		 0.5 0.41317135 0.48040465 0.4375 0.47991586 0.4375 0.5 0.4375 0.52418965 0.87443137
		 1 0.62001598 0.080722943 1 0.13039856 1 1 0.17513391 1 0 1 0 1 0 1 0.41205603 0.5007143
		 0.81695545 1 0.72126621 0 1 0 1 1 0.36819899 0 0 1 1 0 1 1 0 1 0 1 0.42774811 0 0.59767538
		 0 0.41394439 0.46615672 0.41294542 0.4804092 1 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -16.80940247 24.99999619 -12.5 -17.68554115 24.99999619 -25
		 -17.20563316 24.99999619 -18.15308571 -16.63547897 24.99999619 -10.018609047 -12.5 24.99999619 -25
		 -12.5 17.34263229 -25 -14.61550617 24.99999619 -12.5 -12.49999905 24.99999619 -15.0987463
		 -12.49999905 24.99999619 -15.93555641 -16.23719406 23.72377396 -14.16976452 -16.50134659 23.72377396 -17.93849182
		 -16.82128716 23.72377396 -22.50310707 -13.364254 18.61885452 -22.50310707 -16.12124443 23.72377396 -12.51550198
		 -14.77459335 23.72377396 -14.16976452 -13.364254 23.72377396 -22.50310707 -13.36425304 23.72377396 -16.46013832
		 -13.36425304 23.72377396 -15.90226364 -15.89145088 24.99999619 -25 -17.49246216 24.99999619 -22.24531937
		 -12.5 20.16205978 -25 -16.78111267 23.72378159 -21.92993546 -13.364254 19.3248024 -22.50310707
		 -13.94538498 19.47700119 -25 -13.99704552 19.55327988 -22.50310516 -13.364254 19.51289749 -22.50310707
		 -12.5 19.38474655 -25 -13.19586945 19.48792648 -22.98958397 -13.51858902 19.52350235 -22.47721672
		 -17.57836533 24.99998856 -25 -17.58879089 24.85712051 -25 -17.2111187 24.99999619 -18.23134232
		 -17.57284355 24.83358383 -24.67440796 -17.43432999 24.99999619 -22.34533882 -17.43503952 24.89697647 -22.21986008
		 -12.5 24.99999619 -20.98317528 -16.71497917 23.72378159 -20.98640823 -13.364254 23.72377396 -20.91909027
		 -17.41091347 24.99999619 -21.081840515 -17.37084198 24.92650986 -21.076345444 -17.36572647 24.99999619 -21.080932617;
	setAttr -s 76 ".ed[0:75]"  0 6 1 1 29 0 0 2 0 1 30 0 2 31 0 2 8 1 3 0 0
		 3 6 0 4 20 0 8 35 0 6 7 0 7 8 0 0 9 0 2 10 0 9 10 0 1 32 0 5 12 0 11 24 0 10 36 0
		 3 13 0 13 9 0 6 14 0 13 14 0 4 15 0 15 25 0 8 16 0 16 37 0 7 17 0 14 17 0 17 16 0
		 18 4 0 19 1 0 20 26 0 21 11 0 22 12 0 19 33 1 18 20 1 19 34 1 20 27 1 21 28 1 23 5 0
		 24 12 0 25 22 0 26 5 0 27 22 1 28 22 1 23 26 1 23 24 1 26 27 1 28 25 1 27 25 1 28 24 1
		 29 18 0 30 23 0 31 38 0 32 11 0 33 18 1 34 21 1 33 29 1 30 32 1 31 39 1 33 40 1 34 32 1
		 30 29 1 35 4 0 36 21 0 37 15 0 38 19 0 39 34 1 40 31 1 39 36 1 35 37 1 36 37 1 40 35 1
		 39 38 1 40 38 1;
	setAttr -s 37 -ch 152 ".fc[0:36]" -type "polyFaces" 
		f 3 -7 7 -1
		mu 0 3 0 1 2
		f 4 -32 35 58 -2
		mu 0 4 3 4 5 6
		f 3 -41 46 43
		mu 0 3 7 8 9
		f 5 -6 -3 0 10 11
		mu 0 5 10 11 0 2 12
		f 4 2 13 -15 -13
		mu 0 4 13 14 15 16
		f 3 3 59 -16
		mu 0 3 17 18 19
		f 5 4 60 70 -19 -14
		mu 0 5 20 21 22 23 24
		f 4 6 12 -21 -20
		mu 0 4 25 26 27 28
		f 4 -8 19 22 -22
		mu 0 4 29 30 31 32
		f 5 -44 48 44 34 -17
		mu 0 5 33 34 35 36 37
		f 4 -65 71 66 -24
		mu 0 4 38 39 40 41
		f 4 -11 21 28 -28
		mu 0 4 42 43 44 45
		f 4 -12 27 29 -26
		mu 0 4 46 47 48 49
		f 8 18 72 -27 -30 -29 -23 20 14
		mu 0 8 24 50 51 49 45 32 28 16
		f 5 -57 61 73 64 -31
		mu 0 5 52 5 53 54 55
		f 3 -37 30 8
		mu 0 3 56 52 55
		f 4 -58 62 55 -34
		mu 0 4 57 58 59 60
		f 3 -45 50 42
		mu 0 3 36 35 61
		f 4 -46 51 41 -35
		mu 0 4 62 63 64 37
		f 6 -47 -54 63 52 36 32
		mu 0 6 9 8 65 6 52 56
		f 4 -48 40 16 -42
		mu 0 4 66 67 68 69
		f 3 -49 -33 38
		mu 0 3 35 34 70
		f 3 -50 45 -43
		mu 0 3 71 63 62
		f 5 -51 -39 -9 23 24
		mu 0 5 61 35 70 72 73
		f 4 -52 -40 33 17
		mu 0 4 64 63 74 75
		f 3 -59 56 -53
		mu 0 3 6 5 52
		f 5 -60 53 47 -18 -56
		mu 0 5 19 18 67 66 75
		f 4 -69 74 67 37
		mu 0 4 58 22 76 77
		f 3 -70 75 -55
		mu 0 3 78 53 79
		f 4 -63 -38 31 15
		mu 0 4 59 58 77 80
		f 3 -64 -4 1
		mu 0 3 6 65 3
		f 4 -71 68 57 -66
		mu 0 4 23 22 58 57
		f 4 -72 -10 25 26
		mu 0 4 40 39 81 82
		f 6 -73 65 39 49 -25 -67
		mu 0 6 51 50 74 63 71 41
		f 5 -74 69 -5 5 9
		mu 0 5 54 53 78 11 10
		f 3 -75 -61 54
		mu 0 3 76 22 21
		f 4 -76 -62 -36 -68
		mu 0 4 79 53 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth9" -p "polySurface34";
	rename -uid "B91EEC33-44EA-E87C-AB2E-FE9035360B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface35" -p "building_mesh";
	rename -uid "03B0E9C3-4211-38CD-E5F2-D696ACE2834C";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "01B79940-49C7-DE94-EEA6-E89B2597E5E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.55676359 0.6875
		 0.5625 0.68577456 0.5625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  12.5 -12.5 -25 12.5 -12.15491486 -25 11.35271645 -12.50000381 -25;
	setAttr -s 3 ".ed[0:2]"  1 0 0 2 0 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -3 0 -2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth8" -p "polySurface35";
	rename -uid "5C3397A3-4B30-9B34-72B1-B89E52111E0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface36" -p "building_mesh";
	rename -uid "8B3F25DA-43F0-5A47-58D1-7D874821B149";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "B258D978-4A96-F612-AFD5-FAAA8E9D73DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.4974519 1 0.5 0.99550396
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  0 -25 25 -0.50961971 -25 25 0 -25 24.10079575;
	setAttr -s 3 ".ed[0:2]"  1 0 0 2 0 0 2 1 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -3 1 -1
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth7" -p "polySurface36";
	rename -uid "3ACE4EF6-44C8-76EC-26E7-5297031EF6CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface37" -p "building_mesh";
	rename -uid "240B2E97-4F90-0117-C630-6CBA88869CEF";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "65E7D7A4-45A3-3F29-3F4D-68B65D7AA587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.5625 0.39954227
		 0.56081343 0.39656639 0.5625 0.39577159;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  12.16268349 24.99999619 -4.31327581 12.5 24.99999619 -4.15431595
		 12.5 24.99999619 -4.90845633;
	setAttr -s 3 ".ed[0:2]"  1 0 0 0 2 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -2 -1 2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth6" -p "polySurface37";
	rename -uid "39B23851-4D94-546A-B68C-75AE59BBD970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface38" -p "building_mesh";
	rename -uid "CFE9F5F9-4D64-2DE2-0D34-4780DEA8072E";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "98E4F034-4521-2053-6908-D6831677EC21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.4375 0.45049372
		 0.43996167 0.45351771 0.4375 0.45467776 0.4375 0.45049372 0.42692247 0.4375 0.4375
		 0.4375 0 0 1 0 0.00012493311 0.99987125 0 0 1 0 1 0.99979401 0 0 1 0 1.0708385e-05
		 0.999897 0 0 1 0 1.2860617e-05 0.99990076 0 0 1 0 0.99983686 0.99990183 6.1648374e-05
		 0.99995708 0 0 1 0 0.99983126 0.99996567 0.65527052 0.99994582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -14.61550617 24.99999619 -12.5 -12.5 24.99999619 -12.5
		 -12.49999905 24.99999619 -15.0987463 -12.49999905 24.99999619 -15.93555641 -12.0076646805 24.99999619 -15.70354366
		 -12.49999905 23.79323959 -15.0987463 -12.0076646805 23.79323959 -15.70354366;
	setAttr -s 12 ".ed[0:11]"  2 3 0 0 2 0 0 1 0 1 2 0 4 2 0 4 3 0 2 5 0
		 3 5 0 0 5 0 1 5 0 4 6 0 6 5 0;
	setAttr -s 8 -ch 26 ".fc[0:7]" -type "polyFaces" 
		f 3 -5 5 -1
		mu 0 3 0 1 2
		f 3 -2 2 3
		mu 0 3 3 4 5
		f 3 0 7 -7
		mu 0 3 6 7 8
		f 3 1 6 -9
		mu 0 3 9 10 11
		f 3 -3 8 -10
		mu 0 3 12 13 14
		f 3 -4 9 -7
		mu 0 3 15 16 17
		f 4 4 6 -12 -11
		mu 0 4 18 19 20 21
		f 4 -6 10 11 -8
		mu 0 4 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth5" -p "polySurface38";
	rename -uid "88378DD6-4F13-BF9C-FACD-EE8C6243E88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface39" -p "building_mesh";
	rename -uid "C21AFE45-4870-F20C-EDC4-6AB2C680BFD2";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "D3BED134-4351-88E1-5C35-F49537A271AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50225842 0.6269182
		 0.50188875 0.625 0.50573963 0.625 0 0 1 0 0.6560266 0.68794674 0.43406606 0.86813211
		 0 0 1 0 0.57464033 0.85071933 0.34397337 0.68794674 0 0 1 0 0.56593394 0.86813211
		 0.42535967 0.85071933 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  1.14792788 0 -25 0.4516851 -0.38363266 -25
		 0.37775633 -3.8146973e-06 -25 0.65912312 -0.1278801 -22.78938675 0.81165624 -0.087974548 -23.47921562
		 0.6317687 -0.16160202 -23.080896378 0.6171205 -0.10879135 -23.11938858;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 2 1 0 0 4 0 1 5 0 2 6 0 4 3 0
		 5 3 0 6 3 0 4 5 1 6 4 1 5 6 1;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 3 -3 1 0
		mu 0 3 0 1 2
		f 4 -1 3 9 -5
		mu 0 4 3 4 5 6
		f 4 -2 5 10 -4
		mu 0 4 7 8 9 10
		f 4 2 4 11 -6
		mu 0 4 11 12 13 14
		f 3 -10 6 -8
		mu 0 3 6 5 15
		f 3 -11 8 -7
		mu 0 3 10 9 16
		f 3 -12 7 -9
		mu 0 3 14 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth4" -p "polySurface39";
	rename -uid "3C0F3E55-43D4-72CD-0B0F-97B1930049B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface40" -p "building_mesh";
	rename -uid "8A749EAA-45DB-6820-B81B-C389FC679570";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "F43AF524-44DC-3070-AA56-6983CC2E5D69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.375 0.37371701
		 0.37604442 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  -25 24.99999619 0 -25 24.99999619 0.25660074
		 -24.7911129 24.99999619 0;
	setAttr -s 3 ".ed[0:2]"  0 2 0 1 0 0 2 1 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -3 -1 -2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth3" -p "polySurface40";
	rename -uid "566296FB-4988-7C00-289E-40A1D9D149E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "polySurface41" -p "building_mesh";
	rename -uid "AF0CE052-4847-56FD-0C61-68890BC9BBC9";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "2716CEAB-46EC-1186-CF6E-E1A478B680F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.5625 0.75342906
		 0.5625 0.75 0.55522335 0.75 0.5625 0.75342906 0.55522335 0.75 0.55773622 0.75059205
		 0.56133509 0.75233114 0.5625 0.75 0.56135648 0.75053883 0.56007445 0.75114298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  12.5 -25 -25 11.04467392 -25 -25 12.5 -25.000003814697 -24.31418037
		 11.38196373 -22.10888672 -23.76693344 11.21939087 -23.50239944 -24.3612709 11.96306133 -23.61154556 -24.051364899
		 11.97291565 -23.63702393 -24.41868591;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 0 0 1 2 0 1 4 0 2 5 0 0 6 0 4 3 0
		 5 3 0 6 3 0 4 5 1 6 4 1 5 6 1;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 3 -1 -2 2
		mu 0 3 0 1 2
		f 4 -3 3 9 -5
		mu 0 4 3 4 5 6
		f 4 1 5 10 -4
		mu 0 4 4 7 8 5
		f 4 0 4 11 -6
		mu 0 4 7 3 6 8
		f 3 -10 6 -8
		mu 0 3 6 5 9
		f 3 -11 8 -7
		mu 0 3 5 8 9
		f 3 -12 7 -9
		mu 0 3 8 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth2" -p "polySurface41";
	rename -uid "B00277CC-465D-ADC4-42CB-9984BDD84009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "pool";
	rename -uid "2B5A7F8C-414B-2E50-7262-9DB0DF7411D5";
	setAttr ".t" -type "double3" 0 1.5292911132315936 0 ;
	setAttr ".s" -type "double3" 348.04630635077018 348.04630635077018 348.04630635077018 ;
createNode mesh -n "poolShape" -p "pool";
	rename -uid "1B8F1A4C-437A-1CEB-B7F9-FE8C5944F41B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[8:9]" "e[12]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[10]" "e[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[4]" "e[17]" "e[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[3]" "e[7]" "e[21:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "e[0:4]" "e[7:10]" "e[12]" "e[14:15]" "e[17]" "e[21:22]" "e[27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.061669171 0 0.061669171 0.5 0.061669171 1 0.93833083
		 1 0.93833083 0.5 0.93833083 0 0 0.93462676 0.061669171 0.93462676 0.5 0.93462676
		 0.93833083 0.93462676 1 0.93462676 1 0.065373242 0.93833083 0.065373242 0.5 0.065373242
		 0.061669171 0.065373242 0 0.065373242 0 0 0.061669171 0 0 0.065373242 0.93833083
		 0 1 0 1 0.065373242 0.061669171 1 0 1 0 0.93462676 1 0.93462676 1 1 0.93833083 1
		 0.5 0 0.5 0.065373242 0.061669171 0.065373242 0.061669171 0.93462676 0.5 0.93462676
		 0.5 1 0.93833083 0.93462676 0.93833083 0.065373242 0.061669171 0.5 0 0.5 1 0.5 0.93833083
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  1.8873791e-14 -6.0321624e-29 
		-1.8873791e-14 0 -6.0321624e-29 -1.8873791e-14 -1.8873791e-14 -6.0321624e-29 -1.8873791e-14 
		1.8873791e-14 -6.0321624e-29 0 0 -6.0321624e-29 0 -1.8873791e-14 -6.0321624e-29 0 
		1.8873791e-14 -6.0321624e-29 1.8873791e-14 0 -6.0321624e-29 1.8873791e-14 -1.8873791e-14 
		-6.0321624e-29 1.8873791e-14 1.8873791e-14 -6.0321624e-29 -1.8873791e-14 1.8873791e-14 
		-6.0321624e-29 0 1.8873791e-14 -6.0321624e-29 1.8873791e-14 -1.8873791e-14 -6.0321624e-29 
		1.8873791e-14 -1.8873791e-14 -6.0321624e-29 0 -1.8873791e-14 -6.0321624e-29 -1.8873791e-14 
		1.8873791e-14 -6.0321624e-29 1.8873791e-14 1.8873791e-14 -6.0321624e-29 1.8873791e-14 
		0 -6.0321624e-29 1.8873791e-14 -1.8873791e-14 -6.0321624e-29 1.8873791e-14 -1.8873791e-14 
		-6.0321624e-29 1.8873791e-14 -1.8873791e-14 -6.0321624e-29 -1.8873791e-14 -1.8873791e-14 
		-6.0321624e-29 -1.8873791e-14 0 -6.0321624e-29 -1.8873791e-14 1.8873791e-14 -6.0321624e-29 
		-1.8873791e-14 1.8873791e-14 -6.0321624e-29 -1.8873791e-14 1.8873791e-14 0.16552673 
		-1.8873791e-14 1.8873791e-14 0.16552673 -1.8873791e-14 1.8873791e-14 0.16552673 -1.8873791e-14 
		1.8873791e-14 0.16552673 -1.8873791e-14 -1.8873791e-14 0.16552673 -1.8873791e-14 
		-1.8873791e-14 0.16552673 -1.8873791e-14 -1.8873791e-14 0.16552673 -1.8873791e-14 
		-1.8873791e-14 0.16552673 -1.8873791e-14 1.8873791e-14 0.16552673 1.8873791e-14 1.8873791e-14 
		0.16552673 1.8873791e-14 1.8873791e-14 0.16552673 1.8873791e-14 1.8873791e-14 0.16552673 
		1.8873791e-14 -1.8873791e-14 0.16552673 1.8873791e-14 -1.8873791e-14 0.16552673 1.8873791e-14 
		-1.8873791e-14 0.16552673 1.8873791e-14 -1.8873791e-14 0.16552673 1.8873791e-14 0 
		0.16552673 -1.8873791e-14 0 0.16552673 -1.8873791e-14 0 0.16552673 1.8873791e-14 
		0 0.16552673 1.8873791e-14 1.8873791e-14 0.16552673 0 1.8873791e-14 0.16552673 0 
		-1.8873791e-14 0.16552673 0 -1.8873791e-14 0.16552673 0;
	setAttr -s 49 ".vt[0:48]"  -0.49999997 0 0.49999997 0 0 0.49999997 0.49999997 0 0.49999997
		 -0.49999997 0 0 0 0 0 0.49999997 0 0 -0.49999997 0 -0.49999997 0 0 -0.49999997 0.49999997 0 -0.49999997
		 -0.4383308 0 0.49999997 -0.4383308 0 0 -0.4383308 0 -0.49999997 0.4383308 0 -0.49999997
		 0.4383308 0 0 0.4383308 0 0.49999997 -0.49999997 0 -0.43462676 -0.4383308 0 -0.43462676
		 0 0 -0.43462676 0.4383308 0 -0.43462676 0.49999997 0 -0.43462676 0.49999997 0 0.43462676
		 0.4383308 0 0.43462676 0 0 0.43462676 -0.4383308 0 0.43462676 -0.49999997 0 0.43462676
		 -0.49999997 0 0.49999997 -0.4383308 0 0.49999997 -0.4383308 0 0.43462676 -0.49999997 0 0.43462676
		 0.4383308 0 0.49999997 0.49999997 0 0.49999997 0.49999997 0 0.43462676 0.4383308 0 0.43462676
		 -0.49999997 0 -0.43462676 -0.4383308 0 -0.43462676 -0.4383308 0 -0.49999997 -0.49999997 0 -0.49999997
		 0.4383308 0 -0.43462676 0.49999997 0 -0.43462676 0.49999997 0 -0.49999997 0.4383308 0 -0.49999997
		 0 0 0.49999997 0 0 0.43462676 0 0 -0.43462676 0 0 -0.49999997 -0.49999997 0 0 -0.4383308 0 0
		 0.4383308 0 0 0.49999997 0 0;
	setAttr -s 88 ".ed[0:87]"  0 9 0 0 24 0 1 14 0 2 20 0 3 15 0 4 13 1
		 4 17 1 5 19 0 6 11 0 7 12 0 9 1 0 10 4 1 11 7 0 10 16 0 12 8 0 14 2 0 13 21 0 15 6 0
		 16 17 0 18 13 0 17 18 0 19 8 0 20 5 0 22 4 1 21 22 0 23 10 0 22 23 0 24 3 0 0 25 0
		 9 26 0 25 26 0 23 27 0 26 27 1 24 28 0 27 28 1 25 28 0 14 29 0 2 30 0 29 30 0 20 31 0
		 30 31 0 21 32 0 31 32 1 32 29 1 15 33 0 16 34 0 33 34 1 11 35 0 34 35 1 6 36 0 36 35 0
		 33 36 0 18 37 0 19 38 0 37 38 1 8 39 0 38 39 0 12 40 0 40 39 0 40 37 1 1 41 0 26 41 0
		 22 42 0 41 42 1 42 27 0 17 43 0 34 43 0 7 44 0 43 44 1 35 44 0 43 37 0 44 40 0 41 29 0
		 32 42 0 3 45 0 10 46 0 45 46 1 46 34 0 45 33 0 13 47 0 5 48 0 47 48 1 48 38 0 37 47 0
		 31 48 0 47 32 0 27 46 0 28 45 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 25 26 39 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 44
		f 4 46 48 -51 -52
		mu 0 4 33 40 31 32
		f 4 54 56 -59 59
		mu 0 4 43 34 35 36
		f 4 61 63 64 -33
		mu 0 4 26 37 38 39
		f 4 -49 66 68 -70
		mu 0 4 31 40 41 42
		f 4 70 -60 -72 -69
		mu 0 4 41 43 36 42
		f 4 72 -44 73 -64
		mu 0 4 37 28 44 38
		f 4 76 77 -47 -79
		mu 0 4 46 45 40 33
		f 4 -19 -14 11 6
		mu 0 4 17 16 10 4
		f 4 5 -20 -21 -7
		mu 0 4 4 13 18 17
		f 4 81 82 -55 83
		mu 0 4 48 47 34 43
		f 4 -43 84 -82 85
		mu 0 4 44 30 47 48
		f 4 -25 -17 -6 -24
		mu 0 4 22 21 13 4
		f 4 -27 23 -12 -26
		mu 0 4 23 22 4 10
		f 4 -35 86 -77 -88
		mu 0 4 27 39 45 46
		f 4 0 29 -31 -29
		mu 0 4 0 9 26 25
		f 4 -2 28 35 -34
		mu 0 4 24 0 25 27
		f 4 15 37 -39 -37
		mu 0 4 14 2 29 28
		f 4 3 39 -41 -38
		mu 0 4 2 20 30 29
		f 4 -9 49 50 -48
		mu 0 4 11 6 32 31
		f 4 -18 44 51 -50
		mu 0 4 6 15 33 32
		f 4 21 55 -57 -54
		mu 0 4 19 8 35 34
		f 4 -15 57 58 -56
		mu 0 4 8 12 36 35
		f 4 10 60 -62 -30
		mu 0 4 9 1 37 26
		f 4 26 31 -65 -63
		mu 0 4 22 23 39 38
		f 4 18 65 -67 -46
		mu 0 4 16 17 41 40
		f 4 -13 47 69 -68
		mu 0 4 7 11 31 42
		f 4 20 52 -71 -66
		mu 0 4 17 18 43 41
		f 4 -10 67 71 -58
		mu 0 4 12 7 42 36
		f 4 2 36 -73 -61
		mu 0 4 1 14 28 37
		f 4 24 62 -74 -42
		mu 0 4 21 22 38 44
		f 4 13 45 -78 -76
		mu 0 4 10 16 40 45
		f 4 -5 74 78 -45
		mu 0 4 15 3 46 33
		f 4 7 53 -83 -81
		mu 0 4 5 19 34 47
		f 4 19 79 -84 -53
		mu 0 4 18 13 48 43
		f 4 22 80 -85 -40
		mu 0 4 20 5 47 30
		f 4 16 41 -86 -80
		mu 0 4 13 21 44 48
		f 4 25 75 -87 -32
		mu 0 4 23 10 45 39
		f 4 -28 33 87 -75
		mu 0 4 3 24 27 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCone1";
	rename -uid "989AF026-427B-47C7-4B7D-78854B9833A5";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 25.632965299826836 25.632965299826836 25.632965299826836 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "D801EA2C-4EDE-837E-20A2-BABD4AF0EF62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "water_plane";
	rename -uid "74E105DE-48EB-7B5B-7A8C-7D8329D0924B";
	setAttr ".t" -type "double3" 0 11.700822433386236 0 ;
	setAttr ".rp" -type "double3" 0 24.950557464663341 0 ;
	setAttr ".sp" -type "double3" 0 24.950557464663341 0 ;
createNode mesh -n "water_planeShape" -p "water_plane";
	rename -uid "8573F1E9-4500-DDD0-F363-D58E8CE2B171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "e[10:11]" "e[15]" "e[17]" "e[47]" "e[49]" "e[58]" "e[74]" "e[197]" "e[199]" "e[220]" "e[260]" "e[281]" "e[283]" "e[304]" "e[344]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[12]" "e[20]" "e[40]" "e[56]" "e[65]" "e[67]" "e[178]" "e[218]" "e[239]" "e[241]" "e[262]" "e[302]" "e[323]" "e[325]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[1]" "e[6]" "e[22]" "e[38]" "e[91]" "e[93]" "e[110]" "e[142]" "e[144]" "e[176]" "e[346]" "e[410]" "e[443]" "e[445]" "e[509]" "e[511]" "e[544]" "e[608]" "e[610]" "e[674]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[4]" "e[9]" "e[29]" "e[31]" "e[76]" "e[108]" "e[125]" "e[127]" "e[159]" "e[161]" "e[377]" "e[379]" "e[412]" "e[476]" "e[478]" "e[542]" "e[575]" "e[577]" "e[641]" "e[643]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 67 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[29]" "e[31]" "e[38]" "e[40]" "e[47]" "e[49]" "e[56]" "e[58]" "e[65]" "e[67]" "e[74]" "e[76]" "e[91]" "e[93]" "e[108]" "e[110]" "e[125]" "e[127]" "e[142]" "e[144]" "e[159]" "e[161]" "e[176]" "e[178]" "e[197]" "e[199]" "e[218]" "e[220]" "e[239]" "e[241]" "e[260]" "e[262]" "e[281]" "e[283]" "e[302]" "e[304]" "e[323]" "e[325]" "e[344]" "e[346]" "e[377]" "e[379]" "e[410]" "e[412]" "e[443]" "e[445]" "e[476]" "e[478]" "e[509]" "e[511]" "e[542]" "e[544]" "e[575]" "e[577]" "e[608]" "e[610]" "e[641]" "e[643]" "e[674]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.5 0 1 0 0 0.5 0.5 0.5
		 1 0.5 0 1 0.5 1 1 1 0.25762135 0 0.25762135 0.5 0.25762135 1 0.74237859 1 0.74237859
		 0.5 0.74237859 0 0 0.78621304 0.25762135 0.78621304 0.5 0.78621304 0.74237859 0.78621304
		 1 0.78621304 1 0.21378699 0.74237859 0.21378699 0.5 0.21378699 0.25762135 0.21378699
		 0 0.21378699 0.1446365 0 0.1446365 0.21378699 0.1446365 0.5 0.1446365 0.78621304
		 0.1446365 1 0.36392123 1 0.36392123 0.78621304 0.36392123 0.5 0.36392123 0.21378699
		 0.36392123 0 0.85245419 1 0.85245419 0.78621304 0.85245419 0.5 0.85245413 0.21378699
		 0.85245419 0 0.63881594 0 0.63881594 0.21378699 0.63881594 0.5 0.63881594 0.78621304
		 0.63881594 1 1 0.12747923 0.85245407 0.12747923 0.74237859 0.12747923 0.63881594
		 0.12747923 0.5 0.12747923 0.36392123 0.12747923 0.25762135 0.12747923 0.1446365 0.12747923
		 0 0.12747923 0 0.32933378 0.1446365 0.32933378 0.25762135 0.32933378 0.36392123 0.32933381
		 0.5 0.32933378 0.63881588 0.32933378 0.74237859 0.32933381 0.85245413 0.32933381
		 1 0.32933378 0 0.88856018 0.1446365 0.88856018 0.25762135 0.88856018 0.36392123 0.88856018
		 0.5 0.88856018 0.63881594 0.88856018 0.74237859 0.88856018 0.85245419 0.88856018
		 1 0.88856018 1 0.64919305 0.85245419 0.64919305 0.74237859 0.64919305 0.63881594
		 0.64919305 0.5 0.64919305 0.36392123 0.64919305 0.25762135 0.64919305 0.1446365 0.64919305
		 0 0.64919305 0 0.57466233 0.1446365 0.57466233 0.25762135 0.57466233 0.36392123 0.57466233
		 0.5 0.57466233 0.63881594 0.57466233 0.74237859 0.57466233 0.85245419 0.57466233
		 1 0.57466233 1 0.41459161 0.85245419 0.41459161 0.74237859 0.41459161 0.63881588
		 0.41459161 0.5 0.41459161 0.36392123 0.41459161 0.25762135 0.41459161 0.1446365 0.41459161
		 0 0.41459161 0.07440044 0 0.07440044 0.12747923 0.07440044 0.21378699 0.07440044
		 0.32933378 0.07440044 0.41459161 0.07440044 0.5 0.07440044 0.57466233 0.07440044
		 0.64919305 0.07440044 0.78621304 0.07440044 0.88856018 0.07440044 1 0.19950239 1
		 0.19950239 0.88856018 0.19950239 0.78621304 0.19950239 0.64919305 0.19950239 0.57466233
		 0.19950239 0.5 0.19950239 0.41459161 0.19950239 0.32933378 0.19950239 0.21378699
		 0.19950239 0.12747923 0.19950239 0 0.43090069 1 0.43090069 0.88856018 0.43090069
		 0.78621304 0.43090069 0.64919305 0.43090069 0.57466233 0.43090069 0.5 0.43090069
		 0.41459161 0.43090069 0.32933378 0.43090069 0.21378699 0.43090069 0.12747923 0.43090069
		 0 0.31159925 0 0.31159925 0.12747923 0.31159925 0.21378699 0.31159925 0.32933378
		 0.31159925 0.41459161 0.31159925 0.5 0.31159925 0.57466233 0.31159925 0.64919305
		 0.31159925 0.78621304 0.31159925 0.88856018 0.31159925 1 0.567976 0 0.567976 0.12747923
		 0.567976 0.21378699 0.567976 0.32933378 0.567976 0.41459161 0.567976 0.5 0.567976
		 0.57466233 0.567976 0.64919305 0.567976 0.78621304 0.567976 0.88856018 0.567976 1
		 0.69166553 1 0.69166553 0.88856018 0.69166553 0.78621304 0.69166553 0.64919305 0.69166553
		 0.57466233 0.69166553 0.5 0.69166553 0.41459161 0.69166553 0.32933378 0.69166553
		 0.21378699 0.69166553 0.12747923 0.69166553 0 0.94058013 1 0.94058013 0.88856018
		 0.94058013 0.78621304 0.94058013 0.64919305 0.94058013 0.57466233 0.94058013 0.5
		 0.94058013 0.41459161 0.94058007 0.32933378 0.94058007 0.21378699 0.94058001 0.12747923
		 0.94058013 0 0.78670841 0 0.78670835 0.12747923 0.78670835 0.21378699 0.78670835
		 0.32933381 0.78670841 0.41459161 0.78670841 0.5 0.78670841 0.57466233 0.78670841
		 0.64919305 0.78670841 0.78621304 0.78670841 0.88856018 0.78670841 1 0 0.94524932
		 0.07440044 0.94524932 0.1446365 0.94524932 0.19950239 0.94524932 0.25762135 0.94524932
		 0.31159925 0.94524932 0.36392123 0.94524932 0.43090069 0.94524932 0.5 0.94524932
		 0.567976 0.94524932 0.63881594 0.94524932 0.69166553 0.94524932 0.74237859 0.94524932
		 0.78670841 0.94524932 0.85245419 0.94524932 0.94058013 0.94524932 1 0.94524932 1
		 0.83649647 0.94058013 0.83649647 0.85245419 0.83649647 0.78670841 0.83649647 0.74237859
		 0.83649647 0.69166553 0.83649647 0.63881594 0.83649647 0.567976 0.83649647 0.5 0.83649647
		 0.43090069 0.83649647 0.36392123 0.83649647 0.31159925 0.83649647 0.25762135 0.83649647
		 0.19950239 0.83649647 0.1446365 0.83649647 0.07440044 0.83649647 0 0.83649647 1 0.61216724
		 0.94058013 0.61216724 0.85245419 0.61216724 0.78670841 0.61216724 0.74237859 0.61216724
		 0.69166553 0.61216724 0.63881594 0.61216724 0.567976 0.61216724 0.5 0.61216724 0.43090069
		 0.61216724 0.36392123 0.61216724 0.31159925 0.61216724 0.25762135 0.61216724 0.19950239
		 0.61216724 0.1446365 0.61216724 0.07440044 0.61216724 0 0.61216724 0 0.71726263 0.07440044
		 0.71726263 0.1446365 0.71726263 0.19950239 0.71726263 0.25762135 0.71726263 0.31159925
		 0.71726263 0.36392123 0.71726263 0.43090069 0.71726263 0.5 0.71726263 0.567976 0.71726263
		 0.63881594 0.71726263 0.69166553 0.71726263;
	setAttr ".uvst[0].uvsp[250:356]" 0.74237859 0.71726263 0.78670841 0.71726263
		 0.85245419 0.71726263 0.94058013 0.71726263 1 0.71726263 1 0.070657969 0.94058007
		 0.070657969 0.85245413 0.070657969 0.78670835 0.070657969 0.74237859 0.070657969
		 0.69166553 0.070657969 0.63881594 0.070657969 0.567976 0.070657969 0.5 0.070657969
		 0.43090069 0.070657969 0.36392123 0.070657969 0.31159925 0.070657969 0.25762135 0.070657969
		 0.19950239 0.070657969 0.1446365 0.070657969 0.07440044 0.070657969 0 0.070657969
		 0 0.16594915 0.07440044 0.16594915 0.1446365 0.16594915 0.19950239 0.16594915 0.25762135
		 0.16594915 0.31159925 0.16594915 0.36392123 0.16594915 0.43090069 0.16594915 0.5
		 0.16594915 0.567976 0.16594915 0.63881594 0.16594915 0.69166553 0.16594915 0.74237859
		 0.16594915 0.78670835 0.16594915 0.85245407 0.16594915 0.94058007 0.16594915 1 0.16594915
		 0 0.37083566 0.07440044 0.37083566 0.1446365 0.37083566 0.19950239 0.37083566 0.25762135
		 0.37083566 0.31159925 0.37083566 0.36392123 0.37083566 0.43090069 0.37083566 0.5
		 0.37083566 0.567976 0.37083566 0.63881588 0.37083566 0.69166553 0.37083566 0.74237859
		 0.37083566 0.78670835 0.37083566 0.85245419 0.37083566 0.94058013 0.37083566 1 0.37083566
		 1 0.27308783 0.94058007 0.27308783 0.85245413 0.27308783 0.78670835 0.27308783 0.74237859
		 0.27308783 0.69166553 0.27308783 0.63881588 0.27308783 0.567976 0.27308783 0.5 0.27308783
		 0.43090069 0.27308783 0.36392123 0.27308783 0.31159925 0.27308783 0.25762135 0.27308783
		 0.19950239 0.27308783 0.1446365 0.27308783 0.07440044 0.27308783 0 0.27308783 0 0.54093421
		 0.07440044 0.54093421 0.1446365 0.54093421 0.19950239 0.54093421 0.25762135 0.54093421
		 0.31159925 0.54093421 0.36392123 0.54093421 0.43090069 0.54093421 0.5 0.54093421
		 0.567976 0.54093421 0.63881594 0.54093421 0.69166553 0.54093421 0.74237859 0.54093421
		 0.78670841 0.54093421 0.85245419 0.54093421 0.94058013 0.54093421 1 0.54093421 1
		 0.45317423 0.94058013 0.45317423 0.85245419 0.45317423 0.78670841 0.45317423 0.74237859
		 0.45317423 0.69166553 0.45317423 0.63881588 0.45317423 0.567976 0.45317423 0.5 0.45317423
		 0.43090069 0.45317423 0.36392123 0.45317423 0.31159925 0.45317423 0.25762135 0.45317423
		 0.19950239 0.45317423 0.1446365 0.45317423 0.07440044 0.45317423 0 0.45317423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 357 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.8303137 7.9261504e-09 4.8303137 
		0 7.9261504e-09 4.8303137 4.8303137 7.9261504e-09 4.8303137 -4.8303137 7.9261504e-09 
		0 0 7.9261504e-09 0 4.8303137 7.9261504e-09 0 -4.8303137 7.9261504e-09 -4.8303137 
		0 7.9261504e-09 -4.8303137 4.8303137 7.9261504e-09 -4.8303137 -2.3415301 7.9261504e-09 
		4.8303137 -2.3415301 7.9261504e-09 0 -2.3415301 7.9261504e-09 -4.8303137 2.3415298 
		7.9261504e-09 -4.8303137 2.3415298 7.9261504e-09 0 2.3415298 7.9261504e-09 4.8303137 
		-4.8303137 7.9261504e-09 -2.7649972 -2.3415301 7.9261504e-09 -2.7649972 0 7.9261504e-09 
		-2.7649972 2.3415296 7.9261504e-09 -2.7649972 4.8303137 7.9261504e-09 -2.7649972 
		4.8303137 7.9261504e-09 2.7649972 2.3415296 7.9261504e-09 2.7649972 0 7.9261504e-09 
		2.7649972 -2.3415301 7.9261504e-09 2.7649972 -4.8303137 7.9261504e-09 2.7649972 -3.4330344 
		7.9261504e-09 4.8303137 -3.4330344 7.9261504e-09 2.7649972 -3.4330344 7.9261504e-09 
		0 -3.4330344 7.9261504e-09 -2.7649972 -3.4330344 7.9261504e-09 -4.8303137 -1.3146065 
		7.9261504e-09 -4.8303137 -1.3146065 7.9261504e-09 -2.7649972 -1.3146065 7.9261504e-09 
		0 -1.3146065 7.9261504e-09 2.7649972 -1.3146065 7.9261504e-09 4.8303137 3.4049287 
		7.9261504e-09 -4.8303137 3.4049287 7.9261504e-09 -2.7649972 3.4049287 7.9261504e-09 
		0 3.4049282 7.9261504e-09 2.7649972 3.4049287 7.9261504e-09 4.8303137 1.3410494 7.9261504e-09 
		4.8303137 1.3410494 7.9261504e-09 2.7649972 1.3410494 7.9261504e-09 0 1.3410494 7.9261504e-09 
		-2.7649972 1.3410494 7.9261504e-09 -4.8303137 4.8303137 7.9261504e-09 3.5987847 3.4049282 
		7.9261504e-09 3.5987842 2.3415296 7.9261504e-09 3.5987842 1.3410494 7.9261504e-09 
		3.5987847 0 7.9261504e-09 3.5987847 -1.3146065 7.9261504e-09 3.5987842 -2.3415301 
		7.9261504e-09 3.5987847 -3.4330344 7.9261504e-09 3.5987847 -4.8303137 7.9261504e-09 
		3.5987847 -4.8303137 7.9261504e-09 1.6487426 -3.4330344 7.9261504e-09 1.6487426 -2.3415301 
		7.9261504e-09 1.6487426 -1.3146065 7.9261504e-09 1.6487426 0 7.9261504e-09 1.6487426 
		1.3410494 7.9261504e-09 1.6487426 2.3415296 7.9261504e-09 1.6487426 3.4049282 7.9261504e-09 
		1.6487426 4.8303137 7.9261504e-09 1.6487426 -4.8303137 7.9261504e-09 -3.7537351 -3.4330344 
		7.9261504e-09 -3.7537351 -2.3415301 7.9261504e-09 -3.7537351 -1.3146065 7.9261504e-09 
		-3.7537351 0 7.9261504e-09 -3.7537351 1.3410494 7.9261504e-09 -3.7537351 2.3415296 
		7.9261504e-09 -3.7537351 3.4049287 7.9261504e-09 -3.7537351 4.8303137 7.9261504e-09 
		-3.7537351 4.8303137 7.9261504e-09 -1.4412985 3.4049287 7.9261504e-09 -1.4412985 
		2.3415296 7.9261504e-09 -1.4412985 1.3410494 7.9261504e-09 -1.4412985 0 7.9261504e-09 
		-1.4412985 -1.3146065 7.9261504e-09 -1.4412985 -2.3415301 7.9261504e-09 -1.4412985 
		-3.4330344 7.9261504e-09 -1.4412985 -4.8303137 7.9261504e-09 -1.4412985 -4.8303137 
		7.9261504e-09 -0.72128505 -3.4330344 7.9261504e-09 -0.72128505 -2.3415301 7.9261504e-09 
		-0.72128505 -1.3146065 7.9261504e-09 -0.72128505 0 7.9261504e-09 -0.72128505 1.3410494 
		7.9261504e-09 -0.72128505 2.3415296 7.9261504e-09 -0.72128505 3.4049287 7.9261504e-09 
		-0.72128505 4.8303137 7.9261504e-09 -0.72128505 4.8303137 7.9261504e-09 0.82509857 
		3.4049287 7.9261504e-09 0.82509857 2.3415296 7.9261504e-09 0.82509857 1.3410494 7.9261504e-09 
		0.82509857 0 7.9261504e-09 0.82509857 -1.3146065 7.9261504e-09 0.82509857 -2.3415301 
		7.9261504e-09 0.82509857 -3.4330344 7.9261504e-09 0.82509857 -4.8303137 7.9261504e-09 
		0.82509857 -4.1115589 7.9261504e-09 4.8303137 -4.1115589 7.9261504e-09 3.5987847 
		-4.1115589 7.9261504e-09 2.7649972 -4.1115589 7.9261504e-09 1.6487426 -4.1115589 
		7.9261504e-09 0.82509857 -4.1115589 7.9261504e-09 0 -4.1115589 7.9261504e-09 -0.72128505 
		-4.1115589 7.9261504e-09 -1.4412985 -4.1115589 7.9261504e-09 -2.7649972 -4.1115589 
		7.9261504e-09 -3.7537351 -4.1115589 7.9261504e-09 -4.8303137 -2.9029953 7.9261504e-09 
		-4.8303137 -2.9029953 7.9261504e-09 -3.7537351 -2.9029953 7.9261504e-09 -2.7649972 
		-2.9029953 7.9261504e-09 -1.4412985 -2.9029953 7.9261504e-09 -0.72128505 -2.9029953 
		7.9261504e-09 0 -2.9029953 7.9261504e-09 0.82509857 -2.9029953 7.9261504e-09 1.6487426 
		-2.9029953 7.9261504e-09 2.7649972 -2.9029953 7.9261504e-09 3.5987847 -2.9029953 
		7.9261504e-09 4.8303137 -0.66754276 7.9261504e-09 -4.8303137 -0.66754276 7.9261504e-09 
		-3.7537346 -0.66754276 7.9261504e-09 -2.764997 -0.66754276 7.9261504e-09 -1.4412985 
		-0.66754276 7.9261504e-09 -0.72128505 -0.66754276 7.9261504e-09 0 -0.66754276 7.9261504e-09 
		0.82509857 -0.66754276 7.9261504e-09 1.6487426 -0.66754276 7.9261504e-09 2.7649972 
		-0.66754276 7.9261504e-09 3.5987842 -0.66754276 7.9261504e-09 4.8303137 -1.8200694 
		7.9261504e-09 4.8303137 -1.8200694 7.9261504e-09 3.5987842 -1.8200694 7.9261504e-09 
		2.764997 -1.8200694 7.9261504e-09 1.6487426 -1.8200694 7.9261504e-09 0.82509851 -1.8200694 
		7.9261504e-09 0 -1.8200694 7.9261504e-09 -0.72128505 -1.8200694 7.9261504e-09 -1.4412985 
		-1.8200694 7.9261504e-09 -2.7649972 -1.8200694 7.9261504e-09 -3.7537351 -1.8200694 
		7.9261504e-09 -4.8303137 0.65669131 7.9261504e-09 4.8303137 0.65669131 7.9261504e-09 
		3.5987847 0.65669131 7.9261504e-09 2.7649972 0.65669131 7.9261504e-09 1.6487426 0.65669131 
		7.9261504e-09 0.82509857 0.65669131 7.9261504e-09 0 0.65669131 7.9261504e-09 -0.72128505 
		0.65669131 7.9261504e-09 -1.4412985 0.65669131 7.9261504e-09 -2.7649972 0.65669131 
		7.9261504e-09 -3.7537351 0.65669131 7.9261504e-09 -4.8303137 1.8516099 7.9261504e-09 
		-4.8303137 1.8516099 7.9261504e-09 -3.7537351 1.8516099 7.9261504e-09 -2.7649972 
		1.8516099 7.9261504e-09 -1.4412985 1.8516099 7.9261504e-09 -0.72128505 1.8516099 
		7.9261504e-09 0 1.8516099 7.9261504e-09 0.82509857 1.8516099 7.9261504e-09 1.6487426 
		1.8516099 7.9261504e-09 2.7649972 1.8516099 7.9261504e-09 3.5987842 1.8516099 7.9261504e-09 
		4.8303137 4.2562799 7.9261504e-09 -4.8303137;
	setAttr ".pt[166:331]" 4.2562799 7.9261504e-09 -3.7537351 4.2562799 7.9261504e-09 
		-2.7649972 4.2562799 7.9261504e-09 -1.4412985 4.2562799 7.9261504e-09 -0.72128505 
		4.2562799 7.9261504e-09 0 4.2562799 7.9261504e-09 0.82509857 4.2562799 7.9261504e-09 
		1.6487426 4.2562799 7.9261504e-09 2.7649972 4.2562799 7.9261504e-09 3.5987847 4.2562799 
		7.9261504e-09 4.8303137 2.7697837 7.9261504e-09 4.8303137 2.7697833 7.9261504e-09 
		3.5987842 2.7697833 7.9261504e-09 2.7649972 2.7697833 7.9261504e-09 1.6487426 2.7697837 
		7.9261504e-09 0.82509857 2.7697837 7.9261504e-09 0 2.7697837 7.9261504e-09 -0.72128505 
		2.7697837 7.9261504e-09 -1.4412985 2.7697837 7.9261504e-09 -2.7649972 2.7697837 7.9261504e-09 
		-3.7537351 2.7697837 7.9261504e-09 -4.8303137 -4.8303137 7.9261504e-09 -4.3013878 
		-4.1115589 7.9261504e-09 -4.3013878 -3.4330344 7.9261504e-09 -4.3013878 -2.9029953 
		7.9261504e-09 -4.3013878 -2.3415301 7.9261504e-09 -4.3013878 -1.8200694 7.9261504e-09 
		-4.3013878 -1.3146065 7.9261504e-09 -4.3013878 -0.66754276 7.9261504e-09 -4.3013878 
		0 7.9261504e-09 -4.3013878 0.65669131 7.9261504e-09 -4.3013878 1.3410494 7.9261504e-09 
		-4.3013878 1.8516099 7.9261504e-09 -4.3013878 2.3415296 7.9261504e-09 -4.3013878 
		2.7697837 7.9261504e-09 -4.3013878 3.4049287 7.9261504e-09 -4.3013878 4.2562799 7.9261504e-09 
		-4.3013878 4.8303137 7.9261504e-09 -4.3013878 4.8303137 7.9261504e-09 -3.2507665 
		4.2562799 7.9261504e-09 -3.2507665 3.4049287 7.9261504e-09 -3.2507665 2.7697837 7.9261504e-09 
		-3.2507665 2.3415296 7.9261504e-09 -3.2507665 1.8516099 7.9261504e-09 -3.2507665 
		1.3410494 7.9261504e-09 -3.2507665 0.65669131 7.9261504e-09 -3.2507665 0 7.9261504e-09 
		-3.2507665 -0.66754276 7.9261504e-09 -3.2507665 -1.3146065 7.9261504e-09 -3.2507665 
		-1.8200694 7.9261504e-09 -3.2507665 -2.3415301 7.9261504e-09 -3.2507665 -2.9029953 
		7.9261504e-09 -3.2507665 -3.4330344 7.9261504e-09 -3.2507665 -4.1115589 7.9261504e-09 
		-3.2507665 -4.8303137 7.9261504e-09 -3.2507665 4.8303137 7.9261504e-09 -1.083606 
		4.2562799 7.9261504e-09 -1.083606 3.4049287 7.9261504e-09 -1.083606 2.7697837 7.9261504e-09 
		-1.083606 2.3415296 7.9261504e-09 -1.083606 1.8516099 7.9261504e-09 -1.083606 1.3410494 
		7.9261504e-09 -1.083606 0.65669131 7.9261504e-09 -1.083606 0 7.9261504e-09 -1.083606 
		-0.66754276 7.9261504e-09 -1.083606 -1.3146065 7.9261504e-09 -1.083606 -1.8200694 
		7.9261504e-09 -1.083606 -2.3415301 7.9261504e-09 -1.083606 -2.9029953 7.9261504e-09 
		-1.083606 -3.4330344 7.9261504e-09 -1.083606 -4.1115589 7.9261504e-09 -1.083606 -4.8303137 
		7.9261504e-09 -1.083606 -4.8303137 7.9261504e-09 -2.0988932 -4.1115589 7.9261504e-09 
		-2.0988932 -3.4330344 7.9261504e-09 -2.0988932 -2.9029953 7.9261504e-09 -2.0988932 
		-2.3415301 7.9261504e-09 -2.0988932 -1.8200694 7.9261504e-09 -2.0988932 -1.3146065 
		7.9261504e-09 -2.0988932 -0.66754276 7.9261504e-09 -2.0988929 0 7.9261504e-09 -2.0988932 
		0.65669131 7.9261504e-09 -2.0988932 1.3410494 7.9261504e-09 -2.0988932 1.8516099 
		7.9261504e-09 -2.0988932 2.3415296 7.9261504e-09 -2.0988932 2.7697837 7.9261504e-09 
		-2.0988932 3.4049287 7.9261504e-09 -2.0988932 4.2562799 7.9261504e-09 -2.0988932 
		4.8303137 7.9261504e-09 -2.0988932 4.8303137 7.9261504e-09 4.1477137 4.2562799 7.9261504e-09 
		4.1477137 3.4049287 7.9261504e-09 4.1477137 2.7697833 7.9261504e-09 4.1477137 2.3415296 
		7.9261504e-09 4.1477137 1.8516099 7.9261504e-09 4.1477137 1.3410494 7.9261504e-09 
		4.1477137 0.65669131 7.9261504e-09 4.1477137 0 7.9261504e-09 4.1477137 -0.66754276 
		7.9261504e-09 4.1477137 -1.3146065 7.9261504e-09 4.1477137 -1.8200694 7.9261504e-09 
		4.1477137 -2.3415301 7.9261504e-09 4.1477137 -2.9029953 7.9261504e-09 4.1477137 -3.4330344 
		7.9261504e-09 4.1477137 -4.1115589 7.9261504e-09 4.1477137 -4.8303137 7.9261504e-09 
		4.1477137 -4.8303137 7.9261504e-09 3.2271407 -4.1115589 7.9261504e-09 3.2271407 -3.4330344 
		7.9261504e-09 3.2271407 -2.9029953 7.9261504e-09 3.2271407 -2.3415301 7.9261504e-09 
		3.2271407 -1.8200694 7.9261504e-09 3.2271407 -1.3146065 7.9261504e-09 3.2271407 -0.66754276 
		7.9261504e-09 3.2271407 0 7.9261504e-09 3.2271407 0.65669131 7.9261504e-09 3.2271407 
		1.3410494 7.9261504e-09 3.2271407 1.8516099 7.9261504e-09 3.2271407 2.3415296 7.9261504e-09 
		3.2271407 2.7697833 7.9261504e-09 3.2271407 3.4049282 7.9261504e-09 3.2271407 4.2562799 
		7.9261504e-09 3.2271407 4.8303137 7.9261504e-09 3.2271407 -4.8303137 7.9261504e-09 
		1.2478085 -4.1115589 7.9261504e-09 1.2478085 -3.4330344 7.9261504e-09 1.2478085 -2.9029953 
		7.9261504e-09 1.2478085 -2.3415301 7.9261504e-09 1.2478085 -1.8200694 7.9261504e-09 
		1.2478083 -1.3146065 7.9261504e-09 1.2478085 -0.66754276 7.9261504e-09 1.2478085 
		0 7.9261504e-09 1.2478085 0.65669131 7.9261504e-09 1.2478085 1.3410494 7.9261504e-09 
		1.2478085 1.8516099 7.9261504e-09 1.2478085 2.3415296 7.9261504e-09 1.2478085 2.7697833 
		7.9261504e-09 1.2478085 3.4049287 7.9261504e-09 1.2478085 4.2562799 7.9261504e-09 
		1.2478085 4.8303137 7.9261504e-09 1.2478085 4.8303137 7.9261504e-09 2.1921141 4.2562799 
		7.9261504e-09 2.1921141 3.4049282 7.9261504e-09 2.1921141 2.7697833 7.9261504e-09 
		2.1921141 2.3415296 7.9261504e-09 2.1921141 1.8516099 7.9261504e-09 2.1921141 1.3410494 
		7.9261504e-09 2.1921141 0.65669131 7.9261504e-09 2.1921141 0 7.9261504e-09 2.1921141 
		-0.66754276 7.9261504e-09 2.1921141 -1.3146065 7.9261504e-09 2.1921141 -1.8200694 
		7.9261504e-09 2.1921141 -2.3415301 7.9261504e-09 2.1921141 -2.9029953 7.9261504e-09 
		2.1921141 -3.4330344 7.9261504e-09 2.1921141 -4.1115589 7.9261504e-09 2.1921141 -4.8303137 
		7.9261504e-09 2.1921141 -4.8303137 7.9261504e-09 -0.39544991 -4.1115589 7.9261504e-09 
		-0.39544991 -3.4330344 7.9261504e-09 -0.39544991 -2.9029953 7.9261504e-09 -0.39544991 
		-2.3415301 7.9261504e-09 -0.39544991 -1.8200694 7.9261504e-09 -0.39544991 -1.3146065 
		7.9261504e-09 -0.39544991 -0.66754276 7.9261504e-09 -0.39544991 0 7.9261504e-09 -0.39544991;
	setAttr ".pt[332:356]" 0.65669131 7.9261504e-09 -0.39544991 1.3410494 7.9261504e-09 
		-0.39544991 1.8516099 7.9261504e-09 -0.39544991 2.3415296 7.9261504e-09 -0.39544991 
		2.7697837 7.9261504e-09 -0.39544991 3.4049287 7.9261504e-09 -0.39544991 4.2562799 
		7.9261504e-09 -0.39544991 4.8303137 7.9261504e-09 -0.39544991 4.8303137 7.9261504e-09 
		0.45236647 4.2562799 7.9261504e-09 0.45236647 3.4049287 7.9261504e-09 0.45236647 
		2.7697837 7.9261504e-09 0.45236647 2.3415296 7.9261504e-09 0.45236647 1.8516099 7.9261504e-09 
		0.45236647 1.3410494 7.9261504e-09 0.45236647 0.65669131 7.9261504e-09 0.45236647 
		0 7.9261504e-09 0.45236647 -0.66754276 7.9261504e-09 0.45236647 -1.3146065 7.9261504e-09 
		0.45236647 -1.8200694 7.9261504e-09 0.45236641 -2.3415301 7.9261504e-09 0.45236647 
		-2.9029953 7.9261504e-09 0.45236647 -3.4330344 7.9261504e-09 0.45236647 -4.1115589 
		7.9261504e-09 0.45236647 -4.8303137 7.9261504e-09 0.45236647;
	setAttr -s 357 ".vt";
	setAttr ".vt[0:165]"  -148.74412537 24.95055771 148.74412537 0 24.95055771 148.74412537
		 148.74412537 24.95055771 148.74412537 -148.74412537 24.95055771 0 0 24.95055771 0
		 148.74412537 24.95055771 0 -148.74412537 24.95055771 -148.74412537 0 24.95055771 -148.74412537
		 148.74412537 24.95055771 -148.74412537 -72.10480499 24.95055771 148.74412537 -72.10480499 24.95055771 0
		 -72.10480499 24.95055771 -148.74412537 72.10479736 24.95055771 -148.74412537 72.10479736 24.95055771 0
		 72.10479736 24.95055771 148.74412537 -148.74412537 24.95055771 -85.14500427 -72.10480499 24.95055771 -85.14500427
		 0 24.95055771 -85.14500427 72.10478973 24.95055771 -85.14500427 148.74412537 24.95055771 -85.14500427
		 148.74412537 24.95055771 85.14500427 72.10478973 24.95055771 85.14500427 0 24.95055771 85.14500427
		 -72.10480499 24.95055771 85.14500427 -148.74412537 24.95055771 85.14500427 -105.71646118 24.95055771 148.74412537
		 -105.71646118 24.95055771 85.14500427 -105.71646118 24.95055771 0 -105.71646118 24.95055771 -85.14500427
		 -105.71646118 24.95055771 -148.74412537 -40.48184204 24.95055771 -148.74412537 -40.48184204 24.95055771 -85.14500427
		 -40.48184204 24.95055771 0 -40.48184204 24.95055771 85.14500427 -40.48184204 24.95055771 148.74412537
		 104.85098267 24.95055771 -148.74412537 104.85098267 24.95055771 -85.14500427 104.85098267 24.95055771 0
		 104.85096741 24.95055771 85.14500427 104.85098267 24.95055771 148.74412537 41.29611969 24.95055771 148.74412537
		 41.29611969 24.95055771 85.14500427 41.29611969 24.95055771 0 41.29611969 24.95055771 -85.14500427
		 41.29611969 24.95055771 -148.74412537 148.74412537 24.95055771 110.82055664 104.85096741 24.95055771 110.82054138
		 72.10478973 24.95055771 110.82054138 41.29611969 24.95055771 110.82055664 0 24.95055771 110.82055664
		 -40.48184204 24.95055771 110.82054138 -72.10480499 24.95055771 110.82055664 -105.71646118 24.95055771 110.82055664
		 -148.74412537 24.95055771 110.82055664 -148.74412537 24.95055771 50.77118683 -105.71646118 24.95055771 50.77118683
		 -72.10480499 24.95055771 50.77118683 -40.48184204 24.95055771 50.77118683 0 24.95055771 50.77118683
		 41.29611969 24.95055771 50.77118683 72.10478973 24.95055771 50.77118683 104.85096741 24.95055771 50.77118683
		 148.74412537 24.95055771 50.77118683 -148.74412537 24.95055771 -115.59207916 -105.71646118 24.95055771 -115.59207916
		 -72.10480499 24.95055771 -115.59207916 -40.48184204 24.95055771 -115.59207916 0 24.95055771 -115.59207916
		 41.29611969 24.95055771 -115.59207916 72.10478973 24.95055771 -115.59207916 104.85098267 24.95055771 -115.59207916
		 148.74412537 24.95055771 -115.59207916 148.74412537 24.95055771 -44.38317871 104.85098267 24.95055771 -44.38317871
		 72.10478973 24.95055771 -44.38317871 41.29611969 24.95055771 -44.38317871 0 24.95055771 -44.38317871
		 -40.48184204 24.95055771 -44.38317871 -72.10480499 24.95055771 -44.38317871 -105.71646118 24.95055771 -44.38317871
		 -148.74412537 24.95055771 -44.38317871 -148.74412537 24.95055771 -22.21116829 -105.71646118 24.95055771 -22.21116829
		 -72.10480499 24.95055771 -22.21116829 -40.48184204 24.95055771 -22.21116829 0 24.95055771 -22.21116829
		 41.29611969 24.95055771 -22.21116829 72.10478973 24.95055771 -22.21116829 104.85098267 24.95055771 -22.21116829
		 148.74412537 24.95055771 -22.21116829 148.74412537 24.95055771 25.4079895 104.85098267 24.95055771 25.4079895
		 72.10478973 24.95055771 25.4079895 41.29611969 24.95055771 25.4079895 0 24.95055771 25.4079895
		 -40.48184204 24.95055771 25.4079895 -72.10480499 24.95055771 25.4079895 -105.71646118 24.95055771 25.4079895
		 -148.74412537 24.95055771 25.4079895 -126.61087036 24.95055771 148.74412537 -126.61087036 24.95055771 110.82055664
		 -126.61087036 24.95055771 85.14500427 -126.61087036 24.95055771 50.77118683 -126.61087036 24.95055771 25.4079895
		 -126.61087036 24.95055771 0 -126.61087036 24.95055771 -22.21116829 -126.61087036 24.95055771 -44.38317871
		 -126.61087036 24.95055771 -85.14500427 -126.61087036 24.95055771 -115.59207916 -126.61087036 24.95055771 -148.74412537
		 -89.39450073 24.95055771 -148.74412537 -89.39450073 24.95055771 -115.59207916 -89.39450073 24.95055771 -85.14500427
		 -89.39450073 24.95055771 -44.38317871 -89.39450073 24.95055771 -22.21116829 -89.39450073 24.95055771 0
		 -89.39450073 24.95055771 25.4079895 -89.39450073 24.95055771 50.77118683 -89.39450073 24.95055771 85.14500427
		 -89.39450073 24.95055771 110.82055664 -89.39450073 24.95055771 148.74412537 -20.55623436 24.95055771 -148.74412537
		 -20.55623436 24.95055771 -115.59207153 -20.55623436 24.95055771 -85.14499664 -20.55623436 24.95055771 -44.38317871
		 -20.55623436 24.95055771 -22.21116829 -20.55623436 24.95055771 0 -20.55623436 24.95055771 25.4079895
		 -20.55623436 24.95055771 50.77118683 -20.55623436 24.95055771 85.14500427 -20.55623436 24.95055771 110.82054138
		 -20.55623436 24.95055771 148.74412537 -56.047008514 24.95055771 148.74412537 -56.047008514 24.95055771 110.82054138
		 -56.047008514 24.95055771 85.14499664 -56.047008514 24.95055771 50.77118683 -56.047008514 24.95055771 25.40798759
		 -56.047008514 24.95055771 0 -56.047008514 24.95055771 -22.21116829 -56.047008514 24.95055771 -44.38317871
		 -56.047008514 24.95055771 -85.14500427 -56.047008514 24.95055771 -115.59207916 -56.047008514 24.95055771 -148.74412537
		 20.22207642 24.95055771 148.74412537 20.22207642 24.95055771 110.82055664 20.22207642 24.95055771 85.14500427
		 20.22207642 24.95055771 50.77118683 20.22207642 24.95055771 25.4079895 20.22207642 24.95055771 0
		 20.22207642 24.95055771 -22.21116829 20.22207642 24.95055771 -44.38317871 20.22207642 24.95055771 -85.14500427
		 20.22207642 24.95055771 -115.59207916 20.22207642 24.95055771 -148.74412537 57.018260956 24.95055771 -148.74412537
		 57.018260956 24.95055771 -115.59207916 57.018260956 24.95055771 -85.14500427 57.018260956 24.95055771 -44.38317871
		 57.018260956 24.95055771 -22.21116829 57.018260956 24.95055771 0 57.018260956 24.95055771 25.4079895
		 57.018260956 24.95055771 50.77118683 57.018260956 24.95055771 85.14500427 57.018260956 24.95055771 110.82054138
		 57.018260956 24.95055771 148.74412537 131.067398071 24.95055771 -148.74412537;
	setAttr ".vt[166:331]" 131.067398071 24.95055771 -115.59207916 131.067398071 24.95055771 -85.14500427
		 131.067398071 24.95055771 -44.38317871 131.067398071 24.95055771 -22.21116829 131.067398071 24.95055771 0
		 131.067398071 24.95055771 25.4079895 131.067398071 24.95055771 50.77118683 131.067398071 24.95055771 85.14500427
		 131.067398071 24.95055771 110.82055664 131.067398071 24.95055771 148.74412537 85.29239655 24.95055771 148.74412537
		 85.29238129 24.95055771 110.82054138 85.29238129 24.95055771 85.14500427 85.29238129 24.95055771 50.77118683
		 85.29239655 24.95055771 25.4079895 85.29239655 24.95055771 0 85.29239655 24.95055771 -22.21116829
		 85.29239655 24.95055771 -44.38317871 85.29239655 24.95055771 -85.14500427 85.29239655 24.95055771 -115.59207916
		 85.29239655 24.95055771 -148.74412537 -148.74412537 24.95055771 -132.45643616 -126.61087036 24.95055771 -132.45643616
		 -105.71646118 24.95055771 -132.45643616 -89.39450073 24.95055771 -132.45643616 -72.10480499 24.95055771 -132.45643616
		 -56.047008514 24.95055771 -132.45643616 -40.48184204 24.95055771 -132.45643616 -20.55623436 24.95055771 -132.45643616
		 0 24.95055771 -132.45643616 20.22207642 24.95055771 -132.45643616 41.29611969 24.95055771 -132.45643616
		 57.018260956 24.95055771 -132.45643616 72.10478973 24.95055771 -132.45643616 85.29239655 24.95055771 -132.45643616
		 104.85098267 24.95055771 -132.45643616 131.067398071 24.95055771 -132.45643616 148.74412537 24.95055771 -132.45643616
		 148.74412537 24.95055771 -100.10372925 131.067398071 24.95055771 -100.10372925 104.85098267 24.95055771 -100.10372925
		 85.29239655 24.95055771 -100.10372925 72.10478973 24.95055771 -100.10372925 57.018260956 24.95055771 -100.10372925
		 41.29611969 24.95055771 -100.10372925 20.22207642 24.95055771 -100.10372925 0 24.95055771 -100.10372925
		 -20.55623436 24.95055771 -100.10372925 -40.48184204 24.95055771 -100.10372925 -56.047008514 24.95055771 -100.10372925
		 -72.10480499 24.95055771 -100.10372925 -89.39450073 24.95055771 -100.10372925 -105.71646118 24.95055771 -100.10372925
		 -126.61087036 24.95055771 -100.10372925 -148.74412537 24.95055771 -100.10372925 148.74412537 24.95055771 -33.36843872
		 131.067398071 24.95055771 -33.36843872 104.85098267 24.95055771 -33.36843872 85.29239655 24.95055771 -33.36843872
		 72.10478973 24.95055771 -33.36843872 57.018260956 24.95055771 -33.36843872 41.29611969 24.95055771 -33.36843872
		 20.22207642 24.95055771 -33.36843872 0 24.95055771 -33.36843872 -20.55623436 24.95055771 -33.36843872
		 -40.48184204 24.95055771 -33.36843872 -56.047008514 24.95055771 -33.36843872 -72.10480499 24.95055771 -33.36843872
		 -89.39450073 24.95055771 -33.36843872 -105.71646118 24.95055771 -33.36843872 -126.61087036 24.95055771 -33.36843872
		 -148.74412537 24.95055771 -33.36843872 -148.74412537 24.95055771 -64.6330719 -126.61087036 24.95055771 -64.6330719
		 -105.71646118 24.95055771 -64.6330719 -89.39450073 24.95055771 -64.6330719 -72.10480499 24.95055771 -64.6330719
		 -56.047008514 24.95055771 -64.6330719 -40.48184204 24.95055771 -64.6330719 -20.55623436 24.95055771 -64.63306427
		 0 24.95055771 -64.6330719 20.22207642 24.95055771 -64.6330719 41.29611969 24.95055771 -64.6330719
		 57.018260956 24.95055771 -64.6330719 72.10478973 24.95055771 -64.6330719 85.29239655 24.95055771 -64.6330719
		 104.85098267 24.95055771 -64.6330719 131.067398071 24.95055771 -64.6330719 148.74412537 24.95055771 -64.6330719
		 148.74412537 24.95055771 127.72421265 131.067398071 24.95055771 127.72421265 104.85098267 24.95055771 127.72421265
		 85.29238129 24.95055771 127.72421265 72.10478973 24.95055771 127.72421265 57.018260956 24.95055771 127.72421265
		 41.29611969 24.95055771 127.72421265 20.22207642 24.95055771 127.72421265 0 24.95055771 127.72421265
		 -20.55623436 24.95055771 127.72421265 -40.48184204 24.95055771 127.72421265 -56.047008514 24.95055771 127.72421265
		 -72.10480499 24.95055771 127.72421265 -89.39450073 24.95055771 127.72421265 -105.71646118 24.95055771 127.72421265
		 -126.61087036 24.95055771 127.72421265 -148.74412537 24.95055771 127.72421265 -148.74412537 24.95055771 99.37619781
		 -126.61087036 24.95055771 99.37619781 -105.71646118 24.95055771 99.37619781 -89.39450073 24.95055771 99.37619781
		 -72.10480499 24.95055771 99.37619781 -56.047008514 24.95055771 99.37619781 -40.48184204 24.95055771 99.37619781
		 -20.55623436 24.95055771 99.37619781 0 24.95055771 99.37619781 20.22207642 24.95055771 99.37619781
		 41.29611969 24.95055771 99.37619781 57.018260956 24.95055771 99.37619781 72.10478973 24.95055771 99.37619781
		 85.29238129 24.95055771 99.37619781 104.85096741 24.95055771 99.37619781 131.067398071 24.95055771 99.37619781
		 148.74412537 24.95055771 99.37619781 -148.74412537 24.95055771 38.42486954 -126.61087036 24.95055771 38.42486954
		 -105.71646118 24.95055771 38.42486954 -89.39450073 24.95055771 38.42486954 -72.10480499 24.95055771 38.42486954
		 -56.047008514 24.95055771 38.42486572 -40.48184204 24.95055771 38.42486954 -20.55623436 24.95055771 38.42486954
		 0 24.95055771 38.42486954 20.22207642 24.95055771 38.42486954 41.29611969 24.95055771 38.42486954
		 57.018260956 24.95055771 38.42486954 72.10478973 24.95055771 38.42486954 85.29238129 24.95055771 38.42486954
		 104.85098267 24.95055771 38.42486954 131.067398071 24.95055771 38.42486954 148.74412537 24.95055771 38.42486954
		 148.74412537 24.95055771 67.50370789 131.067398071 24.95055771 67.50370789 104.85096741 24.95055771 67.50370789
		 85.29238129 24.95055771 67.50370789 72.10478973 24.95055771 67.50370789 57.018260956 24.95055771 67.50370789
		 41.29611969 24.95055771 67.50370789 20.22207642 24.95055771 67.50370789 0 24.95055771 67.50370789
		 -20.55623436 24.95055771 67.50370789 -40.48184204 24.95055771 67.50370789 -56.047008514 24.95055771 67.50370789
		 -72.10480499 24.95055771 67.50370789 -89.39450073 24.95055771 67.50370789 -105.71646118 24.95055771 67.50370789
		 -126.61087036 24.95055771 67.50370789 -148.74412537 24.95055771 67.50370789 -148.74412537 24.95055771 -12.17743874
		 -126.61087036 24.95055771 -12.17743874 -105.71646118 24.95055771 -12.17743874 -89.39450073 24.95055771 -12.17743874
		 -72.10480499 24.95055771 -12.17743874 -56.047008514 24.95055771 -12.17743874 -40.48184204 24.95055771 -12.17743874
		 -20.55623436 24.95055771 -12.17743874 0 24.95055771 -12.17743874;
	setAttr ".vt[332:356]" 20.22207642 24.95055771 -12.17743874 41.29611969 24.95055771 -12.17743874
		 57.018260956 24.95055771 -12.17743874 72.10478973 24.95055771 -12.17743874 85.29239655 24.95055771 -12.17743874
		 104.85098267 24.95055771 -12.17743874 131.067398071 24.95055771 -12.17743874 148.74412537 24.95055771 -12.17743874
		 148.74412537 24.95055771 13.93012047 131.067398071 24.95055771 13.93012047 104.85098267 24.95055771 13.93012047
		 85.29239655 24.95055771 13.93012047 72.10478973 24.95055771 13.93012047 57.018260956 24.95055771 13.93012047
		 41.29611969 24.95055771 13.93012047 20.22207642 24.95055771 13.93012047 0 24.95055771 13.93012047
		 -20.55623436 24.95055771 13.93012047 -40.48184204 24.95055771 13.93012047 -56.047008514 24.95055771 13.93011856
		 -72.10480499 24.95055771 13.93012047 -89.39450073 24.95055771 13.93012047 -105.71646118 24.95055771 13.93012047
		 -126.61087036 24.95055771 13.93012047 -148.74412537 24.95055771 13.93012047;
	setAttr -s 676 ".ed";
	setAttr ".ed[0:165]"  0 99 0 0 271 0 1 143 0 1 263 1 2 255 0 3 104 1 3 323 0
		 4 148 1 4 331 1 5 339 0 6 109 0 7 153 0 9 132 0 10 137 1 9 267 1 11 142 0 10 327 1
		 12 186 0 13 181 1 12 199 1 14 176 0 13 344 1 15 220 0 16 216 1 15 107 1 17 212 1
		 16 140 1 18 250 1 17 151 1 19 204 0 18 184 1 20 306 0 21 284 1 20 173 1 22 314 1
		 21 162 1 23 318 1 22 129 1 24 322 0 23 118 1 25 120 0 26 101 1 25 269 1 27 115 1
		 26 320 1 28 112 1 27 325 1 29 110 0 28 218 1 30 121 0 31 123 1 30 193 1 32 126 1
		 31 244 1 33 134 1 32 350 1 34 131 0 33 278 1 35 165 0 36 167 1 35 201 1 37 170 1
		 36 252 1 38 178 1 37 342 1 39 175 0 38 286 1 40 164 0 41 145 1 40 261 1 42 159 1
		 41 312 1 43 156 1 42 333 1 44 154 0 43 210 1 45 288 0 46 257 1 45 174 1 47 259 1
		 46 177 1 48 282 1 47 163 1 49 280 1 48 144 1 50 265 1 49 130 1 51 276 1 50 133 1
		 52 274 1 51 119 1 53 272 0 52 100 1 54 289 0 55 291 1 54 102 1 56 293 1 55 117 1
		 57 316 1 56 135 1 58 297 1 57 128 1 59 299 1 58 146 1 60 310 1 59 161 1 61 308 1
		 60 179 1 62 305 0 61 172 1 63 187 0 64 189 1 63 108 1 65 191 1 64 111 1 66 214 1
		 65 141 1 67 195 1 66 122 1 68 197 1 67 152 1 69 208 1 68 155 1 70 206 1 69 185 1
		 71 203 0 70 166 1 72 254 0 73 223 1 72 168 1 74 225 1 73 183 1 75 248 1 74 157 1
		 76 246 1 75 150 1 77 231 1 76 124 1 78 242 1 77 139 1 79 240 1 78 113 1 80 238 0
		 79 106 1 81 237 0 82 235 1 81 105 1 83 233 1 82 114 1 84 329 1 83 138 1 85 229 1
		 84 125 1 86 227 1 85 149 1 87 335 1 86 158 1 88 337 1 87 182 1 89 221 0 88 169 1
		 90 340 0 91 303 1 90 171 1 92 301 1 91 180 1;
	setAttr ".ed[166:331]" 93 346 1 92 160 1 94 348 1 93 147 1 95 295 1 94 127 1
		 96 352 1 95 136 1 97 354 1 96 116 1 98 356 0 97 103 1 99 25 0 100 53 1 99 270 1 101 24 1
		 100 273 1 102 55 1 101 321 1 103 98 1 102 290 1 104 27 1 103 355 1 105 82 1 104 324 1
		 106 80 1 105 236 1 107 28 1 106 239 1 108 64 1 107 219 1 109 29 0 108 188 1 110 11 0
		 111 65 1 110 190 1 112 16 1 111 217 1 113 79 1 112 241 1 114 83 1 113 234 1 115 10 1
		 114 326 1 116 97 1 115 353 1 117 56 1 116 292 1 118 26 1 117 319 1 119 52 1 118 275 1
		 120 9 0 119 268 1 121 7 0 122 67 1 121 194 1 123 17 1 122 213 1 124 77 1 123 245 1
		 125 85 1 124 230 1 126 4 1 125 330 1 127 95 1 126 349 1 128 58 1 127 296 1 129 33 1
		 128 315 1 130 50 1 129 279 1 131 1 0 130 264 1 132 34 0 133 51 1 132 266 1 134 23 1
		 133 277 1 135 57 1 134 317 1 136 96 1 135 294 1 137 32 1 136 351 1 138 84 1 137 328 1
		 139 78 1 138 232 1 140 31 1 139 243 1 141 66 1 140 215 1 142 30 0 141 192 1 143 40 0
		 144 49 1 143 262 1 145 22 1 144 281 1 146 59 1 145 313 1 147 94 1 146 298 1 148 42 1
		 147 347 1 149 86 1 148 332 1 150 76 1 149 228 1 151 43 1 150 247 1 152 68 1 151 211 1
		 153 44 0 152 196 1 154 12 0 155 69 1 154 198 1 156 18 1 155 209 1 157 75 1 156 249 1
		 158 87 1 157 226 1 159 13 1 158 334 1 160 93 1 159 345 1 161 60 1 160 300 1 162 41 1
		 161 311 1 163 48 1 162 283 1 164 14 0 163 260 1 165 8 0 166 71 1 165 202 1 167 19 1
		 166 205 1 168 73 1 167 253 1 169 89 1 168 222 1 170 5 1 169 338 1 171 91 1 170 341 1
		 172 62 1 171 304 1 173 38 1 172 307 1 174 46 1 173 287 1 175 2 0 174 256 1 176 39 0
		 177 47 1 176 258 1 178 21 1 177 285 1 179 61 1 178 309 1;
	setAttr ".ed[332:497]" 180 92 1 179 302 1 181 37 1 180 343 1 182 88 1 181 336 1
		 183 74 1 182 224 1 184 36 1 183 251 1 185 70 1 184 207 1 186 35 0 185 200 1 187 6 0
		 188 109 1 187 188 1 189 29 1 188 189 1 190 111 1 189 190 1 191 11 1 190 191 1 192 142 1
		 191 192 1 193 66 1 192 193 1 194 122 1 193 194 1 195 7 1 194 195 1 196 153 1 195 196 1
		 197 44 1 196 197 1 198 155 1 197 198 1 199 69 1 198 199 1 200 186 1 199 200 1 201 70 1
		 200 201 1 202 166 1 201 202 1 203 8 0 202 203 1 204 71 0 205 167 1 204 205 1 206 36 1
		 205 206 1 207 185 1 206 207 1 208 18 1 207 208 1 209 156 1 208 209 1 210 68 1 209 210 1
		 211 152 1 210 211 1 212 67 1 211 212 1 213 123 1 212 213 1 214 31 1 213 214 1 215 141 1
		 214 215 1 216 65 1 215 216 1 217 112 1 216 217 1 218 64 1 217 218 1 219 108 1 218 219 1
		 220 63 0 219 220 1 221 72 0 222 169 1 221 222 1 223 88 1 222 223 1 224 183 1 223 224 1
		 225 87 1 224 225 1 226 158 1 225 226 1 227 75 1 226 227 1 228 150 1 227 228 1 229 76 1
		 228 229 1 230 125 1 229 230 1 231 84 1 230 231 1 232 139 1 231 232 1 233 78 1 232 233 1
		 234 114 1 233 234 1 235 79 1 234 235 1 236 106 1 235 236 1 237 80 0 236 237 1 238 15 0
		 239 107 1 238 239 1 240 28 1 239 240 1 241 113 1 240 241 1 242 16 1 241 242 1 243 140 1
		 242 243 1 244 77 1 243 244 1 245 124 1 244 245 1 246 17 1 245 246 1 247 151 1 246 247 1
		 248 43 1 247 248 1 249 157 1 248 249 1 250 74 1 249 250 1 251 184 1 250 251 1 252 73 1
		 251 252 1 253 168 1 252 253 1 254 19 0 253 254 1 255 45 0 256 175 1 255 256 1 257 39 1
		 256 257 1 258 177 1 257 258 1 259 14 1 258 259 1 260 164 1 259 260 1 261 48 1 260 261 1
		 262 144 1 261 262 1 263 49 1 262 263 1 264 131 1 263 264 1 265 34 1;
	setAttr ".ed[498:663]" 264 265 1 266 133 1 265 266 1 267 51 1 266 267 1 268 120 1
		 267 268 1 269 52 1 268 269 1 270 100 1 269 270 1 271 53 0 270 271 1 272 24 0 273 101 1
		 272 273 1 274 26 1 273 274 1 275 119 1 274 275 1 276 23 1 275 276 1 277 134 1 276 277 1
		 278 50 1 277 278 1 279 130 1 278 279 1 280 22 1 279 280 1 281 145 1 280 281 1 282 41 1
		 281 282 1 283 163 1 282 283 1 284 47 1 283 284 1 285 178 1 284 285 1 286 46 1 285 286 1
		 287 174 1 286 287 1 288 20 0 287 288 1 289 98 0 290 103 1 289 290 1 291 97 1 290 291 1
		 292 117 1 291 292 1 293 96 1 292 293 1 294 136 1 293 294 1 295 57 1 294 295 1 296 128 1
		 295 296 1 297 94 1 296 297 1 298 147 1 297 298 1 299 93 1 298 299 1 300 161 1 299 300 1
		 301 60 1 300 301 1 302 180 1 301 302 1 303 61 1 302 303 1 304 172 1 303 304 1 305 90 0
		 304 305 1 306 62 0 307 173 1 306 307 1 308 38 1 307 308 1 309 179 1 308 309 1 310 21 1
		 309 310 1 311 162 1 310 311 1 312 59 1 311 312 1 313 146 1 312 313 1 314 58 1 313 314 1
		 315 129 1 314 315 1 316 33 1 315 316 1 317 135 1 316 317 1 318 56 1 317 318 1 319 118 1
		 318 319 1 320 55 1 319 320 1 321 102 1 320 321 1 322 54 0 321 322 1 323 81 0 324 105 1
		 323 324 1 325 82 1 324 325 1 326 115 1 325 326 1 327 83 1 326 327 1 328 138 1 327 328 1
		 329 32 1 328 329 1 330 126 1 329 330 1 331 85 1 330 331 1 332 149 1 331 332 1 333 86 1
		 332 333 1 334 159 1 333 334 1 335 13 1 334 335 1 336 182 1 335 336 1 337 37 1 336 337 1
		 338 170 1 337 338 1 339 89 0 338 339 1 340 5 0 341 171 1 340 341 1 342 91 1 341 342 1
		 343 181 1 342 343 1 344 92 1 343 344 1 345 160 1 344 345 1 346 42 1 345 346 1 347 148 1
		 346 347 1 348 4 1 347 348 1 349 127 1 348 349 1 350 95 1 349 350 1;
	setAttr ".ed[664:675]" 351 137 1 350 351 1 352 10 1 351 352 1 353 116 1 352 353 1
		 354 27 1 353 354 1 355 104 1 354 355 1 356 3 0 355 356 1;
	setAttr -s 320 -ch 1280 ".fc[0:319]" -type "polyFaces" 
		f 4 0 180 510 -2
		mu 0 4 0 99 270 271
		f 4 323 4 480 479
		mu 0 4 175 2 255 256
		f 4 348 347 -11 -347
		mu 0 4 187 188 109 6
		f 4 378 377 -305 306
		mu 0 4 202 203 8 165
		f 4 239 3 496 495
		mu 0 4 131 1 263 264
		f 4 222 362 361 -221
		mu 0 4 121 194 195 7
		f 4 364 363 -12 -362
		mu 0 4 195 196 153 7
		f 4 2 264 494 -4
		mu 0 4 1 143 262 263
		f 4 146 192 444 -145
		mu 0 4 81 105 236 237
		f 4 430 429 227 151
		mu 0 4 229 230 125 85
		f 4 154 276 428 -152
		mu 0 4 85 149 228 229
		f 4 311 159 414 413
		mu 0 4 169 89 221 222
		f 4 576 575 163 318
		mu 0 4 304 305 90 171
		f 4 562 561 269 -560
		mu 0 4 297 298 147 94
		f 4 560 559 171 234
		mu 0 4 296 297 94 127
		f 4 546 545 185 -545
		mu 0 4 289 290 103 98
		f 4 218 14 504 503
		mu 0 4 120 9 267 268
		f 4 213 552 551 175
		mu 0 4 116 292 293 96
		f 4 437 206 147 438
		mu 0 4 234 114 83 233
		f 4 201 354 353 -200
		mu 0 4 110 190 191 11
		f 4 -354 356 355 -16
		mu 0 4 11 191 192 142
		f 4 255 436 -148 150
		mu 0 4 138 232 233 83
		f 4 554 553 248 -552
		mu 0 4 293 294 136 96
		f 4 12 243 502 -15
		mu 0 4 9 132 266 267
		f 4 372 371 -18 19
		mu 0 4 199 200 186 12
		f 4 158 339 420 419
		mu 0 4 87 182 224 225
		f 4 570 569 332 164
		mu 0 4 301 302 180 92
		f 4 20 327 486 485
		mu 0 4 14 176 258 259
		f 4 302 -486 488 487
		mu 0 4 164 14 259 260
		f 4 297 568 -165 167
		mu 0 4 160 300 301 92
		f 4 421 290 -420 422
		mu 0 4 226 158 87 225
		f 4 285 370 -20 -284
		mu 0 4 154 198 199 12
		f 4 543 542 33 322
		mu 0 4 287 288 20 173
		f 4 537 536 328 32
		mu 0 4 284 285 178 21
		f 4 535 -33 35 301
		mu 0 4 283 284 21 162
		f 4 529 528 265 -527
		mu 0 4 280 281 145 22
		f 4 527 526 37 238
		mu 0 4 279 280 22 129
		f 4 521 520 244 -519
		mu 0 4 276 277 134 23
		f 4 519 518 39 217
		mu 0 4 275 276 23 118
		f 4 513 512 181 -512
		mu 0 4 272 273 101 24
		f 4 -182 184 609 -39
		mu 0 4 24 101 321 322
		f 4 603 602 -40 36
		mu 0 4 318 319 118 23
		f 4 -245 247 601 -37
		mu 0 4 23 134 317 318
		f 4 -38 34 595 594
		mu 0 4 129 22 314 315
		f 4 -266 268 593 -35
		mu 0 4 22 145 313 314
		f 4 587 586 -36 -585
		mu 0 4 310 311 162 21
		f 4 -329 331 585 584
		mu 0 4 21 178 309 310
		f 4 -34 31 579 578
		mu 0 4 173 20 306 307
		f 4 24 196 411 -23
		mu 0 4 15 107 219 220
		f 4 405 404 202 23
		mu 0 4 216 217 112 16
		f 4 403 -24 26 259
		mu 0 4 215 216 16 140
		f 4 397 396 223 25
		mu 0 4 212 213 123 17
		f 4 28 280 395 -26
		mu 0 4 17 151 211 212
		f 4 389 388 286 -387
		mu 0 4 208 209 156 18
		f 4 30 343 387 386
		mu 0 4 18 184 207 208
		f 4 307 29 381 380
		mu 0 4 167 19 204 205
		f 4 477 476 -308 310
		mu 0 4 253 254 19 167
		f 4 471 470 -31 27
		mu 0 4 250 251 184 18
		f 4 289 469 -28 -287
		mu 0 4 156 249 250 18
		f 4 463 462 -29 -461
		mu 0 4 246 247 151 17
		f 4 -224 226 461 460
		mu 0 4 17 123 245 246
		f 4 455 454 -27 -453
		mu 0 4 242 243 140 16
		f 4 205 453 452 -203
		mu 0 4 112 241 242 16
		f 4 447 446 -25 -446
		mu 0 4 238 239 107 15
		f 4 612 611 -147 -611
		mu 0 4 323 324 105 81
		f 4 -207 209 618 617
		mu 0 4 83 114 326 327
		f 4 619 -151 -618 620
		mu 0 4 328 138 83 327
		f 4 -228 230 626 625
		mu 0 4 85 125 330 331
		f 4 628 627 -155 -626
		mu 0 4 331 332 149 85
		f 4 -291 293 634 -156
		mu 0 4 87 158 334 335
		f 4 636 635 -159 155
		mu 0 4 335 336 182 87
		f 4 642 641 -312 314
		mu 0 4 338 339 89 169
		f 4 -164 161 645 644
		mu 0 4 171 90 340 341
		f 4 -333 335 651 650
		mu 0 4 92 180 343 344
		f 4 652 -168 -651 653
		mu 0 4 345 160 92 344
		f 4 -270 272 659 -169
		mu 0 4 94 147 347 348
		f 4 -172 168 661 660
		mu 0 4 127 94 348 349
		f 4 -249 251 667 -173
		mu 0 4 96 136 351 352
		f 4 668 -176 172 669
		mu 0 4 353 116 96 352
		f 4 -186 188 675 -177
		mu 0 4 98 103 355 356
		f 4 178 42 508 -181
		mu 0 4 99 25 269 270
		f 4 -513 515 514 41
		mu 0 4 101 273 274 26
		f 4 -185 -42 44 607
		mu 0 4 321 101 26 320
		f 4 -546 548 547 177
		mu 0 4 103 290 291 97
		f 4 -189 -178 174 673
		mu 0 4 355 103 97 354
		f 4 -612 614 613 -190
		mu 0 4 105 324 325 82
		f 4 -193 189 145 442
		mu 0 4 236 105 82 235
		f 4 -447 449 448 -194
		mu 0 4 107 239 240 28
		f 4 -197 193 48 409
		mu 0 4 219 107 28 218
		f 4 -348 350 349 -198
		mu 0 4 109 188 189 29
		f 4 -350 352 -202 -48
		mu 0 4 29 189 190 110
		f 4 -405 407 -49 45
		mu 0 4 112 217 218 28
		f 4 -449 451 -206 -46
		mu 0 4 28 240 241 112
		f 4 -146 148 -438 440
		mu 0 4 235 82 114 234
		f 4 -210 -149 -614 616
		mu 0 4 326 114 82 325
		f 4 -175 -211 -669 671
		mu 0 4 354 97 116 353
		f 4 -548 550 -214 210
		mu 0 4 97 291 292 116
		f 4 -603 605 -45 -215
		mu 0 4 118 319 320 26
		f 4 517 -218 214 -515
		mu 0 4 274 275 118 26
		f 4 40 -504 506 -43
		mu 0 4 25 120 268 269
		f 4 51 360 -223 -50
		mu 0 4 30 193 194 121
		f 4 -397 399 398 50
		mu 0 4 123 213 214 31
		f 4 -227 -51 53 459
		mu 0 4 245 123 31 244
		f 4 -430 432 431 152
		mu 0 4 125 230 231 84
		f 4 -231 -153 149 624
		mu 0 4 330 125 84 329
		f 4 -232 -661 663 662
		mu 0 4 95 127 349 350
		f 4 558 -235 231 170
		mu 0 4 295 296 127 95
		f 4 -236 -595 597 596
		mu 0 4 33 129 315 316
		f 4 525 -239 235 57
		mu 0 4 278 279 129 33
		f 4 56 -496 498 497
		mu 0 4 34 131 264 265
		f 4 241 -498 500 -244
		mu 0 4 132 34 265 266
		f 4 -521 523 -58 54
		mu 0 4 134 277 278 33
		f 4 -248 -55 -597 599
		mu 0 4 317 134 33 316
		f 4 -554 556 -171 173
		mu 0 4 136 294 295 95
		f 4 -252 -174 -663 665
		mu 0 4 351 136 95 350
		f 4 -150 -253 -620 622
		mu 0 4 329 84 138 328
		f 4 -432 434 -256 252
		mu 0 4 84 231 232 138
		f 4 -455 457 -54 -257
		mu 0 4 140 243 244 31
		f 4 401 -260 256 -399
		mu 0 4 214 215 140 31
		f 4 -356 358 -52 -261
		mu 0 4 142 192 193 30
		f 4 262 69 492 -265
		mu 0 4 143 40 261 262
		f 4 -529 531 530 68
		mu 0 4 145 281 282 41
		f 4 -269 -69 71 591
		mu 0 4 313 145 41 312
		f 4 -562 564 563 169
		mu 0 4 147 298 299 93
		f 4 -273 -170 166 657
		mu 0 4 347 147 93 346
		f 4 -628 630 629 -274
		mu 0 4 149 332 333 86
		f 4 -277 273 153 426
		mu 0 4 228 149 86 227
		f 4 -463 465 464 -278
		mu 0 4 151 247 248 43
		f 4 -281 277 75 393
		mu 0 4 211 151 43 210
		f 4 -364 366 365 -282
		mu 0 4 153 196 197 44
		f 4 -366 368 -286 -75
		mu 0 4 44 197 198 154
		f 4 -389 391 -76 72
		mu 0 4 156 209 210 43
		f 4 -465 467 -290 -73
		mu 0 4 43 248 249 156
		f 4 -154 156 -422 424
		mu 0 4 227 86 158 226
		f 4 -294 -157 -630 632
		mu 0 4 334 158 86 333
		f 4 -167 -295 -653 655
		mu 0 4 346 93 160 345
		f 4 -564 566 -298 294
		mu 0 4 93 299 300 160
		f 4 -587 589 -72 -299
		mu 0 4 162 311 312 41
		f 4 533 -302 298 -531
		mu 0 4 282 283 162 41
		f 4 67 -488 490 -70
		mu 0 4 40 164 260 261
		f 4 376 -307 -59 60
		mu 0 4 201 202 165 35
		f 4 59 -381 383 382
		mu 0 4 36 167 205 206
		f 4 475 -311 -60 62
		mu 0 4 252 253 167 36
		f 4 160 -414 416 415
		mu 0 4 88 169 222 223
		f 4 640 -315 -161 157
		mu 0 4 337 338 169 88
		f 4 -316 -645 647 646
		mu 0 4 91 171 341 342
		f 4 574 -319 315 162
		mu 0 4 303 304 171 91
		f 4 -320 -579 581 580
		mu 0 4 38 173 307 308
		f 4 541 -323 319 66
		mu 0 4 286 287 173 38
		f 4 65 -480 482 481
		mu 0 4 39 175 256 257
		f 4 325 -482 484 -328
		mu 0 4 176 39 257 258
		f 4 -537 539 -67 63
		mu 0 4 178 285 286 38
		f 4 -332 -64 -581 583
		mu 0 4 309 178 38 308
		f 4 -570 572 -163 165
		mu 0 4 180 302 303 91
		f 4 -336 -166 -647 649
		mu 0 4 343 180 91 342
		f 4 -636 638 -158 -337
		mu 0 4 182 336 337 88
		f 4 -340 336 -416 418
		mu 0 4 224 182 88 223
		f 4 -471 473 -63 -341
		mu 0 4 184 251 252 36
		f 4 -344 340 -383 385
		mu 0 4 207 184 36 206
		f 4 -372 374 -61 -345
		mu 0 4 186 200 201 35
		f 4 112 198 -349 -111
		mu 0 4 63 108 188 187
		f 4 -351 -199 195 111
		mu 0 4 189 188 108 64
		f 4 -353 -112 114 -352
		mu 0 4 190 189 64 111
		f 4 -355 351 200 113
		mu 0 4 191 190 111 65
		f 4 -357 -114 116 261
		mu 0 4 192 191 65 141
		f 4 -359 -262 258 -358
		mu 0 4 193 192 141 66
		f 4 -361 357 118 -360
		mu 0 4 194 193 66 122
		f 4 -363 359 221 117
		mu 0 4 195 194 122 67
		f 4 120 282 -365 -118
		mu 0 4 67 152 196 195
		f 4 -367 -283 279 119
		mu 0 4 197 196 152 68
		f 4 -369 -120 122 -368
		mu 0 4 198 197 68 155
		f 4 -371 367 284 -370
		mu 0 4 199 198 155 69
		f 4 124 345 -373 369
		mu 0 4 69 185 200 199
		f 4 -375 -346 342 -374
		mu 0 4 201 200 185 70
		f 4 126 -376 -377 373
		mu 0 4 70 166 202 201
		f 4 305 125 -379 375
		mu 0 4 166 71 203 202
		f 4 -382 379 -306 308
		mu 0 4 205 204 71 166
		f 4 -384 -309 -127 123
		mu 0 4 206 205 166 70
		f 4 -385 -386 -124 -343
		mu 0 4 185 207 206 70
		f 4 -388 384 -125 121
		mu 0 4 208 207 185 69
		f 4 -285 287 -390 -122
		mu 0 4 69 155 209 208
		f 4 -392 -288 -123 -391
		mu 0 4 210 209 155 68
		f 4 -393 -394 390 -280
		mu 0 4 152 211 210 68
		f 4 -396 392 -121 -395
		mu 0 4 212 211 152 67
		f 4 -222 224 -398 394
		mu 0 4 67 122 213 212
		f 4 -400 -225 -119 115
		mu 0 4 214 213 122 66
		f 4 -259 -401 -402 -116
		mu 0 4 66 141 215 214
		f 4 -117 -403 -404 400
		mu 0 4 141 65 216 215
		f 4 -201 203 -406 402
		mu 0 4 65 111 217 216
		f 4 -408 -204 -115 -407
		mu 0 4 218 217 111 64
		f 4 -409 -410 406 -196
		mu 0 4 108 219 218 64
		f 4 -412 408 -113 -411
		mu 0 4 220 219 108 63
		f 4 -415 412 129 312
		mu 0 4 222 221 72 168
		f 4 -417 -313 309 128
		mu 0 4 223 222 168 73
		f 4 -418 -419 -129 131
		mu 0 4 183 224 223 73
		f 4 -421 417 338 130
		mu 0 4 225 224 183 74
		f 4 291 -423 -131 133
		mu 0 4 157 226 225 74
		f 4 -424 -425 -292 288
		mu 0 4 75 227 226 157
		f 4 -426 -427 423 135
		mu 0 4 150 228 227 75
		f 4 -429 425 275 -428
		mu 0 4 229 228 150 76
		f 4 137 228 -431 427
		mu 0 4 76 124 230 229
		f 4 -433 -229 225 136
		mu 0 4 231 230 124 77
		f 4 -435 -137 139 -434
		mu 0 4 232 231 77 139
		f 4 -437 433 254 -436
		mu 0 4 233 232 139 78
		f 4 207 -439 435 141
		mu 0 4 113 234 233 78
		f 4 -440 -441 -208 204
		mu 0 4 79 235 234 113
		f 4 -442 -443 439 143
		mu 0 4 106 236 235 79
		f 4 -445 441 191 -444
		mu 0 4 237 236 106 80
		f 4 -192 194 -448 -143
		mu 0 4 80 106 239 238
		f 4 -450 -195 -144 140
		mu 0 4 240 239 106 79
		f 4 -452 -141 -205 -451
		mu 0 4 241 240 79 113
		f 4 -454 450 -142 138
		mu 0 4 242 241 113 78
		f 4 -255 257 -456 -139
		mu 0 4 78 139 243 242
		f 4 -458 -258 -140 -457
		mu 0 4 244 243 139 77
		f 4 -459 -460 456 -226
		mu 0 4 124 245 244 77
		f 4 -462 458 -138 134
		mu 0 4 246 245 124 76
		f 4 -276 278 -464 -135
		mu 0 4 76 150 247 246
		f 4 -466 -279 -136 132
		mu 0 4 248 247 150 75
		f 4 -468 -133 -289 -467
		mu 0 4 249 248 75 157
		f 4 -470 466 -134 -469
		mu 0 4 250 249 157 74
		f 4 -339 341 -472 468
		mu 0 4 74 183 251 250
		f 4 -474 -342 -132 -473
		mu 0 4 252 251 183 73
		f 4 -310 -475 -476 472
		mu 0 4 73 168 253 252
		f 4 -130 127 -478 474
		mu 0 4 168 72 254 253
		f 4 -481 478 78 324
		mu 0 4 256 255 45 174
		f 4 -483 -325 321 77
		mu 0 4 257 256 174 46
		f 4 -485 -78 80 -484
		mu 0 4 258 257 46 177
		f 4 -487 483 326 79
		mu 0 4 259 258 177 47
		f 4 -489 -80 82 303
		mu 0 4 260 259 47 163
		f 4 -491 -304 300 -490
		mu 0 4 261 260 163 48
		f 4 -493 489 84 -492
		mu 0 4 262 261 48 144
		f 4 -495 491 263 -494
		mu 0 4 263 262 144 49
		f 4 -497 493 86 240
		mu 0 4 264 263 49 130
		f 4 -499 -241 237 85
		mu 0 4 265 264 130 50
		f 4 -501 -86 88 -500
		mu 0 4 266 265 50 133
		f 4 -503 499 242 -502
		mu 0 4 267 266 133 51
		f 4 -505 501 90 219
		mu 0 4 268 267 51 119
		f 4 -507 -220 216 -506
		mu 0 4 269 268 119 52
		f 4 -509 505 92 -508
		mu 0 4 270 269 52 100
		f 4 -511 507 179 -510
		mu 0 4 271 270 100 53
		f 4 -180 182 -514 -92
		mu 0 4 53 100 273 272
		f 4 -516 -183 -93 89
		mu 0 4 274 273 100 52
		f 4 -217 -517 -518 -90
		mu 0 4 52 119 275 274
		f 4 -91 87 -520 516
		mu 0 4 119 51 276 275
		f 4 -243 245 -522 -88
		mu 0 4 51 133 277 276
		f 4 -524 -246 -89 -523
		mu 0 4 278 277 133 50
		f 4 -238 -525 -526 522
		mu 0 4 50 130 279 278
		f 4 -87 83 -528 524
		mu 0 4 130 49 280 279
		f 4 -264 266 -530 -84
		mu 0 4 49 144 281 280
		f 4 -532 -267 -85 81
		mu 0 4 282 281 144 48
		f 4 -301 -533 -534 -82
		mu 0 4 48 163 283 282
		f 4 -83 -535 -536 532
		mu 0 4 163 47 284 283
		f 4 -327 329 -538 534
		mu 0 4 47 177 285 284
		f 4 -540 -330 -81 -539
		mu 0 4 286 285 177 46
		f 4 -322 -541 -542 538
		mu 0 4 46 174 287 286
		f 4 -79 76 -544 540
		mu 0 4 174 45 288 287
		f 4 95 186 -547 -94
		mu 0 4 54 102 290 289
		f 4 -549 -187 183 94
		mu 0 4 291 290 102 55
		f 4 -551 -95 97 -550
		mu 0 4 292 291 55 117
		f 4 -553 549 212 96
		mu 0 4 293 292 117 56
		f 4 99 249 -555 -97
		mu 0 4 56 135 294 293
		f 4 -557 -250 246 -556
		mu 0 4 295 294 135 57
		f 4 101 -558 -559 555
		mu 0 4 57 128 296 295
		f 4 233 100 -561 557
		mu 0 4 128 58 297 296
		f 4 103 270 -563 -101
		mu 0 4 58 146 298 297
		f 4 -565 -271 267 102
		mu 0 4 299 298 146 59
		f 4 -567 -103 105 -566
		mu 0 4 300 299 59 161
		f 4 -569 565 296 -568
		mu 0 4 301 300 161 60
		f 4 107 333 -571 567
		mu 0 4 60 179 302 301
		f 4 -573 -334 330 -572
		mu 0 4 303 302 179 61
		f 4 109 -574 -575 571
		mu 0 4 61 172 304 303
		f 4 317 108 -577 573
		mu 0 4 172 62 305 304
		f 4 -580 577 -318 320
		mu 0 4 307 306 62 172
		f 4 -582 -321 -110 106
		mu 0 4 308 307 172 61
		f 4 -583 -584 -107 -331
		mu 0 4 179 309 308 61
		f 4 -586 582 -108 104
		mu 0 4 310 309 179 60
		f 4 -297 299 -588 -105
		mu 0 4 60 161 311 310
		f 4 -590 -300 -106 -589
		mu 0 4 312 311 161 59
		f 4 -591 -592 588 -268
		mu 0 4 146 313 312 59
		f 4 -594 590 -104 -593
		mu 0 4 314 313 146 58
		f 4 -596 592 -234 236
		mu 0 4 315 314 58 128
		f 4 -598 -237 -102 98
		mu 0 4 316 315 128 57
		f 4 -599 -600 -99 -247
		mu 0 4 135 317 316 57
		f 4 -602 598 -100 -601
		mu 0 4 318 317 135 56
		f 4 -213 215 -604 600
		mu 0 4 56 117 319 318
		f 4 -606 -216 -98 -605
		mu 0 4 320 319 117 55
		f 4 -607 -608 604 -184
		mu 0 4 102 321 320 55
		f 4 -610 606 -96 -609
		mu 0 4 322 321 102 54
		f 4 5 190 -613 -7
		mu 0 4 3 104 324 323
		f 4 -615 -191 187 46
		mu 0 4 325 324 104 27
		f 4 -616 -617 -47 43
		mu 0 4 115 326 325 27
		f 4 -619 615 208 16
		mu 0 4 327 326 115 10
		f 4 253 -621 -17 13
		mu 0 4 137 328 327 10
		f 4 -622 -623 -254 250
		mu 0 4 32 329 328 137
		f 4 -624 -625 621 52
		mu 0 4 126 330 329 32
		f 4 -627 623 229 8
		mu 0 4 331 330 126 4
		f 4 7 274 -629 -9
		mu 0 4 4 148 332 331
		f 4 -631 -275 271 73
		mu 0 4 333 332 148 42
		f 4 -632 -633 -74 70
		mu 0 4 159 334 333 42
		f 4 -635 631 292 -634
		mu 0 4 335 334 159 13
		f 4 18 337 -637 633
		mu 0 4 13 181 336 335
		f 4 -639 -338 334 -638
		mu 0 4 337 336 181 37
		f 4 61 -640 -641 637
		mu 0 4 37 170 338 337
		f 4 313 9 -643 639
		mu 0 4 170 5 339 338
		f 4 -646 643 -314 316
		mu 0 4 341 340 5 170
		f 4 -648 -317 -62 64
		mu 0 4 342 341 170 37
		f 4 -649 -650 -65 -335
		mu 0 4 181 343 342 37
		f 4 -652 648 -19 21
		mu 0 4 344 343 181 13
		f 4 295 -654 -22 -293
		mu 0 4 159 345 344 13
		f 4 -655 -656 -296 -71
		mu 0 4 42 346 345 159
		f 4 -657 -658 654 -272
		mu 0 4 148 347 346 42
		f 4 -660 656 -8 -659
		mu 0 4 348 347 148 4
		f 4 -662 658 -230 232
		mu 0 4 349 348 4 126
		f 4 -664 -233 -53 55
		mu 0 4 350 349 126 32
		f 4 -665 -666 -56 -251
		mu 0 4 137 351 350 32
		f 4 -668 664 -14 -667
		mu 0 4 352 351 137 10
		f 4 211 -670 666 -209
		mu 0 4 115 353 352 10
		f 4 -671 -672 -212 -44
		mu 0 4 27 354 353 115
		f 4 -673 -674 670 -188
		mu 0 4 104 355 354 27
		f 4 -676 672 -6 -675
		mu 0 4 356 355 104 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "water_plane";
	rename -uid "6CFA7548-4ABC-BEB9-6B8D-54A7783E0B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "ambientLight1";
	rename -uid "77A6A8B0-4A74-F798-2D72-37AC0B303763";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "0A6D2341-4828-C929-94FF-16B8AA160B5C";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "1593C795-490A-4A12-1D19-CAB9B18C1DDC";
	setAttr ".r" -type "double3" -67.522604124748057 289.35516369427341 9.5966648423264888e-15 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "CEF13920-4489-EAF5-39A3-ACA94ADC7AC9";
	setAttr -k off ".v";
	setAttr ".in" 1.8452380895614624;
createNode transform -n "fluid1";
	rename -uid "D1A61106-4EDD-37A7-A6AA-76B427F3F55E";
	setAttr ".t" -type "double3" 0 27.924738584050587 0 ;
createNode fluidShape -n "fluidShape1" -p "fluid1";
	rename -uid "071B21BC-43DF-E73B-9040-5DAA4C1F6691";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sqvx" yes;
	setAttr ".rh" 3;
	setAttr ".dw" 300;
	setAttr ".dh" 50;
	setAttr ".dd" 300;
	setAttr ".elsm" yes;
	setAttr ".lmth" 2;
	setAttr ".lqmd" 0.78191488981246948;
	setAttr ".lmsf" 0.38829788565635681;
	setAttr ".cmt" 2;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr -s 2 ".opa[0:1]"  0 0 1 1 1 1;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.80000001192092896;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 2;
createNode fluidEmitter -n "fluidEmitter1" -p "fluid1";
	rename -uid "31FA6719-4A1B-0BBB-1B29-B0BE2F868FD0";
	setAttr ".s" -type "double3" 200 10 200 ;
	setAttr ".emt" 4;
	setAttr ".rat" 201.08695645087764;
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 4.8913043455990115;
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr ".pc" -type "float3" 0.10903201 0.10903201 0.472 ;
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".rnd";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
	setAttr ".efc" yes;
	setAttr ".smth" 1;
	setAttr ".mstr" yes;
	setAttr ".sfe" 1;
createNode nucleus -n "nucleus1";
	rename -uid "363A1AF9-4B2C-C638-17C2-DCAE7BE71EE3";
	setAttr ".v" no;
	setAttr -s 42 ".niao";
	setAttr -s 2 ".nipo";
	setAttr -s 42 ".nias";
	setAttr -s 2 ".nips";
	setAttr -s 42 ".noao";
createNode transform -n "pool_rigid";
	rename -uid "29488894-458C-D42D-8521-59BF708FAFF6";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "pool_rigidShape" -p "pool_rigid";
	rename -uid "ED1D514F-4AC1-39D9-67DE-7DA7F5FA60DB";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 1.6445244550704956;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 6.5780978202819824;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "water_ncloth";
	rename -uid "9F9DAE9B-41EB-3A8C-D044-C0845E654587";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "water_nclothShape" -p "water_ncloth";
	rename -uid "DD2C87E7-4D41-72FC-D450-A88FC0E487AF";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 357;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 2.1718704700469971;
	setAttr ".scfl" 3;
	setAttr ".por" 8.6874818801879883;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nRigid1";
	rename -uid "1FAF653B-4F60-CD1F-7B00-C19F02678C76";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "889B2209-4D68-D2C9-1A36-6C9D6145C94C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
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
	setAttr ".cts" 120;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.3767261803150177;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 1.5069047212600708;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "Pond1";
	rename -uid "9D5742BF-4AC9-5CAB-23E6-AFB455DBCDBA";
	setAttr ".t" -type "double3" 0 36.701536622097805 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode fluidShape -n "PondShape1" -p "Pond1";
	rename -uid "E52F0BCB-484F-F848-AD59-F3957650B00A";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".is2" yes;
	setAttr ".bres" 100;
	setAttr ".sqvx" yes;
	setAttr ".rw" 100;
	setAttr ".rh" 100;
	setAttr ".rd" 1;
	setAttr ".dw" 300;
	setAttr ".dh" 300;
	setAttr ".dd" 45;
	setAttr ".scd" 0;
	setAttr ".ssd" 1;
	setAttr ".bod" 4;
	setAttr ".sol" 2;
	setAttr ".dsc" 1;
	setAttr ".vdp" 0.019999999552965164;
	setAttr -s 3 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0.089645997 0.18954401 0.44600001 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 0.5;
	setAttr ".cl[1].clc" -type "float3" 0.630252 0.73199999 0.68521303 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 1;
	setAttr ".cl[2].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".coi" 6;
	setAttr -s 2 ".opa[0:1]"  0 0 1 1 1 1;
	setAttr ".t" -type "float3" 0 0 0 ;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0.30000001192092896;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.5;
	setAttr ".i[1].ic" -type "float3" 0.061627999 0.19939101 0.21699999 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 0.24928799 0.40799999 0.34237301 ;
	setAttr ".i[2].ii" 1;
	setAttr ".ili" 5;
	setAttr ".spc" -type "float3" 0.95867997 0.95867997 0.95867997 ;
	setAttr -s 4 ".env";
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0.042744 0.108427 0.54799998 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.44999998807907104;
	setAttr ".env[1].envc" -type "float3" 0.087080002 0.15601701 0.28 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 0.60000002384185791;
	setAttr ".env[2].envc" -type "float3" 0.79049999 0.93000001 0.87143302 ;
	setAttr ".env[2].envi" 1;
	setAttr ".env[3].envp" 1;
	setAttr ".env[3].envc" -type "float3" 0.140119 0.215084 0.54100001 ;
	setAttr ".env[3].envi" 1;
	setAttr ".dos" 2;
	setAttr ".edr" 0.0080000003799796104;
	setAttr ".hfld" yes;
	setAttr ".srr" yes;
	setAttr ".nts" -type "string" "This 2D fluid uses a spring mesh height model to model a water surface. One can generate wakes into it by using fluid emitters. Negative density emission will push the surface down while positive values will push the surface up. This surface renders as a raytraced volumetric surface. Waves that are larger than the vertical fluid bounds will be clipped. The size parameter can be increased to provide a larger range of travel, although the volume rendering may be a bit slower.";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C5176556-49F4-4645-C07C-8A9B3D85BE77";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "4B155C89-45F7-9AE6-C541-BF931BFCC1FE";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27403BE2-4531-3F16-2310-ACAE11FD9A5D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "40838C6F-4E63-9F32-5C82-73A6B48E638B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E5993F3-436B-B8CD-FA47-DAACF1CBC510";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF804E3A-4A3E-ED44-58CA-A68BDA8D068B";
createNode displayLayer -n "defaultLayer";
	rename -uid "14505D2F-4145-DD4C-A82E-1FB62C4D4ED7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4B11541-4FC7-3F23-E4AB-41A990C7EDEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0DD004A-4E49-CCA4-375D-D2B1020B8B62";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B3F896A1-454B-9F6C-7C50-D8BA89A0FFD8";
	setAttr ".version" -type "string" "5.4.7";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0E87FF38-4382-84EE-381A-D4928E741CAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDF9FC83-4320-0842-EF95-85BADF152947";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D286BD1D-42C6-8B35-3B1D-6CA418E742C2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E896BDEF-4DD6-F9E5-4E4D-41B26F4906FD";
createNode blinn -n "water";
	rename -uid "ED04887F-42C3-6BDB-A796-6AAAB7113E3A";
	setAttr ".c" -type "float3" 0 0 1 ;
	setAttr ".it" -type "float3" 0.34615386 0.34615386 0.34615386 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3E294F7E-4FCB-D78C-CAFD-4B828BB4FB23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0DB10F8A-411E-46A3-64BE-E6B6EE5D0277";
createNode blinn -n "box";
	rename -uid "461A677C-4DB9-0400-9735-BBB6F9FDE190";
	setAttr ".c" -type "float3" 0 0.28846154 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "7FD21AFC-44AD-575C-352E-F7B5CD9A2D36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4CC2F374-4F11-4DBD-A15D-2ABFE45374D1";
createNode blinn -n "building";
	rename -uid "8C6BD55C-4F05-9551-6C31-2D8D03D588EF";
	setAttr ".c" -type "float3" 0.5 0.20265716 0.070499986 ;
	setAttr ".ec" 0.064096152782440186;
createNode shadingEngine -n "blinn3SG";
	rename -uid "CBCAFAB9-4C04-01B0-3607-2A8B6A1ED709";
	setAttr ".ihi" 0;
	setAttr -s 82 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "34A27906-45BE-1B92-7980-D398FD830C28";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1AC4DCE-4164-A2D2-F3DC-11BDF983AAA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1230\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F37E292-4F5A-3903-7028-F4AF74840787";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode shadingEngine -n "fluidShape1SG";
	rename -uid "7C1D9B88-4EA9-08D2-4869-B78493773F5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EE3FCE01-4AA5-89C0-82E3-F5A490EA5D0D";
createNode polyCone -n "polyCone1";
	rename -uid "4F13094B-4AF1-DAD8-9B0D-AE9A6F7B1E3B";
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCone1_translateX";
	rename -uid "98D74898-443F-046B-B93D-4DB168A7CA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  3 3;
createNode animCurveTL -n "pCone1_translateY";
	rename -uid "61AB5C87-4AC8-2AB8-BD2A-B587EF1DACFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 168.18762765211252 120 0;
	setAttr -s 2 ".kot[0:1]"  3 3;
createNode animCurveTL -n "pCone1_translateZ";
	rename -uid "F32B9FC2-4976-DA5E-1EB0-A29B0BF173FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 120 0;
	setAttr -s 2 ".kot[0:1]"  3 3;
createNode shadingEngine -n "fluidShape2SG";
	rename -uid "6049F5DC-476B-F857-22F3-1886A623F614";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CBFDDF57-4A04-F314-6EEB-F58C36FBEC8C";
createNode cacheFile -n "fluidShape1Cache1";
	rename -uid "97F57F86-44DD-F409-F67C-8F8DE362B78C";
	setAttr -s 5 ".ocd";
	setAttr ".cn" -type "string" "fluidShape1";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/fluid/symulation lab work1/";
	setAttr -s 5 ".ch";
	setAttr ".ch[0]" -type "string" "fluidShape1_density";
	setAttr ".ch[1]" -type "string" "fluidShape1_velocity";
	setAttr ".ch[2]" -type "string" "fluidShape1_color";
	setAttr ".ch[3]" -type "string" "fluidShape1_resolution";
	setAttr ".ch[4]" -type "string" "fluidShape1_offset";
	setAttr ".oe" 120;
	setAttr ".se" 120;
createNode cacheFile -n "PondShape1Cache1";
	rename -uid "DEC801D7-4C42-E73A-8546-3C9B1DC3191C";
	setAttr -s 4 ".ocd";
	setAttr ".cn" -type "string" "PondShape1";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/fluid/symulation lab work1/";
	setAttr -s 4 ".ch";
	setAttr ".ch[0]" -type "string" "PondShape1_density";
	setAttr ".ch[1]" -type "string" "PondShape1_velocity";
	setAttr ".ch[2]" -type "string" "PondShape1_resolution";
	setAttr ".ch[3]" -type "string" "PondShape1_offset";
	setAttr ".oe" 120;
	setAttr ".se" 120;
createNode cacheFile -n "water_nclothShapeCache1";
	rename -uid "69992C36-4A44-3C77-171F-E4AC1C37508B";
	setAttr ".cn" -type "string" "water_nclothShape";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/symulation lab work1/";
	setAttr ".ch[0]" -type "string" "water_nclothShape";
	setAttr ".oe" 120;
	setAttr ".se" 120;
createNode cacheFile -n "pool_rigidShapeCache1";
	rename -uid "60D633CC-47A6-200D-851E-4C93616A24E7";
	setAttr ".cn" -type "string" "pool_rigidShape";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/symulation lab work1/";
	setAttr ".ch[0]" -type "string" "pool_rigidShape";
	setAttr ".oe" 120;
	setAttr ".se" 120;
createNode cacheFile -n "nRigidShape1Cache1";
	rename -uid "5F3C2F57-4F49-1E46-432D-139ABB4FB09C";
	setAttr ".cn" -type "string" "nRigidShape1";
	setAttr ".cp" -type "string" "C:/Users/pinkp/OneDrive/Documents/stuff I care about/2025 spring school/animation class//cache/nCache/symulation lab work1/";
	setAttr ".ch[0]" -type "string" "nRigidShape1";
	setAttr ".oe" 120;
	setAttr ".se" 120;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "94FDC9A1-4C92-855F-2A1A-34A466D2ACF7";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".ihi" 0;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr ":time1.o" "nClothShape2.cti";
connectAttr "nucleus1.stf" "nClothShape2.stf";
connectAttr "polySurfaceShape41.w" "nClothShape2.imsh";
connectAttr "nucleus1.noao[1]" "nClothShape2.nxst";
connectAttr ":time1.o" "nClothShape3.cti";
connectAttr "nucleus1.stf" "nClothShape3.stf";
connectAttr "polySurfaceShape40.w" "nClothShape3.imsh";
connectAttr "nucleus1.noao[2]" "nClothShape3.nxst";
connectAttr ":time1.o" "nClothShape4.cti";
connectAttr "nucleus1.stf" "nClothShape4.stf";
connectAttr "polySurfaceShape39.w" "nClothShape4.imsh";
connectAttr "nucleus1.noao[3]" "nClothShape4.nxst";
connectAttr ":time1.o" "nClothShape5.cti";
connectAttr "nucleus1.stf" "nClothShape5.stf";
connectAttr "polySurfaceShape38.w" "nClothShape5.imsh";
connectAttr "nucleus1.noao[4]" "nClothShape5.nxst";
connectAttr ":time1.o" "nClothShape6.cti";
connectAttr "nucleus1.stf" "nClothShape6.stf";
connectAttr "polySurfaceShape37.w" "nClothShape6.imsh";
connectAttr "nucleus1.noao[5]" "nClothShape6.nxst";
connectAttr ":time1.o" "nClothShape7.cti";
connectAttr "nucleus1.stf" "nClothShape7.stf";
connectAttr "polySurfaceShape36.w" "nClothShape7.imsh";
connectAttr "nucleus1.noao[6]" "nClothShape7.nxst";
connectAttr ":time1.o" "nClothShape8.cti";
connectAttr "nucleus1.stf" "nClothShape8.stf";
connectAttr "polySurfaceShape35.w" "nClothShape8.imsh";
connectAttr "nucleus1.noao[7]" "nClothShape8.nxst";
connectAttr ":time1.o" "nClothShape9.cti";
connectAttr "nucleus1.stf" "nClothShape9.stf";
connectAttr "polySurfaceShape34.w" "nClothShape9.imsh";
connectAttr "nucleus1.noao[8]" "nClothShape9.nxst";
connectAttr ":time1.o" "nClothShape10.cti";
connectAttr "nucleus1.stf" "nClothShape10.stf";
connectAttr "polySurfaceShape33.w" "nClothShape10.imsh";
connectAttr "nucleus1.noao[9]" "nClothShape10.nxst";
connectAttr ":time1.o" "nClothShape11.cti";
connectAttr "nucleus1.stf" "nClothShape11.stf";
connectAttr "polySurfaceShape32.w" "nClothShape11.imsh";
connectAttr "nucleus1.noao[10]" "nClothShape11.nxst";
connectAttr ":time1.o" "nClothShape12.cti";
connectAttr "nucleus1.stf" "nClothShape12.stf";
connectAttr "polySurfaceShape31.w" "nClothShape12.imsh";
connectAttr "nucleus1.noao[11]" "nClothShape12.nxst";
connectAttr ":time1.o" "nClothShape13.cti";
connectAttr "nucleus1.stf" "nClothShape13.stf";
connectAttr "polySurfaceShape30.w" "nClothShape13.imsh";
connectAttr "nucleus1.noao[12]" "nClothShape13.nxst";
connectAttr ":time1.o" "nClothShape14.cti";
connectAttr "nucleus1.stf" "nClothShape14.stf";
connectAttr "polySurfaceShape29.w" "nClothShape14.imsh";
connectAttr "nucleus1.noao[13]" "nClothShape14.nxst";
connectAttr ":time1.o" "nClothShape15.cti";
connectAttr "nucleus1.stf" "nClothShape15.stf";
connectAttr "polySurfaceShape28.w" "nClothShape15.imsh";
connectAttr "nucleus1.noao[14]" "nClothShape15.nxst";
connectAttr ":time1.o" "nClothShape16.cti";
connectAttr "nucleus1.stf" "nClothShape16.stf";
connectAttr "polySurfaceShape27.w" "nClothShape16.imsh";
connectAttr "nucleus1.noao[15]" "nClothShape16.nxst";
connectAttr ":time1.o" "nClothShape17.cti";
connectAttr "nucleus1.stf" "nClothShape17.stf";
connectAttr "polySurfaceShape26.w" "nClothShape17.imsh";
connectAttr "nucleus1.noao[16]" "nClothShape17.nxst";
connectAttr ":time1.o" "nClothShape18.cti";
connectAttr "nucleus1.stf" "nClothShape18.stf";
connectAttr "polySurfaceShape25.w" "nClothShape18.imsh";
connectAttr "nucleus1.noao[17]" "nClothShape18.nxst";
connectAttr ":time1.o" "nClothShape19.cti";
connectAttr "nucleus1.stf" "nClothShape19.stf";
connectAttr "polySurfaceShape24.w" "nClothShape19.imsh";
connectAttr "nucleus1.noao[18]" "nClothShape19.nxst";
connectAttr ":time1.o" "nClothShape20.cti";
connectAttr "nucleus1.stf" "nClothShape20.stf";
connectAttr "polySurfaceShape23.w" "nClothShape20.imsh";
connectAttr "nucleus1.noao[19]" "nClothShape20.nxst";
connectAttr ":time1.o" "nClothShape21.cti";
connectAttr "nucleus1.stf" "nClothShape21.stf";
connectAttr "polySurfaceShape22.w" "nClothShape21.imsh";
connectAttr "nucleus1.noao[20]" "nClothShape21.nxst";
connectAttr ":time1.o" "nClothShape22.cti";
connectAttr "nucleus1.stf" "nClothShape22.stf";
connectAttr "polySurfaceShape21.w" "nClothShape22.imsh";
connectAttr "nucleus1.noao[21]" "nClothShape22.nxst";
connectAttr ":time1.o" "nClothShape23.cti";
connectAttr "nucleus1.stf" "nClothShape23.stf";
connectAttr "polySurfaceShape20.w" "nClothShape23.imsh";
connectAttr "nucleus1.noao[22]" "nClothShape23.nxst";
connectAttr ":time1.o" "nClothShape24.cti";
connectAttr "nucleus1.stf" "nClothShape24.stf";
connectAttr "polySurfaceShape19.w" "nClothShape24.imsh";
connectAttr "nucleus1.noao[23]" "nClothShape24.nxst";
connectAttr ":time1.o" "nClothShape25.cti";
connectAttr "nucleus1.stf" "nClothShape25.stf";
connectAttr "polySurfaceShape18.w" "nClothShape25.imsh";
connectAttr "nucleus1.noao[24]" "nClothShape25.nxst";
connectAttr ":time1.o" "nClothShape26.cti";
connectAttr "nucleus1.stf" "nClothShape26.stf";
connectAttr "polySurfaceShape17.w" "nClothShape26.imsh";
connectAttr "nucleus1.noao[25]" "nClothShape26.nxst";
connectAttr ":time1.o" "nClothShape27.cti";
connectAttr "nucleus1.stf" "nClothShape27.stf";
connectAttr "polySurfaceShape16.w" "nClothShape27.imsh";
connectAttr "nucleus1.noao[26]" "nClothShape27.nxst";
connectAttr ":time1.o" "nClothShape28.cti";
connectAttr "nucleus1.stf" "nClothShape28.stf";
connectAttr "polySurfaceShape15.w" "nClothShape28.imsh";
connectAttr "nucleus1.noao[27]" "nClothShape28.nxst";
connectAttr ":time1.o" "nClothShape29.cti";
connectAttr "nucleus1.stf" "nClothShape29.stf";
connectAttr "polySurfaceShape14.w" "nClothShape29.imsh";
connectAttr "nucleus1.noao[28]" "nClothShape29.nxst";
connectAttr ":time1.o" "nClothShape30.cti";
connectAttr "nucleus1.stf" "nClothShape30.stf";
connectAttr "polySurfaceShape13.w" "nClothShape30.imsh";
connectAttr "nucleus1.noao[29]" "nClothShape30.nxst";
connectAttr ":time1.o" "nClothShape31.cti";
connectAttr "nucleus1.stf" "nClothShape31.stf";
connectAttr "polySurfaceShape12.w" "nClothShape31.imsh";
connectAttr "nucleus1.noao[30]" "nClothShape31.nxst";
connectAttr ":time1.o" "nClothShape32.cti";
connectAttr "nucleus1.stf" "nClothShape32.stf";
connectAttr "polySurfaceShape11.w" "nClothShape32.imsh";
connectAttr "nucleus1.noao[31]" "nClothShape32.nxst";
connectAttr ":time1.o" "nClothShape33.cti";
connectAttr "nucleus1.stf" "nClothShape33.stf";
connectAttr "polySurfaceShape10.w" "nClothShape33.imsh";
connectAttr "nucleus1.noao[32]" "nClothShape33.nxst";
connectAttr ":time1.o" "nClothShape34.cti";
connectAttr "nucleus1.stf" "nClothShape34.stf";
connectAttr "polySurfaceShape9.w" "nClothShape34.imsh";
connectAttr "nucleus1.noao[33]" "nClothShape34.nxst";
connectAttr ":time1.o" "nClothShape35.cti";
connectAttr "nucleus1.stf" "nClothShape35.stf";
connectAttr "polySurfaceShape8.w" "nClothShape35.imsh";
connectAttr "nucleus1.noao[34]" "nClothShape35.nxst";
connectAttr ":time1.o" "nClothShape36.cti";
connectAttr "nucleus1.stf" "nClothShape36.stf";
connectAttr "polySurfaceShape7.w" "nClothShape36.imsh";
connectAttr "nucleus1.noao[35]" "nClothShape36.nxst";
connectAttr ":time1.o" "nClothShape37.cti";
connectAttr "nucleus1.stf" "nClothShape37.stf";
connectAttr "polySurfaceShape6.w" "nClothShape37.imsh";
connectAttr "nucleus1.noao[36]" "nClothShape37.nxst";
connectAttr ":time1.o" "nClothShape38.cti";
connectAttr "nucleus1.stf" "nClothShape38.stf";
connectAttr "polySurfaceShape5.w" "nClothShape38.imsh";
connectAttr "nucleus1.noao[37]" "nClothShape38.nxst";
connectAttr ":time1.o" "nClothShape39.cti";
connectAttr "nucleus1.stf" "nClothShape39.stf";
connectAttr "polySurfaceShape4.w" "nClothShape39.imsh";
connectAttr "nucleus1.noao[38]" "nClothShape39.nxst";
connectAttr ":time1.o" "nClothShape40.cti";
connectAttr "nucleus1.stf" "nClothShape40.stf";
connectAttr "polySurfaceShape3.w" "nClothShape40.imsh";
connectAttr "nucleus1.noao[39]" "nClothShape40.nxst";
connectAttr ":time1.o" "nClothShape41.cti";
connectAttr "nucleus1.stf" "nClothShape41.stf";
connectAttr "polySurfaceShape2.w" "nClothShape41.imsh";
connectAttr "nucleus1.noao[40]" "nClothShape41.nxst";
connectAttr ":time1.o" "nClothShape42.cti";
connectAttr "nucleus1.stf" "nClothShape42.stf";
connectAttr "polySurfaceShape1.w" "nClothShape42.imsh";
connectAttr "nucleus1.noao[41]" "nClothShape42.nxst";
connectAttr "nClothShape42.omsh" "outputCloth42.i";
connectAttr "nClothShape41.omsh" "outputCloth41.i";
connectAttr "nClothShape40.omsh" "outputCloth40.i";
connectAttr "nClothShape39.omsh" "outputCloth39.i";
connectAttr "nClothShape38.omsh" "outputCloth38.i";
connectAttr "nClothShape37.omsh" "outputCloth37.i";
connectAttr "nClothShape36.omsh" "outputCloth36.i";
connectAttr "nClothShape35.omsh" "outputCloth35.i";
connectAttr "nClothShape34.omsh" "outputCloth34.i";
connectAttr "nClothShape33.omsh" "outputCloth33.i";
connectAttr "nClothShape32.omsh" "outputCloth32.i";
connectAttr "nClothShape31.omsh" "outputCloth31.i";
connectAttr "nClothShape30.omsh" "outputCloth30.i";
connectAttr "nClothShape29.omsh" "outputCloth29.i";
connectAttr "nClothShape28.omsh" "outputCloth28.i";
connectAttr "nClothShape27.omsh" "outputCloth27.i";
connectAttr "nClothShape26.omsh" "outputCloth26.i";
connectAttr "nClothShape25.omsh" "outputCloth25.i";
connectAttr "nClothShape24.omsh" "outputCloth24.i";
connectAttr "nClothShape23.omsh" "outputCloth23.i";
connectAttr "nClothShape22.omsh" "outputCloth22.i";
connectAttr "nClothShape21.omsh" "outputCloth21.i";
connectAttr "nClothShape20.omsh" "outputCloth20.i";
connectAttr "nClothShape19.omsh" "outputCloth19.i";
connectAttr "nClothShape18.omsh" "outputCloth18.i";
connectAttr "nClothShape17.omsh" "outputCloth17.i";
connectAttr "nClothShape16.omsh" "outputCloth16.i";
connectAttr "nClothShape15.omsh" "outputCloth15.i";
connectAttr "nClothShape14.omsh" "outputCloth14.i";
connectAttr "nClothShape13.omsh" "outputCloth13.i";
connectAttr "nClothShape12.omsh" "outputCloth12.i";
connectAttr "nClothShape11.omsh" "outputCloth11.i";
connectAttr "nClothShape10.omsh" "outputCloth10.i";
connectAttr "nClothShape9.omsh" "outputCloth9.i";
connectAttr "nClothShape8.omsh" "outputCloth8.i";
connectAttr "nClothShape7.omsh" "outputCloth7.i";
connectAttr "nClothShape6.omsh" "outputCloth6.i";
connectAttr "nClothShape5.omsh" "outputCloth5.i";
connectAttr "nClothShape4.omsh" "outputCloth4.i";
connectAttr "nClothShape3.omsh" "outputCloth3.i";
connectAttr "nClothShape2.omsh" "outputCloth2.i";
connectAttr "pCone1_translateX.o" "pCone1.tx";
connectAttr "pCone1_translateY.o" "pCone1.ty";
connectAttr "pCone1_translateZ.o" "pCone1.tz";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "water_nclothShape.omsh" "outputCloth1.i";
connectAttr ":time1.o" "fluidShape1.cti";
connectAttr "fluidEmitter1.ef" "fluidShape1.eml[0].emfr";
connectAttr "fluidEmitter1.efc" "fluidShape1.fce[0]";
connectAttr "fluidShape1Cache1.ocd[0]" "fluidShape1.idns";
connectAttr "fluidShape1Cache1.ocd[1]" "fluidShape1.ivel";
connectAttr "fluidShape1Cache1.ocd[2]" "fluidShape1.icol";
connectAttr "fluidShape1Cache1.ocd[3]" "fluidShape1.ires";
connectAttr "fluidShape1Cache1.ocd[4]" "fluidShape1.ioff";
connectAttr "fluidShape1Cache1.ir" "fluidShape1.pfch";
connectAttr ":time1.o" "fluidEmitter1.ct";
connectAttr "fluidShape1.ifl" "fluidEmitter1.full[0]";
connectAttr "fluidShape1.ots" "fluidEmitter1.dt[0]";
connectAttr "fluidShape1.inh" "fluidEmitter1.inh[0]";
connectAttr "fluidShape1.sti" "fluidEmitter1.stt[0]";
connectAttr "fluidShape1.sd[0]" "fluidEmitter1.sd[0]";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "pool_rigidShape.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[1]";
connectAttr "pool_rigidShape.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[1]";
connectAttr "water_nclothShape.cust" "nucleus1.niao[0]";
connectAttr "nClothShape2.cust" "nucleus1.niao[1]";
connectAttr "nClothShape3.cust" "nucleus1.niao[2]";
connectAttr "nClothShape4.cust" "nucleus1.niao[3]";
connectAttr "nClothShape5.cust" "nucleus1.niao[4]";
connectAttr "nClothShape6.cust" "nucleus1.niao[5]";
connectAttr "nClothShape7.cust" "nucleus1.niao[6]";
connectAttr "nClothShape8.cust" "nucleus1.niao[7]";
connectAttr "nClothShape9.cust" "nucleus1.niao[8]";
connectAttr "nClothShape10.cust" "nucleus1.niao[9]";
connectAttr "nClothShape11.cust" "nucleus1.niao[10]";
connectAttr "nClothShape12.cust" "nucleus1.niao[11]";
connectAttr "nClothShape13.cust" "nucleus1.niao[12]";
connectAttr "nClothShape14.cust" "nucleus1.niao[13]";
connectAttr "nClothShape15.cust" "nucleus1.niao[14]";
connectAttr "nClothShape16.cust" "nucleus1.niao[15]";
connectAttr "nClothShape17.cust" "nucleus1.niao[16]";
connectAttr "nClothShape18.cust" "nucleus1.niao[17]";
connectAttr "nClothShape19.cust" "nucleus1.niao[18]";
connectAttr "nClothShape20.cust" "nucleus1.niao[19]";
connectAttr "nClothShape21.cust" "nucleus1.niao[20]";
connectAttr "nClothShape22.cust" "nucleus1.niao[21]";
connectAttr "nClothShape23.cust" "nucleus1.niao[22]";
connectAttr "nClothShape24.cust" "nucleus1.niao[23]";
connectAttr "nClothShape25.cust" "nucleus1.niao[24]";
connectAttr "nClothShape26.cust" "nucleus1.niao[25]";
connectAttr "nClothShape27.cust" "nucleus1.niao[26]";
connectAttr "nClothShape28.cust" "nucleus1.niao[27]";
connectAttr "nClothShape29.cust" "nucleus1.niao[28]";
connectAttr "nClothShape30.cust" "nucleus1.niao[29]";
connectAttr "nClothShape31.cust" "nucleus1.niao[30]";
connectAttr "nClothShape32.cust" "nucleus1.niao[31]";
connectAttr "nClothShape33.cust" "nucleus1.niao[32]";
connectAttr "nClothShape34.cust" "nucleus1.niao[33]";
connectAttr "nClothShape35.cust" "nucleus1.niao[34]";
connectAttr "nClothShape36.cust" "nucleus1.niao[35]";
connectAttr "nClothShape37.cust" "nucleus1.niao[36]";
connectAttr "nClothShape38.cust" "nucleus1.niao[37]";
connectAttr "nClothShape39.cust" "nucleus1.niao[38]";
connectAttr "nClothShape40.cust" "nucleus1.niao[39]";
connectAttr "nClothShape41.cust" "nucleus1.niao[40]";
connectAttr "nClothShape42.cust" "nucleus1.niao[41]";
connectAttr "water_nclothShape.stst" "nucleus1.nias[0]";
connectAttr "nClothShape2.stst" "nucleus1.nias[1]";
connectAttr "nClothShape3.stst" "nucleus1.nias[2]";
connectAttr "nClothShape4.stst" "nucleus1.nias[3]";
connectAttr "nClothShape5.stst" "nucleus1.nias[4]";
connectAttr "nClothShape6.stst" "nucleus1.nias[5]";
connectAttr "nClothShape7.stst" "nucleus1.nias[6]";
connectAttr "nClothShape8.stst" "nucleus1.nias[7]";
connectAttr "nClothShape9.stst" "nucleus1.nias[8]";
connectAttr "nClothShape10.stst" "nucleus1.nias[9]";
connectAttr "nClothShape11.stst" "nucleus1.nias[10]";
connectAttr "nClothShape12.stst" "nucleus1.nias[11]";
connectAttr "nClothShape13.stst" "nucleus1.nias[12]";
connectAttr "nClothShape14.stst" "nucleus1.nias[13]";
connectAttr "nClothShape15.stst" "nucleus1.nias[14]";
connectAttr "nClothShape16.stst" "nucleus1.nias[15]";
connectAttr "nClothShape17.stst" "nucleus1.nias[16]";
connectAttr "nClothShape18.stst" "nucleus1.nias[17]";
connectAttr "nClothShape19.stst" "nucleus1.nias[18]";
connectAttr "nClothShape20.stst" "nucleus1.nias[19]";
connectAttr "nClothShape21.stst" "nucleus1.nias[20]";
connectAttr "nClothShape22.stst" "nucleus1.nias[21]";
connectAttr "nClothShape23.stst" "nucleus1.nias[22]";
connectAttr "nClothShape24.stst" "nucleus1.nias[23]";
connectAttr "nClothShape25.stst" "nucleus1.nias[24]";
connectAttr "nClothShape26.stst" "nucleus1.nias[25]";
connectAttr "nClothShape27.stst" "nucleus1.nias[26]";
connectAttr "nClothShape28.stst" "nucleus1.nias[27]";
connectAttr "nClothShape29.stst" "nucleus1.nias[28]";
connectAttr "nClothShape30.stst" "nucleus1.nias[29]";
connectAttr "nClothShape31.stst" "nucleus1.nias[30]";
connectAttr "nClothShape32.stst" "nucleus1.nias[31]";
connectAttr "nClothShape33.stst" "nucleus1.nias[32]";
connectAttr "nClothShape34.stst" "nucleus1.nias[33]";
connectAttr "nClothShape35.stst" "nucleus1.nias[34]";
connectAttr "nClothShape36.stst" "nucleus1.nias[35]";
connectAttr "nClothShape37.stst" "nucleus1.nias[36]";
connectAttr "nClothShape38.stst" "nucleus1.nias[37]";
connectAttr "nClothShape39.stst" "nucleus1.nias[38]";
connectAttr "nClothShape40.stst" "nucleus1.nias[39]";
connectAttr "nClothShape41.stst" "nucleus1.nias[40]";
connectAttr "nClothShape42.stst" "nucleus1.nias[41]";
connectAttr ":time1.o" "pool_rigidShape.cti";
connectAttr "nucleus1.stf" "pool_rigidShape.stf";
connectAttr "poolShape.w" "pool_rigidShape.imsh";
connectAttr "pool_rigidShapeCache1.ocd[0]" "pool_rigidShape.poss";
connectAttr "pool_rigidShapeCache1.ir" "pool_rigidShape.pfc";
connectAttr ":time1.o" "water_nclothShape.cti";
connectAttr "nucleus1.stf" "water_nclothShape.stf";
connectAttr "water_planeShape.w" "water_nclothShape.imsh";
connectAttr "nucleus1.noao[0]" "water_nclothShape.nxst";
connectAttr "water_nclothShapeCache1.ocd[0]" "water_nclothShape.poss";
connectAttr "water_nclothShapeCache1.ir" "water_nclothShape.pfc";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "pConeShape1.w" "nRigidShape1.imsh";
connectAttr "nRigidShape1Cache1.ocd[0]" "nRigidShape1.poss";
connectAttr "nRigidShape1Cache1.ir" "nRigidShape1.pfc";
connectAttr ":time1.o" "PondShape1.cti";
connectAttr "PondShape1Cache1.ocd[0]" "PondShape1.idns";
connectAttr "PondShape1Cache1.ocd[1]" "PondShape1.ivel";
connectAttr "PondShape1Cache1.ocd[2]" "PondShape1.ires";
connectAttr "PondShape1Cache1.ocd[3]" "PondShape1.ioff";
connectAttr "PondShape1Cache1.ir" "PondShape1.pfch";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "water.oc" "blinn1SG.ss";
connectAttr "water_planeShape.iog" "blinn1SG.dsm" -na;
connectAttr "outputCloth1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "water.msg" "materialInfo1.m";
connectAttr "box.oc" "blinn2SG.ss";
connectAttr "poolShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "box.msg" "materialInfo2.m";
connectAttr "building.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape41.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth2.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth3.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth4.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth5.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth6.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth7.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth8.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth9.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth10.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth11.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth12.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth13.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth14.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth15.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth16.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth17.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth18.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth19.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth20.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth21.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth22.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth23.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth24.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth25.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth26.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth27.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth28.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth29.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth30.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth31.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth32.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth33.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth34.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth35.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth36.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth37.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth38.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth39.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth40.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth41.iog" "blinn3SG.dsm" -na;
connectAttr "outputCloth42.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "building.msg" "materialInfo3.m";
connectAttr "fluidShape1.ocl" "fluidShape1SG.vs";
connectAttr "fluidShape1.iog" "fluidShape1SG.dsm" -na;
connectAttr "fluidShape1SG.msg" "materialInfo4.sg";
connectAttr "PondShape1.ocl" "fluidShape2SG.vs";
connectAttr "PondShape1.iog" "fluidShape2SG.dsm" -na;
connectAttr "fluidShape2SG.msg" "materialInfo5.sg";
connectAttr ":time1.o" "fluidShape1Cache1.tim";
connectAttr ":time1.o" "PondShape1Cache1.tim";
connectAttr ":time1.o" "water_nclothShapeCache1.tim";
connectAttr ":time1.o" "pool_rigidShapeCache1.tim";
connectAttr ":time1.o" "nRigidShape1Cache1.tim";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "fluidShape2SG.pa" ":renderPartition.st" -na;
connectAttr "water.msg" ":defaultShaderList1.s" -na;
connectAttr "box.msg" ":defaultShaderList1.s" -na;
connectAttr "building.msg" ":defaultShaderList1.s" -na;
connectAttr "fluidShape1.msg" ":defaultShaderList1.s" -na;
connectAttr "PondShape1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of symulation lab work.ma
