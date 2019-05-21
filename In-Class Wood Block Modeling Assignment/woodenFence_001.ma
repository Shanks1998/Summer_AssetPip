//Maya ASCII 2018 scene
//Name: woodenFence_001.ma
//Last modified: Tue, May 21, 2019 12:56:35 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E02E6633-4EE0-E80E-0042-479D9C11C435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.317745742349516 65.450166729282302 -60.441090582380696 ;
	setAttr ".r" -type "double3" -39.338352729546571 196.99999999992065 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF9C697C-4FDD-22AF-6B1F-B19D83C64767";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.38073799149501;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8727865C-4275-9D0A-CFED-2BB828B23DFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDECF8D2-499A-8832-A155-06BF88A92100";
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
	rename -uid "840FA929-4705-BC78-AB26-7397861212B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D639EE3-42D3-1E41-67FB-E08ADBEBE032";
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
	rename -uid "7BDFF4CB-436A-2F3F-0C3C-0A87F99D6407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E3F063E-456D-BBBD-8F0E-7DA0AB5FF7DE";
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
createNode transform -n "pCube1";
	rename -uid "913C6DFF-4C14-7498-C962-35BB63042606";
	setAttr ".s" -type "double3" 0.10383835454930943 0.68880386657128001 0.040242653832114762 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4A36C7B3-4680-2EF5-1940-D9856398475F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8393937349319458 0.18263168632984161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A7CA2641-4454-C704-94A7-14992D0CFA5A";
	setAttr ".t" -type "double3" 3.9062922261673014 0 0 ;
	setAttr ".s" -type "double3" 0.10383835454930943 0.68880386657128001 0.040242653832114762 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5DF658CA-4BA4-B3C9-2305-4D8838422B21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8393937349319458 0.18263168632984161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0018787042 0.68440402
		 0.31548259 0.68440402 0.31548259 0.99800801 0.0018787042 0.99800801 0.32188761 0.68440402
		 0.63549143 0.68440402 0.63549143 0.99800801 0.32188761 0.99800801 0.83752739 0.68063956
		 0.83752739 0.36703572 0.99432933 0.36703572 0.99432933 0.68063956 0.68072546 0.36703572
		 0.68072546 0.68063956 0.46503869 0.68063951 0.46503869 0.36703572 0.6218406 0.36703572
		 0.6218406 0.68063951 0.30823678 0.36703572 0.30823678 0.68063951 0.15868065 0.3632713
		 0.15868065 0.0019920319 0.31548259 0.0019920319 0.31548259 0.31559607 0.0018787042
		 0.0019920319 0.0018787042 0.31559607 0.83939379 0.36327133 0.83939379 0.0019920468
		 0.99619567 0.049667235 0.99619567 0.36327133 0.6825918 0.049667235 0.6825918 0.36327133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -18.069862366 -5.61463928 18.069862366 18.069862366 -5.61463928 18.069862366
		 -18.069862366 30.52510834 18.069862366 18.069862366 30.52510834 18.069862366 -18.069862366 30.52510834 -18.069862366
		 18.069862366 30.52510834 -18.069862366 -18.069862366 -5.61463928 -18.069862366 18.069862366 -5.61463928 -18.069862366
		 0 -5.61463928 18.069862366 0 -5.61463928 -18.069862366 0 36.019199371 -18.069862366
		 0 36.019199371 18.069862366;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 20 21 22 23
		f 4 18 15 7 -15
		mu 0 4 8 9 10 11
		f 4 17 14 9 -14
		mu 0 4 26 27 28 29
		f 4 16 13 11 -13
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 3 -17 -1 -11
		mu 0 4 18 15 14 19
		f 4 2 -18 -4 -9
		mu 0 4 30 27 26 31
		f 4 1 -19 -3 -7
		mu 0 4 12 9 8 13
		f 4 0 -20 -2 -5
		mu 0 4 24 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9D8DFF84-4AF4-A213-B084-20A6B8408678";
	setAttr ".t" -type "double3" 7.769249621599168 0 0 ;
	setAttr ".s" -type "double3" 0.10383835454930943 0.68880386657128001 0.040242653832114762 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C0B7CF81-4131-0EB4-3328-629718DB43CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8393937349319458 0.18263168632984161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0018787042 0.68440402
		 0.31548259 0.68440402 0.31548259 0.99800801 0.0018787042 0.99800801 0.32188761 0.68440402
		 0.63549143 0.68440402 0.63549143 0.99800801 0.32188761 0.99800801 0.83752739 0.68063956
		 0.83752739 0.36703572 0.99432933 0.36703572 0.99432933 0.68063956 0.68072546 0.36703572
		 0.68072546 0.68063956 0.46503869 0.68063951 0.46503869 0.36703572 0.6218406 0.36703572
		 0.6218406 0.68063951 0.30823678 0.36703572 0.30823678 0.68063951 0.15868065 0.3632713
		 0.15868065 0.0019920319 0.31548259 0.0019920319 0.31548259 0.31559607 0.0018787042
		 0.0019920319 0.0018787042 0.31559607 0.83939379 0.36327133 0.83939379 0.0019920468
		 0.99619567 0.049667235 0.99619567 0.36327133 0.6825918 0.049667235 0.6825918 0.36327133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -18.069862366 -5.61463928 18.069862366 18.069862366 -5.61463928 18.069862366
		 -18.069862366 30.52510834 18.069862366 18.069862366 30.52510834 18.069862366 -18.069862366 30.52510834 -18.069862366
		 18.069862366 30.52510834 -18.069862366 -18.069862366 -5.61463928 -18.069862366 18.069862366 -5.61463928 -18.069862366
		 0 -5.61463928 18.069862366 0 -5.61463928 -18.069862366 0 36.019199371 -18.069862366
		 0 36.019199371 18.069862366;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 20 21 22 23
		f 4 18 15 7 -15
		mu 0 4 8 9 10 11
		f 4 17 14 9 -14
		mu 0 4 26 27 28 29
		f 4 16 13 11 -13
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 3 -17 -1 -11
		mu 0 4 18 15 14 19
		f 4 2 -18 -4 -9
		mu 0 4 30 27 26 31
		f 4 1 -19 -3 -7
		mu 0 4 12 9 8 13
		f 4 0 -20 -2 -5
		mu 0 4 24 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "1101DEAF-462E-F93B-8C21-15BD57EEE9AE";
	setAttr ".t" -type "double3" -3.7962650805567408 0 0 ;
	setAttr ".s" -type "double3" 0.10383835454930943 0.68880386657128001 0.040242653832114762 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EF938337-4F67-9BBB-6425-28B08D5B3735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8393937349319458 0.18263168632984161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0018787042 0.68440402
		 0.31548259 0.68440402 0.31548259 0.99800801 0.0018787042 0.99800801 0.32188761 0.68440402
		 0.63549143 0.68440402 0.63549143 0.99800801 0.32188761 0.99800801 0.83752739 0.68063956
		 0.83752739 0.36703572 0.99432933 0.36703572 0.99432933 0.68063956 0.68072546 0.36703572
		 0.68072546 0.68063956 0.46503869 0.68063951 0.46503869 0.36703572 0.6218406 0.36703572
		 0.6218406 0.68063951 0.30823678 0.36703572 0.30823678 0.68063951 0.15868065 0.3632713
		 0.15868065 0.0019920319 0.31548259 0.0019920319 0.31548259 0.31559607 0.0018787042
		 0.0019920319 0.0018787042 0.31559607 0.83939379 0.36327133 0.83939379 0.0019920468
		 0.99619567 0.049667235 0.99619567 0.36327133 0.6825918 0.049667235 0.6825918 0.36327133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -18.069862366 -5.61463928 18.069862366 18.069862366 -5.61463928 18.069862366
		 -18.069862366 30.52510834 18.069862366 18.069862366 30.52510834 18.069862366 -18.069862366 30.52510834 -18.069862366
		 18.069862366 30.52510834 -18.069862366 -18.069862366 -5.61463928 -18.069862366 18.069862366 -5.61463928 -18.069862366
		 0 -5.61463928 18.069862366 0 -5.61463928 -18.069862366 0 36.019199371 -18.069862366
		 0 36.019199371 18.069862366;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 20 21 22 23
		f 4 18 15 7 -15
		mu 0 4 8 9 10 11
		f 4 17 14 9 -14
		mu 0 4 26 27 28 29
		f 4 16 13 11 -13
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 3 -17 -1 -11
		mu 0 4 18 15 14 19
		f 4 2 -18 -4 -9
		mu 0 4 30 27 26 31
		f 4 1 -19 -3 -7
		mu 0 4 12 9 8 13
		f 4 0 -20 -2 -5
		mu 0 4 24 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "4D89AC9C-46F4-EDBA-7152-A0A51BB7B67D";
	setAttr ".t" -type "double3" -7.6157689810914535 0 0 ;
	setAttr ".s" -type "double3" 0.10383835454930943 0.68880386657128001 0.040242653832114762 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CD96D0D0-415F-DB7A-0727-F38E2369FFE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8393937349319458 0.18263168632984161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.0018787042 0.68440402
		 0.31548259 0.68440402 0.31548259 0.99800801 0.0018787042 0.99800801 0.32188761 0.68440402
		 0.63549143 0.68440402 0.63549143 0.99800801 0.32188761 0.99800801 0.83752739 0.68063956
		 0.83752739 0.36703572 0.99432933 0.36703572 0.99432933 0.68063956 0.68072546 0.36703572
		 0.68072546 0.68063956 0.46503869 0.68063951 0.46503869 0.36703572 0.6218406 0.36703572
		 0.6218406 0.68063951 0.30823678 0.36703572 0.30823678 0.68063951 0.15868065 0.3632713
		 0.15868065 0.0019920319 0.31548259 0.0019920319 0.31548259 0.31559607 0.0018787042
		 0.0019920319 0.0018787042 0.31559607 0.83939379 0.36327133 0.83939379 0.0019920468
		 0.99619567 0.049667235 0.99619567 0.36327133 0.6825918 0.049667235 0.6825918 0.36327133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -18.069862366 -5.61463928 18.069862366 18.069862366 -5.61463928 18.069862366
		 -18.069862366 30.52510834 18.069862366 18.069862366 30.52510834 18.069862366 -18.069862366 30.52510834 -18.069862366
		 18.069862366 30.52510834 -18.069862366 -18.069862366 -5.61463928 -18.069862366 18.069862366 -5.61463928 -18.069862366
		 0 -5.61463928 18.069862366 0 -5.61463928 -18.069862366 0 36.019199371 -18.069862366
		 0 36.019199371 18.069862366;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 20 21 22 23
		f 4 18 15 7 -15
		mu 0 4 8 9 10 11
		f 4 17 14 9 -14
		mu 0 4 26 27 28 29
		f 4 16 13 11 -13
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 3 -17 -1 -11
		mu 0 4 18 15 14 19
		f 4 2 -18 -4 -9
		mu 0 4 30 27 26 31
		f 4 1 -19 -3 -7
		mu 0 4 12 9 8 13
		f 4 0 -20 -2 -5
		mu 0 4 24 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCE762A1-4DDD-7B75-B871-0FB7124F21EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEB76029-4E37-F627-E0DF-ED814449574D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "755F7223-493C-1FDA-C8C6-FB895F9EE5D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "459E8DC7-4E0A-8DA8-F75D-AEAA48F9DF4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7E77737-4816-8ABA-6FF6-B0A32E98244A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "181D335B-4D85-915B-CA55-2AB7D6587AFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3541DB4F-4284-0F6E-92AA-F0BF9FABAC78";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "06E579A9-4C02-6232-EF5C-F98D72711630";
	setAttr ".w" 200;
	setAttr ".h" 200;
	setAttr ".d" 200;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "5F19A017-43D2-8EC2-279F-32AEA3C1FBA0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode file -n "file1";
	rename -uid "B1A95F12-4C93-AF5D-46D2-CFBF936324E5";
	setAttr ".ftn" -type "string" "C:/Users/shank/OneDrive/Documents/maya/projects/default//sourceimages/woodPanel.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "43F892CC-4DB2-5B7A-DD94-DA9BEC1ED05E";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "19B6692D-482F-9622-E3EE-8BBDD73ACBE8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.0054171286 0 -0.023727039
		 0 0.0054171286 0 -0.023727039 0 0.0054171286 0 -0.023727039 0 0.0054171286 0 -0.023727039
		 0 0.0054171286 0 -0.023727039 0 -0.052871093 0 -0.052871093 0 0.034561262 0 0.034561262
		 0 -0.009154927 0 -0.009154927 0 -0.009154927 0 -0.009154927 0 -0.009154927 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A9964603-4C37-A280-BA55-31B0F5C5017B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.10383835454930943 0 0 0 0 0.68880386657128001 0 0
		 0 0 0.040242653832114762 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.677549044780008 28.677549044780008 28.677549044780008 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "35C15327-4B11-9717-58BE-A0B310799C86";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  81.93013763 94.38536072 -81.93013763
		 -81.93013763 94.38536072 -81.93013763 81.93013763 -69.47489166 -81.93013763 -81.93013763
		 -69.47489166 -81.93013763 81.93013763 -69.47489166 81.93013763 -81.93013763 -69.47489166
		 81.93013763 81.93013763 94.38536072 81.93013763 -81.93013763 94.38536072 81.93013763
		 0 94.38536072 -81.93013763 0 94.38536072 81.93013763 0 -63.98080063 81.93013763 0
		 -63.98080063 -81.93013763;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "34EA0318-4690-D0F5-8E5F-E8BC5A343A3F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.053098597 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.053098597 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.053098597 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.053098597 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.053098597 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.053098597 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.36070421 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.36070421 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.36070421 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.36070421 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.36070421 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.36070421 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySplit1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of woodenFence_001.ma
